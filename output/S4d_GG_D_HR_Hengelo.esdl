<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="S4d_GG_D_HR_Hengelo" id="e4cb4de4-06f9-4e63-a37a-e035d04d7691">
  <instance xsi:type="esdl:Instance" id="7933cf3e-2887-45e4-bd50-af8cca112b3e" aggrType="PER_COMMODITY" name="y2050">
    <area xsi:type="esdl:Area" name="Hengelo" id="Hengelo">
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640000">
        <KPIs xsi:type="esdl:KPIs" id="85b91a7b-16c0-44eb-8cc8-a22fd7ffe2aa">
          <kpi xsi:type="esdl:DoubleKPI" id="4dcee839-ee4b-458a-9287-788b355eaf37" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c50a89d8-de94-44b3-b9db-ba4db61b56a6" value="1522704.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="64bf61fd-b571-46c1-9d4e-e529a4e85280" value="345.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="09f41019-62f6-47f8-8d94-64af17c19368" value="792.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="45358aac-c06d-4c70-a383-5b2259a6e3f4" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4235606b-4f00-422f-b07c-50726771f4fd" value="1522704.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6b9ce933-37bc-4b14-8b5f-d48c3713a0ff" value="345.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="728a8ce9-672d-4ca3-ae82-7b6e061187d1" value="792.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="686" id="c91b9810-2a2b-4f6c-8078-d5a18d517ee6" name="aansl_hr_hg">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a93f26c7-918c-44be-9767-e62c0b320b29" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="bdc34bae-22ae-4716-a681-2866358f77f4" name="InPort" id="392bf62e-a704-41d8-b46d-ca0049f3db6a">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="b145ccb5-2fe5-44ba-8039-7c4265b7de3a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="08857831-5ab4-488e-a57e-f45d5e1a00cd" connectedTo="e31ebc06-78ec-40fc-b394-064b2b620913"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0ff9b261-bbe5-41b3-b0d7-eda1ea0f89ca" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="32f8451c-5980-4119-bd2f-637fd173f2bf" name="InPort" id="7d80d832-ba27-4304-99a9-6c5c5e25bbbd">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="d5a6ee7c-ad8e-4533-b14a-5ef6baa3ac7e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7489fe37-bd54-4d08-8ea2-68e9f962997b" connectedTo="509d22f9-4f74-47d9-ba9b-8d5d0d24d06a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="a3f7ae76-d515-405c-8d71-67f0096018a6" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="20111e1e-c5d1-40d4-871b-cd036b1a48d1" name="InPort" id="4f80998d-4c7b-4ef0-976d-d497430fa260">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="7ce84753-8440-4782-91ab-f1969fc2d37e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="4e3415c3-8491-480b-9f3a-6cfcd2913d79" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="20111e1e-c5d1-40d4-871b-cd036b1a48d1" name="InPort" id="e5c93040-c6ed-4064-b286-23aa2c5735cb">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="ab04823f-32b0-4e0a-b9d7-71d08393a41c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7c02b503-c7f7-449f-b1c1-b136e40acb20" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="7489fe37-bd54-4d08-8ea2-68e9f962997b" name="InPort" id="509d22f9-4f74-47d9-ba9b-8d5d0d24d06a">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="a3b84014-3a0d-45b7-ad6b-216cf70efb2c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="fcda8f4f-d14d-4a09-a5e4-71cd46160b1c" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="08857831-5ab4-488e-a57e-f45d5e1a00cd" id="e31ebc06-78ec-40fc-b394-064b2b620913"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4f80998d-4c7b-4ef0-976d-d497430fa260 e5c93040-c6ed-4064-b286-23aa2c5735cb" id="20111e1e-c5d1-40d4-871b-cd036b1a48d1"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="160794.0" aggregated="true" numberOfBuildings="402" id="70a9a721-3e2e-4733-b11c-4f552f178e44" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="8b5b1734-3a71-48bb-a2ef-c68d6da74ee8" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="bdc34bae-22ae-4716-a681-2866358f77f4" name="InPort" id="5bfdb399-1e4c-4dde-981e-e781cc8370d7">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="c0ecd054-83cf-494b-ae55-54d55c7bc862">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="90b65859-f75a-49a0-bb81-0f077ec72945" connectedTo="8947d9db-56dd-4840-9f60-f28262466bfb"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="75c6a869-9955-454a-b686-835e0439f5d4" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="32f8451c-5980-4119-bd2f-637fd173f2bf" name="InPort" id="70d63cc4-caae-455e-b072-ce0f8429a109">
              <profile xsi:type="esdl:SingleValue" value="39.0" id="c6f3a6c1-c6ae-4930-9418-e596b61fadfa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="04a12300-d585-4550-a921-585b0f16f39a" connectedTo="6d3fad3c-faa1-4372-8046-b6f5d0816c66 768ac00e-f3e0-4843-ab8a-526b10223ea1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="ed0ea0f5-da49-48c5-87fe-2937a46bc5a7" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="ba02ef5b-7b9d-433e-ab13-20d0e4d8c616" name="InPort" id="f3f6c8f5-eb00-4269-a530-17ef9cefa510">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="6a2d902b-9153-45a3-8797-f07b27cfb643">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="5d6d73d6-e10b-4b34-9bdc-ebf3ef4df88d" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="ba02ef5b-7b9d-433e-ab13-20d0e4d8c616" name="InPort" id="add070c4-03eb-490f-8e2d-e5e4fc6498cf">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="a3b6ddd2-d01e-4e8f-b4d4-0ca62896e3b8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="15e92747-540d-4a2d-a093-536093ae67a4" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="7a743c3f-366f-4340-962b-d40eeb6c4d04" name="InPort" id="2e081340-f0e8-4c52-ac9f-47845bbfbb0b">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="c7479c01-67bb-4262-9d30-4969a2aa7498">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="41d7e6de-dfa7-4553-a909-5351e9893b08" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="04a12300-d585-4550-a921-585b0f16f39a" name="InPort" id="6d3fad3c-faa1-4372-8046-b6f5d0816c66">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="6b961b58-ddc2-4558-b5bb-cca48240d263">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="c0245a07-7c8c-479c-b53e-942852cb5eb6" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="90b65859-f75a-49a0-bb81-0f077ec72945" id="8947d9db-56dd-4840-9f60-f28262466bfb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f3f6c8f5-eb00-4269-a530-17ef9cefa510 add070c4-03eb-490f-8e2d-e5e4fc6498cf" id="ba02ef5b-7b9d-433e-ab13-20d0e4d8c616"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="7a07020f-6660-4343-8ad3-31872a04c04c" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="04a12300-d585-4550-a921-585b0f16f39a" id="768ac00e-f3e0-4843-ab8a-526b10223ea1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2e081340-f0e8-4c52-ac9f-47845bbfbb0b" id="7a743c3f-366f-4340-962b-d40eeb6c4d04"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640001">
        <KPIs xsi:type="esdl:KPIs" id="71cbf6fe-4554-4f91-b3fa-d955e0d5aafa">
          <kpi xsi:type="esdl:DoubleKPI" id="0d8ae87e-dc1a-4b15-bdea-98907491013f" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="06c967e3-2c9a-427f-8377-7d4e76bb3fd4" value="875140.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2a4245e7-23dc-429f-bcae-6d27ea273e7c" value="399.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c6bbc618-b76a-4b7b-b0b2-9d4f458b5dcd" value="958.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="77a31c9e-6e79-4716-a919-ccb2a02b6b8b" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5b3f12f0-647c-4c5f-b708-974a4235f998" value="875140.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1918fb3d-7ea4-4875-ba35-06d3735949b1" value="399.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="55711486-075a-45fd-a577-bf7a406d9402" value="958.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="476" id="050bf8e1-c5af-45c6-80b4-831a58930155" name="aansl_hr_hg">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a3f20c1f-3f91-48d5-8c9c-4e6d477b606c" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="bdc34bae-22ae-4716-a681-2866358f77f4" name="InPort" id="5d4dbe66-e1eb-4225-86f7-bcacb33c2af5">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="f811fa9c-7884-471b-b2f6-bc6f29595fbb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="007b727a-7d51-4179-b1e9-08745f81d23c" connectedTo="629c8b0c-58ae-4e3e-b959-2972292b60cc"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c329d67f-70dd-4be3-b1b1-cf19532cc54f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="32f8451c-5980-4119-bd2f-637fd173f2bf" name="InPort" id="3710906b-823b-4156-994d-73316ed9b148">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="f0af09a3-f2c2-4267-b819-23d386791249">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e4846e5f-4ce6-49f8-a9b4-7ce44374cb94" connectedTo="3de486a8-df5b-441e-90ea-60818cbb258a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="038303aa-edcd-4225-b994-c0ceaada0257" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="5a21be27-5c6d-4744-aa1b-264ac6532d2b" name="InPort" id="cf41c916-7b21-462f-a7bf-dc172354c11a">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="9f4ed507-d8f4-4725-9bac-6a847718ac74">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="475bec5b-d23d-42d9-88df-3404672e2532" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="5a21be27-5c6d-4744-aa1b-264ac6532d2b 596a0629-0404-44b7-9116-8fbd5eb19f95" name="InPort" id="e7adcdab-eca9-4621-a42a-7ee67659782e">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="bb74574d-aba4-48df-b7e4-dbee1040610f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="01fe413b-6cd4-4576-bac3-e4f92dc7fcb5" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="e4846e5f-4ce6-49f8-a9b4-7ce44374cb94" name="InPort" id="3de486a8-df5b-441e-90ea-60818cbb258a">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="7d76410c-f34c-48e1-b421-12932ae52479">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="c039e47f-adfc-44e0-9f15-5c1f078f496f" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="007b727a-7d51-4179-b1e9-08745f81d23c" id="629c8b0c-58ae-4e3e-b959-2972292b60cc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="cf41c916-7b21-462f-a7bf-dc172354c11a e7adcdab-eca9-4621-a42a-7ee67659782e" id="5a21be27-5c6d-4744-aa1b-264ac6532d2b"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="56820.0" aggregated="true" numberOfBuildings="111" id="a0981e56-95a0-4d1c-9c8a-f3f4a2ca0425" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="3e492c36-a939-427e-af68-3c1fac1686ec" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="bdc34bae-22ae-4716-a681-2866358f77f4" name="InPort" id="14e674a6-337c-4e4d-bb15-170a780f13e2">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="21ed5136-0310-47f9-965f-24393f224304">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="36899f2a-9dda-404e-be1e-7633ef6ba2da" connectedTo="37862ec4-2e05-4eeb-8921-3cf6a550eef4"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="6f4ef754-8f8f-4a38-b992-a3e8f795dc8c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="32f8451c-5980-4119-bd2f-637fd173f2bf" name="InPort" id="9d27d268-f6cd-484b-a6a2-b51c81471af6">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="91f4fe1e-c680-4ddf-be02-62b89ca79ea3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="456e5dbb-2201-4c2d-ba7c-3489899d3829" connectedTo="099d9a0f-50af-468a-86cb-1080967b58e4 e5fecebd-5011-4e60-9dab-b2033423a7ab"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="ad0efc8e-ecff-4803-8403-f1001a8d26d4" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="596a0629-0404-44b7-9116-8fbd5eb19f95" name="InPort" id="4603dd5a-71eb-467d-b9b2-a5c32d73a207">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="7a141369-67a4-4de9-b37a-6c52cd7fdc12">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="2f487547-8e92-4080-8a0c-5bbf57b70759" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="dfac159d-11a6-45ea-ae9a-07a4bdda4a8c" name="InPort" id="de852d4c-51b7-4a9d-9a23-e7eac981bba1">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="244c3b68-63c3-497e-95f3-3fcaec2b7db7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="93094c8a-8930-4b2e-aa9f-ad57987e6e53" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="456e5dbb-2201-4c2d-ba7c-3489899d3829" name="InPort" id="099d9a0f-50af-468a-86cb-1080967b58e4">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="80ee45a5-0881-420d-b7d7-f6612515daf9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="a620c813-7aa7-4799-b552-bd0530bcc23b" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="36899f2a-9dda-404e-be1e-7633ef6ba2da" id="37862ec4-2e05-4eeb-8921-3cf6a550eef4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4603dd5a-71eb-467d-b9b2-a5c32d73a207 e7adcdab-eca9-4621-a42a-7ee67659782e" id="596a0629-0404-44b7-9116-8fbd5eb19f95"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="fcb499aa-c5be-4527-b684-13cfa62a812a" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="456e5dbb-2201-4c2d-ba7c-3489899d3829" id="e5fecebd-5011-4e60-9dab-b2033423a7ab"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="de852d4c-51b7-4a9d-9a23-e7eac981bba1" id="dfac159d-11a6-45ea-ae9a-07a4bdda4a8c"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640002">
        <KPIs xsi:type="esdl:KPIs" id="9d691220-6af8-4ff5-8399-a895ca095062">
          <kpi xsi:type="esdl:DoubleKPI" id="d96c7e62-ab83-41d3-a64e-116b23aa7b6a" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4e1a2ed7-e305-4cc8-9625-aff973c96017" value="794030.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="307d4b6c-350b-4387-a2d7-4f45c2fcdecf" value="413.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ba34e6ac-acf2-4412-b4ce-6ba43db64a92" value="1002.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ccb6d339-d8c1-4b46-9744-83a062a53a9e" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="234bd196-638a-438c-be0d-f1c2e6e9a72c" value="794030.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4658c538-111d-4540-be20-3b9e1679ce59" value="413.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f62a2f9e-e668-48c0-ad4c-7e9ba99c93b1" value="1002.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="572" id="f12ae134-405b-4c17-98e1-bc3186eb2e73" name="aansl_hr_hg">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="52832374-8203-487f-9077-586e8937555d" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="bdc34bae-22ae-4716-a681-2866358f77f4" name="InPort" id="89a8e1b2-f4d2-4f3b-9adb-d29ce94345c9">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="099c0355-37fe-4d84-aa63-41144f9ad23c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6f208ab3-4f98-4127-9428-daaa976ff0e1" connectedTo="432fbb1f-e7f7-4ce7-bb8a-01f89823ad8c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a5dd3905-fb57-433a-989d-5708396de386" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="32f8451c-5980-4119-bd2f-637fd173f2bf" name="InPort" id="0862d760-798e-4872-ae0a-9f400a2fa1fe">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="9ac1f027-600e-4baf-9615-775970edc37b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9703fe88-d198-4c7d-9c85-74532259ae0c" connectedTo="1013c569-0c8d-4002-a470-c4b311f44304"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="ee894238-ca23-455b-b5e0-7f87e14054f0" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="d9fdbbeb-6230-4730-9f87-0ea0a810f2f1" name="InPort" id="af9121fb-217d-4052-b9fc-3415f7409b69">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="ddd2713b-51d9-49c3-95c2-dc92a96671bd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="7611c66b-ee76-426f-badd-638d96e92cb9" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="d9fdbbeb-6230-4730-9f87-0ea0a810f2f1 f3168f8b-fa10-46a4-b3ba-b462f5d571f2" name="InPort" id="463c3bca-26d6-4204-b0de-a7b6ea8a96cd">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="db627223-892e-45db-a38b-8393ea79a2fe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9a2acb3e-c18d-4fb2-a3da-ca7bd6b8cc02" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="9703fe88-d198-4c7d-9c85-74532259ae0c" name="InPort" id="1013c569-0c8d-4002-a470-c4b311f44304">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="2354f7cf-9f05-43db-b950-7c94176d6658">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="c39c11c5-cf8a-44bf-9ff1-15c959057a66" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6f208ab3-4f98-4127-9428-daaa976ff0e1" id="432fbb1f-e7f7-4ce7-bb8a-01f89823ad8c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="af9121fb-217d-4052-b9fc-3415f7409b69 463c3bca-26d6-4204-b0de-a7b6ea8a96cd" id="d9fdbbeb-6230-4730-9f87-0ea0a810f2f1"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="28684.0" aggregated="true" numberOfBuildings="116" id="a40ba7a2-6698-41bd-b8e0-b438527c4c87" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="6eeb4ea6-9ca0-47d9-8d4e-c75f08529c31" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="bdc34bae-22ae-4716-a681-2866358f77f4" name="InPort" id="0ecab10d-8d99-4ee4-8eef-225eeda0f502">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="fdf69998-e5b3-47f1-abe8-f1a5a6480a26">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6c095d09-9de9-48ec-849c-06c0616e2420" connectedTo="53b678a3-ecd3-4149-affd-104021a7b95b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="40a9596e-ba44-4c78-b6f2-254786e9d935" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="32f8451c-5980-4119-bd2f-637fd173f2bf" name="InPort" id="0e8c632d-3296-4a42-8c22-d65242e3dcda">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="63158f2b-26ed-4dff-b851-ad7fa3f6a31c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c0106e3d-586f-418d-bfaa-8c849290916e" connectedTo="d1780cd7-d8cb-4539-8e9e-980d8bcd4366 83c4f443-3269-4957-9773-a631d4b26eb6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="6a09921b-9a7f-4550-bdb9-932138d1a53d" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="f3168f8b-fa10-46a4-b3ba-b462f5d571f2" name="InPort" id="9d8114b5-67d7-4171-96fc-b47bd6738cf1">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="08e37294-0f62-44b6-bace-1f36c171ef12">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="7114f7a7-57a3-4d8f-928e-808f53e339f6" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="9a18571b-d753-416c-93a3-12b569c4191c" name="InPort" id="54191ef3-3287-4c02-a27e-41cbe7f4ddad">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="b81d7787-a85a-4eb4-9001-01d8addb79d2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c9c1ba7c-9674-448b-8f7c-01dee8059ae1" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="c0106e3d-586f-418d-bfaa-8c849290916e" name="InPort" id="d1780cd7-d8cb-4539-8e9e-980d8bcd4366">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="f4162c23-3191-442e-8369-aabe00cbd5ab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="4b83efdc-1313-41a7-9d40-1126b0c96523" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6c095d09-9de9-48ec-849c-06c0616e2420" id="53b678a3-ecd3-4149-affd-104021a7b95b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9d8114b5-67d7-4171-96fc-b47bd6738cf1 463c3bca-26d6-4204-b0de-a7b6ea8a96cd" id="f3168f8b-fa10-46a4-b3ba-b462f5d571f2"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="b2c1cc46-b479-423f-ace6-d89c05c1cb11" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c0106e3d-586f-418d-bfaa-8c849290916e" id="83c4f443-3269-4957-9773-a631d4b26eb6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="54191ef3-3287-4c02-a27e-41cbe7f4ddad" id="9a18571b-d753-416c-93a3-12b569c4191c"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640100">
        <KPIs xsi:type="esdl:KPIs" id="2f000eef-808e-40ca-8712-d589a0925539">
          <kpi xsi:type="esdl:DoubleKPI" id="98a8e990-647d-4d92-86e3-8e6e419d35c3" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="91ea9dd0-b026-40d2-bd7c-85b266a3157e" value="1623464.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="213aaec1-390d-4b4e-82fb-e8228b71f4f3" value="424.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5ffecfcc-3ca6-48a9-91a5-43d425e5e425" value="854.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f3adf642-fd37-4bc7-8a75-0e06ef9ff89a" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a718d857-7426-4077-bdf3-07b6405fde7c" value="1623464.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6c572d6f-5bee-4814-974a-de042dd407fc" value="424.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dca0b87b-b953-46c7-8172-74acbb68f1e1" value="854.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1727" id="a2fcace7-26b2-4dc9-b872-3a9bf68e1bae" name="aansl_hr_hg">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="3d95a088-84c9-46ca-bfcc-0a15f743e56c" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="bdc34bae-22ae-4716-a681-2866358f77f4" name="InPort" id="f41776ef-e231-46a3-b2a1-f8d2af53e17c">
              <profile xsi:type="esdl:SingleValue" value="30.0" id="6a61724d-7027-4e83-8415-50657e41efeb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="83db0426-adb4-49b4-a326-7bb71e267b05" connectedTo="d552ccd9-0e66-46a9-b45b-a91b89e9d24d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c00260d4-e9f4-4360-a4e2-91e2c8c9887d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="32f8451c-5980-4119-bd2f-637fd173f2bf" name="InPort" id="6f52e133-b013-413e-9740-658a4e54c28c">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="875250af-c7f3-4c05-84eb-0b005de74164">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8e93d3b2-6a1c-4786-8cd4-5c7c56773133" connectedTo="af6b6fea-4deb-446c-897c-33d291d02e6a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="d0824b3d-15a1-4bb7-a95f-79df3ce424df" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="714f47f5-dd7b-4e4e-a04d-25983d5e19bd" name="InPort" id="67f7e522-455d-4b81-9132-10db992a85b3">
              <profile xsi:type="esdl:SingleValue" value="22.0" id="15b389a5-10fb-45ba-93ec-ae5cb2685831">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="04dece4c-fb00-46eb-aff1-e18c5ed985b3" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="714f47f5-dd7b-4e4e-a04d-25983d5e19bd f708f592-a2f0-4e9f-ab59-5c556438c263" name="InPort" id="d7a51c07-05ef-43b9-b2e5-26a16409c9fd">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="031f7306-d9d1-4ff6-b6ea-60be0f505dc3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f54c53ae-8e07-4a58-8a0d-7465f4b381a6" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="8e93d3b2-6a1c-4786-8cd4-5c7c56773133" name="InPort" id="af6b6fea-4deb-446c-897c-33d291d02e6a">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="6961ee9d-7f08-421a-91da-3afd1eb1ed6d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="45667a77-9302-4832-a211-2b0a22896050" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="83db0426-adb4-49b4-a326-7bb71e267b05" id="d552ccd9-0e66-46a9-b45b-a91b89e9d24d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="67f7e522-455d-4b81-9132-10db992a85b3 d7a51c07-05ef-43b9-b2e5-26a16409c9fd" id="714f47f5-dd7b-4e4e-a04d-25983d5e19bd"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="22717.0" aggregated="true" numberOfBuildings="318" id="a10c3929-b578-46d0-9f63-c6fb386688ee" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a3d2a8ce-7f68-41bb-a8be-81164085697b" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="bdc34bae-22ae-4716-a681-2866358f77f4" name="InPort" id="47dff9bb-c972-4d8b-9f9f-09335d81bc5c">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="75579570-3781-4767-9b5b-f49db4b2e527">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1f6b76cc-1986-472b-9d50-08b4ecdaacef" connectedTo="a7b48eaf-87a5-453e-b183-9103e66511dd"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="2aa2346c-fc64-46f4-8df5-81211b8b0f52" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="32f8451c-5980-4119-bd2f-637fd173f2bf" name="InPort" id="a3648d0d-dfe3-4f56-8a50-182e8de78d3f">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="4aea49a8-2427-4b2e-b5ab-cc9202dd9d72">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cb93367e-5732-471e-81fb-802d5b89569d" connectedTo="acc66fe3-48bc-4be4-aec3-21ff0df4e264 6f6acbbb-d1d0-4be2-976b-c49e19b37f73"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="da8b6282-ee44-49f8-98f6-d33f9b17de61" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="f708f592-a2f0-4e9f-ab59-5c556438c263" name="InPort" id="f4d90a76-fd9a-4ef7-af2c-221915a9a49a">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="b4ddb7fa-e2c2-4c54-96e8-b32de979bb6d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="21cdb179-4fd4-4888-b183-769dcc536157" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="8a90e3d3-e72a-4920-b1a4-0d59ca227d11" name="InPort" id="31f1c74e-8049-48fb-98bc-475f2c71e2bd">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="adc5fefa-fb86-42bf-ad4b-950145b335d5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5e4e06b6-d4b4-42d5-a92a-3c3de9bbb497" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="cb93367e-5732-471e-81fb-802d5b89569d" name="InPort" id="acc66fe3-48bc-4be4-aec3-21ff0df4e264">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="84410865-6248-4f84-aa4d-534ac99a308a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="f1b49207-671c-4c21-b11b-3ae0f91ac41c" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1f6b76cc-1986-472b-9d50-08b4ecdaacef" id="a7b48eaf-87a5-453e-b183-9103e66511dd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f4d90a76-fd9a-4ef7-af2c-221915a9a49a d7a51c07-05ef-43b9-b2e5-26a16409c9fd" id="f708f592-a2f0-4e9f-ab59-5c556438c263"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="2d6ef455-a114-4d42-acff-551f0a7328b2" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cb93367e-5732-471e-81fb-802d5b89569d" id="6f6acbbb-d1d0-4be2-976b-c49e19b37f73"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="31f1c74e-8049-48fb-98bc-475f2c71e2bd" id="8a90e3d3-e72a-4920-b1a4-0d59ca227d11"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640101">
        <KPIs xsi:type="esdl:KPIs" id="2ced1505-a74f-4604-853e-e9dccefc230a">
          <kpi xsi:type="esdl:DoubleKPI" id="a2396852-123c-43e4-9d81-4108bb768025" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bce4815c-6756-4fe9-8ff5-dc07132c4ab7" value="2282685.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8b2b9c84-7e12-4948-a4c9-40e4ef1186b2" value="391.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="063831d2-f57d-40d9-91cb-e6c727a4fb08" value="928.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0ee60713-544e-4ca5-8cae-1f44f902be30" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="be4e79fe-74d3-406c-967c-ecc1724124ed" value="2282685.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9008471a-93e2-4e73-a5fa-488b3e0c7721" value="391.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6cba2b28-274b-4990-bc46-3864a3f63d69" value="928.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1854" id="7375deff-0e5c-4a44-91d4-0fdab944604b" name="aansl_hr_hg">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="878bd406-77ae-411b-9b70-52d081672706" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="bdc34bae-22ae-4716-a681-2866358f77f4" name="InPort" id="ee4900df-28d7-4b41-ade7-2950c656c313">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="2569c2ea-ffb7-407f-a879-44bf036c0238">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c2edc384-a79b-4f8f-82ed-4ddf1c6bb820" connectedTo="b4726e44-4fa4-4001-a7d2-d4d76a4baae4"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="1f3a5427-8e63-49ab-85fd-b96015be9c14" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="32f8451c-5980-4119-bd2f-637fd173f2bf" name="InPort" id="f04d3e25-061e-42bf-9b8a-01456f1ee16c">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="6b6cc9fe-885f-47d9-998a-658a30fd9f7a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c2a41c3d-0669-4bb5-b225-ab3a3f913072" connectedTo="ab1ddf48-1260-4c33-980c-ee5913c88e1e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="77199fad-a8db-4814-b906-c77199f49a94" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="b22cbeb3-af2a-46a7-ac5a-abc97a874c1e" name="InPort" id="6ecfea6f-9ede-4215-a539-6e4736eaff27">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="cbdd1a05-45e2-44fd-8598-34e1d8a6811e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="5ff1d912-71f2-4d07-8050-bf43132a0c15" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="b22cbeb3-af2a-46a7-ac5a-abc97a874c1e c69bb541-2c33-47e2-9d7f-0b588572438e" name="InPort" id="50b982fe-d152-47a3-9c64-3ff372b6d5f9">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="80ba5333-5e4c-48c2-a0d1-f90b0cc385ee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="46e0fd0d-e3bc-4723-900a-87663fe69ad0" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="c2a41c3d-0669-4bb5-b225-ab3a3f913072" name="InPort" id="ab1ddf48-1260-4c33-980c-ee5913c88e1e">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="4d086f6f-314b-4649-be63-1ea5c85d92ac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="a0663746-5231-497e-91d9-4a020ca8827e" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c2edc384-a79b-4f8f-82ed-4ddf1c6bb820" id="b4726e44-4fa4-4001-a7d2-d4d76a4baae4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6ecfea6f-9ede-4215-a539-6e4736eaff27 50b982fe-d152-47a3-9c64-3ff372b6d5f9" id="b22cbeb3-af2a-46a7-ac5a-abc97a874c1e"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="78842.0" aggregated="true" numberOfBuildings="285" id="0104208e-972c-478e-9d47-2e67406c4801" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="3d56580c-88de-4e43-af4d-88a56ee64b27" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="bdc34bae-22ae-4716-a681-2866358f77f4" name="InPort" id="f224d7eb-ea64-4f68-9ae4-01894ade5ff0">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="95ae99f3-627e-4bc7-b3fd-379ff61b96d4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4cfc9b4b-531f-4312-8c06-b836c4214932" connectedTo="058f115a-a136-4d1b-8c83-be806ce5cee3"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="86902f93-05aa-4ecc-bfbd-fadafa5b2a98" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="32f8451c-5980-4119-bd2f-637fd173f2bf" name="InPort" id="55e9fe8d-d380-4bee-a6ce-27658fcb4712">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="ecf0eb20-05ea-42be-a0c8-8cdac08300fd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f4705dca-9a5e-4a2a-8175-34c67fe6405f" connectedTo="ea609411-f5a1-4549-a98f-0fcca132f6f6 75769252-dcc8-4fe3-b1b9-2f7fbb692165"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="9443c46c-9ea0-49b7-ac7e-8104d7172bef" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="c69bb541-2c33-47e2-9d7f-0b588572438e" name="InPort" id="e04547db-a131-4e69-9dec-fba5f2112e45">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="5e3159b4-6e85-4a74-b1e0-ab07b03f1482">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="fc6f19ed-2f82-4963-9f87-0532c9b8c500" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="c614ba7a-ae5e-4009-a69a-59cf0aa7fad9" name="InPort" id="45815914-683f-4240-948f-a65effafab64">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="c8296167-ae80-48dd-a807-2e2bb3061014">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0f793764-1234-4d3e-bcbf-3497186f4cc0" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="f4705dca-9a5e-4a2a-8175-34c67fe6405f" name="InPort" id="ea609411-f5a1-4549-a98f-0fcca132f6f6">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="92a01723-5da6-4f61-9b8a-22cf43f2dec4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="882a38f8-dc6f-426f-a191-4949db03dac1" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4cfc9b4b-531f-4312-8c06-b836c4214932" id="058f115a-a136-4d1b-8c83-be806ce5cee3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e04547db-a131-4e69-9dec-fba5f2112e45 50b982fe-d152-47a3-9c64-3ff372b6d5f9" id="c69bb541-2c33-47e2-9d7f-0b588572438e"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="3a22882a-2a1b-4b0f-acd2-dd241c068be9" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f4705dca-9a5e-4a2a-8175-34c67fe6405f" id="75769252-dcc8-4fe3-b1b9-2f7fbb692165"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="45815914-683f-4240-948f-a65effafab64" id="c614ba7a-ae5e-4009-a69a-59cf0aa7fad9"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640102">
        <KPIs xsi:type="esdl:KPIs" id="9bf2bdf8-0a4e-482c-96bb-5f1aa9266edd">
          <kpi xsi:type="esdl:DoubleKPI" id="345e8aef-a1b4-4bc4-875e-c0e0226d0374" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5b3a11be-e6d9-4b56-b7c1-d6712f2c0b2b" value="1659810.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a54ac874-993b-4d44-b7ed-ed3a8894f047" value="431.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="737df43f-afa4-4d20-90e3-1a7ff141a380" value="1092.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cb49e19c-482c-4a08-85f8-508b0f8e6ad7" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bbb29bcf-1da3-4bcc-a38c-073a148427eb" value="1659810.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="756a9ad7-d0ca-4a79-8af8-b8c6a61aeb82" value="431.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="223c7162-2bdf-4c42-8b71-6bfe4c51abbf" value="1092.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1411" id="aa1dd46c-0f64-43c1-964d-7fd90301914a" name="aansl_hr_hg">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="40580ee9-67ed-4e7f-80e6-c20df9d241ec" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="bdc34bae-22ae-4716-a681-2866358f77f4" name="InPort" id="3dab2cd7-8ed6-4557-bc57-9d93911c9230">
              <profile xsi:type="esdl:SingleValue" value="38.0" id="78e369f1-638a-4b32-8517-48ee3acf77ef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e313366b-d125-40be-81ed-4deeccd4f8da" connectedTo="f09821ec-6152-4743-b44a-eb513b31c3b8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f9caca77-fa29-42f5-81f1-78d3cf471b3e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="32f8451c-5980-4119-bd2f-637fd173f2bf" name="InPort" id="9d627412-1fa2-4141-b2a6-d04b650ba5a7">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="72df4117-9120-4642-aabf-c7c5e4ed245f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2ac4128f-63b8-4e02-800a-4518f007194d" connectedTo="ecc4dedd-7cae-407a-b39f-f5bedd488b7f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="a060356c-fa2f-4e66-9b49-55d31ae0e100" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="b8d0a8b3-e3d8-4cb7-861c-00f4f8e0db4d" name="InPort" id="dbbfd4de-004a-471d-b4c8-9e8339b0edbe">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="d43d596a-d86a-4046-83ca-7d2a78020b70">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="a426d682-8be1-451f-adf6-6259c0964943" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="b8d0a8b3-e3d8-4cb7-861c-00f4f8e0db4d 3a767219-6160-4473-87d3-96091577253b" name="InPort" id="b0a0d70d-f5c2-4055-a0ae-6f8dda556bdc">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="df204c31-0b18-40fb-adf4-740b247fb184">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="84900af6-720d-46ef-a706-52392f7f963a" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="2ac4128f-63b8-4e02-800a-4518f007194d" name="InPort" id="ecc4dedd-7cae-407a-b39f-f5bedd488b7f">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="f0a3ca23-4ba7-4738-aab1-0fe77b4cd01d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="738c9df0-15b1-43e9-9472-d480d5d02cde" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e313366b-d125-40be-81ed-4deeccd4f8da" id="f09821ec-6152-4743-b44a-eb513b31c3b8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="dbbfd4de-004a-471d-b4c8-9e8339b0edbe b0a0d70d-f5c2-4055-a0ae-6f8dda556bdc" id="b8d0a8b3-e3d8-4cb7-861c-00f4f8e0db4d"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="14102.0" aggregated="true" numberOfBuildings="103" id="73a91972-b2ff-4cf7-a6fe-b37835bbaaa5" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b3333c42-c9ce-417a-a367-62f6c1b83e0c" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="bdc34bae-22ae-4716-a681-2866358f77f4" name="InPort" id="3790b319-8518-45ff-804a-2ed485be048a">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="2d7f0e59-0d6c-4172-9d9a-67dd15665798">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="23d2fc98-7c70-4487-814e-4a0a5cd6a41b" connectedTo="291a1562-fff0-4dc7-b7d8-ebca51c4146e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ebfb3e9b-a566-4b3e-9e25-79b99ea481bd" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="32f8451c-5980-4119-bd2f-637fd173f2bf" name="InPort" id="bb182bfb-f677-47cf-97a7-7919a64a87bc">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="d2ad1d77-b656-4ae5-a4d9-09496fa45709">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b223a365-9f04-4590-83b0-3603f3d60beb" connectedTo="ecc65c20-d836-4df5-a0c7-20cdc2c0a485 1e019757-f5f6-40e1-9313-289c92685b1a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="f00d2352-95d9-464c-aa21-c209a2776e9a" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="3a767219-6160-4473-87d3-96091577253b" name="InPort" id="6126580c-bd37-428d-b182-c3e8b4a07709">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="123f4bde-3235-4cda-9fc8-06518fe6bed5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="c8dc124c-d739-40e0-980d-7fd0655c8971" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="9ab29544-6163-40c8-af12-423d10708d98" name="InPort" id="e54cb9b9-08b5-4fac-ac8e-e5c61a3c3ea1">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="e073896c-519c-499d-8939-2745b645061f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ab719687-bfd1-4bd8-8245-cbaa49df414d" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="b223a365-9f04-4590-83b0-3603f3d60beb" name="InPort" id="ecc65c20-d836-4df5-a0c7-20cdc2c0a485">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="f383f987-9052-457c-8525-76e240b91ae1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="bd18d1aa-f9c9-47f7-8cca-7a5c3181236d" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="23d2fc98-7c70-4487-814e-4a0a5cd6a41b" id="291a1562-fff0-4dc7-b7d8-ebca51c4146e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6126580c-bd37-428d-b182-c3e8b4a07709 b0a0d70d-f5c2-4055-a0ae-6f8dda556bdc" id="3a767219-6160-4473-87d3-96091577253b"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="02c782be-cd73-4a2d-853e-22fe2e89be7e" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b223a365-9f04-4590-83b0-3603f3d60beb" id="1e019757-f5f6-40e1-9313-289c92685b1a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e54cb9b9-08b5-4fac-ac8e-e5c61a3c3ea1" id="9ab29544-6163-40c8-af12-423d10708d98"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640103">
        <KPIs xsi:type="esdl:KPIs" id="9046acaa-86fa-4415-80b4-c381e2645365">
          <kpi xsi:type="esdl:DoubleKPI" id="f082e3b9-09b2-4695-afdc-e242df618868" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ca593c8f-8222-4512-92c5-8f0ee6e7e0d6" value="205459.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="943732b7-1c7e-4347-803b-336ccdcf35dd" value="518.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="59f05734-1826-4f76-a2a1-90f088505f8d" value="1198.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ea646463-2991-40dd-9fb9-d29e7b5117e4" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9aa12b54-f615-4d71-b214-9e3615fb1cc2" value="205459.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="131725f6-3a41-4c92-a67a-16134befe8cc" value="518.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a79e4047-90fb-40cc-82f2-18cfdf590ab8" value="1198.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="28" id="7e242e16-aed7-4d7e-b172-d013a2f69308" name="aansl_hr_hg">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="3012f655-eafc-4dc9-ab2c-31efdd5d6b11" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="bdc34bae-22ae-4716-a681-2866358f77f4" name="InPort" id="e0712819-c2e6-479c-900b-1acbc59830d1">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="7bb899b6-0d05-4c1f-8e29-5d5f28093a3c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5c743042-58f3-4f44-85dd-43c9e0a1778c" connectedTo="6035fc22-67e7-423c-a899-e92322c4733f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="54652c7e-91d8-4129-8b23-e757e45adffc" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="32f8451c-5980-4119-bd2f-637fd173f2bf" name="InPort" id="aeb09b4b-a676-4346-a194-082bec41381e">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="823480bf-39c0-4d44-b867-aa8662729f49">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c17b93e2-d112-4958-bdb5-3559ff567d68" connectedTo="5bd76d67-52d5-4bc4-9c8e-c46d29a10aa4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="0357d1c3-32c5-43b8-9b87-75bff40e00cd" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="b301f570-cc39-45aa-8437-d86f1d0674c0" name="InPort" id="73845f5d-9fc3-480b-968f-bdf9c1613454">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="8ab08696-bded-4d5a-bcb0-a1017bdb84c8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="b7725944-7fd8-47ee-8b98-40bda5544afb" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="b301f570-cc39-45aa-8437-d86f1d0674c0 dc333539-5beb-41e8-b9ca-dcc55b0d5b86" name="InPort" id="db77bda0-d31d-4d4e-a114-caa3535dd414">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="257548db-b59e-42cd-a006-5be26e18a9d9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4ae01fa4-a0e9-40d4-8401-b71ddf33ad7d" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="c17b93e2-d112-4958-bdb5-3559ff567d68" name="InPort" id="5bd76d67-52d5-4bc4-9c8e-c46d29a10aa4">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="a95e3724-c851-458c-8d8c-24bb396322ad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="affb90ae-173f-48cd-9961-4324cafe93d5" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5c743042-58f3-4f44-85dd-43c9e0a1778c" id="6035fc22-67e7-423c-a899-e92322c4733f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="73845f5d-9fc3-480b-968f-bdf9c1613454 db77bda0-d31d-4d4e-a114-caa3535dd414" id="b301f570-cc39-45aa-8437-d86f1d0674c0"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="18663.0" aggregated="true" numberOfBuildings="22" id="a7ddb3e0-884b-465f-97c9-dc908315fa02" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ff3794bf-4d9a-4215-9978-076f79066ddf" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="bdc34bae-22ae-4716-a681-2866358f77f4" name="InPort" id="8a32d480-1a89-4660-b6c7-3e936fd6adde">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="2d63afa9-391d-4f25-8e71-b1c19b138649">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cbe77490-5429-40ea-95e4-ab96f04d2892" connectedTo="6b4efbc8-7071-4679-a11c-b965d05b9e5b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="1a67ac23-5040-4047-a457-130ccae916a0" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="32f8451c-5980-4119-bd2f-637fd173f2bf" name="InPort" id="459b94b4-b3e5-4071-b56c-9a940c795918">
              <profile xsi:type="esdl:SingleValue" value="53.0" id="1f569ec0-e4fb-48ab-b0df-ad5342224ce4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2a3684e2-990f-45db-9399-7504a61db110" connectedTo="c165f174-71b3-4bc3-ba0d-2c7fe3280751 8e8ab9ac-0f30-4231-80d2-6dbeff2dc392"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="1a033e3a-7e7d-4eb5-841e-c3cc90a2b4c1" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="dc333539-5beb-41e8-b9ca-dcc55b0d5b86" name="InPort" id="cc167f02-7b73-415e-b403-915b6e5e90e8">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="8ec29fe7-8931-4091-b6c3-bac86e301621">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="a759a540-c121-4da6-9aba-812ae736c669" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="00f5ba99-7a64-4aed-bd6c-f841b98174ca" name="InPort" id="9fc3e880-ae79-4305-9bca-223d6ce3b771">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="7f0fd86a-aab4-4132-a4ed-658e8443db70">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="83e1863a-cc2d-43e6-b3fc-56aaa765426e" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="2a3684e2-990f-45db-9399-7504a61db110" name="InPort" id="c165f174-71b3-4bc3-ba0d-2c7fe3280751">
              <profile xsi:type="esdl:SingleValue" value="50.0" id="270d3908-eeda-40cd-81bf-ee12b1e476dc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="faf5f1a7-e534-4389-9bbc-a0ad2f94b54d" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cbe77490-5429-40ea-95e4-ab96f04d2892" id="6b4efbc8-7071-4679-a11c-b965d05b9e5b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="cc167f02-7b73-415e-b403-915b6e5e90e8 db77bda0-d31d-4d4e-a114-caa3535dd414" id="dc333539-5beb-41e8-b9ca-dcc55b0d5b86"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="e1e7b833-4610-4c4c-8501-e7dd29d89446" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2a3684e2-990f-45db-9399-7504a61db110" id="8e8ab9ac-0f30-4231-80d2-6dbeff2dc392"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9fc3e880-ae79-4305-9bca-223d6ce3b771" id="00f5ba99-7a64-4aed-bd6c-f841b98174ca"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640200">
        <KPIs xsi:type="esdl:KPIs" id="15e51d7e-9191-4e04-bd97-2b56130ef089">
          <kpi xsi:type="esdl:DoubleKPI" id="f9ad121d-22ef-4af4-98a7-09e7e9005488" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="40e9b82b-c731-4649-82db-028750c935bb" value="1903239.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cad4ba22-b1ca-4a27-8e9a-b2932277b9b3" value="415.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0a42aaf5-0263-4c7f-b894-6bbba396b2ab" value="852.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a05156cf-749d-422d-98e9-faca802b7123" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="05be8f5b-37b8-4ac1-bfa9-a31b74b34c15" value="1903239.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f1fdc4fd-a0ca-41e6-99ed-7813a009888a" value="415.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="383c1ef5-2ac2-4de8-9179-505b872203dd" value="852.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2044" id="127d5781-bfd4-4641-8aa5-b7e8025fd259" name="aansl_hr_hg">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="77db7b93-d43a-490f-b3d8-357dcdc4b17a" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="bdc34bae-22ae-4716-a681-2866358f77f4" name="InPort" id="f1085097-da4a-4bc3-b2c9-c0718b461873">
              <profile xsi:type="esdl:SingleValue" value="31.0" id="b7f3a040-b083-46d8-90a1-f0a8ff6f51b8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c2e3da38-130d-43c0-942c-077044ff7bf3" connectedTo="4f03a8ed-2c5a-4a43-8942-fc07f488a00d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="fe0f5929-93dd-4fb8-a968-76946bcdbc0b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="32f8451c-5980-4119-bd2f-637fd173f2bf" name="InPort" id="92bbee85-416e-4f01-9c9d-23f3579f593a">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="e8ec74b7-fd74-40a6-b6af-23f3fb696663">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4e2820a6-3f54-4a34-b2c6-1aeecf731ca2" connectedTo="85e67a41-9dc5-4f30-921c-05e170d8183c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="0a4fa69b-62ca-4236-8cdc-4f8d89383755" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="5846a067-9bec-4811-8b7f-b544f557b794" name="InPort" id="30a18452-ab36-45b0-8fa0-a64b85fa69b0">
              <profile xsi:type="esdl:SingleValue" value="22.0" id="94b5bc7b-aed2-4b97-951e-2932e19050af">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="6ceafd93-89a3-461b-b912-7911f2cb036b" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="5846a067-9bec-4811-8b7f-b544f557b794 3bf0b193-d715-4e6f-bfee-e9efdca398eb" name="InPort" id="2866ed61-0e7a-4684-8c1e-10c20164aa76">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="ba286612-6c12-4947-a63c-b501c9f66135">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="934377ef-e55d-43aa-8887-7edd0c8d6464" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="4e2820a6-3f54-4a34-b2c6-1aeecf731ca2" name="InPort" id="85e67a41-9dc5-4f30-921c-05e170d8183c">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="a1cc438c-c9cd-4dd2-ab58-2b037113f088">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="a79f61cd-5735-478f-a517-bc716c774da6" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c2e3da38-130d-43c0-942c-077044ff7bf3" id="4f03a8ed-2c5a-4a43-8942-fc07f488a00d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="30a18452-ab36-45b0-8fa0-a64b85fa69b0 2866ed61-0e7a-4684-8c1e-10c20164aa76" id="5846a067-9bec-4811-8b7f-b544f557b794"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="24700.0" aggregated="true" numberOfBuildings="415" id="9f579c4b-f6cb-4074-9820-3807a72816d8" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="4951ba35-fa2c-4b74-b2f0-df93c78cff9a" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="bdc34bae-22ae-4716-a681-2866358f77f4" name="InPort" id="fd8e6793-16f4-46ed-897b-ab068097c30c">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="0388714d-2e33-4ef5-977e-a1b195e7ab4e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a74c0daf-6988-4020-b5cb-069bf3635bfa" connectedTo="970c6967-3652-4a16-8322-e6d8e6d80df4"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e6e10b1c-58c1-4bcc-bdaf-9c342be41379" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="32f8451c-5980-4119-bd2f-637fd173f2bf" name="InPort" id="b550df64-e26a-4870-ba2a-e748069c1b6c">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="96e035bf-4df2-4d5b-8545-61d7aca30445">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="30685745-6a7e-4235-8fca-90c3610f560a" connectedTo="552054ed-57de-4eb1-897b-f2f5aeef090b fdc1dde5-d6c0-467e-a54e-ff5c145dd2c2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="1f055613-a8bc-4d62-8246-e172ac226878" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="3bf0b193-d715-4e6f-bfee-e9efdca398eb" name="InPort" id="8a0f9e4b-a48a-41ec-9df4-68679bd27d88">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="c9c51212-823c-44bf-b92d-f2500d929bb1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="38b78d22-055d-4ce9-aafb-b81f9e7b4d75" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="db146d8e-2428-475b-9037-79db3f135eda" name="InPort" id="fcec997a-ff33-4117-85af-4cb411bc6455">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="13eda9df-c32b-492e-a694-c9b088f459aa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b0f820cb-7866-4b4d-9799-28c4eb5ca088" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="30685745-6a7e-4235-8fca-90c3610f560a" name="InPort" id="552054ed-57de-4eb1-897b-f2f5aeef090b">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="d91d42c9-a74d-4089-be83-7f87720b11c5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="c187e188-e3c4-401a-8ddf-a36fa593f267" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a74c0daf-6988-4020-b5cb-069bf3635bfa" id="970c6967-3652-4a16-8322-e6d8e6d80df4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8a0f9e4b-a48a-41ec-9df4-68679bd27d88 2866ed61-0e7a-4684-8c1e-10c20164aa76" id="3bf0b193-d715-4e6f-bfee-e9efdca398eb"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="5e1e1cf8-abb1-45fa-96d0-98c8b111d716" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="30685745-6a7e-4235-8fca-90c3610f560a" id="fdc1dde5-d6c0-467e-a54e-ff5c145dd2c2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="fcec997a-ff33-4117-85af-4cb411bc6455" id="db146d8e-2428-475b-9037-79db3f135eda"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640201">
        <KPIs xsi:type="esdl:KPIs" id="afaef3df-605e-4904-bf65-7133b543f521">
          <kpi xsi:type="esdl:DoubleKPI" id="ce6ae6b3-5a50-4cb5-b278-ae669570eced" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cd0ef7b7-3ba1-4e90-bc59-a550d5570486" value="1226125.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a66e1027-0c08-4cb3-826c-be667c314afd" value="436.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3f1e8210-4045-43a5-b210-ebf911802b6d" value="1141.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="18d13429-3b8b-41ca-9b6c-9e3246ce660e" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="eb8098a8-1faa-4314-9d89-09647cbc5d88" value="1226125.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6601a43f-0240-43a7-842d-5eedb4f2e3d8" value="436.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fc88e2c6-5505-456d-90fa-1d55a1582eeb" value="1141.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="919" id="2a1f232b-b366-4457-ac62-f54e5d55c0d9" name="aansl_hr_hg">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="86f2e0f0-9642-446f-a531-1e7834269a12" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="bdc34bae-22ae-4716-a681-2866358f77f4" name="InPort" id="c5430d92-68fe-4478-995c-d0c42abda9f3">
              <profile xsi:type="esdl:SingleValue" value="37.0" id="d16eef3f-4dfe-457e-8a39-7f74a7f21496">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="88a4d795-3889-4606-817e-2efcacdc4030" connectedTo="f85005b3-d953-4884-afa1-b4327ccb897b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="3b0c8143-dc89-4bb7-98a0-59f80cd86f69" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="32f8451c-5980-4119-bd2f-637fd173f2bf" name="InPort" id="8398eeab-3b34-4b56-9959-174a4c17a41f">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="4acff408-fc51-4fe1-856f-648af8215610">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="87f3571b-277f-43fe-a8bc-9385ef9536c3" connectedTo="ff8e02f2-428b-4304-b8ae-db5b9811216b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="49c57f4f-a1bc-436c-9cd4-8c11b4b6ef3a" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="a2fe9d6b-30c5-4ef7-b3cc-54fb94148ff3" name="InPort" id="5fffcb18-9b83-4fe8-81aa-3a73eb6f3f34">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="8eea7938-cf2c-4709-82e9-3eb4bf3834e2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="c0cc970b-082d-4002-ac1c-8de628ded2a0" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="a2fe9d6b-30c5-4ef7-b3cc-54fb94148ff3 777af287-bbc9-4536-8030-f9da07182372" name="InPort" id="a2f7ec12-8034-4970-81a9-e8ece3e87b50">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="c332b679-5c1e-404c-a6a8-3a5f78b505b8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="167fc52a-a8c6-48d2-9b3c-9ab6956f847f" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="87f3571b-277f-43fe-a8bc-9385ef9536c3" name="InPort" id="ff8e02f2-428b-4304-b8ae-db5b9811216b">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="507d8742-6d13-4a1d-88dc-d273ce0831d0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="850aeb2d-419d-4c91-b3eb-fb2e8467e0ab" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="88a4d795-3889-4606-817e-2efcacdc4030" id="f85005b3-d953-4884-afa1-b4327ccb897b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5fffcb18-9b83-4fe8-81aa-3a73eb6f3f34 a2f7ec12-8034-4970-81a9-e8ece3e87b50" id="a2fe9d6b-30c5-4ef7-b3cc-54fb94148ff3"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="20232.0" aggregated="true" numberOfBuildings="114" id="1cda49c4-075e-46e6-aaa0-3220d5e36462" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="8885d7bf-489d-473c-8663-02eca395f410" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="bdc34bae-22ae-4716-a681-2866358f77f4" name="InPort" id="2c1a9be9-0457-4b8f-8d14-f172869e077a">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="70e4ce6f-df3f-4d7f-90b0-72a8be4db6e4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3e385f4a-76a5-4e1d-8bd5-5e2330701215" connectedTo="de374706-ab33-49e3-924e-1a0355f5c877"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="3e5a2833-96aa-4e80-8b32-49c621ba64b4" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="32f8451c-5980-4119-bd2f-637fd173f2bf" name="InPort" id="c34a10a7-a83a-4a77-ba02-545496e46962">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="0e2588ab-e5d7-46fe-a61d-56e4a38b3a10">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b1f5df24-3ca1-4526-a343-932476b1574c" connectedTo="b00a167d-d676-4d53-946f-9daf70aa1624 26671a71-b393-45e1-8c04-9d7b910e94b7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="b5a0ad4d-9470-410c-842a-3be851c80cab" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="777af287-bbc9-4536-8030-f9da07182372" name="InPort" id="07751d74-5fa6-45a2-a0dd-6192567a298b">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="939f3c7a-361a-401c-a4f6-fe7447e86fcb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="11118c5d-f2f1-48b2-a00a-8298de39b645" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="4a00566d-0d06-460b-b487-3cdaf98729a3" name="InPort" id="2f5500cb-0eb2-41ee-8770-859a4e89ca5e">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="879e18c1-be92-4fec-a559-d8a4f6a20ee9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0ccd207d-ffdb-4c73-80c5-45898997c16f" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="b1f5df24-3ca1-4526-a343-932476b1574c" name="InPort" id="b00a167d-d676-4d53-946f-9daf70aa1624">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="0ff2dbe9-107b-493d-9f07-506e22199dca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="334ab9af-3bae-4e0f-a72b-b118e7260d9b" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3e385f4a-76a5-4e1d-8bd5-5e2330701215" id="de374706-ab33-49e3-924e-1a0355f5c877"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="07751d74-5fa6-45a2-a0dd-6192567a298b a2f7ec12-8034-4970-81a9-e8ece3e87b50" id="777af287-bbc9-4536-8030-f9da07182372"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="fc6c7e7a-141a-4ebf-8378-3ea5c9220f68" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b1f5df24-3ca1-4526-a343-932476b1574c" id="26671a71-b393-45e1-8c04-9d7b910e94b7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2f5500cb-0eb2-41ee-8770-859a4e89ca5e" id="4a00566d-0d06-460b-b487-3cdaf98729a3"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640202">
        <KPIs xsi:type="esdl:KPIs" id="4a6d52cd-37ca-4d7e-8956-4d86ae42b92f">
          <kpi xsi:type="esdl:DoubleKPI" id="45f47cab-1cd7-402d-b91c-80e30073dc4a" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="78fda96a-accb-42d2-949b-7c14518a31c4" value="1108791.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5819e435-4b0c-4711-b19e-af93052322b5" value="418.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="326e6ad2-bf16-436a-bc8b-d1530fc3aa5f" value="871.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8c817397-f784-412a-9ee1-cf7a2baabf12" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d56e0f26-4c18-4bfd-975d-4ef5890accf0" value="1108791.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f89f6ee5-28b0-4418-a7e0-aa03d1796974" value="418.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f70f73c4-45bd-4202-8d7a-201d16b0b260" value="871.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1184" id="558f6c8a-3a77-4c2c-906d-a669a1f4d85c" name="aansl_hr_hg">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c72992f3-50b1-4aa2-98c4-6e07d27cbaf2" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="bdc34bae-22ae-4716-a681-2866358f77f4" name="InPort" id="cb4748f2-2fbc-4020-93df-66c987eab2e1">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="6411ae94-4102-4a88-9c4a-fb1436063836">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0f1e77b0-c7d9-4823-8452-49067a9db735" connectedTo="bbfd299d-21a8-4f43-b8dd-817315fbef57"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ab733f3c-8cdb-47b6-a5c8-64b6a8e3b2ed" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="32f8451c-5980-4119-bd2f-637fd173f2bf" name="InPort" id="fd1cb5d0-3e49-47f6-a63f-05b1d1440b0e">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="6c43d4e9-8c35-4d7c-a6a8-51fdf869cbf3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="87da87e6-e1f4-4e93-bf87-a28077a12bc1" connectedTo="6ea26e9c-2c4e-4cb8-bb9d-ae1541e7dc06"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="14067942-fbfe-4d54-82d8-2dcd5c67910c" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="9c345fa1-a599-4779-8f23-e3b2c718b516" name="InPort" id="cc2a0a48-f561-436e-9fb2-a3f8df5d94bf">
              <profile xsi:type="esdl:SingleValue" value="22.0" id="217932fa-b064-4200-bbd3-298da226289e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="00f7668d-ab3a-4f81-a4bf-a1135501241f" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="9c345fa1-a599-4779-8f23-e3b2c718b516 a8e085c1-69f6-4456-849a-038409146953" name="InPort" id="135c5994-426a-4414-826b-903a296b86c5">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="a700dacb-19d2-4a27-aa02-5ed35bef01a4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="38f7856c-992a-4a4b-836b-7a310fb53d34" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="87da87e6-e1f4-4e93-bf87-a28077a12bc1" name="InPort" id="6ea26e9c-2c4e-4cb8-bb9d-ae1541e7dc06">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="0ad9a6c5-ae36-49ef-920b-926e073a2b3e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="52338cd1-0398-4bdf-b6df-bd56c7333913" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0f1e77b0-c7d9-4823-8452-49067a9db735" id="bbfd299d-21a8-4f43-b8dd-817315fbef57"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="cc2a0a48-f561-436e-9fb2-a3f8df5d94bf 135c5994-426a-4414-826b-903a296b86c5" id="9c345fa1-a599-4779-8f23-e3b2c718b516"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="11597.0" aggregated="true" numberOfBuildings="151" id="943a225d-8b8c-4917-aa6c-09f8e57accda" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="da0cd978-7347-403b-bee2-667e49c0d93a" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="bdc34bae-22ae-4716-a681-2866358f77f4" name="InPort" id="cf43468b-7112-49b4-b236-f4d7f751a788">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="c2928968-3651-4202-bcde-bd1a61b5a7cf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0682c2a7-7174-480e-a952-b08afc7f5fc2" connectedTo="3326d1dd-8697-4fcb-b156-22e3b1f5eefa"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="3a12ac03-eb00-4da9-9852-b1eddddff919" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="32f8451c-5980-4119-bd2f-637fd173f2bf" name="InPort" id="0ace5fd5-b4a7-43f5-ac97-6fab9b5ae36c">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="05d72584-7eff-470f-90da-4796da9cb191">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c3383540-eb2d-49be-bdf5-e2fda1672c69" connectedTo="cd2b3363-6f75-4354-90a6-7ed556d9e77c b449949c-aec9-483c-b58a-554ce6beee0f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="c2838446-5563-452e-a946-bcca36bfbc17" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="a8e085c1-69f6-4456-849a-038409146953" name="InPort" id="da95ce45-a5e9-4aab-9dbc-3c41aa655e9a">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="73d79747-c3a0-49c6-8928-19d8746eacd1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="955e9525-3459-45fd-a9c2-805f6f46aaa1" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="a37e2c93-1ccb-4619-a555-e791767cf3d0" name="InPort" id="42cc6afd-43cf-4a05-bb27-d3cb04a1a1ab">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="3f62ef34-cab6-41d2-a080-f9c95a137440">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7488ed32-0010-43f0-916d-a66befd3a3ef" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="c3383540-eb2d-49be-bdf5-e2fda1672c69" name="InPort" id="cd2b3363-6f75-4354-90a6-7ed556d9e77c">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="e1d791bc-16bc-4ff8-ac1d-6137cce9cb5a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="d46ac8a9-7fd0-4265-b89e-7df92f549a60" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0682c2a7-7174-480e-a952-b08afc7f5fc2" id="3326d1dd-8697-4fcb-b156-22e3b1f5eefa"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="da95ce45-a5e9-4aab-9dbc-3c41aa655e9a 135c5994-426a-4414-826b-903a296b86c5" id="a8e085c1-69f6-4456-849a-038409146953"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="50b2ec32-5273-4dbf-b0ba-67a3898105f1" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c3383540-eb2d-49be-bdf5-e2fda1672c69" id="b449949c-aec9-483c-b58a-554ce6beee0f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="42cc6afd-43cf-4a05-bb27-d3cb04a1a1ab" id="a37e2c93-1ccb-4619-a555-e791767cf3d0"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640203">
        <KPIs xsi:type="esdl:KPIs" id="609f661c-3bd8-4678-a01a-fbe26dd61806">
          <kpi xsi:type="esdl:DoubleKPI" id="4dffe67c-3a28-4ee2-8416-12abf11cddac" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5e0febfb-295d-434d-97dc-275fa2b7b754" value="585496.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c95816e6-634b-45f1-99be-d95e3622f2ff" value="405.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="50a6034a-2343-4069-b928-a3907a2dd554" value="656.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5242c07e-3956-4fe6-b2d3-327564c4a429" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b6347b99-b4c6-4e70-9c42-5570c8898ba6" value="585496.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0db5abd9-a69e-4919-b790-7e26d06e793c" value="405.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="35dea6f5-1225-4d12-a999-c85987c4d686" value="656.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="854" id="28d302bf-54a1-4592-ab56-bd7072604007" name="aansl_hr_hg">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d4b3d520-8d23-4107-abfb-4cf0308f78ca" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="bdc34bae-22ae-4716-a681-2866358f77f4" name="InPort" id="cddba288-89a8-43a5-bfe7-7b368319faf6">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="aa42e155-5743-4246-ab6d-5dc24e2eec49">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6a1e2388-cd5f-447a-8508-8f7e2f398200" connectedTo="7c6381e4-9cc0-4069-a881-9f5a4289e9f6"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5eb41e9f-6d55-41c6-aa33-d4560e6983df" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="32f8451c-5980-4119-bd2f-637fd173f2bf" name="InPort" id="fcc524bc-1b72-41b2-b8b8-67811ec36a75">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="562c46fa-aa7f-4b57-a5e4-26c203d5f75f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8f2102c9-2d84-446b-96f8-4d3e5c8fcd5d" connectedTo="825fd2b1-68af-40f3-a367-ba0baf8d7b20"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="7e4a9f03-fcca-4899-8af0-b299b8da9683" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="1babe4b5-72a8-4bb3-b0a9-030cce592e65" name="InPort" id="a4458ae2-4060-49e6-9539-b660bda78e5b">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="9f209149-2598-4bf8-8476-0b9cdbbc8a16">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="c74ce53a-4b83-4702-928d-dd03045f0ef2" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="1babe4b5-72a8-4bb3-b0a9-030cce592e65 836442de-8d1e-45bd-9a6f-8708c52b86e1" name="InPort" id="bafd702c-1fd3-42ed-af0b-f71f18b6f4a6">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="a0a34847-bb9c-4eb5-a4c2-db87b1306350">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="40daae6a-3357-4ee8-9082-ac1caf6d4fcb" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="8f2102c9-2d84-446b-96f8-4d3e5c8fcd5d" name="InPort" id="825fd2b1-68af-40f3-a367-ba0baf8d7b20">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="c1cea3a6-3f52-4539-93ab-f723b52309bf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="2a13782e-1be1-4793-9b56-c0667d8bb05d" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6a1e2388-cd5f-447a-8508-8f7e2f398200" id="7c6381e4-9cc0-4069-a881-9f5a4289e9f6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a4458ae2-4060-49e6-9539-b660bda78e5b bafd702c-1fd3-42ed-af0b-f71f18b6f4a6" id="1babe4b5-72a8-4bb3-b0a9-030cce592e65"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="5009.0" aggregated="true" numberOfBuildings="106" id="08319a6d-38c8-42c5-95b9-55eda126ca3a" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e10e1fc3-4173-4580-8c29-c8326bc97964" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="bdc34bae-22ae-4716-a681-2866358f77f4" name="InPort" id="a0d7c3a0-f3bc-4245-a631-5d8cc1e9677c">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="57fd1f13-e351-4f29-88f8-2d6bd2a66b07">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c00810a0-a9f6-4292-95f6-418179630510" connectedTo="d8a2ddf4-3be0-4480-a848-a10e6d3a0de0"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="300cdc65-9cf0-4666-bece-5dffbc8720d4" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="32f8451c-5980-4119-bd2f-637fd173f2bf" name="InPort" id="3455b76c-6475-409e-a252-5f223ec408f1">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="d30f926a-4020-4144-a207-06d79ce08e61">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a3b110bf-0929-4622-8d35-bdcb79060697" connectedTo="4dc08b42-8958-4ff2-9460-534ea275cf45 9327d945-3692-45f6-85d9-3882285f8a47"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="a70c4de3-b522-4877-880d-669472d0c68a" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="836442de-8d1e-45bd-9a6f-8708c52b86e1" name="InPort" id="dad47ed1-f8a8-44f6-a861-0ed3655fa581">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="54ca327f-ed2d-42da-9365-013aa822e089">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="494d1b53-bdcd-4daa-8cae-c23dc62d153b" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="7beb669b-7f84-4ffe-88a9-55df95fc7d6f" name="InPort" id="c4a80b65-4c12-4b06-97b1-5cd8cda95a5f">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="d211b58b-f04e-4b2b-b28a-fad20452d476">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5914a853-ffbb-4ae1-a455-40845301ae03" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="a3b110bf-0929-4622-8d35-bdcb79060697" name="InPort" id="4dc08b42-8958-4ff2-9460-534ea275cf45">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="23111291-fca7-48f2-830e-75205f2abd0c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="94566720-6ab8-42f0-b4f5-1a45464d320e" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c00810a0-a9f6-4292-95f6-418179630510" id="d8a2ddf4-3be0-4480-a848-a10e6d3a0de0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="dad47ed1-f8a8-44f6-a861-0ed3655fa581 bafd702c-1fd3-42ed-af0b-f71f18b6f4a6" id="836442de-8d1e-45bd-9a6f-8708c52b86e1"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="15b6e029-aac5-4c72-9576-6faaf81394df" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a3b110bf-0929-4622-8d35-bdcb79060697" id="9327d945-3692-45f6-85d9-3882285f8a47"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c4a80b65-4c12-4b06-97b1-5cd8cda95a5f" id="7beb669b-7f84-4ffe-88a9-55df95fc7d6f"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640204">
        <KPIs xsi:type="esdl:KPIs" id="2bee6d6a-d6a6-4a4e-b34d-30289d9ef4cc">
          <kpi xsi:type="esdl:DoubleKPI" id="88c946f6-a737-4d70-8883-897cde9af383" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1fc4a60d-e789-42e8-9a2e-8172836a5ede" value="81409.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="165cca72-85c0-4a0e-9f0a-348f79260f1c" value="417.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5bc52fec-3f37-4d47-aa88-f8cf6e5bfdcc" value="857.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0c5d0a23-b7c0-44a8-babe-5d541745ed47" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c67a3315-0709-4a33-92e5-0c5f9059b1a7" value="81409.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ae297248-c390-4c5f-9ed8-cd57db503a74" value="417.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9585da9c-6018-4d61-8c3b-fb41c86cddb0" value="857.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="73" id="c6554dbf-de7b-459b-bdec-3d218c768ba8" name="aansl_hr_hg">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="4862e5cc-ebde-4d83-b246-b9107542ebc7" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="bdc34bae-22ae-4716-a681-2866358f77f4" name="InPort" id="61a8e2a1-4231-4e21-9dc8-c5b1d68ef2ee">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="3207f189-a635-41b4-93f2-628505e7bceb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9c36665c-9950-4c2b-921a-6c2bcb7fb4f9" connectedTo="4e730cb4-8ebf-4824-aed1-be597dd64954"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5f070d35-1e2a-448f-babc-702466f05334" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="32f8451c-5980-4119-bd2f-637fd173f2bf" name="InPort" id="e57b5150-cf44-4dae-a370-a5baf4cebd2e">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="423d1e05-d287-41a6-89c0-18f41404b8b3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="24892fdd-3bd8-4507-a949-360e6d57e010" connectedTo="ff51a2ea-9b82-40db-a448-69911cdac5bf"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="55b38094-0452-4437-aef4-b7fb55c6aa62" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="b1c663a0-fd70-4876-9a83-b829e79db47f" name="InPort" id="cccf88ae-1c37-417b-a13d-3dc069935ce2">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="c74c9d36-1fea-460e-b6a5-4901ecb52fab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="d05a9bd5-7489-4952-8b86-8e1223a452e4" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="b1c663a0-fd70-4876-9a83-b829e79db47f" name="InPort" id="d1021e17-f2f3-43ee-9dc0-f2392c0ce883">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="e43d3883-6cd5-4642-a6c9-dda6c985fbbf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="90aebb66-dbc6-4cf7-8520-e8684de8f99f" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="24892fdd-3bd8-4507-a949-360e6d57e010" name="InPort" id="ff51a2ea-9b82-40db-a448-69911cdac5bf">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="46d5daf7-a266-47ed-ab19-8a87859af23f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="7fa81a0f-9906-468e-85f8-f82b38e53250" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9c36665c-9950-4c2b-921a-6c2bcb7fb4f9" id="4e730cb4-8ebf-4824-aed1-be597dd64954"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="cccf88ae-1c37-417b-a13d-3dc069935ce2 d1021e17-f2f3-43ee-9dc0-f2392c0ce883" id="b1c663a0-fd70-4876-9a83-b829e79db47f"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="2858.0" aggregated="true" numberOfBuildings="8" id="7c45d930-b3ae-4f2f-8796-783dc65942a6" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="19382777-33e8-40f1-a208-0a146ee0c505" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="bdc34bae-22ae-4716-a681-2866358f77f4" name="InPort" id="6eec8fa0-fb1e-4fb4-a4f7-46f9227b7dcc">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="59bd2eeb-fd3c-40e5-9e24-8d95575d0962">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="62e51a95-67b0-4e24-b830-c1fe19e11289" connectedTo="daccd1b1-f86e-4e98-8e2e-5124e77ca80c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="71289d00-3ef3-4889-a2e7-c9a02521319d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="32f8451c-5980-4119-bd2f-637fd173f2bf" name="InPort" id="b9cc1b3e-a7c5-4197-be82-1add741835f6">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="1d084857-ab5b-4a03-b64b-2f53bb3c2c51">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cfea55bf-e2a0-4593-b84c-96f6f1e39975" connectedTo="a36d98d4-d046-4b0b-959d-6c0231253b46 178e0d8d-e323-4fad-8fdd-9ebcde40e4e2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="be583f33-a993-42d3-90c7-a947ec973cdf" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="bb372b65-c281-4b9f-8967-42aa1fd653ed" name="InPort" id="4cb4e03b-628e-4b0b-a576-1c29f4c40cc5">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="b519af53-f38a-48df-843c-a662df8df9f3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="9f81f5ee-d31c-4c4a-9013-08171d829869" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="bb372b65-c281-4b9f-8967-42aa1fd653ed" name="InPort" id="179aab96-94ce-4938-9805-76125d4d972a">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="f76ff84f-f771-4a2a-a20f-17623fb3f4bd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="a7ce60dd-c21c-4c80-a938-bfb0d8c3f980" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="bc014d9b-3825-4c33-99f4-b188b4b0d400" name="InPort" id="dd9d0b87-30f2-4895-b750-ab1a6a4da87e">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="39c6ed84-3012-494b-94e5-b15d8b1e9433">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5b4df704-740c-4506-9f82-7e5ae67d5a58" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="cfea55bf-e2a0-4593-b84c-96f6f1e39975" name="InPort" id="a36d98d4-d046-4b0b-959d-6c0231253b46">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="cb2f2755-9f20-46d9-b556-abd252d96488">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="f65b56ba-b0fc-4b28-9272-c79e727ffd23" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="62e51a95-67b0-4e24-b830-c1fe19e11289" id="daccd1b1-f86e-4e98-8e2e-5124e77ca80c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4cb4e03b-628e-4b0b-a576-1c29f4c40cc5 179aab96-94ce-4938-9805-76125d4d972a" id="bb372b65-c281-4b9f-8967-42aa1fd653ed"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="7d3eaed7-c4ae-4664-b3b0-9314d5598428" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cfea55bf-e2a0-4593-b84c-96f6f1e39975" id="178e0d8d-e323-4fad-8fdd-9ebcde40e4e2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="dd9d0b87-30f2-4895-b750-ab1a6a4da87e" id="bc014d9b-3825-4c33-99f4-b188b4b0d400"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640300">
        <KPIs xsi:type="esdl:KPIs" id="86696303-a243-42d0-8f3b-941b796e5556">
          <kpi xsi:type="esdl:DoubleKPI" id="84725889-dabd-46c9-adf2-5a5d696724ac" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="62cbdaa7-a752-4c7f-b3b7-0035969e6a8c" value="798205.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5f194125-79e9-4dc3-9dc7-8094d651f203" value="413.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d4ce8464-a9c0-4cf3-a64f-3daab1ae6801" value="837.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="596af1e1-10cd-4d32-a419-903760ba0d02" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="48eee5e6-ab34-42b1-bf65-5f7ba2370a2a" value="798205.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="36d1ec2c-ae79-4bf3-8e99-194fd54fdf34" value="413.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="67db8340-a5cb-4f61-8d04-d5ac26cd4c96" value="837.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="926" id="ba8cc633-2272-4b78-8ff4-04058425bb42" name="aansl_hr_hg">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b98d83a7-c182-4b76-befe-b3d9f0acc2cc" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="bdc34bae-22ae-4716-a681-2866358f77f4" name="InPort" id="97957617-3b57-4f05-b1cf-770df89ea56a">
              <profile xsi:type="esdl:SingleValue" value="34.0" id="8be7ecd4-f9ed-4639-b457-63423af9844a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="80a888a4-f8c4-4862-bbf8-181ae13f47f4" connectedTo="0eb84d13-851e-4bc5-817b-bdcccd6d83bf"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="2de312a1-01ca-4dd0-b6eb-8d00b221e5a5" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="32f8451c-5980-4119-bd2f-637fd173f2bf" name="InPort" id="2f4d0f41-3f8c-42d6-9987-ce4e39ea31ec">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="4a03c956-5598-4547-bc34-2804ae9d29ac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8033a8d2-5fe3-483e-803d-103a74da55e6" connectedTo="780c25e8-2c49-4415-87d7-ab1514266dfa"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="aef418f8-a234-45d9-9ed1-cffb47de5f6c" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="d4959cd4-dd40-4139-8651-5d3050203c4b" name="InPort" id="23d18b52-2c2d-4177-99db-f9c28e92f500">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="8fb9ec00-13a1-4eeb-9799-e8d084314dde">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="e8fdd4f8-fb18-4b73-af5a-938519578935" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="d4959cd4-dd40-4139-8651-5d3050203c4b" name="InPort" id="5de6bb4e-b32b-462c-850d-61db42604475">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="1051200d-77ad-4466-b2ef-ec1ea72c48fc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d9f66fbd-3a47-4613-a4f4-3bdbac8d16d2" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="8033a8d2-5fe3-483e-803d-103a74da55e6" name="InPort" id="780c25e8-2c49-4415-87d7-ab1514266dfa">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="f5b955f2-a3a6-4fdd-8078-441958250495">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="99b26236-4ee8-422f-9764-5813d3576395" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="80a888a4-f8c4-4862-bbf8-181ae13f47f4" id="0eb84d13-851e-4bc5-817b-bdcccd6d83bf"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="23d18b52-2c2d-4177-99db-f9c28e92f500 5de6bb4e-b32b-462c-850d-61db42604475" id="d4959cd4-dd40-4139-8651-5d3050203c4b"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="3636.0" aggregated="true" numberOfBuildings="10" id="910dbeeb-2a9a-419c-9d25-cce917d35130" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b6baebd4-c6b7-44ab-af86-142fcdf95687" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="32f8451c-5980-4119-bd2f-637fd173f2bf" name="InPort" id="9eea2639-94c6-48d4-a3e9-b9b226b1e422">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="aee74798-686b-4a5d-9f42-25f73ac6d7e0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="93589193-a994-4d5d-91e4-714fc0860ac3" connectedTo="2bf98c74-d4f4-4798-83b1-86533e6d967d"/>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="856e5759-aa5c-40a0-8c96-fe6a3500c203" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="93589193-a994-4d5d-91e4-714fc0860ac3" name="InPort" id="2bf98c74-d4f4-4798-83b1-86533e6d967d">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="933bc4db-8179-4b6b-939c-b0e0bddf95de">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640301">
        <KPIs xsi:type="esdl:KPIs" id="6b707f71-8fc7-4ed9-a700-d739b753c8b7">
          <kpi xsi:type="esdl:DoubleKPI" id="934204ca-331e-4fac-9a1b-74a665ac982a" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c52b8f3d-7d08-4a9f-8f38-0f4809627608" value="382146.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dd19b61e-00c4-409c-af04-685a6e0512c8" value="429.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b0a64402-5b5c-4dea-9e3c-7982a650c9a1" value="1223.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4ca31216-cb56-4a1c-8195-8366a945e6b3" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a606fae2-c76d-4f7b-83ed-684101dd66d6" value="382146.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9e187340-86ff-4dd7-ba33-362084adc920" value="429.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="72a128dc-05ea-422a-8aab-093f8a3cca5a" value="1223.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="278" id="6e3844d6-8a0c-4eeb-b895-72e7826b3fdc" name="aansl_hr_hg">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="3a964305-594a-4a52-acc0-ecbc55cfa393" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="bdc34bae-22ae-4716-a681-2866358f77f4" name="InPort" id="95d5f45c-3c53-415a-ae6f-c8faf4e30479">
              <profile xsi:type="esdl:SingleValue" value="45.0" id="0489b5e0-4630-450d-9a8d-515f3a80e093">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c718eaed-a97e-4fc5-9cb1-b6b931370695" connectedTo="5648245a-a5eb-4986-b70e-6bc2d94dba85"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="efc1d89d-7e59-4960-99de-586b35a04388" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="32f8451c-5980-4119-bd2f-637fd173f2bf" name="InPort" id="e02ba1a2-a511-4068-bfb0-8d79b2b2f09f">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="f5829e11-2ad0-4b62-9aa2-12737e8ea93e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="16ba23b6-8a19-420a-b623-4a09ccb9cf85" connectedTo="9eb9da97-42d4-4a57-bcb0-675455e690e9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="43f8506a-7412-4d05-b77f-d7a9151ab366" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="7d030817-c804-4bf2-a252-8da1195274e0" name="InPort" id="f708937f-3dc5-447c-a976-dfd829785e10">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="fe97bca4-2c5a-4861-b616-1502ef83bc3f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="1cbca512-788f-42fc-af5f-73e141f28f18" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="7d030817-c804-4bf2-a252-8da1195274e0 4bb632af-a476-4ca4-9651-1ab7f05bc6e0" name="InPort" id="afbd6269-a329-4c78-abda-696903b27918">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="d4159041-ea2c-4619-8f74-09ecb0a5ff8b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="029503a7-8c23-460b-8c0d-bf2405def02d" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="16ba23b6-8a19-420a-b623-4a09ccb9cf85" name="InPort" id="9eb9da97-42d4-4a57-bcb0-675455e690e9">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="0262b8f4-3f46-469d-818e-6565a8f8b8ed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="82f31ffa-7832-4a04-a230-3b9210bad6d9" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c718eaed-a97e-4fc5-9cb1-b6b931370695" id="5648245a-a5eb-4986-b70e-6bc2d94dba85"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f708937f-3dc5-447c-a976-dfd829785e10 afbd6269-a329-4c78-abda-696903b27918" id="7d030817-c804-4bf2-a252-8da1195274e0"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="4473.0" aggregated="true" numberOfBuildings="10" id="30dfa65b-148b-4538-aa2c-6681ebcfd9dc" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ab8cfb28-7d94-4ae5-b844-ac2c667a9bb5" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="bdc34bae-22ae-4716-a681-2866358f77f4" name="InPort" id="8abbbd2d-eef5-45be-84be-7263d33a4956">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="dc9330ff-2487-4ed0-8c6f-fa4461566001">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cd1ef468-5582-4e35-ad19-76646b142c4c" connectedTo="dd13fb38-5358-4e52-bd69-df3f5c6eb350"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5bc425a8-d450-47f6-b9fb-85990364dfee" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="32f8451c-5980-4119-bd2f-637fd173f2bf" name="InPort" id="f864e42b-1ca5-4f6c-8778-e0d02983b163">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="1a8aa001-d25d-402d-81b3-6ed93774b4cb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e353167a-ab93-45ac-b579-7f3e593f635c" connectedTo="985d29a8-6a75-4037-8a1e-5a666c39d0b2 c155dea9-f83b-4ce0-94e2-eadf82adae45"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="b6b91c7a-38f2-432e-8b23-f0d976bffd5f" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="4bb632af-a476-4ca4-9651-1ab7f05bc6e0" name="InPort" id="b80ba948-22d8-438d-a5e6-b87eac4015fc">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="f18c0fd3-8a9f-45e1-bf0d-4527e98bb594">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="a563d524-86b2-4761-a03e-6fe006531733" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="945b4c4e-cc61-4d09-9817-fc995278b242" name="InPort" id="54cdee8c-a254-4493-9277-453ea822be99">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="a2d59f69-bfa6-43ec-97d2-11460faeaf48">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ee5bae29-b206-4c5a-9367-ddddbf2a474e" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="e353167a-ab93-45ac-b579-7f3e593f635c" name="InPort" id="985d29a8-6a75-4037-8a1e-5a666c39d0b2">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="4d23c2df-dbfc-49ae-b22b-e88c3cfe09c1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="ea3b8e96-1fc7-4a5c-bb5d-5765e1ba0b83" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cd1ef468-5582-4e35-ad19-76646b142c4c" id="dd13fb38-5358-4e52-bd69-df3f5c6eb350"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b80ba948-22d8-438d-a5e6-b87eac4015fc afbd6269-a329-4c78-abda-696903b27918" id="4bb632af-a476-4ca4-9651-1ab7f05bc6e0"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="5a3a84cd-918f-465c-bce3-3a331f3c3407" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e353167a-ab93-45ac-b579-7f3e593f635c" id="c155dea9-f83b-4ce0-94e2-eadf82adae45"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="54cdee8c-a254-4493-9277-453ea822be99" id="945b4c4e-cc61-4d09-9817-fc995278b242"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640302">
        <KPIs xsi:type="esdl:KPIs" id="17cc02c5-760d-488d-be51-702b84d0ced6">
          <kpi xsi:type="esdl:DoubleKPI" id="76f681f9-55dc-428f-be81-bbb4c83d6999" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cf147f22-d9b1-40d6-890e-60fe75d3f3cc" value="455234.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="79782b79-1301-44f1-af13-ca951f5ec671" value="407.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e0a52063-fcdb-46fa-b3b4-3e626384e705" value="805.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4a3ec55b-c8ae-4fba-80f6-e31cfc121140" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6c4ec6ae-915c-4d87-91bd-7fc5d3126413" value="455234.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="47a6dd9a-64d2-4fe6-a375-6600187e43c2" value="407.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dd58b9d8-5e29-44c1-8e27-4494bb4107f9" value="805.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="559" id="8cc92f1b-2f10-481e-9a96-791271550dd2" name="aansl_hr_hg">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="52dbf046-2f80-41e2-9b74-b1a5183b748f" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="bdc34bae-22ae-4716-a681-2866358f77f4" name="InPort" id="7dead6d2-05ab-4a55-8d35-041015ac0051">
              <profile xsi:type="esdl:SingleValue" value="34.0" id="6b2f3b75-83cb-4b4f-ab4d-1903c227a283">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5687b797-c337-4d7d-bbe8-32a0ee669e3b" connectedTo="5d0466e0-9b9f-4f2d-bb77-eafb60116fa6"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f441a501-a842-4681-8be3-3ebaa6cc30fb" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="32f8451c-5980-4119-bd2f-637fd173f2bf" name="InPort" id="03ef02fa-01ac-406a-8d76-848553366a5d">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="3fe549cb-5213-4f7f-86f7-d52be0ec032a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="df238785-8bb1-4608-ab9b-17e24254d87d" connectedTo="fdf9b05a-27c0-490f-9260-ae3bed95c059"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="02e0b3e7-fe67-4271-928e-64de12c3beb0" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="318f368c-ab63-4c63-b860-97fb134387db" name="InPort" id="ae41da09-47d3-479c-9c43-c1c9df777443">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="73c1245e-5258-4fa5-9c22-922e1a2463bc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="0e9b9d59-2b68-49c1-a009-7a2bb1e6f631" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="318f368c-ab63-4c63-b860-97fb134387db" name="InPort" id="fa3322f1-ccdd-4d80-b05b-13d9e43686c7">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="b8e43c38-d3dd-4831-8044-a6fd6b5499ab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e1a06dd5-312f-4274-868d-62854f8a7db4" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="df238785-8bb1-4608-ab9b-17e24254d87d" name="InPort" id="fdf9b05a-27c0-490f-9260-ae3bed95c059">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="e7093173-7cec-4cff-9bc2-88c8e2bcc0d1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="b3a77a4e-2516-4eb1-a04c-b7b879a7d66a" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5687b797-c337-4d7d-bbe8-32a0ee669e3b" id="5d0466e0-9b9f-4f2d-bb77-eafb60116fa6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ae41da09-47d3-479c-9c43-c1c9df777443 fa3322f1-ccdd-4d80-b05b-13d9e43686c7" id="318f368c-ab63-4c63-b860-97fb134387db"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="812.0" aggregated="true" numberOfBuildings="8" id="4910c5d7-e7fb-4fc7-ad3b-7d2e70db4865" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640303">
        <KPIs xsi:type="esdl:KPIs" id="e0a24cd5-000d-449f-b019-2e3b48602500">
          <kpi xsi:type="esdl:DoubleKPI" id="08d354f4-84ab-4931-ae28-6b4c57c62157" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4c30d718-ec86-40a6-8eaf-b94241f7a6d0" value="405397.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3961538a-79e8-499b-90e9-6e7c9ca77804" value="405.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c4b3c8ba-7d28-4fa2-9c8d-3fd9391f3976" value="798.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c0abdec7-c80e-40af-bffe-05ff4e9822eb" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b084378a-8084-4103-a216-e6715da58e6e" value="405397.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7299d77e-e3cc-4f0d-8f4a-c64ad92167eb" value="405.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9fc95e23-fe86-484e-b0de-6fa20293c6c1" value="798.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="497" id="7b6c4bad-5702-4ad2-8dbb-62ab553b8015" name="aansl_hr_hg">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="f742eb51-f503-411c-bdba-1f50a7a8499a" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="bdc34bae-22ae-4716-a681-2866358f77f4" name="InPort" id="04fdb1ee-6640-4455-89d9-50dae6168bda">
              <profile xsi:type="esdl:SingleValue" value="33.0" id="a70a216b-295c-492b-9815-b151e95a3a3b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ec1134e0-84ff-4ca3-9ae9-4d72a7368598" connectedTo="e4e673df-97bf-4adb-8718-7fdbc3917e5d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c96488c8-5266-4d43-8877-d48ec7a50293" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="32f8451c-5980-4119-bd2f-637fd173f2bf" name="InPort" id="2a403414-2e9f-4af9-8a7d-ae3453715f92">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="7ac980e0-d487-4d58-89ce-8caf96c859c7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ab09caf4-598c-4996-a261-0a66b19404de" connectedTo="fd83276d-8789-496c-ab7f-2f77d9b0b741"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="1d581c9d-6a3d-4c95-80e5-c0037d47fe21" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="0b9d338a-bee2-42a9-b3b0-580caf72653a" name="InPort" id="fd52a9e0-7c14-4b58-bb95-f341122440c4">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="45993d52-166c-48e3-9834-3d825edf97dc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="86dc53bb-7397-4d1c-a5db-4b104337a7e3" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="0b9d338a-bee2-42a9-b3b0-580caf72653a d4429319-60c1-4341-9cec-9cca00ccef3a" name="InPort" id="6a7125ed-8892-4261-befc-e7ff6dccfd1d">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="3a01338c-2cb9-4dc6-b9b8-f16b1decf60c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e585ef3b-ebf6-432b-9469-279cf5b387f6" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="ab09caf4-598c-4996-a261-0a66b19404de" name="InPort" id="fd83276d-8789-496c-ab7f-2f77d9b0b741">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="e16cfd4b-2825-43b1-947c-e9e848e13b47">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="e01a4e0f-1f83-44af-9645-be88e5bb90a2" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ec1134e0-84ff-4ca3-9ae9-4d72a7368598" id="e4e673df-97bf-4adb-8718-7fdbc3917e5d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="fd52a9e0-7c14-4b58-bb95-f341122440c4 6a7125ed-8892-4261-befc-e7ff6dccfd1d" id="0b9d338a-bee2-42a9-b3b0-580caf72653a"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="1423.0" aggregated="true" numberOfBuildings="6" id="c61d733a-9a16-427c-8e66-304db29e3789" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="3ab18c37-e9e1-4df9-8007-7c7a2d630256" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="bdc34bae-22ae-4716-a681-2866358f77f4" name="InPort" id="b458f238-96a1-468b-aabd-1cb44d9b8b32">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="f7ad0356-0c6d-48a3-9843-65454f842ece">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e3d226df-1fa5-4fb0-a4ab-d5064688085a" connectedTo="e89a34c4-fc3c-48dd-ac7a-0c494b6c9529"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="92138f03-26a5-4ddf-82b3-fe95402026c8" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="32f8451c-5980-4119-bd2f-637fd173f2bf" name="InPort" id="9e0ab947-7995-4f85-a41f-67088e76e2eb">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="aa8fbf00-e9f0-474c-b195-6cd6b7916cbd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7e7bd7d8-9bc2-4a0a-82b6-83a3c33fc7c9" connectedTo="0b061b1c-7941-4de5-abe8-8ccaf5b3673a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="af57c932-4068-44e2-a4c3-ae6001a4382c" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="d4429319-60c1-4341-9cec-9cca00ccef3a" name="InPort" id="c63c94b7-d82f-465b-9675-56cd3406c104">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="4b536530-bd55-4d95-b7ef-424e11207327">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="c333272b-e7a4-452b-93f4-5af13b728814" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="92122daf-ab1a-4d7f-933d-3b80f1761670" name="InPort" id="1dc397fa-8a2e-4c1d-abf2-06bc8aa0a7e2">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="49716aba-2aae-4c2d-9f50-b327a66eab5f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="19e9c852-f7a4-459a-9000-529c016a2abb" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e3d226df-1fa5-4fb0-a4ab-d5064688085a" id="e89a34c4-fc3c-48dd-ac7a-0c494b6c9529"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c63c94b7-d82f-465b-9675-56cd3406c104 6a7125ed-8892-4261-befc-e7ff6dccfd1d" id="d4429319-60c1-4341-9cec-9cca00ccef3a"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="58aeb09e-6e72-4601-802b-6106cbe5f42a" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7e7bd7d8-9bc2-4a0a-82b6-83a3c33fc7c9" id="0b061b1c-7941-4de5-abe8-8ccaf5b3673a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1dc397fa-8a2e-4c1d-abf2-06bc8aa0a7e2" id="92122daf-ab1a-4d7f-933d-3b80f1761670"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640304">
        <KPIs xsi:type="esdl:KPIs" id="ab4e7259-e2b5-403d-9b4d-9d64aaa0d9f4">
          <kpi xsi:type="esdl:DoubleKPI" id="8e687326-e49e-44b8-aa17-b06d474c0fb5" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9646e317-487b-47e5-ab4a-a0c064612607" value="734943.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="92ddd4fa-6c14-453f-ae1c-d4775e18dd3e" value="459.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="79eaf5b1-8806-4b5f-8321-76c967f5ed86" value="825.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="61972adf-b580-43e1-a3cc-c68eda4d1a2f" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c59709bf-05fc-445c-84d7-d5312b8560bf" value="734943.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d9a71ee4-a74a-4792-bd20-48d3c01ace3e" value="459.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dfecec13-5312-480b-bfbb-5acfa766bf1e" value="825.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="725" id="3608b8ef-0a14-4361-bee0-a20a10d9b7e8" name="aansl_hr_hg">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d7497843-4b8d-46c0-bbe6-9b639a372952" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="bdc34bae-22ae-4716-a681-2866358f77f4" name="InPort" id="402f58a7-9a6d-45a4-9153-c6ebd74e9e17">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="5b320da4-0d55-472a-a16f-109103f569e5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4542b7d3-3955-4b5e-b5b1-5d509383981b" connectedTo="5066b411-f1af-44fa-b7d7-727c523f28b8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ce3c9ff1-b25b-4577-ae2d-6e6b0e8115db" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="32f8451c-5980-4119-bd2f-637fd173f2bf" name="InPort" id="fe57e398-ea79-4135-9351-db0d7ffe400a">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="495c8f04-2dde-4e08-ae05-df3efbbce493">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7cd8c3e6-b8c4-48a0-81e3-1d99f340b067" connectedTo="85b39db4-1915-4e73-88c2-f633263ad459"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="3501616c-9da9-4324-83de-5adf1c927f63" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="5dbea60f-5a3d-4aa6-871a-631625942cbd" name="InPort" id="5ac12a31-eaa6-4918-81a2-5775112f8784">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="2c6bdb26-d0a1-4343-9fe1-876ef888d3d9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="cdf74964-89ad-4e6e-8904-2dcb5f3392a1" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="5dbea60f-5a3d-4aa6-871a-631625942cbd ea75e6a0-6de6-4cd5-97f2-2efc0feea326" name="InPort" id="4cffa366-f17b-4a6b-a453-14f7cd7db674">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="ce7a457c-3072-42bd-8b7c-fab1c6b6f9bd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6884c47f-a32e-4a23-856a-7bab1d1c117e" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="7cd8c3e6-b8c4-48a0-81e3-1d99f340b067" name="InPort" id="85b39db4-1915-4e73-88c2-f633263ad459">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="cb4f3199-6a42-4cc5-8900-0f1b0bc633f2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="8149f4cc-3b76-4536-9f34-1ec667469f74" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4542b7d3-3955-4b5e-b5b1-5d509383981b" id="5066b411-f1af-44fa-b7d7-727c523f28b8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5ac12a31-eaa6-4918-81a2-5775112f8784 4cffa366-f17b-4a6b-a453-14f7cd7db674" id="5dbea60f-5a3d-4aa6-871a-631625942cbd"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="21553.0" aggregated="true" numberOfBuildings="58" id="84bd608c-fdfc-4f81-88dc-17354af25f71" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="db41ac33-a379-494f-817c-7d406e7ab1de" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="bdc34bae-22ae-4716-a681-2866358f77f4" name="InPort" id="eb052bff-c2c3-4bf0-949c-233ce1cf4bbd">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="7a30e39e-73bd-4c77-b094-dd63f73c0936">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3bf49c6b-50b3-463b-88f9-f2a8a0cf33ba" connectedTo="c26edc8d-2e53-42c3-8e06-fe37bf821e97"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b60fa776-18f8-4418-80c3-aeda8d397b52" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="32f8451c-5980-4119-bd2f-637fd173f2bf" name="InPort" id="35a420cf-f4b0-4dc0-9845-b1b44530d180">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="b993311c-bbf0-4e24-a6ec-38d2f1998115">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c3bf2aca-10ed-44e2-83fb-50237b2b4865" connectedTo="3a3d24b4-ca16-4f45-82f2-fdf56a809c28 5a9e15b0-c22a-47a7-b800-24581cd35984"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e4cdf8a2-e7b1-449c-acf4-6a6d267cd2da" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="ea75e6a0-6de6-4cd5-97f2-2efc0feea326" name="InPort" id="6b414f9e-c686-403f-9155-5feba904481a">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="98ab080f-b388-4acc-8532-2713fd622cd8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="3ebae900-9330-4e58-a1b4-3b7def9a3b20" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="90e3f04c-a72c-4ce7-a00b-580c53ab2e19" name="InPort" id="c1bfcf1f-af64-4a5c-a02c-ecb26d41c6ea">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="1236d11e-b98d-48c8-bf67-8b3bc7a44b6d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="db5a3ea3-4ea0-4d2c-9c54-fbb7a2fc5a9b" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="c3bf2aca-10ed-44e2-83fb-50237b2b4865" name="InPort" id="3a3d24b4-ca16-4f45-82f2-fdf56a809c28">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="49916e9f-8def-4ee3-b63a-1727d70967e1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="54415078-4ce7-4c2d-90f4-e953e2cbde3a" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3bf49c6b-50b3-463b-88f9-f2a8a0cf33ba" id="c26edc8d-2e53-42c3-8e06-fe37bf821e97"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6b414f9e-c686-403f-9155-5feba904481a 4cffa366-f17b-4a6b-a453-14f7cd7db674" id="ea75e6a0-6de6-4cd5-97f2-2efc0feea326"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="e982e74a-8183-44ec-ad5d-4445c3764bea" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c3bf2aca-10ed-44e2-83fb-50237b2b4865" id="5a9e15b0-c22a-47a7-b800-24581cd35984"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c1bfcf1f-af64-4a5c-a02c-ecb26d41c6ea" id="90e3f04c-a72c-4ce7-a00b-580c53ab2e19"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640305">
        <KPIs xsi:type="esdl:KPIs" id="566054d7-1c30-464a-8b33-a5be129c9e36">
          <kpi xsi:type="esdl:DoubleKPI" id="45c285f6-dcfa-4588-82e1-e581c05e51fa" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b90433ac-5b88-430d-b12a-ab539488bad2" value="397491.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="24a6c9e4-96e5-4593-9777-e5a61bccb155" value="405.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="11f72dc9-86f2-4757-8442-2582f8b0aa8d" value="877.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="25dc1df1-8caa-4b6a-b43e-3bf3034ba9c8" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c32de05f-e2a0-4159-8c31-31eec242bdfd" value="397491.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c4624f75-d5a5-4d1c-a295-3591079c298c" value="405.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d677559b-748d-4483-aedf-2acf185e98e7" value="877.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="453" id="99ada73b-9275-487f-ad8a-5583998d8c70" name="aansl_hr_hg">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="776cc02a-b866-49f3-a086-f2a443158960" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="bdc34bae-22ae-4716-a681-2866358f77f4" name="InPort" id="46e6bdc4-88dc-4dc1-9a5d-8ed2e85d59f6">
              <profile xsi:type="esdl:SingleValue" value="37.0" id="c0a4e65c-a16b-40d6-a065-4f284316668a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d81e715e-d8de-45a1-abd9-49bf3973c935" connectedTo="45acd34c-19e7-414d-b267-a8c47443609d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e08f4d14-effc-4f3a-adca-ec98cec2ab25" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="32f8451c-5980-4119-bd2f-637fd173f2bf" name="InPort" id="999ccd37-e1b1-428a-9787-b8528f4c7c24">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="9264cc68-61ef-4989-b3c5-5e57794463a6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0534e6c7-c96b-4d1c-aad7-7ef870426527" connectedTo="b218ea5a-378d-457d-917f-82508c56f66e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="126e5801-7929-445e-9a97-2ce64ef1fd62" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="f3f58a0b-8a5f-4396-aeee-43ee14d3f150" name="InPort" id="08ed881b-2f8d-492f-b840-3ad542807ecd">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="68382894-0a86-4577-954b-89a2b4c3c6ad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="b5d97a57-da43-42d1-a177-93cab5aa841a" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="f3f58a0b-8a5f-4396-aeee-43ee14d3f150" name="InPort" id="959e93e2-71c8-44df-bc6d-c4ab21639666">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="730c2962-7e9a-45dd-8edc-5d751c298aee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="80ef0131-e224-4316-a8aa-458d0fffc607" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="0534e6c7-c96b-4d1c-aad7-7ef870426527" name="InPort" id="b218ea5a-378d-457d-917f-82508c56f66e">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="3f059eb1-33cb-4738-8df5-df800d111abe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="3b629b6c-c3e1-4829-8066-da4e5f9e84fa" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d81e715e-d8de-45a1-abd9-49bf3973c935" id="45acd34c-19e7-414d-b267-a8c47443609d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="08ed881b-2f8d-492f-b840-3ad542807ecd 959e93e2-71c8-44df-bc6d-c4ab21639666" id="f3f58a0b-8a5f-4396-aeee-43ee14d3f150"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="31.0" aggregated="true" numberOfBuildings="3" id="91d7ad44-616f-4de2-a01a-93a268b248d2" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640306">
        <KPIs xsi:type="esdl:KPIs" id="ca6a3361-2643-42d7-9a37-ff6da065d7a2">
          <kpi xsi:type="esdl:DoubleKPI" id="841109e1-ba30-404b-b47b-cd84bf5c7ad4" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="83e1e4bf-3477-46bb-b630-32abeaccc46d" value="583829.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9de80cf4-ba30-4306-bd3a-e832cf841953" value="407.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9e1797c1-897a-4443-89d0-c911b8737d1e" value="915.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2deafa13-f332-4da6-8d3f-ef77edd0117a" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="299c1056-1740-4c71-9cdf-b0561eecd7cf" value="583829.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d36f8b5f-0f6e-419e-bc58-4e903ebb3309" value="407.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f518bc2e-150f-4611-93b2-5e56e2830e9f" value="915.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="634" id="1f1cb2b5-a086-47c9-aa8c-483b3fd1fc13" name="aansl_hr_hg">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="8598cb04-86e0-474d-b046-1fe154cabdf4" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="bdc34bae-22ae-4716-a681-2866358f77f4" name="InPort" id="a1344c8e-c2fe-4900-a394-1473f46c7f7f">
              <profile xsi:type="esdl:SingleValue" value="39.0" id="49095956-ac1d-48a6-89f8-5b7fa238895b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="26e80d9b-e072-473c-9f0f-8ad5e6ff3ddf" connectedTo="0bae3ebc-b440-4624-bd71-3041a7e52ea9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d9237225-5409-41be-b935-cab9fa660e58" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="32f8451c-5980-4119-bd2f-637fd173f2bf" name="InPort" id="0fe36383-7431-4564-9c0a-39003080b871">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="3a568a0c-e3e0-4d55-a38b-63e836750142">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e2765ae8-0103-4e64-aa21-8e51a2871fe0" connectedTo="c0cef1d6-c6e5-4bc9-8b7f-a62d5ef26f70"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="0e2b7cfd-1078-44bb-9c76-5d49ad1de09f" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="dbcb7fc5-c093-4c22-8aa5-89236697e03f" name="InPort" id="336247d3-abe8-41d8-b06c-2bd170f32335">
              <profile xsi:type="esdl:SingleValue" value="29.0" id="cb608788-9323-4bab-8eee-8a80e48d63ed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="880875c7-a9be-4c42-a05c-b603115d2285" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="dbcb7fc5-c093-4c22-8aa5-89236697e03f" name="InPort" id="0078db55-5bf9-46da-b1df-ed3302dce347">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="61db5eaa-24a1-4b19-8de6-d858346560f9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="fb773856-5957-4daa-924b-1c9941162f56" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="e2765ae8-0103-4e64-aa21-8e51a2871fe0" name="InPort" id="c0cef1d6-c6e5-4bc9-8b7f-a62d5ef26f70">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="63b567cc-870a-4be7-9442-754c99be3151">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="cedda9c4-2985-43bd-9da0-339ce50c604d" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="26e80d9b-e072-473c-9f0f-8ad5e6ff3ddf" id="0bae3ebc-b440-4624-bd71-3041a7e52ea9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="336247d3-abe8-41d8-b06c-2bd170f32335 0078db55-5bf9-46da-b1df-ed3302dce347" id="dbcb7fc5-c093-4c22-8aa5-89236697e03f"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="494.0" aggregated="true" numberOfBuildings="10" id="a360d268-18c7-46ab-866f-9bceef1d4140" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640307">
        <KPIs xsi:type="esdl:KPIs" id="bb9d595c-93a6-4bee-8b5f-5e182f32f211">
          <kpi xsi:type="esdl:DoubleKPI" id="eda2e166-1e79-45eb-b686-e30c8d762f26" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c9bf23c7-bda8-4e20-bbc6-a10b07f72f1a" value="658736.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4cfbcd48-eeda-4f45-bfd1-60e98537fc13" value="417.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3c7f5328-b136-4149-b8c4-23863c6f461a" value="918.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="403a5c52-5631-469d-a621-01ab1ec41768" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="13c1cdda-1efe-4eab-adaa-a58dccfbd6c9" value="658736.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b88cc6ed-b3e5-4511-9139-d69fd25fe599" value="417.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="142d7eb1-f8b0-4b98-9dbf-0306c47103ca" value="918.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="687" id="f3eac09b-b4f0-44b8-9d6b-80fa8478ea2c" name="aansl_hr_hg">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c733fb19-4098-419a-bf61-de4de0c1ef6f" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="bdc34bae-22ae-4716-a681-2866358f77f4" name="InPort" id="111a8996-b7d4-4201-93e1-6f5c40076340">
              <profile xsi:type="esdl:SingleValue" value="37.0" id="c64a49b1-58a2-4f6f-bf14-3ad873c3c222">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b519b982-f5ff-460e-890a-60a6f7f0fb43" connectedTo="f7e01f49-5f32-48cd-9133-7ea02563905d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5af0eeda-bd07-40ec-91bc-88e101508c76" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="32f8451c-5980-4119-bd2f-637fd173f2bf" name="InPort" id="61894bd4-2185-47bc-a0eb-8c082c06bc9b">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="2234410b-d244-4460-ba49-47b26239098c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2f338884-9537-4521-b780-1204a0afd44d" connectedTo="c375e016-4680-4035-87d9-01a8823f6205"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="504489be-4ae5-4280-8c0e-6fb8b13d24e2" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="5ae455ac-b23d-4dd5-acdb-8fc70ff49c7a" name="InPort" id="eba4b065-2914-4aad-8681-67b5e50b72d8">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="282040cd-2724-42a8-ab1d-34020ee86a7c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="59f4b12b-a4b6-4dca-b542-e4602371e4d6" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="5ae455ac-b23d-4dd5-acdb-8fc70ff49c7a fca8f4c8-6e0f-4ee6-9a05-25dbf9ad2f8e" name="InPort" id="29c291a5-96fe-4830-a1c1-0a11b9b3c4fa">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="e9f18ec8-bd6b-4f21-b68b-209548a32723">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="641334e3-0a8d-419e-9da4-9a45ed1c76b8" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="2f338884-9537-4521-b780-1204a0afd44d" name="InPort" id="c375e016-4680-4035-87d9-01a8823f6205">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="5989449d-fc2f-4839-ad4f-0d5f0572a2a6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="a55d2277-c2e2-42de-9c1c-0763a30dddea" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b519b982-f5ff-460e-890a-60a6f7f0fb43" id="f7e01f49-5f32-48cd-9133-7ea02563905d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="eba4b065-2914-4aad-8681-67b5e50b72d8 29c291a5-96fe-4830-a1c1-0a11b9b3c4fa" id="5ae455ac-b23d-4dd5-acdb-8fc70ff49c7a"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="3930.0" aggregated="true" numberOfBuildings="16" id="77ab7727-9cda-447a-9a98-e422c11dc81f" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="21866303-91bb-4346-b0cd-46b6ed645382" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="bdc34bae-22ae-4716-a681-2866358f77f4" name="InPort" id="8b7a5e9a-32d7-4f32-9f66-9005ffc82b27">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="e9041cbf-2f2b-4f6b-b57a-37dd1cea2538">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2e174478-5b4a-4889-8ce3-eaff3fb6f624" connectedTo="7b94a258-149a-4cb6-ad80-c2321b371e2d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="837bb35d-5ca1-4c28-9a8c-b483eb1b6f01" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="32f8451c-5980-4119-bd2f-637fd173f2bf" name="InPort" id="435130fd-4258-4a20-96e6-925f0c5e5566">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="f4e1bc2b-3af2-4ccd-9b7d-50314a6e9b14">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ffa00686-ed19-493f-8bc7-ec714c86f31c" connectedTo="295d65f6-3605-4d4e-a543-c00136cadde7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="cb4d5ee2-b037-42ba-a21a-c55d6aa75459" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="fca8f4c8-6e0f-4ee6-9a05-25dbf9ad2f8e" name="InPort" id="d60490b6-1be0-4b47-bb4b-002d8a7f5885">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="38638630-bc84-4370-989f-c84651b08c27">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d99ce696-5632-409b-b96e-37bc7a0c8f56" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="ffa00686-ed19-493f-8bc7-ec714c86f31c" name="InPort" id="295d65f6-3605-4d4e-a543-c00136cadde7">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="67643543-4fac-4a3e-b2a3-0b7c482cd73f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="86c4fc21-999b-4b1d-9b89-553fa0d3f4d4" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2e174478-5b4a-4889-8ce3-eaff3fb6f624" id="7b94a258-149a-4cb6-ad80-c2321b371e2d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d60490b6-1be0-4b47-bb4b-002d8a7f5885 29c291a5-96fe-4830-a1c1-0a11b9b3c4fa" id="fca8f4c8-6e0f-4ee6-9a05-25dbf9ad2f8e"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640308">
        <KPIs xsi:type="esdl:KPIs" id="7b1e87b4-7bd4-423d-becb-99d2a53ee48a">
          <kpi xsi:type="esdl:DoubleKPI" id="b4d6d10e-7d52-424b-8991-dd5095a74db8" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ef0f98c7-ec66-4ac2-8afb-393cd2816dd9" value="394909.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b2043dc9-9493-4818-af44-0d66a0956df8" value="405.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e0e17590-27c6-4d3f-9611-851c9fefd392" value="793.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="feb48082-a388-4522-86b5-2b6470a215da" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="61049b43-e185-4d3c-b126-5f41d2c7a79d" value="394909.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="da744159-0baf-403e-8201-55bc4372ff6e" value="405.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1714d5e2-a64d-40ee-b1fb-34fda7324ad3" value="793.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="498" id="888369c9-0570-4984-8d88-2653b38ef844" name="aansl_hr_hg">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="6314321a-96ec-47a1-a456-ce9643b57194" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="bdc34bae-22ae-4716-a681-2866358f77f4" name="InPort" id="82a736c8-fef0-4fc5-90ac-94ee4bc7d188">
              <profile xsi:type="esdl:SingleValue" value="34.0" id="6a94a67f-8cee-4b7b-9233-e6a8db1b5a3d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6c2bb994-e5ed-4c50-b0ae-b292cf6a698c" connectedTo="5fce1fb9-cf2c-4ca3-9ef4-f1d5d4c1f939"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="69bd0e15-73aa-4076-99fe-e584915adea5" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="32f8451c-5980-4119-bd2f-637fd173f2bf" name="InPort" id="09af40c9-406d-46b4-9455-e0dec68c5add">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="4f128fbd-f6ab-4964-abc3-817ed8bc92bb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e1549754-6e75-4ff5-93b1-2c5aff504d70" connectedTo="65d49c05-8716-499d-8c9f-e36289790445"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="80ef7e74-8653-4ce8-b452-955ffc679a26" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="f0b8990c-21fd-4954-a056-20e380985c21" name="InPort" id="5b424415-5897-49bc-8c7d-03ae0e7d7e20">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="13e2240e-9e50-41b5-b982-cfc1db10399e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="0d667d39-c06c-47f6-853a-fe705ba459c3" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="f0b8990c-21fd-4954-a056-20e380985c21" name="InPort" id="0c0d6583-d265-4853-8249-f6e38ad4450b">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="9fa3c21a-2e62-493b-9aa8-42847127dde1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0bb00c21-a916-4d35-95e9-32098d9ea234" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="e1549754-6e75-4ff5-93b1-2c5aff504d70" name="InPort" id="65d49c05-8716-499d-8c9f-e36289790445">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="ce9c59b3-e89c-4a63-b3b3-e2ac961920c8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="43fa7679-35b0-46f7-8e88-ed543096041c" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6c2bb994-e5ed-4c50-b0ae-b292cf6a698c" id="5fce1fb9-cf2c-4ca3-9ef4-f1d5d4c1f939"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5b424415-5897-49bc-8c7d-03ae0e7d7e20 0c0d6583-d265-4853-8249-f6e38ad4450b" id="f0b8990c-21fd-4954-a056-20e380985c21"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="26.0" aggregated="true" numberOfBuildings="3" id="a029a405-492f-451f-b06b-af86a826ac38" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640309">
        <KPIs xsi:type="esdl:KPIs" id="e8f35292-2940-40de-a85d-e1be5155c4c0">
          <kpi xsi:type="esdl:DoubleKPI" id="86a9a7b7-1840-4e83-903e-be4f856a1f76" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="69b9e28f-1621-4746-ac64-fbf706a020e2" value="114110.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="51519a9e-a387-4dbf-8e4f-f40487e7a022" value="402.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a473df8b-9ff4-4ca9-98d4-fcab812e0599" value="712.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="41b9bcce-b1e0-443a-a19b-9f2e3b6b6bc0" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7eeed224-fd5c-41c7-a8ec-fa6d85306cd9" value="114110.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0f29f059-8ab1-4024-bccc-de911ff51689" value="402.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e241b071-2eb9-493a-ad3c-fa821ee5e845" value="712.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="34" id="74951c91-4fd1-4119-8f35-80f48e92d93a" name="aansl_hr_hg">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="fc1ecc48-0c64-4c24-bc0c-06914e37daa2" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="bdc34bae-22ae-4716-a681-2866358f77f4" name="InPort" id="24ccc354-e6e7-41ee-9dea-0dadb34daf4a">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="00d19a6f-4ad9-445f-b195-48e3c5fca4d1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="290c3d7f-8311-4c7b-b69c-cb1e65407b2e" connectedTo="c82ad281-4d9a-4456-b2a1-8d68fd8e35d8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="00041d2c-7a38-421a-808d-b14ce39b18cb" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="32f8451c-5980-4119-bd2f-637fd173f2bf" name="InPort" id="b35ff955-4fd9-43f6-b2f1-699df749fcaf">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="13d0338c-50cc-4544-b601-5cd4238e713e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="daa72bdd-f160-44d4-840d-8744c3c975b5" connectedTo="e633959e-6257-4bd4-a0e2-074b3ed1ef80"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="2eb07dc7-5ba5-4c5d-9c3c-e981c747264c" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="a5b14711-98a0-422a-a02e-e15b4c9bb3f2" name="InPort" id="27777bf1-7c32-4202-8703-f5180bf12b58">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="e41ef29b-cf28-4213-9aea-eec876816310">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="df3896a3-fb4a-4ec1-86e7-2ec6b2e78948" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="a5b14711-98a0-422a-a02e-e15b4c9bb3f2 0ec697cf-8b3c-4d4f-af51-b123761b5a55" name="InPort" id="a36e4504-73d9-4bfe-90a4-403d3e2bb089">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="a978a2b4-f8d7-427b-87c4-f78ccdea96a0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="66cb1d87-8e43-4d58-a258-cdfbd020903c" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="daa72bdd-f160-44d4-840d-8744c3c975b5" name="InPort" id="e633959e-6257-4bd4-a0e2-074b3ed1ef80">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="e58adf68-a412-49ef-858b-0cf60737470b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="b4ac66fd-15c0-40af-83e4-021c2dac522b" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="290c3d7f-8311-4c7b-b69c-cb1e65407b2e" id="c82ad281-4d9a-4456-b2a1-8d68fd8e35d8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="27777bf1-7c32-4202-8703-f5180bf12b58 a36e4504-73d9-4bfe-90a4-403d3e2bb089" id="a5b14711-98a0-422a-a02e-e15b4c9bb3f2"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16425.0" aggregated="true" numberOfBuildings="39" id="3e465988-d20c-48c4-8a2e-26b931910b54" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="5d739904-c8d7-425f-a88f-a27dbfead2d2" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="bdc34bae-22ae-4716-a681-2866358f77f4" name="InPort" id="e21f9497-7645-4199-9711-8d92793169dd">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="3c86455b-04a6-4650-96cd-aaca28f42f99">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bef43cea-6a23-427f-a103-d8f211ccba30" connectedTo="38b0860b-3017-4aa4-832a-d0fa07ea663e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="8e04521b-b610-4521-b3cf-2f08b52e3689" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="32f8451c-5980-4119-bd2f-637fd173f2bf" name="InPort" id="41132efe-d8f3-4eb7-b8ab-286297797c01">
              <profile xsi:type="esdl:SingleValue" value="31.0" id="4d06fb27-90bb-4493-8e74-f32e63ee0f2a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="53cf01de-3df4-43bf-8ba4-616a28dd4572" connectedTo="e0e55b71-8a9f-4650-9ac5-c29484d5a856 dac111f0-d00d-4954-973c-22937ee63865"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="045e7981-baf9-4051-86d1-d46e0ba56ed1" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="0ec697cf-8b3c-4d4f-af51-b123761b5a55" name="InPort" id="b3bfca29-29ad-4e5c-9114-7485ece46bde">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="5b5f43b2-f978-4d69-828b-157d74efdc1e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="2f1580d5-3dbc-47b5-837e-188440c9d1e5" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="3f3b89b3-86a0-41f3-8033-8a7da3e62cbd" name="InPort" id="f24fce1e-fa21-4d9b-8ee1-6e80966f17a4">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="c40b50a0-7cf8-4ffd-bcc2-0b6b5e6161d0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a09d76ef-9d0f-4d14-ac77-64bf04626b6a" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="53cf01de-3df4-43bf-8ba4-616a28dd4572" name="InPort" id="e0e55b71-8a9f-4650-9ac5-c29484d5a856">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="15e8a9b6-7578-40f6-9fef-bbe0afb055b5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="1e67777b-5d94-451e-9fba-2e02c9c96924" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bef43cea-6a23-427f-a103-d8f211ccba30" id="38b0860b-3017-4aa4-832a-d0fa07ea663e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b3bfca29-29ad-4e5c-9114-7485ece46bde a36e4504-73d9-4bfe-90a4-403d3e2bb089" id="0ec697cf-8b3c-4d4f-af51-b123761b5a55"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="c358cdd5-1b41-4037-b84a-7121b0b0c47e" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="53cf01de-3df4-43bf-8ba4-616a28dd4572" id="dac111f0-d00d-4954-973c-22937ee63865"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f24fce1e-fa21-4d9b-8ee1-6e80966f17a4" id="3f3b89b3-86a0-41f3-8033-8a7da3e62cbd"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640400">
        <KPIs xsi:type="esdl:KPIs" id="757b34c7-ddcb-44e4-8687-5d92e3633a3c">
          <kpi xsi:type="esdl:DoubleKPI" id="e6c9aa2d-e369-4e72-899c-cf8282fedecb" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="661b818b-0466-4b12-9637-da23a5960342" value="532475.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="949eaf0c-3698-444f-b8d8-12104ba9fd6c" value="426.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5eb4c8d4-8eaf-4e53-bfe7-4a5f8562aa98" value="939.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e6b586d7-03dc-4ed1-a438-2e01beb5205b" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0c83de56-4f99-4729-b95d-8098f69aba75" value="532475.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1a2bb7bf-1fe7-411b-94b6-e134725cec07" value="426.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="45ca464e-37e4-4f70-b763-95687a0eb9d2" value="939.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="531" id="07a6ff84-0899-4d0a-99b0-4f16b9ff3b20" name="aansl_hr_hg">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e439bc91-19c6-4f7a-8fca-735d20320d44" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="bdc34bae-22ae-4716-a681-2866358f77f4" name="InPort" id="229df067-0f9a-4106-b155-3f11f7904ee1">
              <profile xsi:type="esdl:SingleValue" value="37.0" id="0c662e53-d77f-4883-83ef-d1418421ce7b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4d63f850-9073-4ac8-b972-f3bfee0d9df6" connectedTo="aea43df1-d961-4d56-b318-88630e15caaa"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="8e468c9f-785d-47a2-a18e-dbd918afbb35" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="32f8451c-5980-4119-bd2f-637fd173f2bf" name="InPort" id="110542ca-3117-43a6-88bd-d89dff9d97dd">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="a24c109e-42b1-4bd2-b01a-4aca703e873c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c4d38045-9682-4a7e-bd22-1e8ffbc455ae" connectedTo="82c0bed5-b3ba-4872-b1cc-2c51fa0edafa"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="a68848a3-3dd4-4db3-9a59-6b2710ad089d" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="f3f3346a-84fb-40f8-95c9-679c8e00279f" name="InPort" id="49c4d238-1dd0-48e5-aaf2-9d137b95be7a">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="52d084dd-da95-4481-ae7c-7a3f1e884f61">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="7a027c6d-3cf7-4f69-970c-9f20fa73e4d7" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="f3f3346a-84fb-40f8-95c9-679c8e00279f b66f1109-6ec2-4841-b110-7c80b8e389d1" name="InPort" id="3ae19bd1-b79f-4796-b5d1-6befae3281ad">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="6d9eb1a0-e040-4914-a5f4-586929e9c5e9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c8b6b50c-f7de-4c37-ac9c-ad13fbb6b1bf" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="c4d38045-9682-4a7e-bd22-1e8ffbc455ae" name="InPort" id="82c0bed5-b3ba-4872-b1cc-2c51fa0edafa">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="0288bf82-b7e1-40b0-a459-448d3511ab58">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="14369083-b56f-4e60-b674-147a9cfeccdd" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4d63f850-9073-4ac8-b972-f3bfee0d9df6" id="aea43df1-d961-4d56-b318-88630e15caaa"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="49c4d238-1dd0-48e5-aaf2-9d137b95be7a 3ae19bd1-b79f-4796-b5d1-6befae3281ad" id="f3f3346a-84fb-40f8-95c9-679c8e00279f"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="4677.0" aggregated="true" numberOfBuildings="145" id="6c0e2a3a-fe8f-45fa-99f4-9581e9f1aaa3" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="13a4064f-06ac-4c88-9a5c-c9eca7a55d3a" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="bdc34bae-22ae-4716-a681-2866358f77f4" name="InPort" id="bb214518-0675-4536-ac14-8dfb9112f710">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="518aa028-d7e6-4fc0-ad5b-f0afb3525833">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fb0130ed-30d3-4782-b33f-c1a7bdce78ee" connectedTo="03aad5e0-c57b-4c90-be86-e742a3c55962"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a9f86ebd-5a18-4271-a5ee-a6051071641c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="32f8451c-5980-4119-bd2f-637fd173f2bf" name="InPort" id="b6063202-9a1c-4d80-b73c-e7ac57a1c2f7">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="97b0bbc5-58a0-48c8-a388-1d4abd3df620">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="616f5247-cf27-4088-8a94-ee79fee9bb37" connectedTo="86e7a02b-a5d0-4089-a509-6c96d9b506bd 6f5c4a67-7835-44c5-ac6d-8eba289cbf3e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="2bce3e55-8775-4e77-b185-786e8909ec53" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="b66f1109-6ec2-4841-b110-7c80b8e389d1" name="InPort" id="52309e00-e9fc-4bfc-bdda-5f8e78ab7ff7">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="2a7ff0d3-e9be-4b9e-8253-0498b86e51b5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="cc99ae9e-cc5d-41bc-82ab-df5793ad432f" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="53a9c150-dd42-4324-b8af-721e440efde4" name="InPort" id="56aea896-0abd-4016-b77b-5b1556ad2e80">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="e14dd7ba-12b9-4811-81fb-c07384cb05e4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ebd5cfd6-baf7-4f38-b115-d343167c5cc9" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="616f5247-cf27-4088-8a94-ee79fee9bb37" name="InPort" id="86e7a02b-a5d0-4089-a509-6c96d9b506bd">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="e5f1c04b-6b7f-485b-8c35-b8fe19380018">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="5298de4c-1152-44a4-b141-00c21542a479" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fb0130ed-30d3-4782-b33f-c1a7bdce78ee" id="03aad5e0-c57b-4c90-be86-e742a3c55962"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="52309e00-e9fc-4bfc-bdda-5f8e78ab7ff7 3ae19bd1-b79f-4796-b5d1-6befae3281ad" id="b66f1109-6ec2-4841-b110-7c80b8e389d1"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="74e5c4ae-f743-463d-a46a-90d6920950b6" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="616f5247-cf27-4088-8a94-ee79fee9bb37" id="6f5c4a67-7835-44c5-ac6d-8eba289cbf3e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="56aea896-0abd-4016-b77b-5b1556ad2e80" id="53a9c150-dd42-4324-b8af-721e440efde4"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640401">
        <KPIs xsi:type="esdl:KPIs" id="998ded20-2315-4af5-bc26-6e1e0c51e2e9">
          <kpi xsi:type="esdl:DoubleKPI" id="55a59499-fda6-47a6-85c1-d9ee65b1c5f9" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b0f6f97a-7a21-4b3a-9b3e-100c70901d1e" value="1373563.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2fc99322-f799-4fbe-9f3d-9a275575c0af" value="416.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1f2dfc16-85a9-49df-ad09-7cde138c3d39" value="951.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="449e195b-8fb4-4603-8b87-af8fd7ec1ebf" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b3c84571-02e6-490a-bca9-a02d26e4177c" value="1373563.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="38d6179d-0047-403f-a495-6802fc5eb15c" value="416.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="75b52b63-d1f6-47b4-bba5-c704433ed452" value="951.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1102" id="e1ada671-4025-4b7f-b8e3-cbd814f6d74a" name="aansl_hr_hg">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="af930651-6d48-4cc1-98f3-cbf2171a823e" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="bdc34bae-22ae-4716-a681-2866358f77f4" name="InPort" id="58dcf03c-c721-4050-84e9-902b3777a048">
              <profile xsi:type="esdl:SingleValue" value="29.0" id="87c2997e-fb38-4326-8a82-6369d9ed4b71">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="12df3f50-0727-4805-bcdb-6b04e69199de" connectedTo="99d29e0f-348b-460f-86a8-633a952c2f55"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7a83a022-cce8-4bba-ab44-e95e242fa28e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="32f8451c-5980-4119-bd2f-637fd173f2bf" name="InPort" id="85e203ac-d0cd-4c13-9bee-d658f5b27f4a">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="f01d3360-bdba-4607-bc45-e42d8ac3c061">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="784cb4bc-5e4e-479f-9507-815e0c00d400" connectedTo="c66691b0-db1b-4d6b-983c-510c40282ae7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="67b1f8d3-6173-456b-a246-b82f7ce229b8" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="16243449-5aa0-41b4-9e0a-b14595bd188a" name="InPort" id="1d8e8b65-f4fd-4dda-9d31-752f2b2e648c">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="357e9cb5-af98-41ab-9f1d-f6e0fcb8e5b4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="bf08cd18-eb57-4c0b-8b1d-a7d3f780750e" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="16243449-5aa0-41b4-9e0a-b14595bd188a 23ee947e-51bb-4cff-89de-8386e5796668" name="InPort" id="3fa6319c-a0e2-4aa0-99fa-635d96237367">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="680b0e53-c031-4506-972d-a7f0601b41e1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4741002e-7b0a-4674-86cd-69360ba766fc" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="784cb4bc-5e4e-479f-9507-815e0c00d400" name="InPort" id="c66691b0-db1b-4d6b-983c-510c40282ae7">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="d463a80a-764c-4578-9467-c1afbe20a196">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="89c2a6d2-f8a9-40d8-848b-30b10bce66fe" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="12df3f50-0727-4805-bcdb-6b04e69199de" id="99d29e0f-348b-460f-86a8-633a952c2f55"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1d8e8b65-f4fd-4dda-9d31-752f2b2e648c 3fa6319c-a0e2-4aa0-99fa-635d96237367" id="16243449-5aa0-41b4-9e0a-b14595bd188a"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="44417.0" aggregated="true" numberOfBuildings="257" id="4a25cf63-b7e6-4242-8178-d4057bb375b6" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="01074136-0f0f-4195-9827-24fa44242238" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="bdc34bae-22ae-4716-a681-2866358f77f4" name="InPort" id="cbc31591-8bb7-4fb9-b437-421427aab116">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="4270bb36-ebb1-4abb-abe2-e86736a1a27c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="34f61962-b084-4ddd-8c1d-46399ba4df01" connectedTo="6c725cd1-e06a-4739-a177-9edb63cdbe0f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="8292266d-17d9-47e5-b285-71e186824460" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="32f8451c-5980-4119-bd2f-637fd173f2bf" name="InPort" id="0a4e97be-fa11-4abb-bcfd-3e314b6f17c0">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="04a7623e-6bef-44f7-9485-8176f6e7223a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8745a6ae-499f-4af7-8383-b050db5ff81a" connectedTo="da7ad93a-5d14-4c70-8323-e7cecc525f7a 8a7b31fd-154b-453a-b3a5-8410b1ef67e6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="20c52cbc-8f27-44f1-a9ba-396fdcd2ff86" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="23ee947e-51bb-4cff-89de-8386e5796668" name="InPort" id="a3d06982-e46d-4cfe-bcc6-63ea9fa4e635">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="9470b27e-2d44-4d85-8390-d525884e0978">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="711de29b-9102-4ed7-9aae-50c610c2aae2" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="22916401-a196-4dcb-9aa2-d31f65038896" name="InPort" id="08ef54d9-5c19-42b6-b50b-d5c35944e1fb">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="f3cda350-e639-44a9-ad69-b78ee05948de">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7f3c61c7-02f0-469f-b846-fd3326dacdd9" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="8745a6ae-499f-4af7-8383-b050db5ff81a" name="InPort" id="da7ad93a-5d14-4c70-8323-e7cecc525f7a">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="b479e337-f89a-4a16-862c-74257953c5f2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="df011c78-d404-42aa-b9f7-036bb03a6759" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="34f61962-b084-4ddd-8c1d-46399ba4df01" id="6c725cd1-e06a-4739-a177-9edb63cdbe0f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a3d06982-e46d-4cfe-bcc6-63ea9fa4e635 3fa6319c-a0e2-4aa0-99fa-635d96237367" id="23ee947e-51bb-4cff-89de-8386e5796668"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="15019c70-967f-420c-90f0-ae4b8a0148ac" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8745a6ae-499f-4af7-8383-b050db5ff81a" id="8a7b31fd-154b-453a-b3a5-8410b1ef67e6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="08ef54d9-5c19-42b6-b50b-d5c35944e1fb" id="22916401-a196-4dcb-9aa2-d31f65038896"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640402">
        <KPIs xsi:type="esdl:KPIs" id="306e9ffc-1f7e-4793-b5a6-d8a9151019bc">
          <kpi xsi:type="esdl:DoubleKPI" id="15569f29-8609-49cc-b731-3951000389fd" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="601c7ba9-4dd6-4175-a2b2-d3d340078536" value="1177596.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7a227377-d318-4060-8ab5-4795af83a248" value="407.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e3cc5eac-f718-430d-8487-ec8bc7ca283a" value="1006.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2532e6df-325b-48c1-985e-27f6ce579ff3" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="39417828-0bdf-447f-bed9-b81d04986712" value="1177596.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4dcca169-8c48-4371-8ed8-bf048a08e6d9" value="407.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b063592d-f7a4-40f1-9f19-39ac99417435" value="1006.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1109" id="9f35b461-7f10-4fe2-9fa6-49f1c7d0727a" name="aansl_hr_hg">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="1a62230c-d468-44d4-aa03-b7a509f6a218" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="bdc34bae-22ae-4716-a681-2866358f77f4" name="InPort" id="7cccfff5-4f0b-4f70-ba18-e2f8dca6f465">
              <profile xsi:type="esdl:SingleValue" value="40.0" id="2d12083a-7a31-4254-9743-1d2768c7372f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cfe225bc-833e-4734-a9b1-ddc9dea5ad43" connectedTo="00afff8a-834a-47b5-b70f-93830128d7f3"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="64d431fd-0a6a-439a-ae11-68667b1684b4" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="32f8451c-5980-4119-bd2f-637fd173f2bf" name="InPort" id="453e3541-5589-41d6-8471-620e16520877">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="167c3822-6bd9-4eed-8a45-b477faeb2a46">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dae3fa31-986b-4a0f-9a94-1aa05a668e60" connectedTo="291bcd37-c24d-45d3-9c2a-067e98d03f4a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="fe077bd4-b8f7-4aec-b156-71725a3ab5c3" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="4984078f-5d29-4d36-be80-2d44607c826f" name="InPort" id="8b3310dc-1d68-4d82-b7a6-351cc46124f8">
              <profile xsi:type="esdl:SingleValue" value="31.0" id="667e7a96-d39a-47eb-84f5-d51457a0701b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="fcfea84a-d36d-47b6-a291-e0939bd2aa8b" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="4984078f-5d29-4d36-be80-2d44607c826f 093218d8-69ee-4056-b5d6-486f10da857a" name="InPort" id="ed68f358-f0ae-4340-8291-8855c1ebb616">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="f8979cdd-e9f0-486d-b53c-759e70fe72e1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4046eac2-fc30-4585-ad83-58e7d0bba87a" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="dae3fa31-986b-4a0f-9a94-1aa05a668e60" name="InPort" id="291bcd37-c24d-45d3-9c2a-067e98d03f4a">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="4e3bc3ac-cf26-44a9-adab-066f91d5ea63">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="de195b4f-ef7a-49d3-954a-7c2dc6be089b" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cfe225bc-833e-4734-a9b1-ddc9dea5ad43" id="00afff8a-834a-47b5-b70f-93830128d7f3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8b3310dc-1d68-4d82-b7a6-351cc46124f8 ed68f358-f0ae-4340-8291-8855c1ebb616" id="4984078f-5d29-4d36-be80-2d44607c826f"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="7935.0" aggregated="true" numberOfBuildings="100" id="7050d230-6674-4d9b-8d86-1b61c23994de" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="6118192f-7e76-4199-b9d0-53be9ad5bedc" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="bdc34bae-22ae-4716-a681-2866358f77f4" name="InPort" id="35dec150-4c69-438c-be2c-ce6806190c34">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="6c4d32d9-1931-4bfc-9b8f-401fb15913ed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="91e41b65-acbf-4a36-8e1c-f026639d9650" connectedTo="80dbd87b-a195-46e4-85f5-7a08ab005624"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="847a99c1-4a41-4c79-8542-51987ee0413d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="32f8451c-5980-4119-bd2f-637fd173f2bf" name="InPort" id="ea39e50e-fdec-4875-8819-bf256f57fd64">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="c84eefa8-71a1-418a-820d-974744b12737">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="891103ea-d74f-47f4-9d94-d3f09c2a0728" connectedTo="9b70bb57-1089-4beb-acd7-c3525dd01ae1 bfc0d824-748b-41dd-9d68-940cf0940e31"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="145eff25-8deb-4e45-bb5d-99412e8c7901" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="093218d8-69ee-4056-b5d6-486f10da857a" name="InPort" id="ec8e8cfe-85f8-4c66-84c7-2b04b29b57a7">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="eed1dd24-4c47-4e8c-afca-4f5d8514762f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="e24ba673-c928-4890-8b51-997253366944" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="c8752c3c-3bd7-40e3-99da-cda75398c557" name="InPort" id="8daea7b7-b156-4616-a45b-a55d918fc8c6">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="55d66d95-8688-454f-b409-a06ae15b7124">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a684bea9-c7de-4f21-a3e7-562b474cf5f3" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="891103ea-d74f-47f4-9d94-d3f09c2a0728" name="InPort" id="9b70bb57-1089-4beb-acd7-c3525dd01ae1">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="35288e0e-be60-4e1f-8d23-e945414219c8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="7499d548-3c01-4dc2-82e1-5b0ba6c1cb8e" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="91e41b65-acbf-4a36-8e1c-f026639d9650" id="80dbd87b-a195-46e4-85f5-7a08ab005624"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ec8e8cfe-85f8-4c66-84c7-2b04b29b57a7 ed68f358-f0ae-4340-8291-8855c1ebb616" id="093218d8-69ee-4056-b5d6-486f10da857a"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="4355f980-ee67-4f5b-9697-7216c32eeeb2" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="891103ea-d74f-47f4-9d94-d3f09c2a0728" id="bfc0d824-748b-41dd-9d68-940cf0940e31"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8daea7b7-b156-4616-a45b-a55d918fc8c6" id="c8752c3c-3bd7-40e3-99da-cda75398c557"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640403">
        <KPIs xsi:type="esdl:KPIs" id="e73b9684-ab83-4077-946f-507ea1ecaaaf">
          <kpi xsi:type="esdl:DoubleKPI" id="3128ef2c-8703-4f80-82dd-f0779e031660" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cea6d156-a1c3-4af0-a50c-1055867a7245" value="1710718.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8930fd6b-2557-4b0c-86ed-62748f0e6d1f" value="435.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5dd21c6c-f96f-42fd-acfd-559418e1eb20" value="834.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="442d8a7f-89a0-49f4-9e7f-59e8347ec8a4" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="19569f04-632e-4d62-a54b-452714539b75" value="1710718.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="26e790cf-2d54-40cb-88de-d0572a147b4e" value="435.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="079e1f0b-f6da-46d0-b8e7-6dedb9074a08" value="834.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1641" id="2e2272ea-2b90-4ab4-8c80-ba815811d2e4" name="aansl_hr_hg">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e5a630c4-5395-4df6-a7b4-843f41705fb0" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="bdc34bae-22ae-4716-a681-2866358f77f4" name="InPort" id="2daddd19-94dd-4b0d-86c4-fcee9dca20bf">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="7e7fd7fe-4393-45be-b4a9-99f8d8e27b10">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="70a68c03-e958-4431-9141-0251c25a2f7b" connectedTo="abf6fd63-4ae3-45d6-af45-b581335d7c0b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="3070f3c7-0b69-45a7-a014-33f87870c5de" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="32f8451c-5980-4119-bd2f-637fd173f2bf" name="InPort" id="749d3415-e93b-406b-8b74-9b9beb97a82e">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="963655af-8a5c-4593-9424-fafdb8403871">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="41e62266-c91b-4a3d-9fd2-30750375b8be" connectedTo="f3eca771-c2d7-4903-9903-129b31950c78"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="6bb714b6-bc1a-4a7d-99b3-fa2e97d7224e" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="e710f2ed-1a43-478c-a974-b595bc817a8c" name="InPort" id="885fc2ca-5f08-45b0-98ba-7deca20b613e">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="6b01dcf6-2996-4075-b42a-781c8e6b6d65">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="c648630b-6e62-49c5-a350-764a098f576e" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="e710f2ed-1a43-478c-a974-b595bc817a8c e8a733a5-6b01-49a4-9628-3eb91162e3d1 5a56b84f-66fc-4742-b182-8ab76a1dccc7 4708e6f9-febf-4629-a5b6-42d64756d43a" name="InPort" id="bd2c7f34-1a1d-41dd-9bbd-2127f35fcaaa">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="3c94b8a6-2da2-4071-864b-0fc6ec2b2fef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="851ee1ac-c0dd-4537-b485-8396bfcd98f5" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="41e62266-c91b-4a3d-9fd2-30750375b8be" name="InPort" id="f3eca771-c2d7-4903-9903-129b31950c78">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="288b753f-42dd-4010-9dd4-04a6815018c0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="623fb8f3-cc93-4fdc-9531-fbc09d8ad076" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="70a68c03-e958-4431-9141-0251c25a2f7b" id="abf6fd63-4ae3-45d6-af45-b581335d7c0b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="885fc2ca-5f08-45b0-98ba-7deca20b613e bd2c7f34-1a1d-41dd-9bbd-2127f35fcaaa" id="e710f2ed-1a43-478c-a974-b595bc817a8c"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="53221.0" aggregated="true" numberOfBuildings="341" id="e78b1918-6061-4a67-aa08-17f4d34bdfd5" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="5178830a-7054-49ed-b33f-a8a9c9833a23" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="bdc34bae-22ae-4716-a681-2866358f77f4" name="InPort" id="f0fa2f45-7dca-4f70-b9e0-6a4a022ad416">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="7f8e197f-fd05-41cb-aba8-7190e2511804">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="991d55df-2245-463b-815c-4d322cbbd8ae" connectedTo="3dd1ce00-87c5-426f-b9e7-5772b312e72a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="012671cd-7df8-4847-992e-1f234813bb30" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="32f8451c-5980-4119-bd2f-637fd173f2bf" name="InPort" id="d3ba9966-3667-4016-ab25-69a12ea380ad">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="bbd44ea7-fad3-4432-b7ad-906ae721577c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6cb0471e-a325-4382-bcb5-c28849eb3ffc" connectedTo="05581f03-af2a-4c38-b105-9f5c68a16135 7c690bb0-a3e0-4f74-baea-0e6ccc962d11"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="89cfe437-7939-4a27-9027-a8ad1af23df8" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="e8a733a5-6b01-49a4-9628-3eb91162e3d1" name="InPort" id="8d76f5ee-d2c8-4192-b6a0-795cb34d51cf">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="20ad19d2-9e2a-47fd-91cd-cff97c315832">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="6c1b0795-8596-4d27-ae9f-70fd69516bfa" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="6caf3418-7bed-4f80-b6ff-3d5d19f12a26" name="InPort" id="6c2d5c8a-e3d5-45f6-a4d9-dbae566dbb45">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="228f70be-574c-4e21-bcb6-bb568e5a33d9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="073f2454-5ec8-4a41-9c65-d74ec1e5c678" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="6cb0471e-a325-4382-bcb5-c28849eb3ffc" name="InPort" id="05581f03-af2a-4c38-b105-9f5c68a16135">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="dc2adaec-de1f-446f-9c03-8a69b0a1ab85">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="9c1d296a-ad13-4c50-a030-acf30cc3dc43" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="991d55df-2245-463b-815c-4d322cbbd8ae" id="3dd1ce00-87c5-426f-b9e7-5772b312e72a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8d76f5ee-d2c8-4192-b6a0-795cb34d51cf bd2c7f34-1a1d-41dd-9bbd-2127f35fcaaa" id="e8a733a5-6b01-49a4-9628-3eb91162e3d1"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="e946684e-65b6-4c89-8dde-571537b33407" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6cb0471e-a325-4382-bcb5-c28849eb3ffc" id="7c690bb0-a3e0-4f74-baea-0e6ccc962d11"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6c2d5c8a-e3d5-45f6-a4d9-dbae566dbb45" id="6caf3418-7bed-4f80-b6ff-3d5d19f12a26"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640500">
        <KPIs xsi:type="esdl:KPIs" id="9444505c-8a26-4ff7-8b67-04d319b273b1">
          <kpi xsi:type="esdl:DoubleKPI" id="c709c12c-8abb-4bb0-80b5-56ed43475b6f" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="252206f3-4e7b-40e9-b9df-09210943c473" value="46113.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="906c6ac5-a09c-4165-97a6-92c9a8a086e2" value="384.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5b1a4221-c860-4de5-a582-f28373745f1b" value="574.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3d3962e4-3ef3-4404-a66b-e095b6ffb273" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4c31fe9c-de7a-4cf8-8d22-cd3add1dd478" value="46113.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ca4880ec-7b33-45bc-92f3-32e738e603d3" value="384.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="eab899b1-81e4-4970-9c65-1ee397c3e964" value="574.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2" id="594cdc96-01a3-45e4-9292-0879ddf4e3f7" name="aansl_hr_hg">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="2b3842b3-5c59-4e97-81d5-940dc527352f" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="bdc34bae-22ae-4716-a681-2866358f77f4" name="InPort" id="bce4e750-2166-4ac3-b785-8e8622a603e2">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="ce3e3fe8-cc7f-4d9d-a2b8-a980017deeb4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a6e31dd9-133d-47aa-b33a-3c8708842c37" connectedTo="9ceabaa6-b658-4b78-8993-01543b70b5fd"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="aaa24942-c902-4458-ac14-cf1a20882aca" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="5a56b84f-66fc-4742-b182-8ab76a1dccc7" name="InPort" id="d8957393-56b7-48a6-b5ef-ef96b8ead618">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="9a275fa8-51b5-4101-852f-a965d6af3e54">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="3b7d3499-8dfd-4401-8876-388204890105" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a6e31dd9-133d-47aa-b33a-3c8708842c37" id="9ceabaa6-b658-4b78-8993-01543b70b5fd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d8957393-56b7-48a6-b5ef-ef96b8ead618 bd2c7f34-1a1d-41dd-9bbd-2127f35fcaaa" id="5a56b84f-66fc-4742-b182-8ab76a1dccc7"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="10185.0" aggregated="true" numberOfBuildings="8" id="dda99d6a-aa60-40df-8847-3600b54e8f10" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="583ed63a-392e-40ad-9d49-a3278ddddba4" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="bdc34bae-22ae-4716-a681-2866358f77f4" name="InPort" id="83838a71-9c59-4999-a7a3-114ddfb8362e">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="2ba6ad6b-32e5-4d4c-99bf-2e420ca0cda2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f0c041ae-eb76-4d2b-9e5c-f5aa646f7697" connectedTo="fe0f9f32-8e10-47e2-870f-b4487ec2ca31"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="046c8b46-439b-4dd7-a067-380857b0de46" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="32f8451c-5980-4119-bd2f-637fd173f2bf" name="InPort" id="a3eac4b4-5b66-4f48-bc98-51770fd0592c">
              <profile xsi:type="esdl:SingleValue" value="29.0" id="3c8a64a3-bae8-46db-8a8a-499441e9f742">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4ce56a35-90c8-4a26-b5b2-4a271a4150ca" connectedTo="78019a26-0876-48ff-8d50-5859b1a267d5 3c12cd13-8527-4428-be15-d9bb96f67ed8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="c23b642e-0cc9-445d-a28c-977986027d25" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="4708e6f9-febf-4629-a5b6-42d64756d43a" name="InPort" id="ab284a08-a237-480c-8590-4f626672448f">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="b464292e-7bc8-4ebc-ac31-f8e5d57caafd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="c460e16e-86bf-4ef4-a112-8f1cc96a1a9b" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="7e98fee3-3c60-40d2-b166-8b20f0e65719" name="InPort" id="77894009-2b61-410b-9c96-3c8009e891e7">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="28f25d2a-b36e-4b4c-900c-99e165df3dbf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="94e9e261-f468-4018-a710-b1cfce0fcd84" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="4ce56a35-90c8-4a26-b5b2-4a271a4150ca" name="InPort" id="78019a26-0876-48ff-8d50-5859b1a267d5">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="1e5fb4de-dfe2-42c9-aa4f-2ea1c8de31c5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="d98c0ce2-b029-46a8-8287-fd734dc83a79" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f0c041ae-eb76-4d2b-9e5c-f5aa646f7697" id="fe0f9f32-8e10-47e2-870f-b4487ec2ca31"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ab284a08-a237-480c-8590-4f626672448f bd2c7f34-1a1d-41dd-9bbd-2127f35fcaaa" id="4708e6f9-febf-4629-a5b6-42d64756d43a"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="414b3545-ff69-4368-88ca-468eb274f932" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4ce56a35-90c8-4a26-b5b2-4a271a4150ca" id="3c12cd13-8527-4428-be15-d9bb96f67ed8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="77894009-2b61-410b-9c96-3c8009e891e7" id="7e98fee3-3c60-40d2-b166-8b20f0e65719"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640501">
        <KPIs xsi:type="esdl:KPIs" id="d11b493b-9747-4b1d-9a80-3144462cf1f4">
          <kpi xsi:type="esdl:DoubleKPI" id="b02d1087-47f0-4eb2-9c24-021dd6dc9576" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2f96fac3-2f46-441d-b681-5b1938c2952f" value="1797703.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="522b8c3e-e8d6-4a76-996f-0541b0d2af5d" value="415.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c39023d9-710a-41bc-9db2-0ba950962021" value="818.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="374f0b88-1255-4a21-a016-69032f517bfb" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9d7523aa-0750-447e-b4c1-27c16f35db33" value="1797703.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d424de47-b7fa-447d-8212-4565e615e29b" value="415.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6383b2c9-141d-4ae1-9079-eb937a23b5f8" value="818.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1916" id="12b75f88-2fb6-43a3-bafb-a77a3a232336" name="aansl_hr_hg">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b727df44-b48d-4c24-9d6b-6ad58cb6183e" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="bdc34bae-22ae-4716-a681-2866358f77f4" name="InPort" id="4617d415-7e5f-45be-b075-43ab2c4c3dc2">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="c7caa5b3-cf24-4516-a35b-57539dc283e3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6d5bd778-0918-4725-9c2f-b65cbad99bc3" connectedTo="a60c556b-44d7-4372-a3e3-e224f6fb5914"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e1075e95-c694-42da-b182-f0ee6bc4cded" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="32f8451c-5980-4119-bd2f-637fd173f2bf" name="InPort" id="d334343d-544c-45a3-bfa0-e43e7d300247">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="6702d6a1-caff-40e6-9cb9-7fc13f915178">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="27d4b6b8-968d-409d-a337-2811ca27ce8e" connectedTo="1edfa8f1-c5ab-4d99-9657-cbb4586f61d5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="c5978820-a047-4ab5-a866-7650619e7cb5" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="ff3eb9f8-3705-4dc4-8eb8-cb28ea0643b4" name="InPort" id="79d13974-6fed-464e-b243-178dd9ef54e0">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="b9c3262e-cba3-48c6-8dab-1fb8c4012790">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="905fd388-7f6d-48f4-9e87-9be78392a56c" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="ff3eb9f8-3705-4dc4-8eb8-cb28ea0643b4 554379e2-4aaa-40f2-b194-9a7f2af9b9c6" name="InPort" id="4661c142-20aa-4511-a798-6faa0823d974">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="f72a232a-b5d3-4adb-8e08-27737cb84ea2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4dd4c0c7-8911-42c4-a5e3-a975c98d8659" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="27d4b6b8-968d-409d-a337-2811ca27ce8e" name="InPort" id="1edfa8f1-c5ab-4d99-9657-cbb4586f61d5">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="217dc620-5f9b-4134-8cd6-11462f198b8c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="6e3897a2-9400-4cde-99c7-ea754c0f4d70" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6d5bd778-0918-4725-9c2f-b65cbad99bc3" id="a60c556b-44d7-4372-a3e3-e224f6fb5914"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="79d13974-6fed-464e-b243-178dd9ef54e0 4661c142-20aa-4511-a798-6faa0823d974" id="ff3eb9f8-3705-4dc4-8eb8-cb28ea0643b4"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="36615.0" aggregated="true" numberOfBuildings="154" id="03c8f0c4-468e-47fe-b627-9d1cc3a43def" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="7255eecd-f3c0-4fee-8c71-895b191d909c" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="bdc34bae-22ae-4716-a681-2866358f77f4" name="InPort" id="ff0b0092-cebc-4f7a-96d1-0fe476ee6eff">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="0c42de13-89a1-46a9-ba71-3fe881edd8d8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="62e6d106-fd7c-4d82-ab26-555a294776c0" connectedTo="cae216f4-b2eb-4f20-8c0f-b9bf93224bae"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f9bbf686-3194-40dc-a0d1-26b1f07a6b92" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="32f8451c-5980-4119-bd2f-637fd173f2bf" name="InPort" id="e2563a4b-d210-4786-a6ad-aa6d6e7b9e5e">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="05cf90b8-dee3-4301-88f3-cab96fd47301">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="48fbac51-2824-412a-acba-fec5a3db99e0" connectedTo="b307390e-82f2-47c2-a79c-c2ee63ae0c5c 0355f03f-d62f-48f8-bcac-d4102ec837fc"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="19e63d56-8933-4420-b165-505ee17b7237" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="554379e2-4aaa-40f2-b194-9a7f2af9b9c6" name="InPort" id="80d84a41-e276-4188-a514-b8ac2bc175a9">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="65b3d6f1-9af6-49bf-9417-39964e4f040f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="26337a26-d25c-42b9-9c1c-7cf5006a60f5" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="966aeec8-fca0-40ad-a6db-41a6982d70c1" name="InPort" id="fe7a1c5a-4c28-4136-b645-84298ddd29be">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="23ed0a98-294c-4ed9-9623-3bded9f1ca0b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="860e9e9e-b591-4b20-8612-bcd47f452ca0" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="48fbac51-2824-412a-acba-fec5a3db99e0" name="InPort" id="b307390e-82f2-47c2-a79c-c2ee63ae0c5c">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="4e7840bb-108d-4341-ac2a-7596037829cf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="29ce4315-739e-44be-9c4b-89e22b09bb52" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="62e6d106-fd7c-4d82-ab26-555a294776c0" id="cae216f4-b2eb-4f20-8c0f-b9bf93224bae"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="80d84a41-e276-4188-a514-b8ac2bc175a9 4661c142-20aa-4511-a798-6faa0823d974" id="554379e2-4aaa-40f2-b194-9a7f2af9b9c6"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="0dc34462-6f0d-4465-8c2c-81f269be4799" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="48fbac51-2824-412a-acba-fec5a3db99e0" id="0355f03f-d62f-48f8-bcac-d4102ec837fc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="fe7a1c5a-4c28-4136-b645-84298ddd29be" id="966aeec8-fca0-40ad-a6db-41a6982d70c1"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640502">
        <KPIs xsi:type="esdl:KPIs" id="8d682ce5-200d-48c6-90a9-c0d45053797c">
          <kpi xsi:type="esdl:DoubleKPI" id="c693fbd3-ca20-49fa-ac8c-b9ccaf290803" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0e194393-d2d5-408f-ad67-0d57b194033c" value="744246.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4ad45132-ac03-4374-a2e7-703cb5cd09f9" value="410.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c27ba4c0-46e3-4ba9-8b88-00311890a8af" value="964.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b3f856f6-7265-4954-aea3-e431cca87213" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ed5a43fb-2d07-4ea5-80ee-8d8f19daedda" value="744246.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a47676ea-55bd-4bf6-b96b-f68df9485bb6" value="410.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c9390c22-5d4c-4b46-bbb3-225740072a7a" value="964.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="721" id="42c5410e-437c-4305-bb06-8e470a600901" name="aansl_hr_hg">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="46ae8628-078b-45bf-9fc3-89edb6ef04de" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="bdc34bae-22ae-4716-a681-2866358f77f4" name="InPort" id="b6166109-a066-4ffc-8f0b-539a45130904">
              <profile xsi:type="esdl:SingleValue" value="35.0" id="f4d633f4-8775-4194-a88a-e5341f2387fe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ec2e0fbd-17a6-45f1-ac1e-b3317c54e7cb" connectedTo="4c7f8adb-7748-4e77-812e-a526f994170b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="6e32ce16-2648-44c8-9d89-399b5f5e0006" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="32f8451c-5980-4119-bd2f-637fd173f2bf" name="InPort" id="f47e8f91-a96d-4369-adf1-f3b74556fe9d">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="e03e93de-3f81-4c08-b406-5ee9a874691c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f2d08a9e-f733-43df-a5de-69a7d48e51f9" connectedTo="42071ffa-776f-40da-a967-66243cb19cb9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="be7a4757-6d98-4a79-b0dd-a0edd8f7437b" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="d55d41db-6288-4a5a-9ab7-9dae9a8537fb" name="InPort" id="6a973b1c-635f-46b8-9c96-78f192d6f85a">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="f6b4c68a-8160-43e5-a3fc-928517e4c848">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="171f6ac7-2be3-41fc-964a-fc6b0afbbce1" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="d55d41db-6288-4a5a-9ab7-9dae9a8537fb c86a6769-2120-4e95-81d3-cfb8ae7bfb3d" name="InPort" id="ce5939f3-fb88-498d-953b-28b2b04b836f">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="7c1deaac-5411-427a-92a7-3e57c9f45c7f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f3ae05d9-cd30-4780-ab43-517cacbd2b54" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="f2d08a9e-f733-43df-a5de-69a7d48e51f9" name="InPort" id="42071ffa-776f-40da-a967-66243cb19cb9">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="e7fa5a55-8f51-48fd-b798-05cecdfd6ca8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="8b0aca99-a33d-4e9e-af5f-f2d0ee57dd07" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ec2e0fbd-17a6-45f1-ac1e-b3317c54e7cb" id="4c7f8adb-7748-4e77-812e-a526f994170b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6a973b1c-635f-46b8-9c96-78f192d6f85a ce5939f3-fb88-498d-953b-28b2b04b836f" id="d55d41db-6288-4a5a-9ab7-9dae9a8537fb"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="6619.0" aggregated="true" numberOfBuildings="92" id="e9520833-d5a3-4526-aca8-b4e482e3b4ff" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="525943d1-8fe8-475b-8b45-f8ff7fc74018" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="bdc34bae-22ae-4716-a681-2866358f77f4" name="InPort" id="9b3e29d3-c7a3-4cdf-9663-192b54cbcc20">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="98a82b0e-7110-44b0-b81a-c59874497b19">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="93ea98f5-29b9-4027-9e48-cba5fe7acb63" connectedTo="ddde1a77-4f29-40ba-89be-c7de3a5a026e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="72ea65f1-2832-4958-97d7-f6d1a3d21f26" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="32f8451c-5980-4119-bd2f-637fd173f2bf" name="InPort" id="6de1e5cc-e5f3-4354-8bec-9f091c0dd27e">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="39d09447-e11e-49bd-a4da-295124ec26e4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ffd3527c-2e05-46bb-bf61-699ce2d98fe4" connectedTo="8da0446f-64ae-4ecb-bacb-149a48a36021 72e3846a-7706-42d8-b226-c6424501c90e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="be5c5d4b-43b8-4ac0-a8f6-2128d7dccce4" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="c86a6769-2120-4e95-81d3-cfb8ae7bfb3d" name="InPort" id="d3ba89ce-0b06-44cf-99ed-1a0c78c0f7f5">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="6492de24-dad2-47f6-ab3b-f8487911d9f2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="c2ea76b0-0adb-4862-90c6-7c3071068723" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="cffb180b-9d62-411d-bb2e-6f4d2612de79" name="InPort" id="764453af-b0db-4ae5-8679-c3d154a7d89d">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="10b64699-6a6c-416e-ab2a-888459fba130">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5ff5556c-97ff-4350-badd-46f6ac90d010" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="ffd3527c-2e05-46bb-bf61-699ce2d98fe4" name="InPort" id="8da0446f-64ae-4ecb-bacb-149a48a36021">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="5317a5cc-6487-453f-8ef8-a7172bac4847">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="565f241a-8598-421a-adea-55b0414b4146" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="93ea98f5-29b9-4027-9e48-cba5fe7acb63" id="ddde1a77-4f29-40ba-89be-c7de3a5a026e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d3ba89ce-0b06-44cf-99ed-1a0c78c0f7f5 ce5939f3-fb88-498d-953b-28b2b04b836f" id="c86a6769-2120-4e95-81d3-cfb8ae7bfb3d"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="b5436dde-ec16-4544-981e-c8252fa89f0f" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ffd3527c-2e05-46bb-bf61-699ce2d98fe4" id="72e3846a-7706-42d8-b226-c6424501c90e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="764453af-b0db-4ae5-8679-c3d154a7d89d" id="cffb180b-9d62-411d-bb2e-6f4d2612de79"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640503">
        <KPIs xsi:type="esdl:KPIs" id="7641e77e-d454-42ae-8a31-004b41eb1144">
          <kpi xsi:type="esdl:DoubleKPI" id="4206ae40-b623-4332-bf68-2f1e041d587f" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a18bd0f6-f77c-4db6-85f0-7919a4e09490" value="104640.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f4a046e6-fb6c-41ee-8dc4-8e497d1871d6" value="358.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c584af71-412f-4c55-b67c-0331fee3a4be" value="530.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b6ffd515-c586-49ed-8d1c-8d88fbdc9010" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="541e196e-98fe-4099-a954-a6195ae5ef40" value="104640.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5bbea1e4-31c3-4c7e-aab7-608bd80e43ca" value="358.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3d6e534c-6b28-44b9-a2f5-c1c4f3af948d" value="530.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="26" id="b70e9b6f-e3a1-4797-9183-f1969580177c" name="aansl_hr_hg">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="868bdab3-c920-482a-a7f8-92e3106946f9" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="bdc34bae-22ae-4716-a681-2866358f77f4" name="InPort" id="cceee6dc-1696-41ed-823b-037bba72382b">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="21ea537d-9d76-4c98-9ede-77c10ee77921">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a65d8bea-83cf-4350-86d8-aba48cb23daa" connectedTo="e489995f-7893-4082-b46d-65c59c5ffc4c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="32794b9e-513a-4613-bf3c-f5ac33f68838" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="32f8451c-5980-4119-bd2f-637fd173f2bf" name="InPort" id="332fbd2f-699c-41a9-ad15-32ca8f920cff">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="97817f8f-a940-4622-804f-19740456ec76">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8f53ea00-1a95-44b7-b851-34635c033358" connectedTo="7781ca4e-5fe5-4869-b6b8-ac8b96ca3480"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="2b4a1f3f-5ce1-4bb9-8dac-c40321a52ccd" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="cbdc94bd-a601-4218-b7fe-23cab237795e" name="InPort" id="4a02a322-286a-4b4d-acbd-f962b3dfe626">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="3777468d-3b9f-424c-9305-96e899f3fb94">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="bde7de28-8802-40a2-8b77-537e19890455" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="cbdc94bd-a601-4218-b7fe-23cab237795e f54e85f4-8607-4dc6-a260-e634265b2821" name="InPort" id="89933363-c0dd-44d0-a21a-b369562de414">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="0dc571c8-58c7-468e-a9cf-6e0cccc34f3d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="486e5a39-c9b2-4dd8-b8c1-c1c825748bc1" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="8f53ea00-1a95-44b7-b851-34635c033358" name="InPort" id="7781ca4e-5fe5-4869-b6b8-ac8b96ca3480">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="3a1505e9-b419-40a2-abd8-2407d039ba27">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="b5161dfc-f212-4265-88ea-f1f89ffd057c" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a65d8bea-83cf-4350-86d8-aba48cb23daa" id="e489995f-7893-4082-b46d-65c59c5ffc4c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4a02a322-286a-4b4d-acbd-f962b3dfe626 89933363-c0dd-44d0-a21a-b369562de414" id="cbdc94bd-a601-4218-b7fe-23cab237795e"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="22280.0" aggregated="true" numberOfBuildings="33" id="82597bbd-92f8-426a-8456-246ead40f21c" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="0bc3b70b-feef-4a18-8f28-a696e81f3981" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="bdc34bae-22ae-4716-a681-2866358f77f4" name="InPort" id="441b2e59-2c8d-4aeb-b765-871f7ed68ff1">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="b92fdfad-eac2-4a52-973f-f7d52a69478f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="821a7f1a-f29c-4ef7-93e5-f42216c01a7f" connectedTo="38c82b1e-fe28-4d32-8069-077e058261ec"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5cf7bb92-a7be-4915-9509-b0adf1378e5f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="32f8451c-5980-4119-bd2f-637fd173f2bf" name="InPort" id="a240a5df-2f81-4282-8730-993150a9153b">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="53bb8401-f6db-4238-b77a-790c59c9c351">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e9a1d460-7e86-4cfa-816b-16d401d59bdc" connectedTo="61b70bcf-fc4e-4616-b966-ba37d92750fe 7168ed5f-d273-4ce8-83a6-0d2cad66660c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="1ed2f5ce-c50d-49d3-a5c2-82634a852191" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="f54e85f4-8607-4dc6-a260-e634265b2821" name="InPort" id="fdfad87c-dc4c-47b0-880f-72d0559d2a6f">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="8384eb7f-846a-4463-b783-ee3c5003c4f8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="30a78f8f-12c9-4ec2-816e-e37e5f2e746a" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="d8627c96-3741-4f19-a29e-79a595709d91" name="InPort" id="bff6aebc-1f0d-437a-b2ac-f6d5f6d64dd5">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="d7b1dc2d-ad3b-41ac-9bd9-be40f46bbfd3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="26575637-5e08-4ff7-ab16-fc2240d1e1d3" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="e9a1d460-7e86-4cfa-816b-16d401d59bdc" name="InPort" id="61b70bcf-fc4e-4616-b966-ba37d92750fe">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="0b8e7cde-7b6e-47ee-a2b5-e12f2f65befa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="164c6bcd-9e4a-4b7d-8ebc-4f39a21ef0f8" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="821a7f1a-f29c-4ef7-93e5-f42216c01a7f" id="38c82b1e-fe28-4d32-8069-077e058261ec"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="fdfad87c-dc4c-47b0-880f-72d0559d2a6f 89933363-c0dd-44d0-a21a-b369562de414" id="f54e85f4-8607-4dc6-a260-e634265b2821"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="f6e809a5-f68b-49eb-973e-734455a8f850" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e9a1d460-7e86-4cfa-816b-16d401d59bdc" id="7168ed5f-d273-4ce8-83a6-0d2cad66660c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="bff6aebc-1f0d-437a-b2ac-f6d5f6d64dd5" id="d8627c96-3741-4f19-a29e-79a595709d91"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640504">
        <KPIs xsi:type="esdl:KPIs" id="125c0ef0-7117-45ef-9e6f-ff9527c27742">
          <kpi xsi:type="esdl:DoubleKPI" id="96b8cca6-b7ae-433b-befb-0b74a1f4ae68" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bb52f5fb-9d6d-4ec1-88fe-40cd1ebf29fe" value="417346.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="72a8941d-d551-4aed-82d3-17f11a28ea9b" value="411.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="72655a61-a1ef-4fe0-b761-bda0e25c41ed" value="665.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e24b3767-1e6f-49f5-aeaa-0aaa42fb3f95" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="64a3a66e-43c2-43f2-a8be-eed824f097d3" value="417346.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ccdacfce-9fcf-46bc-a36e-1dce0d250a99" value="411.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4b66d211-a48b-4682-8c72-00169540824f" value="665.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="551" id="8f30ba7b-1af6-4793-aba0-1080b64fc07f" name="aansl_hr_hg">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="18d94330-eec2-4755-aa6a-1976dab1f949" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="bdc34bae-22ae-4716-a681-2866358f77f4" name="InPort" id="8f855109-4c8f-4cd4-a74f-120442a098ec">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="cc72e0b1-3616-4181-9b4d-fd5ca3958562">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3277afdc-32d2-4e6c-931c-9e0b59423770" connectedTo="d42e421b-6278-4435-9d25-894a8d6c8ffa"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="1ce7face-abe4-46de-95f1-94474fd80ff2" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="32f8451c-5980-4119-bd2f-637fd173f2bf" name="InPort" id="ecff535f-1e1e-45b9-94bf-f1f1165d525c">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="1e547bb4-5b33-45e4-9ab3-1e18b06085c9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e600ec82-6a8b-441f-98d3-c276f0d9be94" connectedTo="45638556-cbd2-4a4a-bdf0-92ce694ff4f9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="97e216c3-02bb-4784-a0ec-4c3e99f6ec84" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="98300f88-df97-400c-bdac-3c0cbc779e60" name="InPort" id="5b958775-6879-467b-9760-e4b959895c5d">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="4ee9949e-adad-4888-bef4-ccfda61ef7a4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="b3946f38-bb8d-420e-ba2b-15c456b9978f" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="98300f88-df97-400c-bdac-3c0cbc779e60 225b5306-5997-4cd4-b220-ffcf01acbdab" name="InPort" id="01e5fedc-902c-492a-86f7-8902bec76b29">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="8a7f0628-39aa-4453-a9ae-4f2a5a4e7aa1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e033d6d3-af28-4fc1-94d7-9b4ec72ddd09" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="e600ec82-6a8b-441f-98d3-c276f0d9be94" name="InPort" id="45638556-cbd2-4a4a-bdf0-92ce694ff4f9">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="a676d283-b269-4bbe-8aa0-8be642ae857a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="5a22026a-0d1c-48a9-ab21-0c5b8d7a16f8" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3277afdc-32d2-4e6c-931c-9e0b59423770" id="d42e421b-6278-4435-9d25-894a8d6c8ffa"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5b958775-6879-467b-9760-e4b959895c5d 01e5fedc-902c-492a-86f7-8902bec76b29" id="98300f88-df97-400c-bdac-3c0cbc779e60"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="9952.0" aggregated="true" numberOfBuildings="40" id="3f7fefee-bf56-4523-b1d4-144b5bb4efa0" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="35a448d7-8978-4ae7-8e76-08e5491d95b3" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="bdc34bae-22ae-4716-a681-2866358f77f4" name="InPort" id="6228f07e-1415-41de-a5e8-fdd5bb23df21">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="10a97c1b-4ff7-48d7-a2d2-5087e98cf14e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="de16d2f8-2186-40d5-bf83-31c7013d947a" connectedTo="c60f885a-879b-4381-b1fd-1ec58f27f87e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="bc2c8418-e419-422b-bd03-76c404f39df6" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="32f8451c-5980-4119-bd2f-637fd173f2bf" name="InPort" id="eace199c-105d-4da5-a82c-c3321433a598">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="79dfb528-aaaf-40ea-9982-0d689f692676">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b0ea7daa-2672-449e-9aef-1d86202bbcbb" connectedTo="87521453-90fc-47b5-bf86-8b331435ee00 4be26fd1-6a2c-467e-ae89-310390acddcb"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e9adc963-5700-4645-bae4-2ac98b8b5574" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="225b5306-5997-4cd4-b220-ffcf01acbdab" name="InPort" id="33025fa9-0d35-404d-ac5c-372e27d50394">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="7af08ecc-28a3-4e84-a699-aebcac40f35d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="3d5eaa21-e6d8-4277-967a-9615728a411f" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="97fe8bb6-a2df-4dbe-bf08-440f00fb13cb" name="InPort" id="bb0350d7-5732-4e8b-b648-b6b7f2bce33d">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="4e8f51fc-9d3c-4c4d-a56d-ca66b642cd89">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9a38d917-9f36-4ac4-a578-52fc5373ac85" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="b0ea7daa-2672-449e-9aef-1d86202bbcbb" name="InPort" id="87521453-90fc-47b5-bf86-8b331435ee00">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="17c74b09-0b7d-4b53-9e56-fe175ddb1f53">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="52e1e65f-4b51-410f-84af-40582646a68e" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="de16d2f8-2186-40d5-bf83-31c7013d947a" id="c60f885a-879b-4381-b1fd-1ec58f27f87e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="33025fa9-0d35-404d-ac5c-372e27d50394 01e5fedc-902c-492a-86f7-8902bec76b29" id="225b5306-5997-4cd4-b220-ffcf01acbdab"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="325c25b0-5086-482f-bb83-78c6d154f574" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b0ea7daa-2672-449e-9aef-1d86202bbcbb" id="4be26fd1-6a2c-467e-ae89-310390acddcb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="bb0350d7-5732-4e8b-b648-b6b7f2bce33d" id="97fe8bb6-a2df-4dbe-bf08-440f00fb13cb"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640505">
        <KPIs xsi:type="esdl:KPIs" id="fcdc05c0-65d8-4be2-890b-cbc968974c57">
          <kpi xsi:type="esdl:DoubleKPI" id="fedca026-7e33-4e05-9946-85567cb75c4f" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d3de54c2-32da-440a-870a-9a9f6d0efa63" value="554669.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="85ba78c1-347d-4ed9-b6a6-f377a819db3b" value="422.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="97c7b8dd-e68c-4d4c-9920-d8fd33979044" value="948.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e498cbfc-9a5a-4799-9af5-21433b9a92d8" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1597f609-8352-45a3-94d4-4ca70a204a99" value="554669.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9e59ca5b-19d2-4dc8-a15f-65e60c40802b" value="422.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="61fd456b-7c28-40cf-8dcd-c6fd3de6a065" value="948.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="476" id="130e30ac-aa86-4720-83ec-799d532abf0f" name="aansl_hr_hg">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="4a3f7887-a4be-43ba-9cfa-3c1f508b137d" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="bdc34bae-22ae-4716-a681-2866358f77f4" name="InPort" id="907d6df1-e6dc-490b-9970-50d0218ba6c0">
              <profile xsi:type="esdl:SingleValue" value="29.0" id="eaea13f9-7b1c-42a1-aabf-d334bb5aa1a7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="58a24f40-6c8f-427a-930d-e49be6a2accb" connectedTo="302f0fd4-999f-4828-a260-7fdbedfe1c53"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7112144f-4d2a-4537-89a9-3615114d9563" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="32f8451c-5980-4119-bd2f-637fd173f2bf" name="InPort" id="8745e46d-75c2-4bd7-9440-3d93645062bd">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="2de744c4-a9e5-4c79-9cee-a7d6fd90b24c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="961d093d-ae4c-49a9-9f85-c3c3c9eaf5af" connectedTo="f938f28d-3745-44d3-b74d-b29ed6e93971"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="b4f98db5-d2f8-4416-847f-6b707b9da0e2" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="e03dc5b7-2e97-4825-a76f-74490b9c8fca" name="InPort" id="8b2ba237-ce87-4101-97ea-33ca4a62e223">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="98ca4ee9-8657-4170-bbfa-1ea6aa9afcb5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="d122825a-e362-4af5-8d81-5dabf3ab8eb3" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="e03dc5b7-2e97-4825-a76f-74490b9c8fca 0e6466cd-af96-4e76-833a-7d73f54345fb" name="InPort" id="5845075e-7ff1-446a-950a-fe1209a96eb0">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="9ae9739d-57f4-40b9-8de6-466bf5bf16b6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5d592912-87bc-4cf5-a636-df986c92464c" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="961d093d-ae4c-49a9-9f85-c3c3c9eaf5af" name="InPort" id="f938f28d-3745-44d3-b74d-b29ed6e93971">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="174b5bc1-a34d-4d98-a76e-dd417052067f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="ca07f734-9300-4691-a0b4-6b936d8da14d" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="58a24f40-6c8f-427a-930d-e49be6a2accb" id="302f0fd4-999f-4828-a260-7fdbedfe1c53"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8b2ba237-ce87-4101-97ea-33ca4a62e223 5845075e-7ff1-446a-950a-fe1209a96eb0" id="e03dc5b7-2e97-4825-a76f-74490b9c8fca"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="14187.0" aggregated="true" numberOfBuildings="34" id="a3dda4db-ac84-46d8-a0be-9dd832b834a0" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c0af0d16-ee88-4fbd-8ebe-5d700586d207" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="bdc34bae-22ae-4716-a681-2866358f77f4" name="InPort" id="ea1bd7c1-5b41-4714-98a4-8e78251e4a4d">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="83088f1b-d095-401d-9217-a3619ec2c7bd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f13f15ff-a47c-4ecf-8bb6-f218510cda75" connectedTo="45130a9b-30fd-4ba1-815b-b9322d4b342b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="783f383f-f415-499b-85c4-3d428f4a9fcf" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="32f8451c-5980-4119-bd2f-637fd173f2bf" name="InPort" id="622b3933-8167-49b4-85d2-61866f646cfb">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="8ebc4811-ddb9-4760-8a94-ec2b3143b704">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="206f6b6f-1c1d-40bf-88a9-3299d823016d" connectedTo="46fb8d61-1356-48cd-afac-97614d9ccf5c 93ea1a27-2058-4b97-9d08-5c93c2c05327"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="1f95c700-6720-4f88-97d1-8c7b0a36d8ef" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="0e6466cd-af96-4e76-833a-7d73f54345fb" name="InPort" id="425ded9e-e20f-45fb-918e-7794621a1f7b">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="28e860ab-adc1-493d-8b65-a4658ebc5c01">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="98862c84-0847-4ae6-ab48-cef0aa86b4c1" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="e23faac8-e915-4e7e-8907-4d907b5e4b56" name="InPort" id="9a98f595-e0db-48ac-a342-1649eafffd7a">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="36f468c0-1657-4ebc-9f88-281f361dcb3b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="81bf6665-04d0-4701-acaf-a89ff43007a0" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="206f6b6f-1c1d-40bf-88a9-3299d823016d" name="InPort" id="46fb8d61-1356-48cd-afac-97614d9ccf5c">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="72533ac7-01f0-4514-be47-89f01c930960">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="ebbacddf-8f27-4dc2-9347-b242fae8afae" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f13f15ff-a47c-4ecf-8bb6-f218510cda75" id="45130a9b-30fd-4ba1-815b-b9322d4b342b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="425ded9e-e20f-45fb-918e-7794621a1f7b 5845075e-7ff1-446a-950a-fe1209a96eb0" id="0e6466cd-af96-4e76-833a-7d73f54345fb"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="ccdbd92b-138b-4afc-954c-287601c1ae5f" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="206f6b6f-1c1d-40bf-88a9-3299d823016d" id="93ea1a27-2058-4b97-9d08-5c93c2c05327"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9a98f595-e0db-48ac-a342-1649eafffd7a" id="e23faac8-e915-4e7e-8907-4d907b5e4b56"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640506">
        <KPIs xsi:type="esdl:KPIs" id="58df1951-5b29-4d7d-8d89-a71474d918e0">
          <kpi xsi:type="esdl:DoubleKPI" id="a0ad6800-aa1c-4723-93a4-75c350894f22" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6cba4c2e-1589-4933-9bf5-a15b10997923" value="16532.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e4fa32b6-68d1-4974-84ca-1075c510ea88" value="326.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f48491a6-d1b4-466e-b16d-c99e17309732" value="1350.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d1ce2412-cff9-47cf-bc30-4cfeafadcb24" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="da05d9f2-9bce-4176-8bfa-1c9dc06f3989" value="16532.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9bf9ddf3-378f-433d-a7cc-419f510ae2d1" value="326.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0e65e237-5b5e-49fd-b956-c635315dadb8" value="1350.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="7" id="68ef27a4-e35f-47b0-8932-cf27efc70613" name="aansl_hr_hg">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="aaa125dd-4281-4a43-9ecd-5e935c6465d7" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="bdc34bae-22ae-4716-a681-2866358f77f4" name="InPort" id="3fbf7f32-c6d5-47fa-ae9b-df687f3a1143">
              <profile xsi:type="esdl:SingleValue" value="34.0" id="189c7e39-c471-4623-bdac-18be632b9f7e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="69a22569-6c28-47eb-a6aa-7950886ba6a0" connectedTo="f3974370-f3f4-4512-81f0-21cd52e34a8f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="150391b5-4992-4771-92d8-473d929486b5" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="32f8451c-5980-4119-bd2f-637fd173f2bf" name="InPort" id="33c3bd02-5058-45d2-80cc-4ae074118c5b">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="7101baa1-bb81-44d0-b594-3188a2933001">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a6dbb619-5701-4821-bd93-41748192c1d2" connectedTo="372abbc0-2e06-42c3-b846-e4ab056013a0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="75f6f7df-18d1-4618-9b5e-a6438b9bce9b" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="d49fd9c5-ee0c-4629-84d7-42a5e728fe0d" name="InPort" id="a57cd03a-a498-47e6-8018-d97d1cea8b9a">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="2d253b29-7937-4d65-993b-5bfe719d55f0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="f1ddf4a9-341c-40c9-ab2c-00e130a65dfd" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="d49fd9c5-ee0c-4629-84d7-42a5e728fe0d c575bf08-e5d7-4d13-adca-e18f001e7a1e 05a19cf4-e5a7-4017-8973-8255dbaafdc4" name="InPort" id="04778e1c-10ee-46a6-a838-8ac59b6456ca">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="ec792a42-9001-40db-a8f9-002a93ea9553">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6aea6c60-23fc-48df-b649-3e83c9363ec0" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="a6dbb619-5701-4821-bd93-41748192c1d2" name="InPort" id="372abbc0-2e06-42c3-b846-e4ab056013a0">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="fc016929-271a-4922-b754-3973faff275a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="5244b156-e39c-43f7-94a4-452393ee9b0f" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="69a22569-6c28-47eb-a6aa-7950886ba6a0" id="f3974370-f3f4-4512-81f0-21cd52e34a8f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a57cd03a-a498-47e6-8018-d97d1cea8b9a 04778e1c-10ee-46a6-a838-8ac59b6456ca" id="d49fd9c5-ee0c-4629-84d7-42a5e728fe0d"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="682.0" aggregated="true" numberOfBuildings="4" id="76a82247-5105-4208-a722-c027e7a7d91c" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="afa3b78f-541a-4a8a-b0ca-e63681c382d0" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="bdc34bae-22ae-4716-a681-2866358f77f4" name="InPort" id="72fbdaff-95fd-43e6-8361-ab9f70c5f48b">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="e498853f-7871-4119-b235-038fa1cf1e74">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="036f529d-f30b-4dc6-8c71-264e1d2210bb" connectedTo="5f42a680-c7a4-4a32-a695-eb2c2f43532f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="6b1a5370-a545-4545-bcd6-1f6c17b2b09e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="32f8451c-5980-4119-bd2f-637fd173f2bf" name="InPort" id="fdf5722f-25f1-4421-a1dc-81117faefcef">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="7cdaf446-e37d-4454-8f37-60798a791e2a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="50190eb3-a572-42fb-9da0-18a791a26014" connectedTo="7da9443d-9349-4b2d-b8da-2f226fe176c7 7fda84e6-54ea-4533-bb28-d3497105b126"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e9feb842-4f1f-4e94-86c0-144889aa3296" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="c575bf08-e5d7-4d13-adca-e18f001e7a1e" name="InPort" id="68ca8095-8e15-4886-aef2-935c4389e9b8">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="969e2953-626b-4397-bfb6-a5957a03939f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="13b15e1a-685d-493f-8b06-173c1220ffe0" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="ff348948-0ec9-455a-bdd4-616b2a257ee0" name="InPort" id="ed3aa0cf-2c78-4dec-84da-e542527a435d">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="40e33597-a50c-4202-ae55-69d742ca2b28">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1784cc36-188c-4348-a303-b926f4f987c5" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="50190eb3-a572-42fb-9da0-18a791a26014" name="InPort" id="7da9443d-9349-4b2d-b8da-2f226fe176c7">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="26fda375-e116-4eb1-9e12-0566744e54bd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="06e13097-882e-41cd-b8a7-52419ea9227a" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="036f529d-f30b-4dc6-8c71-264e1d2210bb" id="5f42a680-c7a4-4a32-a695-eb2c2f43532f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="68ca8095-8e15-4886-aef2-935c4389e9b8 04778e1c-10ee-46a6-a838-8ac59b6456ca" id="c575bf08-e5d7-4d13-adca-e18f001e7a1e"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="20d307d6-b391-43e6-ba6d-3cf70f6a2af7" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="50190eb3-a572-42fb-9da0-18a791a26014" id="7fda84e6-54ea-4533-bb28-d3497105b126"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ed3aa0cf-2c78-4dec-84da-e542527a435d" id="ff348948-0ec9-455a-bdd4-616b2a257ee0"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640600">
        <KPIs xsi:type="esdl:KPIs" id="4a504587-213c-44d5-889f-810670248817">
          <kpi xsi:type="esdl:DoubleKPI" id="91d040a5-df62-4aaf-ab43-e6d419e6d7e6" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bbaee39a-61bf-4aed-a1df-281365e3b7f9" value="810542.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b99ec6c3-ee9e-4da4-878b-d54e524c322c" value="588.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="94d23da4-d68f-4f1b-bf61-fb1ce1b634ba" value="717.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a01f471f-04da-4a09-87d3-c6ee2448f4b4" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="08af11ff-c005-4a28-a778-bdb0b7eda1e4" value="810542.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ca217727-5589-4285-ab22-4ba661f0672b" value="588.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0f33a1fd-96fd-4042-875a-3420e07e80e8" value="717.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="26" id="c0121ffb-2521-4b65-8b2d-31536d4ead25" name="aansl_hr_hg">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c6961036-d5d1-4d9c-93ec-83c303fe5146" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="bdc34bae-22ae-4716-a681-2866358f77f4" name="InPort" id="c2e573b9-de75-4d4d-ab37-cb6d626b16e7">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="371c5543-eade-4645-807d-1489abb93ef3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="97dbb466-f202-4817-8838-c7be398a5c0c" connectedTo="fead3d56-8b8e-4211-98b9-0352653fe15a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="86db81dc-b532-4826-be93-c0f422a24563" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="05a19cf4-e5a7-4017-8973-8255dbaafdc4" name="InPort" id="7b19d40d-f49d-43ac-a92f-e7ff0ff48b6f">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="c4950d49-c054-4ec4-abd7-51c8dea96559">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="d880443a-ee8e-4ecd-9d92-803c6c4b6c21" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="97dbb466-f202-4817-8838-c7be398a5c0c" id="fead3d56-8b8e-4211-98b9-0352653fe15a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7b19d40d-f49d-43ac-a92f-e7ff0ff48b6f 04778e1c-10ee-46a6-a838-8ac59b6456ca" id="05a19cf4-e5a7-4017-8973-8255dbaafdc4"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="143588.0" aggregated="true" numberOfBuildings="124" id="0390e8a5-6c4e-4b0e-929e-ba3217d3cbc0" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="80140617-2c14-4fe9-bf75-11b4227d01b0" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="bdc34bae-22ae-4716-a681-2866358f77f4" name="InPort" id="8ed933c3-1dc6-4f17-a670-c1a40031fca0">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="027bb7bc-6c8c-4fd3-8f0e-c8e694dc842c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d2ec5028-ff26-42f7-9606-6a02b47d2197" connectedTo="472c31a3-9883-4b7b-893a-92b2ae762655"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a0aa1ed6-c51c-444a-b47d-5eff8a3aa864" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="32f8451c-5980-4119-bd2f-637fd173f2bf" name="InPort" id="e2b1e3dc-14c8-4762-8d33-03ae9cf79926">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="e2ffa40a-be83-4255-bcda-05e924e2a25e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="80551e71-d592-48bd-961c-777d7347a2d1" connectedTo="930c0bc3-479b-4ab4-918f-8d7242853b36 680ff9cd-c508-483b-b734-96f86ea74756"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="94e49584-284f-4649-bf93-4fd2471bd151" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="bc6f97ca-337f-445d-b9f7-7ef401b84f9c" name="InPort" id="1c485ea9-5b67-446d-885b-c57c05c85d55">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="2de7106f-a7ce-40b6-9a46-8f5481493442">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="503644f3-1384-4b58-b227-0b3606c51d59" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="bc6f97ca-337f-445d-b9f7-7ef401b84f9c" name="InPort" id="09b9639e-c8b4-4e2e-8938-e94a805cd90a">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="9407ac71-cb64-454f-a82c-375c97f2933b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="1bbe9630-af76-47df-a81a-48e4b79bef85" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="321ccacc-b1d8-493a-8f66-9805b444d811" name="InPort" id="c0fd42f1-9e98-437b-a846-1721c4acd127">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="7e9acc79-a709-4641-9098-f0d44d255adf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4bd0a9a3-516c-4907-acd7-4511da95d6b5" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="80551e71-d592-48bd-961c-777d7347a2d1" name="InPort" id="930c0bc3-479b-4ab4-918f-8d7242853b36">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="466326f7-18b4-4a28-938c-d37b0c46af0d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="7c147c04-a41c-4303-8739-a3990bfc4afe" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d2ec5028-ff26-42f7-9606-6a02b47d2197" id="472c31a3-9883-4b7b-893a-92b2ae762655"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1c485ea9-5b67-446d-885b-c57c05c85d55 09b9639e-c8b4-4e2e-8938-e94a805cd90a" id="bc6f97ca-337f-445d-b9f7-7ef401b84f9c"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="63ba432e-7c82-4523-afc2-29ad2abe18f7" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="80551e71-d592-48bd-961c-777d7347a2d1" id="680ff9cd-c508-483b-b734-96f86ea74756"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c0fd42f1-9e98-437b-a846-1721c4acd127" id="321ccacc-b1d8-493a-8f66-9805b444d811"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640601">
        <KPIs xsi:type="esdl:KPIs" id="e7ad2a14-8262-47de-b081-409c517c6bc9">
          <kpi xsi:type="esdl:DoubleKPI" id="6b31f814-fff5-4844-bfed-a4d6bbc02635" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8b7a423f-98cc-40cc-9c8b-c862c9110b72" value="2187719.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a9e5ed7d-65a3-4ccc-b887-f1eb3d9eecc9" value="433.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5baed90c-f461-4fcc-9711-1cbedff8ee55" value="950.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2aa2b87b-89ac-47df-94ee-4bd739513e4c" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dd0f68e3-8063-4cad-83b3-b915618818c9" value="2187719.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="03eefca5-a217-4a4e-92b3-1ce78969ce1d" value="433.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fa1b253d-0d75-4d35-bae2-774779c2d5c4" value="950.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="957" id="cdba0532-c53a-4ca6-a8a1-4c64abeff41b" name="aansl_hr_hg">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a81b6864-3961-4d24-8a70-55c6b42dd51a" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="bdc34bae-22ae-4716-a681-2866358f77f4" name="InPort" id="ba9152c2-2c79-4a81-952b-6e08e7ce71e5">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="b8a443aa-ab02-4fce-930f-c849674e5937">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="920a0076-652f-41bc-a0bf-805055bd8b80" connectedTo="f816d92b-cc05-4f99-816d-ce55ed5f2011"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="734a2ba6-34a5-4f86-82fc-47bc85a40259" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="32f8451c-5980-4119-bd2f-637fd173f2bf" name="InPort" id="76e390ff-33be-4ce5-93b5-99668c4155c8">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="7468c026-1da9-4f48-b0cc-78f85b5c2efa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a02022eb-a380-4b2a-818f-1f90a5801ddf" connectedTo="d03811c4-6719-40ff-b153-91d91ca2894d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="8d3113a4-1866-4040-b609-b886b3ccd767" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="cb9ebdc7-bb78-44b3-98ef-0d29812d9184" name="InPort" id="f33ef44f-7d05-4363-937e-474495df4aef">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="f0d4abab-34fe-41e0-b2ff-a74ca52829b0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="3af94d13-ddd1-45fd-aedb-9919991541db" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="cb9ebdc7-bb78-44b3-98ef-0d29812d9184" name="InPort" id="1730b958-8937-4fc3-bf9f-0c18e9175d9f">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="0e8948d2-e6fa-4a8a-b125-e528eb0c4a7f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="faf9db8e-1b9e-4625-a1e4-08bda4bc5291" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="a02022eb-a380-4b2a-818f-1f90a5801ddf" name="InPort" id="d03811c4-6719-40ff-b153-91d91ca2894d">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="39bb1b4e-23f7-4c03-bf96-11c83ed2049f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="b4fcb506-9983-4e74-bb75-32a405fc6977" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="920a0076-652f-41bc-a0bf-805055bd8b80" id="f816d92b-cc05-4f99-816d-ce55ed5f2011"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f33ef44f-7d05-4363-937e-474495df4aef 1730b958-8937-4fc3-bf9f-0c18e9175d9f" id="cb9ebdc7-bb78-44b3-98ef-0d29812d9184"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="174864.0" aggregated="true" numberOfBuildings="159" id="f622225e-635a-4936-b7dd-1e5ff2a3f2f0" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="9198aa16-74af-4fc8-91e5-cb9f6094f32c" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="bdc34bae-22ae-4716-a681-2866358f77f4" name="InPort" id="67054395-dbdb-49bc-ac80-fb6006eaa190">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="5292fa50-ca3a-42ec-92cd-ab1972734dc9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5a5aaad4-953c-4d7b-a4f7-a66ca316e961" connectedTo="a18ce8c8-d956-4ce4-9890-047485396003"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="6551bc2c-4379-450e-8e81-1b050cc65504" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="32f8451c-5980-4119-bd2f-637fd173f2bf" name="InPort" id="43cdfa9e-d048-44a8-aee6-1b7ba2dc6ebf">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="5477dbc8-6416-4059-963c-36af55022aa2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="67d40de2-1630-4a81-8dd0-4813ff1267e9" connectedTo="af3e518a-9510-4a06-9b43-46dbd5020a1a 9ee74bfb-3d87-43e6-8e1f-bcb8a0b8b7ca"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="060294f2-0668-451a-8672-99d965099d04" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="5f3ba0c1-d305-4d09-bdd5-ed2048f253aa" name="InPort" id="aebcea68-e96a-42db-b2e5-5b09cff3a79d">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="ea308d37-e9ba-4f41-901d-113fa2c1a85c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="a930f449-07d3-481d-83aa-a31b14b3eaa7" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="5f3ba0c1-d305-4d09-bdd5-ed2048f253aa" name="InPort" id="7166d1d9-d883-441a-b3e8-9d5b2f6247e9">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="3fdcd014-801a-4100-960e-4817c98dd334">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="816a444d-c049-4b0d-9d3e-bd43d7464841" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="959e0de1-819b-46d4-ba2e-fe31721f9104" name="InPort" id="14a4a8c0-30f9-4fd6-aa42-7e2caaff49b1">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="29a3f580-4619-469f-a540-2e225b35826f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ce94a3b2-3887-4e66-afc3-29ce32583252" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="67d40de2-1630-4a81-8dd0-4813ff1267e9" name="InPort" id="af3e518a-9510-4a06-9b43-46dbd5020a1a">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="ddaa55d5-cb09-4ed4-b23d-720cb68458a0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="aaf8b729-496f-4f86-84c1-b9ac0ba5eb05" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5a5aaad4-953c-4d7b-a4f7-a66ca316e961" id="a18ce8c8-d956-4ce4-9890-047485396003"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="aebcea68-e96a-42db-b2e5-5b09cff3a79d 7166d1d9-d883-441a-b3e8-9d5b2f6247e9" id="5f3ba0c1-d305-4d09-bdd5-ed2048f253aa"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="792b6113-1f94-49eb-ae15-a2e8655a3bcf" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="67d40de2-1630-4a81-8dd0-4813ff1267e9" id="9ee74bfb-3d87-43e6-8e1f-bcb8a0b8b7ca"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="14a4a8c0-30f9-4fd6-aa42-7e2caaff49b1" id="959e0de1-819b-46d4-ba2e-fe31721f9104"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640602">
        <KPIs xsi:type="esdl:KPIs" id="996baab0-045a-46d0-b401-d41e07898026">
          <kpi xsi:type="esdl:DoubleKPI" id="12420a59-8823-422c-818e-78a2f6a2d659" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b0ae3d99-2fa0-41f5-b210-101d3cf80cae" value="1653366.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6a00115e-9316-4f40-8db2-6d05dcb3997c" value="402.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="caee777c-ee87-41ad-b80a-b1d30550d147" value="972.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="74fa644f-d789-4477-bf82-69b4122b4d77" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="de8f22b8-f890-4a25-9fbf-4ebfc6e7f930" value="1653366.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="85e34428-ab26-4f7b-a35d-b0f9dd0a75e3" value="402.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="965b2d6d-9fad-4228-ac80-762f3ec155af" value="972.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1499" id="31d2a690-368d-4a67-8a8a-62648e23a669" name="aansl_hr_hg">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="26829af5-97fc-44f9-8e4b-c1f3731da511" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="bdc34bae-22ae-4716-a681-2866358f77f4" name="InPort" id="f1885d8b-97e5-46a0-adb2-c043c0d31dfb">
              <profile xsi:type="esdl:SingleValue" value="33.0" id="d23c15be-3cb3-4066-a680-ac2347e3ace5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="42a2d27f-4767-4e03-8a80-6aa4a8f729b2" connectedTo="3f2b48b2-168c-4528-8072-197b3bf9d7bc"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="bc97456a-6ed3-4c3c-9922-3d8444d1050a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="32f8451c-5980-4119-bd2f-637fd173f2bf" name="InPort" id="408ea421-c035-447a-9a02-bdd490c47b92">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="c24c9f9b-e45e-49d2-ad45-060fa9f56894">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7317accf-a512-406e-9fc7-7532ade5f437" connectedTo="a6e62b29-fb9d-48f6-bb9a-7745302cb415"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="fd75b894-47d3-4acb-8a1b-ef3a6b246d00" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="b633cac0-ce81-4362-b5d1-eae4ea159dd9" name="InPort" id="c1a55c75-85fa-4f26-8d8f-911a827e04bb">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="ae2ab109-2f6a-461c-8287-85f366df0ac8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="dfdb9dbe-6e7c-4058-a29e-69d8e11444bc" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="b633cac0-ce81-4362-b5d1-eae4ea159dd9 000845cd-f46e-4c7e-91f3-6a3841a219a5" name="InPort" id="a5c53e5a-6b05-48bf-ae0e-d23a83aecff5">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="057f0c6f-fab4-4182-8a86-5861a368dfab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="525f15fc-f598-43d9-ac22-b3fba96e84ff" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="7317accf-a512-406e-9fc7-7532ade5f437" name="InPort" id="a6e62b29-fb9d-48f6-bb9a-7745302cb415">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="ff1cf9a5-5b35-4669-951d-ba4bcd5c1711">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="361ab4c4-3fc2-414b-a2eb-2a2dbaf229e7" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="42a2d27f-4767-4e03-8a80-6aa4a8f729b2" id="3f2b48b2-168c-4528-8072-197b3bf9d7bc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c1a55c75-85fa-4f26-8d8f-911a827e04bb a5c53e5a-6b05-48bf-ae0e-d23a83aecff5" id="b633cac0-ce81-4362-b5d1-eae4ea159dd9"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="26229.0" aggregated="true" numberOfBuildings="209" id="2a8466dc-b778-4de8-806a-81c8dca90e32" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c08b40c2-f690-4de0-8eb7-5f55204c6d33" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="bdc34bae-22ae-4716-a681-2866358f77f4" name="InPort" id="9bee35cf-09de-4eba-aa33-798fdc490548">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="5c2007e1-4f64-4b2d-ae66-62f0d9fec4e0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="75cd7ba7-1289-4b0d-b934-259f6344de1b" connectedTo="8c188856-72af-448c-8adb-6113bc5fcab1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="9f08ea32-ab62-451a-a1f6-4526dcaebe13" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="32f8451c-5980-4119-bd2f-637fd173f2bf" name="InPort" id="b08eebdd-f31b-42dc-bdc0-52c4b22586eb">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="54de6508-bc75-47b8-9bf7-dcc948f58ff4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="15dd39dc-5e13-4585-9cd9-9ca4035f5527" connectedTo="7dc9f926-baf2-4378-acb4-1d58e04b66f5 68981cd5-7014-413b-b201-fdaa55f25b88"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="7a4c450f-85d6-420a-8d46-d25defadcd50" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="000845cd-f46e-4c7e-91f3-6a3841a219a5" name="InPort" id="1619845d-0010-48ae-b6db-99e4138bdb49">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="e35bf23f-47e9-425b-ba44-326c594653dc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="fa6dfff9-d97d-4569-9bc7-663ef0a0aada" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="74a2748f-00ef-4945-aa72-e56ebc12eaa7" name="InPort" id="113f53df-ebcd-4e96-8696-8bfe59d5c568">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="93e94e3a-4350-4d34-8e05-a524dd88901d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="aeb0e7a7-5525-4738-b510-b668f9cdd122" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="15dd39dc-5e13-4585-9cd9-9ca4035f5527" name="InPort" id="7dc9f926-baf2-4378-acb4-1d58e04b66f5">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="c7226923-ce0a-4367-a233-d75f48c1b298">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="3e99078c-06a7-4bd5-80a2-21eb100ac715" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="75cd7ba7-1289-4b0d-b934-259f6344de1b" id="8c188856-72af-448c-8adb-6113bc5fcab1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1619845d-0010-48ae-b6db-99e4138bdb49 a5c53e5a-6b05-48bf-ae0e-d23a83aecff5" id="000845cd-f46e-4c7e-91f3-6a3841a219a5"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="d73433ce-b5f6-48d2-9a35-f045d701573a" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="15dd39dc-5e13-4585-9cd9-9ca4035f5527" id="68981cd5-7014-413b-b201-fdaa55f25b88"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="113f53df-ebcd-4e96-8696-8bfe59d5c568" id="74a2748f-00ef-4945-aa72-e56ebc12eaa7"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640603">
        <KPIs xsi:type="esdl:KPIs" id="3a905bc9-7b2e-4893-9b4b-282788d0e809">
          <kpi xsi:type="esdl:DoubleKPI" id="d572733b-7645-4b44-bd7e-088425f04e77" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b6086d9c-063f-49e6-a103-22c94ac0d67d" value="142642.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e1cd917a-27d3-4ce6-ac23-c5cb7b10a92c" value="415.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5edfaeff-9af4-40c5-a7b3-233aa96e50a8" value="831.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f006ad92-cd27-4418-a856-626c4974e517" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ba6f4059-76ee-4f1e-b888-5aa698fb471c" value="142642.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="42dc05b2-1180-44a3-b9f2-5a5c54f114cf" value="415.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="96f2add2-18c3-4390-810c-771258aa5bab" value="831.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="11" id="95469daf-2b5b-4da7-bc52-fbd9bdeba572" name="aansl_hr_hg">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b3027007-7bb2-4815-8fa8-43907d476ec2" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="bdc34bae-22ae-4716-a681-2866358f77f4" name="InPort" id="bcef49e9-fa95-449f-9488-9fc84ee2656d">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="17809568-f686-40ff-bb67-e65bb1ef4e44">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="47f9171f-1217-4bca-8dd8-1c17cc2d2748" connectedTo="1af2ae57-7433-4c27-a972-80d70e130f69"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c8c704ed-e4df-44e2-b7e8-e0a5ed89ca62" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="32f8451c-5980-4119-bd2f-637fd173f2bf" name="InPort" id="a4ac7b10-8e48-49a5-985f-412589f8b186">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="125973e9-c163-48c3-bedc-951058d1f676">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8d5da01d-bb0f-457b-bf08-82c5d6772447" connectedTo="fdf820e2-48dc-4e32-a5f0-2968c3fd0c54"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="698102e9-285b-4661-b82b-42399c437e01" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="6a5ee783-c9f8-4c14-86f7-e5291cbe0d52" name="InPort" id="44deec4d-d1d6-45f9-9ec5-5c25c7d0d310">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="b0b29f53-f22d-4151-8e1c-e34392a57fc3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="cd3eb0f3-ae58-4b31-af9a-5bac666e4fb2" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="6a5ee783-c9f8-4c14-86f7-e5291cbe0d52" name="InPort" id="1dd892ae-5671-4858-ae95-7d54074001ee">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="abbd2057-2887-4ef3-8160-8940aaf4f0b5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c2284fcd-908f-49a6-91dc-5dfdcdfd468e" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="8d5da01d-bb0f-457b-bf08-82c5d6772447" name="InPort" id="fdf820e2-48dc-4e32-a5f0-2968c3fd0c54">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="7bec25f3-2253-4793-b654-4d959b7ab5a7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="0411b1c0-fae8-44bd-b91f-ed83cd999dde" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="47f9171f-1217-4bca-8dd8-1c17cc2d2748" id="1af2ae57-7433-4c27-a972-80d70e130f69"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="44deec4d-d1d6-45f9-9ec5-5c25c7d0d310 1dd892ae-5671-4858-ae95-7d54074001ee" id="6a5ee783-c9f8-4c14-86f7-e5291cbe0d52"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="20875.0" aggregated="true" numberOfBuildings="48" id="d268b860-b9d8-4c5e-b463-23d331fc1aef" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="633c2df4-604b-49fa-b10f-006dca88d590" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="bdc34bae-22ae-4716-a681-2866358f77f4" name="InPort" id="4f3f16cc-39df-486e-9947-a41288b73197">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="03dfaf46-356d-44f9-bf31-8e50ca7146c5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6770600c-4ba8-4275-ab5d-a6de371b5ccf" connectedTo="210ba821-4e53-4ea4-bbf8-34adfa055e4e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="779288e1-2556-4ecf-830f-c79f7ccde774" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="32f8451c-5980-4119-bd2f-637fd173f2bf" name="InPort" id="f507d0b6-23a9-4b6a-88fa-290d50e17178">
              <profile xsi:type="esdl:SingleValue" value="31.0" id="73aa46e1-e579-4c6d-b381-3bdf2536f5e1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ff7fbfc6-d76e-414f-b7f9-f720c17feb2f" connectedTo="d93bd3a0-b925-4d79-9d4f-c2aa6f40c644 e924804c-49d4-4f21-b2b0-a5152bbc2486"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="83942ba0-8d25-4276-ac48-b36b451ab795" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="acd99297-8205-4df6-a717-9fc9d68200a0" name="InPort" id="3d08cba3-78b0-4790-80f9-7e4e27908ff2">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="c5d2720d-9abd-45be-8795-550c2c560b39">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="64a80884-37ec-48fc-ba0b-4a0ae196e478" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="acd99297-8205-4df6-a717-9fc9d68200a0" name="InPort" id="cf7edb85-31fe-4eeb-8be2-bfa95cdaf6e1">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="9ae20f1e-73cb-430d-8d1f-36214e9ad212">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="c9caabfa-7c03-4f6d-923d-eda36c443c4f" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="5d3adb06-575d-40cc-89c4-afc64a4ecf76" name="InPort" id="3167e5a5-cf18-4ebf-b8b0-be5aeb57d577">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="fa90d538-24c8-4145-84cb-8b2cdb081f94">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c7dd3e77-6cb1-4715-bdbb-e0dc968d7939" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="ff7fbfc6-d76e-414f-b7f9-f720c17feb2f" name="InPort" id="d93bd3a0-b925-4d79-9d4f-c2aa6f40c644">
              <profile xsi:type="esdl:SingleValue" value="29.0" id="c62725ed-3b8c-4906-9376-e1f755d0570a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="68de136b-fbc2-4d94-8635-b227936febbc" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6770600c-4ba8-4275-ab5d-a6de371b5ccf" id="210ba821-4e53-4ea4-bbf8-34adfa055e4e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3d08cba3-78b0-4790-80f9-7e4e27908ff2 cf7edb85-31fe-4eeb-8be2-bfa95cdaf6e1" id="acd99297-8205-4df6-a717-9fc9d68200a0"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="04a2dea0-5ae7-4554-8954-82abcce13769" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ff7fbfc6-d76e-414f-b7f9-f720c17feb2f" id="e924804c-49d4-4f21-b2b0-a5152bbc2486"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3167e5a5-cf18-4ebf-b8b0-be5aeb57d577" id="5d3adb06-575d-40cc-89c4-afc64a4ecf76"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640604">
        <KPIs xsi:type="esdl:KPIs" id="f4d12e6b-4eb8-413b-a2a0-e44c45eba320">
          <kpi xsi:type="esdl:DoubleKPI" id="89453cde-1158-49a2-91fd-94149c2f8370" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e2fed92b-7158-40b6-8c05-c01255513726" value="2256944.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="40e0a9a2-91b1-4bc2-8e79-202ea04ee92e" value="412.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4ee15f2b-b822-41e2-95fb-58f49f6b4e37" value="932.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f7fb3ea1-faac-4de6-b2e3-c373b4982701" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="19ad5bb6-6ab3-48f7-af31-d479f3cab5e0" value="2256944.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="32b14aa5-6718-40cb-8a5e-2d0039ec4c0e" value="412.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="390dc61b-0e38-4bc9-b158-094c8e96581d" value="932.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2266" id="2148b1a8-e7cb-444f-91f1-6eb8d5b41d25" name="aansl_hr_hg">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="419aec75-5ace-4d6f-89d0-1200eb893e10" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="bdc34bae-22ae-4716-a681-2866358f77f4" name="InPort" id="9f1dc687-3a59-4ed8-8512-ddf2ac72e74f">
              <profile xsi:type="esdl:SingleValue" value="35.0" id="286d4328-5b91-4742-8b27-11ac0763e119">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2d26535a-2fb0-476e-b1d5-55ee49bd2a40" connectedTo="2fe8af34-4577-4d9a-8b02-b8d8d77f0dd5"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="954364fb-5c28-46ca-aabf-3d1b2340279d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="32f8451c-5980-4119-bd2f-637fd173f2bf" name="InPort" id="0b20ce5e-8671-40ab-ab5a-7c423d81a434">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="d120b54a-2ca8-4f81-80bd-17d2cee3066e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="61e55f88-f0aa-4d1c-b3b8-7a137c39af8f" connectedTo="610e913f-2340-4a27-9e50-1422523e4335"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="4fa70aea-70f1-4615-a759-fc52801adde2" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="58051508-05f7-40c4-a58b-5840e96d6b3d" name="InPort" id="aa915755-558e-4f35-be16-df1738f16c84">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="8b40bdf0-7f6f-4018-b4a6-de12e50dfa1c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="8dfe692b-95bb-4ff4-b5d9-3eeee8527012" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="58051508-05f7-40c4-a58b-5840e96d6b3d 0e9d2ffa-c7a7-4d9c-abe4-5199d1b35b29" name="InPort" id="0d6c6c78-94ab-4511-9b64-5669261b702b">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="4d916218-1975-4e5f-83da-5655c820c531">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="62c1e4cd-3525-4c5e-90f0-7a9cb5437eb8" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="61e55f88-f0aa-4d1c-b3b8-7a137c39af8f" name="InPort" id="610e913f-2340-4a27-9e50-1422523e4335">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="8a8ccd92-cb9a-47a2-a6cd-3dcafe942471">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="40a6d915-6f13-4cd2-8fb8-051fd79bed70" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2d26535a-2fb0-476e-b1d5-55ee49bd2a40" id="2fe8af34-4577-4d9a-8b02-b8d8d77f0dd5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="aa915755-558e-4f35-be16-df1738f16c84 0d6c6c78-94ab-4511-9b64-5669261b702b" id="58051508-05f7-40c4-a58b-5840e96d6b3d"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="20111.0" aggregated="true" numberOfBuildings="254" id="88fd9913-70bc-465c-b4f3-e26fdd96e955" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="7185c150-db5d-4761-ae1d-9bab341277c0" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="bdc34bae-22ae-4716-a681-2866358f77f4" name="InPort" id="4b17b6c6-18ec-4779-a89d-4b0bf7e3ba42">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="af723091-6ecc-4d12-8dfa-b7f01e96d4a8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="02142d6d-d512-448c-80fb-c8396fad3510" connectedTo="ad735adb-e1ca-4201-aeeb-b70944f33def"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c1c907ab-e8ae-48bc-a868-0c596e727236" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="32f8451c-5980-4119-bd2f-637fd173f2bf" name="InPort" id="ec431e82-992a-42a3-9f56-7918e23310c5">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="c3ec26c3-c2da-43cc-bdf6-ff5ecabbfa96">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f49d5fc2-fce8-4791-9ff0-52ba16d421ea" connectedTo="f53ba894-bceb-4379-b6ee-2f7ff580882b ddd91617-99f2-4d49-a13e-180f95ff8cef"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="17df89e8-f676-4253-a897-40b20d9d6df8" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="0e9d2ffa-c7a7-4d9c-abe4-5199d1b35b29" name="InPort" id="b54d794a-f32a-4648-babc-048b83ce7ace">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="504aeed4-80a2-41c8-b825-2f628dc8c4d4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="71938b3b-4598-4f05-80fa-80d0d9a76f73" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="fc4e3342-ff8c-4f75-9071-d004dc577561" name="InPort" id="f6efed4c-e28a-4a6c-9802-b41f76fa6993">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="3423235a-e755-4829-bec5-73b4508611b5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="35594c97-8840-43ca-bd51-e39422f5ee4d" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="f49d5fc2-fce8-4791-9ff0-52ba16d421ea" name="InPort" id="f53ba894-bceb-4379-b6ee-2f7ff580882b">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="d18e8081-e725-4270-9e25-7bcbb10a1c80">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="70edc477-2637-43b0-bc09-3d212a3c7c18" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="02142d6d-d512-448c-80fb-c8396fad3510" id="ad735adb-e1ca-4201-aeeb-b70944f33def"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b54d794a-f32a-4648-babc-048b83ce7ace 0d6c6c78-94ab-4511-9b64-5669261b702b" id="0e9d2ffa-c7a7-4d9c-abe4-5199d1b35b29"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="298522a2-4314-4ba7-a0d4-a0e253157de0" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f49d5fc2-fce8-4791-9ff0-52ba16d421ea" id="ddd91617-99f2-4d49-a13e-180f95ff8cef"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f6efed4c-e28a-4a6c-9802-b41f76fa6993" id="fc4e3342-ff8c-4f75-9071-d004dc577561"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640605">
        <KPIs xsi:type="esdl:KPIs" id="507fbcc5-8dd5-41a7-b251-4de3650e10e4">
          <kpi xsi:type="esdl:DoubleKPI" id="828f2f93-7c2b-49e7-ac48-cd4c94e38cc4" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="774b26b8-f28c-4165-a6cb-5b073b786d46" value="391929.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a7ca5700-44eb-46c4-b5c8-0e70da3407f0" value="414.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="53f32d59-b53d-45e7-960f-2572d60ce93e" value="1054.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="64f75137-a716-4fef-9371-343a1f1854bd" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="996f3917-171e-4761-9f36-b8e760f1fa27" value="391929.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c53f80e8-beb9-4c92-9008-4793df85a72e" value="414.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8835429f-753a-41f2-9455-6cec92b84377" value="1054.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="338" id="6e750105-8ba3-4a52-be39-1c7e3637e63d" name="aansl_hr_hg">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b59a7403-36b5-49ef-b135-057bb167509c" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="bdc34bae-22ae-4716-a681-2866358f77f4" name="InPort" id="9d92a378-d6db-4518-9434-b981d309ab07">
              <profile xsi:type="esdl:SingleValue" value="39.0" id="9df309b2-4794-4aed-a7e0-095256424b5a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="26f1c3e5-2775-414b-915e-db74c7e1a930" connectedTo="7399ad11-38cf-470f-9d23-919e290b60bf"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="fcfa7f0a-94d4-449b-8448-56fdbccbb726" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="32f8451c-5980-4119-bd2f-637fd173f2bf" name="InPort" id="120d13f3-f2b7-42e3-914c-0c97cd864858">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="6712522e-1d39-4b23-886b-236e7a000b53">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="28b99aa5-c0a9-4386-9c7a-e704a5f8cb4c" connectedTo="ee0ef6a7-8e72-4d6b-b9e6-bd40c87bbe94"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="2eb23e15-b610-402b-9162-86230af7a836" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="4c567b30-5e50-4cd7-957d-6b3465ead2e1" name="InPort" id="08a41c4d-90e7-4d01-8890-7b01ba9c4973">
              <profile xsi:type="esdl:SingleValue" value="29.0" id="ea3bcae6-14e4-4270-bec3-87553cfa37bc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="f1d283cb-d1aa-44a0-a37a-d04f9332e256" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="4c567b30-5e50-4cd7-957d-6b3465ead2e1 465c8367-6102-4ccd-b107-0e88cf79d407 ac00d473-d539-4866-a072-62834f1b2f4a" name="InPort" id="c9241471-36f1-44d6-b8f0-31a684d12c2e">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="8a781249-2ec2-459e-bc84-a3a03342ee8a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3847e711-a29c-4702-8ae6-4cd1434606eb" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="28b99aa5-c0a9-4386-9c7a-e704a5f8cb4c" name="InPort" id="ee0ef6a7-8e72-4d6b-b9e6-bd40c87bbe94">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="c3900692-dc76-428e-9231-1394c475704b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="75ae2bba-8c91-4e1f-a38c-2cdf7f044472" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="26f1c3e5-2775-414b-915e-db74c7e1a930" id="7399ad11-38cf-470f-9d23-919e290b60bf"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="08a41c4d-90e7-4d01-8890-7b01ba9c4973 c9241471-36f1-44d6-b8f0-31a684d12c2e" id="4c567b30-5e50-4cd7-957d-6b3465ead2e1"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="4386.0" aggregated="true" numberOfBuildings="68" id="c75c1b71-d2e5-4468-b898-5b3eedf919b3" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="91369c3b-a180-40c6-9bba-13c7ed03ae8f" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="bdc34bae-22ae-4716-a681-2866358f77f4" name="InPort" id="a4639af4-c876-478e-af66-cbba9a309724">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="4a5d207f-6bb1-4a68-bbd7-c7a9bf1ceb05">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5bbbac18-be93-46cb-995f-7fccd88fa722" connectedTo="fb263151-79ce-4504-8f9a-a55d16882e66"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="23304cf4-725f-4df8-9bce-27c87a7d84a3" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="32f8451c-5980-4119-bd2f-637fd173f2bf" name="InPort" id="2a667f7f-6e6b-417d-b793-d710fae9f8fe">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="301d815a-8cc6-4619-902b-86de0941d3fc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="261adf1f-b523-4b46-a627-033c1cd8c317" connectedTo="7c46d953-3a09-43a0-a62d-9c953a6a192b 7830761c-cac3-45ab-b3ea-0c7ff305de4b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="7cf35047-5932-4bc6-8f92-cb3daadf739a" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="465c8367-6102-4ccd-b107-0e88cf79d407" name="InPort" id="4fb2c26e-1cbb-4eda-aae8-3f9c5d6bba94">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="2305a2f3-5c11-40b6-aac1-2f654a0610d4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="a8ed0221-6c91-4fd3-b835-6bb073d46db1" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="d6b45f13-4012-4bd6-95aa-251438f5cea5" name="InPort" id="52ac2984-a78d-4db3-b78a-f209ba69bf28">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="b88474c2-2874-49eb-9161-7f3aee1a38c2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="bf1da6d1-b22a-410e-966f-adfc9fbe5d91" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="261adf1f-b523-4b46-a627-033c1cd8c317" name="InPort" id="7c46d953-3a09-43a0-a62d-9c953a6a192b">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="1835cf40-696f-47fd-bea2-f6ec019a8e99">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="e091f59e-0e83-4761-8030-29a93005b8ad" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5bbbac18-be93-46cb-995f-7fccd88fa722" id="fb263151-79ce-4504-8f9a-a55d16882e66"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4fb2c26e-1cbb-4eda-aae8-3f9c5d6bba94 c9241471-36f1-44d6-b8f0-31a684d12c2e" id="465c8367-6102-4ccd-b107-0e88cf79d407"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="b8c92a50-b829-4176-8de3-69ae0c7f0236" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="261adf1f-b523-4b46-a627-033c1cd8c317" id="7830761c-cac3-45ab-b3ea-0c7ff305de4b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="52ac2984-a78d-4db3-b78a-f209ba69bf28" id="d6b45f13-4012-4bd6-95aa-251438f5cea5"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640606">
        <KPIs xsi:type="esdl:KPIs" id="8b92b93f-0e47-43f4-8548-3899e97c2a4a">
          <kpi xsi:type="esdl:DoubleKPI" id="1a296a50-a0bd-4e6c-bd95-0e16985c259e" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="05a5b54b-c9c4-418c-ab8a-26819f05fc24" value="59957.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cfa843fb-4f60-4c58-afe4-2218639069ce" value="406.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="346fa494-3415-4534-bb32-f55dbbc7f708" value="490.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="333c1376-421f-4679-a143-c709a9616600" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3cc1d626-613a-4c13-ae74-6985953a3ce0" value="59957.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5167f4ce-dd2d-4fca-8f9e-634598154b8a" value="406.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2b78f8b7-4662-477b-9eec-a9985f2f4f17" value="490.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="3" id="3316ff2c-b6e1-4b04-a8c9-f1e2ee80ab04" name="aansl_hr_hg">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="3fcd54b9-fac9-4dc7-b71f-e18f0288c58e" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="bdc34bae-22ae-4716-a681-2866358f77f4" name="InPort" id="bd224eba-c9bf-4842-8550-db39fc3a6f2a">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="db26f4b4-f3dc-4c11-b901-9883a2e90feb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2b780d52-8fd9-4fb3-8da8-8b547f6af436" connectedTo="cc78accc-2a43-469c-a953-d07c125ac958"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="bcfcbe1c-72c3-429e-bc4b-7f64fa841362" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="ac00d473-d539-4866-a072-62834f1b2f4a" name="InPort" id="f0709255-7889-48f8-90f2-023ab64b66b2">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="bc40a0b2-0081-449b-a4cf-533450792da9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="0929e319-0c10-4dba-b64b-f382cdfa730e" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2b780d52-8fd9-4fb3-8da8-8b547f6af436" id="cc78accc-2a43-469c-a953-d07c125ac958"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f0709255-7889-48f8-90f2-023ab64b66b2 c9241471-36f1-44d6-b8f0-31a684d12c2e" id="ac00d473-d539-4866-a072-62834f1b2f4a"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="15506.0" aggregated="true" numberOfBuildings="20" id="cc034968-cfbb-4ee2-8fc6-215e3b5c8bda" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="281235df-1e69-4926-b331-386d3a2e5b20" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="bdc34bae-22ae-4716-a681-2866358f77f4" name="InPort" id="d6d731c0-da9a-4562-ac9a-6d77188aaffa">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="3528fd5a-6b4a-4b70-91c0-ebecf7f13fce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="516a528b-8316-472e-a487-1227b50fc9d1" connectedTo="7bb45cc9-714a-410a-be77-d42522a3d4e7"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0b790c00-2d1c-4af0-b7e4-36dc512a9d30" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="32f8451c-5980-4119-bd2f-637fd173f2bf" name="InPort" id="84e61b83-5bad-4986-ae2f-ccafb6f41886">
              <profile xsi:type="esdl:SingleValue" value="34.0" id="4bc79d30-705a-4c1e-9ca1-0d9f97cf0a81">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f4f6174d-a456-466c-801d-7b36a8cd5969" connectedTo="c218e4b6-e75e-4baa-8c48-aefd006b0415 fd8481ee-052d-4c88-910f-b95d7dc416a0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="0d7c7fc2-dfad-4670-a303-152e4155428c" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="c9ec8705-71de-45af-8776-c7d75d795d79" name="InPort" id="07641020-25b3-4359-b243-dbdf4f9d737d">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="4bde337f-04e7-4fae-94a0-fecbaee7f43e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="1c82bbc1-0821-4d11-b8b8-5c0e46a0ae51" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="c9ec8705-71de-45af-8776-c7d75d795d79 2fc36173-54cb-4015-91a6-92cb6f434ca0 5abd80d7-3eeb-4d5d-9e7b-9b8724202d58" name="InPort" id="6e3f053d-e13b-42b3-829b-c5da42e3bb2f">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="4695893d-9faa-4196-9568-e8239b109349">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="dcc8448b-3b4d-4b8c-a168-6ba161e0bd40" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="18cc1a74-e060-4c91-a60a-ba63acc52406" name="InPort" id="c17940cd-e18a-4eeb-8470-a8ac204f96cc">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="ace6ffaa-11a7-4b82-b296-237701e01caa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b0be3e72-aec8-4b50-8355-1a73d1988fe3" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="f4f6174d-a456-466c-801d-7b36a8cd5969" name="InPort" id="c218e4b6-e75e-4baa-8c48-aefd006b0415">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="1cdd0d97-c63d-4d4a-8af7-7b702ba4640d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="bc1d3a76-2eaf-4fc2-9503-8fa999328b20" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="516a528b-8316-472e-a487-1227b50fc9d1" id="7bb45cc9-714a-410a-be77-d42522a3d4e7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="07641020-25b3-4359-b243-dbdf4f9d737d 6e3f053d-e13b-42b3-829b-c5da42e3bb2f" id="c9ec8705-71de-45af-8776-c7d75d795d79"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="c4894101-f622-4c01-a317-454fe9f11335" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f4f6174d-a456-466c-801d-7b36a8cd5969" id="fd8481ee-052d-4c88-910f-b95d7dc416a0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c17940cd-e18a-4eeb-8470-a8ac204f96cc" id="18cc1a74-e060-4c91-a60a-ba63acc52406"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640700">
        <KPIs xsi:type="esdl:KPIs" id="33a5dfb1-b7c4-4dbd-8975-c7d83cc11f11">
          <kpi xsi:type="esdl:DoubleKPI" id="088c7dcf-9e3d-4d70-be07-53dc44010e99" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f6785b18-adac-4e92-8e44-d042e92544f5" value="846406.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="908a3094-1488-4fe1-aa69-fab709381701" value="475.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5fc1a7ed-134c-4d54-86d4-12fdebfdc50b" value="670.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="633467cf-9ad3-46de-ac14-39b27a15abe2" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7b532480-369b-42e9-8c6d-41c3c1853c04" value="846406.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fedaa6a6-25bd-49d2-9413-db983bffea3b" value="475.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="415276b2-bf41-4937-b282-d2eb8ddd4cba" value="670.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="53" id="4189f199-c794-4739-8709-314905f9b26d" name="aansl_hr_hg">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="8e39252d-ee79-4148-be59-5f9cc789facb" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="bdc34bae-22ae-4716-a681-2866358f77f4" name="InPort" id="2058b211-ebac-4690-a060-9a03581872df">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="a9e6656c-4849-405e-a4e7-30a9a0c9bcde">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c5f2a0c1-2d84-4838-b755-7511364514af" connectedTo="a8152617-1cda-4bfd-a490-23397d80df08"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="4b72153c-dd3d-4b08-9053-d2363fb199db" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="2fc36173-54cb-4015-91a6-92cb6f434ca0" name="InPort" id="65699fb2-f560-48e4-bf9e-8be2e7f8ee55">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="399f3c77-7616-481e-b6d0-4cc987af4aab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="07d30a14-fadb-455c-b8ac-62ae6dc7822f" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c5f2a0c1-2d84-4838-b755-7511364514af" id="a8152617-1cda-4bfd-a490-23397d80df08"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="65699fb2-f560-48e4-bf9e-8be2e7f8ee55 6e3f053d-e13b-42b3-829b-c5da42e3bb2f" id="2fc36173-54cb-4015-91a6-92cb6f434ca0"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="157402.0" aggregated="true" numberOfBuildings="183" id="c07e614c-cc5c-4409-97ed-7ff01b010b85" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="79133502-c54b-41a4-9425-fdb114efddf2" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="bdc34bae-22ae-4716-a681-2866358f77f4" name="InPort" id="a06056b1-ffa9-4efd-a49d-effa159cdb59">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="2eac96ef-ad8d-46b8-b8a8-dfc8a4982de7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="741733a2-aed2-49dc-9f33-58fd2c8b0964" connectedTo="a15f08c6-9694-4d6d-9e55-ca9e0c566aee"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="83bcf3bc-cf82-4677-8244-0d680ea636bc" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="32f8451c-5980-4119-bd2f-637fd173f2bf" name="InPort" id="010e8311-a040-4161-afef-651af61fbe6d">
              <profile xsi:type="esdl:SingleValue" value="51.0" id="bf344caf-6317-4c13-815b-82baa775afd1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7afa752a-01be-472e-b7ce-a6c94ce7ef5d" connectedTo="c34fab3e-0c32-4ad0-a99f-0b745095bb1b b98b5cf2-053a-465f-a31c-4842c22fe187"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="65051f7b-4456-435b-aeff-799ea740af97" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="5abd80d7-3eeb-4d5d-9e7b-9b8724202d58" name="InPort" id="d61b97c5-7436-44b5-b65a-6d904db21983">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="cde63e61-a80b-45c8-9c75-6246439c46bf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="d9ad7997-7608-408d-b692-1711d32a94ff" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="3514da9a-e1fb-4242-bd5f-16a905c7adae" name="InPort" id="0670b2c2-ac80-42ec-8465-c63861f9669e">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="0547e6ff-335e-42f2-bab3-b2a2f5205fe5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b62c7b4f-7c0a-4cff-a468-83c3b8fd49a1" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="7afa752a-01be-472e-b7ce-a6c94ce7ef5d" name="InPort" id="c34fab3e-0c32-4ad0-a99f-0b745095bb1b">
              <profile xsi:type="esdl:SingleValue" value="49.0" id="88569eb7-8f11-494f-8d85-136242ef2581">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="95bd8441-baa6-4089-89ae-c0a1a80a3356" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="741733a2-aed2-49dc-9f33-58fd2c8b0964" id="a15f08c6-9694-4d6d-9e55-ca9e0c566aee"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d61b97c5-7436-44b5-b65a-6d904db21983 6e3f053d-e13b-42b3-829b-c5da42e3bb2f" id="5abd80d7-3eeb-4d5d-9e7b-9b8724202d58"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="3b36abc6-dc7b-456e-b809-6371f56750b0" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7afa752a-01be-472e-b7ce-a6c94ce7ef5d" id="b98b5cf2-053a-465f-a31c-4842c22fe187"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0670b2c2-ac80-42ec-8465-c63861f9669e" id="3514da9a-e1fb-4242-bd5f-16a905c7adae"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640701">
        <KPIs xsi:type="esdl:KPIs" id="2ac7f3b6-740c-4cea-9055-35cc2a01c86c">
          <kpi xsi:type="esdl:DoubleKPI" id="84064ae2-df32-4c0c-bc4d-d92aa11be083" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c0bb1409-324f-4a01-95d2-396709680595" value="2088753.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9be085f1-5c92-4628-a22b-e302ffe6d54f" value="508.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e4344ade-8cb3-4351-aaf2-b6bccf85e902" value="1227.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5d5dd1e7-249a-45a7-a886-a43f56297e3b" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a7604363-d2d4-4561-b244-4897e3cb241f" value="2088753.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="56b4c916-5d10-44e7-821f-38dded7206ce" value="508.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="76764fa3-8b46-4066-a11f-43bfc3ad183f" value="1227.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="800" id="d5183fce-e086-443e-aca3-416ae4090cc2" name="aansl_hr_hg">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="7e87b9d7-8b6c-4005-893d-6d081f65205e" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="bdc34bae-22ae-4716-a681-2866358f77f4" name="InPort" id="862ccca7-f835-45e1-b412-fcb07026b69c">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="59188d9b-da67-472c-826a-c2e9842e8a9a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="524f0b99-046d-426d-b52f-e3d71f54ce15" connectedTo="f7ed7f31-a0fc-4a23-bd27-90ed171b3deb"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="05de7f44-bf87-4147-865c-5dc364704a3f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="32f8451c-5980-4119-bd2f-637fd173f2bf" name="InPort" id="b9816e9d-58bc-49cf-8445-9427c083b17d">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="03bb09df-c0c8-46f7-ac8b-db60abb30422">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7f8acd12-2630-4f35-9b5e-abac416ff73e" connectedTo="ae741f9e-9eca-4d15-8114-f2dd6f59c6cc"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="2f7bfe49-827a-4540-9494-ac1c10491545" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="d98381ac-6cb8-47e7-b372-0af5b68cbd2f" name="InPort" id="00e77bbd-3610-4153-a421-5d1c63c11454">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="8e430f85-972c-4e09-8159-e4f0583087df">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="bb8d2821-e9be-4db6-8990-41e794d81b95" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="d98381ac-6cb8-47e7-b372-0af5b68cbd2f" name="InPort" id="198aa55a-2a1e-4b8a-b0a4-1f57daedd74d">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="8d38212d-6349-4d80-a90f-e8997fe55e98">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="78ad3381-ebd1-49e8-82f1-f67110ffa5e3" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="7f8acd12-2630-4f35-9b5e-abac416ff73e" name="InPort" id="ae741f9e-9eca-4d15-8114-f2dd6f59c6cc">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="14f771fc-318d-44c6-b1ea-a3f06eea79d7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="8562933d-bf62-4ae8-a61a-37695ae42044" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="524f0b99-046d-426d-b52f-e3d71f54ce15" id="f7ed7f31-a0fc-4a23-bd27-90ed171b3deb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="00e77bbd-3610-4153-a421-5d1c63c11454 198aa55a-2a1e-4b8a-b0a4-1f57daedd74d" id="d98381ac-6cb8-47e7-b372-0af5b68cbd2f"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="117327.0" aggregated="true" numberOfBuildings="157" id="b55409c2-2589-4843-b141-ae6f18e6eef9" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="0d46796d-a00b-4519-90d5-11b59761c7a0" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="bdc34bae-22ae-4716-a681-2866358f77f4" name="InPort" id="05bd45d8-96cb-4b8e-9c2a-9947c0b0415a">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="c3b6de68-d95f-44a3-92a2-34ccc0979712">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cfc0d900-3cbf-4b19-a7d8-75344786e7bc" connectedTo="92b76d0c-0617-40b6-b5e7-0dda88251ba3"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="58ce12b0-baae-45cb-82ff-72f169b7e00b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="32f8451c-5980-4119-bd2f-637fd173f2bf" name="InPort" id="8007dc8d-94a7-45d0-b63d-ac8489e40a14">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="728d4ac4-44ef-4752-8f51-7f91b2926937">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="511625fb-09b3-4e65-98f4-cfc5c575931f" connectedTo="64cad02b-3566-461a-8de5-dab488225d34 23188657-0b1a-4c48-ba2b-9e73b6efb8c0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="371d0ab3-cb13-468d-9917-da905d540654" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="95d34b01-be09-4252-87fc-23576a56b693" name="InPort" id="ab7f52af-3c7c-4d00-bf07-b4a64db3166d">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="a12c3997-d19d-43e3-8956-26a226f1974e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="641ff369-1611-4031-be80-9f843844262f" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="95d34b01-be09-4252-87fc-23576a56b693" name="InPort" id="c0e63b13-4d51-498d-a0c3-273b664475b2">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="89fa97f3-42f7-4478-aa23-ebe5f1fad3ca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="173421d0-0568-4e6c-8b5f-71b2e3f0e1f0" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="348de9d5-6a30-4030-b2fb-72e400705d79" name="InPort" id="e5b503ff-a76e-4a3b-b8c1-09a90758590e">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="c35b4dce-42a7-478a-a1e4-13da9720d97f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b20a702e-937e-4177-a0c7-08549f7a01f3" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="511625fb-09b3-4e65-98f4-cfc5c575931f" name="InPort" id="64cad02b-3566-461a-8de5-dab488225d34">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="8ebc1b18-ea58-452e-b3af-73c037a4c7c3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="01bfac4c-cd9a-42bf-83d7-8a6fdb451614" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cfc0d900-3cbf-4b19-a7d8-75344786e7bc" id="92b76d0c-0617-40b6-b5e7-0dda88251ba3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ab7f52af-3c7c-4d00-bf07-b4a64db3166d c0e63b13-4d51-498d-a0c3-273b664475b2" id="95d34b01-be09-4252-87fc-23576a56b693"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="fa861d94-d7e4-4493-870c-9988d096ff9c" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="511625fb-09b3-4e65-98f4-cfc5c575931f" id="23188657-0b1a-4c48-ba2b-9e73b6efb8c0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e5b503ff-a76e-4a3b-b8c1-09a90758590e" id="348de9d5-6a30-4030-b2fb-72e400705d79"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640702">
        <KPIs xsi:type="esdl:KPIs" id="519965b9-4baa-4655-9eb5-08e795dbb430">
          <kpi xsi:type="esdl:DoubleKPI" id="b5d3158d-6544-4579-b8cc-914f0d110c64" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dd7bbb64-ce20-4951-8c4f-5f33c27695e0" value="1230449.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c4e5d455-3320-4f80-9fb7-ec9a34efc120" value="420.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9a95587d-96d2-480b-9993-47b059ebb50a" value="960.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f25de4c3-d964-4354-9780-3df08e11c3de" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1d384929-cc7d-42f2-a033-4fedc62a0d47" value="1230449.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="11cc0c3c-24fc-4cb0-9beb-e68d926a98d6" value="420.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="848c4f0f-30a8-4419-b740-cc450d624e54" value="960.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1123" id="6dd0e5aa-95de-4fc4-b000-55cdac7bf807" name="aansl_hr_hg">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="7c934b23-bef5-4847-ac51-f7621f38d51d" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="bdc34bae-22ae-4716-a681-2866358f77f4" name="InPort" id="c4a8c4c4-f8fe-4996-a7e7-b320189668d0">
              <profile xsi:type="esdl:SingleValue" value="34.0" id="4a434799-a790-45ea-a77e-e72a7892e874">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dfd3880b-be49-431f-9ccf-5ac77b24310f" connectedTo="09f61fe5-b97a-43e4-80ba-880493885e2e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="9a555c61-e68f-4c1d-a563-5d9b5c783d9d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="32f8451c-5980-4119-bd2f-637fd173f2bf" name="InPort" id="9fbdb39a-c3fd-4cc7-9289-ef7c24f6bdff">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="5ea0a5f3-592a-4126-84fa-38ef679f1776">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f7a780eb-8e1b-49e1-9bd2-711df87a6dc8" connectedTo="d7d9fb33-0205-4326-afec-09bac886ace0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="f10606c4-ce77-49b0-8cc4-ac7826d0826c" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="8b26694b-1260-4b7f-bf03-72ae48f7f3cc" name="InPort" id="079db818-9818-4559-b2af-90cbb4112511">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="656d0b57-f845-4e45-8755-eec04ba85e24">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="8e6fc905-4d17-4465-86fe-093c536156d9" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="8b26694b-1260-4b7f-bf03-72ae48f7f3cc b130d49d-5f69-401d-934a-ded81f45f96e" name="InPort" id="5078019a-58fc-4e77-951f-6d00d5d12211">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="336dfce3-cb00-486e-816e-1012c59f768c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d8b26f9d-3680-430b-bc0b-e6c281373c19" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="f7a780eb-8e1b-49e1-9bd2-711df87a6dc8" name="InPort" id="d7d9fb33-0205-4326-afec-09bac886ace0">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="3524d4b7-c649-4249-b972-de8344bdd7ef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="dbb4f5fe-5221-46a6-99f6-7a2a13b73de9" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="dfd3880b-be49-431f-9ccf-5ac77b24310f" id="09f61fe5-b97a-43e4-80ba-880493885e2e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="079db818-9818-4559-b2af-90cbb4112511 5078019a-58fc-4e77-951f-6d00d5d12211" id="8b26694b-1260-4b7f-bf03-72ae48f7f3cc"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="20713.0" aggregated="true" numberOfBuildings="176" id="bd7d883e-8d2e-49ca-ba07-ccfdafa305f9" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="0a7c0fc1-e162-4f0f-a16d-5fbe82c9cba9" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="bdc34bae-22ae-4716-a681-2866358f77f4" name="InPort" id="abfbfb1f-ee0f-414b-89ac-43dc3e176ce5">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="81debc47-2627-4471-8e4e-f4fa0490e064">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="51ef4a20-c4a3-49b5-81ad-af9053610a7b" connectedTo="13fd0414-8782-444e-a8a5-f401b171102a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="da4803d7-a1e6-41dd-8074-a5a569f31b16" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="32f8451c-5980-4119-bd2f-637fd173f2bf" name="InPort" id="caa37955-5861-4ed3-a351-bb3132fb0269">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="17d79a16-d96f-4697-a35d-d0585e8a90c6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ce7cd351-0f9d-4f52-8f59-cfbd89eea8da" connectedTo="db3fec85-cf95-4273-b3d2-2a0cff1cc92f df01c9aa-af45-4ffb-8ffe-13e8e9eaf7ad"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="35d11fcc-04a7-4159-9c6a-89c52b240c30" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="b130d49d-5f69-401d-934a-ded81f45f96e" name="InPort" id="78ff3202-6908-4480-b6a9-ee138294f156">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="cacefded-83ee-4a05-8596-f1017b635343">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="d1995cd0-2832-453b-97e4-eebbdf3b37ba" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="48196b59-3121-421b-a8a3-93175b35011d" name="InPort" id="52c4f2e1-fcb5-4304-84dd-b4f3d57f17a5">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="566b45e6-2dde-4b4d-82c1-fa8efbb6cfdc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="05d13245-37ff-4ecb-87c7-d76db74dc951" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="ce7cd351-0f9d-4f52-8f59-cfbd89eea8da" name="InPort" id="db3fec85-cf95-4273-b3d2-2a0cff1cc92f">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="e39ce5bf-5adc-45ce-8718-a805ee9ccfa6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="8dcaba51-715d-456f-b3af-6021ac5e7444" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="51ef4a20-c4a3-49b5-81ad-af9053610a7b" id="13fd0414-8782-444e-a8a5-f401b171102a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="78ff3202-6908-4480-b6a9-ee138294f156 5078019a-58fc-4e77-951f-6d00d5d12211" id="b130d49d-5f69-401d-934a-ded81f45f96e"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="7ff5a7bc-8733-4a06-8d9f-1ca6c1fc0961" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ce7cd351-0f9d-4f52-8f59-cfbd89eea8da" id="df01c9aa-af45-4ffb-8ffe-13e8e9eaf7ad"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="52c4f2e1-fcb5-4304-84dd-b4f3d57f17a5" id="48196b59-3121-421b-a8a3-93175b35011d"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640703">
        <KPIs xsi:type="esdl:KPIs" id="97845116-0bba-4d9c-ba0b-c29bd31776d8">
          <kpi xsi:type="esdl:DoubleKPI" id="4bba2abf-0452-4c8e-89d4-73a1b85e0e0e" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2906a106-450f-4bdf-989d-a209af28f276" value="1393515.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e995a6d3-fbca-4beb-8312-79fd14c4bf6b" value="384.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2568d543-7bfb-40ba-a621-6ddcf181ef21" value="759.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="961753b0-57d6-4c43-8198-db8abdaf3fae" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="65c87580-b410-45c1-90b7-d65be947de7a" value="1393515.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="27f17ac0-6b62-402b-99c9-8ab246e4b541" value="384.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="01af60cc-8489-4db4-aad1-0f2d8301dd5c" value="759.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="96" id="1e653864-ebbb-4e1f-a57a-b8bcf5a437d2" name="aansl_mt">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="7fe6cfe2-15cb-452c-8bcc-a11ced43d032" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="bdc34bae-22ae-4716-a681-2866358f77f4" name="InPort" id="7d3c11eb-e9fb-49f7-8981-3374ae6227b3">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="853b4d1b-1f13-4d23-b7d2-8eb09544cb1e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8cb349cf-fefc-42af-b60a-ba9e1cff6963" connectedTo="4a61e1a2-7ec9-4705-87ca-251e5f0036e5"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f71b6fd2-02a8-4ecb-808c-e06d495c278a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="32f8451c-5980-4119-bd2f-637fd173f2bf" name="InPort" id="ae820da4-0603-49d2-842e-0e4a1f2e0ba9">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="babf5872-ba91-4d47-b185-6166f3da3164">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4a93c779-432b-469c-8f98-31d5deec3a71" connectedTo="5445b07f-eb36-47fb-897e-fd97f4c4f8b8"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="250531f2-97f8-4ae9-99be-c9ffce0c71c6" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="48d6831b-96c8-4138-94f1-0d70d600b6c3" id="3a891d78-30b7-44cb-8322-f3a97ccb2e0f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="292adcc3-6e47-49f7-a0b4-cbc884d6bf00"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="0d5ad77c-9269-490d-80e6-b40fb6b419ca" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="e93e14d8-90e8-4d3c-9027-bca112cc0cce" name="InPort" id="5ec2d468-6b4c-4ba7-b6c2-f5166e344a7f">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="dcdfe0d4-8229-41d2-8094-661696cc0b08">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="ea0306c1-8e6b-4ba0-afcf-0cf2eb44bbf0" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="e93e14d8-90e8-4d3c-9027-bca112cc0cce" name="InPort" id="402df255-e986-47a4-bb64-fb390f6e5718">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="457b10c2-df8d-48a1-a619-2dfef622c775">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e182cc53-0077-4fd8-a781-db09db18ee8b" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="4a93c779-432b-469c-8f98-31d5deec3a71" name="InPort" id="5445b07f-eb36-47fb-897e-fd97f4c4f8b8">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="46a80293-7c49-4308-a534-dea1ba323ac7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="e4402374-729f-469e-ad42-c73c0188f5d8" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8cb349cf-fefc-42af-b60a-ba9e1cff6963" id="4a61e1a2-7ec9-4705-87ca-251e5f0036e5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5ec2d468-6b4c-4ba7-b6c2-f5166e344a7f 402df255-e986-47a4-bb64-fb390f6e5718" id="e93e14d8-90e8-4d3c-9027-bca112cc0cce"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1499" id="3127b7aa-94c3-40f8-8d7b-2576812c83fa" name="aansl_hr_hg">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b8737a60-7dd0-4c9e-8f5a-3463199b6f7d" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="bdc34bae-22ae-4716-a681-2866358f77f4" name="InPort" id="a39b4dec-47ae-4165-af2f-6b24bdfc99af">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="7a131558-1404-419e-80e1-5a737e8af75e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ae499070-7f8a-43e4-b728-02a6eeabba40" connectedTo="5b021956-2791-4d4d-b30e-be9f4df405be"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="9bd5d27f-39c5-4c5c-a673-e1eec06a4284" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="32f8451c-5980-4119-bd2f-637fd173f2bf" name="InPort" id="6cea6948-3329-4234-9a9e-6c8a007cd79a">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="f52282bf-9d02-424c-bae9-fe438883d57e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="df7934bb-38a7-4205-84b7-afa0640877bd" connectedTo="2e3c5525-629a-4401-b4d3-41e5b96bf89d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="477baf74-397d-44e3-8de8-490588f4c006" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="48d6831b-96c8-4138-94f1-0d70d600b6c3" id="8cf99435-351c-427b-b3fa-53f00123c4df"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="83835d62-bd82-40f9-9e5b-cf2d6c28f8ce"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="5a1dbe70-4359-49ff-9a9e-2698caed3ab6" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="0e55817b-a0f1-4ee5-aeea-3b326f0dbde5" name="InPort" id="dccd66c6-5657-4240-b6fa-483e4788816f">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="d4b9aee2-5130-4a00-a158-8b18f7ae0216">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="d40fc7a6-7854-4d0d-8a7e-0695b8d24a94" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="0e55817b-a0f1-4ee5-aeea-3b326f0dbde5" name="InPort" id="6b51542c-b41b-41c6-8e13-366a0d33cd42">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="e70ec2ae-857c-40b5-8b14-ab89d0eb22db">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="24d704e7-e64f-4c93-974a-ea0cfb5eea3b" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="df7934bb-38a7-4205-84b7-afa0640877bd" name="InPort" id="2e3c5525-629a-4401-b4d3-41e5b96bf89d">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="4a794536-e166-4414-922a-eb9db5531f3d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="02aa4d63-8da2-40a9-929e-ead399524d1d" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ae499070-7f8a-43e4-b728-02a6eeabba40" id="5b021956-2791-4d4d-b30e-be9f4df405be"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="dccd66c6-5657-4240-b6fa-483e4788816f 6b51542c-b41b-41c6-8e13-366a0d33cd42" id="0e55817b-a0f1-4ee5-aeea-3b326f0dbde5"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="96" id="13db581d-8ebf-41c5-b2c8-cd03a55eb216" name="aansl_mt_restwarmte">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="78b760ac-aeb9-4a1e-8bee-0663ddd5992d" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="bdc34bae-22ae-4716-a681-2866358f77f4" name="InPort" id="d1384976-b932-4e95-93e4-ff9d8f31ec11">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="41b6f5ba-4a7c-49ef-854b-71cf1dfc92a5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fea76290-4f52-4890-a2c0-a09bbbd10855" connectedTo="34f02dc0-6383-443e-b4b0-7eaed18cdfac"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="001644d3-a516-4073-a8a2-b50df48ee1f7" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="32f8451c-5980-4119-bd2f-637fd173f2bf" name="InPort" id="f050b89b-7acd-4ceb-bbd3-ddbe054d71d8">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="ffceee7a-52db-45ea-a609-1a919b59830e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1fe597fb-38d4-4290-88b5-f73598e64517" connectedTo="833cf53b-18bb-4394-b25a-7c7bbf5ba5fd"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="f237b810-6373-4f33-a17e-30231a33e2a8" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="48d6831b-96c8-4138-94f1-0d70d600b6c3" id="b73a6364-cbd9-4bfd-a050-2b11a12bac73"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="935ca9c0-3d3d-44af-abaf-1d41b405d5d3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="203bb26a-5f22-4b54-a042-ae6589c16e05" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="9cfdd09c-426d-4a05-b881-7425583f022f" name="InPort" id="0ad35b04-4f8b-4f7e-be0d-fe09d1c7d2c3">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="9bb4ef30-47a7-4af9-9831-66482158c67b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="f6891226-fb61-42ce-9eab-4a9659fd15dd" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="9cfdd09c-426d-4a05-b881-7425583f022f de18114f-2e30-41e3-a2cb-8a3cf0da8efd 3903dc82-8fe3-4cc0-be7b-e999734d037c ed72534b-590e-4ae8-bc8d-28b2856ead00" name="InPort" id="2f198b0d-e618-4492-8b9c-cc155de6661c">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="c9bbe33f-d502-4414-bcd3-3e8213341b92">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9d541e1e-a9cd-4949-8484-888f9de0729f" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="1fe597fb-38d4-4290-88b5-f73598e64517" name="InPort" id="833cf53b-18bb-4394-b25a-7c7bbf5ba5fd">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="69716836-8a02-41e4-a51b-e2ad0d5869c5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="3f326b2d-69b0-4812-b1b8-4572787d943a" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fea76290-4f52-4890-a2c0-a09bbbd10855" id="34f02dc0-6383-443e-b4b0-7eaed18cdfac"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0ad35b04-4f8b-4f7e-be0d-fe09d1c7d2c3 2f198b0d-e618-4492-8b9c-cc155de6661c" id="9cfdd09c-426d-4a05-b881-7425583f022f"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="31238.0" aggregated="true" numberOfBuildings="14" id="3213746f-8155-49c6-85db-27692e441b56" name="aansl_mt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="cafeb529-ccc8-41c5-a951-7eca8fa741c5" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="bdc34bae-22ae-4716-a681-2866358f77f4" name="InPort" id="5046cf37-93df-4118-b989-440fc167a98c">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="3b396acc-c476-463e-908a-d7c365298880">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="356a5c0c-e43e-4587-88a0-d575f192768e" connectedTo="31499c71-e9cd-421f-918f-650bab25a341"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="856b26dc-8406-456d-8e38-e8f48dc95e6b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="32f8451c-5980-4119-bd2f-637fd173f2bf" name="InPort" id="b9a8a14c-636e-4e48-899b-93099b1392ee">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="403bbac5-8f97-4896-b5c6-2b1707e42970">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f0b41101-ad30-49cf-a91f-fc72631425df" connectedTo="32f2692b-c614-42d6-b027-0a4a226b1dfc 5b7e4a2e-cc66-416c-8f8d-ff0c6f0c45ea"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="ec5a5852-0118-46bc-adb0-600b9da4bbc0" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="48d6831b-96c8-4138-94f1-0d70d600b6c3" id="eff58f4c-b243-4553-99c1-90654101c42b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="80b11fc5-d683-4979-b529-5ec73557eefe"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="b3f441fe-61b1-489d-a7b7-a2bb44f82717" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="de18114f-2e30-41e3-a2cb-8a3cf0da8efd" name="InPort" id="a193fb7c-ec49-46f4-8baa-334ec729cc90">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="0f7b7063-97c6-46ee-9220-d42090473548">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="5f98a32a-bf1c-4a20-a898-c88647aa4b8e" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="1f174eb4-4f0a-496d-aaf8-396ce65391a8" name="InPort" id="0c59af97-0988-4e84-ad34-c53af680debd">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="17e3c3e2-dfcf-4761-b805-d6597ec311dc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b9f63ff0-64c9-4a95-8bb1-c6f33e1ea52b" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="f0b41101-ad30-49cf-a91f-fc72631425df" name="InPort" id="32f2692b-c614-42d6-b027-0a4a226b1dfc">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="2f373fb3-77b9-442d-abec-0d59f263af58">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="e68cd5cd-5cc3-4b80-9433-eba3da6b0317" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="356a5c0c-e43e-4587-88a0-d575f192768e" id="31499c71-e9cd-421f-918f-650bab25a341"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a193fb7c-ec49-46f4-8baa-334ec729cc90 2f198b0d-e618-4492-8b9c-cc155de6661c" id="de18114f-2e30-41e3-a2cb-8a3cf0da8efd"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="6f2e98a4-c62f-4976-ac5c-b088de43e836" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f0b41101-ad30-49cf-a91f-fc72631425df" id="5b7e4a2e-cc66-416c-8f8d-ff0c6f0c45ea"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0c59af97-0988-4e84-ad34-c53af680debd" id="1f174eb4-4f0a-496d-aaf8-396ce65391a8"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="31238.0" aggregated="true" numberOfBuildings="214" id="a535c4da-8214-4cae-9f57-0e9f53f86da1" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e7089727-153f-4117-9f25-dcf3a3b62e58" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="bdc34bae-22ae-4716-a681-2866358f77f4" name="InPort" id="1e04d9d4-97d1-4976-9374-86b6e41b7939">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="b0ae878b-fd55-48a3-8e7c-e269ec6c0951">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d449179b-6278-4608-98ab-9d65ddbf0f50" connectedTo="6cefa909-0e7a-486c-b368-3500d942c27d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c8c20911-ca87-48e9-88f1-a2713b768fa8" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="32f8451c-5980-4119-bd2f-637fd173f2bf" name="InPort" id="694704b6-4b97-439e-bdc7-3b935240f460">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="3465951b-14a4-47bc-9e31-32738580ade4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="47b5cb58-dfaa-4f0b-9901-47cf3c7a6645" connectedTo="e1c06392-92ed-4331-aafd-e4dc1f261c0d 523f32af-8e17-463c-8b1e-0d7f687f0065"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="a5928de0-2b90-49df-b3d9-8dde943be0f1" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="48d6831b-96c8-4138-94f1-0d70d600b6c3" id="dd2f3c4f-da16-4798-b3c4-9250bf818299"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d33d0079-8088-4d00-b98f-35e49f62fd6c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="323b657c-2a05-4447-a70c-ca249188c495" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="3903dc82-8fe3-4cc0-be7b-e999734d037c" name="InPort" id="97bd58b8-0f65-47b7-8aca-a59fb38ecfb6">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="46e86bea-5742-46d4-aeb3-0cdc6e7c185c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="a5a8116c-e06b-4ff1-bd2d-f10d014ab8eb" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="e17e9df5-ee23-4f86-93e9-ae8f9dfad8d2" name="InPort" id="fd463b0c-0226-4a05-94ee-36a697b0411c">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="4d1d57ae-69fc-43d9-ad4b-22abd2c6c099">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8c56d3c6-b646-41e0-88ad-e2e06a46f6e1" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="47b5cb58-dfaa-4f0b-9901-47cf3c7a6645" name="InPort" id="e1c06392-92ed-4331-aafd-e4dc1f261c0d">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="f2bae915-6ce8-4c3a-ac4f-58a6da400814">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="7e05b990-6f58-44c0-bcfe-1b8826050e7e" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d449179b-6278-4608-98ab-9d65ddbf0f50" id="6cefa909-0e7a-486c-b368-3500d942c27d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="97bd58b8-0f65-47b7-8aca-a59fb38ecfb6 2f198b0d-e618-4492-8b9c-cc155de6661c" id="3903dc82-8fe3-4cc0-be7b-e999734d037c"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="ce4fd4c1-cf95-4c73-94f3-181450cab73a" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="47b5cb58-dfaa-4f0b-9901-47cf3c7a6645" id="523f32af-8e17-463c-8b1e-0d7f687f0065"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="fd463b0c-0226-4a05-94ee-36a697b0411c" id="e17e9df5-ee23-4f86-93e9-ae8f9dfad8d2"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="31238.0" aggregated="true" numberOfBuildings="14" id="c59f8fc8-664e-430e-b367-29ea86e91545" name="aansl_mt_restwarmte">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d35a2e15-6cd0-4ea4-849f-605adf78152c" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="bdc34bae-22ae-4716-a681-2866358f77f4" name="InPort" id="31de271a-7506-49a0-a148-b69f14a647ce">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="cf5c5e3c-e6cc-4873-a4ac-849bcd0f024b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="55cc233e-f3ef-48f0-88f9-2f0d7a7b8438" connectedTo="967a441e-6aba-44ef-9fc8-9aa64a146fe6"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="cb57f186-f3f3-4974-8936-28a7326df705" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="32f8451c-5980-4119-bd2f-637fd173f2bf" name="InPort" id="00e51959-988f-4e32-8341-e7b1da5b8732">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="9dad9770-e3a0-4c9a-9bfb-d5a4bc0b8374">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a23cffff-243e-4dd6-b45a-658aa4a96270" connectedTo="032123c6-5c2d-4ac8-b054-24f6308d27d6 e1e4bd15-1a85-460b-96a4-e4c7ecf23e4f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="8712d0b4-18c1-48f9-bfb3-5def62d461aa" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="48d6831b-96c8-4138-94f1-0d70d600b6c3" id="ebb4a988-121c-4dcb-81d2-6b13f1d8593a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0f27496b-08d1-4ce7-a573-b615b4aeb779"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e4697cc5-6b33-4fe2-9bdf-0c0c878c94c4" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="ed72534b-590e-4ae8-bc8d-28b2856ead00" name="InPort" id="0ac36de5-56ee-42c9-897e-ec7763957308">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="b6de740c-c2d1-493b-97bb-e0ffccca5be1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="34982bb5-6f4b-4db7-a539-01160b61a5c9" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="002dad5d-4671-458f-9f66-f1be9529f8cc" name="InPort" id="a9cdb94a-3671-416a-b9ab-7614131a9f05">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="bdea3424-7153-4e38-825d-6ad4cd7043a3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="146476d5-3c6f-45d0-ab51-9d31601cf7c1" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="a23cffff-243e-4dd6-b45a-658aa4a96270" name="InPort" id="032123c6-5c2d-4ac8-b054-24f6308d27d6">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="4709cf7b-55f7-47dd-af03-7dfc2b8636c5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="68e2d5d4-8a58-47d6-810e-ada924043f90" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="55cc233e-f3ef-48f0-88f9-2f0d7a7b8438" id="967a441e-6aba-44ef-9fc8-9aa64a146fe6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0ac36de5-56ee-42c9-897e-ec7763957308 2f198b0d-e618-4492-8b9c-cc155de6661c" id="ed72534b-590e-4ae8-bc8d-28b2856ead00"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="94694de4-8057-4683-99f1-a9e65b067bf9" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a23cffff-243e-4dd6-b45a-658aa4a96270" id="e1e4bd15-1a85-460b-96a4-e4c7ecf23e4f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a9cdb94a-3671-416a-b9ab-7614131a9f05" id="002dad5d-4671-458f-9f66-f1be9529f8cc"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640704">
        <KPIs xsi:type="esdl:KPIs" id="0b6f31e2-9bda-4103-a24d-84f2d1ec46e7">
          <kpi xsi:type="esdl:DoubleKPI" id="3157081d-1884-48ee-b396-ade439961e12" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a9fe62b1-8c8d-43e9-b942-27d901ef1012" value="817082.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d644c40c-ef2a-44fd-8ad8-221e77ca6eed" value="415.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="93fb2f80-853e-4308-8feb-17c96879064e" value="867.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5302e6ce-2fea-477c-9f74-c1aa6fc1e0c4" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f2074144-9f6e-4912-b4b6-1ece3741d67b" value="817082.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bd90d8e9-ffa7-4f00-87b7-14d6341eced1" value="415.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fcdf5d3b-9599-472b-9667-fc8389e12ce7" value="867.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="122504.0" aggregated="true" numberOfBuildings="152" id="c1aa54e2-c0f0-4ce8-8e6b-2c569363dec7" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="62a8329c-8a23-4ddd-8d27-ed6409aa68c3" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="bdc34bae-22ae-4716-a681-2866358f77f4" name="InPort" id="6bce097b-3c72-4011-a01d-0a5da2063162">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="ec63f939-1d05-4e3b-bdff-ae4ba3261b1d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4bcb095f-c8ea-4488-944d-378f1b98806f" connectedTo="b482bab3-f009-4a0b-9c5d-67f334bab2c1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ceba2e21-ec1e-4ee2-b88e-408a32a12aad" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="32f8451c-5980-4119-bd2f-637fd173f2bf" name="InPort" id="c2f1f298-b819-4647-8894-ff96094f49ca">
              <profile xsi:type="esdl:SingleValue" value="53.0" id="fd79e9bb-a1cc-4faf-be19-9dd701dcc3c1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="275931af-2526-43d8-8811-f60ddada4da8" connectedTo="38ac605e-3873-4d67-b589-5fb15cd098d4 d19ea7b4-01c5-4718-a7e4-ca951638fd45"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="60515577-5bfb-406d-8ba2-27c07afbc548" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="49c1874e-7435-460e-8091-00a9c9b65366" name="InPort" id="b8a78ec0-3418-4848-900c-a6aaaa6f28e3">
              <profile xsi:type="esdl:SingleValue" value="35.0" id="c8f0948c-988f-4b00-b7be-5de4420b9251">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="06c605e0-018f-4a96-b0de-f064397ed668" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="49c1874e-7435-460e-8091-00a9c9b65366" name="InPort" id="1acec468-e693-4f9e-bc8c-5972317a03a6">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="4ad6d7fb-5d71-4b5d-b296-147e29f01e9a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="2429e38c-dc16-4596-a75f-afe957872140" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="451e5172-50c9-4333-9f89-491e3a67de13" name="InPort" id="f7c74afb-3bd6-4a5e-bbdc-96af26a226af">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="57e7f647-6fd0-4743-b615-e3ff749a9761">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="47ded8f8-063d-49cb-b524-ee43e7e93ff4" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="275931af-2526-43d8-8811-f60ddada4da8" name="InPort" id="38ac605e-3873-4d67-b589-5fb15cd098d4">
              <profile xsi:type="esdl:SingleValue" value="47.0" id="9dea4e99-22ec-4c5a-ad74-753c59ae37d5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="1a0a7be3-1c16-4540-a948-601cf0f54295" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4bcb095f-c8ea-4488-944d-378f1b98806f" id="b482bab3-f009-4a0b-9c5d-67f334bab2c1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b8a78ec0-3418-4848-900c-a6aaaa6f28e3 1acec468-e693-4f9e-bc8c-5972317a03a6" id="49c1874e-7435-460e-8091-00a9c9b65366"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="848af7f6-fa1d-48b1-ab89-c46c3c4786bd" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="275931af-2526-43d8-8811-f60ddada4da8" id="d19ea7b4-01c5-4718-a7e4-ca951638fd45"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f7c74afb-3bd6-4a5e-bbdc-96af26a226af" id="451e5172-50c9-4333-9f89-491e3a67de13"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640705">
        <KPIs xsi:type="esdl:KPIs" id="4da90f34-cc0a-474c-b1b1-c0ab715b9a21">
          <kpi xsi:type="esdl:DoubleKPI" id="c3095679-508c-45a6-bc52-f27e83cd1c7e" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="afe277ee-447f-4e5d-a019-b9a8afa31cc8" value="270746.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cabfd20d-2e5b-4de0-8313-46dc091041d8" value="413.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b01e694a-d0a8-4548-9862-7abaf9830aa3" value="724.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="30313ade-e4e2-4881-b393-1b6f3a66b363" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="33169380-5de5-4372-88a3-dd1a629aaa18" value="270746.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a83bbb3a-9d9b-43e3-aace-95c7c86c240b" value="413.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6de80fbd-fe6c-4f27-89c3-62f65b09b8c1" value="724.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="48597.0" aggregated="true" numberOfBuildings="173" id="27279029-1248-4ad5-90d9-c65010a62ce1" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="4b61c867-c25f-4ddc-a35d-8ebb9e170123" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="bdc34bae-22ae-4716-a681-2866358f77f4" name="InPort" id="a47dd1b1-d901-4ef7-92e3-b35d788a8bf0">
              <profile xsi:type="esdl:SingleValue" value="30.0" id="bce84ffc-d752-415a-8941-850f32f6f252">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0b7fd467-9360-49f3-bc0c-d56bafd51b30" connectedTo="20944f65-d02f-4915-9e20-f29ba47e0737"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="441ff383-0392-4090-8313-e03891172d10" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="32f8451c-5980-4119-bd2f-637fd173f2bf" name="InPort" id="c1f15d8b-ca5f-43e6-99c2-256a2fb0ea1b">
              <profile xsi:type="esdl:SingleValue" value="55.0" id="6bcf2969-e9b9-4414-b03f-e3605ecbdf70">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="78eb9b14-cd97-48f7-a211-2ec88c672bf8" connectedTo="d6f9b87c-f3f2-43a0-9ddd-9cbdc78a3c3d f06bb753-e920-4f66-b467-c05610dbb4ec"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="040305a1-4496-4804-bd8d-a78e45444a51" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="280280a9-5c67-41a5-a30b-b4079ef9059a" name="InPort" id="dee43574-e72d-4b5e-9d85-1d1efdf7c663">
              <profile xsi:type="esdl:SingleValue" value="30.0" id="18e0007a-bf8f-468d-bdc3-f050a614c4f5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="faeb9818-8c7f-497d-8f4d-876f4291022f" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="280280a9-5c67-41a5-a30b-b4079ef9059a" name="InPort" id="1441c390-2e55-4ad9-bb2b-ee946f067a00">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="3ccd10f7-eba5-478d-85f6-5f9ced1ffe5c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="3d5084cc-faa7-44b3-bfb0-2c1fa8db7681" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="fb8e589e-7982-4812-be5a-14961ea562d8" name="InPort" id="f66007fc-b5a3-425a-82f1-e4293a23a7f5">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="a16ae4bd-356c-4949-95b7-7f78ff9e6873">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="fa1885b7-e2e7-44b5-8bfa-9ad3b5357ee5" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="78eb9b14-cd97-48f7-a211-2ec88c672bf8" name="InPort" id="d6f9b87c-f3f2-43a0-9ddd-9cbdc78a3c3d">
              <profile xsi:type="esdl:SingleValue" value="50.0" id="41d9eea4-d8c6-47cd-8532-0344e4b83bd6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="64123ad4-2e25-4ac3-90df-ae767e24ac2f" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0b7fd467-9360-49f3-bc0c-d56bafd51b30" id="20944f65-d02f-4915-9e20-f29ba47e0737"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="dee43574-e72d-4b5e-9d85-1d1efdf7c663 1441c390-2e55-4ad9-bb2b-ee946f067a00" id="280280a9-5c67-41a5-a30b-b4079ef9059a"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="cc3f4503-636d-484c-8c10-cf64cd1badc0" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="78eb9b14-cd97-48f7-a211-2ec88c672bf8" id="f06bb753-e920-4f66-b467-c05610dbb4ec"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f66007fc-b5a3-425a-82f1-e4293a23a7f5" id="fb8e589e-7982-4812-be5a-14961ea562d8"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640706">
        <KPIs xsi:type="esdl:KPIs" id="6129f190-5a08-498e-8386-118dddd138b1">
          <kpi xsi:type="esdl:DoubleKPI" id="b4654ff2-6529-4f60-b9ef-c991fb1cbe78" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1a3968ba-4007-4a8c-a722-ff26dc5acd0d" value="262735.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b7762a80-1c59-4a9c-a768-9e75c34ff8b3" value="403.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="710c2fe6-8905-4188-b242-111fae83396b" value="439.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="872b4cc7-fbf4-4e71-aade-d9e45422c4be" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="317609c4-f88f-466a-a58c-eb58882e9b6e" value="262735.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9d9317f7-5b3d-4d61-b08e-41615049c717" value="403.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="025a7414-d656-44bc-a779-644d334cc06e" value="439.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2" id="b1913fba-0381-4ca2-8608-280347ba8474" name="aansl_hr_hg">
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
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="77602.0" aggregated="true" numberOfBuildings="16" id="ae5be618-5d0c-410e-ab65-3b83f4d90133" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="70baa5bc-7dfc-41be-9c53-cf57d215dd83" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="bdc34bae-22ae-4716-a681-2866358f77f4" name="InPort" id="d7fb5330-b03d-4be1-9a06-f80fd51eefa9">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="2e6363bf-af0e-401f-bb95-4677b524d7bb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b72d36bc-3fde-4930-ba29-a022d5628f66" connectedTo="62605693-d0c5-40fc-a5d0-a78f434e96f5"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="2e8499bb-8cc7-4d56-9147-3515ba25ecaa" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="32f8451c-5980-4119-bd2f-637fd173f2bf" name="InPort" id="bd99fcf0-e4b9-40fe-978d-752883e83e40">
              <profile xsi:type="esdl:SingleValue" value="75.0" id="8d926286-817b-4aa3-911e-f6c2d35a8c41">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3d266c1b-8faa-423a-a38f-a26efcaba0f8" connectedTo="e63311f2-8c39-484f-a240-a58da9a6fa1b c7e639e6-59e2-4d3d-8a3b-726dc20d2662"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="b4bd5b39-524b-47c7-b622-d9afb142543b" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="21a20ae6-f05c-4448-abed-679e1de65144" name="InPort" id="0555ecfd-d7ae-4a53-86b2-62e42c37d180">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="e8759287-4645-4e85-b383-5bf4fdfa6f09">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="82f6b578-6884-4826-85c1-0f0d270cb9e3" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="21a20ae6-f05c-4448-abed-679e1de65144" name="InPort" id="3f0eb0fb-f241-47b7-bea1-297394771d9d">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="916a5597-de84-447d-873b-c87ffced9dc8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="624fee31-756d-4ed3-be60-fafa0defeb42" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="6ed5cb69-5773-4bd3-8a5e-a331ea4830fa" name="InPort" id="7d596d97-6031-4801-9b8b-9097b5d2f80a">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="5c93c2a4-9798-4a3c-83f6-cdfd0539748c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e44a8c24-ae80-4852-8820-8d8eed55ba87" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="3d266c1b-8faa-423a-a38f-a26efcaba0f8" name="InPort" id="e63311f2-8c39-484f-a240-a58da9a6fa1b">
              <profile xsi:type="esdl:SingleValue" value="72.0" id="c8cecc4f-9557-43ec-b8c8-8c7a79627823">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="4409553a-69a0-4786-915c-62f6cd1c4614" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b72d36bc-3fde-4930-ba29-a022d5628f66" id="62605693-d0c5-40fc-a5d0-a78f434e96f5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0555ecfd-d7ae-4a53-86b2-62e42c37d180 3f0eb0fb-f241-47b7-bea1-297394771d9d" id="21a20ae6-f05c-4448-abed-679e1de65144"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="bb4e9305-bc1f-4843-9751-fbb20fc99c3b" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3d266c1b-8faa-423a-a38f-a26efcaba0f8" id="c7e639e6-59e2-4d3d-8a3b-726dc20d2662"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7d596d97-6031-4801-9b8b-9097b5d2f80a" id="6ed5cb69-5773-4bd3-8a5e-a331ea4830fa"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640800">
        <KPIs xsi:type="esdl:KPIs" id="993ad2d1-4f96-4e6e-8a86-929158e6ecdb">
          <kpi xsi:type="esdl:DoubleKPI" id="a9e49f17-cc35-4d74-a97c-fc14f942a4d5" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f839f543-45b5-43a3-b73a-56874a2abb12" value="1015759.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="43150a5e-5233-4f46-9ae9-55c52be21372" value="407.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="47757e3b-4c3a-4de6-a179-45fc254ccd3b" value="929.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2d2eec3a-2884-4887-8902-926875064751" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="280e72ae-098e-4b5b-8079-e96f7fd3d146" value="1015759.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="eb24af3a-3ed2-4008-81c1-d94864c8e2a5" value="407.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1435e90c-82bf-4f0a-bd80-2c93fc67469e" value="929.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="995" id="01ffe6c5-a562-42dd-ab47-d310a1114196" name="aansl_hr_hg">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="8287691b-090f-4f1f-8d84-bde1f0e85539" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="bdc34bae-22ae-4716-a681-2866358f77f4" name="InPort" id="117a6cc9-8f67-48b9-9ac4-14e5060757df">
              <profile xsi:type="esdl:SingleValue" value="37.0" id="8dea9ca9-9c4e-4b49-8c44-3a4e8dfc1bf3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="18b9ba4c-00c0-454b-917a-a7be4ea8efa8" connectedTo="7c32be2f-5d3a-4de3-9c5e-ff4c5f304c9c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="954b36ad-995c-4fd4-aef9-6ab9a60146fe" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="32f8451c-5980-4119-bd2f-637fd173f2bf" name="InPort" id="4afa4799-2169-4a79-99d1-d0afe9e27ae9">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="2100149a-7529-444e-9739-75a2fb801681">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a9e5848b-7c1c-42a2-abc2-02878446797e" connectedTo="fdbdbc6a-448a-4b53-887e-5addec4edab2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="2b863be2-27af-45cd-a000-a5e44ee82c0f" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="9fd01560-5c2a-4b10-990c-ff4e79eabf6e" name="InPort" id="a8736163-3e24-4fab-869d-e8135b5f404b">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="adc1c21e-0bfd-469c-917c-eb98b9aa065c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="dc756e02-aac9-4a84-87a2-e2906415024c" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="9fd01560-5c2a-4b10-990c-ff4e79eabf6e 77e0d498-abf3-4c4f-8123-013a0b43765e" name="InPort" id="7dc78d93-dea8-454d-8c23-b03d3170e5da">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="9038f224-00e8-48f3-8bee-e08da12b3edd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="46cc9b39-7e25-4e68-9139-3164e9e0696b" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="a9e5848b-7c1c-42a2-abc2-02878446797e" name="InPort" id="fdbdbc6a-448a-4b53-887e-5addec4edab2">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="5a5bc8ac-30d8-4f13-9d8c-2e6450c2770e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="a674ebd9-e490-4644-b579-1ded6735953f" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="18b9ba4c-00c0-454b-917a-a7be4ea8efa8" id="7c32be2f-5d3a-4de3-9c5e-ff4c5f304c9c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a8736163-3e24-4fab-869d-e8135b5f404b 7dc78d93-dea8-454d-8c23-b03d3170e5da" id="9fd01560-5c2a-4b10-990c-ff4e79eabf6e"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="12860.0" aggregated="true" numberOfBuildings="25" id="5db0f90b-8b65-4adf-ba45-7f5a53fd1e2b" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="0b85f4dd-2891-4c1c-9483-acbb8dd7360a" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="bdc34bae-22ae-4716-a681-2866358f77f4" name="InPort" id="8a69b988-e739-40a0-b125-f41e8b8a687b">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="5e178faf-82b4-458b-a307-e046042c151b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="914b5489-f057-4ae9-94d2-52c3c08cb3f1" connectedTo="ac2e9b9e-ccd7-42d3-b812-655583513ac6"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="6fc30397-8611-4e90-a9bb-a1cbb96837a4" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="32f8451c-5980-4119-bd2f-637fd173f2bf" name="InPort" id="ecf351a0-2727-4559-b269-92ed48ba5f2d">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="eaeeb6db-3a93-4d81-9eb6-a805bc6cf83a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d6ad6a55-994d-425a-96e9-13922588be14" connectedTo="d7dc7b8b-80b2-41d0-b142-38f6d5ac27db 4da1ef79-2067-41df-bf76-31789b42febd"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="9e869f7e-a24f-407a-9e69-80fdbe6aa116" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="77e0d498-abf3-4c4f-8123-013a0b43765e" name="InPort" id="47ece224-85e5-4ff6-9936-c71d14006a31">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="476bdf79-2831-48d7-9cb8-9104e303ccd6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="653bc977-9695-4b66-88d9-2754e88c2b68" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="269dbee1-064e-40c2-82b1-636f1ffeb1b0" name="InPort" id="f3724674-856c-48d1-83ea-777bd42349c2">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="00f0a0a1-e8cb-4fef-80c9-e77b680032dd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="43a28b43-ed63-4efb-bada-0f0ae498746d" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="d6ad6a55-994d-425a-96e9-13922588be14" name="InPort" id="d7dc7b8b-80b2-41d0-b142-38f6d5ac27db">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="db326892-0627-415e-ba64-284d1b7be81f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="b62a32c0-b912-41a7-97e9-c9ea006fb32f" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="914b5489-f057-4ae9-94d2-52c3c08cb3f1" id="ac2e9b9e-ccd7-42d3-b812-655583513ac6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="47ece224-85e5-4ff6-9936-c71d14006a31 7dc78d93-dea8-454d-8c23-b03d3170e5da" id="77e0d498-abf3-4c4f-8123-013a0b43765e"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="f650e035-896a-435f-909e-83ab08da3cc0" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d6ad6a55-994d-425a-96e9-13922588be14" id="4da1ef79-2067-41df-bf76-31789b42febd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f3724674-856c-48d1-83ea-777bd42349c2" id="269dbee1-064e-40c2-82b1-636f1ffeb1b0"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640801">
        <KPIs xsi:type="esdl:KPIs" id="ebe6b7c3-295b-485c-8193-55feb90a0ff2">
          <kpi xsi:type="esdl:DoubleKPI" id="7c423e2e-ffc1-4c5a-a38b-6940e8a616a1" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c28b1b10-adb2-4dba-92d2-65b6040e799f" value="782021.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bcc90c8b-c97e-430d-9b81-778db1d1971b" value="405.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="220f73da-cf52-4cc6-887f-1099e07c24f9" value="798.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b5746977-d936-42fc-b52c-f28206311d58" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="57c3bbf5-9dad-4ddb-af88-349904b9bcf6" value="782021.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f0345985-7d95-4a0b-8c71-c4af237d2efd" value="405.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d54c7fed-869b-463d-a75b-31b00039c776" value="798.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="934" id="3486127f-880b-40b7-a7dc-ad454c246639" name="aansl_hr_hg">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="48f8c9cf-3a1c-47d4-9cad-8451e120dda1" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="bdc34bae-22ae-4716-a681-2866358f77f4" name="InPort" id="e8f9c161-473d-4eb9-8b0e-5794c980f43b">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="9c733309-032b-46c7-a430-84bae2cfb2fa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f683c6bd-d293-472a-8a3c-3c5d73a12c9d" connectedTo="fc97d74d-6274-42cd-ae84-1e311b72a9f2"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d853e135-191e-4aaa-80e2-27e8fa417af7" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="32f8451c-5980-4119-bd2f-637fd173f2bf" name="InPort" id="698ec249-d5ac-46a3-8ab6-b53d497e8968">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="b62e9d2c-f1de-4b8f-9a6d-3c74f5f994e6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e13950a8-8757-4506-af97-b089d43e59d5" connectedTo="dba5e7aa-eb95-4e28-9ba5-d56c6aba0a1b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="7441ed39-660a-4485-915a-e623f48034a5" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="6237273c-c72f-4af1-9588-d02472efd95c" name="InPort" id="829835fa-d92c-4c83-933e-700ef31ba104">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="c3fa8fb7-2065-4677-9558-880fad180385">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="70916400-ec36-426d-8b20-a40400ea3e57" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="6237273c-c72f-4af1-9588-d02472efd95c 9c5fe901-c510-4901-87b7-f02fc79ebd9f" name="InPort" id="53a87a09-628e-42ee-acf1-3f8f3b5cc91a">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="07738064-6ff6-4f30-91ef-40808c3ecf9c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e2a0e74a-9a0d-4cd3-99a0-ba203da1c903" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="e13950a8-8757-4506-af97-b089d43e59d5" name="InPort" id="dba5e7aa-eb95-4e28-9ba5-d56c6aba0a1b">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="c6fdfa1c-9187-43e5-bca5-d93f83549284">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="8773d052-2f82-4f8c-a797-10e3b1b34d41" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f683c6bd-d293-472a-8a3c-3c5d73a12c9d" id="fc97d74d-6274-42cd-ae84-1e311b72a9f2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="829835fa-d92c-4c83-933e-700ef31ba104 53a87a09-628e-42ee-acf1-3f8f3b5cc91a" id="6237273c-c72f-4af1-9588-d02472efd95c"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="5901.0" aggregated="true" numberOfBuildings="17" id="4597b091-c1d3-4a37-899f-77cc54bb983a" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="5768ac28-3114-44b0-bedb-90a282b3a2ba" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="bdc34bae-22ae-4716-a681-2866358f77f4" name="InPort" id="284fd0df-2d25-4773-b546-c7714cce506a">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="9c3b427f-c729-4c21-b8a0-8894aa5900df">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="295f5ecc-283a-4b68-a4e5-332ff6b89b33" connectedTo="0d0e0217-e2f7-4f83-a8d5-17d90841ccd8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="9d7afb55-58a7-4c17-8fdb-1054beecb4cc" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="32f8451c-5980-4119-bd2f-637fd173f2bf" name="InPort" id="8b81756d-968b-4af1-ad18-cba1f3bb0aad">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="275cb6ae-587f-414f-be6a-aba26aca2c7d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="34d063f1-c719-4994-b12a-7a17b8d5158e" connectedTo="da0422d8-d782-4877-a518-8d41e1d67ebe"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e48501d3-b160-4d92-9653-3460d23ade3f" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="9c5fe901-c510-4901-87b7-f02fc79ebd9f" name="InPort" id="87a50323-2ef4-4a5c-9efc-4aa15082eba3">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="07e52dbc-bd12-4898-994c-145273a081b9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a232b8a2-cc18-4870-80ed-a92dc2c8b8cb" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="34d063f1-c719-4994-b12a-7a17b8d5158e" name="InPort" id="da0422d8-d782-4877-a518-8d41e1d67ebe">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="9586c5c6-3ab6-4c41-aa24-f4307a7dc04c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="3b6c9a6d-2866-4125-a565-806edd4fe384" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="295f5ecc-283a-4b68-a4e5-332ff6b89b33" id="0d0e0217-e2f7-4f83-a8d5-17d90841ccd8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="87a50323-2ef4-4a5c-9efc-4aa15082eba3 53a87a09-628e-42ee-acf1-3f8f3b5cc91a" id="9c5fe901-c510-4901-87b7-f02fc79ebd9f"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640802">
        <KPIs xsi:type="esdl:KPIs" id="27d35681-a07e-4d7e-a6be-f0b9e6455a48">
          <kpi xsi:type="esdl:DoubleKPI" id="5ffbc4fb-690e-4441-adb0-2ec37e4dce7a" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bc36b9ad-63bc-4312-8f27-3342f08ec2da" value="749863.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5ae909fe-efca-477a-b8e0-1f1abeb5f456" value="377.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9a724a92-c045-473e-9feb-7bf6b0c89c70" value="806.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="41936818-d3f8-4fa7-874f-358dd610161d" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c2ceda2e-bc8b-4169-99d3-9de8f4687a64" value="749863.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="56083917-e5e6-4441-9d1b-4a737bd7830d" value="377.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0982f21d-1333-485d-9ae2-90c3e32afd42" value="806.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="85" id="8eec1bf5-df16-4abc-b01d-6d846d31d3e8" name="aansl_mt">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d6f80536-ee68-406e-846f-53e171907829" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="bdc34bae-22ae-4716-a681-2866358f77f4" name="InPort" id="d0251ee3-22cf-4595-9fdb-b2a1521fd424">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="758a8c35-4a57-40e2-bfa9-c247af38279b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8de16ecb-235a-4aca-8cec-62fa2fe17d03" connectedTo="aee8ea12-c429-43db-a590-95bbb4e59caa"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ae470472-b474-4577-ae47-27bdadc8528e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="32f8451c-5980-4119-bd2f-637fd173f2bf" name="InPort" id="976373fd-7959-4e45-9f6c-c9bc3914bed8">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="4b882f95-9285-4b66-b68f-56b35fb67a29">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="65bf152c-a008-49e6-a7ce-e4df6d607e4e" connectedTo="d68fb7e7-b248-4e7e-9efc-7b27c7e2bb43"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="0af70b1b-f2cc-4d99-904e-4bacf7805798" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="48d6831b-96c8-4138-94f1-0d70d600b6c3" id="7b42a647-0245-4b1b-91f3-a11a95eb27a3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0908dd74-37f2-4a8d-96db-d15986894a5e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="ab23f2a7-b5de-4778-a727-36c62599b0d5" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="a33bbe00-cb95-4899-bf97-596fa4159e0f" name="InPort" id="2b1244f2-04fa-4153-be0b-997dc875db53">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="6d10caa8-b7c9-45bb-bb39-16b7ce987a6e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="c705be02-4861-4963-912a-eaea55e54cad" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="a33bbe00-cb95-4899-bf97-596fa4159e0f" name="InPort" id="a46af205-b268-46c1-b685-80ebc0bb723a">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="71e17786-91d4-4983-a3e1-c954d0d00b04">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5f1181c2-fc94-4807-9006-f055a27c1bcd" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="65bf152c-a008-49e6-a7ce-e4df6d607e4e" name="InPort" id="d68fb7e7-b248-4e7e-9efc-7b27c7e2bb43">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="95f248d1-89a1-4b93-b6a5-15d699a6446d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="0d8e669e-e6a0-45bf-9073-401b2c37dfe8" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8de16ecb-235a-4aca-8cec-62fa2fe17d03" id="aee8ea12-c429-43db-a590-95bbb4e59caa"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2b1244f2-04fa-4153-be0b-997dc875db53 a46af205-b268-46c1-b685-80ebc0bb723a" id="a33bbe00-cb95-4899-bf97-596fa4159e0f"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="761" id="b426b359-f093-4cfd-a869-5f925dc4a6cd" name="aansl_hr_hg">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="158f4306-5a6c-4bf5-bc03-f9fa9efaf0af" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="bdc34bae-22ae-4716-a681-2866358f77f4" name="InPort" id="563a97a0-8932-4fb2-9a0a-d22fb5bd53e3">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="542d4703-1343-424f-861d-bb87749a4749">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2a02c2ac-c4a8-40a1-95ee-4c03f69d304c" connectedTo="cab9b2e0-0f84-4dab-b2b4-cb0b2d116ce1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a1a4e5e7-19dd-44d4-8bda-d6bb1ae7ea3b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="32f8451c-5980-4119-bd2f-637fd173f2bf" name="InPort" id="f30db7be-0703-4304-bc64-25a47f9b00ba">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="17627463-4fe4-4839-af5a-f7fe48f8c592">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c33bec75-9378-4539-b517-8483aae91807" connectedTo="633b4118-e62e-4f76-a038-6c1422a30641"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="436c8f6b-5515-4d13-9bc8-59e8f5aebcec" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="48d6831b-96c8-4138-94f1-0d70d600b6c3" id="f6feabad-9372-4922-91d8-4ff8bea370bb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bcd7fc1e-12e5-4675-9cff-7a66734a192a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="7b1ff488-c51d-496a-bc11-788f35458d89" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="dd28b374-ed10-4785-805b-49eaedb9d86b" name="InPort" id="15b5c108-b45c-400d-9838-b5214366a1e0">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="3a7291b2-d5ab-4f0d-a531-402838e531a2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="616fbb2e-7375-4658-ab6d-a2ab8e422124" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="dd28b374-ed10-4785-805b-49eaedb9d86b" name="InPort" id="7eabe489-70f8-495c-89f3-d7eb05f35a4a">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="59afdb40-a950-4a41-94e1-82b8e76c1910">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="056dfa72-312d-4cd4-a731-a46c43750f6f" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="c33bec75-9378-4539-b517-8483aae91807" name="InPort" id="633b4118-e62e-4f76-a038-6c1422a30641">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="9cc79248-6a75-409f-9b1b-fd7405ce22f7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="a59e6a87-1f87-4ab1-aa09-97b47ac9f3a5" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2a02c2ac-c4a8-40a1-95ee-4c03f69d304c" id="cab9b2e0-0f84-4dab-b2b4-cb0b2d116ce1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="15b5c108-b45c-400d-9838-b5214366a1e0 7eabe489-70f8-495c-89f3-d7eb05f35a4a" id="dd28b374-ed10-4785-805b-49eaedb9d86b"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="85" id="9ba9cfbe-7be4-4646-9e81-540ca347806d" name="aansl_mt_restwarmte">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="33ee23d7-672d-4f90-b978-f5488517f09b" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="bdc34bae-22ae-4716-a681-2866358f77f4" name="InPort" id="69fba6c0-d3a2-4fd8-97bb-c082d952a6ef">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="9169f24a-020c-4fe0-9eca-1aee367b00d1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e7acd704-2e54-43ab-92ff-426db2506795" connectedTo="0fcab3d0-4f3a-409f-9a55-6565b1f8d4ee"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="40b21cb4-07fa-4f50-9a01-43d8e00db0e7" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="32f8451c-5980-4119-bd2f-637fd173f2bf" name="InPort" id="fb2bb383-3834-4420-88dc-6120c3eea60e">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="a90e7f01-24a0-4635-90fb-c7c6ce966e0c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="16c4e7db-b42d-497e-8305-204a22c546da" connectedTo="227a8828-cb22-4611-8f29-379d5805f476"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="56c41f8a-c94a-49f3-a599-7624c1c1d0bc" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="48d6831b-96c8-4138-94f1-0d70d600b6c3" id="e5c63bfe-fcf6-4d2e-a4da-476b62f4b01e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="08bf88f8-047c-4b77-8b50-ec4658904584"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="fa2425c3-abd1-487e-9a91-515a60c4aa21" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="66897f20-07fe-476b-95f5-516d2d5286ad" name="InPort" id="983139f4-bf8d-4f6e-bc0e-3caa5869f765">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="03b1c2c0-4907-4171-a100-8f382fa32650">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="43e689a0-9965-4ddf-b2eb-92ee665c3d05" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="66897f20-07fe-476b-95f5-516d2d5286ad 193dded4-7705-49ef-8558-8b7fa69509cd fb2c24cf-2811-460e-a01c-84e921ac8851 4f6669ca-c44a-4273-85ea-9449d0dd4c1c" name="InPort" id="9d08e78f-d019-47dd-88c7-e264b76ac961">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="5b0b094b-672e-4ad0-9ad5-d7b2e34c3ae1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8f968d5f-9ed4-4929-81ee-fb91aead345a" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="16c4e7db-b42d-497e-8305-204a22c546da" name="InPort" id="227a8828-cb22-4611-8f29-379d5805f476">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="f15c5c07-7d7b-4605-af47-b42281df900d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="f34d6eac-805e-402f-9ca0-ec8608bc5cca" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e7acd704-2e54-43ab-92ff-426db2506795" id="0fcab3d0-4f3a-409f-9a55-6565b1f8d4ee"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="983139f4-bf8d-4f6e-bc0e-3caa5869f765 9d08e78f-d019-47dd-88c7-e264b76ac961" id="66897f20-07fe-476b-95f5-516d2d5286ad"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="11094.0" aggregated="true" numberOfBuildings="3" id="f82b45c5-3d1c-4b62-b53c-be52064fcf2b" name="aansl_mt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d8d2739b-5023-4874-a38f-111acb15193c" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="bdc34bae-22ae-4716-a681-2866358f77f4" name="InPort" id="d1354243-7f0e-4d6a-b806-7357167260ef">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="7e24e14a-c823-4c50-b9e8-25058a1f51ba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0618b34a-ab29-49af-86e2-a9fa1f1928ce" connectedTo="29ced14c-e119-4f78-ae15-b5ebf8ec07d2"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d97066e5-dfce-4c6a-a2b8-42fdbbb2ee6d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="32f8451c-5980-4119-bd2f-637fd173f2bf" name="InPort" id="45c872a8-aa72-4d5c-a341-957d84856866">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="e0516409-0570-488d-9e8b-e7436dde4869">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b4b36517-4b09-4dfb-8b96-40eb32a1016b" connectedTo="33883c73-14cb-41aa-8598-c71101c66328 d0fa9c29-d920-4b5d-8b76-0e97a44d441a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="3904e8d5-82d5-4a64-b3a2-05acfd74eef0" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="48d6831b-96c8-4138-94f1-0d70d600b6c3" id="b7ee4bda-81d2-43fe-8986-01ab2dcb7e32"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5fd93357-ccb0-4458-998a-e4d47bd20efa"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="02511300-eaf5-4ee6-8d90-ee50336de4a7" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="193dded4-7705-49ef-8558-8b7fa69509cd" name="InPort" id="20accfba-a970-4129-b198-1da4fa18ce1b">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="e3b9486e-4728-4a9a-b3dd-a96e2b4faeae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="ab3229db-e320-473d-9e49-785a2362c382" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="8100bd38-21e8-4860-80ec-246c1b83aea5" name="InPort" id="d6550177-95be-48a6-8b27-c437af3a9435">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="d5b26ece-9107-40a3-9eec-7e1bb775d11d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d4ed451e-8949-4111-949f-a02cbd4e8862" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="b4b36517-4b09-4dfb-8b96-40eb32a1016b" name="InPort" id="33883c73-14cb-41aa-8598-c71101c66328">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="8a826627-d847-4ebb-a032-cf01388b4d70">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="3fd0442c-5f31-497f-9f0c-8f3f29c2302c" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0618b34a-ab29-49af-86e2-a9fa1f1928ce" id="29ced14c-e119-4f78-ae15-b5ebf8ec07d2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="20accfba-a970-4129-b198-1da4fa18ce1b 9d08e78f-d019-47dd-88c7-e264b76ac961" id="193dded4-7705-49ef-8558-8b7fa69509cd"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="d14fb6b6-f3de-48c7-b0ff-8054656cb520" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b4b36517-4b09-4dfb-8b96-40eb32a1016b" id="d0fa9c29-d920-4b5d-8b76-0e97a44d441a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d6550177-95be-48a6-8b27-c437af3a9435" id="8100bd38-21e8-4860-80ec-246c1b83aea5"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="11094.0" aggregated="true" numberOfBuildings="26" id="e107271e-fa7a-451e-990d-4a9133a7520b" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ec35e308-e929-43bc-9ed1-46b1b8b7e1dd" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="bdc34bae-22ae-4716-a681-2866358f77f4" name="InPort" id="f77c6a09-2458-4b69-a57f-9eae409a826c">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="eda3eece-ad88-495e-89c3-d22f73c83bc9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d539d624-09c4-4058-851a-92fc7c4d8ea8" connectedTo="b7a853c0-006b-43a9-83d9-b4265cb17cbd"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="95d946f0-89ff-4e8a-b238-fe55cc37876d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="32f8451c-5980-4119-bd2f-637fd173f2bf" name="InPort" id="d7ed1b45-23f9-45d7-849e-adf637138490">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="be78ac8e-98f5-499b-8cab-7e115b079919">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1519d32d-4041-4b15-82a2-2c8aa1837aed" connectedTo="45f27e0d-9fd8-4ec4-843a-980102ccd51c f7281ae7-257c-405a-99b6-0ce4fdfa969b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="60df10d1-dfd6-416e-906c-b8872e197e26" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="48d6831b-96c8-4138-94f1-0d70d600b6c3" id="c9bb091a-615a-4d10-8603-c6daeb77269d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b149df35-2f42-4c75-b32e-4eea68b2b706"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="6c91f793-8e8d-4a96-8803-570449f3f24c" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="fb2c24cf-2811-460e-a01c-84e921ac8851" name="InPort" id="6900f26e-83c3-4b00-b1f2-f2a3e45fde7e">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="ec1fd122-9d67-4fce-921d-cfc59cb5afa1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="556f0a00-f33d-4878-8b54-3696ca50f5ed" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="95695e0b-23f2-42b8-8950-3559bf3f545e" name="InPort" id="d26b88e9-e1dc-4d96-8913-aa13a4e9f7c0">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="d7dfb905-f3a4-4b68-97e3-422e5238b00a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="79ec5dd2-44c6-44cb-bec7-a3dbb0ce01f9" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="1519d32d-4041-4b15-82a2-2c8aa1837aed" name="InPort" id="45f27e0d-9fd8-4ec4-843a-980102ccd51c">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="b197e9f0-c525-49d8-9175-15a2964f60ba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="31f27331-ee5c-4c83-a111-0ce06cd89212" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d539d624-09c4-4058-851a-92fc7c4d8ea8" id="b7a853c0-006b-43a9-83d9-b4265cb17cbd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6900f26e-83c3-4b00-b1f2-f2a3e45fde7e 9d08e78f-d019-47dd-88c7-e264b76ac961" id="fb2c24cf-2811-460e-a01c-84e921ac8851"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="5dfa5dee-ae4f-41a6-a28e-1a42149313ba" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1519d32d-4041-4b15-82a2-2c8aa1837aed" id="f7281ae7-257c-405a-99b6-0ce4fdfa969b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d26b88e9-e1dc-4d96-8913-aa13a4e9f7c0" id="95695e0b-23f2-42b8-8950-3559bf3f545e"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="11094.0" aggregated="true" numberOfBuildings="3" id="48c9a296-d6ec-4b89-8bd4-039ab21aeac7" name="aansl_mt_restwarmte">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="2dddf913-9cd2-4f7c-87c4-58e7fb3494ad" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="bdc34bae-22ae-4716-a681-2866358f77f4" name="InPort" id="73ee2005-623a-4b0f-94a3-88e4e2e69b1d">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="64a0cbba-f92a-43a3-8a38-8f5c9127ccb3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b01aec84-803d-48ca-b7c7-237f55ee97aa" connectedTo="44e271f8-5336-4a23-b5fb-fe046b4df7e5"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="bf9b0ca2-2e45-4349-9445-ffec5cbc6df1" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="32f8451c-5980-4119-bd2f-637fd173f2bf" name="InPort" id="e7197079-4aa2-432a-ab54-aa3580f2f559">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="bdd088af-48eb-4aff-906c-976f3bef4ee9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="074b55ba-8991-4f91-afcf-2c65f13d94ee" connectedTo="a801b8cf-5882-4de0-ac40-cf052360dba5 15f82f18-fac9-41ec-957c-27e0119154f5"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="a6d234a3-446d-42b0-8a66-4a456e93ad9c" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="48d6831b-96c8-4138-94f1-0d70d600b6c3" id="0aaebd8a-0f9a-4456-92c1-1caeeaadb131"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0a4e9cbd-97ca-4f87-a894-24210e65a579"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="7b564950-5cf6-4376-9bfe-4e6c3af4cd30" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="4f6669ca-c44a-4273-85ea-9449d0dd4c1c" name="InPort" id="bca90fdc-2b09-4093-8e27-9079ff364ea4">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="3c4f0b47-38eb-44ca-a2a6-8e8f6169c30a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="00ab78a3-b84a-4940-8959-7dc22b562fbe" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="7629d510-c771-48ca-b07e-61e1e97bd248" name="InPort" id="9c895a3e-0ca8-4a0c-9860-f0cdd9ab17b1">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="f1d60635-c11a-46e7-bdb8-4cd36f4346f0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c7ce3d21-86bf-41b8-93e8-d84b104a58b8" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="074b55ba-8991-4f91-afcf-2c65f13d94ee" name="InPort" id="a801b8cf-5882-4de0-ac40-cf052360dba5">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="9167d855-167e-4c22-80b7-59720d9d6c63">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="d0eb3ec1-7c1d-4b80-9fa4-c91ea7e2bbb6" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b01aec84-803d-48ca-b7c7-237f55ee97aa" id="44e271f8-5336-4a23-b5fb-fe046b4df7e5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="bca90fdc-2b09-4093-8e27-9079ff364ea4 9d08e78f-d019-47dd-88c7-e264b76ac961" id="4f6669ca-c44a-4273-85ea-9449d0dd4c1c"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="3f558955-106d-4fe7-a956-b57ca51e0506" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="074b55ba-8991-4f91-afcf-2c65f13d94ee" id="15f82f18-fac9-41ec-957c-27e0119154f5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9c895a3e-0ca8-4a0c-9860-f0cdd9ab17b1" id="7629d510-c771-48ca-b07e-61e1e97bd248"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640803">
        <KPIs xsi:type="esdl:KPIs" id="1646a2c4-0b92-4b3c-8dbd-eaf0cb035e58">
          <kpi xsi:type="esdl:DoubleKPI" id="2f071790-afa2-408e-b2dc-62fb32373b6f" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="57dceccc-4a05-47ff-bd27-f36f50ab38d6" value="819316.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="38ee13e0-f474-4ff8-82ef-f8b99f815dc6" value="406.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="31acca04-1f7c-443a-ba92-f64669af301b" value="833.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c361b970-3a76-4248-b5f2-460effb97c6e" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="78035bd1-082c-4605-addd-c9c7048dc71a" value="819316.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="443e1008-84b3-49f1-a4b6-5d0913c88667" value="406.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="87e659eb-68e0-43ab-9104-1fb8b3442235" value="833.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="942" id="8d29db2e-3385-439f-af74-0c284700695a" name="aansl_hr_hg">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="7e3f7c2b-4df9-47e6-91af-d98ca90582b3" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="bdc34bae-22ae-4716-a681-2866358f77f4" name="InPort" id="ad2f3349-3984-4320-840a-32fdbcbdc2b0">
              <profile xsi:type="esdl:SingleValue" value="34.0" id="6483e53d-ee20-418a-ae08-05c94aa9fc42">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fc42b3b4-0bde-4119-81cd-a679657e582b" connectedTo="c48423cc-95ed-4379-a25b-06d76065a2a5"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="57cf6884-349f-48d6-a08b-a665002a4211" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="32f8451c-5980-4119-bd2f-637fd173f2bf" name="InPort" id="a64f0d70-345b-4350-af9d-524437b88052">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="9bc3712f-5915-4ba8-b267-053c4efaa71a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4faf7892-9a17-4034-bb96-8648e9c8ac1f" connectedTo="33c4dcf4-7c83-487c-b118-80f2adeb742f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="01b9fa3a-7c67-4dad-9b31-f3661c289524" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="b95305e7-4de4-4974-9c22-a57799c03052" name="InPort" id="3d2dbcbc-3db8-4888-8a2c-f3300ab50241">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="3c8c76a8-27ed-42cf-a11a-bd796f692848">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="95559305-40cf-4277-bbe4-a50a224eb12b" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="b95305e7-4de4-4974-9c22-a57799c03052 fa3845cf-b8e6-41f0-94fc-94ec6f388fc1" name="InPort" id="86171644-5f3f-4e76-9859-b9fd9d1f4cf9">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="a9d10412-1a9b-4de1-b1f8-98bb8798c9bb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1d4e3b9e-a90e-4860-a42b-1e9e1c34b56b" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="4faf7892-9a17-4034-bb96-8648e9c8ac1f" name="InPort" id="33c4dcf4-7c83-487c-b118-80f2adeb742f">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="d43ab921-29ce-4132-b6d1-98868bd4cf37">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="4cc0e64e-0a91-4a84-9cd5-f68ab7396b07" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fc42b3b4-0bde-4119-81cd-a679657e582b" id="c48423cc-95ed-4379-a25b-06d76065a2a5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3d2dbcbc-3db8-4888-8a2c-f3300ab50241 86171644-5f3f-4e76-9859-b9fd9d1f4cf9" id="b95305e7-4de4-4974-9c22-a57799c03052"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="5416.0" aggregated="true" numberOfBuildings="5" id="8accc094-4496-4d61-a205-52878391f65b" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="9dee49f3-e913-4d57-bf26-6d4855b81499" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="bdc34bae-22ae-4716-a681-2866358f77f4" name="InPort" id="feeb9e49-1bc0-4f38-8a0c-037635da81da">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="d72c2b3c-a587-4a08-9488-64faff997ef4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b2631c87-c9de-4b1e-ad21-ba7636f3f620" connectedTo="f9033f3e-0b1c-4539-b773-8c941b7ecd39"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="1fd29596-74c3-49ca-8d9c-3405eb6b6766" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="32f8451c-5980-4119-bd2f-637fd173f2bf" name="InPort" id="80686b74-5af2-4ede-8f01-45aaf487f337">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="48752c31-cccc-4021-bcc1-973d92ea4346">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="83f450d6-4b7b-4402-bf2c-addcb19c6581" connectedTo="dfb983ca-92fc-4468-b9db-e67c197dc351 6b613968-645c-499f-b5d8-91692cc48b00"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="9f77b86a-840c-4f77-89ba-b274942162f1" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="fa3845cf-b8e6-41f0-94fc-94ec6f388fc1" name="InPort" id="b635c8e6-f592-45e5-85a2-9dbc30aca5c3">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="0d56ef9e-8ee3-4cc5-90d0-36ac430c7f8f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="0bd81237-97de-435a-a3e5-0c863e4b81a2" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="f1724321-999e-42d5-b4d9-81d2d18925f0" name="InPort" id="9b446120-48f2-4a82-800f-480d55cbb947">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="8a97952a-afc2-4f69-a630-bf2c6e3dd94e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c4506b9d-e79b-4a07-9253-ba49b4e76891" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="83f450d6-4b7b-4402-bf2c-addcb19c6581" name="InPort" id="dfb983ca-92fc-4468-b9db-e67c197dc351">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="930ce4df-a446-4ced-94d5-8eaf7838782d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="18f26d3c-393e-4ce5-90f9-d0a9145462db" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b2631c87-c9de-4b1e-ad21-ba7636f3f620" id="f9033f3e-0b1c-4539-b773-8c941b7ecd39"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b635c8e6-f592-45e5-85a2-9dbc30aca5c3 86171644-5f3f-4e76-9859-b9fd9d1f4cf9" id="fa3845cf-b8e6-41f0-94fc-94ec6f388fc1"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="d647202f-9bbd-4349-b330-2a3e660828a5" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="83f450d6-4b7b-4402-bf2c-addcb19c6581" id="6b613968-645c-499f-b5d8-91692cc48b00"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9b446120-48f2-4a82-800f-480d55cbb947" id="f1724321-999e-42d5-b4d9-81d2d18925f0"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640804">
        <KPIs xsi:type="esdl:KPIs" id="76ee5969-7820-4d23-a084-285addfa1b0c">
          <kpi xsi:type="esdl:DoubleKPI" id="9814d159-b5d0-41b7-8592-94f29033e62f" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="48c1df12-2b5d-4769-b0fe-dd7cdacf6f50" value="9575.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="41760086-5e94-455e-844b-a12803f6a39f" value="441.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8f0c8f65-f2e4-46ce-83b5-278500206bb3" value="1533.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3b540cec-4d92-461a-b53b-199c967add12" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bc7b9479-81f4-4325-be56-d029fc80d16e" value="9575.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9d3707fe-adef-4bda-8352-bb6358d9ccc1" value="441.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="98c38757-d3b0-4b5a-b51e-51585e22d0e7" value="1533.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="6" id="a31a02a8-fb53-437b-8d6d-56faa9de5c44" name="aansl_hr_hg">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e27b3c4f-2b1e-4a2a-826d-437cbe1248f2" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="bdc34bae-22ae-4716-a681-2866358f77f4" name="InPort" id="78ae9c01-96ef-4118-91ad-f4658a4a786a">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="a341d090-1a6a-46b2-826b-309b77f52e84">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a5a80a39-98c6-44c3-afc1-51c76793a88b" connectedTo="d5573419-398c-4fa8-85d6-5b0b24225fab"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="34993d1b-51cc-4bc7-b948-ee514e1d095e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="32f8451c-5980-4119-bd2f-637fd173f2bf" name="InPort" id="16a94a7d-5144-4de1-add6-d4238e46d0cc">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="e735616d-ba38-41c8-96be-0ce7c1580487">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3fa564be-b7ff-46d4-9377-961a00cafd49" connectedTo="47a28c57-b3a0-4a57-84d9-ed53dc3e86d6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="feb419aa-7740-4053-88d3-9508e0a40fcd" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="4ca5fa44-fa57-48ec-9715-39d901695af7" name="InPort" id="f67cbb90-f46e-48c7-8e2b-937473c21319">
              <profile xsi:type="esdl:SingleValue" value="45.0" id="08b9aa48-5710-480b-8cba-ad16f6f039b1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="84ba07c9-2bb4-4df1-aee0-605a08785d79" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="4ca5fa44-fa57-48ec-9715-39d901695af7" name="InPort" id="1b211258-fdbd-4cf0-8df7-995ef8e1c5ec">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="fe56ff73-46e4-42c3-a17b-78f18331ded9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9518d236-926d-401e-985a-32f2d3ca5b47" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="3fa564be-b7ff-46d4-9377-961a00cafd49" name="InPort" id="47a28c57-b3a0-4a57-84d9-ed53dc3e86d6">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="7d82003b-5ed4-480d-ab95-3f8bcab2ebcf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="b177c7ee-bfe2-426e-8fad-e9f2bea8b6a2" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a5a80a39-98c6-44c3-afc1-51c76793a88b" id="d5573419-398c-4fa8-85d6-5b0b24225fab"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f67cbb90-f46e-48c7-8e2b-937473c21319 1b211258-fdbd-4cf0-8df7-995ef8e1c5ec" id="4ca5fa44-fa57-48ec-9715-39d901695af7"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="32.0" aggregated="true" numberOfBuildings="3" id="46445582-8d48-4777-a3fd-73ddbaa583d1" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="6ed52436-8d7d-4d7e-9657-082066450b1e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="32f8451c-5980-4119-bd2f-637fd173f2bf" name="InPort" id="bbaace6a-2537-4103-81e4-6de388c896c4">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="215713cd-6ab3-48e0-ab5d-518fc03e5e11">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2c7b232a-ae3c-4e91-bf61-259e62a9eca7" connectedTo="8f8fea6e-d729-4752-9c75-01cc6784efff 709b6e6e-2c85-4955-a14a-36f659bfc75b"/>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="9f95b2a4-9649-4125-b0f6-fe108dd31c43" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="eae4f05b-326a-42f0-a848-6ec6b4e7fba9" name="InPort" id="4f0e79ee-5a98-42c5-ac13-bfccf22c0e0f">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="881facd7-01df-4836-827a-235ef3ef6f31">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a349196d-ac6a-4b9b-a974-a5f88012981e" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="2c7b232a-ae3c-4e91-bf61-259e62a9eca7" name="InPort" id="8f8fea6e-d729-4752-9c75-01cc6784efff">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="a7d1f9bd-a834-41c0-9f4c-2befa7401aac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="c43485c8-a83f-46cb-a845-dbed6a7100d0" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2c7b232a-ae3c-4e91-bf61-259e62a9eca7" id="709b6e6e-2c85-4955-a14a-36f659bfc75b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4f0e79ee-5a98-42c5-ac13-bfccf22c0e0f" id="eae4f05b-326a-42f0-a848-6ec6b4e7fba9"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640805">
        <KPIs xsi:type="esdl:KPIs" id="908e5a69-8b43-47e7-8e2a-9ac36cb347e2">
          <kpi xsi:type="esdl:DoubleKPI" id="46e1bae2-3210-402a-b20f-368321603b7c" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9e179c3b-b4b4-425c-9b4f-7c923cd2a8b6" value="219233.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3177a3b0-4362-42cb-92ae-3c0a92e52955" value="410.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e3b6663e-830b-4d22-913a-4721749c184b" value="949.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3ad3d326-f55b-44d2-8b1e-e4ff707f0cd8" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="98baab50-56a3-49dd-9085-e2b72bcce9b7" value="219233.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7ffb46eb-7729-4b3a-9916-28c3b873aecf" value="410.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9a9639ae-1e03-4950-951c-e24fbcfd86c2" value="949.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="231" id="d096e7a3-755a-4b44-bc00-45449693e977" name="aansl_hr_hg">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="8f4d4fcd-97ad-4513-a47c-0733424fe5e6" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="bdc34bae-22ae-4716-a681-2866358f77f4" name="InPort" id="f5be01f4-e045-4c05-84bf-34b37e1ec836">
              <profile xsi:type="esdl:SingleValue" value="40.0" id="d43c0f2e-49ee-4821-813f-1acc1ad3b390">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="71dbb209-5679-4442-be54-d2d68fdaf9c2" connectedTo="7e73fca3-4a01-4042-b607-579349e9e13d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0d908c0c-0bc3-4711-a9cb-b9e454ee33bc" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="32f8451c-5980-4119-bd2f-637fd173f2bf" name="InPort" id="91ac5c87-1d59-4d48-803d-0b4d7147ce53">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="fcc08807-3384-4d91-9ff6-e2b32c6f6b26">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d6a9cf9e-b590-41de-8890-4cd74ae7072a" connectedTo="f93d86b9-1a79-4b2b-9df7-ca0696c7a172"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="fff23e39-00f9-4b4d-b183-8dfbd78cd63e" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="f22cc1a7-e74f-4b1d-9806-41a154683ac9" name="InPort" id="4d964287-d70b-45a7-9258-b90c949f7cc3">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="c6a4e536-4347-4ab7-89c9-28a673698af3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="b1a1ef7d-a4f2-4d67-bae6-68a90d7c98da" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="f22cc1a7-e74f-4b1d-9806-41a154683ac9" name="InPort" id="66052758-e5b4-4aff-8610-ad96552f69b0">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="a143853f-2d92-46ff-bb84-33a51ed6a281">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b4d85f34-068f-4765-80c2-eed48d78987e" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="d6a9cf9e-b590-41de-8890-4cd74ae7072a" name="InPort" id="f93d86b9-1a79-4b2b-9df7-ca0696c7a172">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="045a53e6-5967-444d-a43d-162aa2cb48b6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="27f4f5ec-5783-4af7-a574-035dbd984e45" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="71dbb209-5679-4442-be54-d2d68fdaf9c2" id="7e73fca3-4a01-4042-b607-579349e9e13d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4d964287-d70b-45a7-9258-b90c949f7cc3 66052758-e5b4-4aff-8610-ad96552f69b0" id="f22cc1a7-e74f-4b1d-9806-41a154683ac9"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="4.0" aggregated="true" numberOfBuildings="1" id="65824c52-93c3-4771-b414-a8d474cb00af" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640900">
        <KPIs xsi:type="esdl:KPIs" id="30fdb15f-510d-4c3b-8252-4104bb5b12c7">
          <kpi xsi:type="esdl:DoubleKPI" id="5903df79-d5cd-49d7-8b65-6be90b06445d" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="98b974b0-2da8-4d70-917d-5b9326940569" value="358965.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d78324f7-1a73-4554-9383-d50a94bb1e95" value="374.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="48f51364-d8b2-4e85-81a0-92e83b22f23f" value="1175.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="87e4e37a-d9d9-4951-9ddc-d9761ca26ac4" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="92e13fad-f8ba-429f-bcf5-f1e153125bf7" value="358965.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="771baa5e-c5fd-4d8d-9d14-34721bb4763f" value="374.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7da559ec-f18d-4a66-adfe-c8bb483d6bda" value="1175.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="210" id="aeb3487e-e819-4466-9388-88637d1c04f7" name="aansl_hr_hg">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="eda039b9-4128-46f1-b452-633e9e5ffc6e" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="bdc34bae-22ae-4716-a681-2866358f77f4" name="InPort" id="5f8e47b1-8f68-45c7-9f5b-7fa31ca894b4">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="1e532399-da9a-48f4-b67e-70d3380c6b51">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="33668445-bf61-4d9f-a5ca-a21ea67efac5" connectedTo="e510dbc4-9df1-4b28-ba90-68b0d7aa1171"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b29c74d1-8d59-4c57-be64-6c766c44317a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="32f8451c-5980-4119-bd2f-637fd173f2bf" name="InPort" id="21fe28e5-1196-4e8d-a5cf-05e4e12dc425">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="549c3452-628f-47ab-b44c-22bdb2012769">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="720c817c-ad7b-411a-8fbb-61d25f635c86" connectedTo="413b11d8-1576-4565-a0a7-46e38fe9faa8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e8ee7c60-eac1-4eae-982d-e31c24f14ce9" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="e68789a8-c6f1-4367-90af-4e547e666aa0" name="InPort" id="3b3a7484-ce5a-41e5-b73d-eacf523aae3a">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="963b796f-dd6c-4e90-a14b-122373d1e6c2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="f3ff915c-213b-4e95-b249-8873745d4a21" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="e68789a8-c6f1-4367-90af-4e547e666aa0" name="InPort" id="df3eaed3-bef4-4dbe-8815-9a9232b52929">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="099e2c60-a3d5-4ecd-88bc-65e32cc058d2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c9e0638b-1b04-41eb-803b-c59c866a5716" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="720c817c-ad7b-411a-8fbb-61d25f635c86" name="InPort" id="413b11d8-1576-4565-a0a7-46e38fe9faa8">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="023db700-48cc-43e7-bc60-86e6ef9efda1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="298d8a44-6c28-470f-b5d6-6859d54aa938" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="33668445-bf61-4d9f-a5ca-a21ea67efac5" id="e510dbc4-9df1-4b28-ba90-68b0d7aa1171"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3b3a7484-ce5a-41e5-b73d-eacf523aae3a df3eaed3-bef4-4dbe-8815-9a9232b52929" id="e68789a8-c6f1-4367-90af-4e547e666aa0"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="12432.0" aggregated="true" numberOfBuildings="15" id="0e23675e-d18b-4093-a179-40ee2da7f107" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="23654a74-6f15-46af-9a1c-6b9ee52b071e" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="bdc34bae-22ae-4716-a681-2866358f77f4" name="InPort" id="b3092f45-ef00-42f0-bc44-f74a8bfd2c09">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="92091cb2-dcf5-482f-ae89-b129ce9d31e7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="aa65a2f0-d52f-4db0-aeb9-374df825fcc2" connectedTo="99476f74-02ed-4fca-a37f-191efdd4f43c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="bc00ab25-7268-40ee-9544-2f865cbd1062" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="32f8451c-5980-4119-bd2f-637fd173f2bf" name="InPort" id="1b519ad0-6f2e-4aad-a3f0-3d93698f5979">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="ac2d613f-6528-41f9-9f3c-a448906dd785">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="75e03c35-a108-4573-bf8c-6a32524a9ba2" connectedTo="a93799f4-3f6b-4281-824b-ad5f6bc80013 ffa3440f-a808-4acb-ae11-0b65825bcbff"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="776c2859-9e50-44c7-b1d0-87529ffad1c6" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="7504ead9-9dba-4742-bdf0-84cb835f779a" name="InPort" id="cc490a0b-a1ee-48e3-9d20-be7b2c792267">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="ec3d309d-9cec-4cff-907a-1da4c9dfbf52">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="b66d46a8-3e23-4605-aebb-941ad3c715ef" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="7504ead9-9dba-4742-bdf0-84cb835f779a" name="InPort" id="e261840f-bdb6-4878-8d6e-82e54719a58c">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="377b74cf-453a-4c8b-8ad7-91170bd230fd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="65f5fe8d-4c1f-4b97-b447-9b2746060b15" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="36d289c6-eeaf-4ab0-8721-bf8a6a60272f" name="InPort" id="40113b7c-cffb-4670-870a-10d2242d180f">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="006d9532-9ce1-49cb-b586-ff91a906164c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4ab640d6-ca5f-49ff-a9c7-dd0be2ec9a4e" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="75e03c35-a108-4573-bf8c-6a32524a9ba2" name="InPort" id="a93799f4-3f6b-4281-824b-ad5f6bc80013">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="abca21e6-364f-432c-994a-389013f0bef9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="19f13ee5-7ccd-400d-a9fc-d5c4a073da15" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="aa65a2f0-d52f-4db0-aeb9-374df825fcc2" id="99476f74-02ed-4fca-a37f-191efdd4f43c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="cc490a0b-a1ee-48e3-9d20-be7b2c792267 e261840f-bdb6-4878-8d6e-82e54719a58c" id="7504ead9-9dba-4742-bdf0-84cb835f779a"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="213a82ff-ef45-4ed3-9950-9b2baf256ae0" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="75e03c35-a108-4573-bf8c-6a32524a9ba2" id="ffa3440f-a808-4acb-ae11-0b65825bcbff"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="40113b7c-cffb-4670-870a-10d2242d180f" id="36d289c6-eeaf-4ab0-8721-bf8a6a60272f"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640901">
        <KPIs xsi:type="esdl:KPIs" id="7026e501-dae5-46e3-8f72-d6a17b581325">
          <kpi xsi:type="esdl:DoubleKPI" id="324aff73-0360-40b6-bafc-a86cdf1c2106" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f0a8f728-a5dc-4db8-8cd7-27494b90cda8" value="25218.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="033271e2-1d1d-4740-a224-3b88db748ff3" value="419.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dfdb0a1f-ca25-4f05-9140-a2dee89c8332" value="1473.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="18635880-1099-42d5-a03a-f50b4d89b2aa" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="51c029a6-4ede-4244-8d8c-4ce5c23ac415" value="25218.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="41fc3d03-0eb1-4d33-846b-f2e487872818" value="419.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9d996efa-0e92-40fc-b6d7-0ae911e6fd1a" value="1473.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="17" id="92c6d91e-93bd-4b34-b229-a55582b98822" name="aansl_hr_hg">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a64a5db0-0b23-40e3-b2a6-007e8016baef" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="bdc34bae-22ae-4716-a681-2866358f77f4" name="InPort" id="914555b1-fc22-4783-8ce0-7d6e341b67c3">
              <profile xsi:type="esdl:SingleValue" value="59.0" id="4fcd1fd2-5e18-4d98-b950-80a72745ea51">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a4e74c70-0e54-4929-8674-fa7cf257ab25" connectedTo="b4c27d85-49c7-41a4-b822-116727b879e3"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="59bc92e2-a4c6-4b70-aab2-290d26f2a8c2" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="32f8451c-5980-4119-bd2f-637fd173f2bf" name="InPort" id="aed9cefe-f606-48ef-9f54-fdecba5820b5">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="9abb5848-dc9f-4f9e-bc50-2339e1966288">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="95983bab-52d9-461c-b279-71f48a59cf69" connectedTo="466e515e-1318-4034-9f9c-df7cd7d3a22f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e726d532-d6a1-4a0e-9f2e-9b165f37bacc" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="0b6b9d15-4f0b-4fa3-b344-c1ec86a72f36" name="InPort" id="6532176a-da37-4e0b-ae73-3652351f9edb">
              <profile xsi:type="esdl:SingleValue" value="48.0" id="e018a7a7-5628-4126-ad24-3b0f140c3261">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="baca8962-6f44-4b76-bac0-d251e4ddb82d" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="0b6b9d15-4f0b-4fa3-b344-c1ec86a72f36" name="InPort" id="c9313926-ae81-4ac1-b8ce-bbef440ee0f0">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="1cce96ea-4cad-45c0-9a36-9cb5b7240efd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="92700cbd-10ac-4db1-8489-1e53d4e1d7a2" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="95983bab-52d9-461c-b279-71f48a59cf69" name="InPort" id="466e515e-1318-4034-9f9c-df7cd7d3a22f">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="0dd8b4ca-51b5-4cd9-90bb-5d8421321156">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="74371869-9dc6-47f9-8cfe-b363cdcc354c" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a4e74c70-0e54-4929-8674-fa7cf257ab25" id="b4c27d85-49c7-41a4-b822-116727b879e3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6532176a-da37-4e0b-ae73-3652351f9edb c9313926-ae81-4ac1-b8ce-bbef440ee0f0" id="0b6b9d15-4f0b-4fa3-b344-c1ec86a72f36"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16.0" aggregated="true" numberOfBuildings="2" id="adb3f949-0bff-4710-ad55-01c7d3a558dc" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640902">
        <KPIs xsi:type="esdl:KPIs" id="f6b6749a-7072-4fbc-993d-f4515828de44">
          <kpi xsi:type="esdl:DoubleKPI" id="038e789a-b49f-44a3-ba69-7fe493150452" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6174714d-af58-4f00-b2b1-c492530a8820" value="41640.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0fd10df5-78a9-4bee-91c4-81af517d6c22" value="420.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="eebf62db-990c-4edc-ae63-e01baf021e5c" value="1191.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a9ee6892-846b-435d-87f9-bdd660111d9c" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="286d04ee-fced-47b8-ba49-5866b41254f8" value="41640.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2c308b6c-1982-448e-8df3-1584737e706e" value="420.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="629f2431-ed16-47dd-b0a9-56b3cd74f6fe" value="1191.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="14" id="4a09be51-7be7-455c-8a68-fe308e0fde39" name="aansl_hr_hg">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="f796d1e8-9875-4740-bad1-c239174dcd2b" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="bdc34bae-22ae-4716-a681-2866358f77f4" name="InPort" id="8649992d-d86d-4853-b52d-44550a7d045b">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="51c7fd81-1259-457b-a0ef-977bf19c7da5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="93d6afa2-5e30-4f03-a7f1-0908d9c22907" connectedTo="1d33cc90-c57f-4f03-a96b-49066144cc13"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="559570a5-b134-42c1-9bfd-49189e30cd6b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="32f8451c-5980-4119-bd2f-637fd173f2bf" name="InPort" id="57c82991-721c-4f15-a64f-9380d892323f">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="6e7292c2-7a33-4d2a-9776-c64d42974d35">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5601a8a5-0def-49c4-88bf-71c7d999e7e0" connectedTo="001182bf-53a2-4895-99da-0a479fb4f229"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="b2ac7849-f66f-4223-99a5-6f1218deb617" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="74d4cdb5-38db-4555-8089-b0dbb59fc153" name="InPort" id="b76de2b2-6a7c-4db6-a87a-fdc352b9dfbc">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="dcc9d068-5279-4e50-82f1-502958c02cd0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="731480f2-5f81-4cd1-83ea-099d8eee4cb9" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="74d4cdb5-38db-4555-8089-b0dbb59fc153" name="InPort" id="3d534fd8-ce1a-4f66-8142-8526753c9bef">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="823cebc2-c1e0-4123-acd1-880cba9a801e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d3dacac0-33b8-4c32-abc3-ec0de99ffa0e" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="5601a8a5-0def-49c4-88bf-71c7d999e7e0" name="InPort" id="001182bf-53a2-4895-99da-0a479fb4f229">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="cea92a78-7f0a-4e4b-b3b7-6cecf27a9778">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="4d601a9c-31f3-4f55-84b8-2fb27ef83a24" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="93d6afa2-5e30-4f03-a7f1-0908d9c22907" id="1d33cc90-c57f-4f03-a96b-49066144cc13"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b76de2b2-6a7c-4db6-a87a-fdc352b9dfbc 3d534fd8-ce1a-4f66-8142-8526753c9bef" id="74d4cdb5-38db-4555-8089-b0dbb59fc153"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="2726.0" aggregated="true" numberOfBuildings="8" id="71092f9f-caf5-4b4a-9467-f46879b62520" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c0b06968-4dca-4651-af26-4752c11c3a88" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="bdc34bae-22ae-4716-a681-2866358f77f4" name="InPort" id="b27b1530-b4bb-42d8-9739-fc2ab7a30832">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="bad81975-849b-4796-b61e-ff741bef9716">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8ef7b591-2c45-42ed-ae26-65c851fcbf67" connectedTo="a9f59f0b-8274-441e-bd26-8e9a32c81093"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b76e56d3-1fcd-4cc0-88c9-2248f6740ceb" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="32f8451c-5980-4119-bd2f-637fd173f2bf" name="InPort" id="e1fe4e3b-4c38-4eb8-ab4e-320ebe9c2af2">
              <profile xsi:type="esdl:SingleValue" value="31.0" id="ee9866e0-6cbb-4820-9bdf-65d6239e4684">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f1c1226c-800a-4fec-9661-a78a91cfb4ae" connectedTo="9c707344-73b1-459d-ac4c-baab476de95e 271c155e-c863-4867-a1a1-b7b66664a846"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="40504c3e-101b-402f-8b14-cec20f308573" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="c7a2e988-36cd-4d11-a645-1f396c17a95b" name="InPort" id="2a06d5da-8f9d-4a89-9f23-12139dcb48e8">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="337ed5f8-239b-4c96-8609-a1a3f3794617">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="fecd7507-87d8-4e36-a6f1-700628d5d000" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="c7a2e988-36cd-4d11-a645-1f396c17a95b" name="InPort" id="1654867c-b483-4b2f-bf1e-c2329a8d283e">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="3ba34937-65e3-4859-a655-c29764f80444">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="a1ef977d-5450-4075-97b6-bdfc7e8dd7b2" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="4c388a16-5537-4488-9d23-6a68ff554ed4" name="InPort" id="d04246fc-4724-467d-ac58-0adf020b9721">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="b2b10c4a-67bc-434c-8514-cb1397238730">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c52ae2fd-7e80-4644-a2f9-db9a21a58b5b" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="f1c1226c-800a-4fec-9661-a78a91cfb4ae" name="InPort" id="9c707344-73b1-459d-ac4c-baab476de95e">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="eddb8b5b-3eb7-4fcf-9bcc-091406250c32">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="b5e54e93-ae46-414e-8220-a63a690e97d8" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8ef7b591-2c45-42ed-ae26-65c851fcbf67" id="a9f59f0b-8274-441e-bd26-8e9a32c81093"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2a06d5da-8f9d-4a89-9f23-12139dcb48e8 1654867c-b483-4b2f-bf1e-c2329a8d283e" id="c7a2e988-36cd-4d11-a645-1f396c17a95b"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="94831de1-dbf8-4803-93ae-8b51e7631911" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f1c1226c-800a-4fec-9661-a78a91cfb4ae" id="271c155e-c863-4867-a1a1-b7b66664a846"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d04246fc-4724-467d-ac58-0adf020b9721" id="4c388a16-5537-4488-9d23-6a68ff554ed4"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640903">
        <KPIs xsi:type="esdl:KPIs" id="dbe9b3d6-1cdd-4065-9695-0fb532ad6335">
          <kpi xsi:type="esdl:DoubleKPI" id="bf205c3c-2f59-48c9-ac8e-6f84673145bd" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bdeebe2d-5f1c-44e5-9b34-3f48e204e65a" value="198292.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f9b19065-7840-4c6c-afc4-bfa16ca99661" value="360.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b872ca9a-0e64-4815-ae3a-06285b6d0d7d" value="922.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="99462e84-c175-48eb-84ac-b89ffe85f64a" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4301696a-2b42-44aa-96f1-bffcd953cbd1" value="198292.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="574da044-5690-4725-9a79-b69e5817d88f" value="360.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b16b9f75-e2a1-413a-91f9-f4fac661c3c8" value="922.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="43" id="21cbebbb-fdeb-4eec-a5d0-5fe2de15fdda" name="aansl_hr_hg">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="6c61a672-6c85-4a3e-9fdb-e22a4299cab7" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="bdc34bae-22ae-4716-a681-2866358f77f4" name="InPort" id="d7a62749-f1a2-42f2-8656-8f178b5a4cdb">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="6ef28123-10f4-4eca-b07b-bdcdfcc1c873">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="72f25d79-d4ea-4b69-bd6c-e3adb4427b3f" connectedTo="90731505-92ae-45a3-9de3-5d25807b54da"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="306a56eb-8cf6-43f6-8a09-3360de511d0a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="32f8451c-5980-4119-bd2f-637fd173f2bf" name="InPort" id="b25a6f68-f42c-4df8-a304-e25582a027e0">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="43f8597e-eb31-4420-9368-f75f7b6103be">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c708c703-e692-4271-bfbd-93b710707780" connectedTo="09ecf0c4-c36a-450e-bd9a-7311671f3176"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="7b203329-9873-4838-8b86-1641544553e5" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="b0dc960e-db33-4229-b818-22e8738bf7d7" name="InPort" id="cead6c44-1cc6-46c4-a88f-03d54204799b">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="c4bbd899-8b15-4ae7-b1c3-24c092240e9e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="1d4d0332-56fa-424b-8073-8ae0f1ef0db1" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="b0dc960e-db33-4229-b818-22e8738bf7d7" name="InPort" id="0f6e8b4e-9e4e-4a8e-ac46-355b60f8568c">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="4c5b3648-1e69-49ff-b5ca-6c3e5506454c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2536e9e1-6eb7-483c-8439-ae68d1e553b8" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="c708c703-e692-4271-bfbd-93b710707780" name="InPort" id="09ecf0c4-c36a-450e-bd9a-7311671f3176">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="4e5c2640-b407-4bc7-ba94-2b1fbb6af442">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="e3e9baf0-5e64-4434-b904-9133bcc9498b" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="72f25d79-d4ea-4b69-bd6c-e3adb4427b3f" id="90731505-92ae-45a3-9de3-5d25807b54da"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="cead6c44-1cc6-46c4-a88f-03d54204799b 0f6e8b4e-9e4e-4a8e-ac46-355b60f8568c" id="b0dc960e-db33-4229-b818-22e8738bf7d7"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="22368.0" aggregated="true" numberOfBuildings="15" id="f3567198-120a-40cf-8abf-6ab267c739be" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="3d11bde3-b6f2-4c9b-ad89-5903b7a32ddc" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="bdc34bae-22ae-4716-a681-2866358f77f4" name="InPort" id="a20d1835-181c-415a-af37-bef876b456c7">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="991b68d1-6835-4fce-a55d-b96353cd9193">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cc8a2028-6bc7-4912-acab-87e58246592b" connectedTo="b2fd32bc-3552-470f-b4da-fa5705b39662"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="27d57f2b-badc-4356-b76e-4662ffe77de6" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="32f8451c-5980-4119-bd2f-637fd173f2bf" name="InPort" id="f8f59bec-3579-4158-a767-d05033f7072a">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="2e5b8646-f210-462a-8b63-908732c569de">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b1b1664e-dcbf-4af7-8def-98ccd9763d93" connectedTo="2ccadc8e-5dd4-4132-a0ed-8c0c58edf60b 3335d43f-e949-4dc6-af04-314acb4c4375"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="6f4e94fb-28ab-49d2-a510-d0eacf2a017a" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="9c845e58-6107-4b76-881a-df8bc15b1ce7" name="InPort" id="04b46ad7-423c-4fce-8b1d-1cf416784fc3">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="1b91f93a-327e-4f22-b201-bdc62441d9c9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="8f3d8d8b-70c7-4b19-a898-884380126d92" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="9c845e58-6107-4b76-881a-df8bc15b1ce7" name="InPort" id="e50c5b91-2747-4820-8cc3-a6e206b9ae12">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="02735f1b-b2b3-4dbc-89fb-78f10718e7eb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="eefa2276-cdb4-4826-bad3-277b8bbe9342" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="838fbe96-298e-4632-bdcc-61b20204190a" name="InPort" id="7e47531a-5f07-48a3-9da1-c506d6b69c5d">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="588c52f7-8a7b-4cb2-9bb1-f0190335b4ff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e06bdf75-ddd6-46c1-a506-4b2867a1375c" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="b1b1664e-dcbf-4af7-8def-98ccd9763d93" name="InPort" id="2ccadc8e-5dd4-4132-a0ed-8c0c58edf60b">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="c2bc619a-6012-4a19-b23c-d1b81d9d0d79">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="8b84310f-7a84-4259-9117-35c786f09cea" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cc8a2028-6bc7-4912-acab-87e58246592b" id="b2fd32bc-3552-470f-b4da-fa5705b39662"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="04b46ad7-423c-4fce-8b1d-1cf416784fc3 e50c5b91-2747-4820-8cc3-a6e206b9ae12" id="9c845e58-6107-4b76-881a-df8bc15b1ce7"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="6fe51736-a432-476d-bd1a-f6a55c588ac4" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b1b1664e-dcbf-4af7-8def-98ccd9763d93" id="3335d43f-e949-4dc6-af04-314acb4c4375"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7e47531a-5f07-48a3-9da1-c506d6b69c5d" id="838fbe96-298e-4632-bdcc-61b20204190a"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640904">
        <KPIs xsi:type="esdl:KPIs" id="8cd3dcf6-cf07-4e81-a4bf-137a10b3c928">
          <kpi xsi:type="esdl:DoubleKPI" id="85657502-2a47-4d56-b7ef-4979aa56c463" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bbb06da9-ef6f-4c4a-a5f7-8f98b6112f2b" value="166760.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="89e570e6-9e8c-4629-82c6-6cd1ce096575" value="432.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="245ab0de-efc6-4030-87cb-8f43c8b56a40" value="1606.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e3161a86-7774-4e75-bbbe-1c98b0e91906" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f2647924-1d9c-4909-a990-ebb8012e05bd" value="166760.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="86a574ce-f006-4729-9f4c-a80cbc643cae" value="432.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b91bc787-683a-4352-beab-4cef0c42d66b" value="1606.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="98" id="875b9c5d-fbe8-4798-bf05-7192bcdc5af7" name="aansl_hr_hg">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="09884a3b-db21-409a-9f2f-7618a56408d0" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="bdc34bae-22ae-4716-a681-2866358f77f4" name="InPort" id="40c6f8b8-18e7-454a-a2b4-adfe005df7d1">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="cccdb04e-d9f7-4683-ba47-23397b610017">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c0f7beb8-83d7-43c5-8c82-bff60eadf9d9" connectedTo="c7400c85-0acd-42ae-af5f-f2f64a590d64"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0f74c352-44c3-4186-b8c1-93461cd660da" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="32f8451c-5980-4119-bd2f-637fd173f2bf" name="InPort" id="8c7b0615-7252-4f88-87b8-b0c4bb5968dd">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="f783a91e-d39f-418c-aaad-3391c13ca548">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b85e7b36-6f75-4b92-bbb4-161840ae4c89" connectedTo="8dec0f25-65bf-45af-9a25-2b9238e9b026"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="6036b98a-88a7-4bad-8dab-d6866a2a101f" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="5d6d3acc-8967-4c6a-8265-6993cd71c36b" name="InPort" id="b99877d6-806f-48d2-8864-3ae3d986e104">
              <profile xsi:type="esdl:SingleValue" value="46.0" id="d6961f0c-a18f-4d1c-9b49-397cc8b53b81">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="1c534e3d-e87d-4f16-b332-80b70e4335aa" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="5d6d3acc-8967-4c6a-8265-6993cd71c36b 35954db3-8555-40a9-b307-85b942578cc9" name="InPort" id="3bd95840-9671-4e16-a1f0-03d0373b3003">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="571ea960-22ae-4192-9e94-2b1f6af5d371">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d10fafd3-9136-4c14-a660-1a7e89958c38" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="b85e7b36-6f75-4b92-bbb4-161840ae4c89" name="InPort" id="8dec0f25-65bf-45af-9a25-2b9238e9b026">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="2a7d1f65-8913-4486-81c7-e1dab4b01d5a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="45d89e14-a1a6-42e0-809d-dbea2b911903" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c0f7beb8-83d7-43c5-8c82-bff60eadf9d9" id="c7400c85-0acd-42ae-af5f-f2f64a590d64"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b99877d6-806f-48d2-8864-3ae3d986e104 3bd95840-9671-4e16-a1f0-03d0373b3003" id="5d6d3acc-8967-4c6a-8265-6993cd71c36b"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="758.0" aggregated="true" numberOfBuildings="7" id="f25423f3-4837-4dde-af3c-76cf00e7f65d" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="0709827f-dfdd-4275-9cf6-4fdfe91b6c2d" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="bdc34bae-22ae-4716-a681-2866358f77f4" name="InPort" id="fd91a70e-a4b5-44f5-9861-849cc68e21fa">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="fc79bfc7-1581-498f-93bd-c31a857d18a9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0a05948c-6c38-4b6a-991e-7023f933ef07" connectedTo="1c888621-5127-47c0-9ffa-ce8ee9f4e048"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="243b64f0-1703-48a5-a4da-dfd0755f8978" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="32f8451c-5980-4119-bd2f-637fd173f2bf" name="InPort" id="959f9ee5-10b9-4ca8-9e58-0eecdeb0ac8b">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="178ea8fe-e47f-44e4-9c5c-fc196b9dd714">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3a239917-1a10-42e3-91ac-f3b06136b6bc" connectedTo="edb2faa0-8bee-4d59-8da2-032ebca088c2 51610827-6acc-4834-bb35-2da3ec5aa641"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="cdb8d9df-8e1b-4638-94d7-8352537114d3" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="35954db3-8555-40a9-b307-85b942578cc9" name="InPort" id="b0cea674-effa-4d80-ad18-24497bdfe89a">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="a77c52c1-ea72-4476-8407-adf515b74884">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="9a2b760e-1799-42c3-aea4-c41f67cb58de" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="a7cda132-dba6-4aa2-9995-ac9d40ec2b3a" name="InPort" id="9da772b2-1920-4c00-aca3-cb75571f0c42">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="d50781e7-0fcf-46d4-848c-721e8baf37b9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="fa3d5ec9-bb20-4840-b683-a598ac9f0f04" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="3a239917-1a10-42e3-91ac-f3b06136b6bc" name="InPort" id="edb2faa0-8bee-4d59-8da2-032ebca088c2">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="e9dbd4b1-e24c-4402-9589-402e8892d3b3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="0e3b943f-835a-4e9f-b403-89fe5c04e790" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0a05948c-6c38-4b6a-991e-7023f933ef07" id="1c888621-5127-47c0-9ffa-ce8ee9f4e048"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b0cea674-effa-4d80-ad18-24497bdfe89a 3bd95840-9671-4e16-a1f0-03d0373b3003" id="35954db3-8555-40a9-b307-85b942578cc9"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="61fcbe88-475d-494a-81ea-5566311dee5f" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3a239917-1a10-42e3-91ac-f3b06136b6bc" id="51610827-6acc-4834-bb35-2da3ec5aa641"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9da772b2-1920-4c00-aca3-cb75571f0c42" id="a7cda132-dba6-4aa2-9995-ac9d40ec2b3a"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640905">
        <KPIs xsi:type="esdl:KPIs" id="fe9a4ad9-a8fb-42ba-988e-0bbd280a1cf5">
          <kpi xsi:type="esdl:DoubleKPI" id="20c820d1-f8fb-460d-9937-0e66f518cde3" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5f512da7-a90f-4380-a6d7-22e223acb44b" value="146759.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2e28691d-eeeb-43dd-a4cc-f55e8c0afd58" value="320.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d43eb019-db48-4d17-a2b9-452868bb7b56" value="1167.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a40d1d84-58b0-41b1-a5b3-a09ff099684d" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ce1f854c-a3d6-4719-89ac-0e85c33068f6" value="146759.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="eada29a5-b64b-4636-bcc3-5142b5a88ced" value="320.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a15216c7-2f78-4309-b695-2b50ae19e076" value="1167.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="33" id="188aee32-2b51-479f-922f-45e7145126bd" name="aansl_hr_hg">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b732e6bb-5d1c-4064-af2c-e0c9383d33c5" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="bdc34bae-22ae-4716-a681-2866358f77f4" name="InPort" id="78707e08-3b2f-4861-8485-4c0d71c56719">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="94337945-14e3-44c2-a123-d34402182a23">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="165b7476-95c3-40c4-bfcc-aa6d8c6ed2a2" connectedTo="810ac939-f6f0-4006-a117-2d2c7b0c1267"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="89678ccf-9b3f-4f70-a1c4-e347aeaf5b59" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="32f8451c-5980-4119-bd2f-637fd173f2bf" name="InPort" id="164dea39-d327-4eee-9849-b41b0621c96f">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="bc6f251e-cc92-4934-b53f-6a91e6854ec5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3535dd90-26be-444f-b6ee-e95462788bb5" connectedTo="fa580733-8641-4c6c-b829-af8c8b5ff55a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="444922c4-5b4e-4183-8f11-618f3b20017c" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="f14f85ab-bbb3-45dc-935d-90f3b48a642b" name="InPort" id="53e33c43-1ada-4fe8-b1ad-0424a6eeaf73">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="ed965de4-d4e3-4250-a8ff-15cbf5bb6ec5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="4048d81a-19a3-4d95-a66a-fe8975c1c92b" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="f14f85ab-bbb3-45dc-935d-90f3b48a642b" name="InPort" id="04e3c81c-087e-4536-98fc-133302687b14">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="b2ae1700-51d7-4d8a-84f0-6047ef664895">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4e4f8f1c-812c-4fce-9e4a-746d48938e18" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="3535dd90-26be-444f-b6ee-e95462788bb5" name="InPort" id="fa580733-8641-4c6c-b829-af8c8b5ff55a">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="e6dde22e-5ce1-4bdd-9eb0-eec52f90c1b4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="262906ac-0350-4c24-ae0b-591065cbcb62" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="165b7476-95c3-40c4-bfcc-aa6d8c6ed2a2" id="810ac939-f6f0-4006-a117-2d2c7b0c1267"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="53e33c43-1ada-4fe8-b1ad-0424a6eeaf73 04e3c81c-087e-4536-98fc-133302687b14" id="f14f85ab-bbb3-45dc-935d-90f3b48a642b"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="12058.0" aggregated="true" numberOfBuildings="82" id="e4208a10-9c4f-4c0e-9535-6be54eac1ccd" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c0242ad4-2a84-495b-b5ef-b1a62f7a988e" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="bdc34bae-22ae-4716-a681-2866358f77f4" name="InPort" id="bb3c43cb-5ddc-4fa5-8c9b-11fc02281550">
              <profile xsi:type="esdl:SingleValue" value="22.0" id="f26b1f21-ca35-4f3a-9fbe-03a30eb5b37a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9373aa92-3246-414c-89d4-a368823523ed" connectedTo="b09a4974-664b-4475-8fae-f065039d2e32"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="66729757-6777-48c7-8a7b-706d24c85807" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="32f8451c-5980-4119-bd2f-637fd173f2bf" name="InPort" id="b6fe831f-b9ed-4b7b-8191-a7711bef5271">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="d931dba4-c6bb-4ada-a01f-b299e8316f8f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d968d2cd-5f57-4f63-b25c-3bbada31451e" connectedTo="9474fb63-c35a-475e-a2a3-25a16c089da8 e7b02fcb-e4c0-4790-ab4a-96809cba2913"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="4b630c2b-bd18-4771-b3e2-e967c42d0d8e" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="573886d3-501a-47a7-b235-50b41582667c" name="InPort" id="bcef3743-e60e-4f1d-a98c-6ad8e84252b4">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="e1610a0d-3da5-49e4-885a-1615f64e20d2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="cebc2128-9f19-47ef-a8cd-0ba8c295fc22" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="573886d3-501a-47a7-b235-50b41582667c" name="InPort" id="26879b0e-851d-46b8-a45a-d648895c1ef6">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="abe72ab3-3f25-447f-ab69-6aa2a40b857a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="537b12d7-cd0e-4fc3-ba68-da33dbd56003" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="4ea7ab14-17fe-4dfe-b951-bc5832d8fb84" name="InPort" id="4df8515d-3890-4ce3-91fe-b8a68c8a3a8b">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="032dc3dd-14d8-43ff-b661-4d7d610f7eaa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="63d1a9c1-6d83-4665-b9a7-8b904e64a882" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="d968d2cd-5f57-4f63-b25c-3bbada31451e" name="InPort" id="9474fb63-c35a-475e-a2a3-25a16c089da8">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="3e9565d0-c92c-4ba5-85db-f1545a956805">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="e7927089-5d89-4ec4-a581-dbdde418c87a" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9373aa92-3246-414c-89d4-a368823523ed" id="b09a4974-664b-4475-8fae-f065039d2e32"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="bcef3743-e60e-4f1d-a98c-6ad8e84252b4 26879b0e-851d-46b8-a45a-d648895c1ef6" id="573886d3-501a-47a7-b235-50b41582667c"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="169eba41-dc83-463e-becd-24de382869c2" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d968d2cd-5f57-4f63-b25c-3bbada31451e" id="e7b02fcb-e4c0-4790-ab4a-96809cba2913"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4df8515d-3890-4ce3-91fe-b8a68c8a3a8b" id="4ea7ab14-17fe-4dfe-b951-bc5832d8fb84"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640906">
        <KPIs xsi:type="esdl:KPIs" id="97c9f5d5-df98-4280-acfc-c71d476c1f40">
          <kpi xsi:type="esdl:DoubleKPI" id="919aa96c-5450-4c0b-b3bd-e29a1758717b" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="61edd51a-3a13-4e0c-a7be-60614a6065fc" value="156464.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="60397d4b-4a89-4a8e-b812-8df8ae415324" value="425.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f48feb4a-a74d-43a4-ac69-810e830803cc" value="1564.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="49bba414-45ae-4a46-8972-20d93d291570" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e80435b3-4f11-44d4-8893-fa599f87016e" value="156464.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2b60b61d-3e07-487d-87cf-446b2488256e" value="425.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c83ff627-cce7-4b59-88ef-e35834182e27" value="1564.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="95" id="3709deaa-fd95-4010-a91f-e173620ae823" name="aansl_hr_hg">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a305122f-989b-4e16-8fe6-caac73fa0dcd" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="bdc34bae-22ae-4716-a681-2866358f77f4" name="InPort" id="3aa55812-97fc-435c-ac20-9bbf81e43055">
              <profile xsi:type="esdl:SingleValue" value="58.0" id="4021e910-c0a2-4761-9b44-5778f2ea22b1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4484d529-58b5-44c7-abf2-8d4433ad9e77" connectedTo="6237b558-a128-488b-b4f9-e24a42f1ffcd"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f1dee265-a703-4c9a-be8f-de0baeb126f4" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="32f8451c-5980-4119-bd2f-637fd173f2bf" name="InPort" id="af616be7-2d5b-41ad-a204-8c00fe382118">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="8b9dcf51-39ad-4f04-ac03-2d71d4a6c3a1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e5914698-7634-4c17-b807-c0c5e917f144" connectedTo="454f74f0-b978-4ea4-92f3-18009b3a3c12"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="c5345fa1-d53f-4512-9eab-d2feed71134f" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="25354588-6a82-4b2d-be65-1fb59082a936" name="InPort" id="b9cb98e3-8b1d-41ce-83b6-0073f3cae833">
              <profile xsi:type="esdl:SingleValue" value="48.0" id="f12e55a6-3599-422e-a325-89b6a171be90">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="b8368e69-cccd-45d5-9809-fabd2e774c4b" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="25354588-6a82-4b2d-be65-1fb59082a936 80271a20-f35e-40f7-88b4-3a11e647729f" name="InPort" id="9b56ac62-c7ee-4944-b020-a812780b035e">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="02a74a24-5575-42b0-befa-1cd295a18919">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2fa68b1a-6f3c-4353-abd8-f94c4b03cdd5" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="e5914698-7634-4c17-b807-c0c5e917f144" name="InPort" id="454f74f0-b978-4ea4-92f3-18009b3a3c12">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="2acc7467-1385-4338-abd4-0d54e0514ebe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="d5f1c818-1873-4f75-bd15-ba6ffd8b3674" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4484d529-58b5-44c7-abf2-8d4433ad9e77" id="6237b558-a128-488b-b4f9-e24a42f1ffcd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b9cb98e3-8b1d-41ce-83b6-0073f3cae833 9b56ac62-c7ee-4944-b020-a812780b035e" id="25354588-6a82-4b2d-be65-1fb59082a936"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="654.0" aggregated="true" numberOfBuildings="15" id="89986133-75b2-4973-82b5-bb9bd15610be" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="7c50baf5-b4e4-46cd-b7b2-86b50c21dbd6" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="bdc34bae-22ae-4716-a681-2866358f77f4" name="InPort" id="d7424564-83ad-4734-a5c6-dac9e8fdfac7">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="e06d9077-251f-4281-9b9c-b7eb43a2404a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e90c7150-61d6-43cf-9f86-061738634452" connectedTo="97db75b4-3231-4a4b-8bd7-458ddd53fa2e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="fa117871-5a6c-4488-a4b6-f8e101bb8775" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="32f8451c-5980-4119-bd2f-637fd173f2bf" name="InPort" id="b4b9996d-31d5-4fb1-bebb-49fe1cb96388">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="ab23892e-bda7-462b-b3e4-2e20977be8a7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="35b51fc2-55b9-4cd4-acb5-2cb9a732250d" connectedTo="84860bda-8c7e-4323-89bd-6a0b78b80713 74dd0525-922a-4fc3-8906-454238de8564"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="72f74c7a-bb37-4359-a0a2-4473bbde334e" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="80271a20-f35e-40f7-88b4-3a11e647729f" name="InPort" id="d00c8e7b-fb54-4bc9-8252-e122d701948e">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="3d8c9c9a-72a0-43ea-b969-020a7f6cc423">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="35cc310b-cd18-439a-82bc-a219a8ca6dec" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="8d608c8b-8414-4efc-90f2-089ef9aac2fa" name="InPort" id="4d3c7216-b6ff-4311-a51c-4ca9ff014ad8">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="de372abd-3b46-4511-b514-6176d3ff3107">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c776c846-5039-4a8d-a016-fb63e3d2c754" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="35b51fc2-55b9-4cd4-acb5-2cb9a732250d" name="InPort" id="84860bda-8c7e-4323-89bd-6a0b78b80713">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="dc4789ac-a53a-46d4-bd13-aee4ef4ec8ab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="0efff596-5414-4889-ba88-2b9d50322402" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e90c7150-61d6-43cf-9f86-061738634452" id="97db75b4-3231-4a4b-8bd7-458ddd53fa2e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d00c8e7b-fb54-4bc9-8252-e122d701948e 9b56ac62-c7ee-4944-b020-a812780b035e" id="80271a20-f35e-40f7-88b4-3a11e647729f"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="f3d71b50-26ec-4343-8f49-db329ba8ba4a" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="35b51fc2-55b9-4cd4-acb5-2cb9a732250d" id="74dd0525-922a-4fc3-8906-454238de8564"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4d3c7216-b6ff-4311-a51c-4ca9ff014ad8" id="8d608c8b-8414-4efc-90f2-089ef9aac2fa"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640907">
        <KPIs xsi:type="esdl:KPIs" id="147eec78-8c55-41b6-8195-1eb08ee2707e">
          <kpi xsi:type="esdl:DoubleKPI" id="201aa560-91f4-43c2-864d-5988a4ae2138" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="07ecc30f-23ea-4077-b64a-049092ce70d9" value="47375.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ebfff0c8-8ac2-470a-80df-498b1f3676ad" value="434.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f0d61dd9-f841-4547-aa5f-d17427b32da1" value="1466.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3be8077a-7534-461e-ab1f-a825bb6627d4" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a841c357-361c-4e20-a900-b4aacff22499" value="47375.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0edca8e7-fcbf-4d8a-b1dc-907d1f1bb62f" value="434.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="09b260c4-9fb3-4350-8249-2e90398dec04" value="1466.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="23" id="69972b00-665d-4062-b431-a1a618b9eb26" name="aansl_hr_hg">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="09199a05-f2ad-4950-8698-6d41a551fa13" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="bdc34bae-22ae-4716-a681-2866358f77f4" name="InPort" id="68879cd6-15cf-4790-9a2c-fe63947d42b6">
              <profile xsi:type="esdl:SingleValue" value="42.0" id="4c96b6cc-6b82-4c75-b2c9-98715282979d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ece46765-5265-4e35-974a-58079a975d5e" connectedTo="1a49e80d-3843-4360-acde-8e2dd4c3866e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="848814b5-7534-4680-8d3a-f2d5d3400db6" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="32f8451c-5980-4119-bd2f-637fd173f2bf" name="InPort" id="05604b01-5783-4dfb-88ca-4e39c1eb332e">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="41b08637-659d-462f-88e4-b6ecd775fc39">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f9c6b72c-4f68-4ddb-8f93-1989d9598544" connectedTo="5b06d757-8834-4f30-8639-7f3ca6fe1d19"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="3b1d1fe6-3c56-47e2-8490-b292529e1389" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="8de97fb8-61bf-4d3b-b1c3-bdacd276229e" name="InPort" id="3fae1334-0d36-40ec-acbf-668cd71bdbce">
              <profile xsi:type="esdl:SingleValue" value="34.0" id="a563829c-3982-4003-973b-016707376c43">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="5944dd3b-796b-48cc-9c0d-73d336387147" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="8de97fb8-61bf-4d3b-b1c3-bdacd276229e" name="InPort" id="5ad5e174-7d32-4742-8aa3-608181115a8c">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="767e896e-b91b-4678-9514-8e75f0481f36">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8c0a8f62-4d3b-4606-965b-526a5f0f41ad" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="f9c6b72c-4f68-4ddb-8f93-1989d9598544" name="InPort" id="5b06d757-8834-4f30-8639-7f3ca6fe1d19">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="ddc833f9-9c2c-42b6-93ce-cfb81c6bb33a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="9240ff6d-9e74-4c8f-8dc3-e1340b687bea" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ece46765-5265-4e35-974a-58079a975d5e" id="1a49e80d-3843-4360-acde-8e2dd4c3866e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3fae1334-0d36-40ec-acbf-668cd71bdbce 5ad5e174-7d32-4742-8aa3-608181115a8c" id="8de97fb8-61bf-4d3b-b1c3-bdacd276229e"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="1210.0" aggregated="true" numberOfBuildings="3" id="01b12d03-69cf-43eb-aee5-c983f81edd42" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="1fcb575d-2496-4861-ade6-07013841bd4c" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="bdc34bae-22ae-4716-a681-2866358f77f4" name="InPort" id="c3b8e57c-6eba-4ea8-afe9-adef4cdf36a9">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="241791ca-1129-4884-b1bc-e2b1fa34a576">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9fce3fc8-2b9c-4ff6-9e84-b937393a556f" connectedTo="56a36c21-970f-4821-9388-70d9b923dd3c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="cd6fab0e-807a-4f73-9127-4c16ebc44b3d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="32f8451c-5980-4119-bd2f-637fd173f2bf" name="InPort" id="a130bb54-3742-4b1c-b6a9-c861b65dec63">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="810a324b-c6b1-44de-bf60-cf6eed96b862">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8e2ad48c-c313-413e-87e3-8aca3daee4c0" connectedTo="8ebc37b0-10de-48b2-808d-1dad9a4c20f8 6f48b26f-fc8e-47ed-b510-c3c988b91c7f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="fbaf4f3b-3ef9-4dba-a523-8c6d919c9bde" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="761507f4-6f8b-48a2-a5eb-e75ca601f34d" name="InPort" id="285312e6-ced2-4fa4-a743-13a49f296728">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="9d1e64a6-191a-4c9c-8b4a-52a1a2bd5512">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="cd8c0b68-4cd7-476a-8617-5404c3e8d913" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="761507f4-6f8b-48a2-a5eb-e75ca601f34d" name="InPort" id="bf60d60d-5d98-4cd5-87c0-fefb06f59457">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="52454728-4636-40c7-a05f-c54adcc378d3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="a17840cc-517f-44e5-9e56-0c7ac218ceb2" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="38ce221b-0b3d-4775-bc8b-fafc0fa0c967" name="InPort" id="4cd5065d-300a-49c3-9dd2-844c9de3a426">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="7c286518-b18c-4b63-9f20-7da24742d48a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="fabeb709-b14e-42be-9954-33c23f1df354" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="8e2ad48c-c313-413e-87e3-8aca3daee4c0" name="InPort" id="8ebc37b0-10de-48b2-808d-1dad9a4c20f8">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="97c70f04-963f-4a44-8619-f6a70f5e01d8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="e47f6ca8-7236-4ec1-ac8a-008e2f52889a" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9fce3fc8-2b9c-4ff6-9e84-b937393a556f" id="56a36c21-970f-4821-9388-70d9b923dd3c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="285312e6-ced2-4fa4-a743-13a49f296728 bf60d60d-5d98-4cd5-87c0-fefb06f59457" id="761507f4-6f8b-48a2-a5eb-e75ca601f34d"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="22485bd0-f972-4cfe-8b53-facede10b909" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8e2ad48c-c313-413e-87e3-8aca3daee4c0" id="6f48b26f-fc8e-47ed-b510-c3c988b91c7f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4cd5065d-300a-49c3-9dd2-844c9de3a426" id="38ce221b-0b3d-4775-bc8b-fafc0fa0c967"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640909">
        <KPIs xsi:type="esdl:KPIs" id="b6f273f2-6652-4829-9abe-c169720fde67">
          <kpi xsi:type="esdl:DoubleKPI" id="7217961d-5e54-44e5-be71-7aac3cc42db0" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="68e01aed-4712-4714-91a5-bb660ea15aa4" value="239596.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="53b89366-d344-4eb6-9279-fb0af5f750f7" value="432.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="202c5976-014a-46da-9379-5cbce16034fe" value="1467.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8381c2fd-5246-4fa8-9348-936c1f13eefc" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="99408c68-9834-436a-a988-7a2ba97bedcc" value="239596.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d9dd6333-045c-4381-ab08-c598d264c6c3" value="432.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="97ae768b-f5ba-410b-adfb-52608ae9a0df" value="1467.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="153" id="8702eed5-862d-42be-b271-0455a16cb516" name="aansl_hr_hg">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ea5c276c-1126-4a85-9fc2-d431db4deba9" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="bdc34bae-22ae-4716-a681-2866358f77f4" name="InPort" id="0c3fc110-d8f5-4ec1-a096-4ccf2a3fe864">
              <profile xsi:type="esdl:SingleValue" value="55.0" id="af43ea21-75da-4885-baca-0f7578bb8347">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="24a1c434-425c-4af9-8c8b-996a46fe4387" connectedTo="db2eb53b-b40e-4273-837b-8560759a385b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="80826839-78bc-4bda-9bec-e4284dca95a7" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="32f8451c-5980-4119-bd2f-637fd173f2bf" name="InPort" id="eb310133-fa37-4807-bf1a-a82c016a8790">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="b99eb47c-c0ec-47dd-9c1f-23628f06c01a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0e7ea650-fe8c-48de-b14f-20468f57bccc" connectedTo="91fa8a56-ab1b-4d1a-904c-0a6c6c34513b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="880c2429-bf47-4d36-9279-84762e09cd74" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="1ee64861-19ff-4304-bc98-b6b7a83e6c5b" name="InPort" id="4171ff33-8a21-430b-858d-926dd2e102a9">
              <profile xsi:type="esdl:SingleValue" value="45.0" id="626e96da-a839-4159-87e7-85dc9df06035">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="f9b29cd6-8c1a-4e66-9444-ea2a90637a28" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="1ee64861-19ff-4304-bc98-b6b7a83e6c5b 7daa8829-e679-4ea6-88f1-482c58451fd1" name="InPort" id="1e882211-4f03-4b53-98f3-6e3f2e387992">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="2e90745b-9533-4751-8a49-f849229e8682">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b841edc1-d6f2-4707-96cb-9a34fa3dc987" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="0e7ea650-fe8c-48de-b14f-20468f57bccc" name="InPort" id="91fa8a56-ab1b-4d1a-904c-0a6c6c34513b">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="0cb72ebd-8290-4f41-8392-0322e71a26fa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="9da68287-83ac-428f-95ae-8deddc0c7fec" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="24a1c434-425c-4af9-8c8b-996a46fe4387" id="db2eb53b-b40e-4273-837b-8560759a385b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4171ff33-8a21-430b-858d-926dd2e102a9 1e882211-4f03-4b53-98f3-6e3f2e387992" id="1ee64861-19ff-4304-bc98-b6b7a83e6c5b"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="1341.0" aggregated="true" numberOfBuildings="20" id="9faee450-8978-4dad-b369-e3f227db4ac8" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="7da03c74-8caa-4d50-b2d7-6390f3d25d1f" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="bdc34bae-22ae-4716-a681-2866358f77f4" name="InPort" id="a6ab7c8b-49d2-4ed1-9a97-e2865eb1956b">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="8d9a8283-a741-4080-852d-3fada4beace8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a89bbbb4-0dd5-4f0b-ac93-7cd91b6244ee" connectedTo="638339ed-c944-47f0-a866-e9e9956f2730"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="bdefd8ac-7da8-40c3-8202-845af9e69e32" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="32f8451c-5980-4119-bd2f-637fd173f2bf" name="InPort" id="d82055f4-294d-40f8-a271-63e97c3f6cc4">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="1ff1a8ed-bef3-4109-b872-7d14d1d0516a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c742f39e-8db5-4769-9bf6-539798278a3b" connectedTo="afb3a03e-84d5-45a4-9477-01493497e73b 91720784-ca0a-4a70-9737-4f958fd41162"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="8eb2d817-7842-4131-ae32-7882da479948" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="7daa8829-e679-4ea6-88f1-482c58451fd1" name="InPort" id="3f3ba9f4-c522-44cd-97a9-fc33d0617ed8">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="c0f8388a-c54d-4997-94e4-86958894bfb3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="445cb6c3-2059-4a33-8359-fae121854f0d" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="f2a770b3-af89-4deb-a594-30299282a3ab" name="InPort" id="dfbb20df-d5e9-4bab-a410-6cc7c998b226">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="06324db5-5630-4dc8-8830-f38d3644fa1a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="312c2d78-d7f9-449c-a44e-2fab2349ff37" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="c742f39e-8db5-4769-9bf6-539798278a3b" name="InPort" id="afb3a03e-84d5-45a4-9477-01493497e73b">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="3c2a9f69-dc13-4c5e-9795-01297cb17bd0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="c45c5d0a-c59a-4e94-abca-2b9383d1999e" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a89bbbb4-0dd5-4f0b-ac93-7cd91b6244ee" id="638339ed-c944-47f0-a866-e9e9956f2730"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3f3ba9f4-c522-44cd-97a9-fc33d0617ed8 1e882211-4f03-4b53-98f3-6e3f2e387992" id="7daa8829-e679-4ea6-88f1-482c58451fd1"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="8e56459a-23e0-4954-a75c-f83d8af2e95c" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c742f39e-8db5-4769-9bf6-539798278a3b" id="91720784-ca0a-4a70-9737-4f958fd41162"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="dfbb20df-d5e9-4bab-a410-6cc7c998b226" id="f2a770b3-af89-4deb-a594-30299282a3ab"/>
          </asset>
        </asset>
      </area>
      <asset xsi:type="esdl:GasNetwork" aggregated="true" id="5e61446c-5f40-4e99-a932-65e805cb5c7a" name="Gas_network">
        <port xsi:type="esdl:OutPort" name="OutPort" id="bdc34bae-22ae-4716-a681-2866358f77f4" connectedTo="392bf62e-a704-41d8-b46d-ca0049f3db6a 5bfdb399-1e4c-4dde-981e-e781cc8370d7 5d4dbe66-e1eb-4225-86f7-bcacb33c2af5 14e674a6-337c-4e4d-bb15-170a780f13e2 89a8e1b2-f4d2-4f3b-9adb-d29ce94345c9 0ecab10d-8d99-4ee4-8eef-225eeda0f502 f41776ef-e231-46a3-b2a1-f8d2af53e17c 47dff9bb-c972-4d8b-9f9f-09335d81bc5c ee4900df-28d7-4b41-ade7-2950c656c313 f224d7eb-ea64-4f68-9ae4-01894ade5ff0 3dab2cd7-8ed6-4557-bc57-9d93911c9230 3790b319-8518-45ff-804a-2ed485be048a e0712819-c2e6-479c-900b-1acbc59830d1 8a32d480-1a89-4660-b6c7-3e936fd6adde f1085097-da4a-4bc3-b2c9-c0718b461873 fd8e6793-16f4-46ed-897b-ab068097c30c c5430d92-68fe-4478-995c-d0c42abda9f3 2c1a9be9-0457-4b8f-8d14-f172869e077a cb4748f2-2fbc-4020-93df-66c987eab2e1 cf43468b-7112-49b4-b236-f4d7f751a788 cddba288-89a8-43a5-bfe7-7b368319faf6 a0d7c3a0-f3bc-4245-a631-5d8cc1e9677c 61a8e2a1-4231-4e21-9dc8-c5b1d68ef2ee 6eec8fa0-fb1e-4fb4-a4f7-46f9227b7dcc 97957617-3b57-4f05-b1cf-770df89ea56a 95d5f45c-3c53-415a-ae6f-c8faf4e30479 8abbbd2d-eef5-45be-84be-7263d33a4956 7dead6d2-05ab-4a55-8d35-041015ac0051 04fdb1ee-6640-4455-89d9-50dae6168bda b458f238-96a1-468b-aabd-1cb44d9b8b32 402f58a7-9a6d-45a4-9153-c6ebd74e9e17 eb052bff-c2c3-4bf0-949c-233ce1cf4bbd 46e6bdc4-88dc-4dc1-9a5d-8ed2e85d59f6 a1344c8e-c2fe-4900-a394-1473f46c7f7f 111a8996-b7d4-4201-93e1-6f5c40076340 8b7a5e9a-32d7-4f32-9f66-9005ffc82b27 82a736c8-fef0-4fc5-90ac-94ee4bc7d188 24ccc354-e6e7-41ee-9dea-0dadb34daf4a e21f9497-7645-4199-9711-8d92793169dd 229df067-0f9a-4106-b155-3f11f7904ee1 bb214518-0675-4536-ac14-8dfb9112f710 58dcf03c-c721-4050-84e9-902b3777a048 cbc31591-8bb7-4fb9-b437-421427aab116 7cccfff5-4f0b-4f70-ba18-e2f8dca6f465 35dec150-4c69-438c-be2c-ce6806190c34 2daddd19-94dd-4b0d-86c4-fcee9dca20bf f0fa2f45-7dca-4f70-b9e0-6a4a022ad416 bce4e750-2166-4ac3-b785-8e8622a603e2 83838a71-9c59-4999-a7a3-114ddfb8362e 4617d415-7e5f-45be-b075-43ab2c4c3dc2 ff0b0092-cebc-4f7a-96d1-0fe476ee6eff b6166109-a066-4ffc-8f0b-539a45130904 9b3e29d3-c7a3-4cdf-9663-192b54cbcc20 cceee6dc-1696-41ed-823b-037bba72382b 441b2e59-2c8d-4aeb-b765-871f7ed68ff1 8f855109-4c8f-4cd4-a74f-120442a098ec 6228f07e-1415-41de-a5e8-fdd5bb23df21 907d6df1-e6dc-490b-9970-50d0218ba6c0 ea1bd7c1-5b41-4714-98a4-8e78251e4a4d 3fbf7f32-c6d5-47fa-ae9b-df687f3a1143 72fbdaff-95fd-43e6-8361-ab9f70c5f48b c2e573b9-de75-4d4d-ab37-cb6d626b16e7 8ed933c3-1dc6-4f17-a670-c1a40031fca0 ba9152c2-2c79-4a81-952b-6e08e7ce71e5 67054395-dbdb-49bc-ac80-fb6006eaa190 f1885d8b-97e5-46a0-adb2-c043c0d31dfb 9bee35cf-09de-4eba-aa33-798fdc490548 bcef49e9-fa95-449f-9488-9fc84ee2656d 4f3f16cc-39df-486e-9947-a41288b73197 9f1dc687-3a59-4ed8-8512-ddf2ac72e74f 4b17b6c6-18ec-4779-a89d-4b0bf7e3ba42 9d92a378-d6db-4518-9434-b981d309ab07 a4639af4-c876-478e-af66-cbba9a309724 bd224eba-c9bf-4842-8550-db39fc3a6f2a d6d731c0-da9a-4562-ac9a-6d77188aaffa 2058b211-ebac-4690-a060-9a03581872df a06056b1-ffa9-4efd-a49d-effa159cdb59 862ccca7-f835-45e1-b412-fcb07026b69c 05bd45d8-96cb-4b8e-9c2a-9947c0b0415a c4a8c4c4-f8fe-4996-a7e7-b320189668d0 abfbfb1f-ee0f-414b-89ac-43dc3e176ce5 7d3c11eb-e9fb-49f7-8981-3374ae6227b3 a39b4dec-47ae-4165-af2f-6b24bdfc99af d1384976-b932-4e95-93e4-ff9d8f31ec11 5046cf37-93df-4118-b989-440fc167a98c 1e04d9d4-97d1-4976-9374-86b6e41b7939 31de271a-7506-49a0-a148-b69f14a647ce 6bce097b-3c72-4011-a01d-0a5da2063162 a47dd1b1-d901-4ef7-92e3-b35d788a8bf0 d7fb5330-b03d-4be1-9a06-f80fd51eefa9 117a6cc9-8f67-48b9-9ac4-14e5060757df 8a69b988-e739-40a0-b125-f41e8b8a687b e8f9c161-473d-4eb9-8b0e-5794c980f43b 284fd0df-2d25-4773-b546-c7714cce506a d0251ee3-22cf-4595-9fdb-b2a1521fd424 563a97a0-8932-4fb2-9a0a-d22fb5bd53e3 69fba6c0-d3a2-4fd8-97bb-c082d952a6ef d1354243-7f0e-4d6a-b806-7357167260ef f77c6a09-2458-4b69-a57f-9eae409a826c 73ee2005-623a-4b0f-94a3-88e4e2e69b1d ad2f3349-3984-4320-840a-32fdbcbdc2b0 feeb9e49-1bc0-4f38-8a0c-037635da81da 78ae9c01-96ef-4118-91ad-f4658a4a786a f5be01f4-e045-4c05-84bf-34b37e1ec836 5f8e47b1-8f68-45c7-9f5b-7fa31ca894b4 b3092f45-ef00-42f0-bc44-f74a8bfd2c09 914555b1-fc22-4783-8ce0-7d6e341b67c3 8649992d-d86d-4853-b52d-44550a7d045b b27b1530-b4bb-42d8-9739-fc2ab7a30832 d7a62749-f1a2-42f2-8656-8f178b5a4cdb a20d1835-181c-415a-af37-bef876b456c7 40c6f8b8-18e7-454a-a2b4-adfe005df7d1 fd91a70e-a4b5-44f5-9861-849cc68e21fa 78707e08-3b2f-4861-8485-4c0d71c56719 bb3c43cb-5ddc-4fa5-8c9b-11fc02281550 3aa55812-97fc-435c-ac20-9bbf81e43055 d7424564-83ad-4734-a5c6-dac9e8fdfac7 68879cd6-15cf-4790-9a2c-fe63947d42b6 c3b8e57c-6eba-4ea8-afe9-adef4cdf36a9 0c3fc110-d8f5-4ec1-a096-4ccf2a3fe864 a6ab7c8b-49d2-4ed1-9a97-e2865eb1956b"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="8360a244-7750-4dda-843b-5fb64d5aeb65" name="Heating_LT_network">
        <port xsi:type="esdl:InPort" name="InPort" id="d8ade274-3fc1-4090-9e7b-34ce9775765f"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="d0241178-66ba-4091-86b6-36d8eaf42154"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="1b920d67-8390-4c55-99ad-e9a9836d272f" name="Heating_MT_network">
        <port xsi:type="esdl:InPort" name="InPort" id="8c33927d-7e8a-467a-a85e-0a358f72563f"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="48d6831b-96c8-4138-94f1-0d70d600b6c3" connectedTo="3a891d78-30b7-44cb-8322-f3a97ccb2e0f 8cf99435-351c-427b-b3fa-53f00123c4df b73a6364-cbd9-4bfd-a050-2b11a12bac73 eff58f4c-b243-4553-99c1-90654101c42b dd2f3c4f-da16-4798-b3c4-9250bf818299 ebb4a988-121c-4dcb-81d2-6b13f1d8593a 7b42a647-0245-4b1b-91f3-a11a95eb27a3 f6feabad-9372-4922-91d8-4ff8bea370bb e5c63bfe-fcf6-4d2e-a4da-476b62f4b01e b7ee4bda-81d2-43fe-8986-01ab2dcb7e32 c9bb091a-615a-4d10-8603-c6daeb77269d 0aaebd8a-0f9a-4456-92c1-1caeeaadb131"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="ef729c9e-f47a-43d5-a4d6-56f6ae6ebfe4" name="Electricity_network">
        <port xsi:type="esdl:OutPort" name="OutPort" id="32f8451c-5980-4119-bd2f-637fd173f2bf" connectedTo="7d80d832-ba27-4304-99a9-6c5c5e25bbbd 70d63cc4-caae-455e-b072-ce0f8429a109 3710906b-823b-4156-994d-73316ed9b148 9d27d268-f6cd-484b-a6a2-b51c81471af6 0862d760-798e-4872-ae0a-9f400a2fa1fe 0e8c632d-3296-4a42-8c22-d65242e3dcda 6f52e133-b013-413e-9740-658a4e54c28c a3648d0d-dfe3-4f56-8a50-182e8de78d3f f04d3e25-061e-42bf-9b8a-01456f1ee16c 55e9fe8d-d380-4bee-a6ce-27658fcb4712 9d627412-1fa2-4141-b2a6-d04b650ba5a7 bb182bfb-f677-47cf-97a7-7919a64a87bc aeb09b4b-a676-4346-a194-082bec41381e 459b94b4-b3e5-4071-b56c-9a940c795918 92bbee85-416e-4f01-9c9d-23f3579f593a b550df64-e26a-4870-ba2a-e748069c1b6c 8398eeab-3b34-4b56-9959-174a4c17a41f c34a10a7-a83a-4a77-ba02-545496e46962 fd1cb5d0-3e49-47f6-a63f-05b1d1440b0e 0ace5fd5-b4a7-43f5-ac97-6fab9b5ae36c fcc524bc-1b72-41b2-b8b8-67811ec36a75 3455b76c-6475-409e-a252-5f223ec408f1 e57b5150-cf44-4dae-a370-a5baf4cebd2e b9cc1b3e-a7c5-4197-be82-1add741835f6 2f4d0f41-3f8c-42d6-9987-ce4e39ea31ec 9eea2639-94c6-48d4-a3e9-b9b226b1e422 e02ba1a2-a511-4068-bfb0-8d79b2b2f09f f864e42b-1ca5-4f6c-8778-e0d02983b163 03ef02fa-01ac-406a-8d76-848553366a5d 2a403414-2e9f-4af9-8a7d-ae3453715f92 9e0ab947-7995-4f85-a41f-67088e76e2eb fe57e398-ea79-4135-9351-db0d7ffe400a 35a420cf-f4b0-4dc0-9845-b1b44530d180 999ccd37-e1b1-428a-9787-b8528f4c7c24 0fe36383-7431-4564-9c0a-39003080b871 61894bd4-2185-47bc-a0eb-8c082c06bc9b 435130fd-4258-4a20-96e6-925f0c5e5566 09af40c9-406d-46b4-9455-e0dec68c5add b35ff955-4fd9-43f6-b2f1-699df749fcaf 41132efe-d8f3-4eb7-b8ab-286297797c01 110542ca-3117-43a6-88bd-d89dff9d97dd b6063202-9a1c-4d80-b73c-e7ac57a1c2f7 85e203ac-d0cd-4c13-9bee-d658f5b27f4a 0a4e97be-fa11-4abb-bcfd-3e314b6f17c0 453e3541-5589-41d6-8471-620e16520877 ea39e50e-fdec-4875-8819-bf256f57fd64 749d3415-e93b-406b-8b74-9b9beb97a82e d3ba9966-3667-4016-ab25-69a12ea380ad a3eac4b4-5b66-4f48-bc98-51770fd0592c d334343d-544c-45a3-bfa0-e43e7d300247 e2563a4b-d210-4786-a6ad-aa6d6e7b9e5e f47e8f91-a96d-4369-adf1-f3b74556fe9d 6de1e5cc-e5f3-4354-8bec-9f091c0dd27e 332fbd2f-699c-41a9-ad15-32ca8f920cff a240a5df-2f81-4282-8730-993150a9153b ecff535f-1e1e-45b9-94bf-f1f1165d525c eace199c-105d-4da5-a82c-c3321433a598 8745e46d-75c2-4bd7-9440-3d93645062bd 622b3933-8167-49b4-85d2-61866f646cfb 33c3bd02-5058-45d2-80cc-4ae074118c5b fdf5722f-25f1-4421-a1dc-81117faefcef e2b1e3dc-14c8-4762-8d33-03ae9cf79926 76e390ff-33be-4ce5-93b5-99668c4155c8 43cdfa9e-d048-44a8-aee6-1b7ba2dc6ebf 408ea421-c035-447a-9a02-bdd490c47b92 b08eebdd-f31b-42dc-bdc0-52c4b22586eb a4ac7b10-8e48-49a5-985f-412589f8b186 f507d0b6-23a9-4b6a-88fa-290d50e17178 0b20ce5e-8671-40ab-ab5a-7c423d81a434 ec431e82-992a-42a3-9f56-7918e23310c5 120d13f3-f2b7-42e3-914c-0c97cd864858 2a667f7f-6e6b-417d-b793-d710fae9f8fe 84e61b83-5bad-4986-ae2f-ccafb6f41886 010e8311-a040-4161-afef-651af61fbe6d b9816e9d-58bc-49cf-8445-9427c083b17d 8007dc8d-94a7-45d0-b63d-ac8489e40a14 9fbdb39a-c3fd-4cc7-9289-ef7c24f6bdff caa37955-5861-4ed3-a351-bb3132fb0269 ae820da4-0603-49d2-842e-0e4a1f2e0ba9 6cea6948-3329-4234-9a9e-6c8a007cd79a f050b89b-7acd-4ceb-bbd3-ddbe054d71d8 b9a8a14c-636e-4e48-899b-93099b1392ee 694704b6-4b97-439e-bdc7-3b935240f460 00e51959-988f-4e32-8341-e7b1da5b8732 c2f1f298-b819-4647-8894-ff96094f49ca c1f15d8b-ca5f-43e6-99c2-256a2fb0ea1b bd99fcf0-e4b9-40fe-978d-752883e83e40 4afa4799-2169-4a79-99d1-d0afe9e27ae9 ecf351a0-2727-4559-b269-92ed48ba5f2d 698ec249-d5ac-46a3-8ab6-b53d497e8968 8b81756d-968b-4af1-ad18-cba1f3bb0aad 976373fd-7959-4e45-9f6c-c9bc3914bed8 f30db7be-0703-4304-bc64-25a47f9b00ba fb2bb383-3834-4420-88dc-6120c3eea60e 45c872a8-aa72-4d5c-a341-957d84856866 d7ed1b45-23f9-45d7-849e-adf637138490 e7197079-4aa2-432a-ab54-aa3580f2f559 a64f0d70-345b-4350-af9d-524437b88052 80686b74-5af2-4ede-8f01-45aaf487f337 16a94a7d-5144-4de1-add6-d4238e46d0cc bbaace6a-2537-4103-81e4-6de388c896c4 91ac5c87-1d59-4d48-803d-0b4d7147ce53 21fe28e5-1196-4e8d-a5cf-05e4e12dc425 1b519ad0-6f2e-4aad-a3f0-3d93698f5979 aed9cefe-f606-48ef-9f54-fdecba5820b5 57c82991-721c-4f15-a64f-9380d892323f e1fe4e3b-4c38-4eb8-ab4e-320ebe9c2af2 b25a6f68-f42c-4df8-a304-e25582a027e0 f8f59bec-3579-4158-a767-d05033f7072a 8c7b0615-7252-4f88-87b8-b0c4bb5968dd 959f9ee5-10b9-4ca8-9e58-0eecdeb0ac8b 164dea39-d327-4eee-9849-b41b0621c96f b6fe831f-b9ed-4b7b-8191-a7711bef5271 af616be7-2d5b-41ad-a204-8c00fe382118 b4b9996d-31d5-4fb1-bebb-49fe1cb96388 05604b01-5783-4dfb-88ca-4e39c1eb332e a130bb54-3742-4b1c-b6a9-c861b65dec63 eb310133-fa37-4807-bf1a-a82c016a8790 d82055f4-294d-40f8-a271-63e97c3f6cc4"/>
      </asset>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2050-01-01T00:00:00.000000"/>
  </instance>
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="b2076713-4a75-4634-bbfb-35031145544d">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="83b32a35-756c-4c67-b64b-72f3fedd7dc2">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="energy_GJ_yr" physicalQuantity="ENERGY" unit="JOULE" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" id="cost_EURO_yr" physicalQuantity="COST" unit="EURO" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perUnit="HECTARE" multiplier="GIGA" id="energy_GJ_yr_ha" physicalQuantity="ENERGY" unit="JOULE" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="cost_EURO_TON" physicalQuantity="EMISSION" multiplier="MEGA"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" id="emission_TON_yr" physicalQuantity="EMISSION" unit="GRAM" perTimeUnit="YEAR"/>
    </quantityAndUnits>
  </energySystemInformation>
</esdl:EnergySystem>
