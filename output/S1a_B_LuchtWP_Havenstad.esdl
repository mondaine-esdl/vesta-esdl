<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="S1a_B_LuchtWP_Havenstad" id="b1e1bd67-c2e8-429d-a87e-cb8d4b7b2928">
  <instance xsi:type="esdl:Instance" name="y2050" id="23edd440-64bf-4181-a893-b04a3413cced" aggrType="PER_COMMODITY">
    <area xsi:type="esdl:Area" id="Havenstad" name="Havenstad">
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631000">
        <asset xsi:type="esdl:AggregatedBuilding" id="b0b613c0-6f17-4978-8c1e-c2d42a3b16ac" name="aansl_ewp" aggregated="true" numberOfBuildings="14577">
          <asset xsi:type="esdl:EConnection" id="6eeedeea-d38c-4a07-b009-0132e4137fa6" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="6c7e9673-2f01-44e7-a5c8-c2ac1b87802e" connectedTo="07c5623e-58a7-44c5-85fc-5f74ea7ed4c7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="70a4dd67-7734-40c6-b907-608d06e0cceb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="563b8592-74d7-4b8f-8d7e-ba15713bab26" connectedTo="f36b28da-9e40-4c2f-9283-d4f053efb951 ad931cf0-bb91-4091-9836-b46ae622310e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f36fed0e-6fee-4cbd-a9a1-c99fea084346" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="f1160f72-b14b-4991-95ad-63f0f1a2cea2" connectedTo="7f7338a9-2953-493b-bcc5-a0416bbd24d6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="d1f318fa-0c04-4afc-9e5e-eac618498ccd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7da2233d-a3ac-4e03-a4a9-1b933b4e1e8d" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="750fdad5-ce0e-4402-b100-2c7f1a81f9db" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="d2ee84d9-bf91-4c89-9f2f-7b54ea90acb2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="dba7a3ed-a652-42ff-8140-1159b5731952" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="f36b28da-9e40-4c2f-9283-d4f053efb951" connectedTo="563b8592-74d7-4b8f-8d7e-ba15713bab26" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="8eef86e0-3e0c-43e1-9ec8-9da0728d8123">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="3d68298a-9d35-4003-b710-c57f56693d52" name="eWP_lucht" aggregated="true" source="AIR">
            <port xsi:type="esdl:InPort" id="ad931cf0-bb91-4091-9836-b46ae622310e" name="InPort" connectedTo="563b8592-74d7-4b8f-8d7e-ba15713bab26"/>
            <port xsi:type="esdl:OutPort" id="7f7338a9-2953-493b-bcc5-a0416bbd24d6" connectedTo="f1160f72-b14b-4991-95ad-63f0f1a2cea2" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.999725595115593"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.00027440488440694244"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="a8566c06-5908-4e4d-a41a-6c210d7b691c" name="aansl_ewp" numberOfBuildings="229" floorArea="232015.0" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="48281e2d-08df-454d-8e4a-0d1a4e8ceba8" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="f61432f0-449d-436d-9fb8-66522ba5e5fe" connectedTo="07c5623e-58a7-44c5-85fc-5f74ea7ed4c7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="dfbde80a-d41e-47e6-97cc-e02ada3c7ddc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="57fb5c78-c65a-47a2-b685-10d655bcf8ea" connectedTo="afbc228a-b7e4-4613-9c7e-792647143381 19ade286-a373-4876-98a4-5ab148024b10 91daff08-d871-4238-a139-9557d73f9908" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="79894fcf-a968-4eae-92c1-ed02064ef401" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="1519bb76-0b72-472b-b006-ca5328fb0b5a" connectedTo="b6ac31e1-5fde-49e7-af83-ad61c848a890" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="9d502ac9-e2f0-45c9-b61a-b405dd409f61">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="a695505a-422c-4e05-966e-c0de59348b1d" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="ea05ff6a-6119-4c2c-8fbd-2fbd96dc40e9" connectedTo="a9d07817-06cf-4fae-81ff-b4fd83c6ce2d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="cc3a6aeb-ac7d-4b25-86d9-3ac677d53d7d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="fb5f2b82-54fb-4714-9a8e-e000c47946ec" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="afbc228a-b7e4-4613-9c7e-792647143381" connectedTo="57fb5c78-c65a-47a2-b685-10d655bcf8ea" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="e6c6ed4c-fe74-4d34-b828-56a46dda3d99">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="b762b220-fb38-45ce-95ec-544dd8653171" name="eWP_lucht" aggregated="true" source="AIR">
            <port xsi:type="esdl:InPort" id="19ade286-a373-4876-98a4-5ab148024b10" name="InPort" connectedTo="57fb5c78-c65a-47a2-b685-10d655bcf8ea"/>
            <port xsi:type="esdl:OutPort" id="b6ac31e1-5fde-49e7-af83-ad61c848a890" connectedTo="1519bb76-0b72-472b-b006-ca5328fb0b5a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="5ec3bb2a-8653-4a76-baa8-e6ee890ed02d" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="91daff08-d871-4238-a139-9557d73f9908" name="InPort" connectedTo="57fb5c78-c65a-47a2-b685-10d655bcf8ea"/>
            <port xsi:type="esdl:OutPort" id="a9d07817-06cf-4fae-81ff-b4fd83c6ce2d" connectedTo="ea05ff6a-6119-4c2c-8fbd-2fbd96dc40e9" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a2f21944-f48c-4911-af51-52237bca740d">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot van woningen" id="d71568cf-af38-4e88-8829-072a426a3fed">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten voor woningen" id="7c4bfe43-0b99-444b-bdba-dc0f9783690d" value="14604478.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2 voor woningen" id="cad31705-56dc-4ca7-9c47-8558c1ccad33" value="2929.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van woningen per WEQ" id="82f67e40-01c2-412d-9446-e9a5b25ced3f" value="893.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot van utiliteiten" id="80ff3fbf-3689-4242-895f-817181c57456">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten voor utiliteiten" id="652a2d9b-8243-46b0-accc-094b8666894c" value="14604478.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2 voor utiliteiten" id="7d0e735a-8771-4de0-8557-ab153bc418f4" value="2929.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van utiliteiten per WEQ" id="61c8530e-39ea-4050-8eec-11e59c544d9b" value="893.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631001">
        <asset xsi:type="esdl:AggregatedBuilding" id="aa993f56-e425-4a13-aa44-0877f4137d36" name="aansl_ewp" aggregated="true" numberOfBuildings="1736">
          <asset xsi:type="esdl:EConnection" id="7eb6c19d-c8e2-4b20-b9a0-c905d9cd0905" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="a9bbf7a0-ce35-47a7-8f25-67a7b44e0ab4" connectedTo="07c5623e-58a7-44c5-85fc-5f74ea7ed4c7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="43051e43-a638-4ab7-89f8-ce248a81bb59">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="35a89501-dfb9-44b6-8a9d-5bdf7c0905a7" connectedTo="ebb583d4-9d3a-486f-83bc-7e172d43c81b 6a5ae289-a552-4a38-88c6-3faafbfbe468" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="988d496b-d978-44da-af08-f06075bd5542" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="b83db5ec-3829-44cb-b289-7f2e2c974574" connectedTo="d6c2476f-9c68-43ea-9696-4182c3e436b7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="5e410c43-5430-49f5-b376-642cda0d8630">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="aa140588-0c4f-4e91-a596-460879b29127" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="f5dc03e2-c1af-49cc-94da-dffc747add09" connectedTo="0d5b7de7-5cc1-45a5-bab4-7e84ba5a2c51 72697e4b-4084-4db8-aa6b-f34543240a18 914a910d-4e22-4bf6-bd2a-e2e38a9b2f04" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="bc3bab24-ab86-42fb-ba85-2c10f91872d9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d70902a4-fcb3-41e3-b40a-16c821a805d9" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="ebb583d4-9d3a-486f-83bc-7e172d43c81b" connectedTo="35a89501-dfb9-44b6-8a9d-5bdf7c0905a7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="cf9eade3-f7e7-4589-b4aa-e57468337468">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="2923654c-469c-40dc-821c-e7ae4ca00aa7" name="eWP_lucht" aggregated="true" source="AIR">
            <port xsi:type="esdl:InPort" id="6a5ae289-a552-4a38-88c6-3faafbfbe468" name="InPort" connectedTo="35a89501-dfb9-44b6-8a9d-5bdf7c0905a7"/>
            <port xsi:type="esdl:OutPort" id="d6c2476f-9c68-43ea-9696-4182c3e436b7" connectedTo="b83db5ec-3829-44cb-b289-7f2e2c974574" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9988479262672811"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.001152073732718894"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="d6fa7a3e-7769-45f6-8778-0a011f0f05f3" name="aansl_ewp" numberOfBuildings="48" floorArea="62814.0" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="f82ad3c4-6988-44ab-8abc-5cf392f9f600" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="5d647ad1-7761-4991-83ce-eac39b3fc532" connectedTo="07c5623e-58a7-44c5-85fc-5f74ea7ed4c7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="09756cb5-44d5-4fdc-90fa-c337a6cc06d1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="76ab382d-fb52-49c6-b4e1-47cb2d45843b" connectedTo="fe5e95db-d301-490c-9b28-11b87e6fe24c 1255c0b0-6c36-4c74-bd85-dc19a69ab402 44c0ae4d-0671-48b0-a546-5c69e29d7590" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="dcbf713c-c948-43ae-8dc4-cd493d19a49b" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="910256da-44d4-4d8f-9354-340962cf210d" connectedTo="697bf961-aaa2-4103-820e-8792a4ea4f48 0d5b7de7-5cc1-45a5-bab4-7e84ba5a2c51 eb1d9806-4192-4e3a-8ecc-7e5b9b39e763 72697e4b-4084-4db8-aa6b-f34543240a18 9363cc0e-f155-4b8b-a20f-17a4fdcd7ddd 914a910d-4e22-4bf6-bd2a-e2e38a9b2f04 4f69d155-a13d-44d8-8c2f-840dfeafbe8b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="0a3f74f9-53eb-450a-a51f-eebbceb6a55f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="13dc8924-5d31-42d5-9d75-0c47cb285062" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="7f34e95a-4ab0-4130-a13c-4c104d6007b7" connectedTo="e56357d4-ef68-4360-9a34-674a9a9d92d9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="b7d590df-1734-4baf-971b-652ce551425b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0120c6e4-176e-477c-9100-acca65b24516" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="fe5e95db-d301-490c-9b28-11b87e6fe24c" connectedTo="76ab382d-fb52-49c6-b4e1-47cb2d45843b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="d33fcd7b-83ff-4479-9c9a-8dc3c8de2e6b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="6aa28320-9e7b-4fe4-8925-66af5a0ad91a" name="eWP_lucht" aggregated="true" source="AIR">
            <port xsi:type="esdl:InPort" id="1255c0b0-6c36-4c74-bd85-dc19a69ab402" name="InPort" connectedTo="76ab382d-fb52-49c6-b4e1-47cb2d45843b"/>
            <port xsi:type="esdl:OutPort" id="697bf961-aaa2-4103-820e-8792a4ea4f48" connectedTo="910256da-44d4-4d8f-9354-340962cf210d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="81000c0d-cb3b-4442-825a-2e53fca533f4" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="44c0ae4d-0671-48b0-a546-5c69e29d7590" name="InPort" connectedTo="76ab382d-fb52-49c6-b4e1-47cb2d45843b"/>
            <port xsi:type="esdl:OutPort" id="e56357d4-ef68-4360-9a34-674a9a9d92d9" connectedTo="7f34e95a-4ab0-4130-a13c-4c104d6007b7" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="43638287-bf98-4467-b362-f94b2587d4b6">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot van woningen" id="d08a3f0c-1490-40e4-bc45-2489ecf7834e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten voor woningen" id="a282ab36-034b-4677-9149-0ce35d0e4664" value="2120691.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2 voor woningen" id="b87b6b0a-56d0-4b94-aa39-9c5e3f2f7786" value="1554.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van woningen per WEQ" id="013ff0b4-0c59-49c9-8236-fb560d6f59e0" value="956.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot van utiliteiten" id="166b06a5-6ad2-4f80-8168-2cce999e7d94">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten voor utiliteiten" id="86fedd3f-dae8-49ac-aac8-c16525397353" value="2120691.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2 voor utiliteiten" id="b9dbe045-3a96-4513-8edb-b4be2c1de103" value="1554.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van utiliteiten per WEQ" id="966676fd-6d5a-4d45-bf82-1fff13194cf9" value="956.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631100">
        <asset xsi:type="esdl:AggregatedBuilding" id="284e8de7-7f7b-4cd2-bd5f-96a794be3f8a" name="aansl_ewp" aggregated="true" numberOfBuildings="6">
          <asset xsi:type="esdl:GConnection" id="a83a7f6f-2461-4d55-b8fd-5c109c05e00a" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="826683ff-54ac-4f48-8404-3bc691c0c038" connectedTo="78cc0c5d-29b1-4647-a29b-5a6a8ee6710a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="d0be6df4-5c06-4218-a994-848e6692379b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4bb7a7dc-e4ec-4a53-8108-4f18af5a2ffe" connectedTo="7be99fe9-3f7c-45bc-9ef3-d933e711e631" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="2a09e864-30c0-4f4f-9c41-1bdd169e51dc" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="38e75d1f-8fca-4a9d-90b2-008987729040" connectedTo="07c5623e-58a7-44c5-85fc-5f74ea7ed4c7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="43069034-a706-4fd5-94ef-d85701943186">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="72550e2e-e292-48bd-8b1b-86973bb30b15" connectedTo="56f8f35a-111a-434f-ab38-d300e5cffbd9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="fd217365-37e0-42cd-80aa-52d4515e5039" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="ddcc8f47-e504-4b79-bbdc-a7d5a99a8f4f" name="InPort" connectedTo="b678e6cb-eb9d-4b13-b2ef-885fc0532f2d"/>
            <port xsi:type="esdl:OutPort" id="f56274da-2ec5-4db7-83e7-7222b56c830c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="5433c518-650f-4f4a-a5ba-9b09b0c9f5b2" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="7be99fe9-3f7c-45bc-9ef3-d933e711e631" name="InPort" connectedTo="4bb7a7dc-e4ec-4a53-8108-4f18af5a2ffe"/>
            <port xsi:type="esdl:OutPort" id="0d5b7de7-5cc1-45a5-bab4-7e84ba5a2c51" connectedTo="910256da-44d4-4d8f-9354-340962cf210d f5dc03e2-c1af-49cc-94da-dffc747add09" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="7862abb6-b69c-4859-b837-eb15ae79d91b" name="eWP_lucht" aggregated="true" source="AIR">
            <port xsi:type="esdl:InPort" id="56f8f35a-111a-434f-ab38-d300e5cffbd9" name="InPort" connectedTo="72550e2e-e292-48bd-8b1b-86973bb30b15"/>
            <port xsi:type="esdl:OutPort" id="eb1d9806-4192-4e3a-8ecc-7e5b9b39e763" connectedTo="910256da-44d4-4d8f-9354-340962cf210d" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="8538e9be-2213-44a9-8e88-f19416825a0b" name="aansl_mt" aggregated="true" numberOfBuildings="2">
          <asset xsi:type="esdl:GConnection" id="c7a56dc0-6cf6-4eda-a370-a34baf57b58d" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="fad4561a-ee28-4ea7-be8f-1e7f24536bd8" connectedTo="78cc0c5d-29b1-4647-a29b-5a6a8ee6710a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="183da87f-92ca-42a5-a143-0accdf341dbc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c4e25c76-01b8-420e-bd95-a6ae2a92b6f0" connectedTo="8854ba03-70e5-4343-8dcf-5f79d6566ec7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="0153b3e9-d866-4fad-aa21-e6c75c052dac" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="fbdfc252-d5d2-4a7a-832d-c13022c67067" connectedTo="07c5623e-58a7-44c5-85fc-5f74ea7ed4c7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="beeedde1-19aa-415a-b762-b8ddf17f61d6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="246aa038-189c-429e-be91-b2f191c4c053" connectedTo="36d0cb2a-408e-481a-b97f-0a7b278ff4c0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="18f75978-4ddd-4c32-9ee3-b0c91b1a701d" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="4f72ef44-3c9a-4e4c-94d1-3123bb0afe68" name="InPort" connectedTo="b678e6cb-eb9d-4b13-b2ef-885fc0532f2d"/>
            <port xsi:type="esdl:OutPort" id="55d6f500-368d-4040-93d0-a65396fd92e9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="df96717b-1b69-4b5e-84d9-6c2a133c25d3" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="8854ba03-70e5-4343-8dcf-5f79d6566ec7" name="InPort" connectedTo="c4e25c76-01b8-420e-bd95-a6ae2a92b6f0"/>
            <port xsi:type="esdl:OutPort" id="72697e4b-4084-4db8-aa6b-f34543240a18" connectedTo="910256da-44d4-4d8f-9354-340962cf210d f5dc03e2-c1af-49cc-94da-dffc747add09" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="703ead52-ca70-41c9-9abe-090a92320f53" name="eWP_lucht" aggregated="true" source="AIR">
            <port xsi:type="esdl:InPort" id="36d0cb2a-408e-481a-b97f-0a7b278ff4c0" name="InPort" connectedTo="246aa038-189c-429e-be91-b2f191c4c053"/>
            <port xsi:type="esdl:OutPort" id="9363cc0e-f155-4b8b-a20f-17a4fdcd7ddd" connectedTo="910256da-44d4-4d8f-9354-340962cf210d" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="f6c510c8-8d26-491a-94ce-7543df7d7443" name="aansl_mt_restwarmte" aggregated="true" numberOfBuildings="2">
          <asset xsi:type="esdl:GConnection" id="d231b9af-ff80-4924-9989-360e263d07d7" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="a2450a09-b66e-4406-8565-c8ebc5567a61" connectedTo="78cc0c5d-29b1-4647-a29b-5a6a8ee6710a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="8ef13171-f15d-495b-b709-6a7e1850bb20">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="58885bbc-d75c-46fa-9c39-a399ed17da44" connectedTo="8b148cde-b6fc-42e4-95cd-aa8444f1c969" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="a1def284-b21c-4c40-948c-90ff4746d170" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="d638a21d-5626-49fa-abc9-98b94d7f9060" connectedTo="07c5623e-58a7-44c5-85fc-5f74ea7ed4c7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="9275d744-77e6-4bb3-9a29-ddd4271029a6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fcb1803b-a945-45cf-b8ab-f65b6abf5c75" connectedTo="517df395-7ed5-4bd9-a965-64fd1b207403" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="509e11bf-d02b-492f-9c63-30e5aab2ca48" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="63b4baaf-c72e-49f4-a0dd-e4f0ef10f41e" name="InPort" connectedTo="b678e6cb-eb9d-4b13-b2ef-885fc0532f2d"/>
            <port xsi:type="esdl:OutPort" id="a7524707-8d80-42fc-b922-bcf70efce159" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="29deab5e-828e-4985-b686-4deaf39e19c1" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="8b148cde-b6fc-42e4-95cd-aa8444f1c969" name="InPort" connectedTo="58885bbc-d75c-46fa-9c39-a399ed17da44"/>
            <port xsi:type="esdl:OutPort" id="914a910d-4e22-4bf6-bd2a-e2e38a9b2f04" connectedTo="910256da-44d4-4d8f-9354-340962cf210d f5dc03e2-c1af-49cc-94da-dffc747add09" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="ceba8475-50fd-48d9-8a43-4a2dc68037e6" name="eWP_lucht" aggregated="true" source="AIR">
            <port xsi:type="esdl:InPort" id="517df395-7ed5-4bd9-a965-64fd1b207403" name="InPort" connectedTo="fcb1803b-a945-45cf-b8ab-f65b6abf5c75"/>
            <port xsi:type="esdl:OutPort" id="4f69d155-a13d-44d8-8c2f-840dfeafbe8b" connectedTo="910256da-44d4-4d8f-9354-340962cf210d" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="16c4f2ac-ce6a-4eda-b833-de04bc61ee47" name="aansl_ewp" numberOfBuildings="62" floorArea="96293.0" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="2ff483d2-7bfa-4a0f-b08d-b2b981785f96" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="ca90c642-56c1-41b5-b3b4-e2b2f616dfad" connectedTo="78cc0c5d-29b1-4647-a29b-5a6a8ee6710a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="3285ba26-7043-4f20-9ea3-1aae189eeeb5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d5fc50d8-fad2-4a88-8c96-6f38a7f930b4" connectedTo="3f5e192f-3ada-495c-a626-353fe9103333" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="150fa40a-7410-4f98-9d16-9ea2d21ff239" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="80660382-023f-4e36-9255-539ceeb97090" connectedTo="07c5623e-58a7-44c5-85fc-5f74ea7ed4c7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="67.0" id="50a5d3b3-f250-4f2c-9897-76cfd0b70b2a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1f9b5cee-7b90-4c8c-8f8e-1f30ed49724e" connectedTo="9c06f617-9a90-47d9-bada-8f0601e0ce38 d34b913d-9ca1-4f85-bd46-8d1bfab9e5da 3de584c2-6daf-458d-82bb-272c363e3e76" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="09d8f01f-06f7-47fd-8816-4a78826cb193" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="30188ab2-b0aa-4ef9-895e-d9ff1e3f94dc" name="InPort" connectedTo="b678e6cb-eb9d-4b13-b2ef-885fc0532f2d"/>
            <port xsi:type="esdl:OutPort" id="0660a68d-8f13-41b9-9465-c29d40784d9f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1a023c88-5218-4eab-9712-6df160425c05" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="34065cf9-9037-408a-923e-0a4a031da398" connectedTo="1909608f-7ae4-44d2-b8c7-7e660cd5800c 1de28089-97e3-468a-9a94-e73802eb4692" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="f7d51c50-9374-4ee9-8080-efc63f683693">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="720c1d1d-def6-4721-ba18-1e2ee0f072ca" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="f149d07b-2953-47c8-a0ca-38d0dadb9bf4" connectedTo="1909608f-7ae4-44d2-b8c7-7e660cd5800c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="5afa0c8a-e7d3-4b62-a1b4-a5df29909d60">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="1cdbd7ee-36c9-44db-af2a-e76458a51bd2" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="63161759-4d07-4673-a9ca-197a0e5cb5d3" connectedTo="d2ce59c8-84cc-4861-b1f8-20ba98229be4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="e4ab17f5-2b1d-44b8-ad7e-cc56bf463c0a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="30ee86fc-9e83-47b9-86d2-8474782de787" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="9c06f617-9a90-47d9-bada-8f0601e0ce38" connectedTo="1f9b5cee-7b90-4c8c-8f8e-1f30ed49724e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="9eb9fa26-f87a-4b75-8d23-e2f2746b3247">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="e46af69c-704e-4029-99fb-f72c01994850" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="3f5e192f-3ada-495c-a626-353fe9103333" name="InPort" connectedTo="d5fc50d8-fad2-4a88-8c96-6f38a7f930b4"/>
            <port xsi:type="esdl:OutPort" id="1909608f-7ae4-44d2-b8c7-7e660cd5800c" connectedTo="34065cf9-9037-408a-923e-0a4a031da398 f149d07b-2953-47c8-a0ca-38d0dadb9bf4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="82f64ba3-7f20-4233-8790-3af6e9825e9e" name="eWP_lucht" aggregated="true" source="AIR">
            <port xsi:type="esdl:InPort" id="d34b913d-9ca1-4f85-bd46-8d1bfab9e5da" name="InPort" connectedTo="1f9b5cee-7b90-4c8c-8f8e-1f30ed49724e"/>
            <port xsi:type="esdl:OutPort" id="1de28089-97e3-468a-9a94-e73802eb4692" connectedTo="34065cf9-9037-408a-923e-0a4a031da398" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="5c81b23a-668a-4ce9-8afb-2ef668c0da0e" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="3de584c2-6daf-458d-82bb-272c363e3e76" name="InPort" connectedTo="1f9b5cee-7b90-4c8c-8f8e-1f30ed49724e"/>
            <port xsi:type="esdl:OutPort" id="d2ce59c8-84cc-4861-b1f8-20ba98229be4" connectedTo="63161759-4d07-4673-a9ca-197a0e5cb5d3" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="cc9c7c9e-589a-49db-9fb9-afc7cb946016" name="aansl_mt" numberOfBuildings="18" floorArea="96293.0" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="d827e871-1521-4978-a213-ac1606956fbc" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="31aef5df-7dea-4727-b452-95cf11b83f8c" connectedTo="78cc0c5d-29b1-4647-a29b-5a6a8ee6710a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="5e3ca805-68da-4aa3-9108-553df1196a7f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="84ddda84-66ff-456a-8393-80e5874b9d24" connectedTo="c66afe28-0f2a-49a0-8ef4-977e14b35fa0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="f21903e8-3759-45ec-90cd-2d49589dceb6" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="67cdd630-a620-4782-8bc2-81ddd114becb" connectedTo="07c5623e-58a7-44c5-85fc-5f74ea7ed4c7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="67.0" id="3eea8703-8dc9-4e8b-a973-868d3eaa21a1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5ad405ad-14e4-4611-8b1b-37ce6fa73f85" connectedTo="76b917ba-e5fc-4b95-8a91-d94ba88b106f 8552b5d0-316c-41a3-a933-b225f84b7a71 1d60dbde-8a6d-4b25-bdfe-52c129bbac43" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="b013b4f8-0073-415d-81e8-8469b81ee0a7" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="656aa2cb-2d85-4df9-ba87-17facc853392" name="InPort" connectedTo="b678e6cb-eb9d-4b13-b2ef-885fc0532f2d"/>
            <port xsi:type="esdl:OutPort" id="1b9d4cc4-d6c5-4f23-aa78-b078c9f6a9f5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5247fc8f-4cc6-4b11-97b3-dfce47abd9a3" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="b00f7329-2d4e-4c60-8dfb-b04064fa9028" connectedTo="ae3259a4-d747-4028-924e-b9fc74a8989d 67d48f6d-cffc-4c8b-be8c-f60a4a48d371" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="091bb918-ba59-4801-82ac-3af67fd5f462">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d66192b3-3bb4-4355-8430-ce9e49d39740" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="8f1c76ac-b9d3-4ba5-b2b1-27ac9a9b3a74" connectedTo="ae3259a4-d747-4028-924e-b9fc74a8989d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="0d97e89c-8373-4a46-8380-987c3fd45600">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="978bc01c-451d-4906-94fd-074bdf0108f0" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="408d326f-35e3-4b0a-9f12-20016b8daf9c" connectedTo="2b5e0f34-4ee9-4a48-b38f-63101e8dbff8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="d3d64264-47a1-4556-8f26-61a5659c3be9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d8c4c1c9-2635-4527-bd37-b795a77e6064" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="76b917ba-e5fc-4b95-8a91-d94ba88b106f" connectedTo="5ad405ad-14e4-4611-8b1b-37ce6fa73f85" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="0761fd9d-4bd9-43d4-9b21-5e4495356d92">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="4148fb50-087c-40de-8629-e1c9406c872a" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="c66afe28-0f2a-49a0-8ef4-977e14b35fa0" name="InPort" connectedTo="84ddda84-66ff-456a-8393-80e5874b9d24"/>
            <port xsi:type="esdl:OutPort" id="ae3259a4-d747-4028-924e-b9fc74a8989d" connectedTo="b00f7329-2d4e-4c60-8dfb-b04064fa9028 8f1c76ac-b9d3-4ba5-b2b1-27ac9a9b3a74" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="fe3b3a09-1da5-4961-9818-b1c93f722bbc" name="eWP_lucht" aggregated="true" source="AIR">
            <port xsi:type="esdl:InPort" id="8552b5d0-316c-41a3-a933-b225f84b7a71" name="InPort" connectedTo="5ad405ad-14e4-4611-8b1b-37ce6fa73f85"/>
            <port xsi:type="esdl:OutPort" id="67d48f6d-cffc-4c8b-be8c-f60a4a48d371" connectedTo="b00f7329-2d4e-4c60-8dfb-b04064fa9028" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="f7142f25-37b3-42f1-8bbc-4871f851a96d" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="1d60dbde-8a6d-4b25-bdfe-52c129bbac43" name="InPort" connectedTo="5ad405ad-14e4-4611-8b1b-37ce6fa73f85"/>
            <port xsi:type="esdl:OutPort" id="2b5e0f34-4ee9-4a48-b38f-63101e8dbff8" connectedTo="408d326f-35e3-4b0a-9f12-20016b8daf9c" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="8e358b7d-2191-41bb-b742-e2688c7d7fd7" name="aansl_mt_restwarmte" numberOfBuildings="18" floorArea="96293.0" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="0b892076-c191-4346-b1d9-f3f865ff1c00" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="f94e17a2-e58a-4178-9f4f-e107e16a2e6c" connectedTo="78cc0c5d-29b1-4647-a29b-5a6a8ee6710a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="61988197-ea5e-4f9f-8f08-7e6d2cdd7814">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bd2f7fd1-6ece-4a92-add4-e85ea6f3c3a9" connectedTo="041d4d55-a5f1-4105-a15c-27f438f0f266" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="ef6a559a-1c75-426e-a8f1-821a153fc02f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="23a9f610-c5d4-4257-9720-ce6b1ea5704f" connectedTo="07c5623e-58a7-44c5-85fc-5f74ea7ed4c7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="67.0" id="7854d223-977f-4ab8-8afe-450b108a8cb5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d91e77cd-dd79-486f-aead-4b8294d614be" connectedTo="e5ccf89a-6885-4f07-aabb-5c331cca8d09 aa810ad5-f286-4182-a29c-5139d23a1989 6e2aa53b-54de-4f2e-a734-521947d6adf5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="84aa2b44-b193-4e09-ab90-be294ab67414" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="3566fc4b-1f40-4a5d-a25c-db7f72133c8d" name="InPort" connectedTo="b678e6cb-eb9d-4b13-b2ef-885fc0532f2d"/>
            <port xsi:type="esdl:OutPort" id="d97390f8-2bb8-45b1-bed3-8e5f17dd562f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7c91abf2-05f9-4e2c-9948-4de614914398" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="a61e9d12-d072-4270-a7bf-19e601f4774e" connectedTo="f3cf9d04-da31-44c8-9517-e0a4d9477495 d5a26469-137e-4247-85d4-0f1c3e4a490d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="9f6dd871-ef21-47d7-9440-4173400b24fc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7e3136e1-6b08-4cba-87cc-a20cf8847312" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="1a839d33-ba4b-4505-8579-39f4470108f7" connectedTo="f3cf9d04-da31-44c8-9517-e0a4d9477495" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="70eb4484-b4b7-4935-a37b-1d6ce6fcde2c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="458a584f-a389-46e1-952d-0c35794f2988" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="88b6baea-1e54-460f-8a36-cb27c22ad638" connectedTo="363a389f-50f9-42fd-b3e4-d325c774cf04" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="5e3cd979-ce0b-436b-bfb5-82f32a22d584">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e283b1d0-3195-4bee-a85f-647507d25cf4" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="e5ccf89a-6885-4f07-aabb-5c331cca8d09" connectedTo="d91e77cd-dd79-486f-aead-4b8294d614be" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="000cb869-0794-4077-8832-25f2d5ad90cc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="d00a3fa2-2441-47e2-a682-f09a6d50d82d" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="041d4d55-a5f1-4105-a15c-27f438f0f266" name="InPort" connectedTo="bd2f7fd1-6ece-4a92-add4-e85ea6f3c3a9"/>
            <port xsi:type="esdl:OutPort" id="f3cf9d04-da31-44c8-9517-e0a4d9477495" connectedTo="a61e9d12-d072-4270-a7bf-19e601f4774e 1a839d33-ba4b-4505-8579-39f4470108f7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="8f82e760-c41e-4f2d-a388-4490611211f2" name="eWP_lucht" aggregated="true" source="AIR">
            <port xsi:type="esdl:InPort" id="aa810ad5-f286-4182-a29c-5139d23a1989" name="InPort" connectedTo="d91e77cd-dd79-486f-aead-4b8294d614be"/>
            <port xsi:type="esdl:OutPort" id="d5a26469-137e-4247-85d4-0f1c3e4a490d" connectedTo="a61e9d12-d072-4270-a7bf-19e601f4774e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="c912446a-0bf6-4158-b015-ae7749d38711" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="6e2aa53b-54de-4f2e-a734-521947d6adf5" name="InPort" connectedTo="d91e77cd-dd79-486f-aead-4b8294d614be"/>
            <port xsi:type="esdl:OutPort" id="363a389f-50f9-42fd-b3e4-d325c774cf04" connectedTo="88b6baea-1e54-460f-8a36-cb27c22ad638" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="826f3dc4-203f-402e-88cf-0c09ba913932">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot van woningen" id="0ca99023-799f-4d7b-83a0-a9ecf4dd165f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten voor woningen" id="aafc5bc1-3594-4e06-9e6e-fdbe23d63b3d" value="534606.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2 voor woningen" id="05f382f6-5899-404f-9732-713023f19286" value="313.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van woningen per WEQ" id="209a2596-2410-4bcb-b140-e8d92156b6ea" value="714.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot van utiliteiten" id="6523b7ab-5100-4383-9d99-ffa2064ddf58">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten voor utiliteiten" id="0bfd1628-8f1d-44ef-a133-ab906a707979" value="534606.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2 voor utiliteiten" id="f0c69bea-40c2-4684-ba62-762e5290e6ae" value="313.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van utiliteiten per WEQ" id="8e857e75-d560-4c3a-82fb-05937d24f0bf" value="714.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631105">
        <asset xsi:type="esdl:AggregatedBuilding" id="b8cd4009-c44a-4fec-b922-22b30b5db7f5" name="aansl_ewp" aggregated="true" numberOfBuildings="1881">
          <asset xsi:type="esdl:GConnection" id="a6f19036-06de-4703-96f7-30b8ad254aff" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="52da9c04-a573-444c-a170-25a04571d801" connectedTo="78cc0c5d-29b1-4647-a29b-5a6a8ee6710a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="8982c83e-b2fe-432c-8708-43a310c723a2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0eca1964-3e4b-49d7-84cb-63654412afec" connectedTo="a7f4b54c-5dcc-4379-8717-7035fbe95b12" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="ec04dc40-b753-4c06-ad36-7012681bc062" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="21791db3-a34d-4dbf-96aa-4c38752b7f35" connectedTo="07c5623e-58a7-44c5-85fc-5f74ea7ed4c7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="7d5a1286-db66-44b6-b4cd-f74f9d1e9cd7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bfe4e808-7729-4366-8148-6064d0e50ab9" connectedTo="5ba90753-6bff-425f-95ea-95a4ecb75678 10b80fe6-b4d7-4ad1-a5af-02d376df3973" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="862c7407-d71a-45d1-b64c-102d90deea29" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="21de2d9c-2b0f-4357-837b-0532263bec78" name="InPort" connectedTo="b678e6cb-eb9d-4b13-b2ef-885fc0532f2d"/>
            <port xsi:type="esdl:OutPort" id="2fa4a13c-075e-4433-9f67-311ad54630c8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="56b6fba6-3c8e-426c-92a9-452cefcef3af" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="550064a4-7f1b-49c7-821e-21727b59495a" connectedTo="63cb4e13-b5b1-4ad9-a0bc-56de13a527c8 848079fc-4826-48fc-b99a-3921403e7b45" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="ee7bf2bc-2176-445a-902d-dc5606a66af8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c100f901-a39a-4a84-997a-e318c77c95bd" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="e49b87e4-980e-4eac-8fcd-126f60afbd52" connectedTo="63cb4e13-b5b1-4ad9-a0bc-56de13a527c8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="e9df3e7a-168d-47bc-9c79-b2dc0a38bd7f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="cc31db98-9a80-46fb-9e63-025107539198" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="5ba90753-6bff-425f-95ea-95a4ecb75678" connectedTo="bfe4e808-7729-4366-8148-6064d0e50ab9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="f2febbfb-3e49-4dea-9e5b-e75ccb7b6042">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="14bbaeb9-865c-47b9-be1c-64884c98afb6" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="a7f4b54c-5dcc-4379-8717-7035fbe95b12" name="InPort" connectedTo="0eca1964-3e4b-49d7-84cb-63654412afec"/>
            <port xsi:type="esdl:OutPort" id="63cb4e13-b5b1-4ad9-a0bc-56de13a527c8" connectedTo="550064a4-7f1b-49c7-821e-21727b59495a e49b87e4-980e-4eac-8fcd-126f60afbd52" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="4d2a640b-3f67-4da8-ad5e-c82eb76dbf01" name="eWP_lucht" aggregated="true" source="AIR">
            <port xsi:type="esdl:InPort" id="10b80fe6-b4d7-4ad1-a5af-02d376df3973" name="InPort" connectedTo="bfe4e808-7729-4366-8148-6064d0e50ab9"/>
            <port xsi:type="esdl:OutPort" id="848079fc-4826-48fc-b99a-3921403e7b45" connectedTo="550064a4-7f1b-49c7-821e-21727b59495a" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9410526315789474"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.014035087719298246"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="d4127fd5-2608-4d58-ae59-dae00d3737dd" name="aansl_mt" aggregated="true" numberOfBuildings="339">
          <asset xsi:type="esdl:GConnection" id="79c421fd-23ad-4cae-9c87-27da34390022" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="3bed6a93-188a-4220-8912-5adec4102176" connectedTo="78cc0c5d-29b1-4647-a29b-5a6a8ee6710a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="337492d3-7b45-4df0-bed8-da3c4138146d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ebe600e0-5009-460c-bcb1-cafc3e8199a2" connectedTo="011bb803-c2ea-419e-b1e7-639e034325d2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="d227e90e-6dc1-4196-a57f-1ca7e71f9e94" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="1752b6fb-c424-47aa-a821-f3bd8d629024" connectedTo="07c5623e-58a7-44c5-85fc-5f74ea7ed4c7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="1feb9858-e25b-4967-b380-60811a6e6f28">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9ffa7e25-bfc3-48c3-b07b-df92656a3dd2" connectedTo="8b1da132-d7f9-4308-965f-4412dd752d71 ba2eaecf-05da-41b0-a747-f6e59224f169" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="1f7fbcd5-9097-4375-a861-c28a0057ea3e" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="f50604f7-d4e3-4f73-8d10-7b21b898ec6f" name="InPort" connectedTo="b678e6cb-eb9d-4b13-b2ef-885fc0532f2d"/>
            <port xsi:type="esdl:OutPort" id="e036edfa-8021-48ad-b2d1-d70fb7371fd8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="661adb50-b6f9-4947-a552-f16bc8a91d35" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="6a81f1ae-3160-4c26-81a4-341f5d29ecd3" connectedTo="fc2eb62a-a065-4999-b5bc-5345e49c5a6b 638c83c6-e7b5-437b-b86d-067c5c31191e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="0bae70dd-a4ab-4e93-a814-8ca4e2a686fd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2e900c8f-538f-4809-92cf-3b4dd578f657" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="9af2f948-96eb-4bb1-a945-840c4fc097d9" connectedTo="fc2eb62a-a065-4999-b5bc-5345e49c5a6b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="fd770813-6918-48bf-a5e8-4f51e28c56bb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b21d00f3-22c2-4310-b524-97b687b980de" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="8b1da132-d7f9-4308-965f-4412dd752d71" connectedTo="9ffa7e25-bfc3-48c3-b07b-df92656a3dd2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="d059171d-b64b-430a-9d6a-41e647dbfe52">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="1396cb68-4b16-4d81-8980-42822e93b0ab" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="011bb803-c2ea-419e-b1e7-639e034325d2" name="InPort" connectedTo="ebe600e0-5009-460c-bcb1-cafc3e8199a2"/>
            <port xsi:type="esdl:OutPort" id="fc2eb62a-a065-4999-b5bc-5345e49c5a6b" connectedTo="6a81f1ae-3160-4c26-81a4-341f5d29ecd3 9af2f948-96eb-4bb1-a945-840c4fc097d9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="be2699e7-c561-4a07-905e-2485eafc054b" name="eWP_lucht" aggregated="true" source="AIR">
            <port xsi:type="esdl:InPort" id="ba2eaecf-05da-41b0-a747-f6e59224f169" name="InPort" connectedTo="9ffa7e25-bfc3-48c3-b07b-df92656a3dd2"/>
            <port xsi:type="esdl:OutPort" id="638c83c6-e7b5-437b-b86d-067c5c31191e" connectedTo="6a81f1ae-3160-4c26-81a4-341f5d29ecd3" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9410526315789474"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.014035087719298246"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="4397afd1-523f-4e7b-95e3-e0d175de3d1d" name="aansl_mt_restwarmte" aggregated="true" numberOfBuildings="339">
          <asset xsi:type="esdl:GConnection" id="1aab33cf-74d4-471c-8380-a4ac2c05949f" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="26c570e5-c45d-4a09-a049-7fc142b105d3" connectedTo="78cc0c5d-29b1-4647-a29b-5a6a8ee6710a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="12a52c95-ab2d-4543-9a81-c04bdde1abcf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3a2844c8-6823-4ba9-905f-7c1ce7e4e9be" connectedTo="eae511e2-a7f0-4b4e-b157-eaf70fa9b9d6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="3b6df116-5467-42d7-a739-7a1f791af9cf" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="bb6493ff-078c-4e6a-87ba-ffd99758f231" connectedTo="07c5623e-58a7-44c5-85fc-5f74ea7ed4c7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="8cd7d0dc-ce30-4aa7-ac11-c44134c5ab52">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="875c489f-fbc3-4902-8593-7f027b73aac8" connectedTo="6e9d8a13-3e82-494a-af12-3bcdc83cf39f 9047c087-c3cd-47e6-8605-f5326a6832f4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="6bbb7d66-6e1d-4834-bc8a-46aecf2a857b" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="9b17a7d3-51d0-45f1-85a3-68f8ab3f7581" name="InPort" connectedTo="b678e6cb-eb9d-4b13-b2ef-885fc0532f2d"/>
            <port xsi:type="esdl:OutPort" id="2d76a0fe-1ea8-4146-a618-f35c56e849d7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="696fa41b-3998-4b5a-8438-c68df51f242a" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="34c4af10-e52e-4362-8c1f-7dae92f9c30d" connectedTo="4f64a697-85c3-4aa4-b99e-dfe7a614d300 aa091505-5f82-4c23-a45c-5651278bf10c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="b4ac0178-5a5b-42c2-b316-93504a90710e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="88527157-e922-4eda-a7ff-812e48b230b7" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="3e846817-e627-421c-a462-d81869c7b7cd" connectedTo="4f64a697-85c3-4aa4-b99e-dfe7a614d300" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="de5e7437-460d-4bfe-b8af-38e747bd9d6e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e0b3cdc1-02b3-47ac-bc8b-57616e4c6174" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="6e9d8a13-3e82-494a-af12-3bcdc83cf39f" connectedTo="875c489f-fbc3-4902-8593-7f027b73aac8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="24768af6-4c3b-4450-9e19-27a8262299f0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="81f1b42b-e29e-4478-aaff-f6dd1a06bd15" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="eae511e2-a7f0-4b4e-b157-eaf70fa9b9d6" name="InPort" connectedTo="3a2844c8-6823-4ba9-905f-7c1ce7e4e9be"/>
            <port xsi:type="esdl:OutPort" id="4f64a697-85c3-4aa4-b99e-dfe7a614d300" connectedTo="34c4af10-e52e-4362-8c1f-7dae92f9c30d 3e846817-e627-421c-a462-d81869c7b7cd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="30c4e6b0-0a3c-47e7-8f25-c11379dd872b" name="eWP_lucht" aggregated="true" source="AIR">
            <port xsi:type="esdl:InPort" id="9047c087-c3cd-47e6-8605-f5326a6832f4" name="InPort" connectedTo="875c489f-fbc3-4902-8593-7f027b73aac8"/>
            <port xsi:type="esdl:OutPort" id="aa091505-5f82-4c23-a45c-5651278bf10c" connectedTo="34c4af10-e52e-4362-8c1f-7dae92f9c30d" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9410526315789474"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.014035087719298246"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="610cd8f7-f175-424a-a24f-f85a444155a4" name="aansl_ewp" numberOfBuildings="194" floorArea="635339.0" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="6babe7e5-8c1a-40d5-a4f7-8b7a5c91d810" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="ed6ee3fe-d0a1-4650-be1d-0e5d4c9f23c3" connectedTo="78cc0c5d-29b1-4647-a29b-5a6a8ee6710a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="0726262a-9507-4d58-b4ce-b52aa143a9f6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="28718360-f2d8-49b3-bcc5-57b092be56c2" connectedTo="f75edd6a-cbe5-499d-981f-f7b676ce1965" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="d0302eb0-f9a2-47e1-a018-e06712d73e2e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="98cbb522-edf2-4d2e-b6f1-c353438944d9" connectedTo="07c5623e-58a7-44c5-85fc-5f74ea7ed4c7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="0ec511fa-5843-4bff-96ec-b2b7dd5dbb95">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="62e7a08a-4991-4e0c-9bdb-421d5e730466" connectedTo="eaaa4b49-b4ee-4744-9361-71ab1b6b9168 06830f80-ba8d-49a7-bc72-b02e01fc9e96 026f0e35-f95a-4df2-b0ee-f3a9502ff5ae" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="fd5c1177-9db8-43c7-9791-efaf9a84e5cb" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="0f079121-d4b3-4342-b9a1-e86f11ce91e2" name="InPort" connectedTo="b678e6cb-eb9d-4b13-b2ef-885fc0532f2d"/>
            <port xsi:type="esdl:OutPort" id="811245b3-bfa4-4be0-b360-6806ab59b3bf" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6b66b32f-3073-48ea-b9fa-a97f53ea5df3" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="4515dd42-33e9-46f5-b63f-9a1fd4da595c" connectedTo="a47b879f-943f-4ca6-8639-e2fedc0797ca e0cca56c-5fb8-41f3-acaf-d633581915a9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="79322e6d-6629-4fd6-bd33-6c2a4e952992">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a2c0b86b-11e6-4fdd-80bd-d3a884090fbf" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="277cef6b-f63c-4dc0-838a-4eba743f6451" connectedTo="a47b879f-943f-4ca6-8639-e2fedc0797ca" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="f83646ce-ead5-428f-a1a1-9c493cc5de80">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="da37a78f-d1eb-4a03-b54e-56494a0032eb" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="01f16562-a2c4-45b8-bd74-6bd4f0d417e7" connectedTo="0f816e44-59bb-46eb-aa4f-2b5f6425262f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="96fba710-137f-44ac-ae06-3f3eaaa28227">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3e421940-a40a-4fa6-8445-47d0c78fdf12" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="eaaa4b49-b4ee-4744-9361-71ab1b6b9168" connectedTo="62e7a08a-4991-4e0c-9bdb-421d5e730466" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="14cb454e-a797-40f3-ab71-92bc525a6db5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="1482d1a3-08c2-41f9-884c-3aab2a065928" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="f75edd6a-cbe5-499d-981f-f7b676ce1965" name="InPort" connectedTo="28718360-f2d8-49b3-bcc5-57b092be56c2"/>
            <port xsi:type="esdl:OutPort" id="a47b879f-943f-4ca6-8639-e2fedc0797ca" connectedTo="4515dd42-33e9-46f5-b63f-9a1fd4da595c 277cef6b-f63c-4dc0-838a-4eba743f6451" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="28e6f959-4011-4ff4-ba1c-80c0e6c8671a" name="eWP_lucht" aggregated="true" source="AIR">
            <port xsi:type="esdl:InPort" id="06830f80-ba8d-49a7-bc72-b02e01fc9e96" name="InPort" connectedTo="62e7a08a-4991-4e0c-9bdb-421d5e730466"/>
            <port xsi:type="esdl:OutPort" id="e0cca56c-5fb8-41f3-acaf-d633581915a9" connectedTo="4515dd42-33e9-46f5-b63f-9a1fd4da595c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="9c3ab8fd-b9f4-4a38-a62c-070a9da6782d" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="026f0e35-f95a-4df2-b0ee-f3a9502ff5ae" name="InPort" connectedTo="62e7a08a-4991-4e0c-9bdb-421d5e730466"/>
            <port xsi:type="esdl:OutPort" id="0f816e44-59bb-46eb-aa4f-2b5f6425262f" connectedTo="01f16562-a2c4-45b8-bd74-6bd4f0d417e7" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="cb12e5a1-250e-493c-83dd-a71a8c79e8e6" name="aansl_mt" numberOfBuildings="247" floorArea="635339.0" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="350d0c6b-a25f-4e81-b3ae-b3f709b4dd76" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="f55cbbb3-9610-4eb0-baa5-77a211e362a3" connectedTo="78cc0c5d-29b1-4647-a29b-5a6a8ee6710a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="cf837468-d42f-4c94-ac51-f37d678a57a8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7b0d5e4d-7a44-40a8-a1dc-88c93d73be55" connectedTo="773b9e96-8163-4713-be4b-6d5b28408008" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="9dd52a5b-b64a-4366-942f-7e0c1220e80e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="db6ac658-2d86-4b41-94a4-75e49d1b288d" connectedTo="07c5623e-58a7-44c5-85fc-5f74ea7ed4c7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="8e6d383c-4e2c-4e46-9744-bfcdaf03a13c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="41804767-6557-482e-a7e9-ac4033817e98" connectedTo="c3110f3f-45ad-49f7-a45f-52fb94726d3c 85b66bcc-34c5-4ab2-b6d0-46cc2ff68d9e 6976064e-fb43-41ae-862b-2633a3ba0b30" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="b71a6384-cf16-46da-aee1-eaaee6ff49df" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="fd8720f6-86b0-4cc3-a14e-da836e07e26a" name="InPort" connectedTo="b678e6cb-eb9d-4b13-b2ef-885fc0532f2d"/>
            <port xsi:type="esdl:OutPort" id="c071ae74-9e76-4e38-913e-414c5ca9cf66" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="43f2c1ac-a703-4388-b249-40ac33580162" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="49fdff6f-65c3-4955-9578-2244442324a1" connectedTo="d2b94964-fc9e-4922-9773-a668d80f800c 113340f1-b606-4dfe-a165-09f99306a5de" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="6e06774b-ae37-407d-b0a8-a46090788118">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="78877486-888d-41f9-9b86-48ed33c28843" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="a3fcc945-529b-4e61-9499-5e9504445410" connectedTo="d2b94964-fc9e-4922-9773-a668d80f800c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="86ea4f98-c904-44ba-b256-77bacd83dffa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="88f960fe-5f79-4bc5-91da-863a86edbb7e" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="953b4c6b-1ddc-4478-a213-ab0373925785" connectedTo="794e8a91-272e-4c09-b59f-eff776ab1602" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="90d2cf51-c783-45f9-bf23-ade4ed139e9f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c8a11a3a-4d25-4e39-9f99-832f1332cdd2" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="c3110f3f-45ad-49f7-a45f-52fb94726d3c" connectedTo="41804767-6557-482e-a7e9-ac4033817e98" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="adb2c1a1-3223-4908-af21-faa7db4eb1fb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="df2d863d-a56c-4799-a870-03356eeca62b" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="773b9e96-8163-4713-be4b-6d5b28408008" name="InPort" connectedTo="7b0d5e4d-7a44-40a8-a1dc-88c93d73be55"/>
            <port xsi:type="esdl:OutPort" id="d2b94964-fc9e-4922-9773-a668d80f800c" connectedTo="49fdff6f-65c3-4955-9578-2244442324a1 a3fcc945-529b-4e61-9499-5e9504445410" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="bea8e093-f69b-44cf-b7e0-317e55bc319b" name="eWP_lucht" aggregated="true" source="AIR">
            <port xsi:type="esdl:InPort" id="85b66bcc-34c5-4ab2-b6d0-46cc2ff68d9e" name="InPort" connectedTo="41804767-6557-482e-a7e9-ac4033817e98"/>
            <port xsi:type="esdl:OutPort" id="113340f1-b606-4dfe-a165-09f99306a5de" connectedTo="49fdff6f-65c3-4955-9578-2244442324a1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="9fac7005-130e-4ee4-85ff-2d78895e2292" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="6976064e-fb43-41ae-862b-2633a3ba0b30" name="InPort" connectedTo="41804767-6557-482e-a7e9-ac4033817e98"/>
            <port xsi:type="esdl:OutPort" id="794e8a91-272e-4c09-b59f-eff776ab1602" connectedTo="953b4c6b-1ddc-4478-a213-ab0373925785" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="537f4ff8-172b-4c26-997a-b87bb90eb8f4" name="aansl_mt_restwarmte" numberOfBuildings="247" floorArea="635339.0" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="273d3841-f9ca-4976-bae6-bd07e6f1aac3" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="fd9c11b4-9c5d-4432-b0e4-4fbba023d820" connectedTo="78cc0c5d-29b1-4647-a29b-5a6a8ee6710a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="879c5e20-0f09-4a76-a0e6-f27c05d993da">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c88a3263-5170-41da-8e27-ec41062b26f9" connectedTo="89e56d52-ba2a-48eb-87a8-f3b322e08f11" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="c0fae5f2-dae4-483f-9a94-bf7d270bd93d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="87b00133-20ff-44c8-b9b7-6c13159ba043" connectedTo="07c5623e-58a7-44c5-85fc-5f74ea7ed4c7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="512b5fc6-3b61-420e-bbfd-48b3c4c80a2a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5d6da6d2-1d22-4a5b-85a9-822d68ff88dd" connectedTo="56117e3c-6b48-4afa-8a6e-8f2b27e5f0ba 49647b84-5b79-4f9c-aa16-f1fbba822f70 1324a2cb-8d3f-4e65-95b6-3462ba3b08c8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="7831e689-55fd-4867-b023-5d8afe8c9d49" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="25026bc4-e178-4c9b-a6a0-eb8349929a9f" name="InPort" connectedTo="b678e6cb-eb9d-4b13-b2ef-885fc0532f2d"/>
            <port xsi:type="esdl:OutPort" id="2bb6cc32-3731-450f-8a43-5798d20aecf9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="cf188259-e631-4d3c-a4b9-f7fa8519faec" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="767d3f7f-e135-4123-afab-8601194e4800" connectedTo="21a4d4d8-9ab1-472a-9544-7e7ecdb05487 0121822c-04d8-4179-99e8-e0b6c0b7fa55" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="4d40630f-26da-4665-9886-cd6d0bec5992">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b3a5a921-803b-4ea6-9030-ce15d81819bb" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="f231669d-e62e-4d07-aa21-942eab1cb185" connectedTo="21a4d4d8-9ab1-472a-9544-7e7ecdb05487" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="8eb984a7-623e-487f-bca4-80bf0b5198e6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="27fdebb5-a511-4a8d-9cdf-0b6b85e63c3d" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="f03a3f58-166b-4785-9762-3a2b4840ca95" connectedTo="40d74f6c-6152-40bd-8a5e-9911659a990b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="10189ba3-f38a-46f3-92ad-2d30179886f0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e50cd76d-3b0a-48d0-af0d-bfff57c85417" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="56117e3c-6b48-4afa-8a6e-8f2b27e5f0ba" connectedTo="5d6da6d2-1d22-4a5b-85a9-822d68ff88dd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="a053a1a4-e8fb-48a1-9316-1ce2c2f933b2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="93e972ac-1c1a-48db-95f4-375e0dab1481" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="89e56d52-ba2a-48eb-87a8-f3b322e08f11" name="InPort" connectedTo="c88a3263-5170-41da-8e27-ec41062b26f9"/>
            <port xsi:type="esdl:OutPort" id="21a4d4d8-9ab1-472a-9544-7e7ecdb05487" connectedTo="767d3f7f-e135-4123-afab-8601194e4800 f231669d-e62e-4d07-aa21-942eab1cb185" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="e55a7e68-128b-49d9-b7e5-2b28f393131d" name="eWP_lucht" aggregated="true" source="AIR">
            <port xsi:type="esdl:InPort" id="49647b84-5b79-4f9c-aa16-f1fbba822f70" name="InPort" connectedTo="5d6da6d2-1d22-4a5b-85a9-822d68ff88dd"/>
            <port xsi:type="esdl:OutPort" id="0121822c-04d8-4179-99e8-e0b6c0b7fa55" connectedTo="767d3f7f-e135-4123-afab-8601194e4800" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="de526f67-478e-4d64-86ae-99b79698d8ea" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="1324a2cb-8d3f-4e65-95b6-3462ba3b08c8" name="InPort" connectedTo="5d6da6d2-1d22-4a5b-85a9-822d68ff88dd"/>
            <port xsi:type="esdl:OutPort" id="40d74f6c-6152-40bd-8a5e-9911659a990b" connectedTo="f03a3f58-166b-4785-9762-3a2b4840ca95" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="fed4387a-d875-490a-9069-790f30572e9f">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot van woningen" id="d724d990-26c4-4402-8c5a-28c7e28784ca">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten voor woningen" id="78d028d8-26ea-4e0b-8c40-893f38bccb28" value="4907760.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2 voor woningen" id="6f3054ba-d58c-45f3-9920-efcc2a1407f5" value="367.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van woningen per WEQ" id="6f6c6871-d915-4189-a0f2-d393abf1d40b" value="536.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot van utiliteiten" id="7b57d4ec-1678-49cd-b4c3-c56360312f61">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten voor utiliteiten" id="b4b0d5a5-e1e0-42ed-bb18-9487a2b118c4" value="4907760.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2 voor utiliteiten" id="360136ce-936d-403f-b9ca-a919bee1d605" value="367.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van utiliteiten per WEQ" id="57f855c2-bfd9-42c2-9f62-85dedffedbbe" value="536.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631200">
        <asset xsi:type="esdl:AggregatedBuilding" id="02b88f86-9e3a-449d-b7d1-ea76f1f506a2" name="aansl_ewp" aggregated="true" numberOfBuildings="1075">
          <asset xsi:type="esdl:GConnection" id="032f40bd-2ce9-411a-948d-cdab8d7a6616" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="ad23e134-3225-4ec0-bc73-f0bb28b0935b" connectedTo="78cc0c5d-29b1-4647-a29b-5a6a8ee6710a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="bcda4e0b-e78d-4608-811b-060f2228277a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1835cf2c-efdf-4289-8f88-1aa38dfebcb6" connectedTo="5185c796-4c07-40d2-9b75-33d9ed38bdce" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="3cdcc9ed-ff85-4a53-80bc-7d2a70ed9c4f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="f922b6b6-9397-4858-bdf8-9118d926f35f" connectedTo="07c5623e-58a7-44c5-85fc-5f74ea7ed4c7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="6e2c376a-b383-48bf-a2d7-9cb91953bf8e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3b52ed0d-191e-4841-9a09-b7fb3bb65ffc" connectedTo="cde8e66e-c355-4546-8afd-1cda72116609 a5dbdc95-d859-4648-9cd9-908e29f3107a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="e2faf92c-86eb-4872-90a0-1c3b8110ff85" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="0751480f-bc79-4b23-9955-51dc370e1898" name="InPort" connectedTo="b678e6cb-eb9d-4b13-b2ef-885fc0532f2d"/>
            <port xsi:type="esdl:OutPort" id="1bb54072-58ee-435d-af37-d0fee9290e7c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9c0e475a-7fff-4f8e-8464-f53b6aa075b0" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="ffb25e86-aba7-426f-921c-3c352107b873" connectedTo="751e3104-ce30-4fcc-9079-44eafd32a1d5 ecb9106e-fc64-47a5-8ca8-59cf662db7d2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="ca1b858e-8b57-4bd7-8baa-63a0e311fff1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6385e1c0-6c77-4179-ae7b-bd9f8f650a22" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="893835a9-d021-4b23-918a-bb53494df82a" connectedTo="751e3104-ce30-4fcc-9079-44eafd32a1d5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="61b33c58-fced-4ede-a3be-cfbafa1e2528">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ba8006cc-62d4-44fa-a7cd-ea658fe627d4" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="cde8e66e-c355-4546-8afd-1cda72116609" connectedTo="3b52ed0d-191e-4841-9a09-b7fb3bb65ffc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="401806ab-c889-45ea-8541-93e3781d854d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="82fc1ceb-b0a8-4b39-af82-252fd9d36e50" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="5185c796-4c07-40d2-9b75-33d9ed38bdce" name="InPort" connectedTo="1835cf2c-efdf-4289-8f88-1aa38dfebcb6"/>
            <port xsi:type="esdl:OutPort" id="751e3104-ce30-4fcc-9079-44eafd32a1d5" connectedTo="ffb25e86-aba7-426f-921c-3c352107b873 893835a9-d021-4b23-918a-bb53494df82a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="76a7f17b-5d86-4000-b895-b62ab92755e8" name="eWP_lucht" aggregated="true" source="AIR">
            <port xsi:type="esdl:InPort" id="a5dbdc95-d859-4648-9cd9-908e29f3107a" name="InPort" connectedTo="3b52ed0d-191e-4841-9a09-b7fb3bb65ffc"/>
            <port xsi:type="esdl:OutPort" id="ecb9106e-fc64-47a5-8ca8-59cf662db7d2" connectedTo="ffb25e86-aba7-426f-921c-3c352107b873" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.7422924901185771"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.16521739130434782"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="31e93726-d487-4ae4-919f-5dc29ad35d7a" name="aansl_mt" aggregated="true" numberOfBuildings="190">
          <asset xsi:type="esdl:GConnection" id="594d8b0a-1256-4dc5-8f30-70928e2a931c" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="5b0dc2c4-6f00-4861-be34-ca1d9d805e7e" connectedTo="78cc0c5d-29b1-4647-a29b-5a6a8ee6710a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="fe8c1d53-5d3b-44b6-ac2b-ff9253c1553d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="316e080b-3682-4de0-9c79-266bec9ca593" connectedTo="30b1d3f5-17c2-4780-86ec-2af7cda43440" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="7f8c01d5-2090-41e7-9911-e45ba0d2a93d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="231871fd-da1d-46e2-bd8b-ab6d3724445a" connectedTo="07c5623e-58a7-44c5-85fc-5f74ea7ed4c7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="4e50a308-91ff-45f8-aade-4658c3b1276c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1f111a37-34ea-42e3-926d-e0f51ef623a8" connectedTo="fc77f13e-0837-4cfa-84d1-c2ad2ab1e0b3 46251ff5-cad8-4621-ba93-25c5d3553f7b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="a708826e-d75f-4098-a56a-6c4d30854c7d" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="b9f47f45-609d-4147-b1cf-938a0009e09c" name="InPort" connectedTo="b678e6cb-eb9d-4b13-b2ef-885fc0532f2d"/>
            <port xsi:type="esdl:OutPort" id="6c23377b-f650-4ddf-8df2-3faee29c0b9e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0fa043c3-5486-4675-b2dc-c9c03f06baf2" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="9faae7fb-27fc-4ab5-a44a-74f1369de136" connectedTo="b0c2a9e4-bbd5-47dc-816c-85beebb85224 6dd7259f-8726-482e-9d44-ffff9373405c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="2387a15b-d90b-4678-837b-f40ffcef1e4d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ec29587a-541e-4718-9051-657bc21193e1" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="69ea57a0-0404-4b49-a46f-57b02197e200" connectedTo="b0c2a9e4-bbd5-47dc-816c-85beebb85224" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="1b85b817-3fc8-4bf3-89d4-292e1169f300">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="cc6852a4-d424-4e23-9df5-7c7081f8c6b3" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="fc77f13e-0837-4cfa-84d1-c2ad2ab1e0b3" connectedTo="1f111a37-34ea-42e3-926d-e0f51ef623a8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="38aff330-1ec4-45bc-bb43-616d601d60ce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="2fc0c88e-2399-4d8a-9df4-9b3ef985e498" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="30b1d3f5-17c2-4780-86ec-2af7cda43440" name="InPort" connectedTo="316e080b-3682-4de0-9c79-266bec9ca593"/>
            <port xsi:type="esdl:OutPort" id="b0c2a9e4-bbd5-47dc-816c-85beebb85224" connectedTo="9faae7fb-27fc-4ab5-a44a-74f1369de136 69ea57a0-0404-4b49-a46f-57b02197e200" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="708187a1-a5ef-47aa-a106-94b0b1295337" name="eWP_lucht" aggregated="true" source="AIR">
            <port xsi:type="esdl:InPort" id="46251ff5-cad8-4621-ba93-25c5d3553f7b" name="InPort" connectedTo="1f111a37-34ea-42e3-926d-e0f51ef623a8"/>
            <port xsi:type="esdl:OutPort" id="6dd7259f-8726-482e-9d44-ffff9373405c" connectedTo="9faae7fb-27fc-4ab5-a44a-74f1369de136" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.7422924901185771"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.16521739130434782"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="c84143fb-f3b1-433f-b7b5-0e1b9b2ae38e" name="aansl_mt_restwarmte" aggregated="true" numberOfBuildings="190">
          <asset xsi:type="esdl:GConnection" id="76af7fda-8dd5-4c5b-a7b9-aa5d7bb8cf8a" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="aab2bccc-12c8-46c5-9a86-815085c3fad8" connectedTo="78cc0c5d-29b1-4647-a29b-5a6a8ee6710a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="fff4c53f-53cc-44dc-8d62-112f956bb680">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fdc6ea8e-c803-46f5-8966-3dd98277d9eb" connectedTo="3e5f2baf-fd61-4cfd-9ff3-89635acfea36" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="ba062fab-d277-49b0-aea9-5487af61df2b" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="fa220c84-4d65-4153-9255-2948bf2edbc7" connectedTo="07c5623e-58a7-44c5-85fc-5f74ea7ed4c7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="521d6fdb-3a57-4f36-8b94-8de2023c2b6e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="14d40f83-0a8f-4124-b303-8b47b23295c5" connectedTo="298ce3f3-14fc-4f0e-9f55-84cb2e23f44f 390e679f-16ee-4d79-aec2-299cd33e92d2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="60397643-bf9f-4ee7-99e1-734a4728203b" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="9c48d1b1-9870-497b-84a8-0130833e1aaf" name="InPort" connectedTo="b678e6cb-eb9d-4b13-b2ef-885fc0532f2d"/>
            <port xsi:type="esdl:OutPort" id="f3fa7cc2-05ff-4c44-9607-49eea7037f90" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="95c19d36-b1d1-45f1-8543-aef73e56e71d" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="92f765dd-f6cb-402c-bf9c-e28d5c0efbf5" connectedTo="efeed208-33ee-4664-a2cf-8eb32e4ed5f8 57fe3eee-6b88-46bd-acd8-327e9e5389d8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="5e471271-4ca5-4f58-b3a1-9ef31eded158">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="48938c6b-cf2b-43f6-9206-6c2aadff57ea" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="81ef00e7-7d4e-46bd-9575-a58ea4f7bb80" connectedTo="efeed208-33ee-4664-a2cf-8eb32e4ed5f8 71414455-9c1e-4bdb-a9a6-ae05be2297e8 313007ea-ae88-42b8-a2c7-837e5ece34c1 04fe4fad-9b50-4c70-ab5d-301eeb58565c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="e12b5c1c-8066-4d78-9d42-1239d329564b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b7e8c51b-249c-4342-af8f-2f9cea58e398" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="298ce3f3-14fc-4f0e-9f55-84cb2e23f44f" connectedTo="14d40f83-0a8f-4124-b303-8b47b23295c5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="750edf1f-3c41-4f22-bc06-fc0bdce91c21">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="bbe970f7-3867-4bb9-adc7-3cb0e3931500" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="3e5f2baf-fd61-4cfd-9ff3-89635acfea36" name="InPort" connectedTo="fdc6ea8e-c803-46f5-8966-3dd98277d9eb"/>
            <port xsi:type="esdl:OutPort" id="efeed208-33ee-4664-a2cf-8eb32e4ed5f8" connectedTo="92f765dd-f6cb-402c-bf9c-e28d5c0efbf5 81ef00e7-7d4e-46bd-9575-a58ea4f7bb80" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="1345b1de-6231-43f8-8d56-5e114172176b" name="eWP_lucht" aggregated="true" source="AIR">
            <port xsi:type="esdl:InPort" id="390e679f-16ee-4d79-aec2-299cd33e92d2" name="InPort" connectedTo="14d40f83-0a8f-4124-b303-8b47b23295c5"/>
            <port xsi:type="esdl:OutPort" id="57fe3eee-6b88-46bd-acd8-327e9e5389d8" connectedTo="92f765dd-f6cb-402c-bf9c-e28d5c0efbf5" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.7422924901185771"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.16521739130434782"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="7feeca1f-7a41-4ff9-acc9-3f436d3d51ff" name="aansl_ewp" numberOfBuildings="51" floorArea="63140.0" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="56981a9a-0714-4265-996b-10f7ff8608cc" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="eec0a1a9-1cc5-4ab1-a1d4-7b3e72224663" connectedTo="78cc0c5d-29b1-4647-a29b-5a6a8ee6710a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="bf5822ce-e03e-454a-b507-eaf14da860f7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bd4c4e99-f8e2-423a-91f8-add7e7eb76ad" connectedTo="19c02204-c478-4012-bf7a-ae25d89a544a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="f64ad558-4d31-42ae-9785-8d88e43adb4c" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="ad796516-21da-4acd-b300-c1f4a1ee25f9" connectedTo="07c5623e-58a7-44c5-85fc-5f74ea7ed4c7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="f41ce4c9-475d-4bc9-bd8c-a0ee2cd84359">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="83a54c1c-ce3a-4202-9a9b-5359181a8d97" connectedTo="2865a87c-b918-4884-9324-dcd56e8bd51e 49bdbe2c-dd02-4971-9107-d49bd523ee91 8180a826-8d33-4a10-83f3-ff2b5afa2fdd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="4cd37d20-8859-4ddf-be2d-e241e5b9b302" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="02c4787d-799b-4f9b-928b-745d8411bdf4" name="InPort" connectedTo="b678e6cb-eb9d-4b13-b2ef-885fc0532f2d"/>
            <port xsi:type="esdl:OutPort" id="9a43f4c9-4033-4579-b992-1d8021d42af1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ba2ce028-a714-4b46-ae4c-9ea6df4659e6" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="9e40a1c2-c63e-48f5-9083-c7fa9754e9d9" connectedTo="71414455-9c1e-4bdb-a9a6-ae05be2297e8 280c4afd-7def-4ebb-934d-af439b3f8259" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="292ec853-c790-421d-8046-2c9b265ae31e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="e9dea2bc-43bf-43a2-bbf1-f80a9c5e16e7" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="2e680df0-6ae9-4d18-a92a-2a9f584b7cfc" connectedTo="dafc3d3d-98b3-4ec6-8cea-b180aab0ede1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="64c02382-f632-4107-889c-3b4215203719">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="443b2b6c-c99b-4d7c-8cfc-8e7531cdea95" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="2865a87c-b918-4884-9324-dcd56e8bd51e" connectedTo="83a54c1c-ce3a-4202-9a9b-5359181a8d97" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="31c9e631-05d1-4d7e-8f9e-4d54ab10acc2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="11c584bd-1cc8-40ca-ad43-6d30e290c91d" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="19c02204-c478-4012-bf7a-ae25d89a544a" name="InPort" connectedTo="bd4c4e99-f8e2-423a-91f8-add7e7eb76ad"/>
            <port xsi:type="esdl:OutPort" id="71414455-9c1e-4bdb-a9a6-ae05be2297e8" connectedTo="9e40a1c2-c63e-48f5-9083-c7fa9754e9d9 81ef00e7-7d4e-46bd-9575-a58ea4f7bb80" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="172a6ae0-fd80-4c7e-b93a-74f6b4aae66e" name="eWP_lucht" aggregated="true" source="AIR">
            <port xsi:type="esdl:InPort" id="49bdbe2c-dd02-4971-9107-d49bd523ee91" name="InPort" connectedTo="83a54c1c-ce3a-4202-9a9b-5359181a8d97"/>
            <port xsi:type="esdl:OutPort" id="280c4afd-7def-4ebb-934d-af439b3f8259" connectedTo="9e40a1c2-c63e-48f5-9083-c7fa9754e9d9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="b285b310-db79-44ee-9347-b8483695a671" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="8180a826-8d33-4a10-83f3-ff2b5afa2fdd" name="InPort" connectedTo="83a54c1c-ce3a-4202-9a9b-5359181a8d97"/>
            <port xsi:type="esdl:OutPort" id="dafc3d3d-98b3-4ec6-8cea-b180aab0ede1" connectedTo="2e680df0-6ae9-4d18-a92a-2a9f584b7cfc" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="efe3096d-c1d1-4fe1-ad1e-394d2e7217e2" name="aansl_mt" numberOfBuildings="9" floorArea="63140.0" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="a1431750-2291-4fd0-b5ee-0fce9d01622d" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="68137d2f-7799-439f-bdf3-02e277238f77" connectedTo="78cc0c5d-29b1-4647-a29b-5a6a8ee6710a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="6552cfd7-e28b-4daf-bba7-0dd65f54a0d1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8008e739-4a75-4a63-8712-8aeb214016f7" connectedTo="dd036d61-c7e5-4570-98c1-44bdc5baa0b1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="df7c169f-67b7-4062-9231-7788077463b3" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="4109134d-4927-4b00-83bb-53c43cae943d" connectedTo="07c5623e-58a7-44c5-85fc-5f74ea7ed4c7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="309b200f-7cb8-41fb-9a29-700f8f07679b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="cebf4498-8bfb-4796-a2c2-e31f4a4b01c3" connectedTo="72803d59-fd6d-4d65-b0ff-3fa74bd91c4d fb7e9e46-e4b5-413f-a503-1a389fee3d4c ffafce24-e29d-48d1-84a1-eb06fa2e4cb1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="967375d0-674a-4337-a51b-4901df84e490" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="02a07ca6-92e2-4362-82bc-8302189c14ca" name="InPort" connectedTo="b678e6cb-eb9d-4b13-b2ef-885fc0532f2d"/>
            <port xsi:type="esdl:OutPort" id="81608bd3-ec20-4429-82a1-e2430f657825" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2274b167-f55d-4b5f-b0c6-ca9b7eefb5f0" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="20e4d330-a5bd-4d0c-bbc1-3c0efdfd5e61" connectedTo="313007ea-ae88-42b8-a2c7-837e5ece34c1 8c54b153-ea70-420e-8f6c-429054824f76" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="049803b6-4188-4703-ba42-372b26464502">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="71446ba3-867b-4630-bc0f-2f0d604e8fef" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="ff173edf-3416-4a99-b4aa-b87a2245a169" connectedTo="e0449cdc-2e45-4278-bc92-a5ba5920d90e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="abbcd904-5787-48d0-afa3-41f012a4e7f8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f0e723b3-c248-4f0e-bd99-c5b5e4dfa7e2" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="72803d59-fd6d-4d65-b0ff-3fa74bd91c4d" connectedTo="cebf4498-8bfb-4796-a2c2-e31f4a4b01c3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="3eb3ed4d-4d73-47a5-a36d-1d2562bfbbdb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="031aab5d-6f27-4f5a-b3a0-59f97800b885" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="dd036d61-c7e5-4570-98c1-44bdc5baa0b1" name="InPort" connectedTo="8008e739-4a75-4a63-8712-8aeb214016f7"/>
            <port xsi:type="esdl:OutPort" id="313007ea-ae88-42b8-a2c7-837e5ece34c1" connectedTo="20e4d330-a5bd-4d0c-bbc1-3c0efdfd5e61 81ef00e7-7d4e-46bd-9575-a58ea4f7bb80" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="0ffd6109-0a17-4ccf-ae27-891b855af753" name="eWP_lucht" aggregated="true" source="AIR">
            <port xsi:type="esdl:InPort" id="fb7e9e46-e4b5-413f-a503-1a389fee3d4c" name="InPort" connectedTo="cebf4498-8bfb-4796-a2c2-e31f4a4b01c3"/>
            <port xsi:type="esdl:OutPort" id="8c54b153-ea70-420e-8f6c-429054824f76" connectedTo="20e4d330-a5bd-4d0c-bbc1-3c0efdfd5e61" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="821717d1-a2ac-4a47-8ca6-7be5fe1ba1d5" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="ffafce24-e29d-48d1-84a1-eb06fa2e4cb1" name="InPort" connectedTo="cebf4498-8bfb-4796-a2c2-e31f4a4b01c3"/>
            <port xsi:type="esdl:OutPort" id="e0449cdc-2e45-4278-bc92-a5ba5920d90e" connectedTo="ff173edf-3416-4a99-b4aa-b87a2245a169" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="9efd9ff2-8cc5-4edd-be22-b705a5035a5e" name="aansl_mt_restwarmte" numberOfBuildings="9" floorArea="63140.0" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="3d88d873-c490-4b3e-aefc-a32b8e5225f3" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="4a5e24f3-7098-424f-88f7-36b012f6c5d3" connectedTo="78cc0c5d-29b1-4647-a29b-5a6a8ee6710a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="f3f43875-4bf6-4f5e-9fa5-4d18fc096a60">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="140e40ff-daa3-4860-a4cb-c242526a4985" connectedTo="080009ee-9ff1-4380-a95b-f4a9d98dcb80" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="dea67f01-2bdf-4e95-bd45-22fbea885061" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="83279bb9-2976-451e-835c-1b17ccd43755" connectedTo="07c5623e-58a7-44c5-85fc-5f74ea7ed4c7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="6949bfbb-3aa2-4f08-87b7-0a32ce404539">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7044bf1b-b51c-40dd-a1ea-dae6df7d8f45" connectedTo="83b2c6e3-d14f-4cd6-a1db-e15f38f36e27 095f929e-99ec-44c4-9839-4cb7851fe2af 1d634c68-20f1-4a8b-b64c-ce41510b22fe" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="d5cda5d4-76f9-4729-9e15-f19407ee5882" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="9ca2a114-f893-4eff-bc7f-16135077b733" name="InPort" connectedTo="b678e6cb-eb9d-4b13-b2ef-885fc0532f2d"/>
            <port xsi:type="esdl:OutPort" id="8ff70bbd-f6b3-4ca5-a9e1-d034488ebcb5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8f2d5535-3ca4-4fe7-b189-5656960e9e07" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="53aa5717-fb74-42c4-a93a-fe02c46c2bf7" connectedTo="04fe4fad-9b50-4c70-ab5d-301eeb58565c ecbe1943-f814-4013-b7e2-a576ce653729" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="a826404f-827e-417b-a8f0-2dfa0c5cc60c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="f65b0476-5517-46cb-9e7b-587efbe6a881" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="5c87d56d-e634-47fc-a795-0e98c7d8a200" connectedTo="97d2692d-b1dd-4e89-9966-e844a6d7edca" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="9f0be146-f01a-4205-a29e-f61c41894428">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0ad766eb-2f4d-4692-ae40-652b12ab0dd2" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="83b2c6e3-d14f-4cd6-a1db-e15f38f36e27" connectedTo="7044bf1b-b51c-40dd-a1ea-dae6df7d8f45" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="09c5c7c6-c852-4095-97a2-dbe764963e9c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="ea26eff2-633a-406b-af03-c9d0b30ff0be" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="080009ee-9ff1-4380-a95b-f4a9d98dcb80" name="InPort" connectedTo="140e40ff-daa3-4860-a4cb-c242526a4985"/>
            <port xsi:type="esdl:OutPort" id="04fe4fad-9b50-4c70-ab5d-301eeb58565c" connectedTo="53aa5717-fb74-42c4-a93a-fe02c46c2bf7 81ef00e7-7d4e-46bd-9575-a58ea4f7bb80" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="5c831220-cc15-4bc8-975c-68619a7365da" name="eWP_lucht" aggregated="true" source="AIR">
            <port xsi:type="esdl:InPort" id="095f929e-99ec-44c4-9839-4cb7851fe2af" name="InPort" connectedTo="7044bf1b-b51c-40dd-a1ea-dae6df7d8f45"/>
            <port xsi:type="esdl:OutPort" id="ecbe1943-f814-4013-b7e2-a576ce653729" connectedTo="53aa5717-fb74-42c4-a93a-fe02c46c2bf7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="9f40de47-9ef3-4de7-9283-9d5fbc1c4813" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="1d634c68-20f1-4a8b-b64c-ce41510b22fe" name="InPort" connectedTo="7044bf1b-b51c-40dd-a1ea-dae6df7d8f45"/>
            <port xsi:type="esdl:OutPort" id="97d2692d-b1dd-4e89-9966-e844a6d7edca" connectedTo="5c87d56d-e634-47fc-a795-0e98c7d8a200" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ce108556-9180-47e5-9ec2-5c7ced1d27b8">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot van woningen" id="21d36ad2-a25f-41ee-ad8d-0beb6b51e39a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten voor woningen" id="4763b4dc-df88-4cb4-b5b8-974f9e5be11b" value="593337.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2 voor woningen" id="c12132cd-301c-41ad-89a9-d571187fd8ad" value="295.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van woningen per WEQ" id="81661bb4-0144-4af2-99a6-a3dd2a79c74a" value="339.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot van utiliteiten" id="e8ef79a2-5eda-45e0-9897-95a7e5fdeec2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten voor utiliteiten" id="b0d4415f-bb28-4ab5-9721-3de4c6346d63" value="593337.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2 voor utiliteiten" id="b0a67464-3f5f-41b3-ae64-a24228876afa" value="295.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van utiliteiten per WEQ" id="b7c8afba-afd2-4aa7-a125-5d3e2251c03c" value="339.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631305">
        <asset xsi:type="esdl:AggregatedBuilding" id="57d6a963-649b-4d2f-9bf0-44a210726993" name="aansl_ewp" aggregated="true" numberOfBuildings="1074">
          <asset xsi:type="esdl:EConnection" id="bc5ac0fd-0bc4-4458-8f8e-50b856d08172" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="57e51179-1e46-4626-b758-7b4a3d8a32a0" connectedTo="07c5623e-58a7-44c5-85fc-5f74ea7ed4c7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="04f56e48-ca30-4329-8602-58425037c6a6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ce77fdaa-d52b-45f0-b799-69d509ee81cf" connectedTo="84de8393-abf6-440d-969b-38a325bb5b63 63f48a9a-3e59-460e-9ad2-5f3ff26c1172" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2f68dfe3-3b85-4dae-ad35-c581ee93b9a9" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="92042bcf-fbb5-4f8e-ba95-ab9b6d67310f" connectedTo="514c99c4-f32d-43dc-8f3c-ddfb6624f437" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="80727876-1ef9-4527-bbda-1383a14496fd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5fa848d8-5170-4041-baf4-66b432e1ba84" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="29b42aa5-9dea-4734-b7e6-078c790f53d3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="cef70bb9-dd92-4241-ba7a-660621afb491">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d568ab06-bf18-4338-8010-26d67cb06eab" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="84de8393-abf6-440d-969b-38a325bb5b63" connectedTo="ce77fdaa-d52b-45f0-b799-69d509ee81cf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="80adb39f-90b7-4f4e-ac05-e202df4b147f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="1d416daf-2c19-4853-8beb-378d2014e69c" name="eWP_lucht" aggregated="true" source="AIR">
            <port xsi:type="esdl:InPort" id="63f48a9a-3e59-460e-9ad2-5f3ff26c1172" name="InPort" connectedTo="ce77fdaa-d52b-45f0-b799-69d509ee81cf"/>
            <port xsi:type="esdl:OutPort" id="514c99c4-f32d-43dc-8f3c-ddfb6624f437" connectedTo="92042bcf-fbb5-4f8e-ba95-ab9b6d67310f" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07076350093109869"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9292364990689013"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="8ee4c53d-a74e-4013-9401-5b39f9d88084" name="aansl_ewp" numberOfBuildings="6" floorArea="10897.0" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="f26ae87b-079d-4267-af53-98c1fb2f7e76" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="16741881-561f-4f86-97aa-51858662dfa1" connectedTo="07c5623e-58a7-44c5-85fc-5f74ea7ed4c7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="04c79338-9370-49d7-9bd7-93d4192a535a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="96cf645d-08c0-4178-846c-9f6b8f0a7cdb" connectedTo="36ad6b0b-b3b3-4640-b496-9167caca0096 76249dc5-67c6-45b0-846f-6aa09d753272 ae3806a9-c319-4948-b6d5-5e897e7f9154" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="cecca17a-1944-48be-aeb4-56c775a23db6" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="59dfe981-2daf-4215-8496-0353726fb5a1" connectedTo="5ab5f0db-77de-4ada-bbb0-7e5043a77a39" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="4839a775-f083-40e3-9b4e-236907c5c8a3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="30e11ae1-e754-4289-8d9b-7d46864b30c2" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="8ffa1a27-e885-476d-b289-561aa379713f" connectedTo="75deb959-d9b1-41f1-83ec-dceefc70e23f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="b243b212-9382-4456-9091-e7192bdd57b2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="dc61249b-4342-43d9-97df-c36778d9075e" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="36ad6b0b-b3b3-4640-b496-9167caca0096" connectedTo="96cf645d-08c0-4178-846c-9f6b8f0a7cdb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="bc854c0e-2e62-4380-aa4e-472b348f11be">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="dce2591d-e318-4f96-94a6-8387bcf341ca" name="eWP_lucht" aggregated="true" source="AIR">
            <port xsi:type="esdl:InPort" id="76249dc5-67c6-45b0-846f-6aa09d753272" name="InPort" connectedTo="96cf645d-08c0-4178-846c-9f6b8f0a7cdb"/>
            <port xsi:type="esdl:OutPort" id="5ab5f0db-77de-4ada-bbb0-7e5043a77a39" connectedTo="59dfe981-2daf-4215-8496-0353726fb5a1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="dc380110-0deb-44c1-98f8-62b416ecc5a5" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="ae3806a9-c319-4948-b6d5-5e897e7f9154" name="InPort" connectedTo="96cf645d-08c0-4178-846c-9f6b8f0a7cdb"/>
            <port xsi:type="esdl:OutPort" id="75deb959-d9b1-41f1-83ec-dceefc70e23f" connectedTo="8ffa1a27-e885-476d-b289-561aa379713f" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d57801f5-bf92-4e81-ae8b-8d4df33eaf09">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot van woningen" id="57e6a5d8-7bfb-40f9-96c9-0c8504f06bd6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten voor woningen" id="fc55c5d1-0c99-4a1c-8043-248fa31270b5" value="911646.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2 voor woningen" id="f0c2934c-38b2-473d-83e0-e3a20920edf5" value="471.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van woningen per WEQ" id="6c077ea5-91f8-4438-a14f-dacd0d82e019" value="787.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot van utiliteiten" id="87cd6d02-1929-422e-b91e-da22114bc92d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten voor utiliteiten" id="1d126be4-8c56-4dff-a8c2-bf7bd267765b" value="911646.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2 voor utiliteiten" id="06c11f82-93d5-408b-9c9f-a0d3f3fc6f4f" value="471.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van utiliteiten per WEQ" id="c21e98e5-3550-4ffd-87ff-258ebdf68089" value="787.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631306">
        <asset xsi:type="esdl:AggregatedBuilding" id="363b07af-53e8-412e-aba7-a6c07aacc3d3" name="aansl_ewp" numberOfBuildings="39" floorArea="21269.0" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="d22c7b03-1cc1-4ebf-aa0b-15fb8789ca47" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="29e4e0d6-149d-4439-a4ff-8e3319fa295c" connectedTo="07c5623e-58a7-44c5-85fc-5f74ea7ed4c7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="49.0" id="8590be81-9448-4e59-bb82-14de874456ac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1841edfd-2d76-4e51-98bd-f732c4f20333" connectedTo="e5c672ae-2c0e-43b1-9841-9500ecd7b9b2 2297f975-935f-40d0-996e-7be276485f64 68e65b1c-22dd-4982-879b-49492ae66802" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8a1625bc-22b9-4357-aea8-4584e63d00a1" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="51611b60-711c-4c96-80b3-debc053dbf06" connectedTo="d14db60b-9b1f-46fe-a3c7-fb79d539d031" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="b7e38140-5eb1-4a3e-86f5-aa2bca8ebf1f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="82bd61dd-f8e0-473f-8c16-9df39efd0c50" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="d9b9a6e7-4f63-4cab-846d-d5397d5ec176" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="20129938-8400-4cdd-93f8-cd375a1e5128">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="0e63f884-d9bb-476f-acaf-f3da653f3fbd" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="9ea928d0-e355-4c95-ae75-1e5cd0dbe9d5" connectedTo="8dfe8452-744c-4811-8480-ad6ea711dd0a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="463c8235-b9ac-4edf-8dc5-b0dca349d6fb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8cb71492-da29-41a2-aec3-7ed3328d412f" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="e5c672ae-2c0e-43b1-9841-9500ecd7b9b2" connectedTo="1841edfd-2d76-4e51-98bd-f732c4f20333" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="b0759141-d52c-4a72-b537-a229de732d1b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="e9a34518-d943-4dec-b21f-9fad3f2b316d" name="eWP_lucht" aggregated="true" source="AIR">
            <port xsi:type="esdl:InPort" id="2297f975-935f-40d0-996e-7be276485f64" name="InPort" connectedTo="1841edfd-2d76-4e51-98bd-f732c4f20333"/>
            <port xsi:type="esdl:OutPort" id="d14db60b-9b1f-46fe-a3c7-fb79d539d031" connectedTo="51611b60-711c-4c96-80b3-debc053dbf06" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="908c158f-5ccc-483e-9c89-5df1ede32bb6" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="68e65b1c-22dd-4982-879b-49492ae66802" name="InPort" connectedTo="1841edfd-2d76-4e51-98bd-f732c4f20333"/>
            <port xsi:type="esdl:OutPort" id="8dfe8452-744c-4811-8480-ad6ea711dd0a" connectedTo="9ea928d0-e355-4c95-ae75-1e5cd0dbe9d5" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e64cb58c-7097-40fa-843c-c22e2afcfc1f">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot van woningen" id="f85f9895-469e-4b63-855c-e2d0725a3fe0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten voor woningen" id="fbfd8acc-2724-417a-b186-7ee69848a48a" value="147586.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2 voor woningen" id="ca02d295-5c15-49c9-a0c6-c30b745454e3" value="264.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van woningen per WEQ" id="cfe27991-ba09-40a3-9ec1-f1a0f540fd71" value="902.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot van utiliteiten" id="74eb7b8d-e188-4c6c-b9ef-dee65048910f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten voor utiliteiten" id="61166ea3-a383-471c-aba4-ca59d6b0a447" value="147586.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2 voor utiliteiten" id="2e73d910-bfc9-4e77-b23f-c56db0a6896e" value="264.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van utiliteiten per WEQ" id="1afd5335-fed8-4b84-860d-ba43821e1a5d" value="902.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631307">
        <asset xsi:type="esdl:AggregatedBuilding" id="b8c507b1-0d95-4c25-bb2a-57de42a6f730" name="aansl_ewp" aggregated="true" numberOfBuildings="1039">
          <asset xsi:type="esdl:GConnection" id="67a36dc6-3abc-49be-8156-2d36fe3ccaca" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="058ecd9f-374f-4b43-893e-7a6c2a573283" connectedTo="78cc0c5d-29b1-4647-a29b-5a6a8ee6710a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="ddc5ed99-5a36-4215-a9c2-da56b350fe25">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a1f7a67e-3a76-45e1-afe8-78a691803238" connectedTo="d1886857-b13d-4237-8149-9233321ccfee" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="19eee3be-c736-4a9a-b5ae-5e221246ee76" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="b0e7989e-87a3-4321-ad8b-c565367b782c" connectedTo="07c5623e-58a7-44c5-85fc-5f74ea7ed4c7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="afb1df94-d625-488f-9cdc-217b59370116">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b2d74d2d-b06a-444d-a0f0-438a281fc5cf" connectedTo="ed48eaa5-f79d-4b9c-941a-2b73b7d45d7a cd4f742f-1cd9-4d95-aacb-3d35dbcaa79e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="7e8d2ce9-deaa-4461-945f-ffd58a3847ad" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="50edbb63-3da0-4ea7-b2d5-ce2e827e729b" name="InPort" connectedTo="b678e6cb-eb9d-4b13-b2ef-885fc0532f2d"/>
            <port xsi:type="esdl:OutPort" id="a8831dd6-06f2-4f05-b831-f6cab73e2528" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="39639254-c4a3-483a-ac92-3933728144ce" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="d79cad06-5f8b-4ee2-9ad8-b800590dd821" connectedTo="e3724c26-4d9e-4c64-9708-de2621ee0e80 58a52f05-109d-45c8-8268-4bdd183578a9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="7cfc6b94-d151-473f-8267-0bce24dfc97f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ae2eb2af-08de-4572-9cea-40e76f360186" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="226444ca-1870-4ff2-a2dd-eed17e99564b" connectedTo="e3724c26-4d9e-4c64-9708-de2621ee0e80" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="94226cce-3010-4437-bd61-d47e5e3b71d8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="544bdc35-efa9-4ac7-9604-784f03448fc9" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="ed48eaa5-f79d-4b9c-941a-2b73b7d45d7a" connectedTo="b2d74d2d-b06a-444d-a0f0-438a281fc5cf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="daedaaba-652e-45af-a0b1-7fdf2d711d33">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="7a2955b6-b553-477c-b9cc-d737da173127" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="d1886857-b13d-4237-8149-9233321ccfee" name="InPort" connectedTo="a1f7a67e-3a76-45e1-afe8-78a691803238"/>
            <port xsi:type="esdl:OutPort" id="e3724c26-4d9e-4c64-9708-de2621ee0e80" connectedTo="d79cad06-5f8b-4ee2-9ad8-b800590dd821 226444ca-1870-4ff2-a2dd-eed17e99564b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="cb54c574-5b80-4440-b40f-03b193a256a1" name="eWP_lucht" aggregated="true" source="AIR">
            <port xsi:type="esdl:InPort" id="cd4f742f-1cd9-4d95-aacb-3d35dbcaa79e" name="InPort" connectedTo="b2d74d2d-b06a-444d-a0f0-438a281fc5cf"/>
            <port xsi:type="esdl:OutPort" id="58a52f05-109d-45c8-8268-4bdd183578a9" connectedTo="d79cad06-5f8b-4ee2-9ad8-b800590dd821" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9959579628132579"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0032336297493936943"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="9ad6c8f3-ddd1-4831-888f-1b4b14e53e67" name="aansl_mt" aggregated="true" numberOfBuildings="1">
          <asset xsi:type="esdl:GConnection" id="d4b114b3-3b92-41b4-9906-5f1a37f4a6c9" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="76404890-0a88-44f1-8e58-35a3ced7fbd4" connectedTo="78cc0c5d-29b1-4647-a29b-5a6a8ee6710a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="677b2f54-d416-4538-8a59-2c1b4e7e219a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="90a97bee-2bf3-4ede-ba50-a0cfbee0a31a" connectedTo="41764fbc-c4cd-4aba-85db-50646fb5899f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="911ffaaf-b992-41d1-bf71-00e4b4937cc0" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="2573093b-bdea-42f5-adb6-2c055a726280" connectedTo="07c5623e-58a7-44c5-85fc-5f74ea7ed4c7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="051bcea5-d565-4922-9173-464e6c116392">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="33a0dd84-18bc-4d44-8b75-a67afc1747e3" connectedTo="f767ff0c-b99c-4016-952a-33abaa1a4947 fb02721e-92e6-46da-9259-b24b5fa252b1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="777f8c28-cfdb-4d72-9b0d-f29cd3f38f9c" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="b012e3ff-9296-4570-bb49-1fd9e7d0a1fa" name="InPort" connectedTo="b678e6cb-eb9d-4b13-b2ef-885fc0532f2d"/>
            <port xsi:type="esdl:OutPort" id="9ac9b3ff-d564-4149-ada2-5ddea324ab88" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="13e1a9e7-f991-4789-bf55-2f00b9f1736b" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="06130bab-a621-4631-9e72-c692993fa079" connectedTo="02e7746d-7c2b-43c4-a287-f823f2d3ec8e 6ab74915-c802-4058-ae36-93bac3f5beef" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="f80a9715-dfab-4c7b-b70e-f3b92a5787ac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="83569e29-48bf-4ac1-a40f-ee298f1315d4" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="54c7318b-7424-40d3-80a9-dbe0dfe8b724" connectedTo="02e7746d-7c2b-43c4-a287-f823f2d3ec8e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="90970a72-2c88-419b-b475-fe2baab008ba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="78d4fde4-7114-41f9-bfe8-14a6d8ae4e70" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="f767ff0c-b99c-4016-952a-33abaa1a4947" connectedTo="33a0dd84-18bc-4d44-8b75-a67afc1747e3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="b5f48d12-8461-47c4-a5d1-b928112860ad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="7c0f44f5-8c6a-4f62-a548-b1207bf1d2c5" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="41764fbc-c4cd-4aba-85db-50646fb5899f" name="InPort" connectedTo="90a97bee-2bf3-4ede-ba50-a0cfbee0a31a"/>
            <port xsi:type="esdl:OutPort" id="02e7746d-7c2b-43c4-a287-f823f2d3ec8e" connectedTo="06130bab-a621-4631-9e72-c692993fa079 54c7318b-7424-40d3-80a9-dbe0dfe8b724" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="64921ebc-f1ff-429d-bb16-ebf1d11a73aa" name="eWP_lucht" aggregated="true" source="AIR">
            <port xsi:type="esdl:InPort" id="fb02721e-92e6-46da-9259-b24b5fa252b1" name="InPort" connectedTo="33a0dd84-18bc-4d44-8b75-a67afc1747e3"/>
            <port xsi:type="esdl:OutPort" id="6ab74915-c802-4058-ae36-93bac3f5beef" connectedTo="06130bab-a621-4631-9e72-c692993fa079" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9959579628132579"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0032336297493936943"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="6790a86f-218f-4558-a820-ecb4ee667c11" name="aansl_mt_restwarmte" aggregated="true" numberOfBuildings="1">
          <asset xsi:type="esdl:GConnection" id="9f35f983-e767-4090-87ef-5192543f8aca" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="e4d5f114-2c17-47c7-97ab-996496739d41" connectedTo="78cc0c5d-29b1-4647-a29b-5a6a8ee6710a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="5dcbc737-9944-4165-9ce5-c44fe6943671">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="72364f9e-d464-42ff-ab3c-b12d49cb0e62" connectedTo="381e16d0-a5f7-415a-8266-0f3852fc2673" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="d60ba090-d81a-4cc2-b4d6-84ad40089d4a" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="86faa4ac-414d-4659-9f45-448a8f040bf0" connectedTo="07c5623e-58a7-44c5-85fc-5f74ea7ed4c7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="401b770c-8d8f-46a4-94c3-9166e4cdd285">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="979e284d-0d1e-4a63-9494-ed3a3017d567" connectedTo="8b7109b4-790c-4963-a7a9-cf473370d8a0 6cc6dfce-86a2-446b-a177-7e4af80b9453" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="5c1944e9-418d-412e-b371-9b9653bc5293" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="8d4a75bf-2200-4976-abb4-96ba68d296f0" name="InPort" connectedTo="b678e6cb-eb9d-4b13-b2ef-885fc0532f2d"/>
            <port xsi:type="esdl:OutPort" id="358e16f9-8e47-4a6d-bc78-4195caa5876e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="16aa7429-38f7-4e1c-8c11-afe49580d36b" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="70e09857-a5c7-44f7-99ab-2cded387f3f7" connectedTo="fa9ae051-b92b-46d7-9313-e6680a9fb2ca 7e74417e-3982-4b3a-8b04-46dcf659ed24" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="70d199c4-a4fd-4100-aee2-fc9f1887ae53">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1d77f275-6d08-4d37-bc1c-892ca40d5d1b" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="04a79843-c10b-426b-abb2-d6e546096710" connectedTo="fa9ae051-b92b-46d7-9313-e6680a9fb2ca 9dd3db57-dedb-460a-b1bc-52a7be2d81fa c777cea6-34a4-4cea-830c-f33a74b4392b c3375d18-8a79-492a-a8cb-f44d94fe8572" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="dbfbaa95-ec9e-4232-a5ed-82eaf2debf1a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ae98ac9f-107a-493d-868b-2fb71b499449" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="8b7109b4-790c-4963-a7a9-cf473370d8a0" connectedTo="979e284d-0d1e-4a63-9494-ed3a3017d567" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="c2b12e18-3a23-4608-9fdf-3c6ba7eeb941">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="85cb9af5-a3f9-4f5d-ab6b-112565cd13a4" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="381e16d0-a5f7-415a-8266-0f3852fc2673" name="InPort" connectedTo="72364f9e-d464-42ff-ab3c-b12d49cb0e62"/>
            <port xsi:type="esdl:OutPort" id="fa9ae051-b92b-46d7-9313-e6680a9fb2ca" connectedTo="70e09857-a5c7-44f7-99ab-2cded387f3f7 04a79843-c10b-426b-abb2-d6e546096710" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="574d979e-328f-433e-88dd-089137c4a5c6" name="eWP_lucht" aggregated="true" source="AIR">
            <port xsi:type="esdl:InPort" id="6cc6dfce-86a2-446b-a177-7e4af80b9453" name="InPort" connectedTo="979e284d-0d1e-4a63-9494-ed3a3017d567"/>
            <port xsi:type="esdl:OutPort" id="7e74417e-3982-4b3a-8b04-46dcf659ed24" connectedTo="70e09857-a5c7-44f7-99ab-2cded387f3f7" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9959579628132579"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0032336297493936943"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="076fb84f-ad3c-49ea-aa80-be01fafa6c73" name="aansl_ewp" numberOfBuildings="7" floorArea="16611.0" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="e850959a-c10a-4686-a90f-65245802a7d0" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="91b6bc97-2cd0-442a-9afd-c8b95f8b220a" connectedTo="78cc0c5d-29b1-4647-a29b-5a6a8ee6710a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="14f96c6b-bebc-4447-8213-435802612273">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ba7ca07d-55ea-4b7e-9bfa-cc86ee57acfc" connectedTo="adaee349-d3fe-4a1a-a7ec-e0bea6d2cd93" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="17bac768-dadc-4054-8a3f-3f770766354f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="84b35e98-d132-4fcc-8089-eb6fd7f2ca53" connectedTo="07c5623e-58a7-44c5-85fc-5f74ea7ed4c7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="834a7579-38e3-41b5-98ce-1a3d428877f9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="dd39bfac-07cc-429a-8a52-42a7cf9c6981" connectedTo="0f1a321d-1c94-4362-8c58-54de773b5fa2 962c9692-50fa-4eb4-aac3-c8a129905710 a01fc8ce-f400-44d3-b035-f7758728e841" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="93686a91-6d7a-40cb-924f-36bc8d18c24b" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="37870075-d673-4932-a423-161bd9231633" name="InPort" connectedTo="b678e6cb-eb9d-4b13-b2ef-885fc0532f2d"/>
            <port xsi:type="esdl:OutPort" id="3cfed2ac-fe56-467f-b263-8f7f79c2fa24" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="32c10a1c-25fe-45e0-a691-dd82624c452e" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="1767dcf0-d9c2-44c8-8a06-c6230670f1eb" connectedTo="9dd3db57-dedb-460a-b1bc-52a7be2d81fa e0e8c7a1-2935-468e-b4cb-de26d80e74e8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="f97c52c4-401d-498a-92a9-b2d9529a6d6f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="e2d72106-8470-48b9-9393-27153f02135a" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="80edeed3-d057-432d-8ea0-3c7c51a24744" connectedTo="0046c7fc-2bb7-4ab0-ba0b-ac9071e239e3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="3ed30a6f-6558-4628-ad97-c5c1f6854232">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="12081144-e35f-42b7-881a-712908199b0a" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="0f1a321d-1c94-4362-8c58-54de773b5fa2" connectedTo="dd39bfac-07cc-429a-8a52-42a7cf9c6981" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="35449f31-3b95-4924-93ab-6109a7b7c795">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="3553078c-0807-4921-9b04-d8f4224a41e0" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="adaee349-d3fe-4a1a-a7ec-e0bea6d2cd93" name="InPort" connectedTo="ba7ca07d-55ea-4b7e-9bfa-cc86ee57acfc"/>
            <port xsi:type="esdl:OutPort" id="9dd3db57-dedb-460a-b1bc-52a7be2d81fa" connectedTo="1767dcf0-d9c2-44c8-8a06-c6230670f1eb 04a79843-c10b-426b-abb2-d6e546096710" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="ea7d2b1b-7b57-45ad-bebf-622428bfc8df" name="eWP_lucht" aggregated="true" source="AIR">
            <port xsi:type="esdl:InPort" id="962c9692-50fa-4eb4-aac3-c8a129905710" name="InPort" connectedTo="dd39bfac-07cc-429a-8a52-42a7cf9c6981"/>
            <port xsi:type="esdl:OutPort" id="e0e8c7a1-2935-468e-b4cb-de26d80e74e8" connectedTo="1767dcf0-d9c2-44c8-8a06-c6230670f1eb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="b5b746ac-9d68-4863-b046-573bcc03a5c1" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="a01fc8ce-f400-44d3-b035-f7758728e841" name="InPort" connectedTo="dd39bfac-07cc-429a-8a52-42a7cf9c6981"/>
            <port xsi:type="esdl:OutPort" id="0046c7fc-2bb7-4ab0-ba0b-ac9071e239e3" connectedTo="80edeed3-d057-432d-8ea0-3c7c51a24744" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="22131819-e847-4868-89b0-a69fd958ea30" name="aansl_mt" numberOfBuildings="1" floorArea="16611.0" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="108b9541-05a3-49fc-a6c5-56300416ed0c" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="34232754-4d9b-41fc-9e64-b7773f50d516" connectedTo="78cc0c5d-29b1-4647-a29b-5a6a8ee6710a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="87381bdc-2b03-4fea-a2a4-5ea5a6c9d970">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="97f52d91-92de-4dd7-a70f-8d9e326431c6" connectedTo="a0169b4b-75c1-4851-9cba-66bc1815772d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="e5464c0d-4382-469b-ba11-159b32cf6258" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="e713abd8-ff56-4ca4-a367-83c928dc964c" connectedTo="07c5623e-58a7-44c5-85fc-5f74ea7ed4c7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="dda596b5-c1ff-4e93-ac57-2b81fa977e03">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="61f3ff63-d2f8-4881-969f-61d368682fc9" connectedTo="ab52ed34-58dd-4f90-a059-aa21ba11cd40 f6ddd5ae-7b11-4e70-ab01-5cb708782029 6909220f-1de1-4058-880b-38c8e63cabe3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="6c892331-ccf9-4f9d-9727-1f7ddef6e4b7" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="cdc15f89-17a5-4764-8d21-946d6ece3fa6" name="InPort" connectedTo="b678e6cb-eb9d-4b13-b2ef-885fc0532f2d"/>
            <port xsi:type="esdl:OutPort" id="e4d80fcc-966e-419b-a204-77d77ea35e7c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5684b4a9-1f94-4059-937e-24ed208cb24e" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="b33f62b6-15a9-40e3-9d27-fe968a31719f" connectedTo="c777cea6-34a4-4cea-830c-f33a74b4392b 929f6825-df9b-443d-a53b-fb45cd5c3931" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="7e0c2890-b44c-4ff4-aea6-c19996f34f03">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="37a4ebb7-29fc-4469-a123-d9a53f88020e" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="68b7d4d8-f087-4a8a-8752-a45e98b54663" connectedTo="2cb2c7dd-efe7-45de-a27a-39e7ff42d855" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="6021d478-bc0a-4d6d-8161-1d6d6f14a8bd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="dfb5ead9-6be9-4b96-9131-e13e57c2b9f6" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="ab52ed34-58dd-4f90-a059-aa21ba11cd40" connectedTo="61f3ff63-d2f8-4881-969f-61d368682fc9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="1fff1bf9-909e-467c-87d4-079f198a3033">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="a78706f7-3544-4b17-9377-96ed3d0a4406" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="a0169b4b-75c1-4851-9cba-66bc1815772d" name="InPort" connectedTo="97f52d91-92de-4dd7-a70f-8d9e326431c6"/>
            <port xsi:type="esdl:OutPort" id="c777cea6-34a4-4cea-830c-f33a74b4392b" connectedTo="b33f62b6-15a9-40e3-9d27-fe968a31719f 04a79843-c10b-426b-abb2-d6e546096710" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="bd1153f2-ea2d-4b5f-9546-1f9670b819a8" name="eWP_lucht" aggregated="true" source="AIR">
            <port xsi:type="esdl:InPort" id="f6ddd5ae-7b11-4e70-ab01-5cb708782029" name="InPort" connectedTo="61f3ff63-d2f8-4881-969f-61d368682fc9"/>
            <port xsi:type="esdl:OutPort" id="929f6825-df9b-443d-a53b-fb45cd5c3931" connectedTo="b33f62b6-15a9-40e3-9d27-fe968a31719f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="fff72a22-2ee9-41ee-b66c-1db4666896e9" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="6909220f-1de1-4058-880b-38c8e63cabe3" name="InPort" connectedTo="61f3ff63-d2f8-4881-969f-61d368682fc9"/>
            <port xsi:type="esdl:OutPort" id="2cb2c7dd-efe7-45de-a27a-39e7ff42d855" connectedTo="68b7d4d8-f087-4a8a-8752-a45e98b54663" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="b121094e-387f-4fec-bf13-b6b4b159007c" name="aansl_mt_restwarmte" numberOfBuildings="1" floorArea="16611.0" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="93fc3b71-d521-452e-94ca-6fc97d01733b" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="02e67cd2-477d-4510-b723-32cb9eea96ff" connectedTo="78cc0c5d-29b1-4647-a29b-5a6a8ee6710a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="44ad230b-ecbb-4cad-8f81-c97c599df56b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="87ed0434-c61e-45cb-9599-2f448c674abf" connectedTo="985eb707-ddbc-41ba-b34a-d78591ec9510" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="3dec84af-ab52-45ef-8611-33ee30211511" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="092b2270-8b6e-409f-a794-0ef70a5593e4" connectedTo="07c5623e-58a7-44c5-85fc-5f74ea7ed4c7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="9e85b0b6-13db-4acf-ab5e-40af8019b1a3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="18e0d3a8-5ff8-4fd4-a3d9-300dd823698d" connectedTo="cce7d827-9782-4612-9314-51d825ce6b59 b667d7be-f038-4ead-8978-05c5f32cf297 a09dffd3-5ba1-43cc-80bc-3a5914aff314" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="0cb256ce-d8c8-4f1e-966e-e21971ec9a05" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="d9966201-54ad-4992-85e1-84e7a16dbf05" name="InPort" connectedTo="b678e6cb-eb9d-4b13-b2ef-885fc0532f2d"/>
            <port xsi:type="esdl:OutPort" id="b1a78815-720b-42df-a0ea-0efb05ee4c7f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="74f1a00f-5b9d-4b16-b0c1-c28881880b28" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="ffac5aff-7792-4c3d-93e3-4941844292c7" connectedTo="c3375d18-8a79-492a-a8cb-f44d94fe8572 0fbcbed5-fcea-422a-bccd-5faacfd63456" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="e15c1586-4ae6-4ba4-bfb7-10c47421390d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="a5ccd448-2fc5-4d5d-b8a2-017f97f9a994" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="baf3a943-8781-473e-af10-c9ff2479e3ca" connectedTo="9e0a57fd-28fc-4424-9393-e5c0484781d6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="2bbe9b0a-4549-4322-841a-b3e668a154bd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="69f4990e-0062-4e8a-b78b-353681e727da" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="cce7d827-9782-4612-9314-51d825ce6b59" connectedTo="18e0d3a8-5ff8-4fd4-a3d9-300dd823698d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="a9ea46ef-0c32-48d1-80e7-dd587843c452">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="13d9aeb0-e6e1-4165-98b8-ee65be8ebe5f" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="985eb707-ddbc-41ba-b34a-d78591ec9510" name="InPort" connectedTo="87ed0434-c61e-45cb-9599-2f448c674abf"/>
            <port xsi:type="esdl:OutPort" id="c3375d18-8a79-492a-a8cb-f44d94fe8572" connectedTo="ffac5aff-7792-4c3d-93e3-4941844292c7 04a79843-c10b-426b-abb2-d6e546096710" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="680488bc-c567-4433-a119-1a08df50d138" name="eWP_lucht" aggregated="true" source="AIR">
            <port xsi:type="esdl:InPort" id="b667d7be-f038-4ead-8978-05c5f32cf297" name="InPort" connectedTo="18e0d3a8-5ff8-4fd4-a3d9-300dd823698d"/>
            <port xsi:type="esdl:OutPort" id="0fbcbed5-fcea-422a-bccd-5faacfd63456" connectedTo="ffac5aff-7792-4c3d-93e3-4941844292c7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="cd412699-a60f-4cc1-8b9a-08d0e31b53ae" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="a09dffd3-5ba1-43cc-80bc-3a5914aff314" name="InPort" connectedTo="18e0d3a8-5ff8-4fd4-a3d9-300dd823698d"/>
            <port xsi:type="esdl:OutPort" id="9e0a57fd-28fc-4424-9393-e5c0484781d6" connectedTo="baf3a943-8781-473e-af10-c9ff2479e3ca" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a414e020-0f08-4db3-8036-2576d487292f">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot van woningen" id="bdc12c5f-e1bb-4c28-a2e4-ce368890eeaa">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten voor woningen" id="35371486-eb0a-4cb0-9d83-7f6de567f474" value="621836.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2 voor woningen" id="4897370f-0401-4bc3-83cd-015b3441e26d" value="472.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van woningen per WEQ" id="0bfc0a1e-cf5c-43fa-adab-6ba526112517" value="456.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot van utiliteiten" id="ea7f7957-d96e-4906-9068-2973c9c21154">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten voor utiliteiten" id="9e84ef98-3fdb-4d63-9647-b068e002350e" value="621836.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2 voor utiliteiten" id="80d88676-af1c-4cc2-96ca-762d1984a188" value="472.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van utiliteiten per WEQ" id="80dbabc9-6ade-4763-8ce3-239dc56955e9" value="456.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633600">
        <asset xsi:type="esdl:AggregatedBuilding" id="01e0de13-c813-4679-b5c9-0eb4cf5c24b5" name="aansl_ewp" aggregated="true" numberOfBuildings="226">
          <asset xsi:type="esdl:EConnection" id="25108d81-e5d8-460f-9737-4660b4646ab1" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="639d412d-a237-46b8-9831-b5221436c8c6" connectedTo="07c5623e-58a7-44c5-85fc-5f74ea7ed4c7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="e6d68da9-4156-448d-8a27-11517d29c40f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="cb5021c4-533e-4f4f-833e-682d14aa4c7f" connectedTo="f52b592a-cdde-4946-97b1-92165a4b1b52 4d4315cb-7a33-474b-8e6d-d0896f277cd0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="263bc2b3-8edf-430d-b386-21033b79f673" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="bcd3ad12-7d90-4739-b6ce-01fc13ecff42" connectedTo="82143706-3e83-45b7-a820-81d85ebe4b56" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="720c65c3-40de-4482-8218-7b7c37e383a9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f9c083f0-a95e-42dc-aebb-7940d124037f" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="dcf228e9-bfe6-482e-aafe-3f81e5d69c60" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="e7172ce4-e366-477f-bb0c-c90f55a5c33b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="17f78425-07f4-4a63-9c0e-5fd8fe962b9a" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="f52b592a-cdde-4946-97b1-92165a4b1b52" connectedTo="cb5021c4-533e-4f4f-833e-682d14aa4c7f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="927d3bc0-b344-44bf-ad3f-6e18381184a8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="019ae0ff-edc4-4620-a325-d87c9533d581" name="eWP_lucht" aggregated="true" source="AIR">
            <port xsi:type="esdl:InPort" id="4d4315cb-7a33-474b-8e6d-d0896f277cd0" name="InPort" connectedTo="cb5021c4-533e-4f4f-833e-682d14aa4c7f"/>
            <port xsi:type="esdl:OutPort" id="82143706-3e83-45b7-a820-81d85ebe4b56" connectedTo="bcd3ad12-7d90-4739-b6ce-01fc13ecff42" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.004424778761061947"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.995575221238938"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="14b8eb0b-b5f5-4edc-8468-054dbe468f39" name="aansl_ewp" numberOfBuildings="14" floorArea="55018.0" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="3a6781c4-60d5-451c-9bd9-22390a0920ad" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="39b842bb-ac48-48f5-b8ca-f93121f9a823" connectedTo="07c5623e-58a7-44c5-85fc-5f74ea7ed4c7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="41.0" id="a0d8aaa6-4c79-4996-b380-6c3da8b5b3d8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f06f5e2c-f225-4068-bd2b-014e14ff558b" connectedTo="66cc9ccb-0234-437f-88d8-ce03f3729309 afe3d1ba-8b43-4e92-bd07-76917b6c2f60 b126eee8-bdeb-44e7-be6e-fa367b6f43e4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d8b39bad-b158-4ce5-ad02-1289bfbbe07d" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="c44b3a10-2f02-4855-aaaa-1dd982ea1f96" connectedTo="9c94a0cf-d030-4561-abd8-35862c15a280" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="b3d54bcf-eb31-4358-aba9-0236231717df">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4a1fdda9-2cf1-417c-a1ff-ff6f8a9eca20" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="4bac5211-29ec-4d4d-906a-34db12272ad5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="47a05f8f-d24c-43d5-8782-879414b2d199">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="b8b6bc2c-384c-4967-8302-0455c244b42a" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="757f5385-8058-4efc-a70e-8ab3b2c1cfea" connectedTo="be3b0167-4246-4491-a395-fd1f6a778184" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="b4eb36c1-b68a-4407-99f9-21568e254965">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d3388d13-af42-4fa1-8c7b-3dd0c7c53ca6" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="66cc9ccb-0234-437f-88d8-ce03f3729309" connectedTo="f06f5e2c-f225-4068-bd2b-014e14ff558b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="ae794dd7-e404-4a4d-b228-99f3e47f4e8c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="af18f822-9f6f-4d57-a13f-782e9876e2df" name="eWP_lucht" aggregated="true" source="AIR">
            <port xsi:type="esdl:InPort" id="afe3d1ba-8b43-4e92-bd07-76917b6c2f60" name="InPort" connectedTo="f06f5e2c-f225-4068-bd2b-014e14ff558b"/>
            <port xsi:type="esdl:OutPort" id="9c94a0cf-d030-4561-abd8-35862c15a280" connectedTo="c44b3a10-2f02-4855-aaaa-1dd982ea1f96" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="23954197-cfc0-4e5f-9249-4f48435e5d20" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="b126eee8-bdeb-44e7-be6e-fa367b6f43e4" name="InPort" connectedTo="f06f5e2c-f225-4068-bd2b-014e14ff558b"/>
            <port xsi:type="esdl:OutPort" id="be3b0167-4246-4491-a395-fd1f6a778184" connectedTo="757f5385-8058-4efc-a70e-8ab3b2c1cfea" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="21a1e366-333a-4339-8c8d-6c69adaee85f">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot van woningen" id="e325db78-4dc1-4d8c-9497-e049c42e795b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten voor woningen" id="26f3e534-e7f0-4a83-af84-ced7b839d9e5" value="484256.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2 voor woningen" id="2254fc88-04eb-45ea-bf2c-d8a641cffabe" value="404.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van woningen per WEQ" id="a40ec9db-5fba-4762-98fd-200363f5b966" value="746.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot van utiliteiten" id="2809a8cb-7b06-4aac-990a-d0e19e901c87">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten voor utiliteiten" id="aed9f5ba-8416-44ef-adc1-14c91af0fa52" value="484256.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2 voor utiliteiten" id="075e08aa-87bc-4129-b01b-4c1fe8facbb4" value="404.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van utiliteiten per WEQ" id="50a640a3-8aa1-4091-b943-4c3192000f1b" value="746.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633601">
        <asset xsi:type="esdl:AggregatedBuilding" id="fc6713ba-1c04-4ad1-a097-d3733e4709dd" name="aansl_ewp" aggregated="true" numberOfBuildings="5534">
          <asset xsi:type="esdl:EConnection" id="dd7eb151-0701-4826-aed3-7e56be4ec02f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="8bf63d84-fda9-407c-a5a2-ccdd123711d8" connectedTo="07c5623e-58a7-44c5-85fc-5f74ea7ed4c7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="f5f47565-9bf2-4cc9-a6f6-1b4780c8a17c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d4429040-8228-48e0-9921-dba5e4978719" connectedTo="bab78167-3d6e-4368-8bbe-66222bb30cbe 969e3c0a-47cf-4e2a-b0ca-14ca17562e37" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="70442446-eef6-438b-8f51-cadb7cf54a92" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="abc510b6-44ce-4adc-a47b-0db3523407fd" connectedTo="3f1857b1-372d-4650-b8c9-9de3814f3b44" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="1cb86664-0490-46fa-aabf-4984fa76ea76">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fbdeb8c3-ed17-49b8-a0a4-4a81dd8a7f90" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="8bfa645e-b1ee-4f1c-9c9d-7e3a9a407593" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="38a5d57f-00ad-4958-ad2c-c2ca329c372b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="914da7fc-353d-4a35-8d06-5fb53470b62e" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="bab78167-3d6e-4368-8bbe-66222bb30cbe" connectedTo="d4429040-8228-48e0-9921-dba5e4978719" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="f8c0d91d-0e77-4840-9a04-ba66d11d5760">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="98575b74-aeff-4132-aad2-645343cfb8b5" name="eWP_lucht" aggregated="true" source="AIR">
            <port xsi:type="esdl:InPort" id="969e3c0a-47cf-4e2a-b0ca-14ca17562e37" name="InPort" connectedTo="d4429040-8228-48e0-9921-dba5e4978719"/>
            <port xsi:type="esdl:OutPort" id="3f1857b1-372d-4650-b8c9-9de3814f3b44" connectedTo="abc510b6-44ce-4adc-a47b-0db3523407fd" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9974701843151428"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0023491145645103"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="67cfbbad-b21f-4634-a3da-151d1e74f120" name="aansl_ewp" numberOfBuildings="91" floorArea="184233.0" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="61b3afe7-cc01-4ec8-b9c1-064bc96be17c" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="d1d98f6e-375e-4552-8e3f-625f0653df24" connectedTo="07c5623e-58a7-44c5-85fc-5f74ea7ed4c7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="cdd01f95-b151-4725-9f41-84a5cbd48d6f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="28a93f07-516b-4db0-b888-7e599731be44" connectedTo="194ca11d-0411-4c8f-a127-e481acdc9158 ccb9b7d6-52e3-40f8-a9e2-890c9ebca9d1 92d3e2d5-88f0-4259-91d1-b2de9475e5b0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3f37ce23-b69b-4649-bd3c-fa7532222e2f" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="9a619fde-24c7-405b-87ba-a60174bf28e4" connectedTo="f8b2d1db-a94d-41f7-bdbd-49a4f844405e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="6c17092d-78a7-45f0-b795-e56d6d44b3f9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="112df7a6-8317-438e-9801-1a0898b56d4f" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="2658ba37-0f6d-440e-a741-a1b2a238d893" connectedTo="6ffba5a6-c2f1-41f8-a4b0-62412601c9fb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="754a6033-b123-41c1-a391-9e08285a42a2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d4fe0b75-8e81-4103-a10e-2b39363dd9ee" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="194ca11d-0411-4c8f-a127-e481acdc9158" connectedTo="28a93f07-516b-4db0-b888-7e599731be44" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="fffcb8d8-fe01-4cdf-bd48-218ee788958b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="cef7aab7-a30b-4e6e-8829-a3bcd50e6ab5" name="eWP_lucht" aggregated="true" source="AIR">
            <port xsi:type="esdl:InPort" id="ccb9b7d6-52e3-40f8-a9e2-890c9ebca9d1" name="InPort" connectedTo="28a93f07-516b-4db0-b888-7e599731be44"/>
            <port xsi:type="esdl:OutPort" id="f8b2d1db-a94d-41f7-bdbd-49a4f844405e" connectedTo="9a619fde-24c7-405b-87ba-a60174bf28e4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="689c749a-32fc-4dc3-941e-013ff04fa89c" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="92d3e2d5-88f0-4259-91d1-b2de9475e5b0" name="InPort" connectedTo="28a93f07-516b-4db0-b888-7e599731be44"/>
            <port xsi:type="esdl:OutPort" id="6ffba5a6-c2f1-41f8-a4b0-62412601c9fb" connectedTo="2658ba37-0f6d-440e-a741-a1b2a238d893" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="9c62bcff-196e-49d7-8c53-35c8c189827f">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot van woningen" id="5efccc81-79e3-4e46-adc9-5d67866452dd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten voor woningen" id="d24d0ee7-0f76-423c-b371-9c5df152c205" value="3106650.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2 voor woningen" id="5e162a84-1b4c-4cc6-b445-71e7f3348b80" value="312.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van woningen per WEQ" id="8a16df02-ab9a-4753-8d3b-ae5dc9861221" value="447.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot van utiliteiten" id="e04880a6-09bf-4fc5-8d98-4f94449527eb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten voor utiliteiten" id="38046867-55a2-4e35-8c0c-30b2b07eb05e" value="3106650.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2 voor utiliteiten" id="01e7136e-9bd7-4076-a288-96dd257e4a62" value="312.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van utiliteiten per WEQ" id="bcdfb66e-a244-47db-9ad1-0ecfdec372f3" value="447.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636601">
        <asset xsi:type="esdl:AggregatedBuilding" id="a03d9576-3c4b-453e-86e3-8048f69d0977" name="aansl_ewp" aggregated="true" numberOfBuildings="241">
          <asset xsi:type="esdl:EConnection" id="c58d3529-c16e-4f91-a3b9-da273350800c" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="701e99d9-ca2a-4499-9ec4-658ac1ea9c6c" connectedTo="07c5623e-58a7-44c5-85fc-5f74ea7ed4c7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="3b8f2bbb-eea7-41f3-9057-9fe3b784b6f1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f9c26691-3cc9-4a08-adac-5ac32ba84eec" connectedTo="14a65778-5935-4889-8a4a-a025fbb402f3 3af7bbc7-df83-400f-a083-e9a6a6f69d13" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c36bfd23-28f3-445b-8578-651c780f0751" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="0adfb75c-cd4a-4eb9-9e66-17f8ac193704" connectedTo="20134cd9-8d4c-4e3f-bf56-b25d5b914163" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="0b5d3414-99f0-4c6c-bec5-9cc6f9a40b1c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="252da037-75d7-484f-bd19-38004a03871c" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="b5431aac-685f-4889-bd2e-235d6d127b60" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="05292b3d-82ff-4d87-aeaf-74748ced642a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6890c788-2c22-46fc-91c8-bdb7848bd5cc" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="14a65778-5935-4889-8a4a-a025fbb402f3" connectedTo="f9c26691-3cc9-4a08-adac-5ac32ba84eec" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="81e1882e-9153-4ec0-b39c-dad9522ff4a2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="b8d0bce9-b0e3-4f82-9e31-25012623bf9a" name="eWP_lucht" aggregated="true" source="AIR">
            <port xsi:type="esdl:InPort" id="3af7bbc7-df83-400f-a083-e9a6a6f69d13" name="InPort" connectedTo="f9c26691-3cc9-4a08-adac-5ac32ba84eec"/>
            <port xsi:type="esdl:OutPort" id="20134cd9-8d4c-4e3f-bf56-b25d5b914163" connectedTo="0adfb75c-cd4a-4eb9-9e66-17f8ac193704" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.4605809128630705"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.5352697095435685"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="2a5f8b72-110c-4d49-af62-41ae13ddf80d" name="aansl_ewp" numberOfBuildings="46" floorArea="11856.0" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="39f450c1-fcc1-47b5-b875-586349c3da81" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="6fb3aab9-7a51-49d9-8e5f-1b79a632d07a" connectedTo="07c5623e-58a7-44c5-85fc-5f74ea7ed4c7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="7fe90e1e-cb43-416d-90f3-05ba93bb5e5f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9c2349d5-51a3-475e-884b-5a002db86a1e" connectedTo="74765c94-80e8-4c73-96b6-08c61c076a17 9ee2dac2-8f23-4a52-ac1b-6d894fc2debe 100ac1cb-966b-438d-b46d-cc937e48f2fa" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d1e02791-ea08-4156-b6ac-d1f8a1a5c13a" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="22c33200-bd7c-45c6-aa33-28237145c538" connectedTo="1ba42725-e76d-4151-88ef-49328ae6b433" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="0e9b7d36-b221-4fb6-b8a7-c98cf641f39d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="47328426-a323-4fbe-a3ee-c9e494c96ca7" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="cfa10700-5862-4915-8a38-da07cc5f44d0" connectedTo="68c7eef3-a5bf-46bf-92d1-357513319a06" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="34850209-1ea6-4eb2-8012-0585e2f84b80">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2aa5a941-3322-47a0-82c6-46d82ac6f6ba" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="74765c94-80e8-4c73-96b6-08c61c076a17" connectedTo="9c2349d5-51a3-475e-884b-5a002db86a1e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="30eaa612-4b3a-4f40-bbff-432f556c4119">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="05430e7f-7cf0-4d40-85ba-4f5d0e506b5e" name="eWP_lucht" aggregated="true" source="AIR">
            <port xsi:type="esdl:InPort" id="9ee2dac2-8f23-4a52-ac1b-6d894fc2debe" name="InPort" connectedTo="9c2349d5-51a3-475e-884b-5a002db86a1e"/>
            <port xsi:type="esdl:OutPort" id="1ba42725-e76d-4151-88ef-49328ae6b433" connectedTo="22c33200-bd7c-45c6-aa33-28237145c538" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="07718437-2916-4781-8c31-6c082f3b50db" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="100ac1cb-966b-438d-b46d-cc937e48f2fa" name="InPort" connectedTo="9c2349d5-51a3-475e-884b-5a002db86a1e"/>
            <port xsi:type="esdl:OutPort" id="68c7eef3-a5bf-46bf-92d1-357513319a06" connectedTo="cfa10700-5862-4915-8a38-da07cc5f44d0" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="b4db2721-6cff-4edc-9d27-e8907b3e8314">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot van woningen" id="046a9f0b-991f-4bc8-939b-85337e75bac3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten voor woningen" id="4fd71650-be2b-4c3a-817d-c63259d81cdf" value="271028.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2 voor woningen" id="01207c42-91b2-46cf-b5fc-2ab072f6dfdd" value="434.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van woningen per WEQ" id="0e8590a9-4f33-4a3d-9b94-0fd9191dca37" value="816.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot van utiliteiten" id="fae012fc-de64-4b94-8517-fc9d1ec883e9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten voor utiliteiten" id="06fa0b41-df71-47fd-9edf-a75319f5e715" value="271028.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2 voor utiliteiten" id="00da349e-6b80-47eb-bc60-63e4e4c7ba48" value="434.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van utiliteiten per WEQ" id="a580ebd8-d8ca-4bc6-8738-002b11a6782e" value="816.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636602">
        <asset xsi:type="esdl:AggregatedBuilding" id="9d90cd6d-d02c-4ff6-b4b8-0a74bc0077bb" name="aansl_ewp" aggregated="true" numberOfBuildings="973">
          <asset xsi:type="esdl:EConnection" id="85feadb0-7f77-4d6a-8b73-636bad9d5c49" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="cfd6251c-c18f-453b-93bd-4263bd0a1220" connectedTo="07c5623e-58a7-44c5-85fc-5f74ea7ed4c7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="1bc1dbd7-fd5f-4327-a948-3431204d24bf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="59d3782a-95f8-4da8-b5e1-eff667e8defa" connectedTo="3ec1dad1-4ba9-4d2d-9509-f6655af77fac 4b526156-cc97-4892-bd92-cc3f1c5130da" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fe3deb30-3d8f-47c5-8a7f-1f22ead9eda4" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="877af845-401f-409c-8f1a-1c7f72fd5a0c" connectedTo="f9e6483c-489c-4cc7-affe-6dd3e4fc2fef" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="80cd6288-ea07-46f5-81b0-3254c2fb6d30">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="87d0eb67-83b8-4410-90d7-94f057a9a86d" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="19579109-3c55-4110-aa9a-a49f93808ff6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="8ce0b018-627f-40d3-bebe-15898c2be12a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="bcc1ea34-8f96-4cc1-a679-81e6f7e2d3da" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="3ec1dad1-4ba9-4d2d-9509-f6655af77fac" connectedTo="59d3782a-95f8-4da8-b5e1-eff667e8defa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="7c83e09e-8605-46f5-8391-23a31876759f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="242c11a6-fd6f-45dd-a10c-39c9eca12e76" name="eWP_lucht" aggregated="true" source="AIR">
            <port xsi:type="esdl:InPort" id="4b526156-cc97-4892-bd92-cc3f1c5130da" name="InPort" connectedTo="59d3782a-95f8-4da8-b5e1-eff667e8defa"/>
            <port xsi:type="esdl:OutPort" id="f9e6483c-489c-4cc7-affe-6dd3e4fc2fef" connectedTo="877af845-401f-409c-8f1a-1c7f72fd5a0c" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.5077081192189106"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.49023638232271327"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="0f15ad57-0a5d-4963-bc5b-98d5dac2bb23" name="aansl_ewp" numberOfBuildings="7" floorArea="4187.0" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="c1fbc845-c972-4288-a1c0-0eed6afef62d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="94138e0e-a37a-4997-b581-420f2a54c7fc" connectedTo="07c5623e-58a7-44c5-85fc-5f74ea7ed4c7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="2e91a181-76ef-4333-a096-9b65f994a762">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b3d528d2-e41c-45e6-9e2d-6c9a2a64673d" connectedTo="4fc5a329-3bdd-4ec5-abfa-9a07c79b903b ebe02ba8-fcea-49f2-9a82-fa92edc89853 e1e22249-de5b-4dc5-bc79-b7869866d4b8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3a633978-59df-46a0-a625-cfb446681177" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="4108d8ea-875d-4dc0-b606-e8077fd37870" connectedTo="08e6b2d3-0a8f-4dca-bbb1-e4fa6ced9ca2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="01a5f720-4c04-4f57-8f55-408268310889">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="592e5022-7263-434d-8ea1-1a85436375f0" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="4c5b9191-6b2c-4771-a83a-e612269624db" connectedTo="3354c322-2324-4b64-9e80-f772f0f376a8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="b22c5328-5a4b-4a12-a8e9-2852de92f0b9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5e854234-863e-47f9-aa4c-18ce13505158" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="4fc5a329-3bdd-4ec5-abfa-9a07c79b903b" connectedTo="b3d528d2-e41c-45e6-9e2d-6c9a2a64673d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="8c861f5a-a068-4342-9766-e6507b180dc1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="e032c700-1b55-4144-9647-828b76c92f1a" name="eWP_lucht" aggregated="true" source="AIR">
            <port xsi:type="esdl:InPort" id="ebe02ba8-fcea-49f2-9a82-fa92edc89853" name="InPort" connectedTo="b3d528d2-e41c-45e6-9e2d-6c9a2a64673d"/>
            <port xsi:type="esdl:OutPort" id="08e6b2d3-0a8f-4dca-bbb1-e4fa6ced9ca2" connectedTo="4108d8ea-875d-4dc0-b606-e8077fd37870" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="087bcca0-4dd6-4b67-bb53-a939c65b8eab" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="e1e22249-de5b-4dc5-bc79-b7869866d4b8" name="InPort" connectedTo="b3d528d2-e41c-45e6-9e2d-6c9a2a64673d"/>
            <port xsi:type="esdl:OutPort" id="3354c322-2324-4b64-9e80-f772f0f376a8" connectedTo="4c5b9191-6b2c-4771-a83a-e612269624db" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="1971a5e6-f697-4351-a1d9-fec620d6d802">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot van woningen" id="b061964a-c87b-4e6c-9674-f7427aef28da">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten voor woningen" id="7597b8d6-e728-45e4-81da-2a2bb3f80dd9" value="1028547.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2 voor woningen" id="df606edc-e958-485b-befc-3d173f6a9e11" value="972.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van woningen per WEQ" id="d6b7740a-0801-4a85-9bf9-a0849f0b3a04" value="1023.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot van utiliteiten" id="86737a2b-9ec4-4fdc-b555-0ed9618f94cf">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten voor utiliteiten" id="f4b10028-b8fb-4c97-a257-b462ca361dd3" value="1028547.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2 voor utiliteiten" id="b8e6a1bd-85fc-4b73-a9d6-55967afceed8" value="972.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van utiliteiten per WEQ" id="090c4eac-71f0-403d-b413-15b7795e6180" value="1023.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636604">
        <asset xsi:type="esdl:AggregatedBuilding" id="6281080c-99ac-40d1-a315-08617144ab4d" name="aansl_ewp" aggregated="true" numberOfBuildings="2">
          <asset xsi:type="esdl:EConnection" id="d5c5901f-4b99-4246-8b6a-a381242c07b6" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="420ff957-b499-4b88-8dc6-0139a380b5f1" connectedTo="07c5623e-58a7-44c5-85fc-5f74ea7ed4c7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="c8759dd4-a9d8-41fd-a745-c9192a445531">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a09d2def-e4b3-43fc-a06f-69712dabd075" connectedTo="a68f4f35-b2fc-457d-9dd3-f318091b663d 7b769327-d69c-4208-a138-3dd9e8d903fc c32375ea-2f10-4be6-9cc5-0ce5698e1118" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4378f2ee-bf17-4769-b59a-aabae390eb12" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="08ab5c87-62ca-47a0-9d79-1e3eae9ac7ad" connectedTo="a85de271-923e-4a56-8531-3d2e3c292467" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="3e7c93a7-288f-4e85-b83b-80a8fde2c56d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="038d1c32-1bfd-430f-805b-dbab5a27a7db" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="da7ab0b8-9e04-45fe-967e-6b9653d460bd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="90ea3da6-73e8-444b-aa9b-6c5629f73da8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8ef894fc-cf8d-4038-b205-8609a2e74f73" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" id="a68f4f35-b2fc-457d-9dd3-f318091b663d" connectedTo="a09d2def-e4b3-43fc-a06f-69712dabd075" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="e93476e4-037d-4d65-a434-6d2a59111459">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1d9bf3bf-7db4-44ab-b9f9-f34bb0d9e36c" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="7b769327-d69c-4208-a138-3dd9e8d903fc" connectedTo="a09d2def-e4b3-43fc-a06f-69712dabd075" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="da8825c0-63f0-4e19-b973-97c096a938b6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="93af4af2-8f78-4ba2-9eb1-b9a4f108e61e" name="eWP_lucht" aggregated="true" source="AIR">
            <port xsi:type="esdl:InPort" id="c32375ea-2f10-4be6-9cc5-0ce5698e1118" name="InPort" connectedTo="a09d2def-e4b3-43fc-a06f-69712dabd075"/>
            <port xsi:type="esdl:OutPort" id="a85de271-923e-4a56-8531-3d2e3c292467" connectedTo="08ab5c87-62ca-47a0-9d79-1e3eae9ac7ad" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="7df9737e-dc03-46ef-a585-3842b55df7a8" name="aansl_ewp" numberOfBuildings="1" floorArea="52.0" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="928ec32e-5cf1-4c46-9946-ffeee669db15" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="c2961df1-bbfa-4490-bd1e-40dfcdb14397" connectedTo="07c5623e-58a7-44c5-85fc-5f74ea7ed4c7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="d23f7302-6716-4bda-97dc-9afdf6b32297">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="533970f4-f918-4c07-b49c-f33466a92141" connectedTo="7cee8d24-c49f-4279-b34e-77210f45b2d4 39991301-e8c8-4524-81ad-20a7df392ded 0aadfafa-c728-42a4-b02d-3ef0b80260eb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="baa65de2-99cc-4a41-a608-0c12696f77c5" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="86790f41-0d71-43e9-9a80-b306a99eee62" connectedTo="d4e52440-4736-442a-b327-972a4b45386a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="38c8b1b5-21f2-42f3-9bee-35bd41b85d88">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="6959b20c-50ea-4bb0-936a-6919ca8b97cd" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="22cf1a30-322b-492f-8d2c-78784d00be39" connectedTo="533cb03c-ac9c-480e-a192-06f07b36a477" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="303ade25-781f-427c-bd8d-c2c58e8eab70">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="bab036ae-16c9-40e7-a8b7-a89f51707947" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="7cee8d24-c49f-4279-b34e-77210f45b2d4" connectedTo="533970f4-f918-4c07-b49c-f33466a92141" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="62c44f42-5275-4e89-880f-70d866a94849">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="4b85846a-7e8c-46cf-b742-c9813b601e3e" name="eWP_lucht" aggregated="true" source="AIR">
            <port xsi:type="esdl:InPort" id="39991301-e8c8-4524-81ad-20a7df392ded" name="InPort" connectedTo="533970f4-f918-4c07-b49c-f33466a92141"/>
            <port xsi:type="esdl:OutPort" id="d4e52440-4736-442a-b327-972a4b45386a" connectedTo="86790f41-0d71-43e9-9a80-b306a99eee62" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="edb1455a-e216-4a7c-93ee-6153bb00c8de" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="0aadfafa-c728-42a4-b02d-3ef0b80260eb" name="InPort" connectedTo="533970f4-f918-4c07-b49c-f33466a92141"/>
            <port xsi:type="esdl:OutPort" id="533cb03c-ac9c-480e-a192-06f07b36a477" connectedTo="22cf1a30-322b-492f-8d2c-78784d00be39" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="53877867-3fd9-451f-8b2e-6328a196f2c2">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot van woningen" id="af235081-b36b-4402-af7a-c09575003a09">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten voor woningen" id="c21cdd53-8c99-4744-a5d4-12e84906d9fd" value="7197.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2 voor woningen" id="78e7f86c-037b-43b0-9a0c-a0a3d5acb74d" value="1122.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van woningen per WEQ" id="acd4616a-22ce-44c6-a98d-695b8de0c270" value="2999.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot van utiliteiten" id="f758954d-7244-459e-a7e5-301dc98dea52">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten voor utiliteiten" id="44863323-419d-4d4e-9452-fdebfc88c846" value="7197.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2 voor utiliteiten" id="03a66900-02c1-4926-aaff-b5042d55abbc" value="1122.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van utiliteiten per WEQ" id="2d8edb50-d796-4543-9ae5-63a4985ba32d" value="2999.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03637104">
        <asset xsi:type="esdl:AggregatedBuilding" id="8a3a72a8-6a33-4f95-aa13-22f4b89d4d4f" name="aansl_ewp" aggregated="true" numberOfBuildings="7800">
          <asset xsi:type="esdl:EConnection" id="bceb5b13-90d6-4116-afa6-9b418edc4c1a" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="721fd857-9ed8-4ea5-9c57-1652de775087" connectedTo="07c5623e-58a7-44c5-85fc-5f74ea7ed4c7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="0096609c-74ae-4a83-8da5-072e762bb405">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3f54a017-d7e7-4b16-a652-dad96e266dc4" connectedTo="f3500888-43c7-4496-aa1f-0d774e99cc4c 80771389-1c32-47cb-99ee-3d06712d9390" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="07cd6110-0e46-4cac-a23e-aafb2838ecec" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="a53e2676-24f8-4b0f-a681-3ba36a58781f" connectedTo="976c24ac-41bd-4052-87d1-fcb44447267b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="601b3895-7a4d-4e71-94c8-ffe5e6e3a892">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="674cf9eb-0642-45a1-ace4-9b92c7947b95" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="bfe6566d-4138-492b-a956-01b8dca380a2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="dc4c5125-799b-4fdd-b897-2b7872e25687">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c538c9b9-ab60-49ab-926f-db27263d6440" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="f3500888-43c7-4496-aa1f-0d774e99cc4c" connectedTo="3f54a017-d7e7-4b16-a652-dad96e266dc4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="2ce14007-1163-4c06-9c19-afc8770b3e24">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="f3cd2018-7f00-4cd2-bec3-8285b9976548" name="eWP_lucht" aggregated="true" source="AIR">
            <port xsi:type="esdl:InPort" id="80771389-1c32-47cb-99ee-3d06712d9390" name="InPort" connectedTo="3f54a017-d7e7-4b16-a652-dad96e266dc4"/>
            <port xsi:type="esdl:OutPort" id="976c24ac-41bd-4052-87d1-fcb44447267b" connectedTo="a53e2676-24f8-4b0f-a681-3ba36a58781f" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="7244b2ec-bdd1-4f15-9e6d-a4e2b4580b7b" name="aansl_ewp" numberOfBuildings="59" floorArea="79611.0" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="9cd0a888-72b1-4a25-adf8-f6a8e9f5bbc4" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="c44f0856-2e23-4a6d-8e13-8f6922a23674" connectedTo="07c5623e-58a7-44c5-85fc-5f74ea7ed4c7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="b1cc2fc2-9d94-4ae7-8955-c9143b31d147">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0802f097-c178-47aa-af77-1610fb64cba6" connectedTo="aa44bbe2-640c-4ded-ab34-e2144c35f3b1 96287231-42a9-427d-bd49-0f1b7301cf26 f7a38705-460d-4d29-aa0b-4407d89cd265" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0f1a9ea9-afc5-4d11-af17-1096d2adc2ca" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="1a794b84-d3e5-4b5d-bc96-4f4512bb3170" connectedTo="af23309d-af33-4c85-b54d-e7e8e1b0d499" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="7ca17811-93d9-4cb3-bd06-3fe0fc781fc5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="ac40af3e-4709-46f9-90ae-e0d7c722d07f" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="6419ee87-2167-41a3-bb57-5092999832e5" connectedTo="4c157d08-affe-4a21-a92b-9efb9045f54e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="7ca9f707-58be-45bf-a146-9125e22b8565">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7cc8d1d9-479b-4696-a3ed-aed4077837e4" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="aa44bbe2-640c-4ded-ab34-e2144c35f3b1" connectedTo="0802f097-c178-47aa-af77-1610fb64cba6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="2f37322a-a950-4fc9-8f6c-14597bfa02d3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="5e4d4f17-d394-46c4-b90c-1afcadde1359" name="eWP_lucht" aggregated="true" source="AIR">
            <port xsi:type="esdl:InPort" id="96287231-42a9-427d-bd49-0f1b7301cf26" name="InPort" connectedTo="0802f097-c178-47aa-af77-1610fb64cba6"/>
            <port xsi:type="esdl:OutPort" id="af23309d-af33-4c85-b54d-e7e8e1b0d499" connectedTo="1a794b84-d3e5-4b5d-bc96-4f4512bb3170" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="bdd6ddff-8821-4ae4-a6e8-4473d3f9991d" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="f7a38705-460d-4d29-aa0b-4407d89cd265" name="InPort" connectedTo="0802f097-c178-47aa-af77-1610fb64cba6"/>
            <port xsi:type="esdl:OutPort" id="4c157d08-affe-4a21-a92b-9efb9045f54e" connectedTo="6419ee87-2167-41a3-bb57-5092999832e5" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="bf78c6d7-1a7f-4110-bf26-9feedc53cef8">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot van woningen" id="1d8a85be-41dc-4626-9cd2-aa6627f2b861">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten voor woningen" id="0b6f3f5c-32da-4d8e-b988-8cfefd10ce6e" value="7961934.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2 voor woningen" id="0612f081-2808-4404-af2d-c8f7f061f223" value="5434.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van woningen per WEQ" id="a875efcb-e114-4ed1-b236-d95fcb2817f2" value="946.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot van utiliteiten" id="80591641-db04-451d-b906-6a594019014a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten voor utiliteiten" id="27dea527-e554-4f05-9f4b-0c91d249efdb" value="7961934.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2 voor utiliteiten" id="a86b1c45-0e64-43f3-b6f1-ec88c9cce30f" value="5434.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van utiliteiten per WEQ" id="b267eb9e-f63c-4cc4-8755-a14a0766a56c" value="946.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <asset xsi:type="esdl:GasNetwork" id="239a98e0-a672-4df2-82a7-14d6ada79e64" name="Gas_network" aggregated="true">
        <port xsi:type="esdl:OutPort" id="78cc0c5d-29b1-4647-a29b-5a6a8ee6710a" connectedTo="826683ff-54ac-4f48-8404-3bc691c0c038 fad4561a-ee28-4ea7-be8f-1e7f24536bd8 a2450a09-b66e-4406-8565-c8ebc5567a61 ca90c642-56c1-41b5-b3b4-e2b2f616dfad 31aef5df-7dea-4727-b452-95cf11b83f8c f94e17a2-e58a-4178-9f4f-e107e16a2e6c 52da9c04-a573-444c-a170-25a04571d801 3bed6a93-188a-4220-8912-5adec4102176 26c570e5-c45d-4a09-a049-7fc142b105d3 ed6ee3fe-d0a1-4650-be1d-0e5d4c9f23c3 f55cbbb3-9610-4eb0-baa5-77a211e362a3 fd9c11b4-9c5d-4432-b0e4-4fbba023d820 ad23e134-3225-4ec0-bc73-f0bb28b0935b 5b0dc2c4-6f00-4861-be34-ca1d9d805e7e aab2bccc-12c8-46c5-9a86-815085c3fad8 eec0a1a9-1cc5-4ab1-a1d4-7b3e72224663 68137d2f-7799-439f-bdf3-02e277238f77 4a5e24f3-7098-424f-88f7-36b012f6c5d3 058ecd9f-374f-4b43-893e-7a6c2a573283 76404890-0a88-44f1-8e58-35a3ced7fbd4 e4d5f114-2c17-47c7-97ab-996496739d41 91b6bc97-2cd0-442a-9afd-c8b95f8b220a 34232754-4d9b-41fc-9e64-b7773f50d516 02e67cd2-477d-4510-b723-32cb9eea96ff" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="874ec9c5-7386-43ba-a831-ec45e7538424" name="Heating_LT_network" aggregated="true">
        <port xsi:type="esdl:InPort" id="e9a41f34-1328-4966-b7be-927f6d9b4ecc" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="5675ba8e-41c9-403b-a8b9-f884e4517626" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="b4455386-6b55-4670-9da5-38ad1e3ecd5f" name="Heating_MT_network" aggregated="true">
        <port xsi:type="esdl:InPort" id="27a90f08-d398-43b8-b94f-2f0536e4f512" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="b678e6cb-eb9d-4b13-b2ef-885fc0532f2d" connectedTo="ddcc8f47-e504-4b79-bbdc-a7d5a99a8f4f 4f72ef44-3c9a-4e4c-94d1-3123bb0afe68 63b4baaf-c72e-49f4-a0dd-e4f0ef10f41e 30188ab2-b0aa-4ef9-895e-d9ff1e3f94dc 656aa2cb-2d85-4df9-ba87-17facc853392 3566fc4b-1f40-4a5d-a25c-db7f72133c8d 21de2d9c-2b0f-4357-837b-0532263bec78 f50604f7-d4e3-4f73-8d10-7b21b898ec6f 9b17a7d3-51d0-45f1-85a3-68f8ab3f7581 0f079121-d4b3-4342-b9a1-e86f11ce91e2 fd8720f6-86b0-4cc3-a14e-da836e07e26a 25026bc4-e178-4c9b-a6a0-eb8349929a9f 0751480f-bc79-4b23-9955-51dc370e1898 b9f47f45-609d-4147-b1cf-938a0009e09c 9c48d1b1-9870-497b-84a8-0130833e1aaf 02c4787d-799b-4f9b-928b-745d8411bdf4 02a07ca6-92e2-4362-82bc-8302189c14ca 9ca2a114-f893-4eff-bc7f-16135077b733 50edbb63-3da0-4ea7-b2d5-ce2e827e729b b012e3ff-9296-4570-bb49-1fd9e7d0a1fa 8d4a75bf-2200-4976-abb4-96ba68d296f0 37870075-d673-4932-a423-161bd9231633 cdc15f89-17a5-4764-8d21-946d6ece3fa6 d9966201-54ad-4992-85e1-84e7a16dbf05" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" id="50132a34-324b-437f-bb31-57d66bffccab" name="Electricity_network" aggregated="true">
        <port xsi:type="esdl:OutPort" id="07c5623e-58a7-44c5-85fc-5f74ea7ed4c7" connectedTo="6c7e9673-2f01-44e7-a5c8-c2ac1b87802e f61432f0-449d-436d-9fb8-66522ba5e5fe a9bbf7a0-ce35-47a7-8f25-67a7b44e0ab4 5d647ad1-7761-4991-83ce-eac39b3fc532 38e75d1f-8fca-4a9d-90b2-008987729040 fbdfc252-d5d2-4a7a-832d-c13022c67067 d638a21d-5626-49fa-abc9-98b94d7f9060 80660382-023f-4e36-9255-539ceeb97090 67cdd630-a620-4782-8bc2-81ddd114becb 23a9f610-c5d4-4257-9720-ce6b1ea5704f 21791db3-a34d-4dbf-96aa-4c38752b7f35 1752b6fb-c424-47aa-a821-f3bd8d629024 bb6493ff-078c-4e6a-87ba-ffd99758f231 98cbb522-edf2-4d2e-b6f1-c353438944d9 db6ac658-2d86-4b41-94a4-75e49d1b288d 87b00133-20ff-44c8-b9b7-6c13159ba043 f922b6b6-9397-4858-bdf8-9118d926f35f 231871fd-da1d-46e2-bd8b-ab6d3724445a fa220c84-4d65-4153-9255-2948bf2edbc7 ad796516-21da-4acd-b300-c1f4a1ee25f9 4109134d-4927-4b00-83bb-53c43cae943d 83279bb9-2976-451e-835c-1b17ccd43755 57e51179-1e46-4626-b758-7b4a3d8a32a0 16741881-561f-4f86-97aa-51858662dfa1 29e4e0d6-149d-4439-a4ff-8e3319fa295c b0e7989e-87a3-4321-ad8b-c565367b782c 2573093b-bdea-42f5-adb6-2c055a726280 86faa4ac-414d-4659-9f45-448a8f040bf0 84b35e98-d132-4fcc-8089-eb6fd7f2ca53 e713abd8-ff56-4ca4-a367-83c928dc964c 092b2270-8b6e-409f-a794-0ef70a5593e4 639d412d-a237-46b8-9831-b5221436c8c6 39b842bb-ac48-48f5-b8ca-f93121f9a823 8bf63d84-fda9-407c-a5a2-ccdd123711d8 d1d98f6e-375e-4552-8e3f-625f0653df24 701e99d9-ca2a-4499-9ec4-658ac1ea9c6c 6fb3aab9-7a51-49d9-8e5f-1b79a632d07a cfd6251c-c18f-453b-93bd-4263bd0a1220 94138e0e-a37a-4997-b581-420f2a54c7fc 420ff957-b499-4b88-8dc6-0139a380b5f1 c2961df1-bbfa-4490-bd1e-40dfcdb14397 721fd857-9ed8-4ea5-9c57-1652de775087 c44f0856-2e23-4a6d-8e13-8f6922a23674" name="OutPort"/>
        <port xsi:type="esdl:InPort" id="25dc7f4b-714d-4ded-b599-c7209669ba78" name="InPort"/>
      </asset>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2050-01-01T00:00:00.000000"/>
  </instance>
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="3532726f-4e65-4eb3-a91b-132ea81417dc">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="d6e68490-2bea-4d3e-9f17-f29672dea975">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" perTimeUnit="YEAR" multiplier="GIGA" id="energy_GJ_yr" unit="JOULE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" perTimeUnit="YEAR" multiplier="NONE" id="cost_EURO_yr" unit="EURO"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perUnit="HECTARE" physicalQuantity="ENERGY" perTimeUnit="YEAR" multiplier="GIGA" id="energy_GJ_yr_ha" unit="JOULE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="cost_EURO_TON" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" perTimeUnit="YEAR" multiplier="MEGA" id="emission_TON_yr" unit="GRAM"/>
    </quantityAndUnits>
  </energySystemInformation>
</esdl:EnergySystem>
