<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" id="a0ec5d51-9775-447f-be13-18fa37df1191" name="Vesta Resultaten PerPlanRegio">
  <instance xsi:type="esdl:Instance" aggrType="PER_COMMODITY" id="da18bf59-c09c-471a-b882-01aac24dfa15" name="y2030">
    <area xsi:type="esdl:Area" id="a1e0bc36-ef57-4403-a60f-a3bddf74ee07" name="Havenstad">
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631000">
        <KPIs xsi:type="esdl:KPIs" id="c82be139-fe0b-4a0c-8e8f-f304ea7c53c7">
          <kpi xsi:type="esdl:DoubleKPI" id="a5478560-8071-410b-8ed0-bf31b01ec768" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="da34093c-27d5-4f04-8b63-af087390e948" value="1708203.0" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9a356220-0793-4186-a069-904b5e1ec079" value="343.0" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="87a8f4a9-c28e-4ccf-bc66-071df3a0b0cc" value="392.0" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="32bcd35b-60d0-4620-ac19-369dcb3528f0">
          <port xsi:type="esdl:OutPort" name="OutPort" id="2a7b5d92-20bc-4683-98ea-42793e069675" connectedTo="a175ed7a-5d06-4a86-b8b8-501f2d62c7ab d94b76a8-e66d-4ab1-8960-e68612796e1d 13045ce0-c468-4d5d-8fe6-5ffa60de3642 44310fdd-6898-4437-a967-99d8c2bcdb4b"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_LT_network" id="e0fa8762-89e8-41e3-96b9-503a2e13b345">
          <port xsi:type="esdl:InPort" name="InPort" id="e60c2131-495d-4c26-8bf4-71c296b9084b" connectedTo="d75a610a-a843-426e-970e-8fd77a984dca"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="ec769dc2-fbfd-4f07-bb52-0258e98b2802" connectedTo="548485bb-eb5d-44f2-9a2f-4fd04a327d78 750f8579-e7eb-413c-9bde-ba9a80f8f3f2 5c854b33-0986-4743-8259-927bef2b832a 30db73be-6493-4c13-b63b-ec43d46a1290"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="d29404e4-59b3-4d12-830d-2690cbdde218">
          <port xsi:type="esdl:OutPort" name="OutPort" id="44430439-cd43-4c79-ad96-94e941938203" connectedTo="9f049037-e8b1-4f0b-913a-8c304f908fa5 165ed493-b4d9-4aa0-9881-d52a5fd63d50 82c77d57-669f-4d98-a122-6c57950de412 d428cfaf-42fb-45e0-90ac-352e69587a08"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" name="h_rest_lt" id="6587da77-df41-426a-b3cb-83c5e26391be">
          <port xsi:type="esdl:OutPort" name="OutPort" id="d75a610a-a843-426e-970e-8fd77a984dca" connectedTo="e60c2131-495d-4c26-8bf4-71c296b9084b"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a02_aansl_ewp" numberOfBuildings="136" id="3ab1d0e6-4986-493e-9401-8ea1c259ed9b">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="1562a9fd-83cd-47b6-a710-b9e671c47560">
            <port xsi:type="esdl:InPort" connectedTo="2a7b5d92-20bc-4683-98ea-42793e069675" id="a175ed7a-5d06-4a86-b8b8-501f2d62c7ab" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f79b388e-526e-45cd-8820-8ce5408d9f40" value="43590.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6147e82f-2d28-403c-85d2-311ca7678b56"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="e73d609b-f8dc-4b58-9939-3cf6fae13253">
            <port xsi:type="esdl:InPort" connectedTo="44430439-cd43-4c79-ad96-94e941938203" id="9f049037-e8b1-4f0b-913a-8c304f908fa5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e18a21a3-84c7-475b-b00a-d3accaa93b70" value="135129.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1437b15c-324f-4dbc-bfbd-63ac25120fad" connectedTo="c9f76816-4aef-4d46-8baa-275a98115d23 cead78dc-ac84-427d-bb07-7b9dc230da68"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_lt_connector" id="85d1fffb-4657-4b4a-8e13-b35c92cc0b5b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ec769dc2-fbfd-4f07-bb52-0258e98b2802" id="548485bb-eb5d-44f2-9a2f-4fd04a327d78"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c68fefce-737c-4e60-adf2-5650e8a1c41a" connectedTo="cead78dc-ac84-427d-bb07-7b9dc230da68"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="b25f13dc-354e-433b-9d89-57dedf0f3a49">
            <port xsi:type="esdl:InPort" name="InPort" id="87f5218d-9bff-48c7-a133-b08c8b362dad">
              <profile xsi:type="esdl:SingleValue" id="31bdaee0-11d6-4c8e-81df-7bf8bd9f260e" value="69744.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="6982e9a2-6adb-4f20-8c86-9b7415c4e430">
            <port xsi:type="esdl:InPort" name="InPort" id="7988e745-3abd-41b7-8678-d713a6c46bd2">
              <profile xsi:type="esdl:SingleValue" id="3fc5b7f8-1cf5-46ea-99da-6374e4a083a3" value="13077.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="69227606-4998-4103-a150-c0ce80bc2b51">
            <port xsi:type="esdl:InPort" name="InPort" id="73ec3353-d62a-4540-8c56-6fc2096a0154">
              <profile xsi:type="esdl:SingleValue" id="876b97db-b639-4b85-b568-cba7c3717698" value="26154.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="356cbfef-8a32-4079-9eee-c7e4049ed32c">
            <port xsi:type="esdl:InPort" name="InPort" id="e6e80714-71dc-4bd7-a80a-97c705f203e9">
              <profile xsi:type="esdl:SingleValue" id="4c6b7559-d2f1-4c39-911a-ffaa9a003805" value="122052.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="9dfc34d4-e46b-45f1-a2b7-7c487d7baba5">
            <port xsi:type="esdl:InPort" connectedTo="57304baf-8737-45ae-af2f-ec098d06572d" id="60eadaf7-432c-4ed7-be15-5d96cf4d622b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="97fc448e-63ee-4cf8-aaed-1bd2c6283132" value="82821.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="3591a01f-22e5-4f17-bcca-164aaaa76f5b">
            <port xsi:type="esdl:InPort" connectedTo="1437b15c-324f-4dbc-bfbd-63ac25120fad" id="c9f76816-4aef-4d46-8baa-275a98115d23" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5e97494d-4b24-4521-a89e-f55c9f43caf2" value="122052.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="eWP_lt_mt" id="60fd4a9a-09aa-4392-b30c-ebff7d789d83">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c68fefce-737c-4e60-adf2-5650e8a1c41a 1437b15c-324f-4dbc-bfbd-63ac25120fad" id="cead78dc-ac84-427d-bb07-7b9dc230da68"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="57304baf-8737-45ae-af2f-ec098d06572d" connectedTo="60eadaf7-432c-4ed7-be15-5d96cf4d622b"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a04_aansl_lt" numberOfBuildings="97" id="d5117e14-f1cf-4b83-85d6-8c2edddd1d70">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="1b0b2906-351a-4833-b94f-e50a941776b0">
            <port xsi:type="esdl:InPort" connectedTo="2a7b5d92-20bc-4683-98ea-42793e069675" id="d94b76a8-e66d-4ab1-8960-e68612796e1d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="12198bd4-6f3d-4a39-b0ef-43b4f35125b7" value="43590.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a21ffbf2-df04-45bc-a597-fb882c526bdd"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="739e9549-8d38-413a-b6ef-a42a1844c27a">
            <port xsi:type="esdl:InPort" connectedTo="44430439-cd43-4c79-ad96-94e941938203" id="165ed493-b4d9-4aa0-9881-d52a5fd63d50" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2c26d01a-3641-4ff5-afb9-44d275097705" value="135129.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e9b5c6fe-dc7d-42a3-b2a0-f906762f6a73" connectedTo="8c087eae-f93f-4c0b-b28e-72d67f0c6ee4 82db9e7b-aed3-4e23-b66c-2869ec1b658f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_lt_connector" id="03b5cccf-961b-428b-8e3c-8c2977fb9235">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ec769dc2-fbfd-4f07-bb52-0258e98b2802" id="750f8579-e7eb-413c-9bde-ba9a80f8f3f2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0638f752-9ad0-4f47-8b9d-83cdfa4e0207" connectedTo="82db9e7b-aed3-4e23-b66c-2869ec1b658f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="c5648aef-bfb8-428f-8a22-6a43b03b179a">
            <port xsi:type="esdl:InPort" name="InPort" id="a8dd4807-4ab5-424b-8f71-3ee10950ffad">
              <profile xsi:type="esdl:SingleValue" id="7362f1b5-0c46-427f-a035-91fd0411afee" value="69744.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="29fc9b0e-9eb7-4751-be44-4886554aac84">
            <port xsi:type="esdl:InPort" name="InPort" id="fc87f6d9-5717-4bf5-8b5a-fb796d0a95ef">
              <profile xsi:type="esdl:SingleValue" id="0a965dc2-b0d1-4b61-9148-97233f121d29" value="13077.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="07081b00-b70f-4c94-9a10-7f19c59f52d4">
            <port xsi:type="esdl:InPort" name="InPort" id="02662b4e-d788-4bb1-a243-26a165b7b4ed">
              <profile xsi:type="esdl:SingleValue" id="540774c6-6e31-432e-88aa-576e400d8d11" value="26154.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="f8b77161-c83a-4fd2-a549-c05279415ac7">
            <port xsi:type="esdl:InPort" name="InPort" id="25481b59-e3d7-468b-b7a9-66ffd82e9178">
              <profile xsi:type="esdl:SingleValue" id="4c5c5111-fe05-42a8-8b2f-9a7c49b7c953" value="122052.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="de7d922f-6380-4c77-b0bf-f35836bcfcba">
            <port xsi:type="esdl:InPort" connectedTo="958fbf03-1c97-4c9d-ba59-a35c9721aee6" id="9f8592ba-2fca-4d33-9d51-defcf2d70e84" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ab480253-c1c7-4754-afda-bd9e225e192c" value="82821.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="c86c0821-d1d5-4400-b17f-086984593fc2">
            <port xsi:type="esdl:InPort" connectedTo="e9b5c6fe-dc7d-42a3-b2a0-f906762f6a73" id="8c087eae-f93f-4c0b-b28e-72d67f0c6ee4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bf88e7b9-3264-42a4-8dbd-11ffada5d527" value="122052.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="eWP_lt_mt" id="2518fffb-619c-4154-b417-a6ffc522e076">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0638f752-9ad0-4f47-8b9d-83cdfa4e0207 e9b5c6fe-dc7d-42a3-b2a0-f906762f6a73" id="82db9e7b-aed3-4e23-b66c-2869ec1b658f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="958fbf03-1c97-4c9d-ba59-a35c9721aee6" connectedTo="9f8592ba-2fca-4d33-9d51-defcf2d70e84"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a06_aansl_hr_hg" numberOfBuildings="2570" id="5093e76b-b130-471d-ae56-8d42b176456a">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="4f92f2f1-079f-45db-be49-e781ff0e366c">
            <port xsi:type="esdl:InPort" connectedTo="2a7b5d92-20bc-4683-98ea-42793e069675" id="13045ce0-c468-4d5d-8fe6-5ffa60de3642" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b7a22c1d-ddb3-4555-ac5f-2ad95edb5be2" value="43590.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="85a6638b-69c7-4a6d-acbb-4aaeee9f494b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="e6d0a925-004e-40ea-9d12-4eb4bfcd2bec">
            <port xsi:type="esdl:InPort" connectedTo="44430439-cd43-4c79-ad96-94e941938203" id="82c77d57-669f-4d98-a122-6c57950de412" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f50a871c-b404-469d-8eb3-470dc46299bf" value="135129.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fb49d1ec-f326-4625-8f71-7a4554f1178f" connectedTo="56cc507a-59dd-4389-a4d4-94e0c3182335 635d1290-08ca-4d54-9928-715829b32e53"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_lt_connector" id="b1ce4376-9a6f-4f84-b8ec-270a37beac0e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ec769dc2-fbfd-4f07-bb52-0258e98b2802" id="5c854b33-0986-4743-8259-927bef2b832a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="be209b08-42a5-4cd4-bf92-b59b99d31093" connectedTo="635d1290-08ca-4d54-9928-715829b32e53"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="60c14322-9cb3-48bd-8328-d6b33506212d">
            <port xsi:type="esdl:InPort" name="InPort" id="5adc51a1-c767-4c7b-972a-a53beb6cc127">
              <profile xsi:type="esdl:SingleValue" id="922e03d9-6fb3-4ab3-9e2b-93a1532e552e" value="69744.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="660db794-b46f-4d65-824f-ace07074e430">
            <port xsi:type="esdl:InPort" name="InPort" id="480c23a1-f19d-4d02-a013-fc2bcfafe353">
              <profile xsi:type="esdl:SingleValue" id="4ef1edd4-cc3c-4dd8-8555-9f0a144e8ce7" value="13077.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="6d2e107f-1df5-4ce3-a48a-ccde75b6dd4f">
            <port xsi:type="esdl:InPort" name="InPort" id="068f1112-4bf1-44f3-b335-6d67f0990db3">
              <profile xsi:type="esdl:SingleValue" id="3d43ff03-1c61-4c38-acd9-5f1f90572283" value="26154.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="afc95ce9-1b63-4566-86ba-f2d297c25bf8">
            <port xsi:type="esdl:InPort" name="InPort" id="f5e55c80-56cd-4c7e-8a6a-c5a5a0ec4e60">
              <profile xsi:type="esdl:SingleValue" id="dc2f304d-58fa-4ddf-941e-bf316db64b36" value="122052.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="e2fc6d28-189b-4e72-97c8-f2531ad8b016">
            <port xsi:type="esdl:InPort" connectedTo="d0f0d9f7-06b7-4dad-b3b1-73ec8bc08018" id="ded08090-3356-48a4-b025-de838dd4655f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2b2dab88-2069-48c8-ac02-4ce796c2685e" value="82821.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="b3f617b2-01d9-4786-9862-bcd7bf5e335e">
            <port xsi:type="esdl:InPort" connectedTo="fb49d1ec-f326-4625-8f71-7a4554f1178f" id="56cc507a-59dd-4389-a4d4-94e0c3182335" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="de5dd61c-3426-479d-9739-806cced05b12" value="122052.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="eWP_lt_mt" id="162a8f68-2930-4866-abc1-0cabb960d6a5">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="be209b08-42a5-4cd4-bf92-b59b99d31093 fb49d1ec-f326-4625-8f71-7a4554f1178f" id="635d1290-08ca-4d54-9928-715829b32e53"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d0f0d9f7-06b7-4dad-b3b1-73ec8bc08018" connectedTo="ded08090-3356-48a4-b025-de838dd4655f"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a14_aansl_lt_lt30_30" numberOfBuildings="97" id="b9dcaa1c-f6ac-4f26-9bf8-54007c2ecd4f">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="81df1fa9-2175-4332-98f0-d5d936312364">
            <port xsi:type="esdl:InPort" connectedTo="2a7b5d92-20bc-4683-98ea-42793e069675" id="44310fdd-6898-4437-a967-99d8c2bcdb4b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="80712b2d-6a02-4efd-b848-0535d5780556" value="43590.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9a77dcab-78ae-462e-806a-9e22ce0bac96"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="66f7e779-ee00-4414-871d-527853ee1841">
            <port xsi:type="esdl:InPort" connectedTo="44430439-cd43-4c79-ad96-94e941938203" id="d428cfaf-42fb-45e0-90ac-352e69587a08" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9c3761ab-626e-4701-b12b-bbca261e9ef1" value="135129.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="25197d24-70c1-4f2c-a100-ec72354f5bce" connectedTo="9a4db365-0997-43ff-a2df-cbda661efe96 1db2019a-8585-4132-b582-9a8628162f2d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_lt_connector" id="9c308a59-a0b7-481b-887e-c759edc6588f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ec769dc2-fbfd-4f07-bb52-0258e98b2802" id="30db73be-6493-4c13-b63b-ec43d46a1290"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1b0d1421-8854-4bca-bb5a-5979a4103e2f" connectedTo="1db2019a-8585-4132-b582-9a8628162f2d 1584cdab-1d92-4dcf-9b8b-fecb63f70b12 81c60a29-3074-4a4a-8b1e-82e24e906c9e efeb89a5-04fa-4b38-bfdc-17e9061fffd2 1c7d968b-e5c9-4983-b9e1-fdabe20c1632"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="7d0f642e-1229-4f06-a1eb-13e07784ce24">
            <port xsi:type="esdl:InPort" name="InPort" id="5282f41e-ff94-40b3-8533-e9698622603a">
              <profile xsi:type="esdl:SingleValue" id="556ea104-47f4-4a90-8329-c3912e01e433" value="69744.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="be54ceef-daee-4c78-85e5-6a6567d09182">
            <port xsi:type="esdl:InPort" name="InPort" id="ba43d21b-7ffa-43ad-af36-67c12c2894f9">
              <profile xsi:type="esdl:SingleValue" id="ac78ee23-c5e3-4253-b5a0-46739e455496" value="13077.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="0b030f63-3115-40ea-b64e-e82caa05783d">
            <port xsi:type="esdl:InPort" name="InPort" id="8c8d0e5d-1f5a-4b05-a092-45130a181073">
              <profile xsi:type="esdl:SingleValue" id="7c7078bf-e72e-40df-a2f1-dff1617d90f7" value="26154.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="e99bf1d4-32c9-41ff-a017-145b0c6c8c24">
            <port xsi:type="esdl:InPort" name="InPort" id="4bd0d21c-1e0a-42cb-974e-576a55b3621a">
              <profile xsi:type="esdl:SingleValue" id="7372cca4-1a93-459e-8469-79a0fe1cb393" value="122052.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="8989f431-6382-4848-922e-1f1111e7267f">
            <port xsi:type="esdl:InPort" connectedTo="4592c043-4a8d-4cfc-9e56-2578175f044d" id="809fd435-2ea2-4d1e-8993-741061db8652" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="183fb44b-fc35-4c84-a4ed-460d35e161de" value="82821.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="3b9337f2-c611-4b17-a86d-0070b0bb92f0">
            <port xsi:type="esdl:InPort" connectedTo="25197d24-70c1-4f2c-a100-ec72354f5bce" id="9a4db365-0997-43ff-a2df-cbda661efe96" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ab4925d3-77f9-4293-afd5-1da13899f608" value="122052.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="eWP_lt_mt" id="f36e7ed2-018c-4619-a3c1-2bf6bfc24c9e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1b0d1421-8854-4bca-bb5a-5979a4103e2f 25197d24-70c1-4f2c-a100-ec72354f5bce" id="1db2019a-8585-4132-b582-9a8628162f2d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4592c043-4a8d-4cfc-9e56-2578175f044d" connectedTo="809fd435-2ea2-4d1e-8993-741061db8652"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631001">
        <KPIs xsi:type="esdl:KPIs" id="87c82585-9baf-4270-b210-96b1f35a2cac">
          <kpi xsi:type="esdl:DoubleKPI" id="1a8f0681-96d9-4eec-b687-2fb315ec14e7" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="125e0fe6-1785-4568-be78-e90aefdc6e0f" value="469956.0" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dde03a86-211d-41ac-a4e6-6f08e5e6c15c" value="345.0" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="859be433-7a29-4c6f-997f-327ae192bfb2" value="565.0" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="eebc109c-ed08-42dd-a1c6-5c6d5f6f577f">
          <port xsi:type="esdl:OutPort" name="OutPort" id="49b514c3-a7b5-4f17-8a7a-8323cb9a6ece" connectedTo="b3156922-253d-46f7-b581-0e6dc405b391 d25cab3f-4698-4c84-8a8f-01d40a4d3a24 a04585d7-570c-4d32-900b-1efe7f070ad7 15318315-dd99-4ad4-b2dd-082af2b97b50"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_MT_network" id="b21fb871-c53a-4d4d-825d-6f940416a1e7">
          <port xsi:type="esdl:InPort" name="InPort" id="de1d2a0c-0665-48eb-bd21-5609b78605d8"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="d2aea298-52d6-484e-b951-60795824e061" connectedTo="1fec2a7b-b070-4f16-841d-a5b7e0236f2b 57e284aa-0681-4994-bf9d-666f063c4cde 42f28bf7-2541-4b34-8b16-9725b651dab9 30e7b85b-5ebc-4ddf-b912-b9ef31134f63"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="17f433f6-b5f2-40b3-a0f9-59a2629c6bb6">
          <port xsi:type="esdl:OutPort" name="OutPort" id="9add16a1-6520-4311-b23a-c33c5a806c51" connectedTo="8b699d04-81f1-4cf0-ae55-d4a5922b6582 67419050-4425-45bf-b184-a7f8d86bce1f fa6a71c7-7939-41ec-8960-24c97108b628 af8f223a-b859-474d-9ca9-83482459a8c5"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a02_aansl_ewp" numberOfBuildings="11" id="fb60b6e9-5418-418a-96d2-4346f17e532e">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="65526f9a-7cff-4537-afd6-8106bb31f1b6">
            <port xsi:type="esdl:InPort" connectedTo="49b514c3-a7b5-4f17-8a7a-8323cb9a6ece" id="b3156922-253d-46f7-b581-0e6dc405b391" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e9df7c3e-8fe9-43fd-8fb0-253c83d59056" value="5831.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dae3ede5-fee8-4e28-bd43-d76fb65cee3c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="9ac88588-1646-499b-b190-19eb6194fd0f">
            <port xsi:type="esdl:InPort" connectedTo="9add16a1-6520-4311-b23a-c33c5a806c51" id="8b699d04-81f1-4cf0-ae55-d4a5922b6582" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="38b4600a-d0b5-4836-b1dc-0168d44a6fff" value="34153.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="701c3e7b-6f78-49af-a487-97d4a2d64e6e" connectedTo="657b56fa-0a3f-4585-a997-1c133daa7ca9 1584cdab-1d92-4dcf-9b8b-fecb63f70b12"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="0c12039b-4f3b-40e9-85cd-cecc33ddaf7f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d2aea298-52d6-484e-b951-60795824e061" id="1fec2a7b-b070-4f16-841d-a5b7e0236f2b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="70669742-8181-4aa6-be6c-03aed2dfbee4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="b7480bf1-9ccc-4e35-9f3d-330f1662172a">
            <port xsi:type="esdl:InPort" name="InPort" id="cc3e4bb5-23ec-4bff-9c1a-4a6868b64174">
              <profile xsi:type="esdl:SingleValue" id="64f59614-3ace-4456-96ae-6c3a143331b9" value="19992.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="28a8eb99-ac38-4304-a92c-8966c256c7f8">
            <port xsi:type="esdl:InPort" name="InPort" id="0ea0ab97-78c5-42a2-8d42-2636d7c88945">
              <profile xsi:type="esdl:SingleValue" id="224faa9f-8894-4fce-93fd-2444b52b7d99" value="1666.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="9431fb0f-b51e-479a-9918-e288436b3d5c">
            <port xsi:type="esdl:InPort" name="InPort" id="3e825897-75ad-4a8a-a98d-e798fb239b12">
              <profile xsi:type="esdl:SingleValue" id="2662416e-353c-4c36-a895-a54b59af1f66" value="8330.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="50cf5bcc-a99d-463c-80ea-5abee3979df0">
            <port xsi:type="esdl:InPort" name="InPort" id="6e38cafa-2703-4253-b3ee-ebd4edfdeca3">
              <profile xsi:type="esdl:SingleValue" id="a84e8f02-6445-4b11-af41-efc84ce8061a" value="28322.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="f0834eac-3a2f-4182-b286-68e9b78e34da">
            <port xsi:type="esdl:InPort" connectedTo="1c07209c-ed9c-4b53-aca3-fd980c401b00" id="4c6b65c9-75e8-47ec-b330-b26dfeccc992" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b43b2f2b-712f-4d52-a83e-ca2a4c446b0c" value="21658.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="7770eccf-07ba-4132-a728-c70afc9b4cf2">
            <port xsi:type="esdl:InPort" connectedTo="701c3e7b-6f78-49af-a487-97d4a2d64e6e" id="657b56fa-0a3f-4585-a997-1c133daa7ca9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5455d327-97b4-43b0-afb3-1d2cd8211292" value="28322.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="eWP_lt_mt" id="1a0d09b2-bd9e-4fd6-9ed1-68c0f8590a1b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1b0d1421-8854-4bca-bb5a-5979a4103e2f 701c3e7b-6f78-49af-a487-97d4a2d64e6e" id="1584cdab-1d92-4dcf-9b8b-fecb63f70b12"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1c07209c-ed9c-4b53-aca3-fd980c401b00" connectedTo="4c6b65c9-75e8-47ec-b330-b26dfeccc992"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a04_aansl_lt" numberOfBuildings="39" id="8d6ff4f0-930e-4667-a24c-4252b133d262">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="4fa67f06-9555-484f-9ed5-94545f3f9802">
            <port xsi:type="esdl:InPort" connectedTo="49b514c3-a7b5-4f17-8a7a-8323cb9a6ece" id="d25cab3f-4698-4c84-8a8f-01d40a4d3a24" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="909bb9fd-40e1-42ad-a34f-c4d7276a1a68" value="5831.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ecd34bbe-220a-472e-a679-05c3bb4a6986"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="bb52a15c-683e-4f61-9b7c-cdc9d1a76ede">
            <port xsi:type="esdl:InPort" connectedTo="9add16a1-6520-4311-b23a-c33c5a806c51" id="67419050-4425-45bf-b184-a7f8d86bce1f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bd7e7104-5fa8-4afc-85c7-a4e4cd34bdcd" value="34153.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e9aede3c-7a77-48f2-a573-abb059417aca" connectedTo="431bc495-dc81-4554-8ae0-268e409e5cc2 81c60a29-3074-4a4a-8b1e-82e24e906c9e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="e9436a9b-89ac-4be9-a385-f9356127289b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d2aea298-52d6-484e-b951-60795824e061" id="57e284aa-0681-4994-bf9d-666f063c4cde"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="afeae831-7256-4760-8a87-a085533f6ddd"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="bb656d76-dfb9-4a06-9a2e-52263e344e11">
            <port xsi:type="esdl:InPort" name="InPort" id="382e15fe-5a52-4222-8140-077ab2b9b3e1">
              <profile xsi:type="esdl:SingleValue" id="7ea12e8b-7f93-477b-a207-e25030cd0f81" value="19992.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="b4e83331-69ad-4f4c-a43d-cae933edf6d4">
            <port xsi:type="esdl:InPort" name="InPort" id="b7b16a4c-e0d7-42c5-8887-956f58267ceb">
              <profile xsi:type="esdl:SingleValue" id="13a9e9d0-4984-431c-b99a-dd6d309b1097" value="1666.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="c351ea5d-a5fb-44fd-b48f-805a9e971aa5">
            <port xsi:type="esdl:InPort" name="InPort" id="d0685a7a-20c3-4a10-92e3-98d82ed71305">
              <profile xsi:type="esdl:SingleValue" id="77bab079-9e66-44d4-a5b2-421a18f93ea4" value="8330.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="e380be65-c76d-4d55-befb-9868e56579d1">
            <port xsi:type="esdl:InPort" name="InPort" id="feb272f2-3765-4d79-8143-031fa655367b">
              <profile xsi:type="esdl:SingleValue" id="92f293be-6e46-4261-b060-e2c4f13b5015" value="28322.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="ea16f4dd-50dd-4038-be56-ce247b237975">
            <port xsi:type="esdl:InPort" connectedTo="806951ce-c65f-4875-b91e-0600cfe2567c" id="f87f1a7e-2b57-4291-bbb0-d76dbb6801c0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="81ab744e-4541-470f-8082-b1c5dcf480d4" value="21658.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="0f4a0165-2f4b-4ef7-ad31-3dad5790b0cb">
            <port xsi:type="esdl:InPort" connectedTo="e9aede3c-7a77-48f2-a573-abb059417aca" id="431bc495-dc81-4554-8ae0-268e409e5cc2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6ed084a9-5ba5-4220-86a6-8ed1af092119" value="28322.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="eWP_lt_mt" id="e3392ed9-dcd1-45e4-adbc-069e96e532b4">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1b0d1421-8854-4bca-bb5a-5979a4103e2f e9aede3c-7a77-48f2-a573-abb059417aca" id="81c60a29-3074-4a4a-8b1e-82e24e906c9e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="806951ce-c65f-4875-b91e-0600cfe2567c" connectedTo="f87f1a7e-2b57-4291-bbb0-d76dbb6801c0"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a06_aansl_hr_hg" numberOfBuildings="347" id="8fa8b33e-1aee-4059-902e-fbcd137d4a03">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="75fe956a-3efc-4872-b29f-89b41e2ad98c">
            <port xsi:type="esdl:InPort" connectedTo="49b514c3-a7b5-4f17-8a7a-8323cb9a6ece" id="a04585d7-570c-4d32-900b-1efe7f070ad7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="314fccf9-2aae-4816-a615-8d829232d1ee" value="5831.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cf64af82-b1b8-4260-af44-9818e61fa709"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="eccc5817-d2d8-4fc9-9b1a-34b6f52b2e94">
            <port xsi:type="esdl:InPort" connectedTo="9add16a1-6520-4311-b23a-c33c5a806c51" id="fa6a71c7-7939-41ec-8960-24c97108b628" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bc097a72-69a4-4e83-a430-3b9ea15d29d3" value="34153.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="00e6504b-4754-49a4-8825-57aeae404bb6" connectedTo="322f8824-4872-4221-ade2-18d5a989689e efeb89a5-04fa-4b38-bfdc-17e9061fffd2"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="5b6a855f-28bd-42e2-ad9a-8ce222dbdccb">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d2aea298-52d6-484e-b951-60795824e061" id="42f28bf7-2541-4b34-8b16-9725b651dab9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ab862932-21e1-46d3-a0b7-fe38dc272c37"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="6a0aafed-4d8a-4e76-a927-5cfb00d50238">
            <port xsi:type="esdl:InPort" name="InPort" id="70641c20-7796-4209-81a5-c7fd6e858e4c">
              <profile xsi:type="esdl:SingleValue" id="5a1dd194-099a-4a1d-954e-aa1e4444670a" value="19992.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="cfe37908-d47d-452f-a380-cf06bdd30d4c">
            <port xsi:type="esdl:InPort" name="InPort" id="2bb6a8e1-5106-4e46-b93d-229782374b8c">
              <profile xsi:type="esdl:SingleValue" id="e3446919-5b5d-459a-9044-f9fe6785194f" value="1666.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="a819c059-ae80-40e1-86c8-f97d0cb6dbc0">
            <port xsi:type="esdl:InPort" name="InPort" id="e75d059a-a665-422a-8c59-2e275534f871">
              <profile xsi:type="esdl:SingleValue" id="2fbc2897-8914-4ef3-bc59-f7cba3dd8e50" value="8330.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="f441ae79-d102-4df8-a0bd-b4633e9af839">
            <port xsi:type="esdl:InPort" name="InPort" id="3d0b732f-5d9e-43a7-91d1-7e9caf499f25">
              <profile xsi:type="esdl:SingleValue" id="77a25740-54c1-4dbb-9679-6108b9dda125" value="28322.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="98e7ba83-68d7-4b27-8344-e4fdd0fd9152">
            <port xsi:type="esdl:InPort" connectedTo="788636f7-2c35-4f4b-b2b5-a49bc8a42f66" id="4852ab09-c588-4337-97a6-e917b5f42d5c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="251d98ea-0450-4b70-9dac-6d0192fbe1a4" value="21658.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="02ebaa59-d772-49ac-837d-a5ff2770a2b3">
            <port xsi:type="esdl:InPort" connectedTo="00e6504b-4754-49a4-8825-57aeae404bb6" id="322f8824-4872-4221-ade2-18d5a989689e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7615535c-35d8-43b9-897f-07c54dbd3401" value="28322.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="eWP_lt_mt" id="3af325b3-2023-4b57-b828-032c49d0ae77">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1b0d1421-8854-4bca-bb5a-5979a4103e2f 00e6504b-4754-49a4-8825-57aeae404bb6" id="efeb89a5-04fa-4b38-bfdc-17e9061fffd2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="788636f7-2c35-4f4b-b2b5-a49bc8a42f66" connectedTo="4852ab09-c588-4337-97a6-e917b5f42d5c"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a14_aansl_lt_lt30_30" numberOfBuildings="39" id="3bbcaabd-faca-4128-81d0-d75f0f40a083">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="d78598fe-6c7d-4165-802c-c534e2ba8757">
            <port xsi:type="esdl:InPort" connectedTo="49b514c3-a7b5-4f17-8a7a-8323cb9a6ece" id="15318315-dd99-4ad4-b2dd-082af2b97b50" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="674735da-677d-4cf0-83f0-d4b8e062e38e" value="5831.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cd2e8a3f-b803-4a1f-9614-67a28684703d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="10452c75-6ce4-4498-ae63-464c136c8e3d">
            <port xsi:type="esdl:InPort" connectedTo="9add16a1-6520-4311-b23a-c33c5a806c51" id="af8f223a-b859-474d-9ca9-83482459a8c5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="65722ec5-033e-4d92-9ded-47960230c8f2" value="34153.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e64f1c1e-13e7-47a2-a348-524b7d1c3dd1" connectedTo="bbfb10ab-ca73-4044-8b78-44d64468f8b1 1c7d968b-e5c9-4983-b9e1-fdabe20c1632"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="8aac4de7-572a-4a38-92a3-b33eee667e78">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d2aea298-52d6-484e-b951-60795824e061" id="30e7b85b-5ebc-4ddf-b912-b9ef31134f63"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d5db10d6-4171-4853-9d23-780f8f2c566f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="ae60a2e8-11c2-4a2e-a221-8b91d2d4ccaf">
            <port xsi:type="esdl:InPort" name="InPort" id="bb139a1e-9083-4716-ba82-77d816216fbb">
              <profile xsi:type="esdl:SingleValue" id="071b6352-efe7-497a-b8b9-d3cba0899cd9" value="19992.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="6034e385-1b2e-4a99-aeb7-9040c1704760">
            <port xsi:type="esdl:InPort" name="InPort" id="da60fcad-5074-4fae-9346-8529c0dfe551">
              <profile xsi:type="esdl:SingleValue" id="a635e812-e196-4011-92d4-43be4c6a42e8" value="1666.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="1880386f-70f1-406c-9156-76589b0d4d36">
            <port xsi:type="esdl:InPort" name="InPort" id="16c6041a-0e59-4a34-be29-be70910e4750">
              <profile xsi:type="esdl:SingleValue" id="85d248b7-965e-4afb-a1e0-cb6a86fdec7a" value="8330.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="61f59fa6-0883-4d6a-9675-78f7a080408f">
            <port xsi:type="esdl:InPort" name="InPort" id="2fb973ec-1ea2-4fc4-b1a1-b20866c909be">
              <profile xsi:type="esdl:SingleValue" id="0a08fc07-0997-41c1-8766-7c5b5e441499" value="28322.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="7fbf2083-8cd9-4011-8ed7-1cbbb1843795">
            <port xsi:type="esdl:InPort" connectedTo="fd84f15c-8578-4a74-a44b-ace9150b8035" id="c715575d-4181-4c48-ba8a-a067cac67221" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ca0720c2-afd4-430b-9a85-2d9adec2628a" value="21658.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="894e342f-a9fc-41e1-a9a0-a499534f4764">
            <port xsi:type="esdl:InPort" connectedTo="e64f1c1e-13e7-47a2-a348-524b7d1c3dd1" id="bbfb10ab-ca73-4044-8b78-44d64468f8b1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2821cf36-f918-45a9-a35e-4ad32cdf991b" value="28322.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="eWP_lt_mt" id="c409d434-e9f9-4f64-b2e3-533f0e3ab350">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1b0d1421-8854-4bca-bb5a-5979a4103e2f e64f1c1e-13e7-47a2-a348-524b7d1c3dd1" id="1c7d968b-e5c9-4983-b9e1-fdabe20c1632"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fd84f15c-8578-4a74-a44b-ace9150b8035" connectedTo="c715575d-4181-4c48-ba8a-a067cac67221"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631105">
        <KPIs xsi:type="esdl:KPIs" id="c53aa7a3-db6c-43b2-b847-e0a62d009d28">
          <kpi xsi:type="esdl:DoubleKPI" id="1c934c42-888c-4df9-8d50-916ce597adb7" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f44335ec-ebeb-4f76-936d-d8d18aafa852" value="2780129.0" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="32c8ff97-eaae-4565-bf28-0e5748cee372" value="208.0" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e0076ad6-09d0-4dd3-aca1-f5432cc10f5d" value="313.0" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="83967ac5-f7b3-4210-b354-a90056f4e588">
          <port xsi:type="esdl:OutPort" name="OutPort" id="1b9392d8-ff87-4590-baa9-87a19830dc4f" connectedTo="2304346d-7040-4b59-b711-ad9362fd27d9 7c7bc906-8c28-40f1-ae32-096ccb6f3480 4ab08815-6fd5-4eaa-b2b4-0d06b2454cd8 e3fedb11-c1b6-476a-98a8-860f01e07c3d a6682ee0-ca68-4220-b70e-e82f58b298da 08afc92b-57f2-4de2-8c36-921664a96778"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_LT_network" id="ae784341-1884-4afe-8efa-46987708de88">
          <port xsi:type="esdl:InPort" name="InPort" id="46f3d3cc-c048-4e8d-b895-879f25ab5bc9" connectedTo="84823769-c8be-4a89-92a7-3a12e1f63072"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="ccc662f9-47e8-408f-9c37-c3005fcb2035" connectedTo="455eb7ac-1ced-47e9-b4ee-b50087f2f658 87cef53b-4127-401e-a4ea-1b648b98897e 4fb22239-0f52-4337-8ee5-eb49fa9646dd 432279fe-2306-4f80-81b3-8f426fc695f3 8d744012-2ba5-4630-bc01-66ed79269031 f08a4a6e-4723-4756-ade2-51bcd5cf8434"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_MT_network" id="b98912a6-8df0-4853-80c4-598ad9ae5430">
          <port xsi:type="esdl:InPort" name="InPort" id="279054bd-1bdd-4a5c-858e-03cf674286fb"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="36c828ee-4519-4e03-bf8c-57410242a8ef" connectedTo="2446ef52-e737-4e72-a8d3-68783a0552ff 2ddd5baf-b01b-4048-a584-fb3c520e814c e9f9720a-eb7c-47eb-843a-39d02e4ae814 0084f295-8023-4897-bacd-dfa741a0a7d8 83b87509-e8e7-4c9d-a37b-d2f5dc03f001 65ea8c34-e974-45f6-b718-e1f8cfa1da4b"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="fbbb20b4-618b-4083-93a3-65ab0740e08d">
          <port xsi:type="esdl:OutPort" name="OutPort" id="e1a3917e-b4ac-49d7-a4e3-dce63b7d882a" connectedTo="485c3bf6-d944-4b10-a1a2-f433cfaf0a9b 835c4686-b4b9-4d96-aab6-5263fb109f80 7de3cbcc-814b-4d53-8dec-ebcb085278dd 2e8ea295-4b0f-43ce-a864-dd27d182d1c9 3bd81f87-1d70-4a65-84e3-4a2b22a3deb3 c4e8de71-6fdd-46f5-aaa6-01b663dca772"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" name="h_rest_lt" id="4eb23b84-5bbd-440e-bb7d-b293a93c0673">
          <port xsi:type="esdl:OutPort" name="OutPort" id="84823769-c8be-4a89-92a7-3a12e1f63072" connectedTo="46f3d3cc-c048-4e8d-b895-879f25ab5bc9"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a02_aansl_ewp" numberOfBuildings="109" id="e6de6275-fb0f-4bdc-ab6b-af915bdd522d">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="cdac2357-4387-48dc-8352-49d4afba51d5">
            <port xsi:type="esdl:InPort" connectedTo="1b9392d8-ff87-4590-baa9-87a19830dc4f" id="2304346d-7040-4b59-b711-ad9362fd27d9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0781ac57-cbfc-416d-b5cc-56d813196608" value="62097.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5a7be2fb-e9d8-4722-8f6f-f32d90f31179"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="3a3b4ebf-5dcb-42ff-a129-2c079cb01985">
            <port xsi:type="esdl:InPort" connectedTo="e1a3917e-b4ac-49d7-a4e3-dce63b7d882a" id="485c3bf6-d944-4b10-a1a2-f433cfaf0a9b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ff52ff55-8c20-4baa-8a79-ff3a2c54d758" value="301614.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4ea0830c-8556-4210-b913-4964a084d8ec" connectedTo="b20a2a3d-571b-4411-b692-001ec4544c45 e84ed017-43a3-4640-bae7-b34cb97c2b40"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_lt_connector" id="713083f5-9964-4cb8-85db-2ac4705c50ac">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ccc662f9-47e8-408f-9c37-c3005fcb2035" id="455eb7ac-1ced-47e9-b4ee-b50087f2f658"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7ccdb5bb-907b-455b-8d3a-0ccbcf95c59d" connectedTo="e84ed017-43a3-4640-bae7-b34cb97c2b40"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="8f1fabe3-0d11-4c77-bc7d-abd619b163b5">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="36c828ee-4519-4e03-bf8c-57410242a8ef" id="2446ef52-e737-4e72-a8d3-68783a0552ff"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="804af64a-fa49-4bfc-bb5c-d252b0b70aba"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="217d87ef-af2f-4d13-9d81-58f670bd1ec3">
            <port xsi:type="esdl:InPort" name="InPort" id="067381ff-9112-4d5c-bccc-7bf7e8277bbe">
              <profile xsi:type="esdl:SingleValue" id="cc1b94d3-cb1e-4453-b654-9d4fa4cd2657" value="195162.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="b2065af3-1003-489f-bc86-eb0196e523d9">
            <port xsi:type="esdl:InPort" name="InPort" id="43d89677-edc1-4135-a425-23a037d6e5da">
              <profile xsi:type="esdl:SingleValue" id="e656c3d7-655f-41c1-9add-84cd3a5dcda8" value="26613.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="f07ae6e2-ac61-4c66-84d3-c7e646c0c508">
            <port xsi:type="esdl:InPort" name="InPort" id="a079b80e-d326-4f41-9859-82a737439bb5">
              <profile xsi:type="esdl:SingleValue" id="e3df66ce-c28e-495d-9871-bbae8f574412" value="79839.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="aa0bb2c8-aa42-4a91-bb13-3fa8e03c92b1">
            <port xsi:type="esdl:InPort" name="InPort" id="6da550cd-4095-41af-b26c-4faee3acb340">
              <profile xsi:type="esdl:SingleValue" id="6d49dbf2-9fe2-465e-ba5c-f83d81115568" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="f827c351-59b3-4267-8238-c25889494777">
            <port xsi:type="esdl:InPort" connectedTo="f44c20b8-547e-46e2-9a55-2f2941fe8ac6" id="0a21e911-c9b7-4741-9567-808d4a37ee5a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f3d7921c-d61e-4a9a-8ac1-0e93a9f48b81" value="221775.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="32a81bca-0387-4ba6-ac56-b3b4089165b1">
            <port xsi:type="esdl:InPort" connectedTo="4ea0830c-8556-4210-b913-4964a084d8ec" id="b20a2a3d-571b-4411-b692-001ec4544c45" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2d4fb075-8a92-431a-99db-350035e45a88" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="eWP_lt_mt" id="79b66856-8f56-4f72-b8a3-aaa10e0ade5a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7ccdb5bb-907b-455b-8d3a-0ccbcf95c59d 4ea0830c-8556-4210-b913-4964a084d8ec" id="e84ed017-43a3-4640-bae7-b34cb97c2b40"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f44c20b8-547e-46e2-9a55-2f2941fe8ac6" connectedTo="0a21e911-c9b7-4741-9567-808d4a37ee5a"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a03_aansl_mt" numberOfBuildings="586" id="f6358cdb-8ce9-4907-be4d-cbd2c36ef97d">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="c3b48107-fc5c-4d3e-a74d-5947a3f0d854">
            <port xsi:type="esdl:InPort" connectedTo="1b9392d8-ff87-4590-baa9-87a19830dc4f" id="7c7bc906-8c28-40f1-ae32-096ccb6f3480" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1481dd0a-1872-4128-b893-3d0b948eb390" value="62097.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0a444a36-4829-4035-89c7-94b4c0eeb799"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="fc1ecbb6-91aa-4268-b5aa-417210632654">
            <port xsi:type="esdl:InPort" connectedTo="e1a3917e-b4ac-49d7-a4e3-dce63b7d882a" id="835c4686-b4b9-4d96-aab6-5263fb109f80" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ce073151-eb45-4490-97b9-03baad4cf639" value="301614.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="805dd356-3ba5-46e9-961a-b9a225ee5d7f" connectedTo="85e95166-bf91-4a7d-b5d9-7e9f81914b17 ee55260f-3a62-4d6e-a61e-aff6eb73aec3"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_lt_connector" id="b6e8e32c-02e7-4004-92e3-a5f4521ffd8b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ccc662f9-47e8-408f-9c37-c3005fcb2035" id="87cef53b-4127-401e-a4ea-1b648b98897e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="94f8b9aa-076b-4872-8914-014e7768a2d3" connectedTo="ee55260f-3a62-4d6e-a61e-aff6eb73aec3"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="25475e25-6d24-4561-89fa-ca8bfecb8c97">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="36c828ee-4519-4e03-bf8c-57410242a8ef" id="2ddd5baf-b01b-4048-a584-fb3c520e814c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="41963a74-6616-482f-b99a-b3bae6b84007"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="eaf94b2c-dd51-489e-ae5a-81fb2341649a">
            <port xsi:type="esdl:InPort" name="InPort" id="b66153f9-941d-4545-b4fb-8cfcca3c4fff">
              <profile xsi:type="esdl:SingleValue" id="446a7848-5c72-4fe4-bab4-c69542a705d6" value="195162.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="00f534b5-b0c7-452f-9a79-f6be1b63ac37">
            <port xsi:type="esdl:InPort" name="InPort" id="fb20639d-507a-430a-8f28-023d112858bb">
              <profile xsi:type="esdl:SingleValue" id="6654f39e-473a-45fc-af6e-3205e62c1578" value="26613.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="58ef47de-92ce-4e76-82a6-c4161a43b1e8">
            <port xsi:type="esdl:InPort" name="InPort" id="57f866e5-93f1-4a4e-b457-bc9ed0fbc77d">
              <profile xsi:type="esdl:SingleValue" id="1c85ffbc-f29a-4c13-a50a-5b1896066b8c" value="79839.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="c49c063c-daef-4f90-a064-abf1c1205aff">
            <port xsi:type="esdl:InPort" name="InPort" id="5bf3e2eb-c7c4-444a-bb8f-1b365502b549">
              <profile xsi:type="esdl:SingleValue" id="561c06dd-b563-4b7a-b3c8-f695a7b94198" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="a1d2bcd3-079b-41c4-a03b-9fafb370d02d">
            <port xsi:type="esdl:InPort" connectedTo="3f26c21f-e4de-495f-9b07-7af91380ee95" id="7f09e8e4-c753-4d00-b38f-ad072bed707b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6c6392da-8907-4aa5-931d-c30e7829507b" value="221775.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="ff207cb5-0c9f-4166-b5c1-d4e9e301a73b">
            <port xsi:type="esdl:InPort" connectedTo="805dd356-3ba5-46e9-961a-b9a225ee5d7f" id="85e95166-bf91-4a7d-b5d9-7e9f81914b17" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e2f4da8e-919a-43da-8354-4021c2984b1f" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="eWP_lt_mt" id="9541f136-ba5d-4ae4-95dc-d310f0655480">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="94f8b9aa-076b-4872-8914-014e7768a2d3 805dd356-3ba5-46e9-961a-b9a225ee5d7f" id="ee55260f-3a62-4d6e-a61e-aff6eb73aec3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3f26c21f-e4de-495f-9b07-7af91380ee95" connectedTo="7f09e8e4-c753-4d00-b38f-ad072bed707b"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a04_aansl_lt" numberOfBuildings="351" id="4059e76e-16ea-4c48-99bc-55f334b98ad0">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="b2e38347-f39f-48c7-9003-1f175c96f652">
            <port xsi:type="esdl:InPort" connectedTo="1b9392d8-ff87-4590-baa9-87a19830dc4f" id="4ab08815-6fd5-4eaa-b2b4-0d06b2454cd8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d4c02102-a04d-4707-a587-11363fdaab41" value="62097.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="90fef411-b3c7-43bd-a1e2-0a8850fc59d8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="3861c333-226a-4dd8-9a8b-374cb82ba04d">
            <port xsi:type="esdl:InPort" connectedTo="e1a3917e-b4ac-49d7-a4e3-dce63b7d882a" id="7de3cbcc-814b-4d53-8dec-ebcb085278dd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="77c46f72-1de2-4508-9179-9c4c00f03e82" value="301614.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="601e66ff-5297-4223-b824-59812dfc0965" connectedTo="f162791f-5e83-4e75-859e-4027e46bd305 d832ae22-8741-4dc4-bf12-50203fd8a198"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_lt_connector" id="841352c9-40b2-40b8-8097-31934b516962">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ccc662f9-47e8-408f-9c37-c3005fcb2035" id="4fb22239-0f52-4337-8ee5-eb49fa9646dd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0c089ef4-1f66-48f9-bc09-47bbd0ca7195" connectedTo="d832ae22-8741-4dc4-bf12-50203fd8a198"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="be721996-407b-4d15-8f23-324d8443337e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="36c828ee-4519-4e03-bf8c-57410242a8ef" id="e9f9720a-eb7c-47eb-843a-39d02e4ae814"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0a835e2a-bcf6-4121-98e0-b2d9bf1d668a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="ac8b3849-b5ac-41b3-8547-3203eaf747f8">
            <port xsi:type="esdl:InPort" name="InPort" id="98703654-cf19-4000-adf4-db1f87e44855">
              <profile xsi:type="esdl:SingleValue" id="c73bcff4-60eb-46f3-9e70-abe0cd6de658" value="195162.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="78ae48d4-1d57-4bef-90fd-08e06504293f">
            <port xsi:type="esdl:InPort" name="InPort" id="7db97bc8-03cb-49e5-851d-3d02ecd0fc6a">
              <profile xsi:type="esdl:SingleValue" id="e2a98fb2-3918-4f38-bf98-bf07a85b5840" value="26613.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="ad52d411-adea-482a-b9d7-8a223cf7fee4">
            <port xsi:type="esdl:InPort" name="InPort" id="29641d20-c6c8-424b-a3e0-701b96e7323d">
              <profile xsi:type="esdl:SingleValue" id="6d4d2801-896a-4228-ae8f-a99932b8f976" value="79839.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="a461f6b1-add9-4a11-955f-1e30c3a08c39">
            <port xsi:type="esdl:InPort" name="InPort" id="10f6caa9-87ff-47af-8910-bb3f06deb06b">
              <profile xsi:type="esdl:SingleValue" id="95a4c421-86c2-4c9e-96f0-6fa46fa525d6" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="937d753a-7e12-4c57-8e18-b018b655d82b">
            <port xsi:type="esdl:InPort" connectedTo="e202ce55-ace4-4c4b-ae02-410bf0626f82" id="9fd24180-1fcc-4324-b502-155ac12255fd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6fe76ad0-1d19-413f-b577-3223d2ed2525" value="221775.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="750cbf37-1154-4262-9d2b-f32b398fb496">
            <port xsi:type="esdl:InPort" connectedTo="601e66ff-5297-4223-b824-59812dfc0965" id="f162791f-5e83-4e75-859e-4027e46bd305" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="de023461-14a5-4b97-b1a5-fdbe69f0e0c3" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="eWP_lt_mt" id="13fb0ffe-a439-418a-b648-dadebf26ec07">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0c089ef4-1f66-48f9-bc09-47bbd0ca7195 601e66ff-5297-4223-b824-59812dfc0965" id="d832ae22-8741-4dc4-bf12-50203fd8a198"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e202ce55-ace4-4c4b-ae02-410bf0626f82" connectedTo="9fd24180-1fcc-4324-b502-155ac12255fd"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a06_aansl_hr_hg" numberOfBuildings="1486" id="5ced554b-e4e0-4773-b366-802d3a9e43d3">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="07ecf6fb-7355-4ebe-a06c-5bafed887791">
            <port xsi:type="esdl:InPort" connectedTo="1b9392d8-ff87-4590-baa9-87a19830dc4f" id="e3fedb11-c1b6-476a-98a8-860f01e07c3d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ace0b5fc-bc71-4f19-a806-a059baba5e1f" value="62097.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b65dab78-a86c-4c52-9c01-c80b69790932"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="3b2550b7-17cf-4ea3-8d7e-818abecc253e">
            <port xsi:type="esdl:InPort" connectedTo="e1a3917e-b4ac-49d7-a4e3-dce63b7d882a" id="2e8ea295-4b0f-43ce-a864-dd27d182d1c9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5c7c9c86-e682-4a78-af3c-ec31fab1c117" value="301614.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5a8a2f79-a76e-4c3d-9434-76803f833c28" connectedTo="86a49cce-89bd-4244-aca8-f2bfc3d2529b d324cf75-fead-4abe-afa3-d48526539894"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_lt_connector" id="aadd23b9-6b27-4849-9209-e3890cf798e8">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ccc662f9-47e8-408f-9c37-c3005fcb2035" id="432279fe-2306-4f80-81b3-8f426fc695f3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="457381ab-054e-40ca-9da3-327d3282877a" connectedTo="d324cf75-fead-4abe-afa3-d48526539894"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="ed8da694-b415-43b6-9628-6b88c0241181">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="36c828ee-4519-4e03-bf8c-57410242a8ef" id="0084f295-8023-4897-bacd-dfa741a0a7d8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="85a0d34b-c8ab-4c02-adcb-762d321d3708"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="5da20dad-f851-4424-8c31-dc25c5f7233f">
            <port xsi:type="esdl:InPort" name="InPort" id="5ae79e94-cd4d-4c29-847e-eb4ddb299c13">
              <profile xsi:type="esdl:SingleValue" id="abef4257-a22d-443a-9a98-8cd4178962e0" value="195162.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="60f3c8c5-498c-45f2-8205-56c40d4aae43">
            <port xsi:type="esdl:InPort" name="InPort" id="3b3082df-64d7-47be-9d20-90602db2e1b1">
              <profile xsi:type="esdl:SingleValue" id="b501c247-46cb-4348-a155-a92b03439d4b" value="26613.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="9bb0081d-7f10-4c57-83c4-fc5f4fdb383d">
            <port xsi:type="esdl:InPort" name="InPort" id="a5e2fccd-2f11-45de-be39-a2270143780d">
              <profile xsi:type="esdl:SingleValue" id="db44fe86-056c-43a5-b06c-d017fc916839" value="79839.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="18ddd529-a6f2-4165-9a5b-6a2bfd26894a">
            <port xsi:type="esdl:InPort" name="InPort" id="6a56a46e-0cc7-474b-988c-50ab28a06870">
              <profile xsi:type="esdl:SingleValue" id="d10a1d5f-85a6-42ee-a43a-7a6a07bdca39" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="d3cd6f5f-a424-4bfc-8d05-d87b42fe7b76">
            <port xsi:type="esdl:InPort" connectedTo="9f2c8b32-f231-4a09-8363-66f0ffde70d8" id="27ad25b2-cb56-4327-b1c2-cec4666a3bdc" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="48de8317-5c6b-459a-b86e-fee99868ebdd" value="221775.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="1d433260-0922-448f-adde-e487ee3ba520">
            <port xsi:type="esdl:InPort" connectedTo="5a8a2f79-a76e-4c3d-9434-76803f833c28" id="86a49cce-89bd-4244-aca8-f2bfc3d2529b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b0979324-9d6c-4469-a3b1-c68a646b370c" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="eWP_lt_mt" id="e13e62cd-538d-4678-a354-cb305d026d21">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="457381ab-054e-40ca-9da3-327d3282877a 5a8a2f79-a76e-4c3d-9434-76803f833c28" id="d324cf75-fead-4abe-afa3-d48526539894"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9f2c8b32-f231-4a09-8363-66f0ffde70d8" connectedTo="27ad25b2-cb56-4327-b1c2-cec4666a3bdc"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a14_aansl_lt_lt30_30" numberOfBuildings="351" id="8b1cc8bb-6198-4d05-879d-e2307027843f">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="2534993c-2f06-4959-b41a-6d3fc030a65e">
            <port xsi:type="esdl:InPort" connectedTo="1b9392d8-ff87-4590-baa9-87a19830dc4f" id="a6682ee0-ca68-4220-b70e-e82f58b298da" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="28485341-7585-457c-967c-02b06173c070" value="62097.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3cc62e13-4d93-437c-a649-06f2a4adb999"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="940de499-e730-4211-8e77-2c17cefb1a47">
            <port xsi:type="esdl:InPort" connectedTo="e1a3917e-b4ac-49d7-a4e3-dce63b7d882a" id="3bd81f87-1d70-4a65-84e3-4a2b22a3deb3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8a65fbc8-b0b4-4474-be4b-12e1266d2cca" value="301614.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="850e8197-ac69-45e0-b8e3-15a7fa40a602" connectedTo="099c2bdb-2544-4ea0-8374-54b06cdba413 27daa80b-3fdb-44a8-9c29-a8484bbc41a0"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_lt_connector" id="6c3b0848-422c-484a-9e5c-3e32dbf9e662">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ccc662f9-47e8-408f-9c37-c3005fcb2035" id="8d744012-2ba5-4630-bc01-66ed79269031"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="da3aecc0-a560-45a0-81f7-7e64096550d6" connectedTo="27daa80b-3fdb-44a8-9c29-a8484bbc41a0"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="99882d43-2311-45d3-b0c6-6b33981d0267">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="36c828ee-4519-4e03-bf8c-57410242a8ef" id="83b87509-e8e7-4c9d-a37b-d2f5dc03f001"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5005be51-35a4-4dfa-8c57-9288aea812ed"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="ca851719-83c7-4958-ad3f-86fde886a917">
            <port xsi:type="esdl:InPort" name="InPort" id="56c48a9e-bf98-4b32-9f95-3194dccce7ea">
              <profile xsi:type="esdl:SingleValue" id="e5410483-17db-44f7-8a77-2e1123872449" value="195162.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="c82caf24-2033-4560-8042-8292943fe984">
            <port xsi:type="esdl:InPort" name="InPort" id="7e9588c0-1f2d-4e1c-80b6-c8f62f5e36bf">
              <profile xsi:type="esdl:SingleValue" id="11d20c91-79cb-46ac-b281-a716d84f3cbe" value="26613.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="fddc0219-9260-4393-bb74-5352a3870160">
            <port xsi:type="esdl:InPort" name="InPort" id="04201fd1-e36e-40ec-87bd-c14d7abdc2d4">
              <profile xsi:type="esdl:SingleValue" id="0a58d268-ad56-433d-997b-b4ca534113c9" value="79839.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="20637342-83fa-4090-8480-4bb11b2bc00c">
            <port xsi:type="esdl:InPort" name="InPort" id="2e2782a1-ea7b-4e07-9c3d-86edc518f3a3">
              <profile xsi:type="esdl:SingleValue" id="54ba6c53-66ac-407f-ad64-c84dffb68e3d" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="f0c5b08f-9ffc-438d-80aa-b8e59514b954">
            <port xsi:type="esdl:InPort" connectedTo="8249756c-4b4b-461d-903e-97887f2bfd66" id="7f703e95-78c6-49b3-a904-bb86ea504147" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5c539bfb-540f-4d9b-ad22-f0c0ae6187fd" value="221775.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="dad588bf-d92a-4c5d-ae5f-28471ff14be3">
            <port xsi:type="esdl:InPort" connectedTo="850e8197-ac69-45e0-b8e3-15a7fa40a602" id="099c2bdb-2544-4ea0-8374-54b06cdba413" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f5333e1e-6261-4843-bff1-5fb7a0e7e780" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="eWP_lt_mt" id="8971f90f-4b38-497d-aacd-dafa1c8eaab7">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="da3aecc0-a560-45a0-81f7-7e64096550d6 850e8197-ac69-45e0-b8e3-15a7fa40a602" id="27daa80b-3fdb-44a8-9c29-a8484bbc41a0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8249756c-4b4b-461d-903e-97887f2bfd66" connectedTo="7f703e95-78c6-49b3-a904-bb86ea504147"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a19_aansl_mt_restwarmte" numberOfBuildings="586" id="15f5998f-21ba-4840-9bc9-10025eb9b284">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="3289db20-6383-4710-940f-bbdac57f9067">
            <port xsi:type="esdl:InPort" connectedTo="1b9392d8-ff87-4590-baa9-87a19830dc4f" id="08afc92b-57f2-4de2-8c36-921664a96778" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1b0f9ad8-6981-4ab8-b81f-0cc7b2e8a2a3" value="62097.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4fffaade-8cca-4962-baa4-da6ca400d4d6"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="c5f45341-a5a5-4b17-94c8-0bdbcedc0e31">
            <port xsi:type="esdl:InPort" connectedTo="e1a3917e-b4ac-49d7-a4e3-dce63b7d882a" id="c4e8de71-6fdd-46f5-aaa6-01b663dca772" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="338c323e-4737-4b37-b13e-5644dd0aa3f6" value="301614.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9d213853-8f8a-429d-8047-80315733782f" connectedTo="edef0d73-ee6a-4b65-bfa1-d500cc983941 a2eb4f63-870c-4f6f-be7b-4849e15696d7"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_lt_connector" id="ea66552f-e937-4394-ab05-258fbf6acfea">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ccc662f9-47e8-408f-9c37-c3005fcb2035" id="f08a4a6e-4723-4756-ade2-51bcd5cf8434"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9a5166fd-bf44-426a-87b3-f535f5d378ed" connectedTo="a2eb4f63-870c-4f6f-be7b-4849e15696d7 1b25c961-5519-4125-aa1e-4f7c56df9c95 ed6b0d0f-6eca-43dc-a8ef-626164621044 bef3cc6a-df2d-47cf-b7cd-37772d732fa8 29412381-b375-4308-bb34-6c99e70094c0 3fe4c3ec-24d6-4e0f-8a33-d61358b0efcb e995ff89-4e15-4869-953e-d536eef21037 baba3f8c-80b6-43f6-8dd4-e6b38d64a8fb fce27da8-193c-4e54-ba37-8e53fbdbedc8 72355c6b-f795-4cdc-8a4e-c350941aa0d4"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="cf9732e3-f724-4d10-ba27-1be7a93e2a7b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="36c828ee-4519-4e03-bf8c-57410242a8ef" id="65ea8c34-e974-45f6-b718-e1f8cfa1da4b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9bcb5652-a2c1-466a-95fc-dc2c3cfe1395"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="518dcea5-2aec-4395-ba08-961b96590af5">
            <port xsi:type="esdl:InPort" name="InPort" id="be9c2f4f-78c1-44ac-8db9-cf499f094aaf">
              <profile xsi:type="esdl:SingleValue" id="1478291e-b679-4fcc-8128-b709109919db" value="195162.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="87843d82-a91f-4dd7-b659-8a1355f94b2d">
            <port xsi:type="esdl:InPort" name="InPort" id="3e9c93e6-291a-46ae-b8a9-beec452e4a46">
              <profile xsi:type="esdl:SingleValue" id="0a03744c-b4fc-4b89-97c1-58f88a13eb71" value="26613.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="afa6e31e-30c9-48a3-8aed-1b80826b5b87">
            <port xsi:type="esdl:InPort" name="InPort" id="2f928f60-f397-4a6b-98ee-5b6afc9d649b">
              <profile xsi:type="esdl:SingleValue" id="5cac5479-ebbe-4ba2-98f3-372f5cefa192" value="79839.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="c0829993-ae92-44d4-a9c4-4d27b1b59ade">
            <port xsi:type="esdl:InPort" name="InPort" id="03bf0bfb-3f30-4e21-b558-5b39b4fd4123">
              <profile xsi:type="esdl:SingleValue" id="acf59d4d-33d0-4994-a1c5-5c39375fbfd4" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="1929aa8c-f791-4e2b-b8ce-ebcbd2140c50">
            <port xsi:type="esdl:InPort" connectedTo="21bcf4cc-c15a-4dfc-8976-739800f3ab70" id="5f861eea-d5ad-4430-aed4-144d5c0ed9ee" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="602e1705-2246-43a1-a7e2-bfed68c7b524" value="221775.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="888594d0-7ce8-47ac-9237-5892c6e129e3">
            <port xsi:type="esdl:InPort" connectedTo="9d213853-8f8a-429d-8047-80315733782f" id="edef0d73-ee6a-4b65-bfa1-d500cc983941" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5b39e215-07be-4ab1-b1ed-b4582c9f2c1d" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="eWP_lt_mt" id="cc802c38-ab5d-48a7-a084-31910fddcddb">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9a5166fd-bf44-426a-87b3-f535f5d378ed 9d213853-8f8a-429d-8047-80315733782f" id="a2eb4f63-870c-4f6f-be7b-4849e15696d7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="21bcf4cc-c15a-4dfc-8976-739800f3ab70" connectedTo="5f861eea-d5ad-4430-aed4-144d5c0ed9ee"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631306">
        <KPIs xsi:type="esdl:KPIs" id="7aed3957-f4c0-483a-bb3e-6013c219f812">
          <kpi xsi:type="esdl:DoubleKPI" id="6791051a-8386-4362-9337-31bc9684e1d7" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="205e205e-a164-4e91-a1bf-8b4a1da9fdc0" value="137744.0" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="058fd3bc-7871-4341-a4dd-7e707753023d" value="246.0" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="68dc36e6-9f60-486c-a3fa-5941f26389fb" value="842.0" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_MT_network" id="7c28506b-8f78-461c-b69c-595fbcd90e9c">
          <port xsi:type="esdl:InPort" name="InPort" id="8a57d325-776d-469e-bba5-b0641ac74424"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="8ebe587a-cf73-446f-9bb8-1fdba524d301" connectedTo="92d46250-3a92-44d5-954c-181f41e32fd3 8f42d6a8-620c-408c-8e79-db75caf6fe65 73396608-1ef4-4e75-9b9e-edef1a8964e9"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="eaf5b700-15c4-49c9-bcf5-6ed176f71dba">
          <port xsi:type="esdl:OutPort" name="OutPort" id="b788ecf7-838c-4b8e-b15e-df851bf16714" connectedTo="d071e354-83e9-4888-b72c-473f9d18105f de0cc1f1-adc8-4ef4-b817-f399cc2cdc31 88331fea-58ae-4b09-8586-bd71ce92b509"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a02_aansl_ewp" numberOfBuildings="31" id="e9fd3b76-33cc-4584-8965-8e22519d2c93">
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="bccd334d-7f3b-4536-848e-9b1a7cff9f55">
            <port xsi:type="esdl:InPort" connectedTo="b788ecf7-838c-4b8e-b15e-df851bf16714" id="d071e354-83e9-4888-b72c-473f9d18105f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="094379dc-135d-496d-8024-6a2d0da5b91f" value="7708.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e4a1784f-0704-4038-b9ea-6cc824043561" connectedTo="edf5fbb9-c61f-446b-a82b-006f552a7d88 1b25c961-5519-4125-aa1e-4f7c56df9c95"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="eaa00d41-571b-4f82-8936-cd7fea72ad42">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8ebe587a-cf73-446f-9bb8-1fdba524d301" id="92d46250-3a92-44d5-954c-181f41e32fd3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5b93cb8d-71d8-47e0-9eca-c299046a000b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="93ab1565-eff3-42cc-9b68-40015a2530b0">
            <port xsi:type="esdl:InPort" name="InPort" id="dbe642c5-dc02-447d-b537-f5d94e924d55">
              <profile xsi:type="esdl:SingleValue" id="d1a7d1f4-aacd-44f0-a2e9-022dd636961f" value="3280.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="71fdb59a-1b75-4d3e-a2a8-2320077303a0">
            <port xsi:type="esdl:InPort" name="InPort" id="8bf771ef-7541-4fed-b018-0922834df911">
              <profile xsi:type="esdl:SingleValue" id="030c7adf-3e3c-41f7-87ed-7e8ab441a83c" value="328.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="b9aaba63-66b7-4690-98ef-98e9f90a0217">
            <port xsi:type="esdl:InPort" name="InPort" id="5a42623e-72c7-44c6-8806-08da138c206e">
              <profile xsi:type="esdl:SingleValue" id="d9b76365-7ba9-4bc0-a0de-ca359720ea35" value="3608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="eb8f2132-b8d7-4134-a96d-6465a83ffcda">
            <port xsi:type="esdl:InPort" name="InPort" id="6d0ea5b8-de11-4b63-8469-f0bad28e6306">
              <profile xsi:type="esdl:SingleValue" id="afd53bf9-bba7-4306-bbde-e25c2a6d61cc" value="5904.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="04cf3c8c-1ed3-4dd1-86e7-5676c9836d6d">
            <port xsi:type="esdl:InPort" connectedTo="dc67cf0c-d9df-4145-a726-9223d3b6b5e6" id="60db1614-e48f-45c1-9ced-6a91b2f0e976" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f692a59b-f176-4335-8526-223e3770917a" value="3608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="ec8255da-59c1-4eef-80eb-c3b3d259ab97">
            <port xsi:type="esdl:InPort" connectedTo="e4a1784f-0704-4038-b9ea-6cc824043561" id="edf5fbb9-c61f-446b-a82b-006f552a7d88" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8b65f91a-190b-46b7-bcf6-8a49fec5bea0" value="5904.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="eWP_lt_mt" id="5727d730-d759-4577-8b74-b7dd320b37fb">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9a5166fd-bf44-426a-87b3-f535f5d378ed e4a1784f-0704-4038-b9ea-6cc824043561" id="1b25c961-5519-4125-aa1e-4f7c56df9c95"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dc67cf0c-d9df-4145-a726-9223d3b6b5e6" connectedTo="60db1614-e48f-45c1-9ced-6a91b2f0e976"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a04_aansl_lt" numberOfBuildings="8" id="336825a4-2f52-4a60-a5a1-ca2676449100">
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="3688693c-2c57-4851-bc26-98b6ef2cbf3c">
            <port xsi:type="esdl:InPort" connectedTo="b788ecf7-838c-4b8e-b15e-df851bf16714" id="de0cc1f1-adc8-4ef4-b817-f399cc2cdc31" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ed694e53-82b1-4118-84c8-ee36382ba26a" value="7708.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a7162626-7e98-432a-ac87-d8256e86823d" connectedTo="e3655f92-63e6-40a0-a492-1358c5cac983 ed6b0d0f-6eca-43dc-a8ef-626164621044"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="adcfe1b8-136c-41c2-98c0-83a68100f825">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8ebe587a-cf73-446f-9bb8-1fdba524d301" id="8f42d6a8-620c-408c-8e79-db75caf6fe65"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="21c48244-2d17-4772-9939-e28771f269a2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="ece43d52-3f82-4434-a5e3-6bdf0fe70323">
            <port xsi:type="esdl:InPort" name="InPort" id="7481aa9e-d9bd-46bf-a19c-3d2ced79ed3b">
              <profile xsi:type="esdl:SingleValue" id="c7175039-bf2f-4c10-bbec-c1ed80bcdb03" value="3280.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="93ab8ac5-6805-413b-9ccc-ce170da37ab3">
            <port xsi:type="esdl:InPort" name="InPort" id="c47415e3-7a7f-4ebb-af04-8c20e673526e">
              <profile xsi:type="esdl:SingleValue" id="d252d35b-31c5-4d0e-a6ed-5bf05b927003" value="328.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="94dc45e1-08e1-49fb-ba7e-1c7cafc7d103">
            <port xsi:type="esdl:InPort" name="InPort" id="37cd20ea-d5de-416b-b747-74c2c7d24c7e">
              <profile xsi:type="esdl:SingleValue" id="6773f002-bb04-4f0f-98d2-6b19d4b3240f" value="3608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="a81a182b-7ffd-4854-a331-0f78b5023708">
            <port xsi:type="esdl:InPort" name="InPort" id="f7e9b854-7219-4cd9-9c18-18210320721d">
              <profile xsi:type="esdl:SingleValue" id="cc0abd47-7163-42d3-aeee-970cf5899d0b" value="5904.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="27e2d7d3-f729-41c9-9035-76779350895e">
            <port xsi:type="esdl:InPort" connectedTo="39446c38-9834-43dd-ad58-fd28f934d79b" id="48f459b4-fc27-467d-9330-9d784f03d15d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="225c8268-e581-4e2b-a4ad-2ae1a1019156" value="3608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="667635a8-c22f-49b3-aedd-f8f7b1dd0624">
            <port xsi:type="esdl:InPort" connectedTo="a7162626-7e98-432a-ac87-d8256e86823d" id="e3655f92-63e6-40a0-a492-1358c5cac983" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="adf36cea-3105-45c0-bd5b-335a20f21eba" value="5904.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="eWP_lt_mt" id="0a86d1e5-c5d5-4706-9299-cda1da6975aa">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9a5166fd-bf44-426a-87b3-f535f5d378ed a7162626-7e98-432a-ac87-d8256e86823d" id="ed6b0d0f-6eca-43dc-a8ef-626164621044"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="39446c38-9834-43dd-ad58-fd28f934d79b" connectedTo="48f459b4-fc27-467d-9330-9d784f03d15d"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a14_aansl_lt_lt30_30" numberOfBuildings="8" id="e5624c13-b3c9-4a24-a0a4-8760ad4b00c8">
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="a8447ef5-7039-4679-b89e-ada1b60f22d4">
            <port xsi:type="esdl:InPort" connectedTo="b788ecf7-838c-4b8e-b15e-df851bf16714" id="88331fea-58ae-4b09-8586-bd71ce92b509" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="eac3dbcb-7f50-497c-b56e-e8e6836bbffa" value="7708.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4fa67449-0026-4740-8295-31c42b3fda70" connectedTo="860303ad-2211-4091-b6a7-aefac4f62273 bef3cc6a-df2d-47cf-b7cd-37772d732fa8"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="b3d7df48-e864-449f-8470-47975f01ae57">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8ebe587a-cf73-446f-9bb8-1fdba524d301" id="73396608-1ef4-4e75-9b9e-edef1a8964e9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1bd80557-c856-4fdf-be6e-430c300ee463"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="6c35342b-81e4-4655-b098-6a954f981bbe">
            <port xsi:type="esdl:InPort" name="InPort" id="eb1389d1-897a-4cc4-864d-1133cd90ca5a">
              <profile xsi:type="esdl:SingleValue" id="e5e72fb0-7cb4-487f-b766-02c2d8c5fcea" value="3280.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="b61a1f6f-1117-4d16-b089-8fbdd0c01e26">
            <port xsi:type="esdl:InPort" name="InPort" id="cb2fbb6a-5528-4e21-ab1e-6970a2bb0008">
              <profile xsi:type="esdl:SingleValue" id="b8912e53-aaf9-4523-9aa5-8793b53eded3" value="328.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="143938d7-8ed0-43e8-9167-c6cf0b26f4a3">
            <port xsi:type="esdl:InPort" name="InPort" id="dbfb3337-1d63-44ed-b5fb-d395fb1f8248">
              <profile xsi:type="esdl:SingleValue" id="61d374dd-1037-4bd6-8976-4ec32ed201c0" value="3608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="0d322469-7aec-40f3-8450-0ccfb1715e87">
            <port xsi:type="esdl:InPort" name="InPort" id="319c8dd1-0062-4afa-abda-c7d343b42781">
              <profile xsi:type="esdl:SingleValue" id="b8062d8d-c500-46cf-80ad-798300417749" value="5904.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="15675890-6fa2-4ba8-82fa-223a68f085d4">
            <port xsi:type="esdl:InPort" connectedTo="adeda1b0-3da2-47a6-b89b-e9bb2785568e" id="22ccff1d-639d-4734-b126-b2017bafdb25" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6b04e166-6e18-4904-a2f1-e22483a49039" value="3608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="317632b4-4173-40a2-9c6c-35cc9abe8eee">
            <port xsi:type="esdl:InPort" connectedTo="4fa67449-0026-4740-8295-31c42b3fda70" id="860303ad-2211-4091-b6a7-aefac4f62273" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="933c59c5-22b3-4782-8f9c-1ba163769328" value="5904.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="eWP_lt_mt" id="2d36ac46-628b-4940-9436-2ed2e8ab9eda">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9a5166fd-bf44-426a-87b3-f535f5d378ed 4fa67449-0026-4740-8295-31c42b3fda70" id="bef3cc6a-df2d-47cf-b7cd-37772d732fa8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="adeda1b0-3da2-47a6-b89b-e9bb2785568e" connectedTo="22ccff1d-639d-4734-b126-b2017bafdb25"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631307">
        <KPIs xsi:type="esdl:KPIs" id="1b02153d-ef4c-4a1e-b160-2ff65dd8c4b7">
          <kpi xsi:type="esdl:DoubleKPI" id="0b936d68-e5c1-44e3-90b5-4b2eaf9dd1ab" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="caf78d5c-27af-4483-bb69-9e0e79750f70" value="616824.0" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a6926879-c8c6-422f-9115-f96f48e59213" value="469.0" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="202b9a6c-7ab4-47e6-9e74-64ec0a8ab797" value="452.0" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="2c851596-13e9-4b88-b707-d94d99138449">
          <port xsi:type="esdl:OutPort" name="OutPort" id="508d4ece-2862-46ca-9e0f-18128b78204f" connectedTo="7c4b18ce-a55d-42fb-8a1e-16dd60c3f521 f51e832b-94ee-4427-8ad1-15d4d5954937 b71cabfb-23bd-40be-a8e1-c88d7f0fcf4f 4c415151-94d9-46e8-8a57-c4136c411a8c 852827f1-3d7f-4b45-bc4d-69f73b27b81a cc43e502-2034-45a0-9ae6-b3e1f649c47c"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_MT_network" id="f65af8d5-e07f-4a9d-9ad2-49441fe4df09">
          <port xsi:type="esdl:InPort" name="InPort" id="064b39a0-b5c5-4c7b-82f1-049fcec87541"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="336eb5a4-a606-438a-a20d-c15de6a8cccc" connectedTo="d85432b1-aa94-4f77-98af-c276496cc7a0 c5947732-c63a-4c01-af89-ea9e9fe70809 e4198ceb-e83a-4fa9-ab70-9a8a857ae425 64f8fee5-6766-40b3-8fd5-37bfebf27243 43adc78a-82f3-4b63-a6da-62d40237c7de c3a8cc51-19e7-4de8-99ad-8a84b069f67c"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="b60aeef5-ed0b-4c1a-86d8-0c6f65fbd306">
          <port xsi:type="esdl:OutPort" name="OutPort" id="303dab23-cb93-4c66-a533-231de22b7b91" connectedTo="0761d0ac-8295-478f-bb80-abfd77cf399d 8892734a-22d1-4e0e-a04f-25d1c3192dcd 2659e31b-022e-479b-be48-8bbef5854cce b90f3d87-c541-4d99-87e9-7d6287287778 b272393e-cf78-40ce-b7f3-60c2444ac5c7 8d2632ca-1d4b-48f6-9dd7-c454f782bccd"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a02_aansl_ewp" numberOfBuildings="8" id="c0be69b4-b085-4a68-9624-ac1f2db1ddb8">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="f412759f-b054-4d33-abf8-85a6b7ca3048">
            <port xsi:type="esdl:InPort" connectedTo="508d4ece-2862-46ca-9e0f-18128b78204f" id="7c4b18ce-a55d-42fb-8a1e-16dd60c3f521" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a638fce7-99d3-4ad2-b084-771d69bb91cb" value="17745.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6ecda77f-cd82-4e6f-b741-e6fc80b9229a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="2ab25c1f-dfd6-400a-873f-347703903f8d">
            <port xsi:type="esdl:InPort" connectedTo="303dab23-cb93-4c66-a533-231de22b7b91" id="0761d0ac-8295-478f-bb80-abfd77cf399d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bf81e2d5-9e00-4322-8c3e-28488ca13652" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6ceac583-0749-4aa5-8094-4efd3b774e56" connectedTo="48971bf1-8c1e-4b75-b4da-ec454428851f 29412381-b375-4308-bb34-6c99e70094c0"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="3f2f18ff-29ca-46da-94ca-a2d00a195f92">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="336eb5a4-a606-438a-a20d-c15de6a8cccc" id="d85432b1-aa94-4f77-98af-c276496cc7a0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3b521113-ee11-4d46-b631-01b4fb93739c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="2a4e32bb-4cf3-4bfc-bc0a-7390b5ccfdeb">
            <port xsi:type="esdl:InPort" name="InPort" id="94d8845f-eab5-4e84-918a-fba0673a1976">
              <profile xsi:type="esdl:SingleValue" id="4ddecfb1-679a-43d5-8c0c-675e680eeae3" value="16380.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="c6ed4498-ebe4-4f5d-bc62-0595afef0a84">
            <port xsi:type="esdl:InPort" name="InPort" id="1e8ef60f-0af0-44c5-b476-43471fc3535f">
              <profile xsi:type="esdl:SingleValue" id="6ad0243b-8320-4642-bc8f-7d4f698608c9" value="5460.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="fdced1e8-299f-4568-93fa-97419be652bd">
            <port xsi:type="esdl:InPort" name="InPort" id="709c78ad-5838-41cd-a401-569f4572fb6a">
              <profile xsi:type="esdl:SingleValue" id="e6747ce0-fd43-430d-8621-af4470fe23c1" value="2730.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="6182179d-ad9a-4b9b-9201-2bca50067607">
            <port xsi:type="esdl:InPort" name="InPort" id="cec75d53-e4c1-4e1a-ac6e-8b43efddff22">
              <profile xsi:type="esdl:SingleValue" id="2e309d8c-96c1-45d1-a766-7785c4abd81d" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="30e5c5a2-dbf9-45a3-946e-f667c63ac70d">
            <port xsi:type="esdl:InPort" connectedTo="4b025c6b-a24d-4fa6-b012-ce51d20d4227" id="1d05960f-edfb-437f-826c-cb44d6e984c0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="78e90657-fbbe-4e3a-892a-a45517c937d9" value="21840.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="3f159c70-1c4b-49a0-9910-1c4462aaa94e">
            <port xsi:type="esdl:InPort" connectedTo="6ceac583-0749-4aa5-8094-4efd3b774e56" id="48971bf1-8c1e-4b75-b4da-ec454428851f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="00c3f83e-b0ef-42ae-8394-eb7aa16f4b21" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="eWP_lt_mt" id="15b0b7d5-d6de-49f7-bef2-00895082c3f6">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9a5166fd-bf44-426a-87b3-f535f5d378ed 6ceac583-0749-4aa5-8094-4efd3b774e56" id="29412381-b375-4308-bb34-6c99e70094c0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4b025c6b-a24d-4fa6-b012-ce51d20d4227" connectedTo="1d05960f-edfb-437f-826c-cb44d6e984c0"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a03_aansl_mt" numberOfBuildings="2" id="d06c22a6-fd96-4357-94a2-4b62f5d1caeb">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="cc9a4bc8-5bb4-4c0e-9ede-7214f4cd6c01">
            <port xsi:type="esdl:InPort" connectedTo="508d4ece-2862-46ca-9e0f-18128b78204f" id="f51e832b-94ee-4427-8ad1-15d4d5954937" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="15929e8d-a387-4dc0-85f5-71b65d6a6b77" value="17745.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="57c50018-d184-4b97-a3b5-9a0b3b3a37ff"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="fed90c65-45d1-4a6a-ad0a-c684846c6db4">
            <port xsi:type="esdl:InPort" connectedTo="303dab23-cb93-4c66-a533-231de22b7b91" id="8892734a-22d1-4e0e-a04f-25d1c3192dcd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e5a3ba8b-96d0-455a-bb8e-3fa2369f40dd" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bc3fb542-b8da-4a1c-822c-aa35ce004897" connectedTo="4769768d-a60f-4cd9-b61a-0bafbcd9fa30 3fe4c3ec-24d6-4e0f-8a33-d61358b0efcb"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="412e9ba2-1088-457d-8ac0-23bc0f44b0fb">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="336eb5a4-a606-438a-a20d-c15de6a8cccc" id="c5947732-c63a-4c01-af89-ea9e9fe70809"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d6a4fe64-e99a-4d7e-9bac-6ca5c2a32894"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="54353052-db42-43fb-9f78-0ffe4d6d6b94">
            <port xsi:type="esdl:InPort" name="InPort" id="b91f85b9-9bff-48de-a9e5-6d9687490f9e">
              <profile xsi:type="esdl:SingleValue" id="0e34ac5b-8f85-4bbd-a82f-0a137c41f4a0" value="16380.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="b3d44dde-827c-4a47-beb6-b6e2679d6fa1">
            <port xsi:type="esdl:InPort" name="InPort" id="50ef781f-cba1-4588-a019-1b8dbd2be062">
              <profile xsi:type="esdl:SingleValue" id="7fdab483-c137-4edc-b153-b64f95de1851" value="5460.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="31347a90-4a32-425f-8822-7a5bb9668f0c">
            <port xsi:type="esdl:InPort" name="InPort" id="f4f5434d-04c8-4ee0-9ef6-2fb7813bf487">
              <profile xsi:type="esdl:SingleValue" id="2b389faa-76fc-4f60-a9df-077208fc35da" value="2730.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="3613aed9-17f0-406a-98a2-710d05f48999">
            <port xsi:type="esdl:InPort" name="InPort" id="2a8ff127-3d7e-4a04-992e-28451598ef57">
              <profile xsi:type="esdl:SingleValue" id="aaa7e102-4a6c-49a8-9934-821c5bddd899" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="2c21b485-c848-470c-8409-f6e9712301e3">
            <port xsi:type="esdl:InPort" connectedTo="d31af7c8-ea55-4a07-80d5-89757fdadb7c" id="487c4ea5-e838-4fff-9c6e-af6e4f8f3df0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5c424c13-a8e1-4bd6-be01-4fe6ae75ece9" value="21840.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="856624ba-3234-44d3-ba1b-7d200aa56157">
            <port xsi:type="esdl:InPort" connectedTo="bc3fb542-b8da-4a1c-822c-aa35ce004897" id="4769768d-a60f-4cd9-b61a-0bafbcd9fa30" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b40d3516-12df-426f-95b7-63f029a03e07" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="eWP_lt_mt" id="c55198d3-a0a8-46f5-b5f1-1cfb23fa3dda">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9a5166fd-bf44-426a-87b3-f535f5d378ed bc3fb542-b8da-4a1c-822c-aa35ce004897" id="3fe4c3ec-24d6-4e0f-8a33-d61358b0efcb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d31af7c8-ea55-4a07-80d5-89757fdadb7c" connectedTo="487c4ea5-e838-4fff-9c6e-af6e4f8f3df0"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a04_aansl_lt" numberOfBuildings="3" id="02c81d6f-201a-4678-bb19-edaeec28b451">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="d99b6c7c-93aa-4ab6-aeaf-9b0113605095">
            <port xsi:type="esdl:InPort" connectedTo="508d4ece-2862-46ca-9e0f-18128b78204f" id="b71cabfb-23bd-40be-a8e1-c88d7f0fcf4f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="41bade89-46d0-46b6-a102-ac756cbdbb5c" value="17745.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="99103182-a1e8-4671-8d85-345b5584ebb7"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="b38e2f5c-423c-410e-99de-7331bb71d7ad">
            <port xsi:type="esdl:InPort" connectedTo="303dab23-cb93-4c66-a533-231de22b7b91" id="2659e31b-022e-479b-be48-8bbef5854cce" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3b9e1f7c-387c-4a1f-85a5-aa686134537f" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="25b7ebb3-11ee-418f-abaa-db98e7a7acf4" connectedTo="2203a6d1-6a43-40ea-b823-6665618ec412 e995ff89-4e15-4869-953e-d536eef21037"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="c1d0989c-76f2-4230-88e0-abf7550c70d3">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="336eb5a4-a606-438a-a20d-c15de6a8cccc" id="e4198ceb-e83a-4fa9-ab70-9a8a857ae425"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="36c1a861-eb8f-4d8b-b8ee-e511c607b9cd"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="fa091e1e-0ef4-41f7-b4ac-65ef92ccc75d">
            <port xsi:type="esdl:InPort" name="InPort" id="f7a8304e-1ea7-48ec-ab59-ed9c205a748e">
              <profile xsi:type="esdl:SingleValue" id="42345f87-3c79-4d64-a076-d859ac507f17" value="16380.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="d7f39091-20be-4a60-8c67-fd3f5df42fb8">
            <port xsi:type="esdl:InPort" name="InPort" id="1e7f21f5-0954-4455-a52d-ac3295d7caa6">
              <profile xsi:type="esdl:SingleValue" id="fe072a56-1b8a-4226-9019-765170c2bc75" value="5460.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="c48b8091-a16a-4a1d-a60c-8aca56dc16e1">
            <port xsi:type="esdl:InPort" name="InPort" id="9610eb9a-227a-459c-96ca-23d9432c181c">
              <profile xsi:type="esdl:SingleValue" id="ad7caf34-f5e0-4e0c-bdc6-67cfbd24c162" value="2730.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="bf45e255-11f1-4539-876e-2f54b7836d4f">
            <port xsi:type="esdl:InPort" name="InPort" id="4674f265-4888-45ec-9141-758a46c36075">
              <profile xsi:type="esdl:SingleValue" id="ee36aa01-09da-4fac-83a4-445594824106" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="63b8af13-ba22-41f0-adb0-49891cba3f91">
            <port xsi:type="esdl:InPort" connectedTo="96315515-6a1a-4d36-8811-163a1d25570e" id="3e706ec6-5409-466a-995c-30fb780822bf" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="892346df-ab94-44e8-9b05-fd0116c66ede" value="21840.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="354dda0d-47cf-4c25-b91d-34d230ffc8e5">
            <port xsi:type="esdl:InPort" connectedTo="25b7ebb3-11ee-418f-abaa-db98e7a7acf4" id="2203a6d1-6a43-40ea-b823-6665618ec412" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a2449bc1-2462-4a68-aa4a-9680bf8421d9" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="eWP_lt_mt" id="f8a90185-d256-40a6-9a80-c0dc1acccd05">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9a5166fd-bf44-426a-87b3-f535f5d378ed 25b7ebb3-11ee-418f-abaa-db98e7a7acf4" id="e995ff89-4e15-4869-953e-d536eef21037"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="96315515-6a1a-4d36-8811-163a1d25570e" connectedTo="3e706ec6-5409-466a-995c-30fb780822bf"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a06_aansl_hr_hg" numberOfBuildings="1035" id="6053690a-3249-451f-a0fe-d1f0da68c718">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="4e1b37cb-6a5b-45d7-b842-67f1a5ebe314">
            <port xsi:type="esdl:InPort" connectedTo="508d4ece-2862-46ca-9e0f-18128b78204f" id="4c415151-94d9-46e8-8a57-c4136c411a8c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a73c9ca4-85a6-454e-8f86-29b5bb9deddc" value="17745.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="98b69962-95b5-47d6-b8ad-1742570165fe"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="9ac355fa-356f-407b-9844-9bbb42f6e670">
            <port xsi:type="esdl:InPort" connectedTo="303dab23-cb93-4c66-a533-231de22b7b91" id="b90f3d87-c541-4d99-87e9-7d6287287778" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8e4a7bac-1068-4023-a46b-d21d975150c3" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4d14de52-68c6-4b7e-9c1e-fcdb4921a476" connectedTo="236935f0-8900-4029-b91a-8c54eceb99f3 baba3f8c-80b6-43f6-8dd4-e6b38d64a8fb"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="79be0f3d-41e8-4d59-ba6d-67fd0b5c4f65">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="336eb5a4-a606-438a-a20d-c15de6a8cccc" id="64f8fee5-6766-40b3-8fd5-37bfebf27243"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f6d4cd85-c4ef-446b-9988-fafb02d5e64b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="cc245f06-2067-4e76-aefc-3b59c878c556">
            <port xsi:type="esdl:InPort" name="InPort" id="ba020670-9fa6-4a59-8480-fe230877f345">
              <profile xsi:type="esdl:SingleValue" id="239070e9-95a3-4c44-8160-7593fc644525" value="16380.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="a91b0a82-45e4-4b66-888b-0af7d9b3462e">
            <port xsi:type="esdl:InPort" name="InPort" id="0329f858-6173-4a2f-ac26-4c9f9efdb43a">
              <profile xsi:type="esdl:SingleValue" id="9a1cc890-3f76-46f6-8bcc-16c2fa681dbe" value="5460.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="debb660d-5033-4fa8-956c-3b12b6386de9">
            <port xsi:type="esdl:InPort" name="InPort" id="41188224-d97e-4b48-9915-59b38fed2032">
              <profile xsi:type="esdl:SingleValue" id="603b7ca9-0457-4a76-a096-824c12ce84ba" value="2730.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="698f7240-1c2c-4c0d-b431-6f8d126f66bf">
            <port xsi:type="esdl:InPort" name="InPort" id="e1c4c130-2be6-4348-ae78-d26a6040326e">
              <profile xsi:type="esdl:SingleValue" id="0aae16cd-a732-4b46-8b64-e18670ffbb63" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="cabad6cc-dfb2-4710-a1e9-a0b15b9c99ee">
            <port xsi:type="esdl:InPort" connectedTo="39322a1c-5e26-4f21-860d-4b5e20c47fa1" id="20781973-a896-4f7e-80af-6e13c2df1364" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="578fc78d-a796-463a-8acd-7304332f4edd" value="21840.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="6a9e7c79-0850-4b3c-91a6-9802326fde35">
            <port xsi:type="esdl:InPort" connectedTo="4d14de52-68c6-4b7e-9c1e-fcdb4921a476" id="236935f0-8900-4029-b91a-8c54eceb99f3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="827cf33a-1864-4d10-a65d-0e5ed55e6d7b" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="eWP_lt_mt" id="290c3917-db43-4382-b90a-9e79048c24d4">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9a5166fd-bf44-426a-87b3-f535f5d378ed 4d14de52-68c6-4b7e-9c1e-fcdb4921a476" id="baba3f8c-80b6-43f6-8dd4-e6b38d64a8fb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="39322a1c-5e26-4f21-860d-4b5e20c47fa1" connectedTo="20781973-a896-4f7e-80af-6e13c2df1364"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a14_aansl_lt_lt30_30" numberOfBuildings="3" id="5d4381a0-9f4e-46d5-9c19-7ff7b5c228cd">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="9aef74ef-9d85-49d8-be72-871f22b98ed0">
            <port xsi:type="esdl:InPort" connectedTo="508d4ece-2862-46ca-9e0f-18128b78204f" id="852827f1-3d7f-4b45-bc4d-69f73b27b81a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="246a9c14-98f1-4425-bc18-594fe9788bd8" value="17745.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="27f9535d-fd83-49f3-91cf-f7254ceb0046"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="c546881a-38d6-45bc-84b4-1c02eb273c6a">
            <port xsi:type="esdl:InPort" connectedTo="303dab23-cb93-4c66-a533-231de22b7b91" id="b272393e-cf78-40ce-b7f3-60c2444ac5c7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ea918b1b-e4c1-4c1e-8734-9fb748dcb68f" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d26f2931-edb6-4f80-8315-03fd06c29068" connectedTo="6c07ee57-4d97-4212-aa1a-55a6804b05a0 fce27da8-193c-4e54-ba37-8e53fbdbedc8"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="e412d635-179d-48b9-aab5-960b9ee9ea42">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="336eb5a4-a606-438a-a20d-c15de6a8cccc" id="43adc78a-82f3-4b63-a6da-62d40237c7de"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="89d2f10e-7a9c-4ee0-9734-6cf4d003d3cb"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="e7ba708f-6f3d-4ca7-bc37-6a0e1d45e66a">
            <port xsi:type="esdl:InPort" name="InPort" id="0e2939aa-db82-4c17-bb0a-fe641a058099">
              <profile xsi:type="esdl:SingleValue" id="a178197b-9391-4c42-a51a-108f883679f0" value="16380.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="e2348756-15a0-481e-8ea4-9f53f3e1b1a5">
            <port xsi:type="esdl:InPort" name="InPort" id="c7d79472-34f1-4d06-82d1-a14e3059b645">
              <profile xsi:type="esdl:SingleValue" id="fde36ccc-ec35-4dfd-b7f7-22478f4c8fb1" value="5460.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="e8d082d4-008e-47bc-9b0c-3dd8969cd101">
            <port xsi:type="esdl:InPort" name="InPort" id="4479fa50-ee4f-4b51-89d2-d333832f1c05">
              <profile xsi:type="esdl:SingleValue" id="089d7cc4-4eca-4812-8eaa-09d7c87327d8" value="2730.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="52851709-d0fb-4eb7-a9a2-a22ee89d3ff2">
            <port xsi:type="esdl:InPort" name="InPort" id="9d7b291d-3f69-4564-80b7-a34263180f59">
              <profile xsi:type="esdl:SingleValue" id="b647d7d1-4b77-48e9-b62c-73d1b599f7b0" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="79f01c04-d481-4317-9c80-db173de69fa7">
            <port xsi:type="esdl:InPort" connectedTo="15c74d59-b3a9-4c63-8331-41879305a377" id="5ce49fbf-a13d-4a5e-add3-b10438b4a7a9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d13481ec-66cb-43f9-a5da-9b242cd6f9d2" value="21840.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="6fca52ac-8535-4db4-ad75-a568ab40cfee">
            <port xsi:type="esdl:InPort" connectedTo="d26f2931-edb6-4f80-8315-03fd06c29068" id="6c07ee57-4d97-4212-aa1a-55a6804b05a0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8e8969e3-7e3e-4e17-b71c-a0c8571157db" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="eWP_lt_mt" id="71743acc-5286-46c7-9eec-735bdc6c095e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9a5166fd-bf44-426a-87b3-f535f5d378ed d26f2931-edb6-4f80-8315-03fd06c29068" id="fce27da8-193c-4e54-ba37-8e53fbdbedc8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="15c74d59-b3a9-4c63-8331-41879305a377" connectedTo="5ce49fbf-a13d-4a5e-add3-b10438b4a7a9"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a19_aansl_mt_restwarmte" numberOfBuildings="2" id="d465bf87-aa7c-43da-965b-45bcfd784bc6">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="4a82adc7-ec38-41fe-a39f-4aed115935fb">
            <port xsi:type="esdl:InPort" connectedTo="508d4ece-2862-46ca-9e0f-18128b78204f" id="cc43e502-2034-45a0-9ae6-b3e1f649c47c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="684a80e8-c583-4fb7-ad87-8c35a48637f3" value="17745.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3152804a-c417-45ed-b0e1-7bf6c6ccae8f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="0fd495b2-16aa-48d3-95a8-d816882bf1d2">
            <port xsi:type="esdl:InPort" connectedTo="303dab23-cb93-4c66-a533-231de22b7b91" id="8d2632ca-1d4b-48f6-9dd7-c454f782bccd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f6b93629-0281-4f9c-abc1-a945c93ae63b" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3d6063c5-b575-4312-9c3c-b84cf40f11d2" connectedTo="b3f01158-b957-4dd8-9ad6-deb742bd743e 72355c6b-f795-4cdc-8a4e-c350941aa0d4"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="109c553a-cc4b-4949-8bfd-14392583f77a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="336eb5a4-a606-438a-a20d-c15de6a8cccc" id="c3a8cc51-19e7-4de8-99ad-8a84b069f67c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d9bab4d3-2683-41d7-bb54-a0206b0b0862"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="e490412c-bc03-485c-aa49-35e4bd1587ad">
            <port xsi:type="esdl:InPort" name="InPort" id="9c8bf9bd-b706-4b88-9ed4-ab17b5849823">
              <profile xsi:type="esdl:SingleValue" id="f3f462a7-1929-4de8-a61d-89fd925dd384" value="16380.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="da0947cd-49bf-409c-bd85-18ecaeafeb24">
            <port xsi:type="esdl:InPort" name="InPort" id="178991cd-3866-4837-9fc4-657c24d2241a">
              <profile xsi:type="esdl:SingleValue" id="a713f7d1-74bf-4dc4-882a-25caea8a3681" value="5460.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="a2ad7c3c-a279-491c-8776-c72efaf95303">
            <port xsi:type="esdl:InPort" name="InPort" id="5ad2cc18-5653-4cbc-9c1a-9eeb14bdba71">
              <profile xsi:type="esdl:SingleValue" id="a649e602-c0c6-431d-b653-5e8a2a41c9a5" value="2730.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="020d28de-9a69-4517-ae98-f95fb0c1b5e6">
            <port xsi:type="esdl:InPort" name="InPort" id="0f85eebd-9f31-4dff-93c7-065a9e2a234d">
              <profile xsi:type="esdl:SingleValue" id="1d2ab283-c262-4eda-91ec-2e33733dbcfa" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="b9ecfd91-a7d4-407f-ae96-9e5638f13a12">
            <port xsi:type="esdl:InPort" connectedTo="7f477940-9248-4bae-bc87-4bf6eb51b342" id="fb0108ea-04b7-4af5-ad23-fc94d2d5ff1f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5b828450-4f86-469f-8854-c03bd80aa245" value="21840.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="a27cf8ee-8e4b-4797-a537-be7c1bdb004b">
            <port xsi:type="esdl:InPort" connectedTo="3d6063c5-b575-4312-9c3c-b84cf40f11d2" id="b3f01158-b957-4dd8-9ad6-deb742bd743e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="be27a65e-a812-41c7-a8fe-945d2ee05b98" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="eWP_lt_mt" id="89ee944e-f62f-4e2e-96f0-9fd447845f6c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9a5166fd-bf44-426a-87b3-f535f5d378ed 3d6063c5-b575-4312-9c3c-b84cf40f11d2" id="72355c6b-f795-4cdc-8a4e-c350941aa0d4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7f477940-9248-4bae-bc87-4bf6eb51b342" connectedTo="fb0108ea-04b7-4af5-ad23-fc94d2d5ff1f"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633600">
        <KPIs xsi:type="esdl:KPIs" id="9209196a-1de5-4789-8618-ce4baf9971b9">
          <kpi xsi:type="esdl:DoubleKPI" id="d6c5d20d-fba6-4255-8e53-fac8f7c9e852" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b28c5005-12a7-4630-a4bb-da4d91ac89b1" value="304563.0" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a7a432b0-6759-4f72-b6fd-8232a1c03f65" value="256.0" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="234906a6-0f52-4c88-9c56-a692abfe64f2" value="469.0" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_LT_network" id="8341f176-9e5a-4cda-8fee-6678cc6f3a26">
          <port xsi:type="esdl:InPort" name="InPort" id="76bbee62-df43-4258-96dd-75917c5c6c9f" connectedTo="b2b09475-4eae-4c47-8968-0442a5ab82b6"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="30578af4-2a2d-409e-90f7-b9497b88e7ee" connectedTo="af08e45c-2a30-4c2a-b14f-600534074db2 f4e713fd-d123-4d31-9436-c3f626d170a9 35a5e539-b50c-4277-9acd-d1d6bc3a8c56"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="3f98a807-6903-4f2d-8ea8-f434012a5143">
          <port xsi:type="esdl:OutPort" name="OutPort" id="bbd4182f-03c3-4d2f-871e-50fea1ce0246" connectedTo="fd0889f9-06ad-4967-b53e-c5c95b9145f2 6376fdd2-fdd9-4fd2-852b-9160204ce02a cdca7ac1-7cf4-4597-b938-e31da641123b"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" name="h_rest_lt" id="007ff252-dd78-4158-a5bc-7dc04e1ceb9f">
          <port xsi:type="esdl:OutPort" name="OutPort" id="b2b09475-4eae-4c47-8968-0442a5ab82b6" connectedTo="76bbee62-df43-4258-96dd-75917c5c6c9f"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a02_aansl_ewp" numberOfBuildings="42" id="f5b8be39-a87e-44a9-bfd1-aac49a329079">
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="7d9c186c-7923-4b69-8d30-37dccf7ce827">
            <port xsi:type="esdl:InPort" connectedTo="bbd4182f-03c3-4d2f-871e-50fea1ce0246" id="fd0889f9-06ad-4967-b53e-c5c95b9145f2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a9c69415-90c9-4f91-89c6-1c383985fb17" value="28600.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e6c232bb-9108-46d8-a218-4921deb86926" connectedTo="efcad675-7c74-40d8-991a-d63ff8e9d781 0e9a8fba-2ec9-499a-9a5b-d8e7b7898500"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_lt_connector" id="9850beab-12d6-422f-a7fd-78a0c66cbe05">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="30578af4-2a2d-409e-90f7-b9497b88e7ee" id="af08e45c-2a30-4c2a-b14f-600534074db2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6fc0919a-6485-4b84-870f-715353a0f034" connectedTo="0e9a8fba-2ec9-499a-9a5b-d8e7b7898500"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="61536f23-ede7-41b1-a492-b346f3c97fd6">
            <port xsi:type="esdl:InPort" name="InPort" id="1f166142-5443-41c1-8e08-b6d72025b1fa">
              <profile xsi:type="esdl:SingleValue" id="067a9352-f01e-4402-ba09-e5d2680e2066" value="14300.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="bd480949-2a47-4433-b81f-051ceb19eb6b">
            <port xsi:type="esdl:InPort" name="InPort" id="f97bf0cf-a1d7-40ed-8277-3b8a2d8a6c89">
              <profile xsi:type="esdl:SingleValue" id="0056a4e7-c290-4b0b-b596-333963e37a88" value="1950.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="577e6962-a806-4145-9e3e-0f058e7f86d7">
            <port xsi:type="esdl:InPort" name="InPort" id="407b679b-b9f5-4ddd-a969-b559b0eed7af">
              <profile xsi:type="esdl:SingleValue" id="39129212-7100-4682-9ed3-c2455e373a2a" value="8450.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="013b4247-9a61-4314-97ce-ecd9fd3156aa">
            <port xsi:type="esdl:InPort" name="InPort" id="0309af72-364c-4e62-a327-b037a0898452">
              <profile xsi:type="esdl:SingleValue" id="1a4bbe16-166c-43b5-924c-54d8aac30834" value="22750.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="fe637a14-d791-4a81-91da-33e68be96044">
            <port xsi:type="esdl:InPort" connectedTo="cd72b523-867c-4159-b97b-2806d11870d9" id="1e7685a1-799c-42a8-b0a1-de44fa2a3243" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5f5b31dd-0c8b-4de3-9316-9e7ce8e3bdd3" value="16250.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="b6bb991c-7e02-4f52-adea-3ae5122cbb0a">
            <port xsi:type="esdl:InPort" connectedTo="e6c232bb-9108-46d8-a218-4921deb86926" id="efcad675-7c74-40d8-991a-d63ff8e9d781" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b05106bb-9b5f-4d6f-a7c8-9f7b9484e650" value="22750.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="eWP_lt_mt" id="e6add62e-6cc1-474a-b830-928b83f78179">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6fc0919a-6485-4b84-870f-715353a0f034 e6c232bb-9108-46d8-a218-4921deb86926" id="0e9a8fba-2ec9-499a-9a5b-d8e7b7898500"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cd72b523-867c-4159-b97b-2806d11870d9" connectedTo="1e7685a1-799c-42a8-b0a1-de44fa2a3243"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a04_aansl_lt" numberOfBuildings="198" id="d8bacb70-157b-403c-a8c7-cf725c7b2e75">
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="31f2812f-114c-48c4-9e30-732ed823a16b">
            <port xsi:type="esdl:InPort" connectedTo="bbd4182f-03c3-4d2f-871e-50fea1ce0246" id="6376fdd2-fdd9-4fd2-852b-9160204ce02a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a4e2dd7c-7bd6-436c-9a1a-02e000324aa6" value="28600.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="00a1be4d-3f59-4109-a0e8-74734b9f65de" connectedTo="fa241b1d-a756-4c2a-a65e-62fc23d17d03 5a2bede5-06e3-401e-955f-741015b4f5bb"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_lt_connector" id="f2fdbb4b-7601-40d9-a437-9d5ccf030964">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="30578af4-2a2d-409e-90f7-b9497b88e7ee" id="f4e713fd-d123-4d31-9436-c3f626d170a9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="40be553f-3fcc-425d-8fd8-daa5386f9ef4" connectedTo="5a2bede5-06e3-401e-955f-741015b4f5bb"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="35ab469d-58f9-4461-bba1-e6a0c13779d7">
            <port xsi:type="esdl:InPort" name="InPort" id="59146ea8-5fed-49eb-b526-1264b03c3086">
              <profile xsi:type="esdl:SingleValue" id="08069fb5-d5f8-4ada-bfc8-3cab460091a6" value="14300.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="20d9ad4e-fc5e-4fb0-b520-105b00214769">
            <port xsi:type="esdl:InPort" name="InPort" id="bd608889-8283-461a-9b75-1cff6afe4d04">
              <profile xsi:type="esdl:SingleValue" id="d94f8edf-9e2e-485f-8d6a-028d3a7abb48" value="1950.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="addd3022-f0db-4aa4-9e14-8141f24ec2e8">
            <port xsi:type="esdl:InPort" name="InPort" id="29fb327e-ecfc-48be-8efe-a269dc2f838f">
              <profile xsi:type="esdl:SingleValue" id="631e6dd6-3c59-45a9-bdf9-24b8bca7262c" value="8450.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="17d48857-3363-454a-b0f5-534b9458ed70">
            <port xsi:type="esdl:InPort" name="InPort" id="dff82c7b-7e94-4699-b4ac-da0c43f5d17b">
              <profile xsi:type="esdl:SingleValue" id="358569ca-cdf7-4be6-a022-1b844efb35b0" value="22750.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="dc2fd377-5964-400c-85a0-28417056909e">
            <port xsi:type="esdl:InPort" connectedTo="44660917-adc5-4317-9c3a-d0223be56437" id="456984ee-38ff-4844-bdc9-245de73178e6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a46faad0-8f96-4313-a0a3-d6e9501b4e38" value="16250.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="315644e8-87d4-4b64-bb5f-4bea5780f8e8">
            <port xsi:type="esdl:InPort" connectedTo="00a1be4d-3f59-4109-a0e8-74734b9f65de" id="fa241b1d-a756-4c2a-a65e-62fc23d17d03" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d22b5a26-8dcf-480e-b174-0dcc20863c38" value="22750.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="eWP_lt_mt" id="406470a8-f052-4ef8-9a8c-fdfccb17c332">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="40be553f-3fcc-425d-8fd8-daa5386f9ef4 00a1be4d-3f59-4109-a0e8-74734b9f65de" id="5a2bede5-06e3-401e-955f-741015b4f5bb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="44660917-adc5-4317-9c3a-d0223be56437" connectedTo="456984ee-38ff-4844-bdc9-245de73178e6"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a14_aansl_lt_lt30_30" numberOfBuildings="198" id="fddf2965-73e5-4872-9f2e-47bcc0df567f">
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="e612bc1d-cabd-415e-9048-2eff8bf91787">
            <port xsi:type="esdl:InPort" connectedTo="bbd4182f-03c3-4d2f-871e-50fea1ce0246" id="cdca7ac1-7cf4-4597-b938-e31da641123b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9f2a3730-e835-4671-aace-42792bf8699b" value="28600.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b699b095-0b18-41e2-9a22-5bd279d25093" connectedTo="8a7fa66d-6b5d-4be8-8fa8-2e3192e3132c 8cf1e006-3502-4d42-9b29-4c8669dc8a7b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_lt_connector" id="47869012-4a7c-483f-969f-1e6a9c9bdb26">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="30578af4-2a2d-409e-90f7-b9497b88e7ee" id="35a5e539-b50c-4277-9acd-d1d6bc3a8c56"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f010c941-9bfa-402f-af26-da12ab3ad0eb" connectedTo="8cf1e006-3502-4d42-9b29-4c8669dc8a7b 92ed3a1f-2bd4-40e8-a5e3-c5eac9588eaf f88ad345-166d-443a-87e8-de04a46ccd76 952643d3-b33e-49b7-b68d-06f2e75486de b3e4cdb2-abc8-4e18-bf8e-0daf0082d9a0 1a9a651c-30ec-46be-8dd2-b6a2ab9e75d7 9ae4b5a0-17c3-4e18-b5bc-3fbe323ac547 1b215f0a-a223-4477-9f2f-6b7895f74a1d c8204ada-ef26-4dc0-9625-4ab54fbb6833 89b0df7f-e0a9-49b2-b326-a4bcc98d699e 8cecc859-7c9c-41d4-9380-d35f9121315c 50e01759-6573-4f7d-9d54-34d5ce333012 e6682c2e-88b8-4791-b833-96006427797d 22708f18-981f-4fdb-98db-8c03a4a0d2cf 3d29a7b1-cee9-4179-8cc2-09ff4336858c 8170088c-64fb-48d1-af8d-6523bc2c2810 a373756a-f1eb-435e-85d7-43800368c8f8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="51d7bdfd-d448-451f-ae2e-622a3b46d87b">
            <port xsi:type="esdl:InPort" name="InPort" id="36a54f92-76d1-404e-8bcf-f18d37f584fd">
              <profile xsi:type="esdl:SingleValue" id="f7c36311-525f-43f0-80a4-878b027b2128" value="14300.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="ba5755c0-3c8b-46a1-9ee0-b20bfb1a4cc1">
            <port xsi:type="esdl:InPort" name="InPort" id="927ae869-759c-4cab-aed5-65c477c3a5ce">
              <profile xsi:type="esdl:SingleValue" id="94918239-6da2-4bb4-be6d-88c2fa1e5ac0" value="1950.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="e7f2ea58-f4c7-4c43-afb8-8e22498d7282">
            <port xsi:type="esdl:InPort" name="InPort" id="dda01283-681d-4a79-8a8f-273b71bfa35f">
              <profile xsi:type="esdl:SingleValue" id="19854f1e-5694-439a-ad49-85943e341da7" value="8450.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="0f71acbb-a16f-4d0a-929e-e48bf8a0e653">
            <port xsi:type="esdl:InPort" name="InPort" id="edcc0ca9-e5b7-43b2-a2f7-cb0c4418b823">
              <profile xsi:type="esdl:SingleValue" id="9e267183-8e8a-47f3-9f32-fed3e8b3b435" value="22750.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="8d4449d4-3077-4c60-84f4-aca74eb678c6">
            <port xsi:type="esdl:InPort" connectedTo="46544851-6405-4923-b31a-1e4d7e5e4852" id="a72409a8-cf84-4d3a-a6cd-a8a660cf2696" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b4b98503-a7b1-4534-8530-ed6015913e40" value="16250.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="6078c863-6de3-4cae-9c6c-701d0f40fd09">
            <port xsi:type="esdl:InPort" connectedTo="b699b095-0b18-41e2-9a22-5bd279d25093" id="8a7fa66d-6b5d-4be8-8fa8-2e3192e3132c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="83b2ad23-6916-4cd8-94e6-0ecd3db2870c" value="22750.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="eWP_lt_mt" id="a770c6bc-5772-4497-9fad-3d9669e8f7b7">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f010c941-9bfa-402f-af26-da12ab3ad0eb b699b095-0b18-41e2-9a22-5bd279d25093" id="8cf1e006-3502-4d42-9b29-4c8669dc8a7b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="46544851-6405-4923-b31a-1e4d7e5e4852" connectedTo="a72409a8-cf84-4d3a-a6cd-a8a660cf2696"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633601">
        <KPIs xsi:type="esdl:KPIs" id="28371802-3f77-4946-a8ff-6db558ea89f5">
          <kpi xsi:type="esdl:DoubleKPI" id="9153f61f-25d6-401c-9744-3e3723cfb3ed" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="978d9771-920c-485b-b80d-a4d050603b4c" value="2953072.0" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="298754e6-6045-4665-b07a-8522e4a342eb" value="297.0" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="daa927d0-c7de-4305-9979-573c9b5d7879" value="425.0" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="4ca1643c-f9a2-46b2-9c15-ec761c38a8eb">
          <port xsi:type="esdl:OutPort" name="OutPort" id="539c6c9c-3afc-4127-ac67-60a03c53d7b7" connectedTo="7dc9cc69-fb30-4b25-b6d0-5f26d10d3294 562a6a03-e96c-4280-88ec-186ca2d37144 9d98da3f-0dd5-4016-8d32-856345259165 7f9567c4-3b40-4a1f-b436-9cf4854a95be"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_MT_network" id="e04e52b5-0cca-496a-bb68-c445e3d04d38">
          <port xsi:type="esdl:InPort" name="InPort" id="da8efe37-382f-452c-ab1b-3ba83386fcce"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="f1b639a2-1a07-4eda-9ae7-3eebe85c6fb2" connectedTo="725a7101-7b7f-4c5f-99d0-2d47ac22c404 1c1b0e8b-c556-44c4-8d40-cc1c395678a4 cc2d2ab6-ef1d-468f-b0e8-1d41ce1285ae bdbedd52-4277-4c39-b12e-043c1d45c2f1"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="e61c3590-46c2-4191-bcd8-24fb9d52c523">
          <port xsi:type="esdl:OutPort" name="OutPort" id="f7d1fe83-9f28-4480-9c0c-564180b92c74" connectedTo="51ae31c7-05f0-46ca-9f86-fab50132408f c61047c1-7146-45ed-843d-7c85cd285a20 8e345351-8cf9-463d-ac49-9fd632f57a6a df63fb7c-44c9-448f-b291-f46c276e2529"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a02_aansl_ewp" numberOfBuildings="55" id="0ca3ef53-b0dc-4fc0-a41b-ecf057e84103">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="771dae72-1668-4e80-87d1-78a61a645b91">
            <port xsi:type="esdl:InPort" connectedTo="539c6c9c-3afc-4127-ac67-60a03c53d7b7" id="7dc9cc69-fb30-4b25-b6d0-5f26d10d3294" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f3420820-17ce-459a-b303-1c3982c22c14" value="90376.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4404017b-d819-488f-af5e-eec347d9cb3f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="5ff13cf9-36a6-42b2-a484-ec4e59389c62">
            <port xsi:type="esdl:InPort" connectedTo="f7d1fe83-9f28-4480-9c0c-564180b92c74" id="51ae31c7-05f0-46ca-9f86-fab50132408f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="93619237-69b4-41f1-a0c4-6cfef01e6bb0" value="139040.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5d2a13e4-25c3-4196-b8d4-454817975a0a" connectedTo="5e715319-dbef-4940-9ce7-93679f676636 92ed3a1f-2bd4-40e8-a5e3-c5eac9588eaf"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="4a259fea-b15a-4731-bfe9-7dd5fb82f54e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f1b639a2-1a07-4eda-9ae7-3eebe85c6fb2" id="725a7101-7b7f-4c5f-99d0-2d47ac22c404"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="507ed12f-3206-4db7-a815-35d812f0f852"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="640b0418-10a1-43ac-8ecb-a1b7ba1970d6">
            <port xsi:type="esdl:InPort" name="InPort" id="da43bd6f-baa1-420c-82c8-8dfdf386fdf0">
              <profile xsi:type="esdl:SingleValue" id="56b80816-98b3-477c-9146-8ef22aa32edf" value="104280.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="e86b8938-3daa-4ed3-aa0a-7fcc3fd17b2c">
            <port xsi:type="esdl:InPort" name="InPort" id="1965ddc0-ce8b-48b9-9637-2b003989a209">
              <profile xsi:type="esdl:SingleValue" id="c6847227-42eb-4858-9ef2-90a9564de160" value="20856.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="271e810f-b56d-4846-bccf-fcb6802e4b44">
            <port xsi:type="esdl:InPort" name="InPort" id="1529bef4-7472-4e10-8202-c8ca3d2c4427">
              <profile xsi:type="esdl:SingleValue" id="85a8140c-522f-41e2-9e4b-b83a46d25e4b" value="20856.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="d29ba353-1028-4f18-8aa9-578208f7f5f9">
            <port xsi:type="esdl:InPort" name="InPort" id="d0728e6b-dab5-4689-99fd-7129a4d32e3f">
              <profile xsi:type="esdl:SingleValue" id="c0cf7569-c990-4b49-99f2-c7ac927b1ef7" value="125136.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="620f0528-00f1-49fa-ae8c-50e76704d6ab">
            <port xsi:type="esdl:InPort" connectedTo="6f456c5b-7044-40c1-adcd-a9be9a2dc34e" id="d49913c7-f945-4d1c-9f3f-bb68ed23dc67" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b006ea0e-6fc0-4bd9-a087-3b4de98dc34c" value="125136.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="9e7b92de-99c6-498c-99de-c0785c25a929">
            <port xsi:type="esdl:InPort" connectedTo="5d2a13e4-25c3-4196-b8d4-454817975a0a" id="5e715319-dbef-4940-9ce7-93679f676636" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="97dfe970-8e74-4c43-94b7-110f645001b7" value="125136.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="eWP_lt_mt" id="0e7fe90b-b777-4042-96b6-37619c35224f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f010c941-9bfa-402f-af26-da12ab3ad0eb 5d2a13e4-25c3-4196-b8d4-454817975a0a" id="92ed3a1f-2bd4-40e8-a5e3-c5eac9588eaf"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6f456c5b-7044-40c1-adcd-a9be9a2dc34e" connectedTo="d49913c7-f945-4d1c-9f3f-bb68ed23dc67"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a04_aansl_lt" numberOfBuildings="50" id="eb896424-5ef3-43e3-9fe5-13cb78bbd211">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="dff56bab-3d31-435c-ae34-f3008734ab55">
            <port xsi:type="esdl:InPort" connectedTo="539c6c9c-3afc-4127-ac67-60a03c53d7b7" id="562a6a03-e96c-4280-88ec-186ca2d37144" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c0205982-17cf-4391-99e2-5f3c21901681" value="90376.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8887f410-39a5-4d2e-9bff-6b390410cbf0"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="cd16b829-c9e6-4cd4-8b10-090555230f31">
            <port xsi:type="esdl:InPort" connectedTo="f7d1fe83-9f28-4480-9c0c-564180b92c74" id="c61047c1-7146-45ed-843d-7c85cd285a20" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f22498e9-481c-42f6-9ff4-0304ace0fee3" value="139040.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8a3d3a58-9320-4b53-b536-9fd6384fee4b" connectedTo="d8b84f51-791f-48ea-be75-04dd24a3e47b f88ad345-166d-443a-87e8-de04a46ccd76"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="f5a09ea1-78a3-4e04-b332-29da7c110dc0">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f1b639a2-1a07-4eda-9ae7-3eebe85c6fb2" id="1c1b0e8b-c556-44c4-8d40-cc1c395678a4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a7e3bd56-536a-4bfe-9a48-72d07f7cb244"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="38c7e4f9-b206-4d62-a302-67d88773b68f">
            <port xsi:type="esdl:InPort" name="InPort" id="61223aad-829d-4e87-a3df-35179d0b3c64">
              <profile xsi:type="esdl:SingleValue" id="39dcbc8e-3a69-46e3-b8ca-2acbae5cb2b4" value="104280.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="59e361fc-4ddc-4e8b-9bf5-9c7d25df72f8">
            <port xsi:type="esdl:InPort" name="InPort" id="d5f1290a-1f8e-41d5-9b0d-c9cb5d35515a">
              <profile xsi:type="esdl:SingleValue" id="fb2989ba-4a4a-434d-9faa-351a55afa9f3" value="20856.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="c85599ad-2058-4259-9b37-afc442402a51">
            <port xsi:type="esdl:InPort" name="InPort" id="9a3c3a93-2747-49f9-88c7-45df83c78f21">
              <profile xsi:type="esdl:SingleValue" id="ed47783d-8ac4-43a1-99ec-9bc64148a793" value="20856.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="73d9ded6-7cc7-496a-a624-ab3c4d011826">
            <port xsi:type="esdl:InPort" name="InPort" id="c43f2165-c571-413a-80e0-0889dfd602b6">
              <profile xsi:type="esdl:SingleValue" id="cb0e71dd-a46d-4823-842b-4931a762eb8d" value="125136.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="b6fa455e-c452-43e6-98f0-5946414153f6">
            <port xsi:type="esdl:InPort" connectedTo="a0c7a974-1fe3-4466-91dc-97bf5addaba8" id="9379a8fb-dff4-4f9c-b81e-8c079f5e4ed1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a4fedba5-eb06-48ff-8285-c53cfd740546" value="125136.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="c234765f-d455-4991-b9e7-dfc27333bc9b">
            <port xsi:type="esdl:InPort" connectedTo="8a3d3a58-9320-4b53-b536-9fd6384fee4b" id="d8b84f51-791f-48ea-be75-04dd24a3e47b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4ea8b055-921d-42d8-a9b1-92dd99dc4ce4" value="125136.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="eWP_lt_mt" id="673ff87b-83ec-49e4-b571-8a1086e4fbb9">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f010c941-9bfa-402f-af26-da12ab3ad0eb 8a3d3a58-9320-4b53-b536-9fd6384fee4b" id="f88ad345-166d-443a-87e8-de04a46ccd76"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a0c7a974-1fe3-4466-91dc-97bf5addaba8" connectedTo="9379a8fb-dff4-4f9c-b81e-8c079f5e4ed1"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a06_aansl_hr_hg" numberOfBuildings="5520" id="c81d77c1-ea69-4f97-8508-b9ff4683fac8">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="7a329efb-85b1-489b-a324-94a20344f7d0">
            <port xsi:type="esdl:InPort" connectedTo="539c6c9c-3afc-4127-ac67-60a03c53d7b7" id="9d98da3f-0dd5-4016-8d32-856345259165" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5199e07f-1fbc-4117-9a5e-45f6eca805c0" value="90376.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6fb431d0-a252-4609-a94a-9f7850a3b44a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="4054c6ea-df1d-425a-9a1e-c015b0efccc0">
            <port xsi:type="esdl:InPort" connectedTo="f7d1fe83-9f28-4480-9c0c-564180b92c74" id="8e345351-8cf9-463d-ac49-9fd632f57a6a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9605dc0f-e516-4eba-8c7a-2c50d5866544" value="139040.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2c6a325f-548d-485a-aa00-4521e5caa4d1" connectedTo="e3173e0f-886a-484d-af05-0802afcfce4d 952643d3-b33e-49b7-b68d-06f2e75486de"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="f591243b-9126-4e36-b3f4-db472dfe0f22">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f1b639a2-1a07-4eda-9ae7-3eebe85c6fb2" id="cc2d2ab6-ef1d-468f-b0e8-1d41ce1285ae"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4ad0065b-716a-4eb7-ac97-98c7a65cb737"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="414fd026-0426-4960-89a5-8896660d922f">
            <port xsi:type="esdl:InPort" name="InPort" id="f0e4f628-4e72-4f04-aaec-58dc9111f4e7">
              <profile xsi:type="esdl:SingleValue" id="c72cfe6c-b215-42c2-9542-9b302f246caf" value="104280.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="fa417b83-3704-4911-a093-67640053e5a5">
            <port xsi:type="esdl:InPort" name="InPort" id="d3b0fd3a-8f54-4ae7-825f-b39689ec33cc">
              <profile xsi:type="esdl:SingleValue" id="177aaedf-8baf-474c-ad94-dd1aa3206c04" value="20856.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="e11e961a-2ac1-43bf-b87e-895c528417fb">
            <port xsi:type="esdl:InPort" name="InPort" id="18f94d3e-86e1-4bc1-8971-5b9ed9e4b9ce">
              <profile xsi:type="esdl:SingleValue" id="7ea3be5c-97d8-4d19-8d37-7ce0f27f484e" value="20856.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="40020972-673d-4786-8810-339e19394a05">
            <port xsi:type="esdl:InPort" name="InPort" id="9cae082f-dc83-4429-8e3f-6d8ba0e3f131">
              <profile xsi:type="esdl:SingleValue" id="c1879efc-73dc-4c3f-b97d-f74fe569dc3a" value="125136.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="3249f495-82db-46a1-84af-eba92f1a18fd">
            <port xsi:type="esdl:InPort" connectedTo="f8a12dbf-de7d-495a-ab7e-7dd8f0c6f6b1" id="9240ee93-1aba-498c-870b-833cd395cfa9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ad76d006-0478-405a-b4ac-bbaae23e6848" value="125136.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="52edd0a2-a2ad-4020-ad5a-2bb0d03ffa0e">
            <port xsi:type="esdl:InPort" connectedTo="2c6a325f-548d-485a-aa00-4521e5caa4d1" id="e3173e0f-886a-484d-af05-0802afcfce4d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="77eb4350-8a0c-4f98-a03e-9524a74c534c" value="125136.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="eWP_lt_mt" id="d651e460-2161-4cee-99a7-06c20223eee4">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f010c941-9bfa-402f-af26-da12ab3ad0eb 2c6a325f-548d-485a-aa00-4521e5caa4d1" id="952643d3-b33e-49b7-b68d-06f2e75486de"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f8a12dbf-de7d-495a-ab7e-7dd8f0c6f6b1" connectedTo="9240ee93-1aba-498c-870b-833cd395cfa9"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a14_aansl_lt_lt30_30" numberOfBuildings="50" id="a55e0b9a-3598-4a36-a5ec-aef3ccc654b5">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="7a0788a9-6ca4-46a8-88d6-bb51fc1eb434">
            <port xsi:type="esdl:InPort" connectedTo="539c6c9c-3afc-4127-ac67-60a03c53d7b7" id="7f9567c4-3b40-4a1f-b436-9cf4854a95be" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3e48c609-e89c-49ba-9b6d-d0e979a849c7" value="90376.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="aea6f041-1377-4111-9869-8d7af3db3823"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="6ba46539-5022-4061-ae81-8c38d3fd4a32">
            <port xsi:type="esdl:InPort" connectedTo="f7d1fe83-9f28-4480-9c0c-564180b92c74" id="df63fb7c-44c9-448f-b291-f46c276e2529" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2cdac97f-40e4-498c-bb59-de077026eb62" value="139040.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d46f24b0-ad6b-45bb-aee8-6ba64b477c3f" connectedTo="33cc3709-841f-4424-b59c-11fdc4153ade b3e4cdb2-abc8-4e18-bf8e-0daf0082d9a0"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="4a5171bc-727d-49b3-aa39-5284275496d4">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f1b639a2-1a07-4eda-9ae7-3eebe85c6fb2" id="bdbedd52-4277-4c39-b12e-043c1d45c2f1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b8047924-8e79-47e1-8e65-f46f3a465f61"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="bd63fd1a-f012-42b6-a086-e62c5cd91584">
            <port xsi:type="esdl:InPort" name="InPort" id="940f38e1-b769-42ad-a917-4ade1e6904e0">
              <profile xsi:type="esdl:SingleValue" id="9d4971da-2813-4912-b8de-b17bd67918b4" value="104280.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="78c1fb28-d60a-4d00-bdab-f41d6ee99fcd">
            <port xsi:type="esdl:InPort" name="InPort" id="182281af-2b29-4dc4-9b5f-e70baceb5d48">
              <profile xsi:type="esdl:SingleValue" id="05b1ff80-f327-4544-85b4-390eb0116b03" value="20856.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="1b75164b-1300-4047-b659-a79de707d3b3">
            <port xsi:type="esdl:InPort" name="InPort" id="0d914d47-3fd4-446e-8e81-ab424ace0b51">
              <profile xsi:type="esdl:SingleValue" id="4c43ff9c-8153-4fbe-8ee7-99955502ed7d" value="20856.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="f7ad9fdc-c14e-4426-80da-6ba5f89614d0">
            <port xsi:type="esdl:InPort" name="InPort" id="539e2030-5ca5-4534-b2e7-da43cc943f5e">
              <profile xsi:type="esdl:SingleValue" id="d1767499-095b-43db-8f49-687291b092d4" value="125136.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="5cc85b37-46a1-4acc-9943-e3ee5cdb45da">
            <port xsi:type="esdl:InPort" connectedTo="09d04e3b-d736-42f5-b336-570275149e0b" id="45a06137-c3e5-4dff-bfa1-91ed6cadbdaa" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2f06c62d-5ec3-4992-b6fd-5f6a1eb2470e" value="125136.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="3b1de734-ad13-4ffd-af6f-f5669e80d8c4">
            <port xsi:type="esdl:InPort" connectedTo="d46f24b0-ad6b-45bb-aee8-6ba64b477c3f" id="33cc3709-841f-4424-b59c-11fdc4153ade" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="06bbab8f-ce58-495c-b3aa-335c82004f34" value="125136.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="eWP_lt_mt" id="fd160eb8-e676-4f80-b621-09030add412c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f010c941-9bfa-402f-af26-da12ab3ad0eb d46f24b0-ad6b-45bb-aee8-6ba64b477c3f" id="b3e4cdb2-abc8-4e18-bf8e-0daf0082d9a0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="09d04e3b-d736-42f5-b336-570275149e0b" connectedTo="45a06137-c3e5-4dff-bfa1-91ed6cadbdaa"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636601">
        <KPIs xsi:type="esdl:KPIs" id="bff61e55-28eb-4567-a3fd-a2a70f176454">
          <kpi xsi:type="esdl:DoubleKPI" id="1ddabf5c-ffc8-4f89-ba6b-0c601da36cfc" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3c741344-8fdd-4322-820c-58e80122c7f1" value="266704.0" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d915066b-6739-4658-8121-0dae94734408" value="439.0" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a81afd21-e5e3-4d75-9af3-e843bbfe49bf" value="803.0" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="bc454786-7925-4684-8227-691e5bcaef16">
          <port xsi:type="esdl:OutPort" name="OutPort" id="87a36b15-2f9f-4e34-8733-09f6b3132304" connectedTo="15ed5b52-d920-4b2d-b0d7-83adfc83468a e5851636-4db0-4392-8ad5-7617d7cb988b d0a45573-0622-4c4a-b5b1-7c40d0ea00cb 13323284-33a8-4b51-b751-f543ab041792"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_MT_network" id="c0f62ad8-3bea-4fea-8ad3-0f9b7d1fb113">
          <port xsi:type="esdl:InPort" name="InPort" id="373104f8-bd3b-42e0-ab96-d0b9be694cd3"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="e8ec385a-13be-4c5a-b814-e9ee6ff69997" connectedTo="2aea01e5-33dc-4713-9319-fa89aa40bedb 768fcfeb-c338-453c-ab38-67d43cf4e913 6e0bee26-f762-4c56-b15a-fb057b84197f 4e7c4240-7a57-4b48-bc9b-8813ce5f84a6"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="249b1888-14ca-4027-b313-e48f1a217de3">
          <port xsi:type="esdl:OutPort" name="OutPort" id="35a52339-1851-44dd-b1b8-1e84a02504f2" connectedTo="62dce0c4-748f-4f1f-af95-43006366d1bc c859cba5-c596-4b35-a34c-20ca65dbe961 23ba8ab5-7381-474a-84b9-167d6d3f15ef 8b98d231-b06f-4825-9950-af0954b12ecc"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a02_aansl_ewp" numberOfBuildings="176" id="9a35cfbc-08b3-4b1c-a83b-3ab731eb0e3e">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="867cb01b-cc11-4e0d-a9a3-02201be996a6">
            <port xsi:type="esdl:InPort" connectedTo="87a36b15-2f9f-4e34-8733-09f6b3132304" id="15ed5b52-d920-4b2d-b0d7-83adfc83468a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="17e74752-850e-45aa-8d33-91935b11e6f0" value="1665.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="93e4f7f6-37ee-4f28-90bd-c64ebec46b1b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="13d93c7f-208d-420a-be77-47c75a5f30d2">
            <port xsi:type="esdl:InPort" connectedTo="35a52339-1851-44dd-b1b8-1e84a02504f2" id="62dce0c4-748f-4f1f-af95-43006366d1bc" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7966ab4c-75eb-4ef5-900e-7d8f8ebf48fe" value="7659.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="25486e45-46a1-4e8f-9f63-b4cef0d28454" connectedTo="921a89f1-7ba6-4636-84d3-ae7efd6e5f07 1a9a651c-30ec-46be-8dd2-b6a2ab9e75d7"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="d22213bb-4c67-4198-b398-973a63cb3add">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e8ec385a-13be-4c5a-b814-e9ee6ff69997" id="2aea01e5-33dc-4713-9319-fa89aa40bedb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b16622d8-9dba-4ff2-a669-a955c9234a1c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="9100d225-6d0d-4fab-846e-e8fa53fda3aa">
            <port xsi:type="esdl:InPort" name="InPort" id="aa330075-a567-473c-90ed-bda13f247a6b">
              <profile xsi:type="esdl:SingleValue" id="f6b2e99f-0635-4070-930f-a2da0491be18" value="6327.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="2136cac7-8688-4c63-9d71-e8d9c9db44e3">
            <port xsi:type="esdl:InPort" name="InPort" id="2c0013cc-df52-41d6-a585-def64ccc2464">
              <profile xsi:type="esdl:SingleValue" id="78174d8b-ef32-46ba-baa7-e98daf5e4cb7" value="1665.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="662a6c12-eeed-438a-9d7b-5cba79193d35">
            <port xsi:type="esdl:InPort" name="InPort" id="d0989990-5312-4110-aa1f-54441849b350">
              <profile xsi:type="esdl:SingleValue" id="476c36ec-020c-4e37-aa5f-cf742955ef5c" value="1332.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="e396be33-5bab-4cad-ab8f-973c0e5bc0e0">
            <port xsi:type="esdl:InPort" name="InPort" id="02e27428-7d1b-49a6-ad3c-f4f268c9292d">
              <profile xsi:type="esdl:SingleValue" id="d670f0f3-4877-4813-b5dc-4ce4ccaef513" value="5328.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="6a7c252b-fb47-4acc-bd57-8ef7195617ae">
            <port xsi:type="esdl:InPort" connectedTo="e00853df-1e4e-4223-91b5-f19e69661538" id="c32d8a3b-848c-4706-a7aa-3323e4f60b18" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f21d4a8a-31ca-40e3-b727-bee2ca94c8c8" value="7992.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="c59df4b2-5912-434a-8b71-c3ad9efa3284">
            <port xsi:type="esdl:InPort" connectedTo="25486e45-46a1-4e8f-9f63-b4cef0d28454" id="921a89f1-7ba6-4636-84d3-ae7efd6e5f07" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f35bee95-c36e-4f55-b916-29127f192fde" value="5328.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="eWP_lt_mt" id="64011008-6ffb-4f80-adea-5c02dfc59bdf">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f010c941-9bfa-402f-af26-da12ab3ad0eb 25486e45-46a1-4e8f-9f63-b4cef0d28454" id="1a9a651c-30ec-46be-8dd2-b6a2ab9e75d7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e00853df-1e4e-4223-91b5-f19e69661538" connectedTo="c32d8a3b-848c-4706-a7aa-3323e4f60b18"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a04_aansl_lt" numberOfBuildings="4" id="090304ac-bfaa-4eec-a10b-f5677ebd33b3">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="a87f4c13-0712-4103-92e7-6d26ac850b2b">
            <port xsi:type="esdl:InPort" connectedTo="87a36b15-2f9f-4e34-8733-09f6b3132304" id="e5851636-4db0-4392-8ad5-7617d7cb988b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="389cb951-ac30-4b59-a96d-713f67a56904" value="1665.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8420e5a2-1a41-4f2f-8575-2a3549828199"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="514e73a4-c6c9-41e9-9797-3c2a8b86e64f">
            <port xsi:type="esdl:InPort" connectedTo="35a52339-1851-44dd-b1b8-1e84a02504f2" id="c859cba5-c596-4b35-a34c-20ca65dbe961" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a6efa470-7119-4dc5-81bc-6ccbf936fecb" value="7659.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="836c3204-b53c-4c7f-817c-d84c3458dd62" connectedTo="aa00d2c3-24b3-4824-8943-c23c83118695 9ae4b5a0-17c3-4e18-b5bc-3fbe323ac547"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="2e3f12e2-2b0b-4cf4-aebc-7366f95a82bc">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e8ec385a-13be-4c5a-b814-e9ee6ff69997" id="768fcfeb-c338-453c-ab38-67d43cf4e913"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0d48df2e-82cb-47ed-80ea-7d3745a7ef45"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="7fe05154-73af-4437-bff3-1341af62ce82">
            <port xsi:type="esdl:InPort" name="InPort" id="2890782e-e5f9-4afa-ba09-4832d2c00cfd">
              <profile xsi:type="esdl:SingleValue" id="b39b7d97-3d6d-4ecb-a0bd-37b52d3d3a54" value="6327.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="b7fe835e-9a4a-435e-a882-cadbc8c4f246">
            <port xsi:type="esdl:InPort" name="InPort" id="ff61e519-1c11-41ef-879c-bd40926db82b">
              <profile xsi:type="esdl:SingleValue" id="50ba8a3e-3cbe-4a0c-a82e-bf3d368fd8f7" value="1665.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="1711f7f7-eb34-4448-9f81-29f98bfdf669">
            <port xsi:type="esdl:InPort" name="InPort" id="bceb05d5-7cf1-427a-bee9-d47f77ef5b01">
              <profile xsi:type="esdl:SingleValue" id="3698eaf5-acf7-4c70-8c0c-0333b497a358" value="1332.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="e2ec0acf-292a-424c-8f84-1e483a046db8">
            <port xsi:type="esdl:InPort" name="InPort" id="a8faa40c-53d0-4782-a1db-71caacb29745">
              <profile xsi:type="esdl:SingleValue" id="24016afb-2e43-426b-8cbe-a954b5978bce" value="5328.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="da3b170c-333b-4683-aa3f-bf6c0ccedd08">
            <port xsi:type="esdl:InPort" connectedTo="66bf1d31-f9a2-4052-b9e5-ae184fe832fa" id="9d1e40e5-8cdb-4c5d-90a8-0f87b0b6d106" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="19c13fd7-0dff-405d-8f51-cdaf1b7f4259" value="7992.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="e184ff00-0aab-4884-a0d2-3d73baf60f39">
            <port xsi:type="esdl:InPort" connectedTo="836c3204-b53c-4c7f-817c-d84c3458dd62" id="aa00d2c3-24b3-4824-8943-c23c83118695" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="136bccda-a7e7-4a86-bc92-c19e232c7790" value="5328.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="eWP_lt_mt" id="1cf08d0f-142b-49e3-8f05-6875ed47bd6c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f010c941-9bfa-402f-af26-da12ab3ad0eb 836c3204-b53c-4c7f-817c-d84c3458dd62" id="9ae4b5a0-17c3-4e18-b5bc-3fbe323ac547"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="66bf1d31-f9a2-4052-b9e5-ae184fe832fa" connectedTo="9d1e40e5-8cdb-4c5d-90a8-0f87b0b6d106"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a06_aansl_hr_hg" numberOfBuildings="107" id="78e18ca6-1da9-42c3-a070-6b943b0d1ef3">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="2a34fd2c-8bd7-4540-a05a-f1a207f9f987">
            <port xsi:type="esdl:InPort" connectedTo="87a36b15-2f9f-4e34-8733-09f6b3132304" id="d0a45573-0622-4c4a-b5b1-7c40d0ea00cb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="56ff3aad-1f8d-44dc-8b06-51bb7575f2f6" value="1665.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2e2f5964-fd87-4a63-a60a-4612eaf1cc1a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="8a3f5885-f99d-41fe-b99c-4efe46a7373c">
            <port xsi:type="esdl:InPort" connectedTo="35a52339-1851-44dd-b1b8-1e84a02504f2" id="23ba8ab5-7381-474a-84b9-167d6d3f15ef" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="19330639-59f9-4c8b-9967-26fbe12e65d9" value="7659.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7f175476-9583-4099-b68b-21eb7e0fd453" connectedTo="bdea2491-ec69-44c0-8f9d-a749d25240e8 1b215f0a-a223-4477-9f2f-6b7895f74a1d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="afefe9d8-e824-48b5-b2ae-956b106fbb5f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e8ec385a-13be-4c5a-b814-e9ee6ff69997" id="6e0bee26-f762-4c56-b15a-fb057b84197f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2495633a-0a1a-4d02-80d6-171899c36de6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="131d6f83-338b-416b-a25e-0c33b3ee164c">
            <port xsi:type="esdl:InPort" name="InPort" id="09abf9c9-ca84-48db-80b4-49690373403d">
              <profile xsi:type="esdl:SingleValue" id="9fdb68f4-be3b-4f42-8467-e785b16f8212" value="6327.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="fa24f4a8-d42f-4d6a-aadf-f2c4e495d680">
            <port xsi:type="esdl:InPort" name="InPort" id="2d3fff5d-92cd-4279-a8ef-282b20c7d975">
              <profile xsi:type="esdl:SingleValue" id="d4ae0d76-de7e-4a74-a183-719594ec8136" value="1665.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="30f8d6db-12f5-4d2a-8a1f-181145040116">
            <port xsi:type="esdl:InPort" name="InPort" id="4af271af-6fcc-4a22-b8b8-a1a081bd538f">
              <profile xsi:type="esdl:SingleValue" id="351f4948-5764-4c76-acb8-4bd3144d6142" value="1332.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="e1929490-1496-480c-a629-63ec9be5dd77">
            <port xsi:type="esdl:InPort" name="InPort" id="d8b154ed-68f3-4eff-8777-f6c3f1c71985">
              <profile xsi:type="esdl:SingleValue" id="5c7159e6-0aff-48ef-99fa-a533beb2ed3b" value="5328.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="47c98831-845a-4f90-ab56-96c8a10e6f88">
            <port xsi:type="esdl:InPort" connectedTo="fb0c0c35-2254-4851-947b-29d21da9cadd" id="bee930e8-85bb-47e7-8970-e73bf43ab0b4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2332dc7f-8bf2-4b72-a6f3-111f3c42cfe8" value="7992.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="29da3e31-0af5-4fd8-9276-cb72d100f51b">
            <port xsi:type="esdl:InPort" connectedTo="7f175476-9583-4099-b68b-21eb7e0fd453" id="bdea2491-ec69-44c0-8f9d-a749d25240e8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8775582d-8d8f-48ca-9869-a7b29d727c19" value="5328.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="eWP_lt_mt" id="8ebab80e-bc68-471b-b561-4a55e7f133f1">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f010c941-9bfa-402f-af26-da12ab3ad0eb 7f175476-9583-4099-b68b-21eb7e0fd453" id="1b215f0a-a223-4477-9f2f-6b7895f74a1d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fb0c0c35-2254-4851-947b-29d21da9cadd" connectedTo="bee930e8-85bb-47e7-8970-e73bf43ab0b4"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a14_aansl_lt_lt30_30" numberOfBuildings="4" id="8072b4ef-b297-4fdc-9ebe-dcd29244556e">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="ccfc862a-1290-4c33-b74c-1c23facb2785">
            <port xsi:type="esdl:InPort" connectedTo="87a36b15-2f9f-4e34-8733-09f6b3132304" id="13323284-33a8-4b51-b751-f543ab041792" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e20920b8-e7db-40b9-a75e-5b2bd585d2d8" value="1665.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1c21d64f-f0e5-4bfe-bff3-bb178a640119"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="e36cab45-1824-426d-8fb8-b811d4c586b2">
            <port xsi:type="esdl:InPort" connectedTo="35a52339-1851-44dd-b1b8-1e84a02504f2" id="8b98d231-b06f-4825-9950-af0954b12ecc" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3cc64bf8-d9fd-440f-a580-0d54a3ce9e8d" value="7659.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="24d7aa5d-4859-42ef-9d51-75760945a728" connectedTo="ea37e2c4-b438-4b80-84da-aa1e12d67176 c8204ada-ef26-4dc0-9625-4ab54fbb6833"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="62dbba56-53fc-40af-b169-ee57e2836170">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e8ec385a-13be-4c5a-b814-e9ee6ff69997" id="4e7c4240-7a57-4b48-bc9b-8813ce5f84a6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cf23212b-f99c-4f20-85f0-b737b21cad22"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="eb2e30ee-2d43-4f91-ab54-f1e578604950">
            <port xsi:type="esdl:InPort" name="InPort" id="fcb799a5-e0d3-4bec-a517-782da230b50c">
              <profile xsi:type="esdl:SingleValue" id="54cb0583-b86c-4d56-a89c-3e4c6249a413" value="6327.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="56eb6c14-699c-42c4-aa3e-1d53f3c5a95e">
            <port xsi:type="esdl:InPort" name="InPort" id="e284a0e2-ceff-441d-aadc-a31b799bd461">
              <profile xsi:type="esdl:SingleValue" id="97f1a018-e615-40fe-9e85-70c0ed03b1b4" value="1665.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="fb6e87a6-868d-4885-b974-650f39826b09">
            <port xsi:type="esdl:InPort" name="InPort" id="d10b324e-c2fc-492f-a847-ec6b16a8688c">
              <profile xsi:type="esdl:SingleValue" id="ccaf6ac5-1e59-4d41-9b52-90b303d3e834" value="1332.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="af076625-a8f8-444a-b1e2-589c3d37e5da">
            <port xsi:type="esdl:InPort" name="InPort" id="21249a02-5f29-49aa-9200-bed0a1190610">
              <profile xsi:type="esdl:SingleValue" id="ea846225-9295-45e3-8138-5c9b110c4bc5" value="5328.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="3b2b6c74-d080-4018-954b-516cc072200a">
            <port xsi:type="esdl:InPort" connectedTo="8fa43ad9-de59-4be0-aa41-0e7e7074475b" id="cb7f92af-fc8c-40f4-8164-1e0d7bf03311" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7cb6d01d-4656-4495-af0b-d037e96583c8" value="7992.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="69618ce5-af0b-4f77-9994-2a87438b62ca">
            <port xsi:type="esdl:InPort" connectedTo="24d7aa5d-4859-42ef-9d51-75760945a728" id="ea37e2c4-b438-4b80-84da-aa1e12d67176" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="25248706-4801-4a64-91dd-8351ddc0b0a6" value="5328.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="eWP_lt_mt" id="700e56bb-ddfa-40eb-909e-3d2d1aedc727">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f010c941-9bfa-402f-af26-da12ab3ad0eb 24d7aa5d-4859-42ef-9d51-75760945a728" id="c8204ada-ef26-4dc0-9625-4ab54fbb6833"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8fa43ad9-de59-4be0-aa41-0e7e7074475b" connectedTo="cb7f92af-fc8c-40f4-8164-1e0d7bf03311"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636602">
        <KPIs xsi:type="esdl:KPIs" id="e9e54aa0-edd3-46b3-be9f-2fc78b38d38b">
          <kpi xsi:type="esdl:DoubleKPI" id="74e391e8-9f78-407e-9d6c-e5460da8cd61" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ac5b064b-9dda-4545-a5bb-7f108337c506" value="349629.0" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d9521cec-d9f7-4d6d-b106-45003820b278" value="349.0" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e09bed5b-2b04-45ad-9671-9ebc7591cd52" value="605.0" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="2b47014b-3a4d-4dc4-9768-7edb9ca8e4a4">
          <port xsi:type="esdl:OutPort" name="OutPort" id="b34fcdb4-2bd0-4749-ba63-e7b175831fe3" connectedTo="cb075789-0355-4564-b6b5-38b0cc2a5b9b 63f66f64-36a8-4e3f-bea5-12922145966f ef694187-94a1-4458-8ecf-fa8587230842"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a02_aansl_ewp" numberOfBuildings="552" id="7f77d7e4-f520-4a1c-90b5-7710a06df894">
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="0d2e0419-c822-4e7b-a761-36dd6272d169">
            <port xsi:type="esdl:InPort" connectedTo="b34fcdb4-2bd0-4749-ba63-e7b175831fe3" id="cb075789-0355-4564-b6b5-38b0cc2a5b9b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d03b489a-bca5-4ef8-943b-2de2a1e5f130" value="12159.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b1f90061-4674-4546-9941-64a7be225882" connectedTo="40444e62-f544-42aa-b6e0-10bfab47c7aa 89b0df7f-e0a9-49b2-b326-a4bcc98d699e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="47fbc48b-4ca4-4136-8376-648289f18ea7">
            <port xsi:type="esdl:InPort" name="InPort" id="ec24cd33-0048-4442-9f73-a4c9e7c15e3b">
              <profile xsi:type="esdl:SingleValue" id="3021495d-c495-4cd5-94ad-8ab8cb45dcbc" value="11580.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="fea97815-8fb0-4bf6-962d-83b81f20bd25">
            <port xsi:type="esdl:InPort" name="InPort" id="f756319f-6659-4415-9d54-c38e1e15c9bd">
              <profile xsi:type="esdl:SingleValue" id="6881f483-342b-465f-8ef9-ae1fea67e1b5" value="4053.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="ad8b3943-2a7a-4a95-b331-f3ed6b56898c">
            <port xsi:type="esdl:InPort" name="InPort" id="d49a8616-5b3d-4413-891a-956b17cda92b">
              <profile xsi:type="esdl:SingleValue" id="5b532b03-bdb5-429c-a919-a05fdac5c8f4" value="579.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="9bb9a356-710c-4bf1-8506-d9a21bd049b7">
            <port xsi:type="esdl:InPort" name="InPort" id="c18d82b9-6583-4a4f-8c5e-20b406986249">
              <profile xsi:type="esdl:SingleValue" id="66b9bfe5-aa44-4ed5-8094-6d978cecb199" value="7527.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="a7ea1317-5fd5-4e0f-ae8b-10e59f3652e0">
            <port xsi:type="esdl:InPort" connectedTo="f9ee30aa-ea38-4d11-822f-4d09283d8de7" id="8b715b08-afe7-471a-90cf-6edbd4513129" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="81866dca-8c5d-4960-958b-278afa4ac63a" value="15633.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="a61c91cf-4bb3-400f-85c7-a8f61b497036">
            <port xsi:type="esdl:InPort" connectedTo="b1f90061-4674-4546-9941-64a7be225882" id="40444e62-f544-42aa-b6e0-10bfab47c7aa" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="231bd092-a3cf-4cef-89de-fedec2b66e26" value="7527.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="eWP_lt_mt" id="3b16ea9d-2fc8-48c6-95f3-52ca7541bf30">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f010c941-9bfa-402f-af26-da12ab3ad0eb b1f90061-4674-4546-9941-64a7be225882" id="89b0df7f-e0a9-49b2-b326-a4bcc98d699e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f9ee30aa-ea38-4d11-822f-4d09283d8de7" connectedTo="8b715b08-afe7-471a-90cf-6edbd4513129"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a04_aansl_lt" numberOfBuildings="1" id="e1384e9a-fc12-4bed-a437-7e7286c6a2e1">
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="d8df23e5-5873-4e7a-adf8-cda765af4f38">
            <port xsi:type="esdl:InPort" connectedTo="b34fcdb4-2bd0-4749-ba63-e7b175831fe3" id="63f66f64-36a8-4e3f-bea5-12922145966f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="914e3e2a-6538-42cf-928c-7e69d13e5516" value="12159.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="00fe7b75-36de-44c8-98c1-64039dd34b03" connectedTo="ec903dbe-88d7-482a-9a20-e351a91af9fa 8cecc859-7c9c-41d4-9380-d35f9121315c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="fbbcdba4-2bf2-4abc-aeb1-ecde075ce385">
            <port xsi:type="esdl:InPort" name="InPort" id="6a371dd7-9428-4037-8443-a5fb176645f3">
              <profile xsi:type="esdl:SingleValue" id="689d0ce5-4d18-42f5-b45d-e063893e80ff" value="11580.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="4a511e73-24b9-47b5-bb3c-4faa4b362db8">
            <port xsi:type="esdl:InPort" name="InPort" id="7ced46fc-b6e4-45ce-bac7-49327d0ea9eb">
              <profile xsi:type="esdl:SingleValue" id="2e5b7291-cb8f-43ea-b890-1b7f587f43ad" value="4053.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="00e4f124-31e3-4ad3-9b34-8e463c78fefb">
            <port xsi:type="esdl:InPort" name="InPort" id="318a77ca-7f63-4095-9c53-f5647bba7f35">
              <profile xsi:type="esdl:SingleValue" id="347312a2-19d4-4820-8f6f-defe5975efdd" value="579.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="af5bf0b7-37e1-4ed2-a1b7-bb45918745ef">
            <port xsi:type="esdl:InPort" name="InPort" id="487f1f95-b913-428a-94e8-947b79d239b6">
              <profile xsi:type="esdl:SingleValue" id="f521dfea-08a3-4c38-a306-a0101c67467c" value="7527.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="c4a1d9af-f17e-4b1b-9e14-045b6f045df2">
            <port xsi:type="esdl:InPort" connectedTo="cc08e02a-f776-4bb8-ab75-7318d68f0055" id="44144b60-c355-425b-a765-4ef46f26888e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3a835e9b-6c43-4692-b30f-66eb6de6ff75" value="15633.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="aca68e84-7c59-4df7-814a-2c3ee144c53f">
            <port xsi:type="esdl:InPort" connectedTo="00fe7b75-36de-44c8-98c1-64039dd34b03" id="ec903dbe-88d7-482a-9a20-e351a91af9fa" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cd4a7a21-573c-4602-815e-6b33c2cb331c" value="7527.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="eWP_lt_mt" id="a3a22294-b313-42ac-9de6-a37ef388d8aa">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f010c941-9bfa-402f-af26-da12ab3ad0eb 00fe7b75-36de-44c8-98c1-64039dd34b03" id="8cecc859-7c9c-41d4-9380-d35f9121315c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cc08e02a-f776-4bb8-ab75-7318d68f0055" connectedTo="44144b60-c355-425b-a765-4ef46f26888e"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a14_aansl_lt_lt30_30" numberOfBuildings="1" id="3ce4ea80-9a48-4747-90be-1ede598d916a">
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="81d807d3-cfaf-454a-a6ce-0eeec8f5a045">
            <port xsi:type="esdl:InPort" connectedTo="b34fcdb4-2bd0-4749-ba63-e7b175831fe3" id="ef694187-94a1-4458-8ecf-fa8587230842" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f2fb11ad-b8aa-4b4f-b772-9a9a094cca1d" value="12159.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cbb17c9e-1b57-48f2-9dbd-5ba7325f3ab5" connectedTo="dcba4bf7-2210-430b-97ab-5b0ae035c88a 50e01759-6573-4f7d-9d54-34d5ce333012 e6682c2e-88b8-4791-b833-96006427797d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="e27ccb77-1367-4f19-985d-3f5ab87df88f">
            <port xsi:type="esdl:InPort" name="InPort" id="ed5df2a0-598f-400a-826e-b3541f917a8d">
              <profile xsi:type="esdl:SingleValue" id="351f0d48-dd9b-4c3f-b596-27ca41ff2ae5" value="11580.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="156c7e1e-6875-465c-8ee9-3a1a829cabc0">
            <port xsi:type="esdl:InPort" name="InPort" id="e5aa0d62-a3f3-4b73-ae8d-54063d83907f">
              <profile xsi:type="esdl:SingleValue" id="88cc9f80-544a-46ee-a807-a6a272c43945" value="4053.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="33af0b01-dc54-4d86-8212-00667fbc22dc">
            <port xsi:type="esdl:InPort" name="InPort" id="1e71cd4e-d91e-4480-9e66-8003414a328c">
              <profile xsi:type="esdl:SingleValue" id="c204eedc-8716-456c-affd-5662736e452a" value="579.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="c2064a54-9fe9-49b6-9634-425dc20f2e6f">
            <port xsi:type="esdl:InPort" name="InPort" id="e5e0fe18-0045-48ed-9072-e861a9c5b090">
              <profile xsi:type="esdl:SingleValue" id="45aba7a6-66aa-4f0d-91e7-7df2ead88269" value="7527.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="1534e49a-bbc0-4561-a5aa-8caafccbe0ab">
            <port xsi:type="esdl:InPort" connectedTo="80a6bc16-f751-48a3-90aa-a639e690173f edef9f66-5025-40d3-8cf7-ad4faeb90df6" id="6115937e-312c-49a1-a8d7-8b62c165cd2a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d20ee7bd-8c21-41d4-8395-661c55cf8a3a" value="15633.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="fc47034b-482e-462f-b64f-6281f617a60a">
            <port xsi:type="esdl:InPort" connectedTo="cbb17c9e-1b57-48f2-9dbd-5ba7325f3ab5" id="dcba4bf7-2210-430b-97ab-5b0ae035c88a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="45322339-97b7-4489-959f-547014995cd6" value="7527.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="eWP_lt_mt" id="5157de8e-b89a-4ac4-91bf-2e255f3b6384">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f010c941-9bfa-402f-af26-da12ab3ad0eb cbb17c9e-1b57-48f2-9dbd-5ba7325f3ab5" id="50e01759-6573-4f7d-9d54-34d5ce333012"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="80a6bc16-f751-48a3-90aa-a639e690173f" connectedTo="6115937e-312c-49a1-a8d7-8b62c165cd2a"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636604">
        <KPIs xsi:type="esdl:KPIs" id="8dce0428-585b-4baa-a2b5-223bddb4ee3b">
          <kpi xsi:type="esdl:DoubleKPI" id="e218e79a-c160-4da7-95b9-f5a279690156" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a51281a9-f25b-44e0-b2dd-9e3874effbd0" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="47c48d98-face-454f-b607-76119344ba4c" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9bc37b82-e773-4b63-8998-1208857df3c9" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a02_aansl_ewp" numberOfBuildings="3" id="e978db4f-12c0-453e-9277-b8c236cb86a8">
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="eWP_lt_mt" id="f01eb9eb-850f-4cdd-83c2-ece1420aaa99">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f010c941-9bfa-402f-af26-da12ab3ad0eb cbb17c9e-1b57-48f2-9dbd-5ba7325f3ab5" id="e6682c2e-88b8-4791-b833-96006427797d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="edef9f66-5025-40d3-8cf7-ad4faeb90df6" connectedTo="6115937e-312c-49a1-a8d7-8b62c165cd2a"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03637104">
        <KPIs xsi:type="esdl:KPIs" id="5f5c1b29-7bff-46c9-82a2-cc7a03c45870">
          <kpi xsi:type="esdl:DoubleKPI" id="0e11cdbe-5562-4484-9920-157564be8532" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8980f412-707f-4e0b-a263-c33ca945dbc2" value="510270.0" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="aba750ca-cb6b-416c-a204-be3037d94819" value="348.0" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="51162140-f671-4399-9517-cb1e035c3af1" value="407.0" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="998380da-e928-442b-8267-0001572e9649">
          <port xsi:type="esdl:OutPort" name="OutPort" id="ebab25ce-a535-4493-b723-aa0af908347d" connectedTo="e26866e8-041f-42be-a83f-cd8e7cebe0c4 3a1c4bce-d898-447e-837b-40a9714f3b75 94f99be7-5f0b-4b2a-9b32-f472288a1857 9280ca85-2fb1-48af-8690-6ecc9143a8f0"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_MT_network" id="cc9b39ea-7e14-43d6-ac4b-5b47f0c28a71">
          <port xsi:type="esdl:InPort" name="InPort" id="50d032f9-9575-45f5-81b3-2a52aed3ee98"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="b08cb44d-c6e2-4c02-93bb-d4d2f5023cf9" connectedTo="f40224ea-235b-4ab0-8214-080c7657055b 19001426-3d41-415f-8d8e-dfdcc66902be 6a1f3383-299a-4af2-87e1-fded2654e357 892b5c3d-d5dc-4ec4-af33-7db3ecfd87cb"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="9d9b1fd1-8d4d-4aa7-8fd2-604c93051265">
          <port xsi:type="esdl:OutPort" name="OutPort" id="794df0c4-ceb9-4ad9-9235-15653f5773bf" connectedTo="611ada93-4394-49e2-9196-3c51f35b343a f4630917-c449-4105-a1ef-b7f23fdc8951 634d02e6-ec26-4eb5-bc86-64a1fad9f0dd 37b636fd-cb4d-49fe-b1ba-13333d106e43"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a02_aansl_ewp" numberOfBuildings="21" id="84fa6c1f-03ef-4dce-8a9d-f37d4dba3db0">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="813034e5-0ea2-4ad2-9eab-a4a06e1b890f">
            <port xsi:type="esdl:InPort" connectedTo="ebab25ce-a535-4493-b723-aa0af908347d" id="e26866e8-041f-42be-a83f-cd8e7cebe0c4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="da09fa59-ede9-4dc0-b9b5-ab53c4e5746c" value="10024.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="11ac3874-ef6c-498f-8514-ac690d6d2df5"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="affcde8e-0c39-40c2-9a2c-94499021caa1">
            <port xsi:type="esdl:InPort" connectedTo="794df0c4-ceb9-4ad9-9235-15653f5773bf" id="611ada93-4394-49e2-9196-3c51f35b343a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ecefe20d-bde5-42cd-b586-01e971444965" value="43855.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5c34d49b-7d47-46ba-8262-1745013a9d49" connectedTo="20ea9f58-eccb-4af9-8203-ce87a28b4cf7 22708f18-981f-4fdb-98db-8c03a4a0d2cf"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="508181d4-3e89-4e92-bc7a-05dccee3e125">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b08cb44d-c6e2-4c02-93bb-d4d2f5023cf9" id="f40224ea-235b-4ab0-8214-080c7657055b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1809254e-4fc3-4681-b325-3517689c30d4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="2b78884b-6b2b-429e-9c26-0653121c48c6">
            <port xsi:type="esdl:InPort" name="InPort" id="278459e9-6c60-43b2-9c2c-d38940fbda53">
              <profile xsi:type="esdl:SingleValue" id="488bcc02-63ba-4767-912f-161315133c23" value="21301.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="59733149-cef0-4100-b4ec-931c0f75db84">
            <port xsi:type="esdl:InPort" name="InPort" id="1b99d97d-a0a1-48b8-aa8b-beb5f27d0942">
              <profile xsi:type="esdl:SingleValue" id="5de2c333-6283-4014-9836-c94d202ee27b" value="2506.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="87fb36ce-763a-4bd2-b932-cab477393c4e">
            <port xsi:type="esdl:InPort" name="InPort" id="f9e0ba1b-f41c-417e-bb13-ddffc47f6072">
              <profile xsi:type="esdl:SingleValue" id="4b58485f-80b2-4f1d-9f58-297799a3fcc6" value="7518.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="52839f73-b8eb-49a6-87fa-6aa9a94ade86">
            <port xsi:type="esdl:InPort" name="InPort" id="f5a98572-74d1-4d6e-bc3d-ced2074761cb">
              <profile xsi:type="esdl:SingleValue" id="561d9baf-fa57-494c-adbc-ab9eefee4f31" value="38843.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="ad5af880-44d5-4e49-a650-2f1107b1ca5e">
            <port xsi:type="esdl:InPort" connectedTo="b0f1ab7b-0686-4668-acd9-8ea7fc38b188" id="83ecd020-894b-47c0-8b09-78490b9b970d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a2923e62-88b6-4379-a058-4017519af456" value="23807.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="e7951df5-2457-4e2f-9dda-a3e90bf860fb">
            <port xsi:type="esdl:InPort" connectedTo="5c34d49b-7d47-46ba-8262-1745013a9d49" id="20ea9f58-eccb-4af9-8203-ce87a28b4cf7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fdcf2866-d33f-47bb-b9f6-90d83ce11d54" value="38843.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="eWP_lt_mt" id="5e27c426-d7eb-4c91-8660-cb3333ea94bc">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f010c941-9bfa-402f-af26-da12ab3ad0eb 5c34d49b-7d47-46ba-8262-1745013a9d49" id="22708f18-981f-4fdb-98db-8c03a4a0d2cf"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b0f1ab7b-0686-4668-acd9-8ea7fc38b188" connectedTo="83ecd020-894b-47c0-8b09-78490b9b970d"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a04_aansl_lt" numberOfBuildings="38" id="ad84761b-d513-48fa-b72b-80d293ad82c2">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="2e0b95ce-55f9-4e04-86ae-e64aea671ef8">
            <port xsi:type="esdl:InPort" connectedTo="ebab25ce-a535-4493-b723-aa0af908347d" id="3a1c4bce-d898-447e-837b-40a9714f3b75" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="899a7011-415e-4d74-b358-6bb345670602" value="10024.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="acd37f71-940f-443d-b017-ca2feb1e781e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="96e4ce36-b6aa-4bfe-960e-24e7b83b22fe">
            <port xsi:type="esdl:InPort" connectedTo="794df0c4-ceb9-4ad9-9235-15653f5773bf" id="f4630917-c449-4105-a1ef-b7f23fdc8951" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3a218731-acd3-4517-b8cc-d3dc93bc6470" value="43855.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ff622288-1b84-4dc3-9e25-7ccfa95eaa0b" connectedTo="4a46632e-96df-480a-b6da-4459e42ae775 3d29a7b1-cee9-4179-8cc2-09ff4336858c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="e0dc41ba-4a7e-4439-ad71-5ca4c5f55d88">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b08cb44d-c6e2-4c02-93bb-d4d2f5023cf9" id="19001426-3d41-415f-8d8e-dfdcc66902be"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4adb69a3-5585-4e82-9a25-d505422f273d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="d4ece39e-82fe-424d-bca8-0deafc303f3a">
            <port xsi:type="esdl:InPort" name="InPort" id="3e3d18b5-aef9-4a72-8a1e-12b2c6543d55">
              <profile xsi:type="esdl:SingleValue" id="4a35ccd4-85e2-4001-a595-e97f001b890d" value="21301.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="b2505902-ebe8-4eb7-8e26-d2b054b1941f">
            <port xsi:type="esdl:InPort" name="InPort" id="811e5ffc-f3b4-40a7-b6de-8294c5b23435">
              <profile xsi:type="esdl:SingleValue" id="2c1a84b1-e1db-4ccc-9817-a90362e951ab" value="2506.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="7466320f-3d0c-4bb6-83c5-1d93d1abff34">
            <port xsi:type="esdl:InPort" name="InPort" id="954ee2b3-79ed-4c9b-aee0-bcc1d07cb016">
              <profile xsi:type="esdl:SingleValue" id="6502e98c-768a-4bc3-a239-bc9dd0317d2d" value="7518.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="3e1ca561-37a3-4af1-a517-d08ef01e7dfd">
            <port xsi:type="esdl:InPort" name="InPort" id="9caf408a-371e-4bde-9a42-7fbf3597bb1e">
              <profile xsi:type="esdl:SingleValue" id="70fc790e-22a5-46b4-99c2-586e35200eb1" value="38843.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="9084ac76-b51a-4229-b5c7-9fc02cd4c631">
            <port xsi:type="esdl:InPort" connectedTo="9c443158-d998-4c6f-a349-4ab8d3bbf918" id="2414ddf8-f57c-45ba-bccc-1bb25bf1d2cf" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="48c438da-142d-4e27-a70f-75821db80cb7" value="23807.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="98f2f151-48de-4de6-b397-145c6e2e0262">
            <port xsi:type="esdl:InPort" connectedTo="ff622288-1b84-4dc3-9e25-7ccfa95eaa0b" id="4a46632e-96df-480a-b6da-4459e42ae775" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="07627a8e-4c01-4106-8087-add616574e78" value="38843.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="eWP_lt_mt" id="bfcf22f0-f9a6-46c2-8274-72e367ace7b2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f010c941-9bfa-402f-af26-da12ab3ad0eb ff622288-1b84-4dc3-9e25-7ccfa95eaa0b" id="3d29a7b1-cee9-4179-8cc2-09ff4336858c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9c443158-d998-4c6f-a349-4ab8d3bbf918" connectedTo="2414ddf8-f57c-45ba-bccc-1bb25bf1d2cf"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a06_aansl_hr_hg" numberOfBuildings="640" id="0f54832b-614a-457c-b73e-60ec68425f6a">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="d315096d-9382-4287-8ce5-648e6a4a6156">
            <port xsi:type="esdl:InPort" connectedTo="ebab25ce-a535-4493-b723-aa0af908347d" id="94f99be7-5f0b-4b2a-9b32-f472288a1857" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a0a87001-2bf5-4949-babb-346bcbe11e39" value="10024.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ef599e49-1d96-41f4-947a-95a9441d1f99"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="722fdd79-fcaa-495a-883e-a4405611bbd1">
            <port xsi:type="esdl:InPort" connectedTo="794df0c4-ceb9-4ad9-9235-15653f5773bf" id="634d02e6-ec26-4eb5-bc86-64a1fad9f0dd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3b187a25-f97e-4e8b-92aa-1d322bee1991" value="43855.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0e0f2907-8cf9-40c1-8d90-9e6b5dd1e15e" connectedTo="949b3b8d-a9f8-440d-995e-323a113fd807 8170088c-64fb-48d1-af8d-6523bc2c2810"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="5b4451e4-385c-4899-ae48-3fc0bdb22399">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b08cb44d-c6e2-4c02-93bb-d4d2f5023cf9" id="6a1f3383-299a-4af2-87e1-fded2654e357"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="879d7189-2b28-4e6c-b5b7-f28590f6fa0b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="4fe5cb1f-538d-426c-b7ce-0e69e5963862">
            <port xsi:type="esdl:InPort" name="InPort" id="f8cb18a1-a647-4e70-86b5-546feac5bd87">
              <profile xsi:type="esdl:SingleValue" id="5ac7f3da-e061-4256-8ee5-3e664f416d26" value="21301.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="969e82ba-d5fb-46a6-a59d-2b30fd099347">
            <port xsi:type="esdl:InPort" name="InPort" id="45c583c0-494c-4e7d-8ab4-1f00de9178a3">
              <profile xsi:type="esdl:SingleValue" id="7901b92f-a86f-4adf-bc86-40e1f34470d1" value="2506.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="4c7ac23d-94ad-46c9-827b-b6f76f9c4345">
            <port xsi:type="esdl:InPort" name="InPort" id="1220fc58-733b-4f9f-9018-793290dc8c1a">
              <profile xsi:type="esdl:SingleValue" id="133641bb-e4a2-4fff-8b7a-cbe689fb30ca" value="7518.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="f11cf2d9-0f3c-4fd9-a34b-7b66d048337c">
            <port xsi:type="esdl:InPort" name="InPort" id="a6787c90-1540-4440-aa35-8d04afe23e5b">
              <profile xsi:type="esdl:SingleValue" id="9368990d-f0c9-4a31-8f0b-382815e6cd98" value="38843.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="bf1e05c8-eeec-4a3c-a7d8-f601037c8eb1">
            <port xsi:type="esdl:InPort" connectedTo="fdb8858e-c241-4e9b-a731-f70ea4b95a67" id="d9d3dac0-67f3-4b5f-8479-dac137dd0b8f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b7c8cb15-9095-478c-bc31-f9d4b71051d3" value="23807.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="56a3c0df-d492-4212-9691-d26bfd0e8d7d">
            <port xsi:type="esdl:InPort" connectedTo="0e0f2907-8cf9-40c1-8d90-9e6b5dd1e15e" id="949b3b8d-a9f8-440d-995e-323a113fd807" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="47c5aef6-f99a-44dd-abe1-2eff291e8c4c" value="38843.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="eWP_lt_mt" id="13df5e53-b3d4-40e0-9f01-b716e59685e1">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f010c941-9bfa-402f-af26-da12ab3ad0eb 0e0f2907-8cf9-40c1-8d90-9e6b5dd1e15e" id="8170088c-64fb-48d1-af8d-6523bc2c2810"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fdb8858e-c241-4e9b-a731-f70ea4b95a67" connectedTo="d9d3dac0-67f3-4b5f-8479-dac137dd0b8f"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a14_aansl_lt_lt30_30" numberOfBuildings="38" id="2b29842e-4a70-4e6d-bb47-4647e9cfaca1">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="f260e097-38cc-4a1b-a744-29c64beb05ac">
            <port xsi:type="esdl:InPort" connectedTo="ebab25ce-a535-4493-b723-aa0af908347d" id="9280ca85-2fb1-48af-8690-6ecc9143a8f0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="deaf4e21-fedd-452f-a074-8b8ea0350419" value="10024.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b8e9a099-4b59-451c-bbc3-ad77d78df9a9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="f0e3dc2c-6ca0-4cf4-a60d-798311f375f1">
            <port xsi:type="esdl:InPort" connectedTo="794df0c4-ceb9-4ad9-9235-15653f5773bf" id="37b636fd-cb4d-49fe-b1ba-13333d106e43" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="11d3a2d1-6b75-4b6d-a1b8-71aa9531dc89" value="43855.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c28309f1-32a2-467d-9e01-403b4711176b" connectedTo="252bb609-73c9-4415-bb19-2c2a41665b06 a373756a-f1eb-435e-85d7-43800368c8f8"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="c518e77e-e594-4efe-83d0-4211bea00652">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b08cb44d-c6e2-4c02-93bb-d4d2f5023cf9" id="892b5c3d-d5dc-4ec4-af33-7db3ecfd87cb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b862d7bb-2791-4499-b046-edd55870095b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="f5af40f1-1ab1-4db2-8011-a36aedb6d4a7">
            <port xsi:type="esdl:InPort" name="InPort" id="df8dd988-505e-46fa-b683-79e840d46975">
              <profile xsi:type="esdl:SingleValue" id="dc5b60b4-a5bc-4498-a71a-81a6fd91bd5e" value="21301.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="a1aab0c0-2d85-47c4-8a1a-208307cce306">
            <port xsi:type="esdl:InPort" name="InPort" id="4997e82e-37f1-40a0-be5f-985c7a4783a5">
              <profile xsi:type="esdl:SingleValue" id="c275df96-4602-4a2b-808d-c0a43f862178" value="2506.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="23b53b1f-3061-459e-94fd-495517e4e446">
            <port xsi:type="esdl:InPort" name="InPort" id="548e9e52-351a-4897-8f8f-5dd34e28b1b5">
              <profile xsi:type="esdl:SingleValue" id="38ff7cd3-77e7-4f27-a489-867a264f558f" value="7518.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="f549db92-9006-4c9b-bce7-1b0a1ea147c4">
            <port xsi:type="esdl:InPort" name="InPort" id="50d8aeca-2eaa-4c99-a2ff-955dac2c24a7">
              <profile xsi:type="esdl:SingleValue" id="73dfaf06-cd9e-4c58-afa8-fcabda9a8d84" value="38843.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="db2fc5cf-a1c3-485b-8b5d-13054679eed7">
            <port xsi:type="esdl:InPort" connectedTo="91d7d01e-b8a6-450c-ba6f-7d39e3dbb0dd" id="8f14aa8f-ee31-4843-9017-1fdc381fc007" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="625824bc-92eb-415a-8de7-e23d7de31328" value="23807.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="d90fae06-48f7-4e26-8c37-2ec5822acff1">
            <port xsi:type="esdl:InPort" connectedTo="c28309f1-32a2-467d-9e01-403b4711176b" id="252bb609-73c9-4415-bb19-2c2a41665b06" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="70cc72ae-fd1b-4ac4-8670-327356e68822" value="38843.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="eWP_lt_mt" id="9299acf0-c2b1-4c73-9f95-2d0ef6fc856b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f010c941-9bfa-402f-af26-da12ab3ad0eb c28309f1-32a2-467d-9e01-403b4711176b" id="a373756a-f1eb-435e-85d7-43800368c8f8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="91d7d01e-b8a6-450c-ba6f-7d39e3dbb0dd" connectedTo="8f14aa8f-ee31-4843-9017-1fdc381fc007"/>
          </asset>
        </asset>
      </area>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
  </instance>
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="d099c24c-67b3-4ef9-a6b0-91ab1132d0d5">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="0b4cc71f-2794-40ad-8b5c-aafab9893001">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="energy_GJ_yr" multiplier="GIGA" unit="JOULE" physicalQuantity="ENERGY" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="cost_EURO_yr" multiplier="NONE" unit="EURO" physicalQuantity="COST" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="energy_GJ_yr_ha" unit="JOULE" physicalQuantity="ENERGY" perUnit="HECTARE" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="cost_EURO_TON" multiplier="MEGA"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="emission_TON_yr" multiplier="MEGA" unit="GRAM" physicalQuantity="EMISSION" perTimeUnit="YEAR"/>
    </quantityAndUnits>
  </energySystemInformation>
</esdl:EnergySystem>
