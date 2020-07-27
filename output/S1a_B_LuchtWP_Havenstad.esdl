<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="S1a_B_LuchtWP_Havenstad" id="ea552f8e-f740-427b-9b5f-0ccb87815be0">
  <instance xsi:type="esdl:Instance" id="9e9f5425-12b9-4f97-ba90-b9d7a1048242" aggrType="PER_COMMODITY" name="y2050">
    <area xsi:type="esdl:Area" name="Havenstad" id="Havenstad">
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631000">
        <KPIs xsi:type="esdl:KPIs" id="cb1f9254-6f06-4e70-b574-73b1120a3f1b">
          <kpi xsi:type="esdl:DoubleKPI" id="4e6c8794-30ec-4b79-b176-2b0b47ee2399" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="51c02f12-bbaf-4953-b1da-dc84649706d2" value="7103207.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="457f6009-6ff7-481d-9547-bbc572cffd41" value="1425.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0184baf5-e5ac-41e4-8a6a-d65ccb242bcd" value="434.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c24a277d-3d40-42b3-b9c7-59d72ff68e57" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="357108eb-921c-4d04-91fd-9d29e5caaa40" value="7103207.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c4bb1ce2-8cb8-4aa1-bb31-4fe6de3985a9" value="1425.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f1de812e-9876-4161-ac7d-82400a9dea24" value="434.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="14577" id="81b6eccc-53f1-4dfb-a584-7f71a42686c7" name="aansl_ewp">
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
          <asset xsi:type="esdl:EConnection" aggregated="true" id="25f764fd-a7d4-4ffc-9b43-08f96d363912" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="fe3dd998-08a6-41aa-9d0f-e6cc855afd18" name="InPort" id="461e8fa4-5815-4621-b1f6-2a00c58a466a">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="9ba48aa4-939e-4e94-ac51-dcb05b7ce157">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="006610d6-06b7-4199-a61d-895d2dcc782f" connectedTo="0fc20870-3195-4771-b135-437ce63c05a6 bf6f5159-ac00-4ba8-baa5-33c369be66ec"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="adf43823-177d-4597-8134-dda779408eb6" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="981bef35-4613-455d-a527-36694d69f53c" name="InPort" id="88ee6214-5e98-4727-b069-42a523336734">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="02e377f9-ca3b-4e74-aafb-939a0eef547a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="61e8740d-c085-4bca-8707-dcc335b8f81b" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="06a9ca59-bdab-40a3-85cd-f613c59c20b5">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="ea7947b4-9569-461e-8534-c3c297cca884">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="258921a2-b80f-4ccf-a385-81130fe880e3" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="006610d6-06b7-4199-a61d-895d2dcc782f" name="InPort" id="0fc20870-3195-4771-b135-437ce63c05a6">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="f5b15d77-b71c-4603-b862-588ff2e25705">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" source="AIR" id="e5149b8e-a3dd-4700-b112-bb051316258f" name="eWP_lucht">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="006610d6-06b7-4199-a61d-895d2dcc782f" id="bf6f5159-ac00-4ba8-baa5-33c369be66ec"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="88ee6214-5e98-4727-b069-42a523336734" id="981bef35-4613-455d-a527-36694d69f53c"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="232015.0" aggregated="true" numberOfBuildings="229" id="f4bc381f-436d-4749-aec6-ec2ec13a0d46" name="aansl_ewp">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="53171c3e-251c-4da1-8557-4ba843e3f700" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="fe3dd998-08a6-41aa-9d0f-e6cc855afd18" name="InPort" id="1c1b0a3f-4d11-4e9b-9345-c5a914128cd3">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="db23987f-06d5-4feb-8a04-471438a30bd5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="84899b6a-cdb0-40e8-a518-e7277624a4f5" connectedTo="4682fff7-b677-4b42-9318-ca4308e6c2f1 4435801b-5d72-4579-a9f8-8e61247508c7 88f3c233-6a6e-47be-a0f2-410ee314b2d7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="1df07120-01c0-4b48-b341-91307732eec8" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="4e826ec8-22d9-489f-8ae1-37914f9ad607" name="InPort" id="3a083109-6230-4af3-97c2-e4a54e1e171e">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="e6844d2f-5585-4407-88e1-da651a4932b2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="c387d9ab-a8e5-4829-9880-46cc36982340" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="dc6025fd-3297-432b-8c6d-281f5bc577bb" name="InPort" id="1f698ecd-9c0b-4540-9b2d-cfd501fd92fe">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="e042d2a3-0a88-415f-80fb-1a056175fe21">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4970f0dc-012d-4a32-8d1b-94c6b80640aa" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="84899b6a-cdb0-40e8-a518-e7277624a4f5" name="InPort" id="4682fff7-b677-4b42-9318-ca4308e6c2f1">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="46446a91-11f1-4302-956b-57b319932db2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="6c7f40b0-6343-43cb-9817-3b05fe38bd41" name="eWP_lucht">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="84899b6a-cdb0-40e8-a518-e7277624a4f5" id="4435801b-5d72-4579-a9f8-8e61247508c7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3a083109-6230-4af3-97c2-e4a54e1e171e" id="4e826ec8-22d9-489f-8ae1-37914f9ad607"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="2c884c3c-b4d7-43d7-8c5d-fa0e52eac49d" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="84899b6a-cdb0-40e8-a518-e7277624a4f5" id="88f3c233-6a6e-47be-a0f2-410ee314b2d7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1f698ecd-9c0b-4540-9b2d-cfd501fd92fe" id="dc6025fd-3297-432b-8c6d-281f5bc577bb"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631001">
        <KPIs xsi:type="esdl:KPIs" id="d69012c8-6337-4433-9e03-c1141396a720">
          <kpi xsi:type="esdl:DoubleKPI" id="16bb6b9e-4a95-4f07-b8f1-dfdd67d02254" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7dd91337-e2a1-4c9c-8c8d-80ead764d947" value="951243.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="95c492f8-f9b0-43d5-9e67-754121c4eb2a" value="698.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="38cb6073-9019-42e2-ada6-974d61d40c8d" value="429.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8aab0d34-8680-4cc3-a435-661c62a932aa" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="521c9326-2c3a-4b43-80bd-f8bdcc035f41" value="951243.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2cd79961-76fe-41d5-80bd-ec28aab56d1a" value="698.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2b456b25-9fb9-459b-b584-03f712f5da31" value="429.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1736" id="53973af8-eed6-4548-8ed1-373306fe9fcd" name="aansl_ewp">
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
          <asset xsi:type="esdl:EConnection" aggregated="true" id="58784abc-40bb-4115-9b81-2d936c306cc3" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="fe3dd998-08a6-41aa-9d0f-e6cc855afd18" name="InPort" id="1003139c-6466-47da-a5bd-2facdce9db08">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="5b098d7d-af66-4d31-8d18-02f969fb6753">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="599379e9-9888-4da4-a2ac-dc040ec6940a" connectedTo="f3d55073-efb1-4087-b0b1-fc758709eaea 31d3e5af-99f3-4316-aea0-43a2799ef209"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="2a3a50fb-e814-4a92-bb65-ee20f0252e14" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="57f9df33-c536-418b-af8b-a8cf69157d27" name="InPort" id="88f3cc3c-c0cb-4f60-8356-1b9575ea175c">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="82a7891b-7c88-42f3-a338-27d4e953fbf2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="7096dbeb-d7f4-4b3b-8833-66458bea6e46" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="4c6f97be-71a0-4659-a8c0-2c8d12941394 3fa7d060-0ab0-4f1d-8ad1-a6dfa04150e9 f68b3ed3-5ac0-46c4-9b45-69e95dc71a72" name="InPort" id="8f77b049-2e71-47fd-84f8-757897ceef14">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="6c75e7b2-60ff-4ca8-82dd-ee820101b6ce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="622b8067-cf97-4181-8733-eee999134b50" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="599379e9-9888-4da4-a2ac-dc040ec6940a" name="InPort" id="f3d55073-efb1-4087-b0b1-fc758709eaea">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="69ef300d-e061-41c2-ad39-295419849353">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" source="AIR" id="1509e3ba-0070-44f4-955d-d393b5e22250" name="eWP_lucht">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="599379e9-9888-4da4-a2ac-dc040ec6940a" id="31d3e5af-99f3-4316-aea0-43a2799ef209"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="88f3cc3c-c0cb-4f60-8356-1b9575ea175c" id="57f9df33-c536-418b-af8b-a8cf69157d27"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="62814.0" aggregated="true" numberOfBuildings="48" id="1a91761e-fac6-4ce5-9bd7-df272dd8acf7" name="aansl_ewp">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="8b591487-aff6-4034-9154-4890bf30a061" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="fe3dd998-08a6-41aa-9d0f-e6cc855afd18" name="InPort" id="37055a1f-d4d4-4979-95ec-1a62dc28d674">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="701282cb-00d4-41bc-9833-b43b6962c3d7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7a6de8c2-b957-489a-b670-6f5acf76a865" connectedTo="4f10773d-5c6d-43a6-a21d-0757c375c16f c2d69b59-9a03-4e2f-b3ad-55ce29548465 b50f3bfd-5871-42c2-8971-a06a6ed616fb"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="97523782-6ab4-4621-b033-99f2becb63ca" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="f4cda0af-2845-46ec-bd8a-ce667ad041c0 4c6f97be-71a0-4659-a8c0-2c8d12941394 24509f61-c3e2-48c4-b21d-272a643637c2 3fa7d060-0ab0-4f1d-8ad1-a6dfa04150e9 ccf7b534-dbef-45d1-9269-044a87f2461d f68b3ed3-5ac0-46c4-9b45-69e95dc71a72 5070a114-8667-49f3-b513-cbf5900f48cd" name="InPort" id="a8c165e7-ca91-4be7-90f8-8f4e1aec5052">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="76047d9b-f32f-42e9-8526-767601610a79">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="bd6596d8-da3a-430a-bef2-b346b8a452df" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="8b41b0e7-3774-4e28-be61-15bf28339206" name="InPort" id="4d019d95-189b-49e7-a817-d13cf4b27d37">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="9c42c8ab-82e4-48dc-8f2b-91c28d8e5fc0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="34c4173f-687e-496a-ad27-1fe77325825b" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="7a6de8c2-b957-489a-b670-6f5acf76a865" name="InPort" id="4f10773d-5c6d-43a6-a21d-0757c375c16f">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="08228da1-c522-4bbc-9298-31a39136cf85">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="0cb42d32-1577-4037-98a9-06009f963d0e" name="eWP_lucht">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7a6de8c2-b957-489a-b670-6f5acf76a865" id="c2d69b59-9a03-4e2f-b3ad-55ce29548465"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a8c165e7-ca91-4be7-90f8-8f4e1aec5052" id="f4cda0af-2845-46ec-bd8a-ce667ad041c0"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="6e68f3b2-c5fb-4398-a636-16a91e8e9186" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7a6de8c2-b957-489a-b670-6f5acf76a865" id="b50f3bfd-5871-42c2-8971-a06a6ed616fb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4d019d95-189b-49e7-a817-d13cf4b27d37" id="8b41b0e7-3774-4e28-be61-15bf28339206"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631100">
        <KPIs xsi:type="esdl:KPIs" id="a68d4a4e-6e9e-4214-b3ae-bc4b24668adf">
          <kpi xsi:type="esdl:DoubleKPI" id="ce367898-df9f-426d-8cf5-31dd5ed08970" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ccf822c3-7cba-4312-af3d-868c769937e8" value="298767.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="15681dce-8bc2-4090-8bb5-009908acb7af" value="175.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="724c4788-7bd3-44cc-b1fa-46f3296facf2" value="399.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c756b2a7-c91a-4b37-821d-4816f5af26f7" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e83be0cc-0c2c-4b7c-b982-c49af5979617" value="298767.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="385ae53f-97fa-4e3c-a1b9-7d4cd0d02e2c" value="175.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="660c3aaa-aebe-4858-8a52-8f336e258876" value="399.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="6" id="a3ed0d22-240f-497f-a4c2-69384e8bfda0" name="aansl_ewp">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="f2ada9dc-a7ed-4d57-9551-53c7cbed3446" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="65a8d4aa-b042-4362-bdb5-2e3036aa581d" name="InPort" id="8515e295-5503-4529-a789-919ff609eeb3">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="d068ce6b-2570-44b5-a081-57e5736f177b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a6f5682f-6a6c-466e-89c0-433687665665" connectedTo="8bfce992-588a-4d17-bb35-f926302da9d5"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c8c12bc9-d89f-478a-ba08-5891f1036ca1" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="fe3dd998-08a6-41aa-9d0f-e6cc855afd18" name="InPort" id="0d6c204d-90b6-4aa5-bef0-ce0ac3d48698">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="c1673fb8-6603-4c42-a462-8d7277a2d6f3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1f7dd336-8030-4654-be0c-3d1ceb332f7a" connectedTo="098d2119-6e0e-4806-9514-dd63a1fcadce"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="b15ee0e8-c849-4b9a-8f71-1efb112f80ab" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="81b3a0cf-c802-4011-be68-238e73c1e35e" id="51e00aad-3930-4596-b206-163d34539649"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c072f3be-730b-4dd4-bf5c-55899edefc07"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="094fa189-01a3-422f-9634-3c49454df751" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a6f5682f-6a6c-466e-89c0-433687665665" id="8bfce992-588a-4d17-bb35-f926302da9d5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a8c165e7-ca91-4be7-90f8-8f4e1aec5052 8f77b049-2e71-47fd-84f8-757897ceef14" id="4c6f97be-71a0-4659-a8c0-2c8d12941394"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" source="AIR" id="47cac5c5-5697-4836-9a76-b4181046105b" name="eWP_lucht">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1f7dd336-8030-4654-be0c-3d1ceb332f7a" id="098d2119-6e0e-4806-9514-dd63a1fcadce"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a8c165e7-ca91-4be7-90f8-8f4e1aec5052" id="24509f61-c3e2-48c4-b21d-272a643637c2"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2" id="705c7ec5-2edb-46e1-b1ba-03d0cc9e5d0b" name="aansl_mt">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="307e5188-3909-4faf-aa64-c5e0ee1248fd" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="65a8d4aa-b042-4362-bdb5-2e3036aa581d" name="InPort" id="39bcfdee-ab1e-4c84-925a-84e0bc19d857">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="4f0b09fa-6b90-4559-a5a6-247ad30547bb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1d1dbe45-5365-41a7-8ef1-0c9d94856335" connectedTo="62f6773d-ff68-4963-ad66-d07646b68341"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ee8d494b-b5d2-4492-a5f6-3c9f505f78c1" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="fe3dd998-08a6-41aa-9d0f-e6cc855afd18" name="InPort" id="423c351e-98d0-4fa3-bd5f-b8354fe7b48a">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="5dbf9247-9550-4eeb-aedc-b5dc602dbaa3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a5c87624-df5e-4a7b-a7c3-394fb632eeb5" connectedTo="d22631f7-c077-4d89-a7a3-4db2cf395c05"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="3d524e15-f278-438c-a163-c954ced38f87" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="81b3a0cf-c802-4011-be68-238e73c1e35e" id="fd7896e0-b552-4a83-b326-6b1a8c90eb2c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="98760feb-b20c-40d3-9f9b-bf8fbe97e55f"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="fa326590-4fa5-4c43-836a-75087bdbbca4" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1d1dbe45-5365-41a7-8ef1-0c9d94856335" id="62f6773d-ff68-4963-ad66-d07646b68341"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a8c165e7-ca91-4be7-90f8-8f4e1aec5052 8f77b049-2e71-47fd-84f8-757897ceef14" id="3fa7d060-0ab0-4f1d-8ad1-a6dfa04150e9"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" source="AIR" id="0d397176-82b8-4532-b10a-9d5b87b8ff04" name="eWP_lucht">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a5c87624-df5e-4a7b-a7c3-394fb632eeb5" id="d22631f7-c077-4d89-a7a3-4db2cf395c05"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a8c165e7-ca91-4be7-90f8-8f4e1aec5052" id="ccf7b534-dbef-45d1-9269-044a87f2461d"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2" id="e91cc644-5c7d-40f0-9d2b-f37c8b04c6ec" name="aansl_mt_restwarmte">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="402e53a4-1d71-4c8c-90f8-8dcde710976a" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="65a8d4aa-b042-4362-bdb5-2e3036aa581d" name="InPort" id="f8fee9e0-04ba-4bab-8c11-332b4aef6095">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="1e783801-a5ea-419d-8491-d746aa3ea0b5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="43b97dcc-09d3-4e9d-b1cc-bf81bbb872c1" connectedTo="652a8b74-d56a-4cd2-9bdd-3eb6d108b742"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f19f1491-98a6-462d-a5cf-bf04c1af988e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="fe3dd998-08a6-41aa-9d0f-e6cc855afd18" name="InPort" id="468b4a7d-d076-4f17-bf98-88c3760b91eb">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="7bdc7e72-e668-450a-b721-3590a53f11ad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cb6b1a97-380e-4e5b-bce3-c9fdd6a10272" connectedTo="4525f8e1-67d5-4f00-be97-8aead0acd30f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="05046d20-ba29-43aa-a0e4-543536a84397" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="81b3a0cf-c802-4011-be68-238e73c1e35e" id="d244984b-0b91-4c90-9c4b-8c8fd49a5152"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="94f92c3b-ef62-4854-aa8e-15198f1267cb"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="028823ad-08d0-4bd4-a7e8-ddadecdbee48" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="43b97dcc-09d3-4e9d-b1cc-bf81bbb872c1" id="652a8b74-d56a-4cd2-9bdd-3eb6d108b742"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a8c165e7-ca91-4be7-90f8-8f4e1aec5052 8f77b049-2e71-47fd-84f8-757897ceef14" id="f68b3ed3-5ac0-46c4-9b45-69e95dc71a72"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" source="AIR" id="f9f61883-cfed-4e29-b878-fd79095843f0" name="eWP_lucht">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cb6b1a97-380e-4e5b-bce3-c9fdd6a10272" id="4525f8e1-67d5-4f00-be97-8aead0acd30f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a8c165e7-ca91-4be7-90f8-8f4e1aec5052" id="5070a114-8667-49f3-b513-cbf5900f48cd"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="96293.0" aggregated="true" numberOfBuildings="62" id="7a913c35-5140-4480-8b1f-102829b7b9e6" name="aansl_ewp">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e50c1f5e-1b70-4e22-acbf-1dd21c0240d8" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="65a8d4aa-b042-4362-bdb5-2e3036aa581d" name="InPort" id="2cfef4d5-7879-4b7b-bb52-b653c37991ad">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="dd99c9c0-84ef-4708-90f8-521d458f4504">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a3f3c788-2c16-4010-ae53-e767937b32d9" connectedTo="a531d7e8-7036-4634-b43e-2ad2a15eabd6"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="11537b6f-2573-4608-9f66-39e0c712e61f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="fe3dd998-08a6-41aa-9d0f-e6cc855afd18" name="InPort" id="f0f36077-dbf8-4d4e-95fc-c8c760ab3c17">
              <profile xsi:type="esdl:SingleValue" value="67.0" id="eb3496d6-cbd4-49da-b2ee-059680606cf3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="113d3a2b-3234-464a-9d3c-b4cf8099002f" connectedTo="20c8784b-f0b5-4b39-929a-5cc3d4a176a0 86e00f18-14c5-4699-ba73-713a5b7ecc22 cd82fcd7-7ee8-41a2-9c61-ca08ad317f3c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="720108a9-2307-497c-bd61-3c7e8238ceeb" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="81b3a0cf-c802-4011-be68-238e73c1e35e" id="c12e323d-3330-4f26-b2f7-4447ef0d2d75"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fb9ac992-7c59-457f-91c0-92619c99266e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="b96e978a-7eae-49d6-8266-19e83b604f58" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="2d2b19eb-8781-43d4-b560-cce9b9bbcd36 5e885198-c844-4ab1-82f8-bb3c38c6a5a9" name="InPort" id="d3340185-bfd6-4191-b0b9-39c8dfd56e2b">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="6bd66713-66ed-4223-a108-c755e9e12845">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="ab6905ae-4c65-415c-a03e-5c2459c1de86" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="2d2b19eb-8781-43d4-b560-cce9b9bbcd36" name="InPort" id="02700d19-9a82-4b2d-ae9d-067a6d56af63">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="b57f2c08-9190-467e-9b5f-727c24a5e931">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="b0866002-339d-4b9a-a605-dbda1a023384" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="167f40c0-3b61-47c6-9f01-7d47d6b9a6e1" name="InPort" id="9c0e4cf0-d9c2-4875-831b-2f38a2f89701">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="05de2d6b-8b06-46e8-a6e5-c985bbcd5a9b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="25b46598-3609-4d74-9cc3-6e138c4bfbdc" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="113d3a2b-3234-464a-9d3c-b4cf8099002f" name="InPort" id="20c8784b-f0b5-4b39-929a-5cc3d4a176a0">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="2aeca02c-5e7d-45f2-b4a5-01be1a07f1e8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="e6d28660-e115-442a-920a-c308d7b0d985" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a3f3c788-2c16-4010-ae53-e767937b32d9" id="a531d7e8-7036-4634-b43e-2ad2a15eabd6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d3340185-bfd6-4191-b0b9-39c8dfd56e2b 02700d19-9a82-4b2d-ae9d-067a6d56af63" id="2d2b19eb-8781-43d4-b560-cce9b9bbcd36"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="ef71962f-da41-49e4-87cc-2b06413e396f" name="eWP_lucht">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="113d3a2b-3234-464a-9d3c-b4cf8099002f" id="86e00f18-14c5-4699-ba73-713a5b7ecc22"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d3340185-bfd6-4191-b0b9-39c8dfd56e2b" id="5e885198-c844-4ab1-82f8-bb3c38c6a5a9"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="024429a8-f3d1-46d6-8aa8-ff7d8be1520e" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="113d3a2b-3234-464a-9d3c-b4cf8099002f" id="cd82fcd7-7ee8-41a2-9c61-ca08ad317f3c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9c0e4cf0-d9c2-4875-831b-2f38a2f89701" id="167f40c0-3b61-47c6-9f01-7d47d6b9a6e1"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="96293.0" aggregated="true" numberOfBuildings="18" id="96468a3e-9c4e-4a2c-9cdf-0e3890e71708" name="aansl_mt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="21f4739e-3078-4154-b290-bb382f0dac5b" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="65a8d4aa-b042-4362-bdb5-2e3036aa581d" name="InPort" id="d7ae9db9-8d79-420c-997a-9ee84ac63666">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="4b13b910-ca8b-4f14-ac8b-87d20cfcaf09">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8f8bb9e7-3c59-470d-893f-848b6e72da2e" connectedTo="e3c5c730-94c8-4403-8609-35575d76fe36"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f094d5d4-6cef-4fbf-8c9d-bbdf51a9785a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="fe3dd998-08a6-41aa-9d0f-e6cc855afd18" name="InPort" id="cf561001-8a69-4cf5-8cb2-af15c5653e87">
              <profile xsi:type="esdl:SingleValue" value="67.0" id="0a87e8ac-bab1-400a-bf89-2d498d540cbd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4602d70b-96a1-4058-b911-3169377a6475" connectedTo="48946d9a-2556-49df-b3be-e4d7b41cb8e6 839ec1b4-7c2b-4eb6-a432-cd372655ed8c e2154fbf-06c6-481d-a128-8f4b4fc04d5f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="23b17389-efef-4049-b69f-00abd0aacf1b" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="81b3a0cf-c802-4011-be68-238e73c1e35e" id="d233e089-90c0-4965-ba1d-16c41595f134"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="501c2915-dd22-423f-855a-b6c11e8a187d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="ca76cb1a-e1cd-4607-b768-cc3e5c4214f2" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="0a0cb1aa-e16d-4d90-96d5-157f796da0c0 3b596add-7220-4de3-bf07-bc2645b91093" name="InPort" id="802568f1-ade1-432c-a8d1-9a5255d7450e">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="1847fe1f-e400-4cd4-a2aa-9bbb575c2314">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="59b104b2-c5e9-427d-81e4-7212c01d0561" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="0a0cb1aa-e16d-4d90-96d5-157f796da0c0" name="InPort" id="0b4b8482-9094-4b8a-9907-25a4e39c53d9">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="ac5fd647-2cd4-4e11-83da-ad7dde9b5874">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="3966ae70-4a05-4b92-be00-ceb51bdb1555" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="690fbbbb-35fb-4cb6-9af8-0ab54496c6fb" name="InPort" id="03800138-80b2-4a84-853f-ba463a29b1e9">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="e0245ca4-9324-4370-b01d-5e98d99c71fd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0f9a8f0e-747f-4f27-b5a6-c5d27501be63" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="4602d70b-96a1-4058-b911-3169377a6475" name="InPort" id="48946d9a-2556-49df-b3be-e4d7b41cb8e6">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="f89ef0ea-b68b-47ea-8851-d35c8b5898e0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="e4528f27-068a-4b4b-b248-b330c966dbfc" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8f8bb9e7-3c59-470d-893f-848b6e72da2e" id="e3c5c730-94c8-4403-8609-35575d76fe36"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="802568f1-ade1-432c-a8d1-9a5255d7450e 0b4b8482-9094-4b8a-9907-25a4e39c53d9" id="0a0cb1aa-e16d-4d90-96d5-157f796da0c0"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="a155b047-466a-4dc8-9090-35e09c716d34" name="eWP_lucht">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4602d70b-96a1-4058-b911-3169377a6475" id="839ec1b4-7c2b-4eb6-a432-cd372655ed8c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="802568f1-ade1-432c-a8d1-9a5255d7450e" id="3b596add-7220-4de3-bf07-bc2645b91093"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="ade46972-9f33-49b8-87f6-8e38ed03df56" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4602d70b-96a1-4058-b911-3169377a6475" id="e2154fbf-06c6-481d-a128-8f4b4fc04d5f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="03800138-80b2-4a84-853f-ba463a29b1e9" id="690fbbbb-35fb-4cb6-9af8-0ab54496c6fb"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="96293.0" aggregated="true" numberOfBuildings="18" id="7ec2e47d-c4c6-4e55-a084-f59dee48803a" name="aansl_mt_restwarmte">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="315ea4b7-47c0-4d68-aacf-1d39f77c6b80" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="65a8d4aa-b042-4362-bdb5-2e3036aa581d" name="InPort" id="d133d683-43eb-4da0-8f9b-313ebb435073">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="9fd6d8f8-9be7-4b49-9645-d43158e674b5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c3666797-262f-46ad-88b0-66a579070260" connectedTo="749b3151-45ab-4d06-95a9-ad778389d667"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="fb0facca-6f83-4dfe-9b7f-fcd2d0c664ec" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="fe3dd998-08a6-41aa-9d0f-e6cc855afd18" name="InPort" id="666184f5-591b-4b6c-bd17-c9ad70b49fe0">
              <profile xsi:type="esdl:SingleValue" value="67.0" id="a01587c2-11f0-4b9c-890d-f4cef7e3df7a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b59c2301-b420-436e-a46e-df1868127b7b" connectedTo="8c269346-697c-4b07-a71a-2f6f9671ee64 f35b5044-a66d-4f21-8983-007807d871a0 cbfbcf54-3185-4ffd-8e31-af6d66f11e27"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="55b56bf3-d392-4cc9-9bd1-522cf32df360" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="81b3a0cf-c802-4011-be68-238e73c1e35e" id="8f729395-f121-45eb-88ba-80877ef15b57"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dcd0d65c-ddc8-4c67-87e7-e68a1a895a92"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="f82e0f3e-9557-462d-90b6-c0e39b8c22e4" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="4a3edec1-cdaa-4843-a202-a09fb71fc09e f25aa478-c336-48be-a243-3979dabc1447" name="InPort" id="f0e3d193-ba8c-4625-80bc-93b75592fc24">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="a3e00750-f656-44cd-bb29-9a4f5936793b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="93562413-df9c-42b1-934b-0ce45ff038fd" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="4a3edec1-cdaa-4843-a202-a09fb71fc09e" name="InPort" id="12afcdde-8920-494e-9399-44d230517599">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="de79ea2f-3860-4b48-bf89-1bdc9d83b394">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="eddb39a1-bb17-4d3c-805d-e9b1a41732b3" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="f9cc14dd-bd50-4031-a720-2c6d67d8f66f" name="InPort" id="8b7c49d4-a0a8-4334-bfaa-d0ffe79f5277">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="0fa0802b-df91-49ef-b5f3-6c24fe893511">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="dfabe69a-84f1-4d3a-8010-680283feb5a3" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="b59c2301-b420-436e-a46e-df1868127b7b" name="InPort" id="8c269346-697c-4b07-a71a-2f6f9671ee64">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="71563f32-297c-4eeb-81b8-0c4961237cb2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="78899c90-8cc5-4b32-835a-01ae0a949952" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c3666797-262f-46ad-88b0-66a579070260" id="749b3151-45ab-4d06-95a9-ad778389d667"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f0e3d193-ba8c-4625-80bc-93b75592fc24 12afcdde-8920-494e-9399-44d230517599" id="4a3edec1-cdaa-4843-a202-a09fb71fc09e"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="7523515b-bee4-4875-9613-9927ec83e1f4" name="eWP_lucht">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b59c2301-b420-436e-a46e-df1868127b7b" id="f35b5044-a66d-4f21-8983-007807d871a0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f0e3d193-ba8c-4625-80bc-93b75592fc24" id="f25aa478-c336-48be-a243-3979dabc1447"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="adb15433-79eb-454b-901c-f94414f33c96" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b59c2301-b420-436e-a46e-df1868127b7b" id="cbfbcf54-3185-4ffd-8e31-af6d66f11e27"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8b7c49d4-a0a8-4334-bfaa-d0ffe79f5277" id="f9cc14dd-bd50-4031-a720-2c6d67d8f66f"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631105">
        <KPIs xsi:type="esdl:KPIs" id="4c34ff22-1969-42a0-8ba9-73bd7103adf6">
          <kpi xsi:type="esdl:DoubleKPI" id="dd35242b-ce8f-4c2e-87d2-e9f6e7fa278c" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="00b97153-33e1-48c1-8934-76c7bf607c0f" value="2490905.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cba366e9-42c6-4bff-bbc2-4cc2ea1504f5" value="186.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="58b927d1-c43a-4c8b-9e82-5a984eaf6fbc" value="272.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dfffa981-8b2d-4e47-8ceb-553f0390c08c" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f2cf3318-ebb7-4b66-bc6b-ee8ee20cfd02" value="2490905.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="18aef629-9986-413e-92ed-defbe0e4101a" value="186.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e2291618-15ad-41ed-bf1c-73f7a8a7393f" value="272.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1881" id="eeca00c1-52e4-4363-a090-b333eb8b65f9" name="aansl_ewp">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c2fd81ab-6a16-480f-ba88-33dab5be0814" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="65a8d4aa-b042-4362-bdb5-2e3036aa581d" name="InPort" id="f98148f8-404f-49d9-bf09-fa3e9c1cb7ed">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="6a82687b-8bc4-4d50-a4be-8f04817dcda9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="31ea266d-0b7c-49c3-8d7e-89750ccc30f4" connectedTo="2a76eecd-dc5e-41b4-a95e-84cc2627b185"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="3527f0af-7651-4f34-bc8e-2d00a3df66f0" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="fe3dd998-08a6-41aa-9d0f-e6cc855afd18" name="InPort" id="1e9ae7db-2172-4245-b503-f4be3bafbaf8">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="98d17cbf-845f-4aa5-80bf-8a26c4b3cedb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="da8b9c13-bddc-4a2e-b8aa-a405ac1b5d78" connectedTo="98495618-e33d-43c3-a2cd-faace53de6fb 9e280c17-538d-45bb-badc-1181fad1e151"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="ee6cea32-86f7-4041-94dc-ef0d6299fd0e" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="81b3a0cf-c802-4011-be68-238e73c1e35e" id="32ea58b7-2b2d-489c-a064-7c7ef7d8f374"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9505e7f7-fc4e-4cb2-9f63-f99875e40cd5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="ee681a8c-cf02-479c-b779-d3fb4fd7b436" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="c4599703-1795-4e25-84ab-be0be54e20b7 804c56ea-5ec4-4253-91f4-b8c0aca17831" name="InPort" id="f72b3c40-301a-47a1-85af-9e95ee1f09f4">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="a6dc2451-0bd1-4964-84b1-b0ba9a2010a5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="d9d94c4f-b457-44f7-be0d-d212621c87de" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="c4599703-1795-4e25-84ab-be0be54e20b7" name="InPort" id="6d392831-aa72-4627-884b-ce9d7b58a53a">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="73893fc5-c312-493f-be89-d75ca8c7669c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9a584e4f-481f-4177-883b-29002721daef" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="da8b9c13-bddc-4a2e-b8aa-a405ac1b5d78" name="InPort" id="98495618-e33d-43c3-a2cd-faace53de6fb">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="60a3eeb3-4279-44fa-9f83-eb9fdacf64ae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="088f94e9-d457-4f75-8c2a-0a069850fa6d" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="31ea266d-0b7c-49c3-8d7e-89750ccc30f4" id="2a76eecd-dc5e-41b4-a95e-84cc2627b185"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f72b3c40-301a-47a1-85af-9e95ee1f09f4 6d392831-aa72-4627-884b-ce9d7b58a53a" id="c4599703-1795-4e25-84ab-be0be54e20b7"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" source="AIR" id="49f24b52-f936-453f-9b60-c41e4b3fa2d6" name="eWP_lucht">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="da8b9c13-bddc-4a2e-b8aa-a405ac1b5d78" id="9e280c17-538d-45bb-badc-1181fad1e151"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f72b3c40-301a-47a1-85af-9e95ee1f09f4" id="804c56ea-5ec4-4253-91f4-b8c0aca17831"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="339" id="09fa60b7-aeaa-4127-be9b-0cc77b3bb7fd" name="aansl_mt">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c43d4ab7-cba4-4693-8a31-1921622ba2eb" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="65a8d4aa-b042-4362-bdb5-2e3036aa581d" name="InPort" id="ca7e9058-0ef6-4346-a725-26cd930ca7b2">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="ba063c77-4848-4271-a09d-61a22738f0ff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="20ef0319-0262-4ca5-ac32-d8409eeb97c1" connectedTo="38c12828-f712-4372-9b21-2dcd84ee965d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f5b1a374-d8b9-43cc-a0b0-dfae50cb90c4" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="fe3dd998-08a6-41aa-9d0f-e6cc855afd18" name="InPort" id="756d81a0-d447-4521-bcea-cb2684958267">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="6ab5e2bc-1f60-4a82-87f2-b7ce5bdafee5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4b25dc36-8414-4f5e-9129-7a92037cebfb" connectedTo="fdb72c14-ffab-4874-9d31-b543208121b3 c52ecc5f-8811-4069-9c05-8b63176c85bb"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="be3b9b55-5dd2-4c05-96b9-801389068d4e" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="81b3a0cf-c802-4011-be68-238e73c1e35e" id="8c9625e3-67f9-4d1f-bb6d-ab98c76fe5ee"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6fdd0103-430a-4d45-b35a-5a23e30ad603"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="db6eedb8-fdef-406c-87a9-df6478464b59" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="f5c2db31-2719-4148-8a7d-407c7172b7ba 97fab6ac-627f-477c-b0f6-ba854c0f7b5b" name="InPort" id="79027d52-3a46-4dd1-984c-e1b962a0003a">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="179611d1-3051-4e96-8a90-d02b22ade910">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="97470f24-7283-47ed-a246-1abf64a6f35d" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="f5c2db31-2719-4148-8a7d-407c7172b7ba" name="InPort" id="9d9efbae-d1b8-4867-ad09-525cb22c52d7">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="b8e422c1-5e3b-45f3-a125-028132f4c106">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d49926b2-fb62-4921-a0be-b103d2948fca" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="4b25dc36-8414-4f5e-9129-7a92037cebfb" name="InPort" id="fdb72c14-ffab-4874-9d31-b543208121b3">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="da4fbfa2-6089-4c73-a5d7-10785fe4295d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="118a67de-304a-4ff8-b354-6f9cc167b7e9" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="20ef0319-0262-4ca5-ac32-d8409eeb97c1" id="38c12828-f712-4372-9b21-2dcd84ee965d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="79027d52-3a46-4dd1-984c-e1b962a0003a 9d9efbae-d1b8-4867-ad09-525cb22c52d7" id="f5c2db31-2719-4148-8a7d-407c7172b7ba"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" source="AIR" id="e68f26be-09ba-44c2-af05-9bf957d1391f" name="eWP_lucht">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4b25dc36-8414-4f5e-9129-7a92037cebfb" id="c52ecc5f-8811-4069-9c05-8b63176c85bb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="79027d52-3a46-4dd1-984c-e1b962a0003a" id="97fab6ac-627f-477c-b0f6-ba854c0f7b5b"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="339" id="47afeec4-2924-430c-a4e3-33703f18f839" name="aansl_mt_restwarmte">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="3c184c0c-3624-47a3-b969-7bd332a258ea" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="65a8d4aa-b042-4362-bdb5-2e3036aa581d" name="InPort" id="85737c51-efd7-404d-b720-09b8adea865e">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="13511b31-8a96-4226-b1cb-37163e152cae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="98d5a301-142a-4702-9bc0-90dbbd5aba86" connectedTo="e4b2a49c-f0ab-431d-b5ad-b9021f747d02"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7078e5e1-d1af-4045-9973-2eabcdc72f2f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="fe3dd998-08a6-41aa-9d0f-e6cc855afd18" name="InPort" id="47c7516e-436a-4947-8f75-3a867d8c0718">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="81881d6d-0508-4458-af18-ba9f82eb9763">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="db369b0b-9114-4248-9f37-43881203d1fc" connectedTo="f773b136-4698-44df-938e-f3392bb0090b 8826ec52-9a3d-45a9-aae3-e55adabf7d68"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="41bde8c2-7fff-44f9-9798-55da81812d76" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="81b3a0cf-c802-4011-be68-238e73c1e35e" id="5a06c0f7-71f1-4b4e-b7ac-45b27156c44d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="afef0987-e31a-48f9-9c39-016c08cd8f73"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="1eb17321-2945-438c-b6b7-d39f384a48b8" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="cf8f1f91-12f2-4538-9efc-eb7052a76180 3fdc4e7d-752b-469b-ad3b-c77de83b8148" name="InPort" id="f3cc1d90-e461-425c-b6bc-32a6c10213bf">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="7afae714-ad03-4a91-a2c1-a3c6a4f10f06">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="32b55a73-aa38-461a-a683-fcee1469bd04" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="cf8f1f91-12f2-4538-9efc-eb7052a76180" name="InPort" id="c337955d-13e5-49f4-87d4-1ef9f44d2f49">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="8fba7a4d-9beb-4a96-a2eb-185132a4d9de">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7c735c85-b979-4db4-a261-10d0a3779fe6" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="db369b0b-9114-4248-9f37-43881203d1fc" name="InPort" id="f773b136-4698-44df-938e-f3392bb0090b">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="0c41f741-02bb-4423-a8ce-a3011105efa4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="7ef9de74-c98a-42a4-be09-2efc20f054bf" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="98d5a301-142a-4702-9bc0-90dbbd5aba86" id="e4b2a49c-f0ab-431d-b5ad-b9021f747d02"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f3cc1d90-e461-425c-b6bc-32a6c10213bf c337955d-13e5-49f4-87d4-1ef9f44d2f49" id="cf8f1f91-12f2-4538-9efc-eb7052a76180"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" source="AIR" id="010f2a31-d5c2-4a79-9d1b-2ed23a1dc8af" name="eWP_lucht">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="db369b0b-9114-4248-9f37-43881203d1fc" id="8826ec52-9a3d-45a9-aae3-e55adabf7d68"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f3cc1d90-e461-425c-b6bc-32a6c10213bf" id="3fdc4e7d-752b-469b-ad3b-c77de83b8148"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="635339.0" aggregated="true" numberOfBuildings="194" id="2c361bf0-f44a-4eee-9733-77e837d2fab7" name="aansl_ewp">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="5fd729e5-7474-4fc3-ac5a-84ebd7bf02bf" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="65a8d4aa-b042-4362-bdb5-2e3036aa581d" name="InPort" id="de3caa51-71fa-4b23-aa93-e57d918d96fe">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="6e4ec877-a075-40f7-944e-71767c3e6834">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="34e7c8cf-b559-489e-969a-d6c3b998f1bf" connectedTo="a65f7fd4-7d9a-44e4-9c46-299fe7d4e5eb"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="9dbd4257-ad78-4031-a8a0-d34ea421c636" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="fe3dd998-08a6-41aa-9d0f-e6cc855afd18" name="InPort" id="93b97290-ce62-4d13-920c-5a22a786603b">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="efd769c8-8800-423b-8194-9beb1a456907">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c2c0c46d-6db6-41c7-820b-6e6ff3c60797" connectedTo="b63e393e-1adc-4bde-b227-ce0c4f89f5f6 e426f35f-f17a-43f9-9b94-24471d9cfbce e4631ac3-a2b3-4adc-a11f-4e3650dd2d3a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="1fe72ecd-6e4a-4327-ab2b-54c2612189d4" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="81b3a0cf-c802-4011-be68-238e73c1e35e" id="16c867de-64c1-4171-888c-84475a345a8d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7e18ef21-7e1b-4a1b-a440-63f3ccfa84aa"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="ffeec184-7a18-4e6a-a99a-a201fdeda689" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="ab2ca1da-c41b-48db-aee5-d7f09c39182d 50b51fb9-b14d-4e4b-a351-f8104afd26b6" name="InPort" id="31b4053b-288b-4964-bc4c-82f958291503">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="34fbd581-a717-437f-a656-2639c0fe658c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="4a0aace4-7cf4-4a67-a3ab-9c8b03ffbd9b" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="ab2ca1da-c41b-48db-aee5-d7f09c39182d" name="InPort" id="fa46cd8f-6fb5-4296-9c5e-7af6092c6e34">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="949532e2-f0d2-4382-bd70-aee0659ec154">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="9340bc9b-ef30-4cc6-89ca-19ce317021e1" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="7845163a-af1d-4891-ae77-e14d86d9d5ae" name="InPort" id="032ba207-91c5-4bee-846b-d69e44c1789a">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="4139753e-da59-4b48-9706-d6e8fdcb6638">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="38dc78d9-4f8e-4d1c-9723-62b7a91aaebb" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="c2c0c46d-6db6-41c7-820b-6e6ff3c60797" name="InPort" id="b63e393e-1adc-4bde-b227-ce0c4f89f5f6">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="65e83f3b-0696-49fe-b2b1-1eb278b46c44">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="02c4c579-0d9c-480d-8a29-f47aaa341817" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="34e7c8cf-b559-489e-969a-d6c3b998f1bf" id="a65f7fd4-7d9a-44e4-9c46-299fe7d4e5eb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="31b4053b-288b-4964-bc4c-82f958291503 fa46cd8f-6fb5-4296-9c5e-7af6092c6e34" id="ab2ca1da-c41b-48db-aee5-d7f09c39182d"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="9b1f901d-a1e7-43ee-b630-0f030f8cf42b" name="eWP_lucht">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c2c0c46d-6db6-41c7-820b-6e6ff3c60797" id="e426f35f-f17a-43f9-9b94-24471d9cfbce"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="31b4053b-288b-4964-bc4c-82f958291503" id="50b51fb9-b14d-4e4b-a351-f8104afd26b6"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="d3d646ba-c82f-4b2b-887e-dc4cb50ff59f" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c2c0c46d-6db6-41c7-820b-6e6ff3c60797" id="e4631ac3-a2b3-4adc-a11f-4e3650dd2d3a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="032ba207-91c5-4bee-846b-d69e44c1789a" id="7845163a-af1d-4891-ae77-e14d86d9d5ae"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="635339.0" aggregated="true" numberOfBuildings="247" id="9bb05cac-bb17-40b0-96db-ca72ba5d4fb2" name="aansl_mt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="edc18981-2524-4ae2-89a5-bfb3c34fb177" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="65a8d4aa-b042-4362-bdb5-2e3036aa581d" name="InPort" id="6b2ca495-8f04-422c-8f45-89de29e8d764">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="2e2b5e60-caf9-4911-a2be-2c418389848a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9c96a4c0-a932-4960-ad92-cfa7979bb313" connectedTo="b4384fd2-86a0-4df5-9a5b-f06e7a4f93d1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0a85b78e-f50d-4c12-b3e5-b29feddcc231" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="fe3dd998-08a6-41aa-9d0f-e6cc855afd18" name="InPort" id="762bc954-6bd9-4799-9de8-a1aae4abc156">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="b9ddd358-ee9d-4c2f-80db-631007b26ee0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dd484f19-eb47-48b8-8abf-1e426f7724d0" connectedTo="e4136dc8-dfed-47ef-aec4-9d0da3dea5d5 ec203cb5-2ba2-482f-8f8e-e5d1d9e7796f 5a72b2ed-5fef-4287-84b4-1dc67e003335"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="0a94ab96-4ad0-4083-a44a-7e2bff8dd6d0" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="81b3a0cf-c802-4011-be68-238e73c1e35e" id="74e69484-d84b-4441-a22b-da4dc1cfb856"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="794f9a2f-2470-44dd-85cc-e0a61b537ee7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="13e0b0ff-cfa0-4735-95f5-0a65668e5116" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="44bffd8e-dda3-4be0-bb2f-10e1119bf1f3 f437cba3-cd71-4b27-a195-6b47d7f3325e" name="InPort" id="96a21f36-0c41-4a59-95a1-d47db259876f">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="94d7858c-bf83-4f87-a5ba-f943711b72ea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="77212b6b-03b9-453e-801e-ecf2867a206a" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="44bffd8e-dda3-4be0-bb2f-10e1119bf1f3" name="InPort" id="f9d21bee-13c2-4beb-977f-d79832550dcb">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="22e82f66-68bd-427e-ae75-c14f0f134782">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="276739e4-c737-4e73-939a-0599a0617f81" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="ec7fcbf0-10d2-40af-bf3b-650d0ab85f72" name="InPort" id="c8e3d9e4-2324-4957-893c-d1e25e9645d4">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="07051682-af28-4e44-ba24-2d22c7d1a8b8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="bfa85555-47c2-4e37-8fa1-dec5259d658a" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="dd484f19-eb47-48b8-8abf-1e426f7724d0" name="InPort" id="e4136dc8-dfed-47ef-aec4-9d0da3dea5d5">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="00b4e02d-2658-40d0-b123-2449ae8ee578">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="769e62d3-0d07-4e9d-ac88-6415743db149" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9c96a4c0-a932-4960-ad92-cfa7979bb313" id="b4384fd2-86a0-4df5-9a5b-f06e7a4f93d1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="96a21f36-0c41-4a59-95a1-d47db259876f f9d21bee-13c2-4beb-977f-d79832550dcb" id="44bffd8e-dda3-4be0-bb2f-10e1119bf1f3"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="1fc483fb-ed85-4d01-b40d-8d410b1e4c0a" name="eWP_lucht">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="dd484f19-eb47-48b8-8abf-1e426f7724d0" id="ec203cb5-2ba2-482f-8f8e-e5d1d9e7796f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="96a21f36-0c41-4a59-95a1-d47db259876f" id="f437cba3-cd71-4b27-a195-6b47d7f3325e"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="12ea613e-8aaa-47dc-b18a-b4652bf37e4f" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="dd484f19-eb47-48b8-8abf-1e426f7724d0" id="5a72b2ed-5fef-4287-84b4-1dc67e003335"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c8e3d9e4-2324-4957-893c-d1e25e9645d4" id="ec7fcbf0-10d2-40af-bf3b-650d0ab85f72"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="635339.0" aggregated="true" numberOfBuildings="247" id="08d62383-5b89-4bda-8001-8846719e4b25" name="aansl_mt_restwarmte">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="4bd14c69-2aa1-4324-912a-e9aa78c182c4" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="65a8d4aa-b042-4362-bdb5-2e3036aa581d" name="InPort" id="1b678ca4-bfa5-4a2a-b093-1fd305c18af8">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="8956077b-1822-4a71-aa75-64c9d78135ad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f403281f-3f15-4046-9989-805c69e6af81" connectedTo="bf4f61fc-1ee1-405d-9b23-4d0038bb85b7"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a911d069-10df-4998-8d73-6d7ffc2a8091" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="fe3dd998-08a6-41aa-9d0f-e6cc855afd18" name="InPort" id="a48dca70-b692-4853-b0fa-debae813daf9">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="535cfaff-7b34-4797-80ba-6795d85cd4e3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="94b4d186-7eb9-4394-ae52-d6030632bc8b" connectedTo="1ed82942-cc74-4507-8df2-2e5aa4a3fb24 da06d856-2f39-40a1-977a-d6396a9f10a5 809ef9a7-eed2-47e6-bf04-aa6e740d7f6b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="839f2975-eb1f-44ab-ae0d-4bbdd83b1c9b" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="81b3a0cf-c802-4011-be68-238e73c1e35e" id="1833fb2f-6cc2-4d7e-9703-d71bff2b978a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4909ebeb-9aca-45da-9fb1-ba5cc08e253f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="eea069ba-b808-4f09-a0bb-55645f1830e0" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="be016d29-175c-406f-b42f-359d3c405a12 6cf8a99d-38b8-425f-b3a8-2e7079db90da" name="InPort" id="775686d4-467b-41d5-94f1-b51d8dc1d070">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="45c3b4d5-29b8-4c31-9dc8-b4cc14d4d61e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="d71f1c86-acba-4d66-87ba-6c87c2a290ae" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="be016d29-175c-406f-b42f-359d3c405a12" name="InPort" id="cea53bdc-2ce3-4294-829f-f8558cc9601d">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="24780878-fdda-42a3-8732-a8c7f2da8af4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="61f549f1-d330-4785-a12c-397b1ee7b113" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="37d222c1-3fa7-456b-8976-9870123a5f88" name="InPort" id="3af8cc3c-38fc-4eb9-9068-d31e13a9d269">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="6a8de9e3-e9b9-48af-974e-679ca6d41c1a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c87d9dfa-ae26-4005-bf60-7205cc54994c" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="94b4d186-7eb9-4394-ae52-d6030632bc8b" name="InPort" id="1ed82942-cc74-4507-8df2-2e5aa4a3fb24">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="0dfbbbd9-aea1-4773-a4b9-eeacad88d001">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="a173cdad-da51-4117-a145-f46be5fd465d" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f403281f-3f15-4046-9989-805c69e6af81" id="bf4f61fc-1ee1-405d-9b23-4d0038bb85b7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="775686d4-467b-41d5-94f1-b51d8dc1d070 cea53bdc-2ce3-4294-829f-f8558cc9601d" id="be016d29-175c-406f-b42f-359d3c405a12"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="52137091-21cc-4ff5-bd88-6756caddb547" name="eWP_lucht">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="94b4d186-7eb9-4394-ae52-d6030632bc8b" id="da06d856-2f39-40a1-977a-d6396a9f10a5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="775686d4-467b-41d5-94f1-b51d8dc1d070" id="6cf8a99d-38b8-425f-b3a8-2e7079db90da"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="b61c11b4-97a9-47bd-9a92-88f99e3d97a7" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="94b4d186-7eb9-4394-ae52-d6030632bc8b" id="809ef9a7-eed2-47e6-bf04-aa6e740d7f6b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3af8cc3c-38fc-4eb9-9068-d31e13a9d269" id="37d222c1-3fa7-456b-8976-9870123a5f88"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631200">
        <KPIs xsi:type="esdl:KPIs" id="9a9cd923-ed0c-4a19-9ef7-51992ce5014b">
          <kpi xsi:type="esdl:DoubleKPI" id="daed6b9a-0eb3-4455-966f-53d4bf0aea5b" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0cb4eec9-3075-4ec1-b455-e5fcea642253" value="289325.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2fc19aaf-f64a-4f22-94d0-751a88de9942" value="146.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6e90c8d2-dd4a-4882-9424-6653fb06d0c8" value="165.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="86c3cd21-b314-4533-812d-173d069126f9" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="98fcdbab-86e6-4c6d-a37a-a8527eff8210" value="289325.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2f0fb309-7acd-4780-93c2-d5b4b1d477d5" value="146.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e35a95a0-1c59-44a6-a76d-26df5ba43c07" value="165.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1075" id="ebde3c72-730a-4362-a062-160e0744ddf8" name="aansl_ewp">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="92648e1b-9f4f-47fe-aede-6081e7d575e3" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="65a8d4aa-b042-4362-bdb5-2e3036aa581d" name="InPort" id="b1fdef33-8477-47a9-b2e9-7891a3167b1d">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="a8602c2f-6569-44d0-9620-dbd22cdd9ef1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="719dc045-cc1d-45fc-bc01-ac2acc606484" connectedTo="ec7d385a-7aec-49d4-8cc3-cfa2e61e6180"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5f3b772c-4075-4e1c-9c86-d4d4517623b4" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="fe3dd998-08a6-41aa-9d0f-e6cc855afd18" name="InPort" id="02e3d59d-d646-42a2-bbf2-7937d263bf1d">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="e1e56876-f6eb-4213-ac0b-52fd85e0b1e1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="325d1c49-4ac9-47aa-896f-ad81faf349da" connectedTo="02525841-cfc4-4692-9a1a-40e7d1a0f1d9 95a5a8bb-20b1-4ab0-a711-5252fa13023f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="4dd5eb44-91b3-4865-ae43-273784f09444" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="81b3a0cf-c802-4011-be68-238e73c1e35e" id="73da6621-dff1-4b9c-a6eb-181dd13930d7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6df45994-495f-47f8-b14b-d4fad71edfe3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="d93bb2d9-dcdf-4f9e-aa7e-7eb4530e3ca4" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="db80ad54-1264-42a8-904b-10c9eec88a75 fd4aae76-fdd5-4eff-ac97-4684a2b70994" name="InPort" id="c2752289-a510-4505-ad22-5bc04d7e578b">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="c75bb37d-5b09-4781-879d-19077c894113">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="3d21a5b4-f230-4242-afcd-2d13e4ea08d9" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="db80ad54-1264-42a8-904b-10c9eec88a75" name="InPort" id="60f1c4ca-d562-4d64-b2de-b48eddd34000">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="c16f060a-2878-4960-bbdb-0c6364e03189">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c3c9d5fb-cc71-4b62-ae44-07fe2d6a7e7a" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="325d1c49-4ac9-47aa-896f-ad81faf349da" name="InPort" id="02525841-cfc4-4692-9a1a-40e7d1a0f1d9">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="602549d4-f7e0-4886-9868-c1040d75c321">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="8e7783a7-5951-42f1-b449-c21b611756eb" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="719dc045-cc1d-45fc-bc01-ac2acc606484" id="ec7d385a-7aec-49d4-8cc3-cfa2e61e6180"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c2752289-a510-4505-ad22-5bc04d7e578b 60f1c4ca-d562-4d64-b2de-b48eddd34000" id="db80ad54-1264-42a8-904b-10c9eec88a75"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" source="AIR" id="3c488ee5-2e48-4934-949e-e3dbf8cc29c9" name="eWP_lucht">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="325d1c49-4ac9-47aa-896f-ad81faf349da" id="95a5a8bb-20b1-4ab0-a711-5252fa13023f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c2752289-a510-4505-ad22-5bc04d7e578b" id="fd4aae76-fdd5-4eff-ac97-4684a2b70994"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="190" id="a9d19ae2-3f6a-4dd0-a8f1-730399a8d33a" name="aansl_mt">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="f5e43950-2fcd-4a0d-919c-75226c34b62c" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="65a8d4aa-b042-4362-bdb5-2e3036aa581d" name="InPort" id="e8ece706-1e0a-4789-8037-2120be99094f">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="466a7649-2dbf-4f13-9611-2255e9de9bc2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ee12a61e-a494-44c4-a129-fbc3588861c6" connectedTo="02afc1ca-7231-4dde-ab0b-5665f287e171"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="77c352fe-c21d-4d27-9423-9d39dc9bcbed" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="fe3dd998-08a6-41aa-9d0f-e6cc855afd18" name="InPort" id="48411820-72b3-4bf9-b0f6-8ea1a165a6c7">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="fd00b73e-52a8-441d-b98d-a1c757f2ef5d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="24e2d0c7-7d65-42cd-b081-5b235a2b7e02" connectedTo="5b4954b3-1649-44e6-9ffe-bf6dc584592d 2e9990dd-2c19-489c-b5f9-0e359bb5add3"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="5b7fccd4-960d-4195-91dc-8642e1cc8c40" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="81b3a0cf-c802-4011-be68-238e73c1e35e" id="649463ba-e9fb-4aef-8bbe-47d4f1f7ed4e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c0c91064-9496-4192-8991-89ca75bccb90"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="f8b4c2c9-8c63-4aa0-9726-02fbdc9ac97e" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="77e6e888-5c96-4f9c-ae74-dd8f5d1881b3 b6f50992-9dd1-4069-836f-296c4195aee6" name="InPort" id="6bfc6874-270e-4f69-903e-4e2abdd9e4b7">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="844e59cc-bf2f-4085-9244-a9cc20d6152b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="37f16494-7266-492d-bbb1-05c67ba50b2f" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="77e6e888-5c96-4f9c-ae74-dd8f5d1881b3" name="InPort" id="e5eba175-472f-4509-a634-560a15248215">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="fff5451e-511c-4a9b-b5da-51afb23dfbb9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9ffce044-303c-4b06-a55b-daff8e4a0385" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="24e2d0c7-7d65-42cd-b081-5b235a2b7e02" name="InPort" id="5b4954b3-1649-44e6-9ffe-bf6dc584592d">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="3f3c579b-87ff-472f-b6ca-b5d91502d0dc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="0fc4f6b7-d97d-476b-a6f8-b66277d1f064" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ee12a61e-a494-44c4-a129-fbc3588861c6" id="02afc1ca-7231-4dde-ab0b-5665f287e171"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6bfc6874-270e-4f69-903e-4e2abdd9e4b7 e5eba175-472f-4509-a634-560a15248215" id="77e6e888-5c96-4f9c-ae74-dd8f5d1881b3"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" source="AIR" id="01704dc4-4707-4e32-b195-04d6e7487269" name="eWP_lucht">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="24e2d0c7-7d65-42cd-b081-5b235a2b7e02" id="2e9990dd-2c19-489c-b5f9-0e359bb5add3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6bfc6874-270e-4f69-903e-4e2abdd9e4b7" id="b6f50992-9dd1-4069-836f-296c4195aee6"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="190" id="31595566-afc6-49f5-a223-de4267dcc5d0" name="aansl_mt_restwarmte">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a7b1eec9-ecf2-4c51-b211-655ac86b85f1" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="65a8d4aa-b042-4362-bdb5-2e3036aa581d" name="InPort" id="ebba9bff-24cf-440f-b5f4-6ea41be8a05d">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="7ed932bb-17b2-4d04-9e40-f3ea11c15eee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="605045e9-075b-4dc4-af7a-effe4b40da52" connectedTo="dd0a46a3-63fd-43f4-819b-466b50636e6e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e0059792-ed35-4980-8774-e55e2f63873b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="fe3dd998-08a6-41aa-9d0f-e6cc855afd18" name="InPort" id="2b827cff-abb8-4ef2-b26e-b55a459eaead">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="51f02da2-add6-462c-b1c8-2d90ae42763e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="64e7a6e7-da20-491b-a053-1c78993a6e86" connectedTo="9dc82201-3526-44dd-94e0-7e848914d5ee 180e3da0-5167-421c-9240-43178356e1d0"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="f203e3a6-37aa-4e9b-b6a2-d82cb5345f3e" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="81b3a0cf-c802-4011-be68-238e73c1e35e" id="3e8a128c-7992-4267-a661-e5471aaf4f58"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="add90cbd-6467-4c73-b582-8c35a1739c59"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="3f991025-6d82-4282-92e5-107e1363de7b" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="62c3a2d7-2276-4964-9682-3f99023f6980 ed95a765-d22d-4335-8fde-0765cdd4025a" name="InPort" id="f26e4bcd-aa04-4c43-a553-71685665b7ce">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="913164ab-7d9c-4951-9651-ae13ca5e5033">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="b4f924fd-f058-4375-9355-8db3f12a6bae" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="62c3a2d7-2276-4964-9682-3f99023f6980 db39c165-6d76-4d6c-99dc-c1a0f7345ac8 c3c64e38-0377-4b69-b99c-ae887445c592 d37cf3fb-4969-4c85-b356-5a2ffd6566ad" name="InPort" id="24d34b5b-09e0-4702-a571-37652be63c90">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="f90b1584-5ed6-4d41-a0bd-df99bdd4b5a1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e3306554-9261-4cab-a084-27756c31e317" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="64e7a6e7-da20-491b-a053-1c78993a6e86" name="InPort" id="9dc82201-3526-44dd-94e0-7e848914d5ee">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="f8a4a4c5-61a1-48f0-82b6-f5940205e807">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="1ab5014a-ef8d-401f-a281-5acd6bdca09a" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="605045e9-075b-4dc4-af7a-effe4b40da52" id="dd0a46a3-63fd-43f4-819b-466b50636e6e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f26e4bcd-aa04-4c43-a553-71685665b7ce 24d34b5b-09e0-4702-a571-37652be63c90" id="62c3a2d7-2276-4964-9682-3f99023f6980"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" source="AIR" id="33fd855e-7e29-4e3d-9d82-12cf29501ac4" name="eWP_lucht">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="64e7a6e7-da20-491b-a053-1c78993a6e86" id="180e3da0-5167-421c-9240-43178356e1d0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f26e4bcd-aa04-4c43-a553-71685665b7ce" id="ed95a765-d22d-4335-8fde-0765cdd4025a"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="63140.0" aggregated="true" numberOfBuildings="51" id="55cd4192-ea52-49e9-a221-1fd6b269735d" name="aansl_ewp">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="66394a7d-7d76-4852-9b55-eebb2de1cc0f" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="65a8d4aa-b042-4362-bdb5-2e3036aa581d" name="InPort" id="8672929a-f808-423c-a7b3-8262f6bdeaee">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="15ab4e24-79bd-4eb9-b290-e1a9fb68b792">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="79f2bd6d-daf1-4561-b6d8-c988378c3b7d" connectedTo="4ab2bddd-49dc-443c-98b6-e81a6534be11"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="9e740192-21a2-4658-8522-8b687cf7d516" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="fe3dd998-08a6-41aa-9d0f-e6cc855afd18" name="InPort" id="a5116c3e-1a61-482b-b1d8-35c21e585c09">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="f5357cf5-d17e-4a33-80ad-620e966bb6a6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f54fbc47-31bc-44ac-9269-9a9dfa22f966" connectedTo="4d160ee3-75a8-4270-a07a-d86b7c55ad8f 8d087f67-fa10-469e-be98-d2bf53a7ff9b 9212f5f6-5f2b-4477-9f23-115670855214"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="a9567c5f-cd9f-4996-907c-1f59049fd20a" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="81b3a0cf-c802-4011-be68-238e73c1e35e" id="58310885-2f27-44bd-82a5-f1e0300c6937"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d24360f9-aa7a-4f43-8811-7281d1181eb7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="07eaff0b-0d2c-4487-8634-0e2f2b2a26ae" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="db39c165-6d76-4d6c-99dc-c1a0f7345ac8 316bc72d-db0a-4716-8728-dfaac4ff9dd6" name="InPort" id="d03daac8-927d-45db-83b3-3712f2d8ae0d">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="a0ea7eae-70ba-48e4-a9b7-086a1ae938b6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="c9b101bc-d511-4610-9984-79d9e6b12069" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="886a0e5a-4065-4ea2-89c7-1388dddde1d7" name="InPort" id="b03c7a3e-b307-4b11-8c83-14c493e58fdc">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="bdac5d94-ba5f-4db4-b27b-50bca025cb78">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="03daafeb-ceae-4c21-95e0-09187e9ac3d9" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="f54fbc47-31bc-44ac-9269-9a9dfa22f966" name="InPort" id="4d160ee3-75a8-4270-a07a-d86b7c55ad8f">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="c045dace-86a9-4a84-b2f7-ac2a1efd3432">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="02e94455-b10b-4184-9c05-c233d97d8575" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="79f2bd6d-daf1-4561-b6d8-c988378c3b7d" id="4ab2bddd-49dc-443c-98b6-e81a6534be11"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d03daac8-927d-45db-83b3-3712f2d8ae0d 24d34b5b-09e0-4702-a571-37652be63c90" id="db39c165-6d76-4d6c-99dc-c1a0f7345ac8"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="04f309d7-eb67-4842-a57f-4691819451fa" name="eWP_lucht">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f54fbc47-31bc-44ac-9269-9a9dfa22f966" id="8d087f67-fa10-469e-be98-d2bf53a7ff9b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d03daac8-927d-45db-83b3-3712f2d8ae0d" id="316bc72d-db0a-4716-8728-dfaac4ff9dd6"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="d7a0b821-06d5-45e5-a80a-fcfca4510f78" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f54fbc47-31bc-44ac-9269-9a9dfa22f966" id="9212f5f6-5f2b-4477-9f23-115670855214"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b03c7a3e-b307-4b11-8c83-14c493e58fdc" id="886a0e5a-4065-4ea2-89c7-1388dddde1d7"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="63140.0" aggregated="true" numberOfBuildings="9" id="f2a422c5-eca1-4e56-b156-c4b8758b5037" name="aansl_mt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="3b7b0fb7-cc25-478e-b980-b631d46e4c56" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="65a8d4aa-b042-4362-bdb5-2e3036aa581d" name="InPort" id="9c819763-eea0-46b9-9fcc-85676c9003f3">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="b541b999-0911-4877-a738-6fab066f2a61">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cac6abcf-51f0-43f0-ac18-d9af43338ca0" connectedTo="bfcbf59e-0509-4158-846a-6b89142a8639"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="43bd595f-ed47-4459-a51b-21f5de16ff84" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="fe3dd998-08a6-41aa-9d0f-e6cc855afd18" name="InPort" id="7c751e82-e470-43d4-87a4-205b75515ab4">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="c5c17189-ae2a-402c-be02-a7412bce6aa2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c6fa4c8b-8819-495d-848c-9973f7da691e" connectedTo="167b2281-7acc-4265-8ceb-799b30fc1c26 3b681584-6cea-4b28-a908-a93b18f9e170 71f5ac03-7866-47ef-a712-71498f9c9d4d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="2fa9eba4-a411-407d-a6ee-fa4d4bc0b0b7" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="81b3a0cf-c802-4011-be68-238e73c1e35e" id="e65ff334-2a1f-4715-89d4-b987e8f6399d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c0c694c8-8ddb-4eac-b105-ddd61c6e4427"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="0bea20fc-a0a1-4afb-bab2-49f219b880d7" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="c3c64e38-0377-4b69-b99c-ae887445c592 82bb3558-5168-44e4-9873-d115c9b8019f" name="InPort" id="e0bee952-8c4b-4a5e-be89-758768003d17">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="653e40f6-2e91-4757-9be8-09949160a243">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="3ef7907d-4d37-408c-9caa-abde4ff174d9" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="5ab7a0b9-a238-48b6-a51a-a60e443457ae" name="InPort" id="db212840-375f-46a5-be4c-71fb0701a704">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="9f54128c-777f-41d2-9d9e-3e184d5d9d91">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="22776fef-a8f5-4b8d-8ead-444b0fda106d" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="c6fa4c8b-8819-495d-848c-9973f7da691e" name="InPort" id="167b2281-7acc-4265-8ceb-799b30fc1c26">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="bfb2785c-3aa1-445b-88c3-caf96a776290">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="8aa5c725-c1ef-4299-a544-5fb10f147b53" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cac6abcf-51f0-43f0-ac18-d9af43338ca0" id="bfcbf59e-0509-4158-846a-6b89142a8639"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e0bee952-8c4b-4a5e-be89-758768003d17 24d34b5b-09e0-4702-a571-37652be63c90" id="c3c64e38-0377-4b69-b99c-ae887445c592"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="5f498f80-fc9a-4c8b-9c37-1a1679d53a7f" name="eWP_lucht">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c6fa4c8b-8819-495d-848c-9973f7da691e" id="3b681584-6cea-4b28-a908-a93b18f9e170"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e0bee952-8c4b-4a5e-be89-758768003d17" id="82bb3558-5168-44e4-9873-d115c9b8019f"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="990d2e6a-1871-4b80-9808-d6e74aa5bd27" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c6fa4c8b-8819-495d-848c-9973f7da691e" id="71f5ac03-7866-47ef-a712-71498f9c9d4d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="db212840-375f-46a5-be4c-71fb0701a704" id="5ab7a0b9-a238-48b6-a51a-a60e443457ae"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="63140.0" aggregated="true" numberOfBuildings="9" id="0a91055e-fb15-4fe6-82ad-1e61c4c8d974" name="aansl_mt_restwarmte">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="bfdfe7db-1e94-4fd4-9e7f-56204236ce86" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="65a8d4aa-b042-4362-bdb5-2e3036aa581d" name="InPort" id="112f335b-0def-45a3-b031-efc18cc35a46">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="c368ab0c-4cf5-4dde-b462-f831175fdcf5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2fdd2c95-6b2a-490b-aecc-b82ffa4f727c" connectedTo="955228b6-90bc-4215-8856-97d6802f04b2"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="6ad04d68-43f8-4955-b870-e3836c76923d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="fe3dd998-08a6-41aa-9d0f-e6cc855afd18" name="InPort" id="40ede2cf-140b-4485-a2d9-005e5a2c869c">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="c4b37413-875c-4ac6-8f97-5a9b72404212">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bd4363dc-4c5b-4a6b-a128-56d3dcc3b784" connectedTo="1115463c-c80c-4271-ba1d-63b2480dec81 67974d8c-cf2b-4a09-a226-06c467c23f40 40715634-15f1-4789-908b-4eac78160af2"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="eb3050c0-2754-40c4-8368-e174e54a8721" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="81b3a0cf-c802-4011-be68-238e73c1e35e" id="1ab343ea-ec89-49c8-9a3c-ec463ba22c62"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6a4299e8-950e-46aa-bfa7-358ae68cc0f0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="a0bcd627-a1db-4e01-b215-282928786bed" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="d37cf3fb-4969-4c85-b356-5a2ffd6566ad 7315f5a6-0177-4e9c-a5f9-e6873c031fe7" name="InPort" id="2bb1038a-e5ea-471b-bbfd-3667168a13b7">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="b8558d45-0a3c-4586-9c39-a1fc14c45473">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="277e59cb-eead-4354-8252-fb975cb43a71" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="2214afcc-66e2-4013-a0e1-275b71668cb6" name="InPort" id="0f81c3b9-f8f7-4901-b727-f688c116268f">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="4258ce92-4ee5-401a-8203-31a4b4548640">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1c6b0aae-6115-42b0-ab5c-34a685b292e7" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="bd4363dc-4c5b-4a6b-a128-56d3dcc3b784" name="InPort" id="1115463c-c80c-4271-ba1d-63b2480dec81">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="957bc1b8-4e72-4a04-bb5d-9c504937de3d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="f155fa65-88b0-4088-b413-dd3f08c6de16" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2fdd2c95-6b2a-490b-aecc-b82ffa4f727c" id="955228b6-90bc-4215-8856-97d6802f04b2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2bb1038a-e5ea-471b-bbfd-3667168a13b7 24d34b5b-09e0-4702-a571-37652be63c90" id="d37cf3fb-4969-4c85-b356-5a2ffd6566ad"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="fc30e5c2-cfcd-4358-a6e9-5d3777de6920" name="eWP_lucht">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bd4363dc-4c5b-4a6b-a128-56d3dcc3b784" id="67974d8c-cf2b-4a09-a226-06c467c23f40"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2bb1038a-e5ea-471b-bbfd-3667168a13b7" id="7315f5a6-0177-4e9c-a5f9-e6873c031fe7"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="1c30c76f-e759-466c-9099-acac3bf784f0" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bd4363dc-4c5b-4a6b-a128-56d3dcc3b784" id="40715634-15f1-4789-908b-4eac78160af2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0f81c3b9-f8f7-4901-b727-f688c116268f" id="2214afcc-66e2-4013-a0e1-275b71668cb6"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631305">
        <KPIs xsi:type="esdl:KPIs" id="10254e1e-d602-45df-b1c1-6e0aecc49116">
          <kpi xsi:type="esdl:DoubleKPI" id="a7959be9-8b6f-4d5d-ad8d-4b7a47254f0b" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3a5955ea-06a2-49ef-90cf-3abcf0056bcf" value="526389.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="20364c3e-29a3-47bf-a53a-7d2b0a6faa0c" value="277.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="445cebe5-ecc3-4cc9-8c26-47b139febf31" value="455.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c27ade5e-0340-4ce0-a0fd-8f07cc5a4345" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9e251033-611f-408b-b3f0-637b6305b28a" value="526389.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0b21f753-2e7c-4b56-bfa1-5e0d38b8f2f0" value="277.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c85adea3-ceaa-4e37-9712-d631c95d1dc0" value="455.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1074" id="fa5f9f16-38d3-4e62-9626-292b909b3201" name="aansl_ewp">
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
          <asset xsi:type="esdl:EConnection" aggregated="true" id="725b403d-a5b3-4798-8f1f-90ed308cd2fd" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="fe3dd998-08a6-41aa-9d0f-e6cc855afd18" name="InPort" id="ca75702f-9781-4259-ad7b-67bf9aef2eb8">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="b2d5c132-59de-46e3-85d9-2d987cea2505">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f4c4b45b-b4d1-4186-9b55-2e426bef6351" connectedTo="f26516e8-4198-4572-a237-542c3f3c9d78 3482d1b6-928c-4cbd-bfd8-f79deb2d00b8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="76c5fb9d-a3ac-40ee-b9a1-107e493e24eb" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="b588126e-5db0-4ee8-a5e9-7880e874beab" name="InPort" id="4943a2ef-574f-4885-b6ca-0b624c7326cb">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="18ff691c-a5e9-4e12-96cf-05824e845b18">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="715776b6-1d7c-4ad3-b2f3-be8ed572fd50" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="bb599924-1841-4da5-93d8-188dc8a8aa96">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="7cc8919e-7a20-42ae-872c-49c67c6dca74">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1d23088c-bcd9-40e6-b12e-605979d423bc" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="f4c4b45b-b4d1-4186-9b55-2e426bef6351" name="InPort" id="f26516e8-4198-4572-a237-542c3f3c9d78">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="6c13a300-f747-436a-8bc5-f934faa37a27">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" source="AIR" id="4e373f6d-3e11-4298-94b0-b5603566156b" name="eWP_lucht">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f4c4b45b-b4d1-4186-9b55-2e426bef6351" id="3482d1b6-928c-4cbd-bfd8-f79deb2d00b8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4943a2ef-574f-4885-b6ca-0b624c7326cb" id="b588126e-5db0-4ee8-a5e9-7880e874beab"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="10897.0" aggregated="true" numberOfBuildings="6" id="f9b8e551-dc38-4b4e-a94f-2125db8e65e8" name="aansl_ewp">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="4918b4d9-90e1-4e9f-8e98-dbca72120735" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="fe3dd998-08a6-41aa-9d0f-e6cc855afd18" name="InPort" id="3df1bb09-70e9-40a8-afb3-b57fae15dc00">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="c7a0264d-0c33-4d3f-81aa-f48b7eca4323">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="927c825c-6c24-41ad-b281-678c0eeabe46" connectedTo="af0e96b1-d316-4e97-9683-0b6fd21ba457 b39237eb-cd50-4d3a-a0ec-d54062265617 76f6ced0-315c-4e2c-a2da-579870081866"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="07bbd57a-5567-4c28-924a-25261298dd19" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="0ffbe25f-0dd4-48b0-baa2-c6e7934141cc" name="InPort" id="868dc542-86dd-43de-b7a7-413c76617f77">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="7e9ba421-e60e-4a8f-a529-0aeaa62428f6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="fda90862-538c-4b2a-b23a-921085a14502" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="70655bbf-d16f-43dd-83c1-72b06b4140fc" name="InPort" id="cb780dcf-d5ab-4cf4-bae4-ccf09083bea0">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="a57ab31d-56cc-4653-b6b8-0e86c7ddcf3e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5225377a-090a-4fbe-b1df-9d302b7dde8b" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="927c825c-6c24-41ad-b281-678c0eeabe46" name="InPort" id="af0e96b1-d316-4e97-9683-0b6fd21ba457">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="ac5300f5-b27b-4aa0-acd2-cf644a312a33">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="c28054ff-310c-4d6c-a71c-85f5ae30161d" name="eWP_lucht">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="927c825c-6c24-41ad-b281-678c0eeabe46" id="b39237eb-cd50-4d3a-a0ec-d54062265617"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="868dc542-86dd-43de-b7a7-413c76617f77" id="0ffbe25f-0dd4-48b0-baa2-c6e7934141cc"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="65b16cfd-4252-431e-8173-bbbf54b9bf8f" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="927c825c-6c24-41ad-b281-678c0eeabe46" id="76f6ced0-315c-4e2c-a2da-579870081866"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="cb780dcf-d5ab-4cf4-bae4-ccf09083bea0" id="70655bbf-d16f-43dd-83c1-72b06b4140fc"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631306">
        <KPIs xsi:type="esdl:KPIs" id="569d23aa-edaf-451e-b6ab-b7db4c1e6c59">
          <kpi xsi:type="esdl:DoubleKPI" id="efcf50c0-a0f9-4e5f-8699-0f154fc78a36" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fd6e65e7-b556-4266-9133-d261e2db6660" value="89299.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e49d9000-13d5-4503-9980-2178afe46fbd" value="160.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c0725021-6685-49b8-8fe1-3db5cce3517c" value="546.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="99007872-0185-4293-8c97-be79788ee591" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="aaa9c3f0-a2ed-4eaf-a3d8-8cba6295bc99" value="89299.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a4c0433c-54f5-4137-a158-860994cdca38" value="160.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7af9d81e-ee6b-4179-828e-5d1fd0b4f449" value="546.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="21269.0" aggregated="true" numberOfBuildings="39" id="cbb05214-a868-4514-b927-4d58371c4748" name="aansl_ewp">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="2ac5529a-0027-46c6-aa7f-74a1c2fb8717" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="fe3dd998-08a6-41aa-9d0f-e6cc855afd18" name="InPort" id="6bf3bfe6-2c0a-4a07-96a5-c5aec5899af7">
              <profile xsi:type="esdl:SingleValue" value="49.0" id="6125ac0f-7356-41f8-a31d-654ee24053b8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e28c4651-57c2-4403-88af-6756534240f9" connectedTo="58df0f20-c038-416a-a081-a33ec566c4f0 e1b6a1df-2b32-42e5-95b4-94fbec3eb112 1853d625-03d7-4c33-8656-42a328ecd6f1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="1dde232d-2e30-4e2e-b96a-4505d9451715" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="da588884-6a6a-4938-8b37-dc7347c32457" name="InPort" id="7d10560c-5916-4b38-98e5-081826ff2cf3">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="b2d00279-723c-49a5-8da9-4414a4ec908f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="3e2ff12e-e25f-4420-811a-b9d3c88162da" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="b151022f-c8f2-437f-9da4-d9df7e171397">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="685ad0dc-f7cf-4b68-a3a8-77fe6ae7b972">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="410d59d7-fa05-4143-9ae1-a3eac9441c2d" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="3f1ea468-1b17-434c-a9dc-911b0ae6da48" name="InPort" id="983bb2ab-3001-4d1c-911c-614c99297936">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="a32b051a-9d73-48a7-90f3-f3bf79abd965">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="747d13c5-625b-4bb0-849f-6816d57ac0d3" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="e28c4651-57c2-4403-88af-6756534240f9" name="InPort" id="58df0f20-c038-416a-a081-a33ec566c4f0">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="512d0ae2-c424-4c16-bd2b-c217838fb752">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="8d3fd674-a36c-4228-add8-93858c2a8a68" name="eWP_lucht">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e28c4651-57c2-4403-88af-6756534240f9" id="e1b6a1df-2b32-42e5-95b4-94fbec3eb112"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7d10560c-5916-4b38-98e5-081826ff2cf3" id="da588884-6a6a-4938-8b37-dc7347c32457"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="1665504a-8bf9-4888-ba92-08f1703c81cc" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e28c4651-57c2-4403-88af-6756534240f9" id="1853d625-03d7-4c33-8656-42a328ecd6f1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="983bb2ab-3001-4d1c-911c-614c99297936" id="3f1ea468-1b17-434c-a9dc-911b0ae6da48"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631307">
        <KPIs xsi:type="esdl:KPIs" id="5cfea42d-7d5f-49c3-b123-788ea5c1dcee">
          <kpi xsi:type="esdl:DoubleKPI" id="044390a6-aa71-45fc-90f1-4f8ac3257614" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="33f98313-a6e5-4953-bd42-9ecb90689340" value="400911.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="98950d33-0b10-442d-b17c-958b60607a91" value="305.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c8529177-bd74-497f-ba6a-d4e1ef512ec6" value="294.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8a74ce36-5e06-479e-aba8-196b3c3c67f6" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d350b6f2-0358-4e77-b55c-5169c5358ff5" value="400911.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dd42a95b-a868-4001-ab6f-21f5cab90329" value="305.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="31be6a8b-4917-4480-a67e-9a2a1eaf1e59" value="294.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1039" id="9f2f8020-1fde-40de-8d5a-e719bcfc3574" name="aansl_ewp">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="da4966ab-46d4-4167-a8ce-6e77861bee2c" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="65a8d4aa-b042-4362-bdb5-2e3036aa581d" name="InPort" id="fa46af0d-e1eb-4edf-992e-7961c2980aad">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="1946e2e2-98cc-461e-9903-2ece6d7da853">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="432adb5d-944d-47d9-95d6-e8af166e5e1e" connectedTo="9883b05c-8411-44c3-999f-189bb0b07725"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0280699b-969e-481d-ad32-989cadba0a78" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="fe3dd998-08a6-41aa-9d0f-e6cc855afd18" name="InPort" id="6eee2c6c-61cd-42b1-8b2a-be9e06039422">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="dce263a5-8b35-4627-b53a-724cf0c8704b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e0030900-6c0d-46a1-8add-c7a2d8d20547" connectedTo="bfd67e68-0bc9-445c-8078-b8cfaf830313 f0c1db13-6951-4a29-844c-02575c9bb1e4"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="61682f23-e335-48bc-a686-d44d8dbfd10e" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="81b3a0cf-c802-4011-be68-238e73c1e35e" id="b81446bb-aa42-4c12-8af7-cdce5f5c582b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0789838d-c0f4-4b68-84d6-b7f7bd2b5759"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="b38514ee-9d3e-495d-9eba-f10a312518b2" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="7efe17b6-fe94-4ca9-bb11-acc755f319e8 53a4ed93-18b7-4736-9524-bc0b553a94c9" name="InPort" id="073eaae3-9a6a-49b5-86b2-c5f5ac7a03e9">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="548a091f-5070-4538-9fd6-1fdfaa9d2f1e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="8b7edc56-6edd-48fc-b6a4-2c5bb0460f56" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="7efe17b6-fe94-4ca9-bb11-acc755f319e8" name="InPort" id="6a1850ce-5bdb-49c3-b4f9-c2d19031e1a4">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="56b44574-465a-4be4-8069-410a974394e4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4fde9b45-336a-4091-89b8-885f37b18425" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="e0030900-6c0d-46a1-8add-c7a2d8d20547" name="InPort" id="bfd67e68-0bc9-445c-8078-b8cfaf830313">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="ed6a0d74-724a-47cd-a561-b3483f95ed20">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="66e307d8-7697-4a34-a923-3ff3a273f6d8" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="432adb5d-944d-47d9-95d6-e8af166e5e1e" id="9883b05c-8411-44c3-999f-189bb0b07725"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="073eaae3-9a6a-49b5-86b2-c5f5ac7a03e9 6a1850ce-5bdb-49c3-b4f9-c2d19031e1a4" id="7efe17b6-fe94-4ca9-bb11-acc755f319e8"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" source="AIR" id="db039557-01c3-4d9a-a904-31e80b87808b" name="eWP_lucht">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e0030900-6c0d-46a1-8add-c7a2d8d20547" id="f0c1db13-6951-4a29-844c-02575c9bb1e4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="073eaae3-9a6a-49b5-86b2-c5f5ac7a03e9" id="53a4ed93-18b7-4736-9524-bc0b553a94c9"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1" id="9cb144bf-3cc7-4478-ba64-60a5926785c0" name="aansl_mt">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="4623e46e-d857-4701-9722-d4cc15f9fe0e" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="65a8d4aa-b042-4362-bdb5-2e3036aa581d" name="InPort" id="f276a324-dfcd-40d5-b808-633281b78308">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="226b5673-beeb-4950-a6a9-d6c26d7e3c1e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f00fbf06-9892-4ba0-a5e5-ba1c032053f0" connectedTo="b260bf88-0445-4fef-9864-e6d4eeed2d33"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="9e210949-1f31-435b-9982-9d4c8906ba4b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="fe3dd998-08a6-41aa-9d0f-e6cc855afd18" name="InPort" id="c4e3e1a5-7084-4ab6-9f06-5ec2754d5c68">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="f643c0b8-d82c-4a79-8828-2351082bb6c4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7712b87f-2fac-4a50-ac30-3f61661850ce" connectedTo="6fedad54-6b2a-4d5c-a8f7-ab5f997406b4 daf45217-3551-4b7a-89f3-ae6e549689ff"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="151250d9-73ce-4d23-84a9-38971d532547" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="81b3a0cf-c802-4011-be68-238e73c1e35e" id="11b277c9-f0e4-4231-9251-4e3e4214e679"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9d4c28bf-a7b1-49c5-b24e-eb96c84d9d9f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="ebfbf79b-88da-4379-b4ac-3dab449243a5" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="c9878258-1e9e-4980-a25c-c8b28a8085c0 5e4c6aba-b701-4a47-bd56-f3da0916891d" name="InPort" id="cf0f1148-a97f-4868-a197-7131026f68a8">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="1aee2d4b-4dd2-4e5d-8434-5a4e3c4dc183">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="8880b918-2bef-43bf-bd5a-d79af2ffa586" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="c9878258-1e9e-4980-a25c-c8b28a8085c0" name="InPort" id="38693b81-ef42-43f7-9ccf-b13543b063f0">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="17a16b74-0aed-41c2-be90-290d74e18d2b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f6fdffca-966a-4d07-bbce-fbe6bdc01471" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="7712b87f-2fac-4a50-ac30-3f61661850ce" name="InPort" id="6fedad54-6b2a-4d5c-a8f7-ab5f997406b4">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="c19ff0e6-859a-498b-8ca4-19bf51b5a046">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="4fa9c871-47d9-4108-b893-cb959eab49a7" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f00fbf06-9892-4ba0-a5e5-ba1c032053f0" id="b260bf88-0445-4fef-9864-e6d4eeed2d33"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="cf0f1148-a97f-4868-a197-7131026f68a8 38693b81-ef42-43f7-9ccf-b13543b063f0" id="c9878258-1e9e-4980-a25c-c8b28a8085c0"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" source="AIR" id="fd792794-1fc1-4408-828b-41433948f8fc" name="eWP_lucht">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7712b87f-2fac-4a50-ac30-3f61661850ce" id="daf45217-3551-4b7a-89f3-ae6e549689ff"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="cf0f1148-a97f-4868-a197-7131026f68a8" id="5e4c6aba-b701-4a47-bd56-f3da0916891d"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1" id="87870417-99ec-4aaa-8465-617503c853e4" name="aansl_mt_restwarmte">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="4fae4112-3a0f-4b89-9f45-dd5efa2a623e" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="65a8d4aa-b042-4362-bdb5-2e3036aa581d" name="InPort" id="30a42419-c012-4fd4-827c-10d4e17b829b">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="057469d6-6d8e-4a9b-8cab-6d8684742229">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="33cb653b-fd5c-46ae-bff1-ba23a70e71ac" connectedTo="9a53b09e-7fbe-4d90-894a-36d9b7012e16"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="596e10b0-5523-44d0-a5ee-49e34367e020" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="fe3dd998-08a6-41aa-9d0f-e6cc855afd18" name="InPort" id="30f68558-a17a-46cc-8996-b4b906382c17">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="e4abbef8-fbdd-4f31-b295-f46d401cc903">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5c53ce41-ca01-42e1-bb35-cb7fe8bdc0a5" connectedTo="9d6cb582-d0be-481c-8bb2-bec4e497484f 05a43f22-4c13-4f48-954c-493efea7203b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="9a7c414d-f49c-440d-8a37-d6afc279a471" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="81b3a0cf-c802-4011-be68-238e73c1e35e" id="935aeb96-965b-4bcd-aee7-ea4a4b71f477"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0ac66bc3-05b1-497c-9be6-2ee1bf1ec9f1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="a63fd4bd-af46-4476-a9d6-f837d05f25f2" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="3c993aea-cd80-4796-9d5b-da88c013a44e 259c9e45-9929-40e8-a76a-9ba142697319" name="InPort" id="2bde0040-6603-49ba-85cc-883739743be6">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="ad8555d7-dffd-4a18-8a25-13506d855b1d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="c0a77952-7f96-4cda-9122-189aab420122" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="3c993aea-cd80-4796-9d5b-da88c013a44e 381cb5dc-5977-40f3-bcde-5452eb6e43d7 5ab5f3cc-1e65-41b5-88c1-c840beae77bb 1f05dc25-f098-4ac4-870b-cc618b3996a4" name="InPort" id="204b7389-1ea3-4805-899d-9faf51795eee">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="a4625879-79bd-473e-a958-e744967913d4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b21d46d8-3455-4ffd-96ba-9ab834a46608" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="5c53ce41-ca01-42e1-bb35-cb7fe8bdc0a5" name="InPort" id="9d6cb582-d0be-481c-8bb2-bec4e497484f">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="7f5e00fe-9243-40bf-80f7-52d5d529e570">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="c6bf75fe-e6a5-4116-954c-4ac4906b5837" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="33cb653b-fd5c-46ae-bff1-ba23a70e71ac" id="9a53b09e-7fbe-4d90-894a-36d9b7012e16"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2bde0040-6603-49ba-85cc-883739743be6 204b7389-1ea3-4805-899d-9faf51795eee" id="3c993aea-cd80-4796-9d5b-da88c013a44e"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" source="AIR" id="49dce54c-df5d-4214-877f-2ab9b222e1a7" name="eWP_lucht">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5c53ce41-ca01-42e1-bb35-cb7fe8bdc0a5" id="05a43f22-4c13-4f48-954c-493efea7203b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2bde0040-6603-49ba-85cc-883739743be6" id="259c9e45-9929-40e8-a76a-9ba142697319"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16611.0" aggregated="true" numberOfBuildings="7" id="28c84591-e9f0-42a5-a997-8d6892ed7ad4" name="aansl_ewp">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="24c230fe-58cd-4c96-9ef3-bdb6ade03a4b" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="65a8d4aa-b042-4362-bdb5-2e3036aa581d" name="InPort" id="f0db67d7-6552-4928-bb29-57d0965f8866">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="1df76490-8d2b-4cf8-80c6-402814033c90">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2fe80d10-687e-4e71-8169-b0689e31e65c" connectedTo="3ef4f9e9-d601-4217-a1a9-505b82bc504e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="46a1753b-1ad0-4fdc-a862-cd668bbe2696" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="fe3dd998-08a6-41aa-9d0f-e6cc855afd18" name="InPort" id="bb144b3c-ffd0-4164-96aa-c576c992b3ac">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="8005049d-0245-445f-b491-91c829150344">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e954ddd6-df48-4f5e-b1d4-4995140eeaff" connectedTo="1ea10cbf-03e1-4b59-9d07-8475b05ed41c e5b2f5db-d3ea-4bcd-ba0c-790d7bc5809f f00ee68c-71f5-43b9-8719-d274c798715c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="6611deae-c168-4d82-b8f4-28c352dd2b61" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="81b3a0cf-c802-4011-be68-238e73c1e35e" id="0ba0cbaf-5468-4f8c-9604-7b9a6de7fc60"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6ac3045e-62f0-476a-9c19-a8f2fe419e86"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="d71d09bf-02f3-4e38-b745-2113ea9a20e7" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="381cb5dc-5977-40f3-bcde-5452eb6e43d7 9a528e06-b551-4f67-baa2-f29a4f3d0c7d" name="InPort" id="41597bce-e568-4a8f-baa2-54abd5486b20">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="24d88cd1-c3b5-4670-8206-0402e0cad4e5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="1f64cc23-4e1a-4954-8585-3da0fad35393" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="d6d4e554-dac7-4a77-8864-48b2e7926d89" name="InPort" id="fc7ca8db-45f8-4f2f-b3b1-6147294f5056">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="688bc644-19ba-413f-b223-27f98516621f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8761c280-543e-44e0-9763-e8e2b03577e1" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="e954ddd6-df48-4f5e-b1d4-4995140eeaff" name="InPort" id="1ea10cbf-03e1-4b59-9d07-8475b05ed41c">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="cee03606-7211-48dc-90e4-e49067b4c014">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="3149d012-f39d-48c1-b378-6424bf6b3ae2" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2fe80d10-687e-4e71-8169-b0689e31e65c" id="3ef4f9e9-d601-4217-a1a9-505b82bc504e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="41597bce-e568-4a8f-baa2-54abd5486b20 204b7389-1ea3-4805-899d-9faf51795eee" id="381cb5dc-5977-40f3-bcde-5452eb6e43d7"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="0496fbd1-8c7f-4236-9b0a-4e8fcb181cb6" name="eWP_lucht">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e954ddd6-df48-4f5e-b1d4-4995140eeaff" id="e5b2f5db-d3ea-4bcd-ba0c-790d7bc5809f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="41597bce-e568-4a8f-baa2-54abd5486b20" id="9a528e06-b551-4f67-baa2-f29a4f3d0c7d"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="b291fc78-1132-4f24-bdf9-4098be7d999b" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e954ddd6-df48-4f5e-b1d4-4995140eeaff" id="f00ee68c-71f5-43b9-8719-d274c798715c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="fc7ca8db-45f8-4f2f-b3b1-6147294f5056" id="d6d4e554-dac7-4a77-8864-48b2e7926d89"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16611.0" aggregated="true" numberOfBuildings="1" id="694bab6c-71a9-418a-8784-63c38c5ce4e0" name="aansl_mt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b1745932-7d49-428f-936c-8fdd6d1e77b8" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="65a8d4aa-b042-4362-bdb5-2e3036aa581d" name="InPort" id="c26ddb68-5a1c-4459-829b-04128bd4e0f6">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="c87399f3-1c12-4217-9a15-910925dcd810">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="53d26570-649a-4016-89de-59e19d3b80ad" connectedTo="191b5cbc-709a-40cf-b984-a11eb8308b34"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c0decd1f-fee8-4044-80c5-49f8bb3f956c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="fe3dd998-08a6-41aa-9d0f-e6cc855afd18" name="InPort" id="21f4fe92-4d68-4f54-8324-f57a12bf5f44">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="7980bc5e-e529-473e-8f16-47a454595e99">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="90480600-750d-4e65-b60c-f8c8afd9b864" connectedTo="828392f9-4ef6-4190-b1bf-07c6f81ac8f5 f294d736-93bf-44db-ab46-fbbc7f27f751 3b86566b-cb5b-44a7-af5c-86b68a03c512"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="408eb410-76c4-4cfb-947e-1ddc6c44ca6a" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="81b3a0cf-c802-4011-be68-238e73c1e35e" id="4e5d6f52-9ac1-46dc-b031-10bb03fe16a8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e3ee455d-16f6-44c0-831a-214c064cfd2f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="4c895ef8-9419-4aaa-9c37-cd89dfc720ae" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="5ab5f3cc-1e65-41b5-88c1-c840beae77bb 42707d03-0986-4cc6-b651-af1d2ca48b88" name="InPort" id="588f926c-a9a4-442c-9f41-78bb3b563142">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="40e2838c-9c37-451d-bdc2-ac5557e8dde7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="fc7c17c8-bc15-4776-86a0-835b5494da44" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="68365f49-d5a4-4d9f-a7e7-99245287a1c4" name="InPort" id="76f8391d-8c93-4a2b-a8da-42c6e043c2bc">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="f458264c-2135-46fb-8596-b83cd83b6e7e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f8a8b2a2-97ad-4f62-9e7b-705d399fb4ce" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="90480600-750d-4e65-b60c-f8c8afd9b864" name="InPort" id="828392f9-4ef6-4190-b1bf-07c6f81ac8f5">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="8d5c9941-4cbf-469f-87ca-17a48e791e20">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="c006e232-f96d-4e66-8bf6-ff36076440ab" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="53d26570-649a-4016-89de-59e19d3b80ad" id="191b5cbc-709a-40cf-b984-a11eb8308b34"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="588f926c-a9a4-442c-9f41-78bb3b563142 204b7389-1ea3-4805-899d-9faf51795eee" id="5ab5f3cc-1e65-41b5-88c1-c840beae77bb"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="2275a91c-d3cf-4d9d-b076-29a42ece97cf" name="eWP_lucht">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="90480600-750d-4e65-b60c-f8c8afd9b864" id="f294d736-93bf-44db-ab46-fbbc7f27f751"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="588f926c-a9a4-442c-9f41-78bb3b563142" id="42707d03-0986-4cc6-b651-af1d2ca48b88"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="40143174-8ae9-4e8f-bcc3-3ab0ca81cbee" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="90480600-750d-4e65-b60c-f8c8afd9b864" id="3b86566b-cb5b-44a7-af5c-86b68a03c512"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="76f8391d-8c93-4a2b-a8da-42c6e043c2bc" id="68365f49-d5a4-4d9f-a7e7-99245287a1c4"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16611.0" aggregated="true" numberOfBuildings="1" id="0814b1b0-f974-4d6b-9e82-04e447631086" name="aansl_mt_restwarmte">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="cd5b2c47-d7cb-47ec-a85a-15b8557e6a2e" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="65a8d4aa-b042-4362-bdb5-2e3036aa581d" name="InPort" id="2c3f936b-7aa1-4cc7-8f47-8ea9a16c254e">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="ca63537d-caef-4df8-8619-6e13af549d62">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7db4e92f-bdb8-44a3-963e-7d50f23f76cd" connectedTo="36b217cc-4549-4184-bddc-3c25937bb9ac"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e2ebf1f4-b249-426f-b716-417e72c7561b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="fe3dd998-08a6-41aa-9d0f-e6cc855afd18" name="InPort" id="474c1224-e648-4860-9de9-60be50ca59bf">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="c3c82b32-7d42-4b6c-a85f-c7ade63f8074">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ed8cb89d-bfbb-4a19-9b06-5d6880fe5e8e" connectedTo="d6828549-8743-470b-b8c6-2eef1d2d359b 14a9e6b2-6437-4a65-9c0f-39c0b43a093b edb4c066-589b-49be-a1ae-f9b65e0e9536"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="65feadc2-5736-4e57-80e4-aeabd96d5185" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="81b3a0cf-c802-4011-be68-238e73c1e35e" id="ac3ad556-9894-4a8f-aad1-2dad27efd7d2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="90742b88-e5b8-478c-bc18-0c34fd28efda"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="db5a0e0c-b184-41d5-80ab-14659674f6d2" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="1f05dc25-f098-4ac4-870b-cc618b3996a4 75c07616-fd77-4c62-be54-329b5bdbd39d" name="InPort" id="19dca9c1-4752-451f-81bb-621109e6391d">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="8bd1800c-8045-4f89-83e4-7ceef4a268f6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="00625cb4-4dc7-4e49-9680-5ecefce4be8f" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="763b3a3f-5794-44a1-a173-d8733b856209" name="InPort" id="e40e6b7b-939e-4d95-b45f-f58118be3529">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="9dbb6007-8fa1-4913-b3f5-bfcc5d9ed210">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="23f99590-9653-4eb9-809a-5f9ca318ec22" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="ed8cb89d-bfbb-4a19-9b06-5d6880fe5e8e" name="InPort" id="d6828549-8743-470b-b8c6-2eef1d2d359b">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="b944eab9-8cb3-453b-b6c5-4ebd90c2744f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="5d707c4f-084c-46a4-a174-3b7eb390b1e9" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7db4e92f-bdb8-44a3-963e-7d50f23f76cd" id="36b217cc-4549-4184-bddc-3c25937bb9ac"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="19dca9c1-4752-451f-81bb-621109e6391d 204b7389-1ea3-4805-899d-9faf51795eee" id="1f05dc25-f098-4ac4-870b-cc618b3996a4"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="bd15894a-c093-47b0-9875-71622a31d6fe" name="eWP_lucht">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ed8cb89d-bfbb-4a19-9b06-5d6880fe5e8e" id="14a9e6b2-6437-4a65-9c0f-39c0b43a093b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="19dca9c1-4752-451f-81bb-621109e6391d" id="75c07616-fd77-4c62-be54-329b5bdbd39d"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="76dada7a-e8c9-4325-a98a-9543f080463f" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ed8cb89d-bfbb-4a19-9b06-5d6880fe5e8e" id="edb4c066-589b-49be-a1ae-f9b65e0e9536"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e40e6b7b-939e-4d95-b45f-f58118be3529" id="763b3a3f-5794-44a1-a173-d8733b856209"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633600">
        <KPIs xsi:type="esdl:KPIs" id="044b8a9f-82c9-43f1-aba0-67e09edf38a7">
          <kpi xsi:type="esdl:DoubleKPI" id="23503cec-9c29-410e-a117-7ee7d889ca24" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="99c69245-d90d-4cd8-b307-bd7314df53c7" value="265969.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c4d08045-cc11-4813-ab9b-cadcaf70bf22" value="223.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d8ed513c-b8a1-4b46-890b-783b0fbb7173" value="410.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c4049b7e-0b50-4415-8b58-9e574e16e38f" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="04eb24b6-18b5-41a1-964d-8c13692247eb" value="265969.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0dbcdc61-bc99-4a48-898d-853e8ce7a935" value="223.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="17a9bb8c-7c3a-4c71-b5bf-54a1ca65b764" value="410.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="226" id="51316b1e-a432-4bb6-ab3a-b86c5b294eb9" name="aansl_ewp">
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
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a8fa0838-4a76-4318-87df-1e79061f7577" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="fe3dd998-08a6-41aa-9d0f-e6cc855afd18" name="InPort" id="7dde51de-e108-4710-8b3d-d21f70179ffc">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="ddcf6261-525a-4db8-9804-4ee2f0fdc1a3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="39cb6dbf-a908-43fb-85da-13431efd6c7a" connectedTo="3b386034-4088-402e-9e8a-2c2b4b833472 7bad6f4a-3e03-4a4a-a960-caeb99cc8b90"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="2baef8b3-559c-4c9c-b09b-81f6be7ddc7a" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="6dd0599a-9d2d-45b1-852b-3ab80f5adb62" name="InPort" id="7e14a05d-0a20-443a-9d50-b1352a296001">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="e33f9517-79aa-448c-a049-e895fec28471">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="4c57b640-fb23-4d32-a854-7cabaaed4524" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="3bab9fb7-e6ef-4697-82c5-85fc2b13d177">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="4a5b537d-7d0f-45bf-ab1e-473ffd523870">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e44b3e85-3637-4e85-b0ba-b95f3777cca3" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="39cb6dbf-a908-43fb-85da-13431efd6c7a" name="InPort" id="3b386034-4088-402e-9e8a-2c2b4b833472">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="9f8e36e5-1617-43a5-9063-45f07f0ad253">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" source="AIR" id="ac21ce37-ce99-47d5-aab1-348f94ab0acf" name="eWP_lucht">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="39cb6dbf-a908-43fb-85da-13431efd6c7a" id="7bad6f4a-3e03-4a4a-a960-caeb99cc8b90"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7e14a05d-0a20-443a-9d50-b1352a296001" id="6dd0599a-9d2d-45b1-852b-3ab80f5adb62"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="55018.0" aggregated="true" numberOfBuildings="14" id="a87bd295-8bf7-4fd3-a2b9-ff2647ba54e6" name="aansl_ewp">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="8b698d08-4367-4923-843c-129f0e90d1f8" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="fe3dd998-08a6-41aa-9d0f-e6cc855afd18" name="InPort" id="c08d5cfc-572e-4f7e-9877-435f860eaf7b">
              <profile xsi:type="esdl:SingleValue" value="41.0" id="a0cad3ff-4e74-4921-9bab-65918cda17a7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0e268885-9493-44ad-a4ab-5cae1eaa7289" connectedTo="538bcd7c-7010-49a1-ac28-806ae9fc74a6 6c74e647-e50c-4156-910d-c03b015b83bd f2afcb32-0dcd-4290-93df-20404ccd9492"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="81ce193e-c772-43b7-b248-3e3343d13b17" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="2340f3d0-23bc-42c8-9778-513540d47824" name="InPort" id="09bb91ee-c2a8-44ec-8457-f775fbe7fffe">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="ad892c26-f601-47de-916b-a8bfd61eaad2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="2b0d6755-c444-4fae-84ed-3a12ce669b93" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="cc44309a-169b-4747-8e47-2bd9db991ad4">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="55fcc60a-2486-4f78-803e-11c3deaef044">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="f6487a8a-bdba-4ba3-806c-de9dddf5681f" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="6b100834-ac68-477f-9f05-42dd01f66bbd" name="InPort" id="7f023473-5cec-4f8a-aa2d-4c670e1efb84">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="3e07a51d-dbac-446d-a1c4-b1e94ee36ead">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2a62d80e-407f-4afc-a458-ec00a1fb7bc2" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="0e268885-9493-44ad-a4ab-5cae1eaa7289" name="InPort" id="538bcd7c-7010-49a1-ac28-806ae9fc74a6">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="2841bda3-5ca4-479b-993e-dfc3d9d6f55c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="304755ec-57b1-4bf8-8261-5825831677b6" name="eWP_lucht">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0e268885-9493-44ad-a4ab-5cae1eaa7289" id="6c74e647-e50c-4156-910d-c03b015b83bd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="09bb91ee-c2a8-44ec-8457-f775fbe7fffe" id="2340f3d0-23bc-42c8-9778-513540d47824"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="303afd96-df37-4771-8b40-a2ff593be42b" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0e268885-9493-44ad-a4ab-5cae1eaa7289" id="f2afcb32-0dcd-4290-93df-20404ccd9492"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7f023473-5cec-4f8a-aa2d-4c670e1efb84" id="6b100834-ac68-477f-9f05-42dd01f66bbd"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633601">
        <KPIs xsi:type="esdl:KPIs" id="b401728c-dfd4-4825-9ac2-7a9654297bf1">
          <kpi xsi:type="esdl:DoubleKPI" id="02d85c9c-d686-4f6e-b6dd-166822721f69" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="02dcfdcc-eefe-458d-afea-a69d989ea068" value="1769985.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="563613bb-851e-4c98-a367-d2cb1b457dbb" value="178.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="445a37ec-6147-41e4-9d48-b093fe375e93" value="255.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f2bd1ab6-e386-4ded-b4a6-aa423c29dee2" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e84d4e85-cc0e-40e3-9920-428879b097a2" value="1769985.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7241d61a-fe26-4389-9f46-275d09845b67" value="178.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ef3246ab-ae42-480e-9e39-f68d13b18fe8" value="255.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="5534" id="3f3f6b29-396f-40d6-a575-3ac9e42e86be" name="aansl_ewp">
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
          <asset xsi:type="esdl:EConnection" aggregated="true" id="3be8dd73-b9fa-438f-82fd-28f46fa48bbd" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="fe3dd998-08a6-41aa-9d0f-e6cc855afd18" name="InPort" id="d9bac4a3-546f-4231-a873-e80701198ad8">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="058feb82-2524-44af-90b5-53b3893777f2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="22ce94d6-5a18-46ed-8266-6b62c26d4dd6" connectedTo="5516c0ab-9b5b-44d8-8592-0179c2230529 4c83bd9a-96d5-4362-90d1-be4a325e07dd"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="69b23a1a-30d0-49af-9599-5786f39e41ca" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="67850c11-4a00-41ae-b1e9-a2b7c7052b97" name="InPort" id="4389bbde-4c89-4b2d-a6b1-4052873a9c57">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="76884824-9e05-49af-a689-cae51b1ff100">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="3e907e19-7d36-4ba8-bbb5-b988294c904a" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="3689bf7a-39c0-4d8d-86e6-a2ddbdd3ba9d">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="95db4836-a044-4413-a79f-3afafc0f9c9e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4a768dbf-801e-4ed5-974e-80f174d0d90d" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="22ce94d6-5a18-46ed-8266-6b62c26d4dd6" name="InPort" id="5516c0ab-9b5b-44d8-8592-0179c2230529">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="6d4d76fa-90bb-4f8d-be27-c1df3f1ee38a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" source="AIR" id="09597986-794d-458e-bc7f-f15567fa2526" name="eWP_lucht">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="22ce94d6-5a18-46ed-8266-6b62c26d4dd6" id="4c83bd9a-96d5-4362-90d1-be4a325e07dd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4389bbde-4c89-4b2d-a6b1-4052873a9c57" id="67850c11-4a00-41ae-b1e9-a2b7c7052b97"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="184233.0" aggregated="true" numberOfBuildings="91" id="a6344f55-4b7c-40de-b516-56b07495767f" name="aansl_ewp">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="8e5710d5-d949-44a3-97d6-c6725ba1d3f9" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="fe3dd998-08a6-41aa-9d0f-e6cc855afd18" name="InPort" id="0eb7b55a-27b3-45f1-8c63-54cc405a1d3b">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="98a9b007-1a0d-4cba-8ed6-07d36ce27831">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6a21b843-c243-4706-a20b-c30fa5ec3088" connectedTo="e4dfa104-fde8-40bd-8494-ee23c96be7a4 9489271f-fd49-4255-8bdd-a7d341e92f2c 70f3b238-9de0-4724-b900-6d5d931cdf9f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="9edc140c-1b52-4f8a-8804-b23848b9168b" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="5b9ba9a3-4b07-47c3-b330-d8752dcd0a90" name="InPort" id="7f5cc521-b396-42bd-8555-e98063db817c">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="105aa2bc-48b1-41f3-b1c2-22301ee9f8ec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="cd45151d-185a-4c28-b184-6c59f3a20d6a" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="bdd2f4bb-5a2e-4d90-8071-bce28189b1c6" name="InPort" id="4ab72a7f-29b1-4832-a9b0-7ef85c8b9642">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="8fcaddbd-61a7-4654-a4fd-fd76fec74228">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1a46f7e8-a652-40ee-b6a8-f6ef0ebedd5d" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="6a21b843-c243-4706-a20b-c30fa5ec3088" name="InPort" id="e4dfa104-fde8-40bd-8494-ee23c96be7a4">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="3fed8828-ef46-40b5-81c7-34dea536a369">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="122a3001-c021-49e6-9912-8e2aea9f25a7" name="eWP_lucht">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6a21b843-c243-4706-a20b-c30fa5ec3088" id="9489271f-fd49-4255-8bdd-a7d341e92f2c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7f5cc521-b396-42bd-8555-e98063db817c" id="5b9ba9a3-4b07-47c3-b330-d8752dcd0a90"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="167b8b2b-498e-4341-bae1-f3e0d33f0d30" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6a21b843-c243-4706-a20b-c30fa5ec3088" id="70f3b238-9de0-4724-b900-6d5d931cdf9f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4ab72a7f-29b1-4832-a9b0-7ef85c8b9642" id="bdd2f4bb-5a2e-4d90-8071-bce28189b1c6"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636601">
        <KPIs xsi:type="esdl:KPIs" id="bdd16b7a-7def-4f9b-a6ea-ae7cf5382fb7">
          <kpi xsi:type="esdl:DoubleKPI" id="d1a2d3b4-32dc-4cf1-b094-62dd0f1bbe52" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e4042580-36bc-4dfa-875a-4e58d056e2e8" value="170496.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="804615b3-7f6c-45f9-a16a-973bb0d71112" value="281.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f0d6a805-4938-401a-9825-507ab1df6b8f" value="513.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a12413e7-20ab-49f9-bd4b-0d36c3b064bf" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bebaed72-3598-4c74-bc4d-28f0bd9923c3" value="170496.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="08aefd7a-25f6-4d8d-a963-ede26be546a4" value="281.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2b9f174b-4a52-4257-8c4f-5291e915f1aa" value="513.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="241" id="905499d6-bba9-4751-8afb-4e9a5e542614" name="aansl_ewp">
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
          <asset xsi:type="esdl:EConnection" aggregated="true" id="de6f67c9-519a-4920-a4d9-3cde00a65be8" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="fe3dd998-08a6-41aa-9d0f-e6cc855afd18" name="InPort" id="2919e257-7927-4eda-a923-d031e9af5441">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="383d913f-4cdd-4f84-b195-5d6b0efefcff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="551d316d-be83-4eae-bbc2-bb0ae8eaaea0" connectedTo="f3e1f27c-52a9-45ee-9ebe-5984b4532cb4 3d8c68b4-26c0-4158-bb5f-0d9233cb3263"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="8ff29c6d-9090-45b5-aaa9-16e0f868a1c5" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="a8e0d4be-644f-47cf-9024-dca23ba3cc25" name="InPort" id="03cd4cbe-8ecc-4cce-8e9f-5fa6857cb1ea">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="f23d9958-d1d6-4053-a189-8d843712f8c1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="ad7d46be-8f67-4d5e-b973-95a4998735f8" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="3f939fe1-dec9-4dc9-8cd1-d3ef10d81445">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="05625e2d-7ac8-418c-9808-535a7c738663">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="09681908-8e77-4959-a59a-15805d600694" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="551d316d-be83-4eae-bbc2-bb0ae8eaaea0" name="InPort" id="f3e1f27c-52a9-45ee-9ebe-5984b4532cb4">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="f0a62966-038c-4104-a44f-0f6d8e698930">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" source="AIR" id="4d39493d-0fc3-4a14-9d65-cf276955782e" name="eWP_lucht">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="551d316d-be83-4eae-bbc2-bb0ae8eaaea0" id="3d8c68b4-26c0-4158-bb5f-0d9233cb3263"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="03cd4cbe-8ecc-4cce-8e9f-5fa6857cb1ea" id="a8e0d4be-644f-47cf-9024-dca23ba3cc25"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="11856.0" aggregated="true" numberOfBuildings="46" id="969f8f22-3f47-4e9e-a968-7e4ebedc7e11" name="aansl_ewp">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="44761579-1b7b-4c7b-9d0d-ad238a2c1cd8" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="fe3dd998-08a6-41aa-9d0f-e6cc855afd18" name="InPort" id="8fda492d-fa3b-40a7-bd89-2a8df1183601">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="da8350eb-c089-4ea9-9dd3-1bdbdee9dc61">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9b3f9d21-b2c2-4add-9a0a-9f92cadf6ded" connectedTo="e4e94bec-b70e-4e6e-b89b-66908b5e8bd1 7e9d4b64-3eca-4a03-bd5d-3a687828035a e0f179b8-e4a4-4baf-8572-6197a68e02c1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="b9958d65-c79a-47d2-b5d3-24a9820d2e6f" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="60ae2bb3-9a73-419f-9582-3c23b55ad8bf" name="InPort" id="359f1441-85e6-444c-b7b5-da59ca4b7c39">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="ec327d0a-8df2-4503-a268-934de54ee7be">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="f615665c-530e-4704-87bf-b264a07334f8" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="e3e0981a-c43a-4c46-bd51-9957d819a263" name="InPort" id="72a4d8cf-1e57-44a1-8e20-0190696c2935">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="142c16f7-bea1-4d80-890b-fc820fa6f2f6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="fbc3edce-f180-4b74-84d4-fa329e0a6f75" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="9b3f9d21-b2c2-4add-9a0a-9f92cadf6ded" name="InPort" id="e4e94bec-b70e-4e6e-b89b-66908b5e8bd1">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="5a9051b5-9fc7-47b0-a7fe-2bfce6d8b0a9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="df8e11f6-167e-47d5-8026-9b303161caa7" name="eWP_lucht">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9b3f9d21-b2c2-4add-9a0a-9f92cadf6ded" id="7e9d4b64-3eca-4a03-bd5d-3a687828035a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="359f1441-85e6-444c-b7b5-da59ca4b7c39" id="60ae2bb3-9a73-419f-9582-3c23b55ad8bf"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="0b97a23c-f8dc-451a-8086-9af7137b4c44" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9b3f9d21-b2c2-4add-9a0a-9f92cadf6ded" id="e0f179b8-e4a4-4baf-8572-6197a68e02c1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="72a4d8cf-1e57-44a1-8e20-0190696c2935" id="e3e0981a-c43a-4c46-bd51-9957d819a263"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636602">
        <KPIs xsi:type="esdl:KPIs" id="d8201a35-8e89-4d43-8b0f-a51a6dfc42aa">
          <kpi xsi:type="esdl:DoubleKPI" id="5b0c6573-f866-4f2d-995c-cabb6652c656" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3fe6581c-08ce-4b17-958b-90ee69eeb169" value="443385.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="701e6647-2b71-4530-bcf3-000d77325c5d" value="443.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8aa9addf-d13a-40ad-a97e-6374d12f8052" value="441.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c299f5c5-bdfb-4ff7-bc4b-9c5783560777" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3b8d6fd1-b3e3-43cc-99fc-e73a0685c8aa" value="443385.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="10056035-3485-455b-837e-2af5dbadf8b7" value="443.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="845f8493-3fe4-4bb3-86fe-4f26ab279ea6" value="441.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="973" id="fa662476-e7a4-41d6-9725-1480bca5dae1" name="aansl_ewp">
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
          <asset xsi:type="esdl:EConnection" aggregated="true" id="2d65c8e7-5b6c-4e8b-af00-2ee898139b2f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="fe3dd998-08a6-41aa-9d0f-e6cc855afd18" name="InPort" id="187203d8-72a1-427b-bbf3-e24969e12724">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="a6258d90-1536-4fb0-af76-d875c803a761">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6bf5c307-6845-4df5-9395-d201ac477dea" connectedTo="7a7b1df2-b1af-4656-8c8b-2d85a69bab2d 08004bef-4462-4db5-9cb6-76af3cc4f2f4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="a614fd59-de87-4182-8b7f-a7d686cf4fcc" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="989d8112-c0cf-44f3-97e0-71e51e723886" name="InPort" id="a796feb5-d10d-4704-a185-6942b854eb21">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="342d212f-e5fb-432c-abdb-0a3a0fef5436">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="5f5e4c7b-1595-4f71-a479-931979259250" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="437fb553-faa8-4ace-9de7-19a06bd35ed9">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="0dee5e52-88d6-40d9-8620-2fbff84c571c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6d6e55d6-51a4-418d-b975-44341e0bf25f" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="6bf5c307-6845-4df5-9395-d201ac477dea" name="InPort" id="7a7b1df2-b1af-4656-8c8b-2d85a69bab2d">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="606e5067-19c4-4c5d-804d-bbb08afcccd7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" source="AIR" id="cd4129a9-c907-460d-872b-b52f34801364" name="eWP_lucht">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6bf5c307-6845-4df5-9395-d201ac477dea" id="08004bef-4462-4db5-9cb6-76af3cc4f2f4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a796feb5-d10d-4704-a185-6942b854eb21" id="989d8112-c0cf-44f3-97e0-71e51e723886"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="4187.0" aggregated="true" numberOfBuildings="7" id="94350b20-25aa-46d4-8789-13dc4449f3dd" name="aansl_ewp">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a1c18a45-48d6-4497-a230-3d729a645c04" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="fe3dd998-08a6-41aa-9d0f-e6cc855afd18" name="InPort" id="d0b3302c-896f-42d5-a7fa-764164364d12">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="0080ca55-2d21-4f0f-903c-aa82e6553394">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4b1cdf71-cd79-4286-a912-e2315ad10f11" connectedTo="59028cda-c607-4674-9279-82ba7cd44491 82dc5f5a-357c-492f-86ea-2b5a1e656314 750c8ff3-4e91-46be-b91d-b8934da34390"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="2f787844-f971-4c11-8e53-40f6a332aedf" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="cce9a664-8de3-48d0-a7f1-f5ad75c655d5" name="InPort" id="fc427928-c544-46e1-8934-dee8bd880342">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="e15315fe-0e77-4b51-90f6-9ae57081f3c3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="dc801dad-b80a-454c-b5a7-b3f5027897ab" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="853d11c3-6931-48a8-ab3c-3634d9b5171b" name="InPort" id="fb987928-49fc-42c6-9a23-62b990539e85">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="ced42dcc-8f13-4f7a-876c-e2889079f616">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b8ad4e2d-62d8-44e3-a3a7-201bfad110a1" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="4b1cdf71-cd79-4286-a912-e2315ad10f11" name="InPort" id="59028cda-c607-4674-9279-82ba7cd44491">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="c92dfb5e-5bee-4b01-bb5a-2133253d6579">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="8aa4ef06-387c-4ca6-a313-60415b506745" name="eWP_lucht">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4b1cdf71-cd79-4286-a912-e2315ad10f11" id="82dc5f5a-357c-492f-86ea-2b5a1e656314"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="fc427928-c544-46e1-8934-dee8bd880342" id="cce9a664-8de3-48d0-a7f1-f5ad75c655d5"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="b19b0f27-912a-4d43-88c0-9d12a026b6ec" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4b1cdf71-cd79-4286-a912-e2315ad10f11" id="750c8ff3-4e91-46be-b91d-b8934da34390"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="fb987928-49fc-42c6-9a23-62b990539e85" id="853d11c3-6931-48a8-ab3c-3634d9b5171b"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636604">
        <KPIs xsi:type="esdl:KPIs" id="0096e794-22c6-4398-bbb2-8b30915d0f2f">
          <kpi xsi:type="esdl:DoubleKPI" id="9c6dbf95-cc06-463f-b17f-d8f1301d604e" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a4f9bc36-0181-4cf0-a013-06eedfbd00a8" value="5808.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="facc55a3-2117-4dfd-a7dc-ce77c0e17643" value="987.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c104b46e-500e-41bb-87d8-2c8b1991f08b" value="2420.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fe25681e-e8c6-4332-a2fa-8a79997ef40a" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="30ee766a-dce4-451c-b2e3-a3133a74b2da" value="5808.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6a6f3dba-cf50-4938-8c77-ba706b92a772" value="987.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d44c6e66-f583-407d-b658-f5eb38ff8c03" value="2420.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2" id="e1b477bd-ccdd-4a05-8179-0abbf96d5454" name="aansl_ewp">
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
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e9e713ca-537a-494c-8821-dba5bf11b4b7" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="fe3dd998-08a6-41aa-9d0f-e6cc855afd18" name="InPort" id="395ddb35-407d-433e-981d-62ce3ce24e3e">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="5752c21b-5451-46ae-80c3-b3fed46e982b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8dd4ee2b-792c-4d5e-8432-8451d2d7a377" connectedTo="f1bdb0f4-8d67-4cc3-8cf4-2c003377f141 8073451e-a57d-4e79-9eeb-cc1a672e3bc2 ec91e0e9-bb84-41ea-b1e9-a10f311cdab8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="a81e9e14-0115-41f7-9083-c09d4dfa6957" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="6a85df7b-a067-4670-9904-bbd9266efaee" name="InPort" id="a5dc5d71-6488-4663-bf61-76aee328c607">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="a6988447-1043-4e4c-85c6-28db8f96bda6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="32630680-45e1-4dec-8646-be3e2896cac3" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="70abafab-1439-44a2-9b8a-6297fecc1dbb">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="c25a1ca6-eccc-4f37-8c7d-b26604f621eb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="373a600e-fa4e-4eb3-bccf-2261622295a1" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="8dd4ee2b-792c-4d5e-8432-8451d2d7a377" name="InPort" id="f1bdb0f4-8d67-4cc3-8cf4-2c003377f141">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="f7c44dbc-30c5-4a78-ab25-1f6a98d6a648">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1f2ef174-6685-4500-b258-f70d8e65fe17" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="8dd4ee2b-792c-4d5e-8432-8451d2d7a377" name="InPort" id="8073451e-a57d-4e79-9eeb-cc1a672e3bc2">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="db49afea-bfca-410c-b0e6-adfc768832d2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" source="AIR" id="df78a32c-f262-4a09-aa35-dd2b0a3c3815" name="eWP_lucht">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8dd4ee2b-792c-4d5e-8432-8451d2d7a377" id="ec91e0e9-bb84-41ea-b1e9-a10f311cdab8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a5dc5d71-6488-4663-bf61-76aee328c607" id="6a85df7b-a067-4670-9904-bbd9266efaee"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="52.0" aggregated="true" numberOfBuildings="1" id="ce8c9b76-2c69-44bc-9b4a-c8654898c51e" name="aansl_ewp">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="77a836f4-a75b-4507-b550-700856908b17" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="fe3dd998-08a6-41aa-9d0f-e6cc855afd18" name="InPort" id="b1ada8d6-2324-4260-bb6f-3eafa3c785e3">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="73b546ef-7421-4788-bb6e-dae6d84ed500">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3e0d0aad-dc9c-4006-9b3e-143a3b60b7b8" connectedTo="ffeee42c-e590-4df6-a6af-7191d2c6ce42 c1db1efc-b768-4307-9a5f-4091f79e6a57 4fcaffb2-a9b2-4430-b1d6-74ea4d9821f1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="f79c0f6e-1266-46e7-9cfb-e4ef8942a5d9" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="82f963d6-e0ca-4ed0-90a6-6dc9da77009c" name="InPort" id="3a76b51d-6e40-4a06-8809-5be7338316f1">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="f4ce39e0-b0c6-4954-a33b-ff24a0a814f2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="72dc48b9-5ce2-42a2-b5b2-aaae0c0c0932" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="3111fce9-e742-43f5-bc9b-e4e7859c7cbf" name="InPort" id="7f3ba633-545f-4d41-843c-1116cd6a3d56">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="9ad765dd-9399-43cb-afcd-e00416de0f3b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="68d3e1e7-ff0c-4b4e-b8f1-5f2144bdc8b3" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="3e0d0aad-dc9c-4006-9b3e-143a3b60b7b8" name="InPort" id="ffeee42c-e590-4df6-a6af-7191d2c6ce42">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="25b9e647-42b4-4221-a937-11bba2ce4e16">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="4cb5726b-e3e3-4c3a-9437-564afb32eed8" name="eWP_lucht">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3e0d0aad-dc9c-4006-9b3e-143a3b60b7b8" id="c1db1efc-b768-4307-9a5f-4091f79e6a57"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3a76b51d-6e40-4a06-8809-5be7338316f1" id="82f963d6-e0ca-4ed0-90a6-6dc9da77009c"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="f1d1dbd8-4e70-4b46-b4ee-5787d8b391ad" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3e0d0aad-dc9c-4006-9b3e-143a3b60b7b8" id="4fcaffb2-a9b2-4430-b1d6-74ea4d9821f1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7f3ba633-545f-4d41-843c-1116cd6a3d56" id="3111fce9-e742-43f5-bc9b-e4e7859c7cbf"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03637104">
        <KPIs xsi:type="esdl:KPIs" id="3248523a-7c04-4db6-8e2e-2d941762f695">
          <kpi xsi:type="esdl:DoubleKPI" id="d8800dab-1804-4d79-8f26-c3983cd2f2cc" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="05db97c8-d896-4efe-a19e-b2eb31eef98f" value="3940440.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="567a272f-7a7c-48b2-9b31-265ab0feb612" value="2690.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="45e56a14-99a8-42ce-ae7b-55c720212d8a" value="468.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="925ea952-9b24-4e70-a7ac-3b6ea7ddc849" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dd2e8be9-3631-48f7-9559-1f1a4cd9cc43" value="3940440.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c4c0b66b-60de-4b47-9099-bd39f23d9e00" value="2690.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3e72c250-4f61-4ecc-a3f5-363f74733f56" value="468.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="7800" id="79f8a7a6-0bcd-4bbb-8a1f-974e7ac50257" name="aansl_ewp">
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
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b40603cd-2c07-4452-938a-fb528b3a888c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="fe3dd998-08a6-41aa-9d0f-e6cc855afd18" name="InPort" id="f7fae69d-9afd-4f3f-9017-ebbf43ab3089">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="6e724f87-f61f-4b09-bb58-7012090926ca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bf011d46-1881-4a60-ab47-4e76061fcaa4" connectedTo="01074a16-c099-45ba-b608-a78ea0994658 3869a8d4-2c1a-44e7-86b4-da21eb9610f1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="79f894e3-d573-46f2-9769-6ccfc11a7e19" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="d136f218-d1d6-48d1-aadf-b9d06c7df989" name="InPort" id="e57304f9-8164-4861-bfd6-35f40ec10943">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="ea2bf83b-8bdb-40ae-bc5f-8f4482b722e9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d51c05f2-fdaf-4179-b6e0-1dabd716d5d9" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="bf011d46-1881-4a60-ab47-4e76061fcaa4" name="InPort" id="01074a16-c099-45ba-b608-a78ea0994658">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="594e4750-0a84-4805-9106-e35711604696">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" source="AIR" id="8bba222d-9c1b-4412-88f5-37c683776a24" name="eWP_lucht">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bf011d46-1881-4a60-ab47-4e76061fcaa4" id="3869a8d4-2c1a-44e7-86b4-da21eb9610f1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e57304f9-8164-4861-bfd6-35f40ec10943" id="d136f218-d1d6-48d1-aadf-b9d06c7df989"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="79611.0" aggregated="true" numberOfBuildings="59" id="d0176d85-7f25-44cc-8c58-dbe81da357e6" name="aansl_ewp">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ea71edd6-4cf4-470c-b8c7-dd02a34dc760" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="fe3dd998-08a6-41aa-9d0f-e6cc855afd18" name="InPort" id="ffd01fc9-5870-4936-b173-65447096d69c">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="dc1bd808-a8d3-4e63-8c4f-1d7bf1158085">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1fa79a2a-13a6-4250-a248-62cc849eaa0d" connectedTo="5d6fa97e-3a56-4fa9-a061-02a3c510492a a2ef43ad-f4c9-481d-9616-ef0db2830a59 666bf840-4393-4258-b8d0-043234de4ff9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="a5d9fda9-4de2-4b3f-a570-dc246a3345d9" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="ddb42ef1-25cf-4e7e-8728-6d7add077bad" name="InPort" id="cae3fff7-cff2-471d-a384-86f0a0845024">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="93d78045-e1ca-43e3-97a5-a7ec2d28c3c1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="abb6e14d-fe38-4482-a100-691b7272b95b" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="a2f12ff4-5c50-40b4-b1d5-72d02bbd5cbc" name="InPort" id="789e8277-9ab3-4a84-afc8-3c60094c48ca">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="d299d4a0-05ac-4433-b185-7c7b53493e99">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="df6de4bb-9e22-48e5-8c2a-d9971daf3bca" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="1fa79a2a-13a6-4250-a248-62cc849eaa0d" name="InPort" id="5d6fa97e-3a56-4fa9-a061-02a3c510492a">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="a19652a1-9d79-4497-a723-eae04f49a1e5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="d77e7a0d-fc5c-44a7-a834-9b19f08dc5e2" name="eWP_lucht">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1fa79a2a-13a6-4250-a248-62cc849eaa0d" id="a2ef43ad-f4c9-481d-9616-ef0db2830a59"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="cae3fff7-cff2-471d-a384-86f0a0845024" id="ddb42ef1-25cf-4e7e-8728-6d7add077bad"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="3d4d9651-8082-47bf-8958-d16fad71a209" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1fa79a2a-13a6-4250-a248-62cc849eaa0d" id="666bf840-4393-4258-b8d0-043234de4ff9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="789e8277-9ab3-4a84-afc8-3c60094c48ca" id="a2f12ff4-5c50-40b4-b1d5-72d02bbd5cbc"/>
          </asset>
        </asset>
      </area>
      <asset xsi:type="esdl:GasNetwork" aggregated="true" id="ecdb617e-dbf2-4341-80dc-a0cf1e40a481" name="Gas_network">
        <port xsi:type="esdl:OutPort" name="OutPort" id="65a8d4aa-b042-4362-bdb5-2e3036aa581d" connectedTo="8515e295-5503-4529-a789-919ff609eeb3 39bcfdee-ab1e-4c84-925a-84e0bc19d857 f8fee9e0-04ba-4bab-8c11-332b4aef6095 2cfef4d5-7879-4b7b-bb52-b653c37991ad d7ae9db9-8d79-420c-997a-9ee84ac63666 d133d683-43eb-4da0-8f9b-313ebb435073 f98148f8-404f-49d9-bf09-fa3e9c1cb7ed ca7e9058-0ef6-4346-a725-26cd930ca7b2 85737c51-efd7-404d-b720-09b8adea865e de3caa51-71fa-4b23-aa93-e57d918d96fe 6b2ca495-8f04-422c-8f45-89de29e8d764 1b678ca4-bfa5-4a2a-b093-1fd305c18af8 b1fdef33-8477-47a9-b2e9-7891a3167b1d e8ece706-1e0a-4789-8037-2120be99094f ebba9bff-24cf-440f-b5f4-6ea41be8a05d 8672929a-f808-423c-a7b3-8262f6bdeaee 9c819763-eea0-46b9-9fcc-85676c9003f3 112f335b-0def-45a3-b031-efc18cc35a46 fa46af0d-e1eb-4edf-992e-7961c2980aad f276a324-dfcd-40d5-b808-633281b78308 30a42419-c012-4fd4-827c-10d4e17b829b f0db67d7-6552-4928-bb29-57d0965f8866 c26ddb68-5a1c-4459-829b-04128bd4e0f6 2c3f936b-7aa1-4cc7-8f47-8ea9a16c254e"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="2e6196d2-4181-4183-b6f9-3983e814276b" name="Heating_LT_network">
        <port xsi:type="esdl:InPort" name="InPort" id="3cc07c9f-0d4a-431b-a62d-1d923c6c8503"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="84cbd55f-b8ba-47c1-b4ee-5a75eb815545"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="d8026ce8-7f93-42ce-8454-f16348876e88" name="Heating_MT_network">
        <port xsi:type="esdl:InPort" name="InPort" id="bd6eab72-974d-43a6-acf6-410481d27ab1"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="81b3a0cf-c802-4011-be68-238e73c1e35e" connectedTo="51e00aad-3930-4596-b206-163d34539649 fd7896e0-b552-4a83-b326-6b1a8c90eb2c d244984b-0b91-4c90-9c4b-8c8fd49a5152 c12e323d-3330-4f26-b2f7-4447ef0d2d75 d233e089-90c0-4965-ba1d-16c41595f134 8f729395-f121-45eb-88ba-80877ef15b57 32ea58b7-2b2d-489c-a064-7c7ef7d8f374 8c9625e3-67f9-4d1f-bb6d-ab98c76fe5ee 5a06c0f7-71f1-4b4e-b7ac-45b27156c44d 16c867de-64c1-4171-888c-84475a345a8d 74e69484-d84b-4441-a22b-da4dc1cfb856 1833fb2f-6cc2-4d7e-9703-d71bff2b978a 73da6621-dff1-4b9c-a6eb-181dd13930d7 649463ba-e9fb-4aef-8bbe-47d4f1f7ed4e 3e8a128c-7992-4267-a661-e5471aaf4f58 58310885-2f27-44bd-82a5-f1e0300c6937 e65ff334-2a1f-4715-89d4-b987e8f6399d 1ab343ea-ec89-49c8-9a3c-ec463ba22c62 b81446bb-aa42-4c12-8af7-cdce5f5c582b 11b277c9-f0e4-4231-9251-4e3e4214e679 935aeb96-965b-4bcd-aee7-ea4a4b71f477 0ba0cbaf-5468-4f8c-9604-7b9a6de7fc60 4e5d6f52-9ac1-46dc-b031-10bb03fe16a8 ac3ad556-9894-4a8f-aad1-2dad27efd7d2"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="f1ab18c4-3a65-49fb-ba2d-5f4aa4e2741b" name="Electricity_network">
        <port xsi:type="esdl:OutPort" name="OutPort" id="fe3dd998-08a6-41aa-9d0f-e6cc855afd18" connectedTo="461e8fa4-5815-4621-b1f6-2a00c58a466a 1c1b0a3f-4d11-4e9b-9345-c5a914128cd3 1003139c-6466-47da-a5bd-2facdce9db08 37055a1f-d4d4-4979-95ec-1a62dc28d674 0d6c204d-90b6-4aa5-bef0-ce0ac3d48698 423c351e-98d0-4fa3-bd5f-b8354fe7b48a 468b4a7d-d076-4f17-bf98-88c3760b91eb f0f36077-dbf8-4d4e-95fc-c8c760ab3c17 cf561001-8a69-4cf5-8cb2-af15c5653e87 666184f5-591b-4b6c-bd17-c9ad70b49fe0 1e9ae7db-2172-4245-b503-f4be3bafbaf8 756d81a0-d447-4521-bcea-cb2684958267 47c7516e-436a-4947-8f75-3a867d8c0718 93b97290-ce62-4d13-920c-5a22a786603b 762bc954-6bd9-4799-9de8-a1aae4abc156 a48dca70-b692-4853-b0fa-debae813daf9 02e3d59d-d646-42a2-bbf2-7937d263bf1d 48411820-72b3-4bf9-b0f6-8ea1a165a6c7 2b827cff-abb8-4ef2-b26e-b55a459eaead a5116c3e-1a61-482b-b1d8-35c21e585c09 7c751e82-e470-43d4-87a4-205b75515ab4 40ede2cf-140b-4485-a2d9-005e5a2c869c ca75702f-9781-4259-ad7b-67bf9aef2eb8 3df1bb09-70e9-40a8-afb3-b57fae15dc00 6bf3bfe6-2c0a-4a07-96a5-c5aec5899af7 6eee2c6c-61cd-42b1-8b2a-be9e06039422 c4e3e1a5-7084-4ab6-9f06-5ec2754d5c68 30f68558-a17a-46cc-8996-b4b906382c17 bb144b3c-ffd0-4164-96aa-c576c992b3ac 21f4fe92-4d68-4f54-8324-f57a12bf5f44 474c1224-e648-4860-9de9-60be50ca59bf 7dde51de-e108-4710-8b3d-d21f70179ffc c08d5cfc-572e-4f7e-9877-435f860eaf7b d9bac4a3-546f-4231-a873-e80701198ad8 0eb7b55a-27b3-45f1-8c63-54cc405a1d3b 2919e257-7927-4eda-a923-d031e9af5441 8fda492d-fa3b-40a7-bd89-2a8df1183601 187203d8-72a1-427b-bbf3-e24969e12724 d0b3302c-896f-42d5-a7fa-764164364d12 395ddb35-407d-433e-981d-62ce3ce24e3e b1ada8d6-2324-4260-bb6f-3eafa3c785e3 f7fae69d-9afd-4f3f-9017-ebbf43ab3089 ffd01fc9-5870-4936-b173-65447096d69c"/>
      </asset>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2050-01-01T00:00:00.000000"/>
  </instance>
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="3919c328-027a-45ba-be4a-bddfaf54c271">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="ee81357a-c612-454b-a630-71e838859820">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="energy_GJ_yr" physicalQuantity="ENERGY" unit="JOULE" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" id="cost_EURO_yr" physicalQuantity="COST" unit="EURO" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perUnit="HECTARE" multiplier="GIGA" id="energy_GJ_yr_ha" physicalQuantity="ENERGY" unit="JOULE" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="cost_EURO_TON" physicalQuantity="EMISSION" multiplier="MEGA"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" id="emission_TON_yr" physicalQuantity="EMISSION" unit="GRAM" perTimeUnit="YEAR"/>
    </quantityAndUnits>
  </energySystemInformation>
</esdl:EnergySystem>
