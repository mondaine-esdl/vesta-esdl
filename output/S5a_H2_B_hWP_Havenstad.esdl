<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="Vesta Resultaten PerPlanRegio" id="c4799c6f-cc93-4a3a-85c6-5a18cc1eee89">
  <instance xsi:type="esdl:Instance" id="21d9ce34-dc63-4fa6-a4c3-3bc5e15a0ebd" aggrType="PER_COMMODITY" name="y2030">
    <area xsi:type="esdl:Area" name="Havenstad" id="Havenstad">
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631000">
        <KPIs xsi:type="esdl:KPIs" id="f8d5aa9c-54c1-4c6a-984a-37c32521e674">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="801b353a-f56c-4731-978b-9b43c452ab2e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="b721e306-15ae-4a92-bacf-73387002dc3a" value="4213811.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="0456cb3a-c5e7-45fb-bd32-8a0105ff3df7" value="845.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="24c33715-5a56-4e55-8818-2cf083ef9665" value="258.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="f7793a38-ea1b-46cc-bd50-108ee4768048">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="afa52d43-842d-4578-beb6-f58ae6d5bbec" value="4213811.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="6e5d4c61-3a72-4ef1-ab7f-8eb22cacf73c" value="845.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="9650d75f-051d-46a9-9fda-a168c767840c" value="258.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="14577" id="66fcc97a-c17c-48e7-bee4-350ef97bceaa" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="241d5134-424e-4e59-bf69-526697715706" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="6def6c16-3265-43b5-bad3-5bc633ad1722" name="InPort" id="2f7e7ac2-e315-4b5d-b475-6b5fcb05c598">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="c5bcec8a-c6b9-4b4f-9618-d4d78c1acf5c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1db104c0-82fd-4c59-b870-772dd425cfd3" connectedTo="14adce0d-2ed2-4527-93e6-52dc631763a1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="2b771f27-4897-4301-be5c-e31336692945" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="1acdc121-635b-4bc3-b3b4-2e53622d0994" name="InPort" id="8a6cb0f0-eeb2-493d-82b4-2fe241030a32">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="9e7ccb27-d5c7-4410-8b4c-f4f861e5aab9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="195ac5bd-4428-4819-b83b-c99ccd682872" connectedTo="da15a0d5-a319-4bb3-bf96-f33947b9bc17 2810f1cb-553a-4cf1-b9e9-7710d1f9ea10" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="48d5fae9-c3c9-40f6-baab-edb90fd7c6a3" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="ccfc8887-aa3e-494a-98f0-03cc2ce79473" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="53a5e91b-9963-4084-a1fb-4f61d1e9b346">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="c646350b-f7b1-468a-b1ae-c734cec52fb0" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="93a23156-88fd-4304-bf3b-a9cc65c625cb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="2199051b-f9a6-4d61-9667-f5024bb447ad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="51b8d179-868b-46f6-a38c-7c99d6b5a3f6" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="617b6c4d-c6ae-415c-a1a5-cc39726243b8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="465733a5-a6b2-4894-935f-0682fbe66f34">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="8e6f6d82-d218-4f83-9f30-68b4e38887e4" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="7383c98d-4d90-4f93-ae5e-b19daf9362df ad06446c-6c34-4ac4-b066-9e6b241caec3" name="InPort" id="193472d1-5fdb-43bf-87fe-0ec21634e5a9">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="0a907132-70c9-406d-8e7e-48ad463d8327">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="64e90b82-f7aa-4a66-a2e1-62e7b6a4bca7" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="195ac5bd-4428-4819-b83b-c99ccd682872" name="InPort" id="da15a0d5-a319-4bb3-bf96-f33947b9bc17">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="da9cacaa-85bd-4c6c-9086-531f62c20bb0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="250a01c8-a053-4b39-94cc-ceef6af42817" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="14adce0d-2ed2-4527-93e6-52dc631763a1" name="InPort" connectedTo="1db104c0-82fd-4c59-b870-772dd425cfd3"/>
            <port xsi:type="esdl:OutPort" id="7383c98d-4d90-4f93-ae5e-b19daf9362df" connectedTo="193472d1-5fdb-43bf-87fe-0ec21634e5a9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="faaff3eb-bbae-4c8d-ab73-683dd4b11ce7" name="eWP">
            <port xsi:type="esdl:InPort" id="2810f1cb-553a-4cf1-b9e9-7710d1f9ea10" name="InPort" connectedTo="195ac5bd-4428-4819-b83b-c99ccd682872"/>
            <port xsi:type="esdl:OutPort" id="ad06446c-6c34-4ac4-b066-9e6b241caec3" connectedTo="193472d1-5fdb-43bf-87fe-0ec21634e5a9" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9998627975577965"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.00013720244220347122"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="232015.0" aggregated="true" numberOfBuildings="229" id="b54daf75-c5a4-4d0d-85b6-66fe4ea7e2e3" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="3f8c605d-4306-4dd5-a711-e10e2572ecfc" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="6def6c16-3265-43b5-bad3-5bc633ad1722" name="InPort" id="a46d801b-af90-4816-8f77-81a4e27e577a">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="632c8d6a-5724-44a9-8298-08e0e0f25672">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="00516e36-f41a-4b20-8a4f-934a6e1cee73" connectedTo="626b2794-c30d-4d5b-b3ed-0f46fd417dbb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ef69523b-35dd-4dd7-8c01-55827659456b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="1acdc121-635b-4bc3-b3b4-2e53622d0994" name="InPort" id="87335110-fdee-4c50-84ff-ba20138fbc56">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="e87993be-689e-4796-85b8-9415bd0f10fc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6e548c72-5423-40b6-9657-fa2a0db98378" connectedTo="b1f0577a-73be-4b07-9a7b-aeed02166474 4a6f376d-16c9-450e-bedb-c9d180f2b366" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="40238120-8b8c-4907-b4c6-c18575520144" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="1e61cdfd-bc49-4467-b8da-8f975a50419c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="6fd4e091-7ff3-410d-9c7e-dd77f1dff6cc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="c6084e84-e857-4a99-9b20-a041776812c7" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="d6e529aa-d83a-48b8-876c-2c4c10d8585d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="38ccff74-e8df-488f-804c-ee61171d5599">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1172f8c5-6688-4045-89b1-ec1c77cc5f14" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="8cea199f-f1cb-4d03-92a4-511823c5a057" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="43b87567-8a83-4444-855d-d241493bdf1b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="7e6694f0-9a4e-41e1-b378-57adeef2c983" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="1817542f-ce91-4d33-9bb6-7a6df3f303cc b59150a5-b5ea-4d85-8ea0-e58e7acabe3d" name="InPort" id="f75c4351-207c-4aef-962f-c763ca126a5f">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="83aa5160-3ec4-41e5-8b94-d70cbc51e308">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7a053f9c-da0d-48a8-8c6c-3669d28a9b27" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="6e548c72-5423-40b6-9657-fa2a0db98378" name="InPort" id="b1f0577a-73be-4b07-9a7b-aeed02166474">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="e1102340-3687-4425-9d7c-fc07fd9b641f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="de7685de-e3d7-457c-9e7d-fccc62460783" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="626b2794-c30d-4d5b-b3ed-0f46fd417dbb" name="InPort" connectedTo="00516e36-f41a-4b20-8a4f-934a6e1cee73"/>
            <port xsi:type="esdl:OutPort" id="1817542f-ce91-4d33-9bb6-7a6df3f303cc" connectedTo="f75c4351-207c-4aef-962f-c763ca126a5f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="3fec32d4-3f07-420d-9d96-29d4209ec6c6" name="eWP">
            <port xsi:type="esdl:InPort" id="4a6f376d-16c9-450e-bedb-c9d180f2b366" name="InPort" connectedTo="6e548c72-5423-40b6-9657-fa2a0db98378"/>
            <port xsi:type="esdl:OutPort" id="b59150a5-b5ea-4d85-8ea0-e58e7acabe3d" connectedTo="f75c4351-207c-4aef-962f-c763ca126a5f" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631001">
        <KPIs xsi:type="esdl:KPIs" id="afdd7e4f-4ef7-4208-afdd-d7e49a256055">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="343e059c-a2fa-444b-96b8-21975d05080c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="bd1d4685-53b2-45e7-97d8-6df19c41ab00" value="682190.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="b804185a-88f9-43ba-af7c-4227b53477c6" value="500.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="83167ca5-fde3-4cf5-8059-1906f7bf3976" value="307.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="ae8adb74-964f-49e0-bb52-2326c523b8d4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="8550424c-87aa-461b-b8b3-e928329c134c" value="682190.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="31ed630f-3ae1-475a-9b5c-c52bf5a01ca3" value="500.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="575a70a1-f20e-4081-964a-b577febf9db6" value="307.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1736" id="e9fb2a0e-cebc-4009-b26b-4823e2a830de" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="07c332d4-09f2-495e-926f-160b068ff037" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="6def6c16-3265-43b5-bad3-5bc633ad1722" name="InPort" id="7e95534f-ca11-459f-b266-57e0b903d8cc">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="16ec4356-492e-4c67-a8ac-19eaa618cb58">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="17734934-f01d-4356-a451-574c414c3ef9" connectedTo="baad05b3-f606-49aa-9d28-76bbf37ec934" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7ef184f6-75f8-436a-b032-6ebcf460def0" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="1acdc121-635b-4bc3-b3b4-2e53622d0994" name="InPort" id="731709b7-f585-4951-94a2-8e278cde55c9">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="a0c7ae69-d3d1-4b21-a0da-4f4939f29d5b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7f0f0a48-8c75-4362-a321-507d6d2a583f" connectedTo="d734688c-797a-4f9f-bfba-7a99cde1383b 4ca1d4ae-ebe0-4fd6-a11f-bfdb1e6b38fa" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="7c5693b0-4a11-472e-826e-2f481f89f497" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="9403d8dd-0f26-4808-8a8d-34c691adfc9e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="556f1ec7-fdba-4a56-b272-8bfdb85f8ccb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="adcaa31a-d981-4352-8feb-7d05ff554e69" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="ae6de885-4444-42b6-b0cd-d9d2dca93f00" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="1bee4e84-ac80-4837-9609-cb8ab1fdb74b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0dbe847a-ebaa-426d-98b0-4e8a191cd1b9" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="e161ea02-c2b3-4940-9f59-8962934e15bb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="f4b2fc7b-1823-4903-8e44-621b9383ab8e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="d7834efb-53b6-42e1-bb32-258be9284c21" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="4a37ff89-d40b-4924-9daa-2ceece412286 0d653551-b6e5-4912-97d2-a4da021fb460" name="InPort" id="6f658838-644b-4301-9e73-6a0a923a9cc9">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="b01cf328-a89d-48d7-b92f-1c4392d48ae0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f00616cb-a37e-402e-83d4-2d4ef10b94a8" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="7f0f0a48-8c75-4362-a321-507d6d2a583f" name="InPort" id="d734688c-797a-4f9f-bfba-7a99cde1383b">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="f4554d31-0e6e-44f6-8273-687c6a65d510">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="ef1db863-4b6d-4b20-944f-4b3b855c53e9" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="baad05b3-f606-49aa-9d28-76bbf37ec934" name="InPort" connectedTo="17734934-f01d-4356-a451-574c414c3ef9"/>
            <port xsi:type="esdl:OutPort" id="4a37ff89-d40b-4924-9daa-2ceece412286" connectedTo="6f658838-644b-4301-9e73-6a0a923a9cc9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="62ac068d-7902-4f81-8056-43fd6f4de402" name="eWP">
            <port xsi:type="esdl:InPort" id="4ca1d4ae-ebe0-4fd6-a11f-bfdb1e6b38fa" name="InPort" connectedTo="7f0f0a48-8c75-4362-a321-507d6d2a583f"/>
            <port xsi:type="esdl:OutPort" id="0d653551-b6e5-4912-97d2-a4da021fb460" connectedTo="6f658838-644b-4301-9e73-6a0a923a9cc9" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="62814.0" aggregated="true" numberOfBuildings="48" id="65a6819e-76cf-49b9-9287-357dc0a938f0" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b91301f4-fcdc-4dd0-9ca9-2720c07b2f8d" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="6def6c16-3265-43b5-bad3-5bc633ad1722" name="InPort" id="0f9aa86f-bd4c-4b70-b390-9f51f071307a">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="008a1946-52b7-4a45-899a-e21fb121e809">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d7e83292-aabe-4c44-a702-7cbe0d79a67f" connectedTo="db564f2a-b07a-451e-8f66-3ce07ad667c4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="dfc899b3-5bc8-4b1e-8a8d-7106f74ac1c9" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="1acdc121-635b-4bc3-b3b4-2e53622d0994" name="InPort" id="0db58033-f36a-402f-a276-30b455976a70">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="6778f7fd-f0cd-44e5-9e5b-236d3cbd99ba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8e4278f1-be66-43d1-8d0c-3be1990da912" connectedTo="620aa805-be82-46a1-9d19-05c2a78f42b6 7b8e4778-9536-4296-a605-f421e26f0e95" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="0b6e4912-9696-40fc-8ac0-7b56cc89df9d" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="5da508d4-d447-4968-b07f-77a95c0fef0a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="386631e5-2cdf-45ee-b356-09d9d85a2cd1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="d234e52c-06a0-4bf2-9023-e2724a122e1e" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="3e0215a1-9406-4920-b4d9-f9e5b7ecf273" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="a6da0011-05c1-42f2-9bab-de5f0c79030d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="508df951-ecb8-491f-942f-891a2b75b10b" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="121131e0-4c8e-4bf4-9052-7de9e33357f6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="a47f2ac2-7d0e-4580-9e0d-f1c83c828b05">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="0c3d28d4-8dbc-41a8-80b3-3f1a04071b3b" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="4d982bd9-8ee4-4d15-8dcd-345619a46986 3debd658-08b0-447e-b15c-2a9d911ea74a a24d48b5-d302-414f-bd18-acf33a19553a a7b12e88-e5d7-497c-92a6-c907ad587388 ed34ba03-d890-407c-98cd-96fcc48f7760 d14395e7-7ad5-4f5a-8a14-499ce45f0f3d a7b7a7c0-5c55-48f2-866a-4f2ccb7fd67c 63c1b85c-59c9-4bb8-8429-d4d54b639778" name="InPort" id="d8298e06-6672-4bad-91c7-67275c4a876c">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="a7989603-7eaa-45c4-8615-77ff87cf94ab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d9b5a974-5649-4e53-8572-67c01137b446" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="8e4278f1-be66-43d1-8d0c-3be1990da912 52ce56ae-aabe-4880-b7a2-c31fdf31cc47 1771e18f-8fef-486d-b8d1-e90f8d052a78 8176a733-5e1c-49b9-a6ad-1d8766522e71" name="InPort" id="620aa805-be82-46a1-9d19-05c2a78f42b6">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="38306498-7ddc-49c7-82f7-7128c5753c6c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="a73e30ed-6b96-4325-999d-3c7aa39fb3c9" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="db564f2a-b07a-451e-8f66-3ce07ad667c4" name="InPort" connectedTo="d7e83292-aabe-4c44-a702-7cbe0d79a67f"/>
            <port xsi:type="esdl:OutPort" id="4d982bd9-8ee4-4d15-8dcd-345619a46986" connectedTo="d8298e06-6672-4bad-91c7-67275c4a876c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="fd4b0eff-7b35-43e2-afd4-8a18412c4c61" name="eWP">
            <port xsi:type="esdl:InPort" id="7b8e4778-9536-4296-a605-f421e26f0e95" name="InPort" connectedTo="8e4278f1-be66-43d1-8d0c-3be1990da912"/>
            <port xsi:type="esdl:OutPort" id="3debd658-08b0-447e-b15c-2a9d911ea74a" connectedTo="d8298e06-6672-4bad-91c7-67275c4a876c" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631100">
        <KPIs xsi:type="esdl:KPIs" id="e243a2a1-834c-4c90-b3d5-1ed0b44bfb46">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="9b6e967c-1b10-4440-8c9d-852ec87fc056">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="df8f2c9d-5d94-4c9a-9755-d50d5c30a59d" value="473125.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="619029bc-a5de-4ac4-bfe5-42f937d94232" value="277.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="9ea24173-64dd-47fe-9dff-f256f34182a9" value="632.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="0845e9f6-3e65-42b2-920f-04686f2e4e1e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="d7c2ac67-e242-4b49-9689-1ceff90862e1" value="473125.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="a03b12b4-6d77-4903-abbc-57c11ef9e838" value="277.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="a5a7da07-b332-4b7b-a085-9605ed8408a8" value="632.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2" id="eab4aedd-af7b-4e43-a746-34ead0d77dd8" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a6670ad9-e529-448e-88f5-8bf6b9d498d2" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="6def6c16-3265-43b5-bad3-5bc633ad1722" name="InPort" id="809f553b-498d-4078-8d91-a31c5a5f997f">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="7a2bf909-1c16-45ec-b340-bcd60c26251c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="63328371-8b9d-45fa-8581-acd09d6ebaf9" connectedTo="b693b4ff-10bd-4a9d-88b4-fa97a356ca0f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="314cdc3b-126f-41cf-9e58-d1998d811498" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="1acdc121-635b-4bc3-b3b4-2e53622d0994" name="InPort" id="b78eb540-08ec-4adc-8e0c-84d145665712">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="46cee14d-1c2b-4441-8ea1-70a7d0c579b7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="52ce56ae-aabe-4880-b7a2-c31fdf31cc47" connectedTo="620aa805-be82-46a1-9d19-05c2a78f42b6 bf78a9b4-5a6d-45f9-b5cd-6495ccf6f241" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="849c21fe-6aca-4c35-bc16-97362e27ddbe" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="479aa730-0e45-4957-9804-749f6f5fbe3a" name="InPort" connectedTo="2a462a02-0ea1-40b8-9dff-32bf03093f57"/>
            <port xsi:type="esdl:OutPort" id="f03cc2ce-1b09-48bf-ade9-1ad4505388d6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="9bc02205-69b2-4754-b237-192705b08a82" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="b693b4ff-10bd-4a9d-88b4-fa97a356ca0f" name="InPort" connectedTo="63328371-8b9d-45fa-8581-acd09d6ebaf9"/>
            <port xsi:type="esdl:OutPort" id="a24d48b5-d302-414f-bd18-acf33a19553a" connectedTo="d8298e06-6672-4bad-91c7-67275c4a876c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="f739ae91-77e2-4953-b627-d8bed880cf29" name="eWP">
            <port xsi:type="esdl:InPort" id="bf78a9b4-5a6d-45f9-b5cd-6495ccf6f241" name="InPort" connectedTo="52ce56ae-aabe-4880-b7a2-c31fdf31cc47"/>
            <port xsi:type="esdl:OutPort" id="a7b12e88-e5d7-497c-92a6-c907ad587388" connectedTo="d8298e06-6672-4bad-91c7-67275c4a876c" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="6" id="07f73bad-ba75-4241-8eb6-9335cbd7144a" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d81df2ce-6047-4f67-aff8-5791841d064f" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="6def6c16-3265-43b5-bad3-5bc633ad1722" name="InPort" id="c8f80365-05c3-487c-b917-5a43cf7dd395">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="b5b09c1c-0af4-4127-994a-2b666f82e521">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e38930f6-6ee4-4703-833e-357ab57ed0c5" connectedTo="03630b6a-0612-4115-acf3-2393d49a0bfa" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b7758c03-135c-409a-98d1-65615b8d2a1c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="1acdc121-635b-4bc3-b3b4-2e53622d0994" name="InPort" id="e003b862-392c-4c88-a836-85674718bc6d">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="257b2617-3683-4857-97f5-6ec6606c8958">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1771e18f-8fef-486d-b8d1-e90f8d052a78" connectedTo="620aa805-be82-46a1-9d19-05c2a78f42b6 4ccde678-8e3b-477f-849d-4519a825b737" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="8a0d67ba-2588-43b8-8c6f-c839f4e4ce1c" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="4ed1d248-bbee-4cb5-a410-e9f5bb273526" name="InPort" connectedTo="2a462a02-0ea1-40b8-9dff-32bf03093f57"/>
            <port xsi:type="esdl:OutPort" id="0e87c450-c4de-4314-817e-916b38df33e6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="c2abffac-bfa5-45cd-bba4-b3482aad8470" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="03630b6a-0612-4115-acf3-2393d49a0bfa" name="InPort" connectedTo="e38930f6-6ee4-4703-833e-357ab57ed0c5"/>
            <port xsi:type="esdl:OutPort" id="ed34ba03-d890-407c-98cd-96fcc48f7760" connectedTo="d8298e06-6672-4bad-91c7-67275c4a876c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="e24d794a-d2a1-434c-aebe-2b9f4317eb6a" name="eWP">
            <port xsi:type="esdl:InPort" id="4ccde678-8e3b-477f-849d-4519a825b737" name="InPort" connectedTo="1771e18f-8fef-486d-b8d1-e90f8d052a78"/>
            <port xsi:type="esdl:OutPort" id="d14395e7-7ad5-4f5a-8a14-499ce45f0f3d" connectedTo="d8298e06-6672-4bad-91c7-67275c4a876c" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2" id="3763b8e4-4f09-437c-984f-07deef585eee" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="2829c544-dca1-45f1-a6f8-9cf7c0ca3c2b" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="6def6c16-3265-43b5-bad3-5bc633ad1722" name="InPort" id="ff4f37e7-e6c4-44f5-bf07-d7d2329bb6d3">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="4d80ee20-446b-48a7-a425-e5cdb3a400cb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="016aed44-262d-4d8f-baf9-5b2c01e82077" connectedTo="2cc11758-0e8e-48d4-bf17-b6f7ac9ead34" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ffda4734-a6f5-4382-804c-e07ed315a6b5" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="1acdc121-635b-4bc3-b3b4-2e53622d0994" name="InPort" id="a9818f01-0c8a-42d2-a431-532f1806efdb">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="3448d77f-4f12-4998-93e0-65e29ebedbf1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8176a733-5e1c-49b9-a6ad-1d8766522e71" connectedTo="620aa805-be82-46a1-9d19-05c2a78f42b6 33e73581-c61b-4ac0-9680-a0fb877517ac" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="0457e0ac-ad3c-4dbd-b913-bd9ea5370039" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="d1c7b286-05e2-42a1-8de9-db6b48bcda9b" name="InPort" connectedTo="2a462a02-0ea1-40b8-9dff-32bf03093f57"/>
            <port xsi:type="esdl:OutPort" id="c44c66d0-ea6d-4ed9-a9c8-da2cfb85b9b5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="52495716-2cd0-4a99-87c4-126f9872f99a" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="2cc11758-0e8e-48d4-bf17-b6f7ac9ead34" name="InPort" connectedTo="016aed44-262d-4d8f-baf9-5b2c01e82077"/>
            <port xsi:type="esdl:OutPort" id="a7b7a7c0-5c55-48f2-866a-4f2ccb7fd67c" connectedTo="d8298e06-6672-4bad-91c7-67275c4a876c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="e5d2ddf1-8278-45c1-a174-bced269bebdf" name="eWP">
            <port xsi:type="esdl:InPort" id="33e73581-c61b-4ac0-9680-a0fb877517ac" name="InPort" connectedTo="8176a733-5e1c-49b9-a6ad-1d8766522e71"/>
            <port xsi:type="esdl:OutPort" id="63c1b85c-59c9-4bb8-8429-d4d54b639778" connectedTo="d8298e06-6672-4bad-91c7-67275c4a876c" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="96293.0" aggregated="true" numberOfBuildings="18" id="d3ed82ae-fe93-4dd4-accf-7a645cde43d2" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="efbce7b8-4f3f-48b7-afc2-ef88f9248bfc" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="6def6c16-3265-43b5-bad3-5bc633ad1722" name="InPort" id="8d7d5084-40b9-48a3-aab4-88ce17adbdc7">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="066ba60e-9e3b-449a-ba0c-1b9afd4f66b4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="34d56ef7-8dfb-4b2d-86f8-d9d274dad678" connectedTo="dc480eb4-00bd-4dd5-93e6-0652f4b4cd72" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="4ba6bdec-f94e-4384-ad5f-6c69f9c6cc64" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="1acdc121-635b-4bc3-b3b4-2e53622d0994" name="InPort" id="6bbe0976-eeac-4e3e-a643-6dfb64dbf2e0">
              <profile xsi:type="esdl:SingleValue" value="67.0" id="57388420-5a7e-4e73-9ce0-e203461a545d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="41d77040-e108-4038-bfcb-428a78351c5b" connectedTo="ccae4939-246e-4176-9471-912386e34fc2 47646558-9aef-4fcc-beda-845811d5a531" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="190d717e-1e09-4482-ac8f-35c9c75e01cc" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="7ec50cce-bab9-430d-82cc-0f2cbe743e77" name="InPort" connectedTo="2a462a02-0ea1-40b8-9dff-32bf03093f57"/>
            <port xsi:type="esdl:OutPort" id="76f01f47-7565-4703-aa43-82fa7c7dc8d4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="74afde38-3a1c-4c96-9dcb-5b9fc09d8387" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="a3643511-922e-4132-abfd-21f8c3236e1a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="78117d73-812d-41c8-9cc6-f0c3497d0f81">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="b8fc238c-64ef-45f8-82c9-3d4bff5168f2" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="4e63a77c-1cde-4c50-a445-5ebdd51d1305" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="20e5a279-46e8-42a2-a7ce-2bf7d58fbb63">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="d64fa7b6-f8e3-49b1-821e-b96a7cff90e0" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="626fabcb-7376-4473-9e80-491cf83fa65a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="31dcbffb-f725-4fe3-b316-412145e3daac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9e1f41bf-386c-4e17-ac67-4d6f2e041847" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="3f363021-7383-475e-b631-6cc43d834685" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="7d8aa590-f967-4507-b299-198b2825136b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="e0aa9dcf-f1c7-4b27-bf87-7c301aac546c" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="7a4eb51a-78a2-4304-a3b8-45dee8d64bd1 d1ffba0c-14d6-48c3-b176-722b707412fc" name="InPort" id="a11137b0-4eaf-4381-a15e-cd78c3877d47">
              <profile xsi:type="esdl:SingleValue" value="29.0" id="32dc107e-33bf-4475-a879-7903fb106efa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e61d4bb6-25ac-4941-af08-94fbd277c3c1" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="41d77040-e108-4038-bfcb-428a78351c5b" name="InPort" id="ccae4939-246e-4176-9471-912386e34fc2">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="056fe962-46cc-44f1-a36f-de22a9bbcae5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="4b7b4a2c-3090-41d4-b101-dcabb5ca63b8" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="dc480eb4-00bd-4dd5-93e6-0652f4b4cd72" name="InPort" connectedTo="34d56ef7-8dfb-4b2d-86f8-d9d274dad678"/>
            <port xsi:type="esdl:OutPort" id="7a4eb51a-78a2-4304-a3b8-45dee8d64bd1" connectedTo="a11137b0-4eaf-4381-a15e-cd78c3877d47" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="9ae328ed-e0a5-40d5-9ad0-6c958242f111" name="eWP">
            <port xsi:type="esdl:InPort" id="47646558-9aef-4fcc-beda-845811d5a531" name="InPort" connectedTo="41d77040-e108-4038-bfcb-428a78351c5b"/>
            <port xsi:type="esdl:OutPort" id="d1ffba0c-14d6-48c3-b176-722b707412fc" connectedTo="a11137b0-4eaf-4381-a15e-cd78c3877d47" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="96293.0" aggregated="true" numberOfBuildings="62" id="06370499-851c-4d93-8555-354408f8de3b" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a0f8be0e-41b6-48dd-9ded-f031d54f7eb1" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="6def6c16-3265-43b5-bad3-5bc633ad1722" name="InPort" id="75b8715b-d82d-4dbc-9edd-ffb920f7aef1">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="29ccf62b-44e0-451b-b2fe-877a52623585">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0856aa56-ab7b-4729-853e-56ac1cca47d0" connectedTo="225c9e7c-b54b-49ef-9a20-05d9860c597b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="6b15d089-41ca-4db6-8393-5a1920898b02" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="1acdc121-635b-4bc3-b3b4-2e53622d0994" name="InPort" id="3d8700d0-a030-4182-97fe-5565d6c598bf">
              <profile xsi:type="esdl:SingleValue" value="67.0" id="252dcab1-8eb8-4062-9e54-138d0419b302">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="527d75d5-6369-416f-a458-937d7d01816e" connectedTo="c3390a44-dad7-4461-a31d-c8cb015dc9a9 8277c30e-1eed-4d5c-805b-08fad5545f0b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="5056c765-9996-4128-917a-c5f9d9d8d0ba" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="2ff9c5f5-e121-411b-afcb-34c61b49f1c6" name="InPort" connectedTo="2a462a02-0ea1-40b8-9dff-32bf03093f57"/>
            <port xsi:type="esdl:OutPort" id="c730a95e-f2d9-47ef-a062-73030f183388" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="d0e080ce-a0e1-48d7-89a0-b6980bbc7930" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="2d3f6564-12b1-454d-94b7-5bb9565e83b0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="e683dfa2-d5b6-477e-9425-adddeb15471f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="d712ee18-f3b2-444b-b417-3bf2c0e3dcb2" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="fe94d384-15d9-4c9c-96cf-50bf358910a4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="4095d7fe-fbcd-49de-8b10-a69a1dfb134a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="d6e6811d-dbf1-4fa0-b577-dfa95244fded" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="de61cfbc-6813-4b4c-9a96-6396f4b361e4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="4343d66a-66a8-4eec-b54a-71009ab7ed89">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f89c5e5a-3d73-42a4-841b-bdfc5c87f81b" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="b659ad26-5643-4202-bf5e-7eed318c1e28" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="b09725ef-da54-4253-a0ac-7de71f756083">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="ba209902-287e-44ad-b9aa-7470262b7a43" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="4409f1d9-f020-4375-b23c-655a268ef19f b810ab8b-c0bc-40e0-94c4-62ec32cfbd25" name="InPort" id="3aa20724-d839-4777-b5d0-323833b46410">
              <profile xsi:type="esdl:SingleValue" value="29.0" id="85111ba8-0b5e-4672-ac0e-5545b16554e4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="33e51946-3045-49c6-ac9f-84a972f4330f" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="527d75d5-6369-416f-a458-937d7d01816e" name="InPort" id="c3390a44-dad7-4461-a31d-c8cb015dc9a9">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="dee693ad-7af4-429a-a187-f50b40c5e737">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="094944d9-41d5-4cae-9939-3ad66e9d3858" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="225c9e7c-b54b-49ef-9a20-05d9860c597b" name="InPort" connectedTo="0856aa56-ab7b-4729-853e-56ac1cca47d0"/>
            <port xsi:type="esdl:OutPort" id="4409f1d9-f020-4375-b23c-655a268ef19f" connectedTo="3aa20724-d839-4777-b5d0-323833b46410" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="b519270b-5053-4e81-9141-3382d0c0e288" name="eWP">
            <port xsi:type="esdl:InPort" id="8277c30e-1eed-4d5c-805b-08fad5545f0b" name="InPort" connectedTo="527d75d5-6369-416f-a458-937d7d01816e"/>
            <port xsi:type="esdl:OutPort" id="b810ab8b-c0bc-40e0-94c4-62ec32cfbd25" connectedTo="3aa20724-d839-4777-b5d0-323833b46410" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="96293.0" aggregated="true" numberOfBuildings="18" id="e5188d17-1d97-4e6e-91f8-2bcdc59e3a00" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="571b2ae1-9a5b-49e9-b156-481c6375d7c5" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="6def6c16-3265-43b5-bad3-5bc633ad1722" name="InPort" id="8b72c75a-40df-48e6-9600-640b88fc6807">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="bab12c87-369d-4286-b599-6aec2bace032">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="62626e5b-7125-4db9-bdb0-39573a669a09" connectedTo="f1f44324-29bc-4131-a974-a5be23b2f328" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a8c2dd40-dfda-4781-9c26-21f3ccb47953" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="1acdc121-635b-4bc3-b3b4-2e53622d0994" name="InPort" id="dbcadbda-a2f3-4c17-813b-9ca68ec09ee0">
              <profile xsi:type="esdl:SingleValue" value="67.0" id="0f849bc4-793c-43fe-9adb-f33ad5ba1adc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8d926522-0ae1-4d0c-8d74-d185dec8d433" connectedTo="18849304-0188-4f29-b086-025d6d592085 8492e2be-30b8-49e0-b1fe-ac3927dbb59b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="68831f18-93ff-4147-b25a-a6c96199d2b5" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="2a729f82-7ee9-4d93-a60f-9e15764e6a65" name="InPort" connectedTo="2a462a02-0ea1-40b8-9dff-32bf03093f57"/>
            <port xsi:type="esdl:OutPort" id="a0ce1006-8e31-49a8-8e9f-f5b9df92528a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="f9339695-05b2-4d9c-b417-52b1bb9cfd8e" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="85ac3e8e-dc3c-44d8-826e-f3b892936e93" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="a57b55f7-5399-42ed-ba30-d705f20aa7d5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="7e239eb0-484f-465e-a03e-a7279eabcb38" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="75c2bfa5-b4a1-4bf8-b58c-56c88428e1e5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="b2d7e502-fc3c-4d9b-a8a5-a212b189c16b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="e90d34d2-4a17-4c65-8fc0-5611bbfc2087" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="e7ee6169-e064-4f28-9f2a-1ce9e5749748" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="c4a20220-e8e6-497f-ba1a-7af5d89f7527">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3e2ad222-d898-4db8-8c78-76c11866402d" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="726e98a0-08de-4073-812f-2462d17fecba" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="5feff2c9-9f0f-4a4a-8f8a-8a74a97b8a11">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="ac0d0749-ad53-41cb-8b79-c09807b78854" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="5621e046-6225-4751-974b-b764d873b900 5ab1aa0f-421d-4a7e-bae7-974d919421c6" name="InPort" id="490d542a-a3ef-4ab5-8a1d-d794ef088376">
              <profile xsi:type="esdl:SingleValue" value="29.0" id="51325495-06f9-4186-abdb-51ef0a93754a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="369e4c36-d376-45df-b652-077dd9926644" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="8d926522-0ae1-4d0c-8d74-d185dec8d433" name="InPort" id="18849304-0188-4f29-b086-025d6d592085">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="b249c66a-eaca-4406-adbb-4b2c037a4b8b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="975a0dd8-b2a9-4d70-b5bc-19c6dca0b4ee" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="f1f44324-29bc-4131-a974-a5be23b2f328" name="InPort" connectedTo="62626e5b-7125-4db9-bdb0-39573a669a09"/>
            <port xsi:type="esdl:OutPort" id="5621e046-6225-4751-974b-b764d873b900" connectedTo="490d542a-a3ef-4ab5-8a1d-d794ef088376" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="7fb9d053-cee6-4f44-b8e6-0bf5ffc7a43f" name="eWP">
            <port xsi:type="esdl:InPort" id="8492e2be-30b8-49e0-b1fe-ac3927dbb59b" name="InPort" connectedTo="8d926522-0ae1-4d0c-8d74-d185dec8d433"/>
            <port xsi:type="esdl:OutPort" id="5ab1aa0f-421d-4a7e-bae7-974d919421c6" connectedTo="490d542a-a3ef-4ab5-8a1d-d794ef088376" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631105">
        <KPIs xsi:type="esdl:KPIs" id="61f0de63-8ed3-45d3-bea2-f021b1998c07">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="7cd27522-23ab-4bcf-91f7-fcdb121370d7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="30f98063-1354-42e4-8b50-5131f63b9f28" value="3513191.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="e62f6c4d-93f9-4c7b-9333-50628a26506f" value="263.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="2a28d114-ec58-4abd-922d-c1aea0d24cce" value="383.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="a457e8ad-a492-46b9-a1c3-f1e27fa560e7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="0111b2da-1bf7-4f29-8ab5-a7e37a5c698c" value="3513191.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="82469cac-ae88-47f7-b8d7-4c7d149e6cb4" value="263.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="a3b1f958-803e-4c39-94e2-8eb6f576c687" value="383.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="339" id="8ee6901e-96da-4882-a1ba-4b53afacdf95" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="f93f742e-49d1-4559-a30b-6d06509a1d12" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="6def6c16-3265-43b5-bad3-5bc633ad1722" name="InPort" id="1318ff29-5fb6-497a-9bbf-31f415f7d84a">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="b5891916-faac-4a15-bef7-b02d021272d5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="23f33412-7e63-421e-8835-ae40e6bd2227" connectedTo="ffd1ded6-439d-4adc-a178-eedf4bdb869a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e6b0c13c-41cb-45e1-9154-1dff6d6647c4" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="1acdc121-635b-4bc3-b3b4-2e53622d0994" name="InPort" id="4cd8b761-ae93-4415-9f01-795204b96821">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="9db6e435-a19c-4624-a7cb-af144b0555cc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b18706f2-c1fc-4adc-a561-e80ed0cb13f8" connectedTo="37f055d1-cd20-4319-87a4-a72982e3890c f053bbdb-3a2b-430a-912d-817aa289add3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="81f1a0f4-6ed4-409a-a257-378f9a792857" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="3fdafc95-d81f-4c9c-aec9-465b2fa0ca52" name="InPort" connectedTo="2a462a02-0ea1-40b8-9dff-32bf03093f57"/>
            <port xsi:type="esdl:OutPort" id="371d3dda-b726-4a13-9c53-e52bea0cd64c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="86e6e420-7959-43a2-8f5b-b5ff9ddfa4b9" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="59816932-1944-4d19-818d-189540712956" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="c474d912-a8f2-4cb8-b7d4-370f8f01641e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="9cb82f0a-c800-4076-98d7-becc8ec8b423" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="687d46b1-abd0-459d-b6b1-57c83faa1998" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="512fccdf-8215-42d6-abc6-d60354aa55cc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1c67ff69-33bb-4dd1-badc-6a2b0cf816e2" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="3372fb49-c095-4ec0-b846-8d51df395aff" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="ce7475a0-e551-4cff-a9a5-12c54688865b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="d6b86ebf-c483-4918-8914-d880f04ccaee" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="93dc8e01-9791-4137-8f9c-3feda340489d 08c02975-16a7-4077-b834-893b7c603240" name="InPort" id="906a2a8b-adb0-425f-96b1-6891a9927bef">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="d906cc1d-4f85-4e7e-b75f-b66707a2292a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0169b70a-0731-4047-850c-b943de9abb93" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="b18706f2-c1fc-4adc-a561-e80ed0cb13f8" name="InPort" id="37f055d1-cd20-4319-87a4-a72982e3890c">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="73726bf5-f88f-4793-a6a4-4962832885e9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="8ddcddf2-38d5-4fbe-9d74-1c7434a801c3" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="ffd1ded6-439d-4adc-a178-eedf4bdb869a" name="InPort" connectedTo="23f33412-7e63-421e-8835-ae40e6bd2227"/>
            <port xsi:type="esdl:OutPort" id="93dc8e01-9791-4137-8f9c-3feda340489d" connectedTo="906a2a8b-adb0-425f-96b1-6891a9927bef" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="513cc040-9efc-4557-849b-7dbef51cb6e9" name="eWP">
            <port xsi:type="esdl:InPort" id="f053bbdb-3a2b-430a-912d-817aa289add3" name="InPort" connectedTo="b18706f2-c1fc-4adc-a561-e80ed0cb13f8"/>
            <port xsi:type="esdl:OutPort" id="08c02975-16a7-4077-b834-893b7c603240" connectedTo="906a2a8b-adb0-425f-96b1-6891a9927bef" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9859649122807017"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.014035087719298246"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1881" id="ba804f35-41c0-4a4b-a94a-2134a261bc14" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e221fd7f-c4b5-4518-9f24-6c9959e46e37" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="6def6c16-3265-43b5-bad3-5bc633ad1722" name="InPort" id="d3869c64-a8f1-4971-8232-480cc878c6fc">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="4621946d-d2e0-4db8-b5f1-31432ddf8dbe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a4b7928b-af85-4546-b63e-0f8062840bb7" connectedTo="25f9471e-65a2-49a9-af17-bd57f601e0c3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="1d76805e-0501-4934-8098-97233adfcc58" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="1acdc121-635b-4bc3-b3b4-2e53622d0994" name="InPort" id="1eaab3e2-d3fd-446d-b51b-d56de2f84003">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="91eb98f2-73e0-4179-8b50-0fb26936aec0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="72653ca4-76fd-4a3e-afe5-5184545cfe69" connectedTo="e8287dbc-b6ea-455a-96b4-7eafb15c2fcd fe1572f9-c1b5-4c05-ba70-435e1574a5b9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="32435917-98ac-4f08-9919-f48ec7084620" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="52d210bf-92d3-42fb-97d5-006c60405fb1" name="InPort" connectedTo="2a462a02-0ea1-40b8-9dff-32bf03093f57"/>
            <port xsi:type="esdl:OutPort" id="afaf7b2e-4f11-42a4-bea4-7b66fdb11107" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="867086f4-09eb-41b8-abef-a5c72a493aa3" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="afb0dcba-458e-4475-b1d8-9e23d289e922" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="9f374eae-0e4e-480a-8c9b-cd1b5d337832">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="c908deec-bd50-4ba1-ae50-78f35dc6a5e6" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="69f2421f-600d-4a24-afdd-2a54cd2b3fcc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="6fb32ae6-5f3f-4ae3-a15e-96b137a359a7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4e8082f4-7b53-4874-af7f-1a2efa0819df" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="24b7fbde-fc56-49c0-a58e-53c62e1c09c2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="f2372599-9708-4401-91b5-3d899e40924d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="15be78c1-9da9-4fa3-b4f6-0457974d6b15" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="641af966-2a56-4b1f-9566-dfc175a39a45 0618e3e5-aabd-40b3-b74b-6134f58dfd59" name="InPort" id="e8a4e6e2-fcdf-468d-9909-621330160be1">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="4d420732-2649-4b89-84c3-9f2b404ac6eb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c6c84fa3-ecbe-4ef2-bff9-48e3cbba5e60" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="72653ca4-76fd-4a3e-afe5-5184545cfe69" name="InPort" id="e8287dbc-b6ea-455a-96b4-7eafb15c2fcd">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="44c3e8d7-2a4a-4f06-8ad9-03c8e01f0fe7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="cecae55a-735f-43ff-83b1-32cdda7a8bfe" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="25f9471e-65a2-49a9-af17-bd57f601e0c3" name="InPort" connectedTo="a4b7928b-af85-4546-b63e-0f8062840bb7"/>
            <port xsi:type="esdl:OutPort" id="641af966-2a56-4b1f-9566-dfc175a39a45" connectedTo="e8a4e6e2-fcdf-468d-9909-621330160be1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="79f3bc30-d581-477b-abc0-1114d8eb0433" name="eWP">
            <port xsi:type="esdl:InPort" id="fe1572f9-c1b5-4c05-ba70-435e1574a5b9" name="InPort" connectedTo="72653ca4-76fd-4a3e-afe5-5184545cfe69"/>
            <port xsi:type="esdl:OutPort" id="0618e3e5-aabd-40b3-b74b-6134f58dfd59" connectedTo="e8a4e6e2-fcdf-468d-9909-621330160be1" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9859649122807017"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.014035087719298246"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="339" id="fc9cbf82-ea08-433a-91d7-d0543466b4a2" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="6a636c07-5b8e-4a30-8375-2363fe5e9768" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="6def6c16-3265-43b5-bad3-5bc633ad1722" name="InPort" id="83c901cf-b3b8-4695-8514-74c7a1fbfef7">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="d13bbdd6-5e84-4c22-b14c-98d9b4bf615c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5c905ab7-dd97-4e14-ba3e-554745bd1709" connectedTo="75dd9980-70d8-4478-a65d-f877ed43c3de" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5c8fc582-df8a-4d8e-a60d-22aadb1c0762" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="1acdc121-635b-4bc3-b3b4-2e53622d0994" name="InPort" id="c63df7e3-ad1f-402c-9f7e-935707a6f9bf">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="eb0bdf23-dd06-447c-ac4c-d94ab458df22">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ee416509-ad31-46c7-ab9e-26087f6b55eb" connectedTo="55b761e0-a031-41e6-9bfd-2e9c0ed854af f8c702f0-4c9f-47af-90c1-6d6b4c0fde7d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="336f83c9-f271-4cf6-932f-2a192505faef" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="6243b724-a25e-484f-b07e-9da5b0669e50" name="InPort" connectedTo="2a462a02-0ea1-40b8-9dff-32bf03093f57"/>
            <port xsi:type="esdl:OutPort" id="7875114f-224c-45b6-89ce-b79f135e0fa8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="f6455e3e-04c7-4ef8-ac05-557197452f0a" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="c493e43e-48d6-4d1e-b061-86e80ef209ae" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="e07a9e92-90af-419d-8b8f-5b067d076930">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="3b9d4acd-b7e6-4f25-8edc-927518453d11" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="a07995be-25ed-41da-8d31-481e6ffbcb54" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="563291fb-d426-4c01-a1a8-e16c3f26bc54">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6efdce3b-66de-42cc-b5a1-271d7fc7a3db" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="5553136a-c480-4cab-a0f2-ea3db7df282d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="c901b4cc-dcb3-4494-8c83-05d62c15c007">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="563e4640-5bee-485f-beb8-d58ae5e37316" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="8d4846c8-11d6-4fdc-86b1-fe45e53c2c27 f2e01ccd-90bc-4fb0-80f3-71519170c28d" name="InPort" id="f6227cb0-e145-4974-a35f-c29b3a3cefe7">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="6fb0a15a-0616-4549-90ec-1c46f0709c39">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="574ec615-bc37-4cf3-9c85-607d351eab54" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="ee416509-ad31-46c7-ab9e-26087f6b55eb" name="InPort" id="55b761e0-a031-41e6-9bfd-2e9c0ed854af">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="ffeb2778-724b-4b30-ac2a-9b1a49f3eb52">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="5037a124-25c7-4eb6-b538-6fa68ade36c4" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="75dd9980-70d8-4478-a65d-f877ed43c3de" name="InPort" connectedTo="5c905ab7-dd97-4e14-ba3e-554745bd1709"/>
            <port xsi:type="esdl:OutPort" id="8d4846c8-11d6-4fdc-86b1-fe45e53c2c27" connectedTo="f6227cb0-e145-4974-a35f-c29b3a3cefe7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="a23dc737-2d28-4f32-9a09-ce13f265423d" name="eWP">
            <port xsi:type="esdl:InPort" id="f8c702f0-4c9f-47af-90c1-6d6b4c0fde7d" name="InPort" connectedTo="ee416509-ad31-46c7-ab9e-26087f6b55eb"/>
            <port xsi:type="esdl:OutPort" id="f2e01ccd-90bc-4fb0-80f3-71519170c28d" connectedTo="f6227cb0-e145-4974-a35f-c29b3a3cefe7" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9859649122807017"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.014035087719298246"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="635339.0" aggregated="true" numberOfBuildings="247" id="f68ebdfc-12fb-421a-94d2-587169a21a57" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="68f047f4-42b7-4be1-82c0-21b42a7ae7c5" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="6def6c16-3265-43b5-bad3-5bc633ad1722" name="InPort" id="e7828e14-7569-42e5-9b5f-cddc1f2728d2">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="2c4f8b70-2eeb-4280-aafc-2420678f0122">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3242cb8f-dfbb-4180-b93a-fac4f36aad39" connectedTo="49ab42f1-51a8-4915-8f78-3b1b657b1af2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="4c0b4db1-86ee-420c-99ba-039fa74534cf" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="1acdc121-635b-4bc3-b3b4-2e53622d0994" name="InPort" id="8ee523e9-8c51-40e0-8b70-19a92b7be313">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="d2594b50-b51c-4b55-9a4c-69d54826887f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="75759b73-00f1-48dc-994e-136c81352ca9" connectedTo="3ccc837d-c2c3-4837-bff8-5d711be948b7 a6d2302d-376e-4750-9846-bfe63899dafd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="edec9589-4443-4a94-bd8c-7f7a2175dae2" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="ac4c18ea-2c78-4c28-9cf8-be28cfba31fc" name="InPort" connectedTo="2a462a02-0ea1-40b8-9dff-32bf03093f57"/>
            <port xsi:type="esdl:OutPort" id="1313a514-c75f-441b-9dcb-fd6ecef2a398" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="18d864c1-298e-4220-bc43-9ed5f02c9c50" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="0e0ee20c-7752-45e6-9868-4fc9c22505f3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="75288a84-16af-400e-bf08-6916dfc519fe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="0d9fab8f-ce48-4cba-952e-cb5ad81f5599" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="dd5f86aa-7317-4b9f-ade8-e4f2b2b114b8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="1676031d-5d55-4d58-9e6f-7bd772da510f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="20b96e4b-e0e1-4ae9-bee1-c7431222a1b4" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="c359597c-f1af-4d83-8b2d-5d93d00e99b6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="a947d948-748b-426f-b3c6-e3c676bbde9d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="35e7ca89-9616-44f1-9eec-ededce5dabd9" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="654aa1c2-739c-40ae-920d-2a22610b07c9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="1f6a5b13-ac69-4748-b65f-64cbed7797bd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="f3f50f09-b274-424e-b95d-e13b8ede3708" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e0e00476-906c-4959-8766-03a91e0c5763 9e5fcc00-3920-4d80-9102-76432d6b79e1" name="InPort" id="3432afc8-4163-412b-bdef-f6d0c1b4dc9c">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="6ed5b1cd-cf1e-4972-9bae-49df36a39b98">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="afee8cd7-e684-4f8f-a18a-9784156437ec" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="75759b73-00f1-48dc-994e-136c81352ca9" name="InPort" id="3ccc837d-c2c3-4837-bff8-5d711be948b7">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="13a410e5-766b-476e-b6a0-3f31b8566873">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="430509e2-f72a-4dfe-9c37-c3dcc64ac835" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="49ab42f1-51a8-4915-8f78-3b1b657b1af2" name="InPort" connectedTo="3242cb8f-dfbb-4180-b93a-fac4f36aad39"/>
            <port xsi:type="esdl:OutPort" id="e0e00476-906c-4959-8766-03a91e0c5763" connectedTo="3432afc8-4163-412b-bdef-f6d0c1b4dc9c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="53a977a5-d7fb-4029-8292-f71c3fbc95b3" name="eWP">
            <port xsi:type="esdl:InPort" id="a6d2302d-376e-4750-9846-bfe63899dafd" name="InPort" connectedTo="75759b73-00f1-48dc-994e-136c81352ca9"/>
            <port xsi:type="esdl:OutPort" id="9e5fcc00-3920-4d80-9102-76432d6b79e1" connectedTo="3432afc8-4163-412b-bdef-f6d0c1b4dc9c" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="635339.0" aggregated="true" numberOfBuildings="194" id="a7e39cbf-dee6-46ee-af42-65d459dc903d" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d6693698-09c4-41be-8fa2-6fad860d842c" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="6def6c16-3265-43b5-bad3-5bc633ad1722" name="InPort" id="529919a2-8c17-460c-803a-9557c1227601">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="ef694075-bab6-402b-83eb-4b564b7662d1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2b543e5a-d460-48db-b163-cc601f4e6b16" connectedTo="17faf076-54e4-443a-8247-6608624c9d0f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="9d08f325-246a-4bb9-99d2-d7b6bc8b688a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="1acdc121-635b-4bc3-b3b4-2e53622d0994" name="InPort" id="a104d0fc-6541-4650-b75b-fc37ef88f3fe">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="c64bc1c5-3c49-4c4d-8301-f8a574e5746a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2492b3a8-8c90-4fa0-9705-96dc5f9b662c" connectedTo="92917369-8c28-459c-8670-57b4afed7e94 9f3b4ba0-8ae2-485b-90ce-5ba19a899781" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="0bb01ef1-9999-4fd6-9a0c-53cddc2b29a8" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="e4af9942-3a4d-410f-a254-5a847f3e00ce" name="InPort" connectedTo="2a462a02-0ea1-40b8-9dff-32bf03093f57"/>
            <port xsi:type="esdl:OutPort" id="1fa56528-66da-45b7-8ec8-542409abe1cb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="43250477-f834-444c-b004-bdf1e37d8891" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="b34ae75e-7123-4e41-96c9-5a59642c64c3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="f77946ca-1219-4368-89b8-0580f61b62e8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="a8054727-22e0-4aab-ade8-5daec6633c7d" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="9d9e045b-1395-4609-ba56-90dd874fa430" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="2ad8eb88-08f9-4b0f-b91e-c7f28884617e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="917ce24b-85d3-498d-8637-263dbfb7c5fe" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="79a5ee1f-074f-4d02-b6af-24c8fa14d8d3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="75b02360-45e4-4fc4-8519-61b0bbd6207b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="22a6ac8d-f54d-46c8-990c-916862ac8a6e" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="69d13486-53dc-4060-9f5e-9295f85f0779" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="fb480c7e-9b7a-470f-90b5-37c260415451">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="9d423874-3672-4b6b-83f5-e1df6a120c9c" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="82997436-00a2-4779-b040-8131500f01b0 bf98d514-090f-4cc0-acbe-745f171c74c1" name="InPort" id="8cddd24c-34d9-4324-b4f5-1c3687f9192c">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="d6eb3b0e-dec4-4619-be06-00976798a15b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7741b3d8-cdee-47e6-abc8-2b11c68b8d0b" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="2492b3a8-8c90-4fa0-9705-96dc5f9b662c" name="InPort" id="92917369-8c28-459c-8670-57b4afed7e94">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="77234708-1b1b-4c0e-b571-ef9132af0067">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="f2f1eb2e-dac3-4254-b0d3-cd550bbb574c" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="17faf076-54e4-443a-8247-6608624c9d0f" name="InPort" connectedTo="2b543e5a-d460-48db-b163-cc601f4e6b16"/>
            <port xsi:type="esdl:OutPort" id="82997436-00a2-4779-b040-8131500f01b0" connectedTo="8cddd24c-34d9-4324-b4f5-1c3687f9192c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="344ef419-766d-4498-8095-fc55f0d1a6b4" name="eWP">
            <port xsi:type="esdl:InPort" id="9f3b4ba0-8ae2-485b-90ce-5ba19a899781" name="InPort" connectedTo="2492b3a8-8c90-4fa0-9705-96dc5f9b662c"/>
            <port xsi:type="esdl:OutPort" id="bf98d514-090f-4cc0-acbe-745f171c74c1" connectedTo="8cddd24c-34d9-4324-b4f5-1c3687f9192c" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="635339.0" aggregated="true" numberOfBuildings="247" id="bc0398e3-f8b1-43fd-8e40-07ef247716a7" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="35e89cec-7c2d-47a3-b86d-b54b795a284f" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="6def6c16-3265-43b5-bad3-5bc633ad1722" name="InPort" id="15e3b3fc-9d86-4a02-8989-fc3825d8b693">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="050e8a50-345b-4668-93aa-a8c4c6700e1a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6f977614-ea7c-42dc-8d22-8da5a03800b9" connectedTo="8cb26210-4f6b-4cd9-af0b-b45556566fbe" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="2637eaba-7ee4-4c2d-aec6-decee9effb69" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="1acdc121-635b-4bc3-b3b4-2e53622d0994" name="InPort" id="f8d87253-824b-4315-bb85-14326b40f1d2">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="2e53923f-79de-44d0-8e7a-b8ea9f9484a2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="eff2b3f0-a8f2-4e35-842d-0fc33909bf3f" connectedTo="6d37cedc-a863-4db9-8da1-2d577c441d91 11c6695e-9fa7-435d-9659-81409d195e3d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="18ceeb1d-bde5-44b2-9d23-9c1106bd8127" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="6c41b05d-1c0d-4b26-877d-2b5cdcb23ae3" name="InPort" connectedTo="2a462a02-0ea1-40b8-9dff-32bf03093f57"/>
            <port xsi:type="esdl:OutPort" id="974eb149-9116-4faa-a162-029eca06321b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="6fae14b7-6134-4fa4-b5dd-6a7d643c7420" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="c48d2bac-aa13-4c27-a3eb-6196347d7520" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="ebc80ba3-0c4f-4f09-bef1-7531c19ccce9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="8a4eca38-5816-4857-92ae-d5780fbdb15b" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="303da724-f119-459a-b9d7-0fecf86e7645" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="a500ec4f-c047-45bd-a9e8-541ddeef7c98">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="94cd1f20-ae44-42b3-9635-0f16d148aef4" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="9ebb19cf-14ad-488a-81a7-e9763fc08035" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="791e9434-5da1-4d8e-a1ee-246bf95c68fd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d8ed5584-5408-4f06-ba62-8910e8d90d37" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="8dbefccb-4836-4872-a378-4c73d0b39884" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="8cf13382-dce5-4f24-baf2-d7b4a41d6f12">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="8f6e3134-b908-47e6-aef1-927ff1b71ec7" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="c1aeb44c-b4c8-43db-9924-f5407fecc0bd 52716ba0-554b-4abf-aa5a-f9c414e96952" name="InPort" id="6e80fdc8-ed08-4854-9f86-eb5e4f16b3bb">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="8a1fe615-b01f-4805-957d-2d3b9be203b6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9ad22171-7cbc-417c-b3cc-ce95f5ea51ef" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="eff2b3f0-a8f2-4e35-842d-0fc33909bf3f" name="InPort" id="6d37cedc-a863-4db9-8da1-2d577c441d91">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="770a5765-29e6-4d20-8823-5b89976466b0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="59cab765-8352-4554-b69e-d07463b275e1" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="8cb26210-4f6b-4cd9-af0b-b45556566fbe" name="InPort" connectedTo="6f977614-ea7c-42dc-8d22-8da5a03800b9"/>
            <port xsi:type="esdl:OutPort" id="c1aeb44c-b4c8-43db-9924-f5407fecc0bd" connectedTo="6e80fdc8-ed08-4854-9f86-eb5e4f16b3bb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="1dbbc3f1-169d-4a83-a926-46b2946241e9" name="eWP">
            <port xsi:type="esdl:InPort" id="11c6695e-9fa7-435d-9659-81409d195e3d" name="InPort" connectedTo="eff2b3f0-a8f2-4e35-842d-0fc33909bf3f"/>
            <port xsi:type="esdl:OutPort" id="52716ba0-554b-4abf-aa5a-f9c414e96952" connectedTo="6e80fdc8-ed08-4854-9f86-eb5e4f16b3bb" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631200">
        <KPIs xsi:type="esdl:KPIs" id="0316b438-5049-45ad-afef-c485e1e6ab29">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="4dbcb4c8-a431-4629-a9c0-0dee29b5a388">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="a653e024-8d38-46f7-aa31-d2c5114e2f39" value="606741.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="fe2969cb-8659-4126-ae8f-a5b511ca25c1" value="306.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="563fa31f-d3b1-4792-86dd-e3b7f599ca4c" value="347.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="839f9922-2f91-4742-8f8f-9ac5fcb8e137">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="d0a155cb-bf27-407f-b8b4-9bc6b9dd7ee7" value="606741.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="1c3b7e96-06e2-419b-b271-f6acc3d18d54" value="306.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="e2e997f1-e143-4d6d-abee-a37645715aa4" value="347.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="190" id="e8660c49-7cfc-4aaf-9e95-4f5a1562f5fc" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="1628265d-7a61-43c1-85cf-e5786b432e28" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="6def6c16-3265-43b5-bad3-5bc633ad1722" name="InPort" id="e442f36d-4f3f-4e41-8e15-14246d49bcf6">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="0ac2a918-242a-4263-8e35-3d6c283e57db">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8cc88e50-7dd9-4e23-82f7-1f85be89526f" connectedTo="6809670b-62b5-414d-98c8-cb879a9858cf" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="8f2d56ba-10d5-46e0-a71a-fbd24ba58a79" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="1acdc121-635b-4bc3-b3b4-2e53622d0994" name="InPort" id="9da3252a-f372-4b72-90c0-b78dd09923c0">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="c610394e-89ba-4d82-bddc-de022abe91f5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="808e3159-212b-4276-b0f4-3d81c6022179" connectedTo="e044951e-7004-4d17-94e9-c4cf2e090dbd 196f5d51-ab05-4f14-920d-cb2cde514fdc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="0d80d830-ee51-4983-9be8-1f7dee9d3917" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="67d4c318-cce3-4322-ba63-d32014112cc4" name="InPort" connectedTo="2a462a02-0ea1-40b8-9dff-32bf03093f57"/>
            <port xsi:type="esdl:OutPort" id="9d2c5670-6460-46cd-a974-047024f3acd7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="69f349c1-1823-485e-b71a-98f8d22767a7" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="3d606e4d-e1d8-420d-9afb-39755dda6332" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="01de25a6-bdd2-4878-b54e-4c1e88bf6e46">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="5b88f644-cdcc-4926-9f15-662e3da2baf2" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="05620952-7b12-489c-be0f-ff2fe038b000" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="92e8747e-1527-412e-9bd5-eba1fdbe4794">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4519fb08-cfb8-4b0e-82e9-2574facabaa4" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="45892976-a139-493b-a94c-a7f51c0ac098" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="c20b7991-48df-415c-856d-c1e5b21f2976">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="fac1ef56-f67f-4561-84a8-7b4e05aa2461" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="162069a3-38c0-4a8e-b759-af6d98843ffe d86ca6a3-f15c-4c90-97eb-4d1c780ea9b6" name="InPort" id="d4c6c6b9-75e3-4d57-8d6a-efeaad5eda1d">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="4a2c3fe4-7f5c-4799-8075-ed041706e7ef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e12f6f11-dade-40a4-b334-80f66be04ca5" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="808e3159-212b-4276-b0f4-3d81c6022179" name="InPort" id="e044951e-7004-4d17-94e9-c4cf2e090dbd">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="8c96cef9-da70-4528-b94d-ff6f91e266cf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="5149e1de-8e88-4528-8b2c-75dd4a5897ad" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="6809670b-62b5-414d-98c8-cb879a9858cf" name="InPort" connectedTo="8cc88e50-7dd9-4e23-82f7-1f85be89526f"/>
            <port xsi:type="esdl:OutPort" id="162069a3-38c0-4a8e-b759-af6d98843ffe" connectedTo="d4c6c6b9-75e3-4d57-8d6a-efeaad5eda1d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="765f2a69-895f-4500-a89a-610d64d44083" name="eWP">
            <port xsi:type="esdl:InPort" id="196f5d51-ab05-4f14-920d-cb2cde514fdc" name="InPort" connectedTo="808e3159-212b-4276-b0f4-3d81c6022179"/>
            <port xsi:type="esdl:OutPort" id="d86ca6a3-f15c-4c90-97eb-4d1c780ea9b6" connectedTo="d4c6c6b9-75e3-4d57-8d6a-efeaad5eda1d" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9992094861660079"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0007905138339920949"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1075" id="fc1bc04c-8b66-4e9f-a586-1569d27cb5bd" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c875c3fd-b8ef-4709-af5c-1e873ca6f9e0" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="6def6c16-3265-43b5-bad3-5bc633ad1722" name="InPort" id="3117e71b-3312-4d8a-910c-0a01b394be51">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="e6c6c212-fb89-4a92-9f91-6e77390f58e3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="99e87e79-3692-4f7e-bf93-3b57ef7ccd24" connectedTo="84162031-c79c-4620-bbf2-9655e01dd8c3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e94532de-95d9-467b-a316-bcae3c6fd3ce" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="1acdc121-635b-4bc3-b3b4-2e53622d0994" name="InPort" id="4bff4cad-d84c-43d7-aecf-bacd8e23b1ae">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="8d5e3d59-c0a3-416a-a75e-52e28be3ccc3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="597e587a-3291-4440-8e3d-f7aeadeec7d5" connectedTo="78374034-1cb2-4843-9d2a-30644e0876d6 db42b1fc-9def-44dd-b9dc-6a94f7414967" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="7f810a56-dc84-4381-8626-72340d3db83e" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="2c362d1d-05c9-4e05-90dc-47a82eb56f3c" name="InPort" connectedTo="2a462a02-0ea1-40b8-9dff-32bf03093f57"/>
            <port xsi:type="esdl:OutPort" id="54832e4e-56f6-49de-8a64-d116abe71039" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="9e3d2504-7502-41f3-952c-acb776229a4f" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="53c8637f-d1ec-43c9-8b28-461bc1515dd0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="cf0859a0-966b-414f-a320-d104d0336418">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="8aa4f2e3-34ef-48a2-b5e3-eb02f6749b17" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="bb1d5041-fb8f-4e97-891b-54db302fe768" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="98003af9-d198-44fa-9514-c4532deab2e8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e25df87b-9047-48fa-bcd3-d9dde954dcfe" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="7490b2b8-1448-4c7e-b358-59c2636d7e13" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="7697dc8e-c9f2-4be1-ac49-5ed119c22848">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="573a452a-c145-4045-80c6-8e13af767df0" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="cfe56408-cde6-498e-b127-268f98b5cf84 ab8f9631-8b70-44a0-8f1d-7d186f4b1150" name="InPort" id="93a21cf8-ec1a-480c-b3f9-7a979d207853">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="fbddd721-4268-497b-8845-fb5f56c2dd80">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e402611b-fbe0-4add-854b-d30362be0aff" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="597e587a-3291-4440-8e3d-f7aeadeec7d5" name="InPort" id="78374034-1cb2-4843-9d2a-30644e0876d6">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="5e40f031-d01e-4959-93bf-514c37b9ee23">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="5173047e-a9ff-4363-a984-3617e8b38671" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="84162031-c79c-4620-bbf2-9655e01dd8c3" name="InPort" connectedTo="99e87e79-3692-4f7e-bf93-3b57ef7ccd24"/>
            <port xsi:type="esdl:OutPort" id="cfe56408-cde6-498e-b127-268f98b5cf84" connectedTo="93a21cf8-ec1a-480c-b3f9-7a979d207853" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="664b0dbb-2bb6-4a62-9623-2fbd7c02a23f" name="eWP">
            <port xsi:type="esdl:InPort" id="db42b1fc-9def-44dd-b9dc-6a94f7414967" name="InPort" connectedTo="597e587a-3291-4440-8e3d-f7aeadeec7d5"/>
            <port xsi:type="esdl:OutPort" id="ab8f9631-8b70-44a0-8f1d-7d186f4b1150" connectedTo="93a21cf8-ec1a-480c-b3f9-7a979d207853" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9992094861660079"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0007905138339920949"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="190" id="25b20eab-aa26-4c5a-8b54-c804d22fa8ff" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="910a0a06-ffd6-4d22-9b70-b743e1003e4d" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="6def6c16-3265-43b5-bad3-5bc633ad1722" name="InPort" id="d64d3780-8d31-41f7-ac07-a15913157276">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="3564f93f-4291-4ab1-97ff-b4d1a2b4ed6a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="68eeba33-738a-42b8-b73a-6d25bd41536a" connectedTo="493d1676-1a91-4015-95a6-baff725bbfa1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b40ba537-a64c-4860-bf24-5b829f1f745c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="1acdc121-635b-4bc3-b3b4-2e53622d0994" name="InPort" id="d084e823-70c2-4a9b-9483-472e2ceead7c">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="d20341fa-e621-40b4-9270-069c7bb7f12d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8ca8a0ea-447a-485f-b1fe-4a09bf73838f" connectedTo="380f8db7-5133-4635-9722-75c4482444fd f6ae0289-e9c9-4759-b71a-594c43c6c53b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="821d9294-5c0c-423f-bc06-0675efca13c5" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="9621f57c-c046-438f-8efc-c7cdf827cf9e" name="InPort" connectedTo="2a462a02-0ea1-40b8-9dff-32bf03093f57"/>
            <port xsi:type="esdl:OutPort" id="7658b7e3-e5f1-47ad-9ee8-5b0defe58db7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="2d7ea994-6436-4ad5-9e06-f723cbce9148" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="98322a06-1583-4673-91f0-d9ebb156c438" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="d729fa9b-8600-4c1a-aab3-eee5e0e6aa70">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="be2ddea9-fc9f-480a-aa2d-7f31e50297cc" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="1e88e7b1-9f64-42ea-a881-1550962ab20c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="3ef83765-7522-40ee-9784-708c92cb45e4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7b44bee7-700c-4992-b37a-830efdbef136" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="31d44e89-ceb5-4421-a27c-cf4d3ebc4f45" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="29484037-417e-4a0b-b9a4-3fc8e8f5c88d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="ce59b90b-d940-4c7b-920e-cce708ba7152" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="4fd1e8e0-8001-41fe-a7ac-e5af8d059321 ce3d4301-4871-46e1-94b2-3e27d592f523" name="InPort" id="27e87921-b0c3-4bc1-ae9e-bca92143a43e">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="fdb1547c-9c30-45bd-98ac-37e538c37100">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="10427cc5-a7f1-41b6-ada5-012d0907108e" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="8ca8a0ea-447a-485f-b1fe-4a09bf73838f" name="InPort" id="380f8db7-5133-4635-9722-75c4482444fd">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="9b53e4ea-951f-493b-a798-cc54da9453c9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="418335e8-c319-4c1c-a70e-a7bf40fd2d8d" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="493d1676-1a91-4015-95a6-baff725bbfa1" name="InPort" connectedTo="68eeba33-738a-42b8-b73a-6d25bd41536a"/>
            <port xsi:type="esdl:OutPort" id="4fd1e8e0-8001-41fe-a7ac-e5af8d059321" connectedTo="27e87921-b0c3-4bc1-ae9e-bca92143a43e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="91e0d2d8-ed0b-4014-bc28-4986a453f8f7" name="eWP">
            <port xsi:type="esdl:InPort" id="f6ae0289-e9c9-4759-b71a-594c43c6c53b" name="InPort" connectedTo="8ca8a0ea-447a-485f-b1fe-4a09bf73838f"/>
            <port xsi:type="esdl:OutPort" id="ce3d4301-4871-46e1-94b2-3e27d592f523" connectedTo="27e87921-b0c3-4bc1-ae9e-bca92143a43e" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9992094861660079"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0007905138339920949"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="63140.0" aggregated="true" numberOfBuildings="9" id="258f184e-e6b0-4d2b-a94c-b729d374002f" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="71a37ea3-5ae0-4740-ab70-10b85716a4fd" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="6def6c16-3265-43b5-bad3-5bc633ad1722" name="InPort" id="811a944c-22a2-4477-824b-53e20c9044ea">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="b1566050-2dfd-4635-b4c5-6d2984776084">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="dc21873f-e7f6-4d11-a73d-bb03a0bb6a2f" connectedTo="ea2d6c5c-21f6-47bc-9ab0-cd7a0817ef75" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ceb07ae0-538f-4f3c-8e50-8e3cd371d452" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="1acdc121-635b-4bc3-b3b4-2e53622d0994" name="InPort" id="12bfa98c-1404-458d-9e4f-dfca35f1bb6d">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="165645e2-e0d4-4854-85c9-b3be438e0cbb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="14f9560b-01dd-47b1-8ab6-fb464baebe75" connectedTo="4ad5bfe1-74e0-4dd6-a0f4-d03f015f69d2 51c6b598-1cdc-471a-b955-66e126471f2d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="7b75849d-eba6-4c98-b881-e4eb55458b90" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="e697d166-0f3f-402f-a7ef-c7cbf760cf43" name="InPort" connectedTo="2a462a02-0ea1-40b8-9dff-32bf03093f57"/>
            <port xsi:type="esdl:OutPort" id="7cc21775-7837-4eb0-b6b9-ed28d50dcfcc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="a73c67b2-e822-4609-a21f-2e29a41b9cc6" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="0a7becba-2471-4fff-8468-cabf3c1d29bf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="ec011ba7-bfab-45dc-9711-9257c15c5e71">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="d96bc996-b6d5-44cb-8219-b21f68c20912" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="b6803b87-6249-4304-8e79-95e8db0a3a2d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="e261dcdf-ed2d-453d-b73b-495d337c052f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3f26e163-4524-466a-86e3-31762d2c66b7" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="00da3a35-0b95-4ec4-9707-d58f32310191" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="76fd1886-828c-48fd-9671-bc43af59eeb1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="7f5a1277-3f26-48ff-a2ef-00cdcec0080d" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e4a54034-5db5-4079-bcc4-ba9321458e88 b528833d-7f29-4d87-832e-c81b7deac362" name="InPort" id="ddf6e269-38ef-4750-a6d1-393284b3dbcc">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="0bac98c9-4800-4bbd-bfe5-a827ec35044d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c41ac571-d7e8-4e11-9292-9b62f1dd0492" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="14f9560b-01dd-47b1-8ab6-fb464baebe75" name="InPort" id="4ad5bfe1-74e0-4dd6-a0f4-d03f015f69d2">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="51697fc5-8f74-426f-9607-f5ea68a46ce8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="721585c7-0874-4ca6-94b5-031aced6d38e" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="ea2d6c5c-21f6-47bc-9ab0-cd7a0817ef75" name="InPort" connectedTo="dc21873f-e7f6-4d11-a73d-bb03a0bb6a2f"/>
            <port xsi:type="esdl:OutPort" id="e4a54034-5db5-4079-bcc4-ba9321458e88" connectedTo="ddf6e269-38ef-4750-a6d1-393284b3dbcc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="3110c277-4be4-43f0-a5f4-65b8e79cebb9" name="eWP">
            <port xsi:type="esdl:InPort" id="51c6b598-1cdc-471a-b955-66e126471f2d" name="InPort" connectedTo="14f9560b-01dd-47b1-8ab6-fb464baebe75"/>
            <port xsi:type="esdl:OutPort" id="b528833d-7f29-4d87-832e-c81b7deac362" connectedTo="ddf6e269-38ef-4750-a6d1-393284b3dbcc" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="63140.0" aggregated="true" numberOfBuildings="51" id="451d5b4e-76ce-469d-8022-b6a9737b787c" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d4acaa16-bb85-45ed-87c1-6ed8ad84d54b" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="6def6c16-3265-43b5-bad3-5bc633ad1722" name="InPort" id="2ebf7ed8-e550-4f2f-a62f-b83d058ab419">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="016442de-64a7-4b57-87c8-5eeb11241df2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="eb099bc8-a656-495e-9e28-806e9fc30b54" connectedTo="e74e03d6-b0ad-45a9-926f-fd95df21c4bd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="1512e638-cd58-4f33-a974-420afe263c83" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="1acdc121-635b-4bc3-b3b4-2e53622d0994" name="InPort" id="13753d8e-1f8e-474b-9893-9f2d0e6a32a1">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="19d3d12c-cbba-4c7c-b070-9945350cc0bf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8e936776-e5e3-467a-86ae-d1909e1c0acf" connectedTo="6148fc15-36a1-4bd6-be4a-39220928b7ab 28fa3904-0038-49e7-8752-e74b7e83d042" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="0e5b26a0-ce70-459b-acb6-3b08babde081" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="b088b7f5-dbd0-4697-8b4c-222f9fccd5aa" name="InPort" connectedTo="2a462a02-0ea1-40b8-9dff-32bf03093f57"/>
            <port xsi:type="esdl:OutPort" id="116e6c8b-d4d2-492e-b4a0-4f0c6c2044ad" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="eb122276-5313-4118-96e0-77d19a1d5b68" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="79c2f8ef-cef8-4321-8aea-b05a887ab79f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="62ccf9fe-1df3-4e21-8d5e-b980eb1e0392">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="1ec7f35a-f539-4bb4-b124-135038eddc16" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="1c42207e-af32-40f3-9acb-c80a9106679a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="255e8cf9-6576-4cbd-9044-3e507fd969c8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="04653ff0-a734-427c-950e-aa61735a84f6" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="15fe840d-e5b7-48c8-810b-0b71d61abfad" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="92ada564-6d07-4349-8c28-88e40d0b6c82">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="9e37bbb7-77ea-410b-9eed-7004c2d31fca" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="8c0ca931-49fc-4bcd-951d-350dec78e3aa 1b1ac4a0-b83a-4411-802d-0a13dbc11298" name="InPort" id="c8436bcd-05fe-4e31-aff8-2ea1c57fa048">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="aeeb13eb-6e95-43a2-8e57-21e7e5b7bbc0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="77e37a90-e6db-4609-82a3-3aa52471a0a7" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="8e936776-e5e3-467a-86ae-d1909e1c0acf" name="InPort" id="6148fc15-36a1-4bd6-be4a-39220928b7ab">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="f493de12-dade-4924-b3bf-883bd5b027f9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="60a745b2-8b12-4ede-a277-dd4beec0f826" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="e74e03d6-b0ad-45a9-926f-fd95df21c4bd" name="InPort" connectedTo="eb099bc8-a656-495e-9e28-806e9fc30b54"/>
            <port xsi:type="esdl:OutPort" id="8c0ca931-49fc-4bcd-951d-350dec78e3aa" connectedTo="c8436bcd-05fe-4e31-aff8-2ea1c57fa048" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="4d69845d-52cb-4cb4-885f-0dd024b98cbc" name="eWP">
            <port xsi:type="esdl:InPort" id="28fa3904-0038-49e7-8752-e74b7e83d042" name="InPort" connectedTo="8e936776-e5e3-467a-86ae-d1909e1c0acf"/>
            <port xsi:type="esdl:OutPort" id="1b1ac4a0-b83a-4411-802d-0a13dbc11298" connectedTo="c8436bcd-05fe-4e31-aff8-2ea1c57fa048" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="63140.0" aggregated="true" numberOfBuildings="9" id="90dc2ba4-dee9-4868-ae2c-bb148be8156c" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d46dd71a-a396-4a3b-be0b-80c6f1418eb3" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="6def6c16-3265-43b5-bad3-5bc633ad1722" name="InPort" id="941266b1-1261-4e36-b42b-9cf8b0c83e55">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="f491ef86-de09-49f9-9858-7bd672a62d79">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="72c7f6f9-7ff0-48f4-9fc6-b05f2ea6dab2" connectedTo="bf9b9f64-c0c2-44b7-97b5-28f43a23feb3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d22a0b92-15c1-4500-a32d-8aacd1b46106" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="1acdc121-635b-4bc3-b3b4-2e53622d0994" name="InPort" id="a754d4e9-8fd1-4a52-aac8-b72118bdc705">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="45f8b734-1c5f-497b-9773-cf824a66c479">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b72170d1-3549-411e-84d7-d9b8604b9c51" connectedTo="f32ed6e4-39b6-4cab-b2f1-fb1d56ead9d2 ef7b9157-71e3-4ec2-9b6c-7816bdf4c74f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="27b8454c-cfa6-4f23-a91b-3c6c0ab96d05" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="6ae7876c-2289-4656-abb7-4ca28ddb5d90" name="InPort" connectedTo="2a462a02-0ea1-40b8-9dff-32bf03093f57"/>
            <port xsi:type="esdl:OutPort" id="0764d179-2f23-4832-a1b9-d9093f73ad0a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="39fbde09-6b18-42d6-995c-0360f6483ed3" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="a76aa6a7-660f-43e7-a3ab-84c068b760d2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="d8ace3af-5f9e-426e-ace2-9f56b8217028">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="320471b7-434e-408f-94b7-505246175417" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="7187e6c2-af2e-4066-95b5-de18856ef9c2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="8a4d69b2-1ff0-49b1-8433-5861f4806481">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4a860433-70bc-4dc1-8a1b-5dabe8ea3533" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="f7731fb3-4842-467b-9a9a-9c25e3f6e676" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="d21b2a09-2021-4347-a340-f8a37747a6ab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="e1eaf406-9935-4357-9f26-736a83d6a3df" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e74d71fa-d7d3-4b8c-a7a7-3f979d30a3b2 0fdab916-6519-4703-b146-249cb8316304" name="InPort" id="f67f8082-d2b2-460d-b76a-85b56162c437">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="ca97c7b1-f5b0-41e3-a3e9-71de7e035d39">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f0569f91-8ccb-49f0-a62c-e5560c20d4db" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="b72170d1-3549-411e-84d7-d9b8604b9c51" name="InPort" id="f32ed6e4-39b6-4cab-b2f1-fb1d56ead9d2">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="fc4f0d19-a26c-4322-9cce-e6bc92480982">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="62237663-c761-41fd-ba36-262e7bf1d92d" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="bf9b9f64-c0c2-44b7-97b5-28f43a23feb3" name="InPort" connectedTo="72c7f6f9-7ff0-48f4-9fc6-b05f2ea6dab2"/>
            <port xsi:type="esdl:OutPort" id="e74d71fa-d7d3-4b8c-a7a7-3f979d30a3b2" connectedTo="f67f8082-d2b2-460d-b76a-85b56162c437" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="04b65b3b-39d0-43d6-83ef-0992410ee88e" name="eWP">
            <port xsi:type="esdl:InPort" id="ef7b9157-71e3-4ec2-9b6c-7816bdf4c74f" name="InPort" connectedTo="b72170d1-3549-411e-84d7-d9b8604b9c51"/>
            <port xsi:type="esdl:OutPort" id="0fdab916-6519-4703-b146-249cb8316304" connectedTo="f67f8082-d2b2-460d-b76a-85b56162c437" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631305">
        <KPIs xsi:type="esdl:KPIs" id="67fb610f-88cb-4e9c-82cb-cf53bf68ed1e">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="85cbb540-4f15-4edd-bb24-0274b1917d05">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="f76776d1-852e-4fdc-b9fa-81b37407f500" value="750764.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="69fb2823-a053-4ea3-9bd9-15bf9be82b2f" value="395.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="fef6c031-51b5-4383-bc59-337da065defa" value="648.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="6d92f874-9d0f-48e5-8808-4475128191e4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="e16015b4-9506-4557-adf7-230451103cb2" value="750764.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="f2f58bef-1ed6-43e3-b070-af0b1555a770" value="395.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="48d3da45-092c-486b-9d29-9ca6b5469fd0" value="648.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1074" id="52a5a1cd-402f-4858-8d8f-67fedf28e215" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e20fa031-e0bb-4a52-ac47-d3d55d572760" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="6def6c16-3265-43b5-bad3-5bc633ad1722" name="InPort" id="95f11612-30f7-4b27-ad1a-ada91a7dc891">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="b07bbe61-a082-4342-91ab-7cc9ec493745">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8b9d8d2b-89b3-4c03-84a8-e6c78874833a" connectedTo="fda7970f-33f2-4fd9-8c70-71b9e4f3223d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="66b30cf4-502b-498c-89f2-87174de31430" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="1acdc121-635b-4bc3-b3b4-2e53622d0994" name="InPort" id="13e15f52-0f19-45b5-a1fa-0d72b4b9367a">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="fe50d765-82e2-42eb-bc46-3e3f3434e0bb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e3e9af90-1938-45d8-a2ea-51c43ba1eae4" connectedTo="fade23a3-dfa2-4654-b3f2-4031b6d86366 b0daafda-d171-4c5e-bc6b-5cab76ba81a0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="2d62ede6-c744-4249-a41e-c73fc5f338cd" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="b36e83ee-7a20-4de8-9073-a09f1887ef62" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="d08ddf8d-eae3-4d79-b2ee-3b76581b49fb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="e6dd8a82-c22f-451b-b49c-d7b16cce621c" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="692abff8-0fd9-4b14-944f-acb840f44bc3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="64e56f86-8ae0-4280-a487-8534f872f71c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2a9ace7e-666e-47cf-9fff-dbf5ee7f9313" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="f12e6fe6-8b25-479a-97a9-a21fae8e789b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="23aced17-5448-4528-858b-bde6ebf922f6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="0172573b-9936-4f02-8ccf-78e950e7b02b" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="79b2fa80-52fa-4e2e-8402-f6c9810e26ab 5ea949bf-4aac-4cf5-bcd3-87fbd81e24d9" name="InPort" id="1404efe7-3a02-48cf-8371-1ea2af1bc599">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="b0c0f900-fb85-4504-9ebe-195dc1cac8d9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="18d34ae9-e8bd-450f-92a1-27a3ade10811" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e3e9af90-1938-45d8-a2ea-51c43ba1eae4" name="InPort" id="fade23a3-dfa2-4654-b3f2-4031b6d86366">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="7ba8d662-35fc-4dc4-a1ce-a88de3b0200b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="87740760-93c6-4211-adb6-a630c8762d94" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="fda7970f-33f2-4fd9-8c70-71b9e4f3223d" name="InPort" connectedTo="8b9d8d2b-89b3-4c03-84a8-e6c78874833a"/>
            <port xsi:type="esdl:OutPort" id="79b2fa80-52fa-4e2e-8402-f6c9810e26ab" connectedTo="1404efe7-3a02-48cf-8371-1ea2af1bc599" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="42ff7297-5455-4ad7-bc56-df91a36ac0c6" name="eWP">
            <port xsi:type="esdl:InPort" id="b0daafda-d171-4c5e-bc6b-5cab76ba81a0" name="InPort" connectedTo="e3e9af90-1938-45d8-a2ea-51c43ba1eae4"/>
            <port xsi:type="esdl:OutPort" id="5ea949bf-4aac-4cf5-bcd3-87fbd81e24d9" connectedTo="1404efe7-3a02-48cf-8371-1ea2af1bc599" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07076350093109869"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9292364990689013"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="10897.0" aggregated="true" numberOfBuildings="6" id="e4bad9aa-10ea-4d0a-b452-19a62e01def6" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e4ea601a-cdbc-4af2-ab67-8e94e036f7e5" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="6def6c16-3265-43b5-bad3-5bc633ad1722" name="InPort" id="423eecea-2493-4d0f-b727-e8b171abc8d2">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="c2ef8861-74c8-473e-af2c-d6adeb31c33d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="17bc9a55-7e3c-483c-a8c9-326d70f0fb8a" connectedTo="b6031f25-4939-40c5-b0fd-c42fabc06abe" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ab7b773a-a9ad-4986-9fca-9de3cc44d7ad" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="1acdc121-635b-4bc3-b3b4-2e53622d0994" name="InPort" id="0fe66885-ef42-4c1f-925b-8b9f433b268d">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="bd7f0db1-4d29-4288-9c6e-4c3dc80b1d3c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8b407f14-7f6a-49cd-8bd0-98a1d1f507aa" connectedTo="e2d31563-2f58-4c5b-b367-c6df1713ebb2 207ef730-6ba0-4d62-aba4-124e7e18ae05" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="f1cfaeb8-552d-4b34-9e6b-259538acdbf3" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="c2a20a42-26e4-4304-8fcb-c9b4db66a9c9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="d3f2e29a-d0db-4f3a-86ab-9ff70a643975">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="8708591f-15dd-4b78-b0ad-65d0a6eca235" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="afc10fcf-2eee-4e99-b054-f93bce857be4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="553cec7e-2135-46be-b522-9dd89d683778">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="48290eb0-c729-408f-9909-999101b29b47" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="3c31d07f-d97d-4ad2-be5f-aca9686cb777" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="4c818e3c-b14c-4dbb-95f1-b9bccdc4b56d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="b5e2a152-8b97-40e1-bda0-1a0ffadcad19" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="c94feaa3-d339-47ef-a729-be082ffd1c91 24ba5acf-c0a0-45d8-8ac9-fe042d837b2c" name="InPort" id="25c8c0d8-f803-4b0b-8b3a-b9ae0427d2cb">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="7306c800-98a6-4c1d-abd0-da504ab58461">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b87e4eec-a9e1-498d-b378-8416a55d059d" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="8b407f14-7f6a-49cd-8bd0-98a1d1f507aa" name="InPort" id="e2d31563-2f58-4c5b-b367-c6df1713ebb2">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="e5cde4af-3fdc-4061-aa10-888f4514f5ac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="21015b68-81ef-4bb5-8b28-cf4858b891cc" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="b6031f25-4939-40c5-b0fd-c42fabc06abe" name="InPort" connectedTo="17bc9a55-7e3c-483c-a8c9-326d70f0fb8a"/>
            <port xsi:type="esdl:OutPort" id="c94feaa3-d339-47ef-a729-be082ffd1c91" connectedTo="25c8c0d8-f803-4b0b-8b3a-b9ae0427d2cb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="bac1c367-5933-493a-b3db-0291684f22b2" name="eWP">
            <port xsi:type="esdl:InPort" id="207ef730-6ba0-4d62-aba4-124e7e18ae05" name="InPort" connectedTo="8b407f14-7f6a-49cd-8bd0-98a1d1f507aa"/>
            <port xsi:type="esdl:OutPort" id="24ba5acf-c0a0-45d8-8ac9-fe042d837b2c" connectedTo="25c8c0d8-f803-4b0b-8b3a-b9ae0427d2cb" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631306">
        <KPIs xsi:type="esdl:KPIs" id="e50c9abb-266d-4ddb-bf5f-9caa32286add">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="86c38301-27cb-43d7-9cbf-e13a8fec3338">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="7c0e6b18-be71-4f9b-8286-b33ff3b29b17" value="142008.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="e94ed06f-c410-4ae0-be78-b2b2fb353fe4" value="254.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="0e4a9d19-7e2b-42be-a1bb-f28514de1ab9" value="868.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="3cf61c87-b98f-4b02-ad14-47015ffcd16c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="6ee66f4e-eb52-4aeb-b227-2ef228360169" value="142008.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="e741cd75-ae6c-44c1-9a16-7b15b49fddce" value="254.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="fe0814c0-db0a-4d65-aa0c-8ec0d8a735cc" value="868.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="21269.0" aggregated="true" numberOfBuildings="39" id="d3231a11-4b7f-4829-a064-635d9d705b97" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="8316ce9f-26f9-4235-8553-45892f4dbc2e" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="6def6c16-3265-43b5-bad3-5bc633ad1722" name="InPort" id="b6a09462-897c-4548-9c7c-8d4835d24a90">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="cc5a7500-4777-416b-996f-54c36b60f588">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e909f02c-aeb8-465b-8287-9d67e515a570" connectedTo="6bcab2a6-9dc6-445f-9d28-cfb3baf664d6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="203a5c6f-1635-43a1-97fe-c940690d3e15" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="1acdc121-635b-4bc3-b3b4-2e53622d0994" name="InPort" id="b70bf96e-6183-4957-b9ad-366477ae3a5a">
              <profile xsi:type="esdl:SingleValue" value="52.0" id="9fc6e125-a8e0-4b9d-9b62-f551bc21efb0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4c0294db-f97f-42fb-b0cb-31385bbaf6db" connectedTo="2638757f-1a34-4087-804f-0fb81aa0d96b 10b9c298-b26f-421d-a794-3ff5027ab1dc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="1f595321-003d-4f17-bf09-cedf74fbd7fa" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="9177cb8c-253e-46f3-a571-6672d4869dfc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="65e2ad49-8d08-4b63-b492-d4cc1c40f223">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="1334c6ce-8159-4609-b163-3f86f171e76d" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="4b2f6765-931f-475e-a248-93862a294bda" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="a4c75250-61d9-4334-b9d7-b5c04b278599">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="c850570d-e2dc-4003-b22f-a512ac17c633" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="f1964450-df0f-40c2-b6b3-3f13cfb22f0c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="46f5b166-d2d4-48bf-a4b7-1007827fc27d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="122d128a-1094-4db7-8ea1-530fd541e0b4" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="04018a15-d154-448e-811c-61c159619268" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="8bacee1a-3926-4cc2-b62d-fe478b3456ed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="6f528ff3-4249-4f11-9c6e-c1415a959220" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="0aa7ea72-3b4a-4d30-ac25-4668009a04b4 219beddb-bde6-411b-84a5-f37fd30f5388" name="InPort" id="c221423a-cb28-407c-b07f-8e6ebfebe48b">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="59363f98-2b61-4101-979b-ecb97edce71c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="aa28d3cc-a6cc-4d7e-8db3-5465f49a8ee6" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="4c0294db-f97f-42fb-b0cb-31385bbaf6db" name="InPort" id="2638757f-1a34-4087-804f-0fb81aa0d96b">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="eb97d08f-ef3a-4fc0-b713-acc33180a93f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="4dc592fc-2696-4bed-9704-31122537a13c" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="6bcab2a6-9dc6-445f-9d28-cfb3baf664d6" name="InPort" connectedTo="e909f02c-aeb8-465b-8287-9d67e515a570"/>
            <port xsi:type="esdl:OutPort" id="0aa7ea72-3b4a-4d30-ac25-4668009a04b4" connectedTo="c221423a-cb28-407c-b07f-8e6ebfebe48b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="4fdeab6b-9f64-4997-ad16-e640e4f4da5f" name="eWP">
            <port xsi:type="esdl:InPort" id="10b9c298-b26f-421d-a794-3ff5027ab1dc" name="InPort" connectedTo="4c0294db-f97f-42fb-b0cb-31385bbaf6db"/>
            <port xsi:type="esdl:OutPort" id="219beddb-bde6-411b-84a5-f37fd30f5388" connectedTo="c221423a-cb28-407c-b07f-8e6ebfebe48b" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631307">
        <KPIs xsi:type="esdl:KPIs" id="3b316bd7-834c-4d5c-a3f5-f1a06a678fcd">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="3be45424-c5ad-451c-b150-e16b390a68d9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="18cec6be-3d3e-4d0b-8741-7da9cf99a32e" value="685287.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="5e78f60b-515a-4142-82b1-7b7a7a62e2ff" value="521.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="7e70cf59-dffb-4e5c-bbf8-095c5f264185" value="502.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="5ad5bb80-f536-4504-b148-69b893cc9414">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="f6d4826b-aa7b-48ab-a22b-4e87034bf6f1" value="685287.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="f60c9df5-374c-4782-a59d-90455f055f97" value="521.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="e528f727-6349-4d9d-8faf-0ccf7645af0d" value="502.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1" id="4c61524d-eb5a-4c4b-9bfa-75c5461bae98" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="30d53926-6b19-4297-b01d-2a4b47fd62b8" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="6def6c16-3265-43b5-bad3-5bc633ad1722" name="InPort" id="e477a4e3-143d-40d8-b5e3-556bdf16f561">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="5af03bf7-b00e-4a6e-9366-be1b817b4b87">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0746b2a5-a5bc-4352-a29d-28491fc86a2a" connectedTo="2c51bb80-31c8-4193-85eb-289d1c63f734" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="81a68c7e-85b0-455c-975d-9ce6aecd73fd" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="1acdc121-635b-4bc3-b3b4-2e53622d0994" name="InPort" id="a7896a96-80e0-4186-89dd-6943e433c255">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="daf0fce2-59b0-4198-b687-8b6f1622ca1e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1949e392-192b-45f7-bd81-646b18fe5330" connectedTo="59a4d153-0650-4775-a94e-534f2e6dd575 e9f0dd32-33ee-4d7d-b27a-0107e9e5de20" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="9dd43d82-913f-4d10-aa75-cc01012c3708" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="8b01b8f1-83e5-4d59-8591-a5d0572d77ca" name="InPort" connectedTo="2a462a02-0ea1-40b8-9dff-32bf03093f57"/>
            <port xsi:type="esdl:OutPort" id="4c1f3f35-0970-411b-a0b8-ad5a5f2bea39" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="c53daec5-3f37-41a3-b141-0c5fc57c749b" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="b0f01c1f-15c8-4514-9162-40268258b719" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="0be27616-65d6-4e93-854b-953658bc1fb3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="c73b2827-c3c7-4d08-af06-72c93193b1b9" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="3e424fb7-2e42-4f2d-9c53-b733ab9807a6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="040485bb-3f37-4d41-9e1d-abc490839f93">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="df837c92-d5b6-4c30-b53b-146bee6672e5" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="aea537f8-8a52-46e0-b901-50cc53e6d451" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="48f7f628-fe17-4dc3-b091-b4bd7e831783">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="8122096c-fa19-4d25-951e-dd1547d6d83a" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="863e12d9-2f6e-479a-bd9c-e48979fee857 1759b241-c5c2-437a-baf2-6db0c9d2a2b1" name="InPort" id="9d804d0f-2453-48ae-9c57-df1a8aaff121">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="aa37d81d-12d9-46ab-b83d-e381436ef103">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d4774e15-58c8-437c-8f1d-29ff09b93230" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="1949e392-192b-45f7-bd81-646b18fe5330" name="InPort" id="59a4d153-0650-4775-a94e-534f2e6dd575">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="4c51a707-368b-4309-83be-b2752caef427">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="6c624131-2bbb-4440-8cce-4fec82f2b61e" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="2c51bb80-31c8-4193-85eb-289d1c63f734" name="InPort" connectedTo="0746b2a5-a5bc-4352-a29d-28491fc86a2a"/>
            <port xsi:type="esdl:OutPort" id="863e12d9-2f6e-479a-bd9c-e48979fee857" connectedTo="9d804d0f-2453-48ae-9c57-df1a8aaff121" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="67779d81-8932-48a6-9059-8c644847ee14" name="eWP">
            <port xsi:type="esdl:InPort" id="e9f0dd32-33ee-4d7d-b27a-0107e9e5de20" name="InPort" connectedTo="1949e392-192b-45f7-bd81-646b18fe5330"/>
            <port xsi:type="esdl:OutPort" id="1759b241-c5c2-437a-baf2-6db0c9d2a2b1" connectedTo="9d804d0f-2453-48ae-9c57-df1a8aaff121" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9967663702506063"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0032336297493936943"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1039" id="dc048b4a-dbaf-4d88-a3f1-195a398779b3" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="902067a2-f0c1-4041-a5b4-15fef3f74a0b" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="6def6c16-3265-43b5-bad3-5bc633ad1722" name="InPort" id="5ced8e7d-ef07-4b66-be88-d70c55c5b48a">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="40ebeda0-4871-464f-8b5b-cf3a06a1480d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="527b66b7-c858-4e00-8555-ec9ba4740c91" connectedTo="ef797b3b-43f3-4b58-826f-4936082cf822" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="943046e0-9bac-4676-a84f-64b87ef77d1c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="1acdc121-635b-4bc3-b3b4-2e53622d0994" name="InPort" id="57eb9940-0f04-42f9-964c-b18f81dafdbb">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="3abb0bac-2ff0-42c4-8bea-17b343ea890d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="400dd4b3-86fa-4a45-8a07-104c832e03cb" connectedTo="77a5452a-b684-4837-8803-9c532bed7a8a 5e6865bb-2124-49cb-a07e-922ee6d4ba2c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="9b1b8c6c-c48b-48bd-a128-a0a034ce1c8d" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="9bb2f678-63f7-43b8-b1f5-85c4b0f1e083" name="InPort" connectedTo="2a462a02-0ea1-40b8-9dff-32bf03093f57"/>
            <port xsi:type="esdl:OutPort" id="0c83e399-631a-43ff-b9dd-ffedf11b9cb3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="8d62f27f-9f76-4aec-be87-9ddf3c9764da" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="17b52486-4f8f-44ee-bdab-a32049226ccd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="ef7aa688-bb14-4f88-afbc-455741737fe7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="352dcede-26a6-4157-ba58-86f677888490" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="9de1ec67-0d23-4593-a91f-0f92ecd2b16a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="85b47a83-7820-48f8-ad51-b7ea9aafb0a0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b2d4768d-4622-435a-bb2d-2f1a82c46adc" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="ec3434c0-816b-40ac-91bb-bf3de8d897ce" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="9a8151ef-fbbc-4e9e-8d0d-e3250ca9883f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="662c822b-2d11-4a6e-8e6c-0c5ba8248284" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="5aa89e45-4bba-462c-8ef1-78982aed1e64 5608c989-5938-43a2-8715-ede9a1ddd507" name="InPort" id="667fafe9-8949-43f4-b9dd-f093ddf2697e">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="02adf7c6-5c33-48ad-b4bd-9332de4d6e7d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="13cd20ba-6048-4d90-8522-99132dc9208b" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="400dd4b3-86fa-4a45-8a07-104c832e03cb" name="InPort" id="77a5452a-b684-4837-8803-9c532bed7a8a">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="f0693fe5-5b95-4e36-8009-8eecf20213cc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="bc7268ba-a694-448e-aa26-0923bb804ca5" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="ef797b3b-43f3-4b58-826f-4936082cf822" name="InPort" connectedTo="527b66b7-c858-4e00-8555-ec9ba4740c91"/>
            <port xsi:type="esdl:OutPort" id="5aa89e45-4bba-462c-8ef1-78982aed1e64" connectedTo="667fafe9-8949-43f4-b9dd-f093ddf2697e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="1b5e6990-c521-49da-9d96-3e8c5a80adb1" name="eWP">
            <port xsi:type="esdl:InPort" id="5e6865bb-2124-49cb-a07e-922ee6d4ba2c" name="InPort" connectedTo="400dd4b3-86fa-4a45-8a07-104c832e03cb"/>
            <port xsi:type="esdl:OutPort" id="5608c989-5938-43a2-8715-ede9a1ddd507" connectedTo="667fafe9-8949-43f4-b9dd-f093ddf2697e" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9967663702506063"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0032336297493936943"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1" id="c46bcffa-585e-46ab-a3ba-9c5a6b0b2a8a" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="54de1672-2d93-40a2-a87f-ce9ab88cd36c" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="6def6c16-3265-43b5-bad3-5bc633ad1722" name="InPort" id="2de6e7ad-f9bd-4f69-bf21-49da2f5db293">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="35065e7f-0ee2-4ed5-8d3e-bb6f1db3030e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f911996a-5ecf-4e0d-b075-fe91fbad7b44" connectedTo="0d24e4f0-7c7b-4c09-9304-45efee03b916" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="719861c5-0da8-4ef4-bf0a-1006d7e84902" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="1acdc121-635b-4bc3-b3b4-2e53622d0994" name="InPort" id="395321cd-63d7-469d-9d40-c15954f73ffc">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="58ff18d9-f044-4aff-9a98-43749529d85a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e8951d9d-2c1b-4c8b-840e-075a18567072" connectedTo="91cd9b2f-8b9d-4b73-a5f0-025828b65171 a7bbfc9e-e6b1-4ec0-9a04-628f9df463ba" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="71457c4c-4fb8-45ee-84ab-a2877d2f2ee2" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="f19fee65-281d-4266-b1e7-980513633fce" name="InPort" connectedTo="2a462a02-0ea1-40b8-9dff-32bf03093f57"/>
            <port xsi:type="esdl:OutPort" id="0aeff871-0702-4802-8491-d78cbf8a4a20" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="4f2acd4d-6bdf-47d1-aa65-98234e6f2b8d" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="29f45775-8f2c-4928-8d24-3868f309f3e2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="96bb50f7-117f-4f4d-ba55-7eb882ed848a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="337c3677-ccbb-4ee4-950b-55767391f409" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="f4de2e7a-1799-47b2-bcc5-0d9ade4e8ffc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="ac98e970-bddf-428f-a152-96980cce7018">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="749e4434-cd28-4610-b4f0-58942db785e2" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="88ce13e2-222e-4627-88c9-3d7a31d9dcbb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="3bf777d7-44fe-449f-b76e-71f51ac93a8f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="a67db4db-e6f3-4333-9683-bf3c6d8419f4" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="1981db34-4989-454b-9cdc-1cf29e10680d d01993b1-996e-4c05-9ed8-c910969ff675" name="InPort" id="d8947e6f-ba2e-4d9e-87af-e332b52b52a5">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="c6b95632-9479-4525-9fc9-5eddc5b16a3d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="257f0d01-e32c-43eb-8ed2-61aa57973f30" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e8951d9d-2c1b-4c8b-840e-075a18567072" name="InPort" id="91cd9b2f-8b9d-4b73-a5f0-025828b65171">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="8fafd6ef-331f-4f91-a658-644ee58a7948">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="728b797b-0346-4a8e-aba2-3bda975c0263" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="0d24e4f0-7c7b-4c09-9304-45efee03b916" name="InPort" connectedTo="f911996a-5ecf-4e0d-b075-fe91fbad7b44"/>
            <port xsi:type="esdl:OutPort" id="1981db34-4989-454b-9cdc-1cf29e10680d" connectedTo="d8947e6f-ba2e-4d9e-87af-e332b52b52a5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="1e29ba41-329e-478c-ba6b-2ce42997021c" name="eWP">
            <port xsi:type="esdl:InPort" id="a7bbfc9e-e6b1-4ec0-9a04-628f9df463ba" name="InPort" connectedTo="e8951d9d-2c1b-4c8b-840e-075a18567072"/>
            <port xsi:type="esdl:OutPort" id="d01993b1-996e-4c05-9ed8-c910969ff675" connectedTo="d8947e6f-ba2e-4d9e-87af-e332b52b52a5" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9967663702506063"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0032336297493936943"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16611.0" aggregated="true" numberOfBuildings="1" id="49587a75-636a-4d42-b039-e5940fe2ee6c" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a30ea359-8059-4cf5-8060-26bc07914454" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="6def6c16-3265-43b5-bad3-5bc633ad1722" name="InPort" id="5a5686d8-da7e-492f-b465-80fd61608ce5">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="a8905cef-b692-47b9-bc01-f0c8dcb126d5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2a747abd-b60c-414c-a7ac-11be715be376" connectedTo="a897b79b-d990-4ff5-b423-222bc24dd308" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d448bdcb-020d-418e-90b8-e8ed7dea5707" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="1acdc121-635b-4bc3-b3b4-2e53622d0994" name="InPort" id="64f130d9-ace0-40a1-8777-030a58878305">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="01137fd0-c022-422e-9484-9bbb55630848">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="651b6828-a729-47e7-884e-9748e50c2dfe" connectedTo="58388b00-f830-4b47-9dfc-e05176b9e2f0 807467f7-fde3-41d9-ad3d-c6cea41c6bbc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="b5d09b78-2c79-4fd9-a5e7-c68bc1a3408f" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="ba06ebc8-547a-4b90-8fca-d2a368aa187a" name="InPort" connectedTo="2a462a02-0ea1-40b8-9dff-32bf03093f57"/>
            <port xsi:type="esdl:OutPort" id="a3159d0f-3760-4dfc-af50-937cdc5b3f1d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="bb33f281-7f02-4dd4-b8f7-0a3d8c63bd13" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="32a473da-dd8c-48fa-8dc4-bf2f326945ae" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="4517f29e-26d9-41ed-89d2-0c44d4e7ae6d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="7ca0641c-52bf-40aa-a2f8-77ecc460fb9b" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="0f1e21f2-a832-4df5-b977-a5d562666e89" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="08ea78fa-fffe-4797-b55e-6f5a9e9673b7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="727e78e2-5838-4f37-b702-f0b905784b84" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="7c3b0720-0f67-4002-90f8-a27d1430826d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="2690b5db-f5f4-46d5-9768-c74acf6f07a7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="81d16db9-811f-407b-8473-5b55aea5c389" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="77dcd12a-7c68-4b08-a7c6-7b16173d58e3 dd85471a-497f-4506-8f5b-93e113e7fe49" name="InPort" id="d6b9a371-0c3b-4f9e-a2ce-41142a5ca70d">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="89256c58-42c2-41d8-a20a-37769bb1fd5a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6b8b28f6-8c90-4540-8628-c4158a849bf2" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="651b6828-a729-47e7-884e-9748e50c2dfe" name="InPort" id="58388b00-f830-4b47-9dfc-e05176b9e2f0">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="1ba53c1e-5f41-44b5-b58e-9c32d7fe8741">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="d5de7cd9-f6a2-4ea6-a618-3a8c56858e09" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="a897b79b-d990-4ff5-b423-222bc24dd308" name="InPort" connectedTo="2a747abd-b60c-414c-a7ac-11be715be376"/>
            <port xsi:type="esdl:OutPort" id="77dcd12a-7c68-4b08-a7c6-7b16173d58e3" connectedTo="d6b9a371-0c3b-4f9e-a2ce-41142a5ca70d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="bdaa508e-ee8c-4ef5-8431-8e14d0fcea5c" name="eWP">
            <port xsi:type="esdl:InPort" id="807467f7-fde3-41d9-ad3d-c6cea41c6bbc" name="InPort" connectedTo="651b6828-a729-47e7-884e-9748e50c2dfe"/>
            <port xsi:type="esdl:OutPort" id="dd85471a-497f-4506-8f5b-93e113e7fe49" connectedTo="d6b9a371-0c3b-4f9e-a2ce-41142a5ca70d" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16611.0" aggregated="true" numberOfBuildings="7" id="7d0fe66a-28c4-4fe4-9cb1-145e7f599518" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="8b5976f0-57db-4a76-9b51-aa607e39fcd0" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="6def6c16-3265-43b5-bad3-5bc633ad1722" name="InPort" id="72db841e-a967-4b1a-a2b0-98b76adb29c4">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="4db5933d-13ec-4bf7-81a3-eebb8ba50044">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5d54cc71-0005-4906-9260-069af69390b2" connectedTo="49b6a58d-701f-412f-abcd-60556f9e30ee" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="81ce117a-63db-4acd-a9fd-bd41f7e87a59" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="1acdc121-635b-4bc3-b3b4-2e53622d0994" name="InPort" id="a24b96dd-094f-4de6-94a1-a56baa8dff6b">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="79806870-ac04-4fe0-91a3-a3cc6ca25032">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2bfcbe5a-1869-49da-baa0-c9464ff821e1" connectedTo="a1ebdb1b-cd96-4cb8-8b2a-9715ab6b89e4 c1fa326c-eaa6-4087-8981-d40581293269" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="b85b58f3-cae7-4ebe-b902-b72a041c58ec" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="fcb2b857-3ca8-4581-ba86-34b78f31ae6f" name="InPort" connectedTo="2a462a02-0ea1-40b8-9dff-32bf03093f57"/>
            <port xsi:type="esdl:OutPort" id="a4916622-a0c5-43ad-b23c-160440f935cd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="c981ab58-bdf7-44ed-ab0b-629caf697d9a" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="d3c06551-5cab-43dc-90d4-f87cfffcf60c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="6029bf0c-888f-4e13-84c8-5eeac748f959">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="eadfe349-6cff-41c8-9281-c7393e38ba1c" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="a9c51590-d109-4317-afaf-07fd64263403" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="d9ff84fa-9881-40cc-9bb7-fe13f3b2ac42">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e8ba0061-c968-4b66-ba21-3f871e3b9c70" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="0bb60b01-76c3-4f31-8940-514bf165fbaa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="61f55d74-8182-4938-b2e3-b4932b91749b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="e9285aba-c361-4189-b1e2-5556476960be" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="d38896de-4af1-400b-bcbf-2cc7248d4ccb 82b3cb09-8c3c-4f99-8abe-0012d4c5933e" name="InPort" id="dcd5e978-f05a-4296-81e6-8423461ff0d6">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="cd1e8a5a-a203-4051-9cc4-20fb4e19d71f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ace88030-5a49-49cb-899f-86341c623701" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="2bfcbe5a-1869-49da-baa0-c9464ff821e1" name="InPort" id="a1ebdb1b-cd96-4cb8-8b2a-9715ab6b89e4">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="b72e345a-d293-4344-ac8f-aa48e48cdc68">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="8443403e-131b-42bb-b6ed-7a89cd78bfd7" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="49b6a58d-701f-412f-abcd-60556f9e30ee" name="InPort" connectedTo="5d54cc71-0005-4906-9260-069af69390b2"/>
            <port xsi:type="esdl:OutPort" id="d38896de-4af1-400b-bcbf-2cc7248d4ccb" connectedTo="dcd5e978-f05a-4296-81e6-8423461ff0d6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="d185149a-9e2a-42e5-887b-144f501dc47f" name="eWP">
            <port xsi:type="esdl:InPort" id="c1fa326c-eaa6-4087-8981-d40581293269" name="InPort" connectedTo="2bfcbe5a-1869-49da-baa0-c9464ff821e1"/>
            <port xsi:type="esdl:OutPort" id="82b3cb09-8c3c-4f99-8abe-0012d4c5933e" connectedTo="dcd5e978-f05a-4296-81e6-8423461ff0d6" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16611.0" aggregated="true" numberOfBuildings="1" id="c1040992-d2ea-44e6-8234-29d47b60f7eb" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="bd09a24e-c006-46e5-a462-c94768516d17" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="6def6c16-3265-43b5-bad3-5bc633ad1722" name="InPort" id="40273657-34ff-4bfa-8ff9-b320dc729ef2">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="f05bd811-5894-45e3-a273-3969c196633a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9690fbb8-face-4841-aab0-ba0541a5aa70" connectedTo="4458bc36-76da-4037-88bf-b40d5601e1b9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7b6c6d47-4d61-4dde-bfff-bc57e02e5456" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="1acdc121-635b-4bc3-b3b4-2e53622d0994" name="InPort" id="3027a8f7-1d72-4b89-a5b0-d596e2f5923d">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="3cbe0502-91c9-46c0-b862-97a458bc230e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b691dd5b-96a6-4dad-8325-6ab09dd956a3" connectedTo="38f75504-8252-4219-9999-394cfe719345 7b10f866-45b2-4673-90fb-ad3915a4df96" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="8beb3a15-10af-4c8e-900a-66bc7ab01ace" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="72a4b890-b41d-4643-964a-e7581ab0a6c9" name="InPort" connectedTo="2a462a02-0ea1-40b8-9dff-32bf03093f57"/>
            <port xsi:type="esdl:OutPort" id="d01b039a-1041-4dae-b872-6ad766379e29" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="beb0a174-c40a-4237-bab0-b56e1dffe87f" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="1cb2b39b-49d1-492b-ba95-c3939fa96a8f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="5ba583ee-3ef2-477a-926f-6fe34653683f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="bc86679b-852c-4609-808d-f8066fad6f04" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="e663cb6a-e429-4a5f-880c-d1debe6ee01d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="25235c1e-9cbe-449a-a210-1b2275378a79">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0832c72e-66db-4d10-808c-76e865b7b768" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="c5d380c1-7e91-426f-95ba-a571750b1d0d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="6c641d52-f4a3-44ff-a5b0-ad2c496aa778">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="466ac22d-03c8-4a61-b67d-b0ce50cb7cc8" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="7113bb50-093c-48c4-ab4d-5dd32fafbcf1 3a818114-13c9-483c-9a14-afe43ab1a808" name="InPort" id="9ae11eab-052e-4069-9537-6ac18700e3e5">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="e6b323e0-de15-4b27-a351-91ae1da00e94">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8df57d56-121f-4762-a318-d2bf35dd6012" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="b691dd5b-96a6-4dad-8325-6ab09dd956a3" name="InPort" id="38f75504-8252-4219-9999-394cfe719345">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="deabf9ab-89c1-4a45-b172-f7f222ba681e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="29f53ec9-8610-4eb6-87a9-a70bd026f77f" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="4458bc36-76da-4037-88bf-b40d5601e1b9" name="InPort" connectedTo="9690fbb8-face-4841-aab0-ba0541a5aa70"/>
            <port xsi:type="esdl:OutPort" id="7113bb50-093c-48c4-ab4d-5dd32fafbcf1" connectedTo="9ae11eab-052e-4069-9537-6ac18700e3e5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="eb172795-65a0-45f6-99d9-6168aa3e1740" name="eWP">
            <port xsi:type="esdl:InPort" id="7b10f866-45b2-4673-90fb-ad3915a4df96" name="InPort" connectedTo="b691dd5b-96a6-4dad-8325-6ab09dd956a3"/>
            <port xsi:type="esdl:OutPort" id="3a818114-13c9-483c-9a14-afe43ab1a808" connectedTo="9ae11eab-052e-4069-9537-6ac18700e3e5" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633600">
        <KPIs xsi:type="esdl:KPIs" id="fa9971e2-0859-4cec-8a16-01fc6277ca28">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="3c227e4c-a1ef-4336-8cd7-b33d75d8f6df">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="61c117fb-351f-4d0b-9352-ee2510408146" value="451306.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="e5b76c92-65ee-43a1-997b-1653115bc958" value="379.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="b53b6262-941b-4fca-a19e-29c8d54c69a6" value="695.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="a90a02d7-0509-424c-bb66-f847da7ad5b0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="6d6ea57b-f5ab-4813-b548-274816efd2f4" value="451306.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="ece7eafa-b468-4495-8c22-6d1f195de72b" value="379.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="9fe348b4-a8e8-4f5c-807c-7c463c7576df" value="695.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="226" id="93900117-e9d5-4bf0-934d-25943f84d086" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="152b3abf-88c0-455a-a03b-16694c9a67a3" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="6def6c16-3265-43b5-bad3-5bc633ad1722" name="InPort" id="d20cfc57-ec00-4ce4-b0c0-3fbfac71f56c">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="6bca4148-b799-4f24-b5c9-9574fd633e3b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3f18e5fd-171a-4eb5-a5ce-d9e3db0f52b6" connectedTo="e8d8002e-194e-4f3b-b4c6-7c6675f62442" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b3c9864e-5b36-40cf-bdc6-2969526e48e8" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="1acdc121-635b-4bc3-b3b4-2e53622d0994" name="InPort" id="cb1feee4-5c59-4967-b991-8c3f10fc3d40">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="1c1e1f75-efba-4f0d-b5b3-bc4e25edd8fb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="15ed36a7-29ba-4a54-a200-4002844ffb2b" connectedTo="46fe4836-1949-4f89-8e81-7e3bfe62c20d f052cfc3-2e13-428a-8415-d52fa5c4b553" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="96c11a5a-153a-4f81-bbdf-a745ebd4af32" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="34d015df-6891-4b18-bb7c-9d7c8718a012" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="b9303732-c2b8-4fe5-9cb4-f1fe399672d7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="94d348ba-ef77-4555-8306-cac9f835f20a" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="70c580aa-e6b8-4f25-99fa-47cddf39fe9e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="c09a6f39-1106-4c0d-8123-3bc0411eb220">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="08f04c87-4059-4ba4-972a-c417036687c0" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="ef0069d4-d5dc-49d8-9cf8-155513f775d2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="ba79ddbe-e5b1-417e-914c-b7ae961674bb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="2e32abc1-91f7-430d-8fe9-ddd9e65dd51c" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f27a9df2-12a9-4699-80f2-0868cd7574d1 8977b663-b37f-450c-b44a-15d18bae511f" name="InPort" id="b53d9ce5-6f76-4016-942a-7ab3e0cf1713">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="fc4a9385-719f-4600-b641-9d61531f8511">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7ea92eee-16f3-41a1-a8a4-765ffb987f17" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="15ed36a7-29ba-4a54-a200-4002844ffb2b" name="InPort" id="46fe4836-1949-4f89-8e81-7e3bfe62c20d">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="cd943760-f612-4859-a1d9-2133884e5a33">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="7fce1255-5032-4723-be15-1402fcaa7fd7" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="e8d8002e-194e-4f3b-b4c6-7c6675f62442" name="InPort" connectedTo="3f18e5fd-171a-4eb5-a5ce-d9e3db0f52b6"/>
            <port xsi:type="esdl:OutPort" id="f27a9df2-12a9-4699-80f2-0868cd7574d1" connectedTo="b53d9ce5-6f76-4016-942a-7ab3e0cf1713" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="16077700-3d7e-431f-9e1b-cc7e7587ef05" name="eWP">
            <port xsi:type="esdl:InPort" id="f052cfc3-2e13-428a-8415-d52fa5c4b553" name="InPort" connectedTo="15ed36a7-29ba-4a54-a200-4002844ffb2b"/>
            <port xsi:type="esdl:OutPort" id="8977b663-b37f-450c-b44a-15d18bae511f" connectedTo="b53d9ce5-6f76-4016-942a-7ab3e0cf1713" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.004424778761061947"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.995575221238938"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="55018.0" aggregated="true" numberOfBuildings="14" id="293df55d-5004-4b5a-986e-7e9a393d0e6d" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="9b6d7d04-69ca-4a0e-a874-75c04e293527" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="6def6c16-3265-43b5-bad3-5bc633ad1722" name="InPort" id="7913a590-b0fc-482c-b81f-14794c69ee87">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="a651d85c-9f30-4fa6-b916-a99f0418f39b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="55205b43-9c47-4c5f-bab0-413c63f33a5c" connectedTo="08b924a3-a506-46d8-a1fd-77c02b44cb5c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="13abb403-6873-447e-b1e5-28fa98a5e2db" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="1acdc121-635b-4bc3-b3b4-2e53622d0994" name="InPort" id="308d9dfb-e3e4-4b12-baae-ebba9d3e10ee">
              <profile xsi:type="esdl:SingleValue" value="43.0" id="a87a7f26-352f-48ee-a7a4-4c9d7671de91">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c540b8ee-c024-47a1-ad35-072074bfc4d8" connectedTo="41082d38-1509-4d8e-8c4e-25c91d0262da 5c476670-338a-4418-a8f6-d078fdf52459" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e4d614fd-9dfa-4adf-a9c5-62cc446f902a" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="e45d0b39-c6a8-455e-857c-35c5e57461af" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="44270b71-ce8f-4e29-86a3-325ff5ce44a0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="92f6071d-cbfe-42a0-ae72-33bce8d7e2c3" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="e82b5bc0-a5bd-4e8e-8412-64020958b143" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="ee7e65aa-11db-45dc-8fc8-9b3e01bebf37">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="508e79cf-9598-4474-9819-ec64eac104bd" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="03cc7d6b-8208-4d31-9ed8-ed3599d11f4d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="452e2542-df50-46f6-8a26-658fb13eb89e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2801dcd7-69f5-4038-a7c4-cad82bbce7c7" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="7bdcf25c-5dd4-45b4-aea5-cf9427298c4d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="c6faec4b-dbb8-4f9d-aa81-bd57c6d0e851">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="1007a79f-4a74-4b89-ba56-6cfd48e5ea30" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e527af74-a109-41b3-8905-ec3111fe94e3 8b52f6f4-d7fe-4f85-8e9c-02e494893df0" name="InPort" id="4dc051e0-7fda-4277-b9e6-42dffeda2664">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="19e42a2f-d1b4-449e-9334-f015da57da73">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3340d9f3-b575-4ce1-9aca-d1c0ce0f3d18" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="c540b8ee-c024-47a1-ad35-072074bfc4d8" name="InPort" id="41082d38-1509-4d8e-8c4e-25c91d0262da">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="6917dfb6-e7af-4db0-836e-f764f13ad6c3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="d5d2b574-e567-4516-8d59-c48aecd2764b" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="08b924a3-a506-46d8-a1fd-77c02b44cb5c" name="InPort" connectedTo="55205b43-9c47-4c5f-bab0-413c63f33a5c"/>
            <port xsi:type="esdl:OutPort" id="e527af74-a109-41b3-8905-ec3111fe94e3" connectedTo="4dc051e0-7fda-4277-b9e6-42dffeda2664" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="e643977c-9a9f-4e87-b72d-386017a57d6b" name="eWP">
            <port xsi:type="esdl:InPort" id="5c476670-338a-4418-a8f6-d078fdf52459" name="InPort" connectedTo="c540b8ee-c024-47a1-ad35-072074bfc4d8"/>
            <port xsi:type="esdl:OutPort" id="8b52f6f4-d7fe-4f85-8e9c-02e494893df0" connectedTo="4dc051e0-7fda-4277-b9e6-42dffeda2664" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633601">
        <KPIs xsi:type="esdl:KPIs" id="029cc719-0fe9-4fe3-a42c-c2bd38b39475">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="13cfaedd-eae0-4de0-9cbc-67968010941a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="f6f49446-42e6-4144-90c6-3904c1fac509" value="3674553.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="0b90052c-2da8-4661-babe-853ae55000e9" value="370.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="3e277dcb-51bf-4b44-89fe-b87c179976a9" value="529.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="dc6fd213-ed24-4782-b75a-b82bd13fe1d2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="29430c5d-dd30-42f6-a093-2b0cec208f71" value="3674553.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="bc30d812-b423-4da6-81f9-b95c7622bf5a" value="370.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="ce2d946d-a956-4be6-845d-b768a4cffca6" value="529.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="5534" id="219b3f33-3b7f-4464-b409-6abec5501054" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="4f2fd240-ac10-4854-ae5d-cd7c382e7490" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="6def6c16-3265-43b5-bad3-5bc633ad1722" name="InPort" id="66632c51-7363-407f-8132-72b9f4290f65">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="b5a21bcb-c792-4628-905c-90324cdb2c92">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f81819a7-5db9-42a7-afdf-6ff8c4ce10f8" connectedTo="63155269-1983-4a87-8b53-3fee7a37898a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b05e0652-906a-4d51-8a2a-304b13fe4a41" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="1acdc121-635b-4bc3-b3b4-2e53622d0994" name="InPort" id="ada8222d-92d9-4272-9006-10f9bb9bb323">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="152c3602-6017-422d-9636-3a8e2c691109">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="aabc3815-cf85-42a0-9a66-695977cc66ff" connectedTo="c2355150-8165-4668-8da0-9191a1a3bbde 445ef22b-e5f4-4c2e-91a2-81c8a2d32e74" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="28954072-ef79-42e7-b5d0-e2c996fd0cff" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="7d813996-efb6-4850-b800-a5a9a662c579" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="657c23d9-0ae2-434e-b785-ef3773901312">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="16d8cc63-5bd9-4c28-af5a-56cef8851360" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="bf9dfe26-d3b4-4a13-9c74-4eff0d0f9025" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="e8c0ec38-cd8e-4873-9b3a-e2c66edbb495">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c880b0e0-5c65-41b1-89ed-d11db79ffc50" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="16ceaa3c-45df-43fb-b6ab-60e3511abc3d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="e6ae1744-d79a-4f6b-82cc-cd02d184c5ef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="ed354cc7-7764-4852-bc13-8d50221c88d7" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="047836ee-bb7c-4e9b-81d9-4d0aec696bbc bb7b16fd-2f47-4654-9996-443a7236c1d3" name="InPort" id="d0adfd2b-a563-4426-8d90-7a04aaa7cd0d">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="fcbb8e2f-cc58-4db8-8abe-8484a0f5ae0e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e844b7b3-2b65-450d-941d-4c2722f81abd" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="aabc3815-cf85-42a0-9a66-695977cc66ff" name="InPort" id="c2355150-8165-4668-8da0-9191a1a3bbde">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="d921145f-be11-417d-bdb9-f68885655f17">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="884b0946-acbd-472e-9829-0affaac78b3f" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="63155269-1983-4a87-8b53-3fee7a37898a" name="InPort" connectedTo="f81819a7-5db9-42a7-afdf-6ff8c4ce10f8"/>
            <port xsi:type="esdl:OutPort" id="047836ee-bb7c-4e9b-81d9-4d0aec696bbc" connectedTo="d0adfd2b-a563-4426-8d90-7a04aaa7cd0d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="5cab4917-6826-48f6-aefb-27639dc4d5f8" name="eWP">
            <port xsi:type="esdl:InPort" id="445ef22b-e5f4-4c2e-91a2-81c8a2d32e74" name="InPort" connectedTo="aabc3815-cf85-42a0-9a66-695977cc66ff"/>
            <port xsi:type="esdl:OutPort" id="bb7b16fd-2f47-4654-9996-443a7236c1d3" connectedTo="d0adfd2b-a563-4426-8d90-7a04aaa7cd0d" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9978315865558366"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0021684134441633538"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="184233.0" aggregated="true" numberOfBuildings="91" id="49f8337f-edc6-4de5-a425-d77a11cba29c" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="3ea22450-a8fd-44c3-9b4f-d7c86f8273b6" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="6def6c16-3265-43b5-bad3-5bc633ad1722" name="InPort" id="a6c5fe72-d1ee-4a3d-b88f-3e4f685eb0c3">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="d61dfa38-0222-4b41-8576-49c27479e4db">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="377138d8-7c7c-40bd-a704-5376c1591590" connectedTo="7f6fb6c8-b059-4d6b-b9d8-202831cffbaa" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b5f8206c-7934-438f-84d0-5dcfa0b41ee0" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="1acdc121-635b-4bc3-b3b4-2e53622d0994" name="InPort" id="ff82d632-c196-4ec2-a2b6-a39b8e67ca81">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="9620026f-ba34-4b2c-a186-b7cd268b7004">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e3e1b6bf-be8d-4cb4-9a44-816999684c4e" connectedTo="da67c2f6-8b38-4ef9-9641-cfbb40f0ba72 847827ce-c400-4a89-8404-44c73b624cbc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="adb49c1d-eec4-42a6-9ab6-123b4900c467" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="69ed304d-8521-4fa0-8329-684ef24a2f3c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="b1917428-af40-4649-b2e9-338f6ef2f5ef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="15c2da61-99bf-4598-9b76-67cb25360dbd" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="98c5c6a4-01c9-401c-8dfe-f578132ef0e6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="6921a47c-b9e1-4465-b153-d1f1f1aa95d6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b33627ad-a72c-4043-b49b-57715cc9eff7" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="e9e31d34-e981-44b7-b22d-4f0c982530e0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="ece0d5b3-9713-43f9-9a45-22bfa4bec785">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="50faa320-e44e-459a-ab6c-4b70eda397c1" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="7653a9a0-1384-4522-8892-9db15af8c3e7 75e07d62-e17b-4c71-9f25-99965f1c13fc" name="InPort" id="53d95da8-8d99-4d20-b0dc-15a607f93847">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="8c4b4728-c990-43de-887f-80e9fabecb0e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="54a56a3a-2e45-47e5-b2e5-facee2798ee9" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e3e1b6bf-be8d-4cb4-9a44-816999684c4e" name="InPort" id="da67c2f6-8b38-4ef9-9641-cfbb40f0ba72">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="724db623-a0f5-4ffb-9f1b-f4489fcd84b5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="b8258e7e-6512-4bf8-978b-01f9e1913fba" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="7f6fb6c8-b059-4d6b-b9d8-202831cffbaa" name="InPort" connectedTo="377138d8-7c7c-40bd-a704-5376c1591590"/>
            <port xsi:type="esdl:OutPort" id="7653a9a0-1384-4522-8892-9db15af8c3e7" connectedTo="53d95da8-8d99-4d20-b0dc-15a607f93847" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="2630b07d-c274-444c-96ec-5cd026afd7ea" name="eWP">
            <port xsi:type="esdl:InPort" id="847827ce-c400-4a89-8404-44c73b624cbc" name="InPort" connectedTo="e3e1b6bf-be8d-4cb4-9a44-816999684c4e"/>
            <port xsi:type="esdl:OutPort" id="75e07d62-e17b-4c71-9f25-99965f1c13fc" connectedTo="53d95da8-8d99-4d20-b0dc-15a607f93847" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636601">
        <KPIs xsi:type="esdl:KPIs" id="22e64215-e56d-41a1-a30b-ca3f315146e8">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="de4fa64b-740d-47c8-832a-9a1e93342658">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="6201617b-fc05-4b5a-a176-3e805121fd31" value="225340.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="8b25eeb4-78c2-49f4-a7a0-24b44dab7520" value="371.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="7f55ffc6-5582-4e6f-b1b4-9b80b0d02f07" value="678.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="6443a1b6-d31d-4ef1-91f4-7fc137d51c1b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="8ca8db6f-26fd-429c-91a6-a2e9e994bf8f" value="225340.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="4de92359-6c49-4cbb-9975-a30a18f7537b" value="371.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="57aa10ac-2891-4f0b-aaba-5f2489f29345" value="678.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="241" id="37d5898f-7027-45fb-8a00-cdcde6e827d9" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="2b5cd9ad-c421-4930-b9c0-14a83c90270c" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="6def6c16-3265-43b5-bad3-5bc633ad1722" name="InPort" id="c2b661b2-aea2-4e73-9156-1c77d5d2d578">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="559b72ae-cd87-4a75-8940-842e99042ccf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="55753a03-9bbb-4dd7-be35-58ebc0d60909" connectedTo="8cd2dbd2-bc2b-4fb3-ba94-fa1bca7c6881" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="3b5e1c12-2029-4388-8db5-fef8406b84c8" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="1acdc121-635b-4bc3-b3b4-2e53622d0994" name="InPort" id="0e4d25dc-3813-4419-b041-75ee9f555b8d">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="c2577fa1-941f-472f-a619-930ae9da27d1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b869c65d-b7a0-4942-ae5b-741f0f9e91e5" connectedTo="5fdc3356-e830-4da1-94b0-f2c47219fb6b 9958f509-9b87-4dd9-adca-17bd1f3d7b8b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="4d001ced-a6bd-4ec9-a18c-fe4a7149426e" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="bcb67d5d-142f-4dd8-9608-b14e767135ef" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="c296953e-961b-424e-825b-326199c19579">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="8d0c9025-fd8d-4764-9a39-ced102375d6a" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="92dffccb-2bd4-42cd-b4c7-55ac7a51e8aa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="9413ea7b-1c1e-4de3-91a3-cd0772303550">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0d02cabc-ca3e-44fd-95d4-90fc4191d8db" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="4842e087-e372-4f7c-8938-4890bf21cd9c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="7eb08f95-dc35-4a84-9278-0b68df9f4bbd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="5267345f-5a35-46e2-b7fb-ecae8f072c79" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="7de7be9e-8a92-4039-a569-e36d488b7512 40392e8b-5508-4060-93a2-bdcc127838d8" name="InPort" id="c9955fe2-310e-4da0-8eb5-3054fb501324">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="e21563c6-bde5-467c-815a-7a0f66c89ce1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="00eb43c4-3166-4f59-acd7-0008abc2b39d" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="b869c65d-b7a0-4942-ae5b-741f0f9e91e5" name="InPort" id="5fdc3356-e830-4da1-94b0-f2c47219fb6b">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="15bbd3ef-ebf3-4c6d-ac57-43f3a7217c13">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="972586ba-9e3a-41ce-a773-d126befb7b4a" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="8cd2dbd2-bc2b-4fb3-ba94-fa1bca7c6881" name="InPort" connectedTo="55753a03-9bbb-4dd7-be35-58ebc0d60909"/>
            <port xsi:type="esdl:OutPort" id="7de7be9e-8a92-4039-a569-e36d488b7512" connectedTo="c9955fe2-310e-4da0-8eb5-3054fb501324" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="5b31df7c-d051-4191-b216-1d12e00ea513" name="eWP">
            <port xsi:type="esdl:InPort" id="9958f509-9b87-4dd9-adca-17bd1f3d7b8b" name="InPort" connectedTo="b869c65d-b7a0-4942-ae5b-741f0f9e91e5"/>
            <port xsi:type="esdl:OutPort" id="40392e8b-5508-4060-93a2-bdcc127838d8" connectedTo="c9955fe2-310e-4da0-8eb5-3054fb501324" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.5103734439834025"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.4896265560165975"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="11856.0" aggregated="true" numberOfBuildings="46" id="df1352f0-6311-494f-8fff-25267d213486" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="39f20e33-3c80-4838-a71e-a7c3a2151414" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="6def6c16-3265-43b5-bad3-5bc633ad1722" name="InPort" id="8930a8c9-95a3-4f79-b8be-5d4a27b3466b">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="92f8ea7c-46d8-452c-971c-eaa72ac9b392">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4725857d-6fd5-48f8-abaf-66764c2ae26f" connectedTo="b36cdde3-e2d7-4db0-ad39-96d47ff52a43" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="cf25becc-8c0d-42b6-91cc-c93e8ecad144" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="1acdc121-635b-4bc3-b3b4-2e53622d0994" name="InPort" id="d2eff552-fac9-4810-90d4-990f48442579">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="ce952721-53c7-4c80-8db0-5cbaff805e6f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="27048774-d19a-4f1e-bee4-a255f9984c46" connectedTo="948569d4-3dad-4c5a-badd-313c7e9a702f 775e1ea7-6e98-4eda-8217-64dd18dea438" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="b288b17c-d106-4cf3-af55-cfd6e49c2aec" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="fa7b6593-f719-4dd8-a840-20ecb0b1467e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="3b6bbbf9-b2c3-4c7e-991c-c45c7bacabb4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="edf11a51-f8c4-4482-8e7f-44e20079b725" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="13d3ba17-f712-4da7-ba72-0154be39f7ab" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="2a0c0f4b-a95f-4480-9323-af1ed0cfd816">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="53b92432-1af3-43db-89f4-a6ba00096ca6" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="1432744d-32d0-4966-9d67-a9587dbf1b33" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="c38720e5-20f3-42df-8d5e-5cf554ed3b04">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="a26cd16e-ddf6-45f5-b474-e49b5399ee8c" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="33cc33e9-8934-43cf-971c-4c8e7922361a 28dd558e-8bfe-4d56-a501-9f2601d25d2d" name="InPort" id="469b055e-b14f-4db2-a1d4-ec84aaf7ced3">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="e52f65df-afb9-4071-b7d0-57d0d5e015b7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b00b4019-8097-413b-b077-40d4ac0921db" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="27048774-d19a-4f1e-bee4-a255f9984c46" name="InPort" id="948569d4-3dad-4c5a-badd-313c7e9a702f">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="346384ef-5d3c-44fd-99d3-e02d357bb868">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="1826d450-b2e0-4c40-a871-1bff9e0136d2" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="b36cdde3-e2d7-4db0-ad39-96d47ff52a43" name="InPort" connectedTo="4725857d-6fd5-48f8-abaf-66764c2ae26f"/>
            <port xsi:type="esdl:OutPort" id="33cc33e9-8934-43cf-971c-4c8e7922361a" connectedTo="469b055e-b14f-4db2-a1d4-ec84aaf7ced3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="bd8828d1-fb38-4f96-974b-3ab9646c4fce" name="eWP">
            <port xsi:type="esdl:InPort" id="775e1ea7-6e98-4eda-8217-64dd18dea438" name="InPort" connectedTo="27048774-d19a-4f1e-bee4-a255f9984c46"/>
            <port xsi:type="esdl:OutPort" id="28dd558e-8bfe-4d56-a501-9f2601d25d2d" connectedTo="469b055e-b14f-4db2-a1d4-ec84aaf7ced3" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636602">
        <KPIs xsi:type="esdl:KPIs" id="4d26df2b-f6af-4cf6-aea7-c3224a75724d">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="384475fa-e664-4cd1-9aed-e5859d63f3bd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="ec31141a-181b-4a49-a398-8b7a67068b3f" value="368264.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="b4f94bdb-76ca-48ae-bb37-5b22b3c7e28b" value="368.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="3616da81-eb2b-4d3b-9a3f-e6713476370f" value="366.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="6e620dd5-5f0c-409f-a775-7259e02338bf">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="8bdfe764-eb26-4b1b-8692-6ce78e2868f4" value="368264.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="6bc3fd27-6476-4570-aad1-1c3c8120102e" value="368.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="bf010785-45be-42eb-8543-1c2cb430e6dd" value="366.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="973" id="2ef68673-e828-4f22-b1d8-efe0868d4cd7" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d8e894e8-870b-4ec2-84f0-c902c2db5637" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="6def6c16-3265-43b5-bad3-5bc633ad1722" name="InPort" id="05c8c8db-0cd1-46b6-8b5b-7a35a166a7aa">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="d6fce20d-b6a9-458e-b2ad-8aedaf21910f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="eae6e338-2039-4ace-9cfe-686f9a3075c3" connectedTo="4685e343-0423-49b6-beca-8918b90443e6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="43dc1597-d0f1-45a1-9eb9-628dee287648" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="1acdc121-635b-4bc3-b3b4-2e53622d0994" name="InPort" id="e7d8b8ba-143d-4286-89fe-3086dbd0730f">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="22d1f2ff-3717-40ad-afee-e948cfe401e9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4f6e6558-6b52-4e82-8516-84996ead9f5e" connectedTo="1ac1f270-b475-49c3-b31d-c2d72ea86c1e 347e7d3a-7d2a-4db5-a40a-ee2def27281e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="c1237d89-0106-4383-a872-b5c181cc84d3" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="faa2fce5-0a27-4396-b95e-8a03e45ada65" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="5eee32c9-766c-49b7-adb7-dadd4941880e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="dd0ee052-bab4-4ac8-9fec-bbb18ecc4837" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="f59bc64b-4800-4a53-9d33-fffd1a743dae" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="3dfe833b-e797-41c6-a12d-c0023660a4e4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e6236de1-78c5-4fce-baef-7f3775f92ed3" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="85e11dee-7dd2-4077-b1b3-40eafd78acc2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="f0d3f676-fde5-4e49-99bf-dec0569a38c0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="deb51ada-171f-461f-a33a-6200ed7a1b2b" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="7819aae5-5bcf-485b-b9f3-d3fcf69d2b8c 7ae7c626-60a3-4acd-93b7-ba2790b867bc" name="InPort" id="821ed7e2-f4be-4721-b8fd-55d375bca883">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="6628cc7a-8553-4beb-b4f3-a416271039ba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ad2ba2ea-380a-4933-87cd-5e5cff38eb1e" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="4f6e6558-6b52-4e82-8516-84996ead9f5e" name="InPort" id="1ac1f270-b475-49c3-b31d-c2d72ea86c1e">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="2fe7ffcf-004f-4eeb-bee6-e55ebdff261f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="756bccd7-989e-4553-9350-f2f1173c6842" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="4685e343-0423-49b6-beca-8918b90443e6" name="InPort" connectedTo="eae6e338-2039-4ace-9cfe-686f9a3075c3"/>
            <port xsi:type="esdl:OutPort" id="7819aae5-5bcf-485b-b9f3-d3fcf69d2b8c" connectedTo="821ed7e2-f4be-4721-b8fd-55d375bca883" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="e2cb1c58-da45-4c70-b96f-89bfd798185c" name="eWP">
            <port xsi:type="esdl:InPort" id="347e7d3a-7d2a-4db5-a40a-ee2def27281e" name="InPort" connectedTo="4f6e6558-6b52-4e82-8516-84996ead9f5e"/>
            <port xsi:type="esdl:OutPort" id="7ae7c626-60a3-4acd-93b7-ba2790b867bc" connectedTo="821ed7e2-f4be-4721-b8fd-55d375bca883" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.526207605344296"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.473792394655704"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="4187.0" aggregated="true" numberOfBuildings="7" id="3349d718-4c0a-40ea-9bdf-9ccfd21955a5" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="2975f392-f105-44be-baff-c84b6eceb124" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="6def6c16-3265-43b5-bad3-5bc633ad1722" name="InPort" id="b75eaf08-58a6-4e25-b410-ccc6bd78d400">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="95b956aa-7fc4-42b1-8a10-5f248446c7bc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d353ed8f-0d1f-47e2-ad55-6c9a3f908ab0" connectedTo="08ef9eae-2bbc-41a3-8957-6b4c81920c9d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c1294ceb-0fc0-44cf-b048-5ce64fb3ae49" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="1acdc121-635b-4bc3-b3b4-2e53622d0994" name="InPort" id="8d388f03-b79a-46eb-bdb7-1b2c79da40fe">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="11ac4c91-e892-4fe6-b770-349c60ed5ef7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b35e3596-0aa6-4e53-b989-67478667494d" connectedTo="1ce5d34a-c5ce-431f-8635-8d36d228147b 92a4ed21-f82c-4eed-82c8-013c44dc3da7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="c30ecf31-e14d-4de1-be29-1b3cd4796594" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="31d76b81-4bac-4a17-9e68-f0fd52b5f66c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="c43ffd38-43ea-452f-818c-a9024bf26496">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="91d106cf-14e0-46ac-91b6-1b557215e97c" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="9fe2cd2e-81f0-4e43-b4c6-add5b08baa40" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="11e02758-ab58-4531-a6e8-11503792e170">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="bc86e87f-42b5-4cf1-91d2-ce85b1607e03" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="27a69708-48bf-4463-b354-e07edfe78577" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="7da680fd-20c9-4a9e-8226-eb9bdfa17d86">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="cab69544-c2c5-4bda-bc27-fb9f28725052" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="d72551c4-5d9a-42ab-aef6-8f510f763549 eab604bf-5297-4395-af52-6f08c8a2adae" name="InPort" id="af0177f8-4b16-4239-9758-564bc1f5d52e">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="ec2c94d4-e7d5-449f-a1b4-b22a1bbfc9d1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="221711bf-1f03-4833-8774-93bfe55da562" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="b35e3596-0aa6-4e53-b989-67478667494d" name="InPort" id="1ce5d34a-c5ce-431f-8635-8d36d228147b">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="c1dec21e-d511-434c-8cd1-e3ef2dec2ed2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="f3d2e8e4-743e-4b5a-974f-c55e03f4f841" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="08ef9eae-2bbc-41a3-8957-6b4c81920c9d" name="InPort" connectedTo="d353ed8f-0d1f-47e2-ad55-6c9a3f908ab0"/>
            <port xsi:type="esdl:OutPort" id="d72551c4-5d9a-42ab-aef6-8f510f763549" connectedTo="af0177f8-4b16-4239-9758-564bc1f5d52e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="1fc797db-b1df-485f-b8cd-1e11ccd07c83" name="eWP">
            <port xsi:type="esdl:InPort" id="92a4ed21-f82c-4eed-82c8-013c44dc3da7" name="InPort" connectedTo="b35e3596-0aa6-4e53-b989-67478667494d"/>
            <port xsi:type="esdl:OutPort" id="eab604bf-5297-4395-af52-6f08c8a2adae" connectedTo="af0177f8-4b16-4239-9758-564bc1f5d52e" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636604">
        <KPIs xsi:type="esdl:KPIs" id="7d15e7ce-ed59-4e1a-8dd4-485247cb5f4f">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="e39ea830-a87f-4a8c-95ad-6da5890b57d9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="9150675d-5a79-46d4-81b6-da2f5750e47d" value="1773.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="29bddc46-6004-4fc1-b27d-7356a048856d" value="301.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="a11ad830-9a1f-45dd-aa70-e90cdb97c441" value="739.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="b6fb6a58-69a6-4ec0-befb-48385c8b41b0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="ec2e7686-578f-4ac1-9e5d-e2f38b09144e" value="1773.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="e4fa170f-c528-42af-97f4-d233092415b2" value="301.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="e13d06fd-2661-4d8c-86a7-5755a05ca8ac" value="739.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2" id="a51219dc-7343-450c-a0f7-188620973f4a" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d451c451-a0a7-4f44-a116-7a942e53b050" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="6def6c16-3265-43b5-bad3-5bc633ad1722" name="InPort" id="702b7453-c3bc-4a74-bcbf-d2bd733d0c77">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="d3ce938c-5f24-44d8-bda9-b258caecce26">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b699ced4-e07d-4b5f-9ec6-e11a0f01fff0" connectedTo="0c565972-7d5b-45de-97fa-97c591b8d11d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="4f61083d-c496-48ba-b496-0ce433a31c34" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="1acdc121-635b-4bc3-b3b4-2e53622d0994" name="InPort" id="1b9aa4cd-06c9-4f0e-a196-135efcef20f3">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="12c29f98-14b8-4c86-8fe8-e79280b0035f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c7ba1aac-bbfa-4170-90c5-4b9c98ad7759" connectedTo="21d0928a-ae52-4e54-817d-f4f9af4ae04a ba481877-6cda-4067-981a-4822ac4036bd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="aa9031a7-cf2c-43de-8afe-b6569ddd8403" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="9e8d9da4-a53d-4110-b4f4-b63fff2dc20c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="bdf4a967-f9a2-4b65-bcca-0fbe666e9e1e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="00c67aa7-1c12-40af-b870-230b9327992c" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="c8c506fa-c173-4fba-91aa-07ef28f196c4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="251fb585-48f6-4145-b2cb-1654c4324fd8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8388d272-f84d-4806-9e1a-5378ffaaa0a8" name="Vraag_elektrische_ventilatie">
            <port xsi:type="esdl:InPort" id="8cebaba8-d37c-4eb7-a4b5-8a062f13d1cb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="3ef9a926-6578-4e89-9221-1c4f49146cc0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f74d6a07-79a2-4d47-8231-5c1dc7eb726c" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="f778ea8f-01fa-4ecb-b496-a69fcfa0d8fa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="f25780b7-acae-4199-9ad2-c9cb58d0db16">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="aa1e5591-ce70-4eb9-bddb-646e667bdecd" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="232d7eb1-1fb0-4883-91f1-64cad046ab6f 74fa1233-25cc-480d-88a3-7868aea2f5c2" name="InPort" id="b8dba68d-68d6-4fee-9692-23b38fc85dd3">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="05a17dbe-1e03-430a-87fb-7f5f353b34f2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4cd86451-75e1-406c-972b-680ea436d318" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="c7ba1aac-bbfa-4170-90c5-4b9c98ad7759" name="InPort" id="21d0928a-ae52-4e54-817d-f4f9af4ae04a">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="7cf1edd6-7c52-4c7d-8deb-9dedf6e4a26d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="5e646b4d-da87-49d7-9c7e-aefd85be7c20" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="0c565972-7d5b-45de-97fa-97c591b8d11d" name="InPort" connectedTo="b699ced4-e07d-4b5f-9ec6-e11a0f01fff0"/>
            <port xsi:type="esdl:OutPort" id="232d7eb1-1fb0-4883-91f1-64cad046ab6f" connectedTo="b8dba68d-68d6-4fee-9692-23b38fc85dd3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="73f914fb-5841-4907-8aad-8d3cd2d18f54" name="eWP">
            <port xsi:type="esdl:InPort" id="ba481877-6cda-4067-981a-4822ac4036bd" name="InPort" connectedTo="c7ba1aac-bbfa-4170-90c5-4b9c98ad7759"/>
            <port xsi:type="esdl:OutPort" id="74fa1233-25cc-480d-88a3-7868aea2f5c2" connectedTo="b8dba68d-68d6-4fee-9692-23b38fc85dd3" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="52.0" aggregated="true" numberOfBuildings="1" id="817778ac-a059-4b51-aba0-48938c2aa783" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="26c7bb6c-02fb-4c73-b364-f52ce490f107" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="6def6c16-3265-43b5-bad3-5bc633ad1722" name="InPort" id="dba4c824-ce26-428f-a0be-94d8d70ac40b">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="87d7448a-b8c4-4b9b-a45d-940a31ff7db5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="eefd844d-0c15-466c-a038-10b1a0978e19" connectedTo="4391e722-e338-4d58-ad43-ded67588e136" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d70cae37-4d84-458c-8d4f-77437ef71fc7" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="1acdc121-635b-4bc3-b3b4-2e53622d0994" name="InPort" id="02397c7a-ebf1-4d92-91d8-ffa2e78f9904">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="79af4e6f-dc29-4df8-91ec-5e82d8956726">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e79c58ba-1f1d-4457-ab2e-6968b67ca086" connectedTo="1d08ced0-3e25-409b-b034-efa65b38e9ce e1d5b6d7-93c3-4e65-8a81-e4668897c920" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="327d186e-edd8-4c1a-a7d8-80b0e1366250" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="f2b24397-4024-4f86-bf7c-5dd0bf657219" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="2943b0a1-c43e-4d44-8dea-d4d33f902c93">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="a174238c-d15c-4e65-8205-7b3d1387dd34" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="e81b8c06-aedd-4060-b097-ece08cd7aba3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="2114da3f-8abe-4cfc-a8a4-fede9ad13f00">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="62349bcc-5c81-4d70-8cd6-b3e90fb1e4a5" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="36c86171-2682-4a19-a759-3da0dc00f749" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="cec10142-40a0-40d9-8eb1-1ec6d25a658b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="16b21f12-ee3a-42cb-88e8-ed0024d70129" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e8cf5d95-0682-496a-85ab-91d0cbc197a5 118c70ca-575f-47e4-923b-25897118d366" name="InPort" id="ee0e5444-797e-450d-8ec6-a6ed8ec156e9">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="7f71414e-f772-45d9-8b31-1c68d688d02c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d8074089-299a-4a08-9a35-c56d8fbf5519" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e79c58ba-1f1d-4457-ab2e-6968b67ca086" name="InPort" id="1d08ced0-3e25-409b-b034-efa65b38e9ce">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="ee25a11b-ec66-46a6-a513-650c2a31dee0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="41a14bfa-dee8-48fd-85f3-c2e28de5bbd7" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="4391e722-e338-4d58-ad43-ded67588e136" name="InPort" connectedTo="eefd844d-0c15-466c-a038-10b1a0978e19"/>
            <port xsi:type="esdl:OutPort" id="e8cf5d95-0682-496a-85ab-91d0cbc197a5" connectedTo="ee0e5444-797e-450d-8ec6-a6ed8ec156e9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="e946465a-952a-4ca7-9383-784e4d35fafb" name="eWP">
            <port xsi:type="esdl:InPort" id="e1d5b6d7-93c3-4e65-8a81-e4668897c920" name="InPort" connectedTo="e79c58ba-1f1d-4457-ab2e-6968b67ca086"/>
            <port xsi:type="esdl:OutPort" id="118c70ca-575f-47e4-923b-25897118d366" connectedTo="ee0e5444-797e-450d-8ec6-a6ed8ec156e9" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03637104">
        <KPIs xsi:type="esdl:KPIs" id="08fb32bd-04bd-4c06-b24c-95a5ce35b82e">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="0a6e858e-c81a-412b-aa7e-9d8e79bd02d9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="590bd902-0c2e-423b-92b6-3398c6b4cc13" value="1831218.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="efe67729-06b8-442b-8ce2-48e474148f97" value="1250.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="628aca0f-c1e6-4fb2-a1fd-369c0e028a44" value="218.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="30dfa7ac-0a27-4d6c-9db8-4fc8ce3b43d0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="9d4483f2-9b96-47d2-85bd-b6826ee3e2b0" value="1831218.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="94357a71-800c-4255-8948-1cede4057bc8" value="1250.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="1fbb8246-e431-43ef-ae32-0455eb7134c7" value="218.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="7800" id="94920102-b5ce-4cca-a5d8-982100518c4c" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c6158524-7e80-4e18-9ec3-6e26cd0d6702" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="6def6c16-3265-43b5-bad3-5bc633ad1722" name="InPort" id="40a5d200-a204-455c-97c7-7b4a9c4ad0a3">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="ce182171-6101-4703-b08b-2a2c1d7d958c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5c1d764a-6e8b-446e-a61b-5e6bd5a67405" connectedTo="692465a2-5b14-4f25-b0f8-74177856e83a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="843d3f4f-f830-4824-9e7b-08d8c3abbe40" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="1acdc121-635b-4bc3-b3b4-2e53622d0994" name="InPort" id="61bc0f10-0284-49c0-a053-1f3f89293e90">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="8b3e4f9a-a209-4294-9285-5bb3217d876f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5e1fd059-66eb-4234-8c0e-3b788898a205" connectedTo="ad515d89-b22c-4eb5-a666-e105c7cb70cb c57c0694-fd92-4483-afe7-b4af1aa37828" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="9021f284-e442-4650-bb13-caa8792f5fde" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="7346c2a1-4e46-4d66-af96-073c27616165" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="6e1d2336-89bd-4577-b1b5-60f5e5e35ec7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="93cb7693-bf5b-47fe-b2ab-64cc47e70292" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="42e48572-8c97-475c-b4bc-02adb3477ad4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="dfa37d27-54a6-470a-9bd9-2dba5256e55b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="ac0ca573-6064-4ba5-ada8-9a2b7055f51b" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="49347f17-17d0-459c-b001-a9989e960849 661cb953-8bdc-4ed2-8f4c-88ac1d9b1c51" name="InPort" id="50b5256e-2ce6-4df0-9691-a0d614a6a059">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="68a12182-be5f-4f3e-92df-154f90d7c2bf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="845bcab9-66d1-4484-b702-e9f87441d9f6" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="5e1fd059-66eb-4234-8c0e-3b788898a205" name="InPort" id="ad515d89-b22c-4eb5-a666-e105c7cb70cb">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="bc611b15-73de-42de-8214-83246c51b919">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="71a1ab5a-6875-4b25-b125-999dfe9a5bc5" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="692465a2-5b14-4f25-b0f8-74177856e83a" name="InPort" connectedTo="5c1d764a-6e8b-446e-a61b-5e6bd5a67405"/>
            <port xsi:type="esdl:OutPort" id="49347f17-17d0-459c-b001-a9989e960849" connectedTo="50b5256e-2ce6-4df0-9691-a0d614a6a059" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="7eca5c3c-3f23-4d88-ac24-284cb9e6e134" name="eWP">
            <port xsi:type="esdl:InPort" id="c57c0694-fd92-4483-afe7-b4af1aa37828" name="InPort" connectedTo="5e1fd059-66eb-4234-8c0e-3b788898a205"/>
            <port xsi:type="esdl:OutPort" id="661cb953-8bdc-4ed2-8f4c-88ac1d9b1c51" connectedTo="50b5256e-2ce6-4df0-9691-a0d614a6a059" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="79611.0" aggregated="true" numberOfBuildings="59" id="d30ae4ab-d4d4-4478-8d9d-c1fac74d78bb" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="207863ed-16c8-4ba1-96c3-81bf8d0690b8" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="6def6c16-3265-43b5-bad3-5bc633ad1722" name="InPort" id="b55703e3-3692-48e9-baa0-e8adc2f3d560">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="354abf6b-0034-41d1-b418-83b23edeb367">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="94244c45-b541-4843-af09-1281ab075d4f" connectedTo="4e039513-e2a0-4b1f-87ba-eb168accbae4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="cd37de91-21fa-4ccd-b097-a0896069ca92" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="1acdc121-635b-4bc3-b3b4-2e53622d0994" name="InPort" id="c47d78cf-15f1-4e14-87cc-89fbc2eb6f61">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="d87c4367-6f8c-495c-a99b-a74420a30746">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="34df86a1-aa86-4a52-994b-4c37b52b4903" connectedTo="a3f5ee6d-9223-4164-8982-d17d966940a2 e97796e6-b48c-4efe-91ee-f2fbd4465c00" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="2878320b-d0e4-491b-93a4-1b428ed815e3" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="d7c852db-0da9-497b-acd5-4e4461e83457" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="32f33b3d-a592-4334-8f1d-680076a53e2e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="f40d47b7-25db-4164-a19c-f27e86623ceb" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="812e009a-8894-49f2-b9eb-5abae9305e66" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="1344a9f2-437e-45c1-9ea3-a7cec3924aef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7fd05548-0956-41d0-9f15-a6d7fcd4a179" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="055fac80-2a7b-49b9-995a-effc2dcfad41" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="f8e64383-8b94-44a7-bb4a-d7daaf90d3a0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="5afd86dc-8c3a-4666-b99b-f6f0b6c6d8e4" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="7a6991cf-d05c-4a7d-806e-a9bd5b9f0e29 c2354d0b-6e32-456c-ae86-c4dc3d4255d4" name="InPort" id="6a0cf5ba-1e71-40da-b36e-573e7679161c">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="5b37322d-95eb-4c38-89ae-ed5bd2d2ce7d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6ba85c6b-1c43-4795-b9a7-4d89645d0e52" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="34df86a1-aa86-4a52-994b-4c37b52b4903" name="InPort" id="a3f5ee6d-9223-4164-8982-d17d966940a2">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="b547d7ae-f826-4eb3-8f8a-36ff103cb85e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="918682ef-3796-45a9-b824-5df4ab06f468" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="4e039513-e2a0-4b1f-87ba-eb168accbae4" name="InPort" connectedTo="94244c45-b541-4843-af09-1281ab075d4f"/>
            <port xsi:type="esdl:OutPort" id="7a6991cf-d05c-4a7d-806e-a9bd5b9f0e29" connectedTo="6a0cf5ba-1e71-40da-b36e-573e7679161c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="3cf6a450-ce2f-4647-a14c-ae0bdeca585c" name="eWP">
            <port xsi:type="esdl:InPort" id="e97796e6-b48c-4efe-91ee-f2fbd4465c00" name="InPort" connectedTo="34df86a1-aa86-4a52-994b-4c37b52b4903"/>
            <port xsi:type="esdl:OutPort" id="c2354d0b-6e32-456c-ae86-c4dc3d4255d4" connectedTo="6a0cf5ba-1e71-40da-b36e-573e7679161c" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <asset xsi:type="esdl:GasNetwork" aggregated="true" id="b5e32251-ace3-4a7d-8576-0b46cdb360be" name="Gas_network">
        <port xsi:type="esdl:OutPort" id="6def6c16-3265-43b5-bad3-5bc633ad1722" connectedTo="2f7e7ac2-e315-4b5d-b475-6b5fcb05c598 a46d801b-af90-4816-8f77-81a4e27e577a 7e95534f-ca11-459f-b266-57e0b903d8cc 0f9aa86f-bd4c-4b70-b390-9f51f071307a 809f553b-498d-4078-8d91-a31c5a5f997f c8f80365-05c3-487c-b917-5a43cf7dd395 ff4f37e7-e6c4-44f5-bf07-d7d2329bb6d3 8d7d5084-40b9-48a3-aab4-88ce17adbdc7 75b8715b-d82d-4dbc-9edd-ffb920f7aef1 8b72c75a-40df-48e6-9600-640b88fc6807 1318ff29-5fb6-497a-9bbf-31f415f7d84a d3869c64-a8f1-4971-8232-480cc878c6fc 83c901cf-b3b8-4695-8514-74c7a1fbfef7 e7828e14-7569-42e5-9b5f-cddc1f2728d2 529919a2-8c17-460c-803a-9557c1227601 15e3b3fc-9d86-4a02-8989-fc3825d8b693 e442f36d-4f3f-4e41-8e15-14246d49bcf6 3117e71b-3312-4d8a-910c-0a01b394be51 d64d3780-8d31-41f7-ac07-a15913157276 811a944c-22a2-4477-824b-53e20c9044ea 2ebf7ed8-e550-4f2f-a62f-b83d058ab419 941266b1-1261-4e36-b42b-9cf8b0c83e55 95f11612-30f7-4b27-ad1a-ada91a7dc891 423eecea-2493-4d0f-b727-e8b171abc8d2 b6a09462-897c-4548-9c7c-8d4835d24a90 e477a4e3-143d-40d8-b5e3-556bdf16f561 5ced8e7d-ef07-4b66-be88-d70c55c5b48a 2de6e7ad-f9bd-4f69-bf21-49da2f5db293 5a5686d8-da7e-492f-b465-80fd61608ce5 72db841e-a967-4b1a-a2b0-98b76adb29c4 40273657-34ff-4bfa-8ff9-b320dc729ef2 d20cfc57-ec00-4ce4-b0c0-3fbfac71f56c 7913a590-b0fc-482c-b81f-14794c69ee87 66632c51-7363-407f-8132-72b9f4290f65 a6c5fe72-d1ee-4a3d-b88f-3e4f685eb0c3 c2b661b2-aea2-4e73-9156-1c77d5d2d578 8930a8c9-95a3-4f79-b8be-5d4a27b3466b 05c8c8db-0cd1-46b6-8b5b-7a35a166a7aa b75eaf08-58a6-4e25-b410-ccc6bd78d400 702b7453-c3bc-4a74-bcbf-d2bd733d0c77 dba4c824-ce26-428f-a0be-94d8d70ac40b 40a5d200-a204-455c-97c7-7b4a9c4ad0a3 b55703e3-3692-48e9-baa0-e8adc2f3d560" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="8f3cefdf-3716-49f3-8809-c0ace07facd1" name="Heating_LT_network">
        <port xsi:type="esdl:InPort" id="37a7dc26-7d27-4880-917e-88adca1d38a0" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="6ecb40ee-4d3a-4a54-91d0-68f640908698" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="bacd77b4-16d4-4261-ae21-bd6fd24a81b7" name="Heating_MT_network">
        <port xsi:type="esdl:InPort" id="aefe1ebc-eabf-4d23-9c6e-f25bd4b73766" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="2a462a02-0ea1-40b8-9dff-32bf03093f57" connectedTo="479aa730-0e45-4957-9804-749f6f5fbe3a 4ed1d248-bbee-4cb5-a410-e9f5bb273526 d1c7b286-05e2-42a1-8de9-db6b48bcda9b 7ec50cce-bab9-430d-82cc-0f2cbe743e77 2ff9c5f5-e121-411b-afcb-34c61b49f1c6 2a729f82-7ee9-4d93-a60f-9e15764e6a65 3fdafc95-d81f-4c9c-aec9-465b2fa0ca52 52d210bf-92d3-42fb-97d5-006c60405fb1 6243b724-a25e-484f-b07e-9da5b0669e50 ac4c18ea-2c78-4c28-9cf8-be28cfba31fc e4af9942-3a4d-410f-a254-5a847f3e00ce 6c41b05d-1c0d-4b26-877d-2b5cdcb23ae3 67d4c318-cce3-4322-ba63-d32014112cc4 2c362d1d-05c9-4e05-90dc-47a82eb56f3c 9621f57c-c046-438f-8efc-c7cdf827cf9e e697d166-0f3f-402f-a7ef-c7cbf760cf43 b088b7f5-dbd0-4697-8b4c-222f9fccd5aa 6ae7876c-2289-4656-abb7-4ca28ddb5d90 8b01b8f1-83e5-4d59-8591-a5d0572d77ca 9bb2f678-63f7-43b8-b1f5-85c4b0f1e083 f19fee65-281d-4266-b1e7-980513633fce ba06ebc8-547a-4b90-8fca-d2a368aa187a fcb2b857-3ca8-4581-ba86-34b78f31ae6f 72a4b890-b41d-4643-964a-e7581ab0a6c9" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="3aeeb62e-744f-4a1c-8fbc-39a2b937d337" name="Electricity_network">
        <port xsi:type="esdl:OutPort" id="1acdc121-635b-4bc3-b3b4-2e53622d0994" connectedTo="8a6cb0f0-eeb2-493d-82b4-2fe241030a32 87335110-fdee-4c50-84ff-ba20138fbc56 731709b7-f585-4951-94a2-8e278cde55c9 0db58033-f36a-402f-a276-30b455976a70 b78eb540-08ec-4adc-8e0c-84d145665712 e003b862-392c-4c88-a836-85674718bc6d a9818f01-0c8a-42d2-a431-532f1806efdb 6bbe0976-eeac-4e3e-a643-6dfb64dbf2e0 3d8700d0-a030-4182-97fe-5565d6c598bf dbcadbda-a2f3-4c17-813b-9ca68ec09ee0 4cd8b761-ae93-4415-9f01-795204b96821 1eaab3e2-d3fd-446d-b51b-d56de2f84003 c63df7e3-ad1f-402c-9f7e-935707a6f9bf 8ee523e9-8c51-40e0-8b70-19a92b7be313 a104d0fc-6541-4650-b75b-fc37ef88f3fe f8d87253-824b-4315-bb85-14326b40f1d2 9da3252a-f372-4b72-90c0-b78dd09923c0 4bff4cad-d84c-43d7-aecf-bacd8e23b1ae d084e823-70c2-4a9b-9483-472e2ceead7c 12bfa98c-1404-458d-9e4f-dfca35f1bb6d 13753d8e-1f8e-474b-9893-9f2d0e6a32a1 a754d4e9-8fd1-4a52-aac8-b72118bdc705 13e15f52-0f19-45b5-a1fa-0d72b4b9367a 0fe66885-ef42-4c1f-925b-8b9f433b268d b70bf96e-6183-4957-b9ad-366477ae3a5a a7896a96-80e0-4186-89dd-6943e433c255 57eb9940-0f04-42f9-964c-b18f81dafdbb 395321cd-63d7-469d-9d40-c15954f73ffc 64f130d9-ace0-40a1-8777-030a58878305 a24b96dd-094f-4de6-94a1-a56baa8dff6b 3027a8f7-1d72-4b89-a5b0-d596e2f5923d cb1feee4-5c59-4967-b991-8c3f10fc3d40 308d9dfb-e3e4-4b12-baae-ebba9d3e10ee ada8222d-92d9-4272-9006-10f9bb9bb323 ff82d632-c196-4ec2-a2b6-a39b8e67ca81 0e4d25dc-3813-4419-b041-75ee9f555b8d d2eff552-fac9-4810-90d4-990f48442579 e7d8b8ba-143d-4286-89fe-3086dbd0730f 8d388f03-b79a-46eb-bdb7-1b2c79da40fe 1b9aa4cd-06c9-4f0e-a196-135efcef20f3 02397c7a-ebf1-4d92-91d8-ffa2e78f9904 61bc0f10-0284-49c0-a053-1f3f89293e90 c47d78cf-15f1-4e14-87cc-89fbc2eb6f61" name="OutPort"/>
      </asset>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
  </instance>
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="5907d6d6-4877-42f9-a82d-64fe4b8304a7">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="77ef439e-8b25-4cfc-85e9-2efa770e35c7">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" id="energy_GJ_yr" unit="JOULE" physicalQuantity="ENERGY"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" id="cost_EURO_yr" unit="EURO" physicalQuantity="COST"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" perTimeUnit="YEAR" multiplier="GIGA" id="energy_GJ_yr_ha" unit="JOULE" perUnit="HECTARE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="cost_EURO_TON" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" id="emission_TON_yr" unit="GRAM" physicalQuantity="EMISSION"/>
    </quantityAndUnits>
  </energySystemInformation>
</esdl:EnergySystem>
