<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" id="7ed2abbc-c190-4490-9f67-0819fb34f284" name="Vesta Resultaten PerPlanRegio">
  <instance xsi:type="esdl:Instance" aggrType="PER_COMMODITY" id="2a4127ed-0023-4c5a-a482-fb5474346806" name="y2030">
    <area xsi:type="esdl:Area" id="586ba8f7-0c9b-4425-829a-b10fedb4431b" name="Havenstad">
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631000">
        <KPIs xsi:type="esdl:KPIs" id="a92771f6-dcce-4b6e-9681-7b0f4c9e751d">
          <kpi xsi:type="esdl:DoubleKPI" id="1cabb06e-282f-40dc-a5d3-49d45e509f47" value="1419.0" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5c8fe2f8-bf39-486f-a475-d099706c246e" value="2236000.0" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="040f7d71-ec89-40d2-8be8-fb0ef35cb36c" value="1894.0" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ba43143e-e8d4-48ab-b0d1-fa3594484fe2" value="513.0" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="9b601bee-fbf6-49be-acae-d1726bfa98c2">
          <port xsi:type="esdl:OutPort" name="OutPort" id="8da0c032-6f24-4879-a122-749d404c3d97" connectedTo="0f3714df-41b9-48c1-b8de-539a0d715b0c d2596efd-c3ec-4465-a00a-ef2369dc2656"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_MT_network" id="02816e1b-1b77-4758-945b-b1bb331a598a">
          <port xsi:type="esdl:InPort" name="InPort" id="069e83dd-3b33-486e-a4ba-531be585328c"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="407b67a4-a495-47b3-becb-fc85887afd5e" connectedTo="cc853d00-7922-40aa-9e4b-8271be0c6d71 70806d2a-b52d-4e50-aec7-bd7cb9f10a8b"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="0c61c490-1cec-468f-a4c3-5e59fa1c96fc">
          <port xsi:type="esdl:OutPort" name="OutPort" id="a887d863-729c-4526-a6c1-c67610e3f7fd" connectedTo="617ec95d-3be0-4167-bb56-0ee1f69ff76f 8adb3a88-536f-4427-9e8a-ba3b4ee61920"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a03_aansl_mt" numberOfBuildings="2803" id="43aad6ce-1f95-4022-aad7-c8da2e992ea7">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="0687c467-131f-49a9-8220-e0286ebd9fdf">
            <port xsi:type="esdl:InPort" connectedTo="8da0c032-6f24-4879-a122-749d404c3d97" id="0f3714df-41b9-48c1-b8de-539a0d715b0c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ebeaf9d2-07f4-4b52-bcec-e32e180a5d61" value="26154.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="514cb303-3fc5-4f37-82a4-4bf0ebd5b13f" connectedTo="595f115d-90d1-414f-a646-ca3aa11d7745"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="328c07fe-a143-46b2-b1d2-2a5ea39c0f0b">
            <port xsi:type="esdl:InPort" connectedTo="a887d863-729c-4526-a6c1-c67610e3f7fd" id="617ec95d-3be0-4167-bb56-0ee1f69ff76f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4d20221c-9e43-4775-b162-d72276f71f53" value="126411.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="94c850d4-e276-451d-9ce9-5fb538183b49" connectedTo="b5f77738-da6e-46cb-be57-2da7060eec39"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="6e2dde71-547e-4135-9cf5-717686e8b3bd">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="407b67a4-a495-47b3-becb-fc85887afd5e" id="cc853d00-7922-40aa-9e4b-8271be0c6d71"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3b2828e8-fa0c-44ce-ae56-1ceaf271ecdb"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="257a6a41-91ea-45c2-beb3-13b076168aa8">
            <port xsi:type="esdl:InPort" name="InPort" id="b6374ed4-9ac1-4d58-aecb-760c2b9bbad8">
              <profile xsi:type="esdl:SingleValue" id="ecc7798f-8edc-43a8-b7b0-86e7d4ae75a8" value="78462.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="0ee1cd49-fea4-4421-a75f-83c1f3a4b183">
            <port xsi:type="esdl:InPort" name="InPort" id="3781dcb5-5923-49fd-bdf4-a68510fa6b3e">
              <profile xsi:type="esdl:SingleValue" id="a4f10eb8-5faf-40e0-acfc-f847e180a0cf" value="13077.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="a731ea0f-2d59-49ce-9d26-fe9fff307a71">
            <port xsi:type="esdl:InPort" name="InPort" id="db314807-6e82-4865-8c47-1922aedb2972">
              <profile xsi:type="esdl:SingleValue" id="ef7a6b4d-1c29-49a4-8d91-87d6ae82ec24" value="26154.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="918bf700-51f6-426c-b4bf-560b1fde19fb">
            <port xsi:type="esdl:InPort" name="InPort" id="0c1ac7a9-5774-45b9-983b-c23e5299eab8">
              <profile xsi:type="esdl:SingleValue" id="67c88d56-eb4b-4a4e-97cc-7896704e27ad" value="122052.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="835d1a8c-a251-4ee1-a2d8-7805ff5507f0">
            <port xsi:type="esdl:InPort" connectedTo="202ed99c-0854-44e9-b9f4-4e95b14a3a3a" id="07f56620-cae9-4266-aca8-a935ef511e51" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a1468c7d-03ae-40d8-9325-9e432074fa6d" value="91539.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="95455e74-64be-4c92-836d-26cbe6dcc3e2">
            <port xsi:type="esdl:InPort" connectedTo="94c850d4-e276-451d-9ce9-5fb538183b49" id="b5f77738-da6e-46cb-be57-2da7060eec39" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="766b98e6-33be-41cb-b855-d081e0603323" value="122052.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="60865a87-f629-49cf-9e2f-daa66feb0da0">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="514cb303-3fc5-4f37-82a4-4bf0ebd5b13f" id="595f115d-90d1-414f-a646-ca3aa11d7745"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="202ed99c-0854-44e9-b9f4-4e95b14a3a3a" connectedTo="07f56620-cae9-4266-aca8-a935ef511e51"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a19_aansl_mt_restwarmte" numberOfBuildings="2803" id="6964be58-ff7e-4175-8c19-26b65605d298">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="e84c6cc9-58f7-43a8-98e7-c57f9032b6bd">
            <port xsi:type="esdl:InPort" connectedTo="8da0c032-6f24-4879-a122-749d404c3d97" id="d2596efd-c3ec-4465-a00a-ef2369dc2656" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="98893b15-bab8-4e77-926f-3dfd527e7197" value="26154.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4dfb15bb-114e-4ec5-a4c9-9233768aa111" connectedTo="2264bba4-cc4d-4b3c-a6f0-2f7157970eef"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="65eaf6ea-b83b-4186-b410-4ab420afd93c">
            <port xsi:type="esdl:InPort" connectedTo="a887d863-729c-4526-a6c1-c67610e3f7fd" id="8adb3a88-536f-4427-9e8a-ba3b4ee61920" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3bc764af-e749-44fa-b693-372f44b2bf57" value="126411.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8ea565bd-a8ea-4c80-a28d-8f22ac23e9fa" connectedTo="3ff4eb1b-57be-4544-b2b7-18b249dbe5a3"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="e0a0790b-c9d4-4bac-a765-58523cbf93c3">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="407b67a4-a495-47b3-becb-fc85887afd5e" id="70806d2a-b52d-4e50-aec7-bd7cb9f10a8b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="61d22a1a-7ee1-4493-9e80-ab6f3c247df8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="5def5f78-76f5-44c0-b634-8e4c15602877">
            <port xsi:type="esdl:InPort" name="InPort" id="2db1ef88-d8b2-468a-bbd3-aa8fe158ff75">
              <profile xsi:type="esdl:SingleValue" id="d28ea456-f96b-45b7-b5a9-7ac008658a36" value="78462.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="63e81859-ceb2-4245-9ed1-28f92aba8fdd">
            <port xsi:type="esdl:InPort" name="InPort" id="02157b80-2ca5-4136-b8bc-f8641601356b">
              <profile xsi:type="esdl:SingleValue" id="2aada137-f394-4325-9e29-d4acf351a3c6" value="13077.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="5c36cc27-7064-4007-902c-ea3e6bee6154">
            <port xsi:type="esdl:InPort" name="InPort" id="2320f76c-257d-4747-bd7e-e5331fc457fe">
              <profile xsi:type="esdl:SingleValue" id="a0b083aa-7520-40dc-ab29-7bd0121c66ca" value="26154.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="8c1e1c29-9ba9-4270-9557-3398aa98bd27">
            <port xsi:type="esdl:InPort" name="InPort" id="4180f346-e652-4e21-99b0-97ef9f1a5267">
              <profile xsi:type="esdl:SingleValue" id="e618cbd9-018a-423f-b690-935df95c6e4f" value="122052.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="1d7b5f84-cf79-4b0d-a2b8-94ed8632efaf">
            <port xsi:type="esdl:InPort" connectedTo="4dfba785-0c74-44db-8a5d-e0c85097773e" id="9662843c-e264-4054-90d1-abf7a74d9b5c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c1b5c29b-7e3f-4acc-b6d4-f2382f6eebeb" value="91539.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="dec80068-08b2-43ef-a216-fdba354c9b8b">
            <port xsi:type="esdl:InPort" connectedTo="8ea565bd-a8ea-4c80-a28d-8f22ac23e9fa" id="3ff4eb1b-57be-4544-b2b7-18b249dbe5a3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="85082b14-0f38-4bca-8aea-51acc870c6bf" value="122052.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="6924c2eb-502b-47e2-ad44-07878a059704">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4dfb15bb-114e-4ec5-a4c9-9233768aa111" id="2264bba4-cc4d-4b3c-a6f0-2f7157970eef"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4dfba785-0c74-44db-8a5d-e0c85097773e" connectedTo="9662843c-e264-4054-90d1-abf7a74d9b5c"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631001">
        <KPIs xsi:type="esdl:KPIs" id="7b13c3a1-3081-4e65-b58a-650ea837b39f">
          <kpi xsi:type="esdl:DoubleKPI" id="9d5f3b81-f193-4956-9ada-83e3e9efdb57" value="397.0" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3bd0c7da-9cb7-4c5c-9005-83ed3cd95fbe" value="359011.0" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8a527190-e44c-4c57-aae7-79b067055d26" value="557.0" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7cfdcf94-2a3a-4b9b-af97-495de2bff21c" value="431.0" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="0655f002-1129-4343-9081-fe446b3f7226">
          <port xsi:type="esdl:OutPort" name="OutPort" id="631397b1-9eb2-4388-9195-c177d05ce8c7" connectedTo="0ddc594a-4ce4-41bd-96bd-03718bc21d0a 5a856770-bbb2-4c25-9416-c49f9e8600cf"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_MT_network" id="d61d15c4-7c55-4718-b749-f005776edc6e">
          <port xsi:type="esdl:InPort" name="InPort" id="a1c4b976-8d77-41ce-a4e2-356f68051282"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="bde1e8a8-3b30-4208-af84-da615827ad7f" connectedTo="69f2d1e7-2555-4be6-8fd3-da1c28edfd30 6d021a11-2179-407b-a6d8-c71fa6ff339b"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="6041007d-fb7a-4222-8a0e-dfa7bc6d9d02">
          <port xsi:type="esdl:OutPort" name="OutPort" id="6e8198e1-ae4c-4c31-b161-fc8669e2ecae" connectedTo="23ca948a-16b5-4dba-a5fb-ad62b4ecd619 8a6006df-1525-49c1-9eed-5a5ac1bd69ca"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a03_aansl_mt" numberOfBuildings="397" id="0f8c6b4f-7ab5-48aa-92db-6309aaeb0912">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="fe4fb28c-12ca-4593-8e96-d9d07614aed6">
            <port xsi:type="esdl:InPort" connectedTo="631397b1-9eb2-4388-9195-c177d05ce8c7" id="0ddc594a-4ce4-41bd-96bd-03718bc21d0a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="40d2527c-d579-4a6e-bec8-0c9eca462804" value="6664.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0ec351c5-e41c-47c6-86b1-e81edee71828" connectedTo="da529c1c-aaa8-493d-bf87-8c69e784d5d4"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="4148b91d-a8d8-4a76-94d4-ef8068385250">
            <port xsi:type="esdl:InPort" connectedTo="6e8198e1-ae4c-4c31-b161-fc8669e2ecae" id="23ca948a-16b5-4dba-a5fb-ad62b4ecd619" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5c4abc19-58c1-40a9-858c-1fe82065b317" value="30821.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6c3e43ab-578c-4316-a2ea-74effdf36955" connectedTo="4f762dfe-bfe9-4720-a1a8-03d4d0e49ad1"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="e51fa9ef-7cef-47ed-afb5-e28625f1c98a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bde1e8a8-3b30-4208-af84-da615827ad7f" id="69f2d1e7-2555-4be6-8fd3-da1c28edfd30"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9d57c5ee-e717-49c6-8ff6-6d3ac93f66ee"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="76433af2-16a0-4027-bb9e-75d8e2deea24">
            <port xsi:type="esdl:InPort" name="InPort" id="04d34bb5-4cd9-44a8-90af-977767883296">
              <profile xsi:type="esdl:SingleValue" id="70535a5e-8623-4ea4-a414-cc14aef3cdf2" value="22491.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="59c05854-abf4-44be-bced-ac6560c624ce">
            <port xsi:type="esdl:InPort" name="InPort" id="1d2454db-6346-4f8e-98fc-4f071af11c72">
              <profile xsi:type="esdl:SingleValue" id="bd36662a-6962-4977-8ce3-7d1bd8b57e8d" value="1666.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="b332999a-7855-434e-ab60-ff745ab01760">
            <port xsi:type="esdl:InPort" name="InPort" id="c6db1d50-19f6-4e6d-a9eb-b2e3ea202797">
              <profile xsi:type="esdl:SingleValue" id="f2d8d504-29c8-41c7-9729-5a3785ed4a91" value="8330.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="fed80422-60d6-4b96-8d3f-81eec1acf20e">
            <port xsi:type="esdl:InPort" name="InPort" id="f26929d8-cdc6-4b7f-844c-16f890f81eee">
              <profile xsi:type="esdl:SingleValue" id="b215285c-1225-46a2-a0d2-3a641fa64fff" value="28322.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="389d2631-fc0d-44f4-aa69-5abf3a584bc9">
            <port xsi:type="esdl:InPort" connectedTo="b5443f01-9d58-4256-b80a-64b1d46a487c" id="70f94012-b3f9-4a85-bc0b-a86130930005" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="42236574-340f-42af-8495-70b9fedcf11a" value="24157.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="451be215-048c-4b1f-998e-96468330f0a9">
            <port xsi:type="esdl:InPort" connectedTo="6c3e43ab-578c-4316-a2ea-74effdf36955" id="4f762dfe-bfe9-4720-a1a8-03d4d0e49ad1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="08cfaf97-8b4c-471a-9f0f-6a21de1228f5" value="28322.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="43486338-36a7-4656-b7b1-17bcc38af217">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0ec351c5-e41c-47c6-86b1-e81edee71828" id="da529c1c-aaa8-493d-bf87-8c69e784d5d4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b5443f01-9d58-4256-b80a-64b1d46a487c" connectedTo="70f94012-b3f9-4a85-bc0b-a86130930005"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a19_aansl_mt_restwarmte" numberOfBuildings="397" id="4fc07456-2d39-4d7f-acb7-f2bf04a94f63">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="2dcc25ad-25be-44d4-973e-0d880c60860c">
            <port xsi:type="esdl:InPort" connectedTo="631397b1-9eb2-4388-9195-c177d05ce8c7" id="5a856770-bbb2-4c25-9416-c49f9e8600cf" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ae4f1e87-8398-433c-a6aa-988b1fc6761f" value="6664.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="59eb0c8e-1678-42c2-86a6-027921e0962e" connectedTo="ffdb7e5d-434c-430b-b1a8-fdd6d5ef09ed"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="e843d87a-ca39-473c-a77f-8592fcefa2e2">
            <port xsi:type="esdl:InPort" connectedTo="6e8198e1-ae4c-4c31-b161-fc8669e2ecae" id="8a6006df-1525-49c1-9eed-5a5ac1bd69ca" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e8bf7f27-c9be-4f1e-86d0-d29dbdf13dab" value="30821.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8eb65fb2-3485-46d6-ae24-871fd695cfc2" connectedTo="85dc4226-db0b-47b6-bd2c-1c2084676517"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="cfb6775d-64f8-4678-b092-cdf910e05c1c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bde1e8a8-3b30-4208-af84-da615827ad7f" id="6d021a11-2179-407b-a6d8-c71fa6ff339b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a92ff98c-f44d-4e87-9e01-405708f7e9f8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="37a6289f-b5f0-4a06-8eed-cd1ca7edf6a7">
            <port xsi:type="esdl:InPort" name="InPort" id="292359e4-1498-43e0-b2ba-5cbe1c8a8e8e">
              <profile xsi:type="esdl:SingleValue" id="416fb48b-f3a3-4e8b-9d10-2131d77ba59f" value="22491.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="161389b9-8bba-4405-893e-12f2b53483d5">
            <port xsi:type="esdl:InPort" name="InPort" id="381a74b0-3be5-4974-a542-927255cfe943">
              <profile xsi:type="esdl:SingleValue" id="c7c7eceb-b84d-47e1-80f3-7823bde0ff7f" value="1666.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="979b42cb-6ce8-4073-b666-d08fe54b6769">
            <port xsi:type="esdl:InPort" name="InPort" id="cfc09251-e792-4290-9428-d659e98b1315">
              <profile xsi:type="esdl:SingleValue" id="1bc95770-b33d-43d0-84a8-8a0873d8f17e" value="8330.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="0b922f6f-4948-4008-9e35-96524c202394">
            <port xsi:type="esdl:InPort" name="InPort" id="170d7dcb-3dc8-46e5-b6d0-b291b16d682d">
              <profile xsi:type="esdl:SingleValue" id="dac010cf-1c31-43d8-9191-205a2211e4f8" value="28322.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="04d50e17-80ef-4422-8044-977ab3159b23">
            <port xsi:type="esdl:InPort" connectedTo="c4ffb7ea-f422-4149-a3e9-b9d328a8c354" id="48d4371c-3d5d-42df-900d-54a5569aec10" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fc4e5402-ae56-44d5-b2b4-a5b67cbcd369" value="24157.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="9fb64667-c01f-4dbb-8043-5af7200073f7">
            <port xsi:type="esdl:InPort" connectedTo="8eb65fb2-3485-46d6-ae24-871fd695cfc2" id="85dc4226-db0b-47b6-bd2c-1c2084676517" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8458c206-f0a2-41cb-b1dc-633c2ac5f731" value="28322.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="e6abc0fb-aab6-40a3-8f2c-a16d87219357">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="59eb0c8e-1678-42c2-86a6-027921e0962e" id="ffdb7e5d-434c-430b-b1a8-fdd6d5ef09ed"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c4ffb7ea-f422-4149-a3e9-b9d328a8c354" connectedTo="48d4371c-3d5d-42df-900d-54a5569aec10"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631105">
        <KPIs xsi:type="esdl:KPIs" id="a2d90619-4089-4ff0-bf30-51a65d4ea909">
          <kpi xsi:type="esdl:DoubleKPI" id="80a6a683-ab26-4359-b2cd-f14c7f7924f1" value="3857.0" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="37426cba-4348-445f-a3ef-216911e5f813" value="1283716.0" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b1bd044e-100c-4c96-8563-44c5b0d2e382" value="201.0" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cb380cc9-b51d-437a-9cc8-cf7cd45102af" value="145.0" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="a9b4c88e-2693-4953-adcb-85ed8f9ca838">
          <port xsi:type="esdl:OutPort" name="OutPort" id="c5bd834e-1340-487a-9885-0d4af593d03c" connectedTo="5a937295-7fbd-49fb-b36c-2adf4f7bd50c 55ee46c1-fd1f-4486-88e3-3ab128070a96"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_MT_network" id="7fefb25f-a395-4e87-8076-17200c8ed4c5">
          <port xsi:type="esdl:InPort" name="InPort" id="1d2649e4-0e50-4cbc-a3e2-3b1004f8ecf3"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="e2504d20-0654-4702-9ae0-28848f3d71c5" connectedTo="0b27ce1b-f027-4e8a-8635-0490f82f99a3 72a9bf6a-ec1b-4116-85fb-b4afd7c371c0"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="ec7a4512-3eed-4f65-993c-6824a1d2324a">
          <port xsi:type="esdl:OutPort" name="OutPort" id="564ddd44-69c0-4426-ac85-b71dda8b092b" connectedTo="58190bf2-c783-46c4-8bd0-11458e81f15b 0ae1f63d-a66c-4971-9bbd-60e108754d68"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a03_aansl_mt" numberOfBuildings="2532" id="404a3531-a633-4a40-b21f-3290e7d59723">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="fc334cb0-1509-468c-9c62-535ce4eaefab">
            <port xsi:type="esdl:InPort" connectedTo="c5bd834e-1340-487a-9885-0d4af593d03c" id="5a937295-7fbd-49fb-b36c-2adf4f7bd50c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7edd0cf9-87c9-48b7-9122-48fd295f06f2" value="70968.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="daf698c9-3f46-4d1a-b95a-49dc387159a8" connectedTo="046385fd-14a4-4f35-9fd4-95b90b322d62"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="f7098cd1-eb96-4302-a8de-f5fa303ced53">
            <port xsi:type="esdl:InPort" connectedTo="564ddd44-69c0-4426-ac85-b71dda8b092b" id="58190bf2-c783-46c4-8bd0-11458e81f15b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a82b9699-e15d-43c8-b44d-95892ad67854" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d4db3737-8068-44e0-821e-be566228ed8e" connectedTo="a43cf9ff-36c2-4090-9f59-5641fea4d492"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="d9cc8456-cb78-424c-b906-91b8e5e4ca8c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e2504d20-0654-4702-9ae0-28848f3d71c5" id="0b27ce1b-f027-4e8a-8635-0490f82f99a3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8fc1b04b-cefc-4f1a-a4b7-0250159c734c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="af552715-2fc1-4ab1-af96-85e53e15cd73">
            <port xsi:type="esdl:InPort" name="InPort" id="c2fec258-e025-47d3-b3c9-29f337d2581b">
              <profile xsi:type="esdl:SingleValue" id="e8d64dfa-19ac-4032-a7a2-be0f80b78518" value="212904.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="4cddf335-e58b-4e17-9f45-ad0fdb4b2c16">
            <port xsi:type="esdl:InPort" name="InPort" id="bce8884e-484c-47de-863d-2f3fcee847f7">
              <profile xsi:type="esdl:SingleValue" id="aeb051d9-fcef-4408-851e-58cdd4afb99c" value="26613.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="f6b976ea-2f4c-48e8-b2ff-3080dcbff8e8">
            <port xsi:type="esdl:InPort" name="InPort" id="e7e951dc-b325-4458-8c33-4779919148cf">
              <profile xsi:type="esdl:SingleValue" id="85110c9f-38f9-47f2-bbf1-a670b3991266" value="79839.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="60cc4da2-500d-4a31-a307-a962fb1f600c">
            <port xsi:type="esdl:InPort" name="InPort" id="cce64128-ab1e-466b-99ed-2e45afd02434">
              <profile xsi:type="esdl:SingleValue" id="be8a5b9f-507e-4abd-b041-6cdd70625ab8" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="48567df0-ce38-4ac9-a3d8-6b030a0ddca2">
            <port xsi:type="esdl:InPort" connectedTo="7982334d-4029-47c0-9546-f3ec7d3dc3ee" id="979b3864-d55e-4a3b-a400-7cc01ffbf7da" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="69f4f2ad-6a77-484e-b69a-0448220bcef7" value="239517.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="aeb91fd7-631e-4cc6-a932-d8164e05d5ba">
            <port xsi:type="esdl:InPort" connectedTo="d4db3737-8068-44e0-821e-be566228ed8e" id="a43cf9ff-36c2-4090-9f59-5641fea4d492" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a814a8f0-3b70-44dc-a288-bd99d968ff93" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="7b45ed0f-4e6b-451b-9a0c-d5ee3de99c41">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="daf698c9-3f46-4d1a-b95a-49dc387159a8" id="046385fd-14a4-4f35-9fd4-95b90b322d62"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7982334d-4029-47c0-9546-f3ec7d3dc3ee" connectedTo="979b3864-d55e-4a3b-a400-7cc01ffbf7da"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a19_aansl_mt_restwarmte" numberOfBuildings="2532" id="69d5326c-8e82-4081-ba9c-37decbc1d999">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="7e3c7d6b-9b32-4b5b-94ae-b8facce2040e">
            <port xsi:type="esdl:InPort" connectedTo="c5bd834e-1340-487a-9885-0d4af593d03c" id="55ee46c1-fd1f-4486-88e3-3ab128070a96" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c062fb89-0fc4-4a81-b6b4-3679fd65ba2a" value="70968.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="328818e3-e8bf-418c-bac2-b32aa9f4f8ea" connectedTo="2a7a0000-e2ba-48d6-83ee-323633eb09ac"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="9aa7a4a9-d589-4897-9c06-dcb28aad846f">
            <port xsi:type="esdl:InPort" connectedTo="564ddd44-69c0-4426-ac85-b71dda8b092b" id="0ae1f63d-a66c-4971-9bbd-60e108754d68" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cd3a1df5-829f-4893-8a2e-cc195f372d29" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c677edad-7e7b-46bb-8437-0a12c4c06889" connectedTo="b2242c79-ffdf-4014-9d34-adc8af7b0c2a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="3db61965-bdd7-4fed-ad74-3cc152cf774d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e2504d20-0654-4702-9ae0-28848f3d71c5" id="72a9bf6a-ec1b-4116-85fb-b4afd7c371c0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="af659139-872f-4124-8c70-d001026ed15b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="3d6127c2-5f88-4bae-aecc-10d8a20c4d38">
            <port xsi:type="esdl:InPort" name="InPort" id="0e17db7d-c108-4204-952c-f31197a410a2">
              <profile xsi:type="esdl:SingleValue" id="04328963-c8cc-401d-a6ae-217d91303541" value="212904.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="c8dd5998-2b9f-4b37-a159-5c89e5ffec43">
            <port xsi:type="esdl:InPort" name="InPort" id="b354c723-f1a5-43a9-b9ca-704e0b9e75c4">
              <profile xsi:type="esdl:SingleValue" id="8371141d-e7f6-47a9-b118-ace420005267" value="26613.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="219e9e48-a546-49eb-8207-cdb0ba0e57fd">
            <port xsi:type="esdl:InPort" name="InPort" id="155f3f93-31fe-4c5b-b982-6f42bed5b257">
              <profile xsi:type="esdl:SingleValue" id="8669d195-1116-49f9-a265-648ba4eb1927" value="79839.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="49f90739-09cb-4a04-b95b-53520c0c160a">
            <port xsi:type="esdl:InPort" name="InPort" id="81c54f8c-5bd5-4003-b4d6-8ab238ca0421">
              <profile xsi:type="esdl:SingleValue" id="882a39e0-7f55-40f7-9ec8-3bcdc0f42f86" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="32068cf3-c6d7-4526-adcf-baa673f3a0d4">
            <port xsi:type="esdl:InPort" connectedTo="e9c48802-0dc1-4a4d-b5a1-cf8dd1854ad6" id="3ba6742b-bd1a-4b5b-8f08-38c01b53cad2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="999edfea-4587-47cf-8db1-71676b4ef17b" value="239517.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="3ce60352-30e5-48e7-9821-df83cdefce34">
            <port xsi:type="esdl:InPort" connectedTo="c677edad-7e7b-46bb-8437-0a12c4c06889" id="b2242c79-ffdf-4014-9d34-adc8af7b0c2a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a40a6459-ed69-43e5-933d-45002915f9d5" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="0a076f7b-bc3c-4cde-af46-8fe19bd61479">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="328818e3-e8bf-418c-bac2-b32aa9f4f8ea" id="2a7a0000-e2ba-48d6-83ee-323633eb09ac"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e9c48802-0dc1-4a4d-b5a1-cf8dd1854ad6" connectedTo="3ba6742b-bd1a-4b5b-8f08-38c01b53cad2"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631306">
        <KPIs xsi:type="esdl:KPIs" id="ad297fc0-b2f1-440d-aa6c-c371f22af997">
          <kpi xsi:type="esdl:DoubleKPI" id="b7cf3157-a94f-47a2-8a28-8477d2c50ca5" value="559.0" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="55d7a178-e031-4176-b41d-6b87803ffd25" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5ba539d5-09ab-4ced-adc8-0133092cdf26" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="29072e82-9768-4bc5-9685-7c2499ba32ec" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="d85dbf43-00d5-46b5-9dab-fea5510ef2f0">
          <port xsi:type="esdl:OutPort" name="OutPort" id="68ec8e3c-c547-4d43-915e-6d8a6c6702ad" connectedTo="ef9c352f-f000-4f5b-af72-4b41826d9357"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="2903e37e-91a3-4863-b58c-6cd758a44381">
          <port xsi:type="esdl:OutPort" name="OutPort" id="3bba3edb-0867-4f03-a2b7-4bc0755fefdb" connectedTo="3ad209c9-45d2-4405-9f6d-0227fafd0b88"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a01_aansl_aardgas" numberOfBuildings="39" id="3a93ec39-5f47-4262-91d8-bce8b15558d2">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="c9b74d2d-d239-4d72-b9bb-fd30b4fba125">
            <port xsi:type="esdl:InPort" connectedTo="68ec8e3c-c547-4d43-915e-6d8a6c6702ad" id="ef9c352f-f000-4f5b-af72-4b41826d9357" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b49c9b2d-d6ae-4a6f-a8bf-3b324d4bafef" value="10004.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2248a63e-ef30-41e0-9d62-82453b1bd1b3" connectedTo="74ea940e-bfff-4646-a06f-91752b419067"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="dfa64cf9-6c61-4b64-a1b8-001c65989b7c">
            <port xsi:type="esdl:InPort" connectedTo="3bba3edb-0867-4f03-a2b7-4bc0755fefdb" id="3ad209c9-45d2-4405-9f6d-0227fafd0b88" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fbe5fe93-7270-411f-b88d-70a315822736" value="7052.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="87f52366-c7d7-4e60-a819-239dcdd3c353" connectedTo="2e9c45f7-1f51-4f57-b9c8-9f31d2c6b78c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="24b245b9-2c7e-4a0f-aa18-b735e65ca48a">
            <port xsi:type="esdl:InPort" name="InPort" id="b29e7501-ec6a-4bc9-85da-8d1b191e47ab">
              <profile xsi:type="esdl:SingleValue" id="e637281d-00ef-4d62-812a-7acad197a126" value="9840.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="d03ff448-0a98-4bb7-8cda-f21a273cbe13">
            <port xsi:type="esdl:InPort" name="InPort" id="e476adbf-731b-409d-8f6b-77623e85f0f7">
              <profile xsi:type="esdl:SingleValue" id="544987d3-8f77-4a76-bc2b-c10a5a887eac" value="328.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="af3e9c2e-cead-4bd4-800c-2b607da08d59">
            <port xsi:type="esdl:InPort" name="InPort" id="24bb853b-b480-47ba-89a0-5784c900613f">
              <profile xsi:type="esdl:SingleValue" id="35857e11-faae-4364-a005-a222d7c03a89" value="3608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="e35f1399-1c60-4fc6-a450-27e256192ec0">
            <port xsi:type="esdl:InPort" name="InPort" id="3b3f98c1-09a5-4856-befd-bbb5a00a0578">
              <profile xsi:type="esdl:SingleValue" id="090fbdc9-a5a3-4565-a208-6692a131ef68" value="5904.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="2ad790d3-6332-441e-adbd-12ff9663070e">
            <port xsi:type="esdl:InPort" connectedTo="1c66c714-b886-457d-a020-a9b8f7d9b010" id="4a38dec7-3d75-4df4-9de5-a799625e8d62" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="17e32180-ccf1-4cb2-882a-376273646f48" value="10168.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="b19b9c42-7838-426c-abb5-78d02ed65d9a">
            <port xsi:type="esdl:InPort" connectedTo="87f52366-c7d7-4e60-a819-239dcdd3c353" id="2e9c45f7-1f51-4f57-b9c8-9f31d2c6b78c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2842d598-9888-4ebb-88fe-114d6250cf88" value="5904.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="528d3096-106a-4c1e-a91d-466ff04213a9">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2248a63e-ef30-41e0-9d62-82453b1bd1b3" id="74ea940e-bfff-4646-a06f-91752b419067"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1c66c714-b886-457d-a020-a9b8f7d9b010" connectedTo="4a38dec7-3d75-4df4-9de5-a799625e8d62"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631307">
        <KPIs xsi:type="esdl:KPIs" id="285fac81-2f55-4ccc-ace6-f3c3e5735e4c">
          <kpi xsi:type="esdl:DoubleKPI" id="6dc0ed06-28ee-4d53-b5ec-f5cefc2631ad" value="361.0" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="abbdafb2-581c-4ffa-93bf-6673dd301dd0" value="521439.0" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4ceb43c4-e9ee-486c-b923-f7228599f7e7" value="-2768.0" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bb1c6a69-4e12-49a0-84ec-08002562c553" value="382.0" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="d46515ad-27b8-4a75-958d-b0c5d59f68ff">
          <port xsi:type="esdl:OutPort" name="OutPort" id="1f461487-d434-4dc6-8faf-a07cddb4cc80" connectedTo="fec91809-5d56-410b-8387-79dea6b9814b 0dff280e-3e12-4cf3-89b3-cc574fad4502"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_MT_network" id="20b9f15c-cdb0-4879-b31f-2b842260600f">
          <port xsi:type="esdl:InPort" name="InPort" id="99aaa3f9-f5e5-48fe-9698-59c1806cd3d1"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="261a9c50-3b78-4f5b-a928-832abbf73d68" connectedTo="93b3dc0e-4c40-4b93-8852-e3f053ebbfae 4e7a6bde-13f6-4175-904e-6b13f93c8be7"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="b8b76945-d895-4551-888e-de28c5fed42b">
          <port xsi:type="esdl:OutPort" name="OutPort" id="dff9bec6-7862-4a0b-96b3-7ed2774ad493" connectedTo="cb96fe35-ab13-49d9-9cd2-32054bdfde45 c37c9bc4-0495-4bac-9d10-7ae27902dcb7"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a03_aansl_mt" numberOfBuildings="1048" id="ac0be39d-c7bb-499f-b449-cc0f8fdc9c48">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="4b5f2523-42bc-495b-a8ce-976f6a6c9c48">
            <port xsi:type="esdl:InPort" connectedTo="1f461487-d434-4dc6-8faf-a07cddb4cc80" id="fec91809-5d56-410b-8387-79dea6b9814b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7070f6eb-27e8-47f9-aaa5-c4dcbe2e39e6" value="6825.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="968f228c-5bc0-42f9-a1a6-b162b2881cc7" connectedTo="a54bd6d2-677d-4316-9a29-959627168ef6"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="76a33083-8823-49b7-9ff1-60cf0a7d98f2">
            <port xsi:type="esdl:InPort" connectedTo="dff9bec6-7862-4a0b-96b3-7ed2774ad493" id="cb96fe35-ab13-49d9-9cd2-32054bdfde45" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8df936f3-4a7a-4068-9ab3-c3cde6c1e498" value="17745.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e38cff4a-ad5e-46df-9f88-af563911d209" connectedTo="e111ce8b-216f-4798-bd6b-97a6271f4374"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="fa278802-3144-4dbd-9f21-46e842d80f87">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="261a9c50-3b78-4f5b-a928-832abbf73d68" id="93b3dc0e-4c40-4b93-8852-e3f053ebbfae"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7d472e86-80f9-4043-869e-e918571b940c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="8cd94037-2e58-42c8-85fd-d13621898382">
            <port xsi:type="esdl:InPort" name="InPort" id="6dc7bffb-485a-426b-b84c-599a2e6bde96">
              <profile xsi:type="esdl:SingleValue" id="89c4a106-8834-4deb-b2fb-3162a2d6145a" value="17745.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="4e20269b-be6b-4392-a09c-404564e4e460">
            <port xsi:type="esdl:InPort" name="InPort" id="d517adae-10a7-4b17-a481-e80c60f7f84e">
              <profile xsi:type="esdl:SingleValue" id="79453e90-2128-4c57-87dd-1d51108b112f" value="5460.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="11934bd8-35e2-4211-8782-1491b0af6cb6">
            <port xsi:type="esdl:InPort" name="InPort" id="7ec3a4f0-8538-4499-8b8f-ac0c8ff467a9">
              <profile xsi:type="esdl:SingleValue" id="0c7f5324-da92-48e3-93f1-6f265a0f013b" value="2730.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="aefe46f7-93da-4830-98b5-3dbc457776f6">
            <port xsi:type="esdl:InPort" name="InPort" id="a69a85dc-0a6e-470c-9e5a-a1487d8b1112">
              <profile xsi:type="esdl:SingleValue" id="2375a6f0-1055-4e8a-9c39-0863c5129067" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="ea84c56a-1aab-4d5b-9164-78b983888c49">
            <port xsi:type="esdl:InPort" connectedTo="5f11ba7c-5155-4620-8083-b3279025d6a5" id="c246a3ac-4493-4c40-86e4-f8bf7f4e6f79" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="31a0f30b-9d18-4938-8031-c0c9ad7135ad" value="23205.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="2b6cc6cc-17f5-4762-ba58-c96ff89c4925">
            <port xsi:type="esdl:InPort" connectedTo="e38cff4a-ad5e-46df-9f88-af563911d209" id="e111ce8b-216f-4798-bd6b-97a6271f4374" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="760d8f25-f3db-42b2-b110-00faa0d5ad69" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="a4e30b33-169d-4ad8-9ee3-110668576406">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="968f228c-5bc0-42f9-a1a6-b162b2881cc7" id="a54bd6d2-677d-4316-9a29-959627168ef6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5f11ba7c-5155-4620-8083-b3279025d6a5" connectedTo="c246a3ac-4493-4c40-86e4-f8bf7f4e6f79"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a19_aansl_mt_restwarmte" numberOfBuildings="1048" id="57f1667f-32d8-42b5-9742-fd78e1bd995c">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="524d5524-c14d-455a-ab6d-b30b622268e2">
            <port xsi:type="esdl:InPort" connectedTo="1f461487-d434-4dc6-8faf-a07cddb4cc80" id="0dff280e-3e12-4cf3-89b3-cc574fad4502" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bbe41275-315b-4e6d-a238-19b8c9ab766f" value="6825.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6772662d-226f-4c63-8675-b412b5ccdd04" connectedTo="25ffb132-c681-43db-88b1-1c074334cbdd"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="f51d38db-2c65-42c9-bab7-bbeb34cb5917">
            <port xsi:type="esdl:InPort" connectedTo="dff9bec6-7862-4a0b-96b3-7ed2774ad493" id="c37c9bc4-0495-4bac-9d10-7ae27902dcb7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ba622036-80cb-4da1-a0d1-aaa9416a11b8" value="17745.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="152014a2-8b78-44f8-999c-23c7f5fbab41" connectedTo="7b53b4e2-686c-495d-b153-0b6d3c024c64"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="ba25cc76-ad9e-4e67-8f56-d4f94d265e65">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="261a9c50-3b78-4f5b-a928-832abbf73d68" id="4e7a6bde-13f6-4175-904e-6b13f93c8be7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c6ac3775-0e0b-49e0-8673-ca18cc43204e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="317066ae-9fb6-401f-9cf7-716a8d3e33ba">
            <port xsi:type="esdl:InPort" name="InPort" id="e0c17edd-8d6e-44fe-a01f-a98785e070a8">
              <profile xsi:type="esdl:SingleValue" id="afae3921-ecaa-47a0-902c-670d323502b8" value="17745.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="4cd83c14-7f3f-4c7c-ba4c-5379b74843de">
            <port xsi:type="esdl:InPort" name="InPort" id="7cf15f1f-8cd1-44ad-ba40-4d2625e7eb6f">
              <profile xsi:type="esdl:SingleValue" id="d8faacd2-c1bd-4d89-b9df-909168527f06" value="5460.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="ccde1ce1-02a6-4f2c-bcba-8c2e05e2f6cb">
            <port xsi:type="esdl:InPort" name="InPort" id="ec509745-ee86-4203-b516-22ba9d4bc407">
              <profile xsi:type="esdl:SingleValue" id="36f9cfaf-3627-4f2c-8625-308effb99f9b" value="2730.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="72b353ea-43ff-40ba-95d6-0967ddfaebaa">
            <port xsi:type="esdl:InPort" name="InPort" id="f15966ae-4a34-4ee2-90b9-13a71a90bdea">
              <profile xsi:type="esdl:SingleValue" id="87681095-4275-4c8d-be3f-2f3dfce1f419" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="ce8bf305-83ca-445d-b812-c6a5e85f2b94">
            <port xsi:type="esdl:InPort" connectedTo="4b31d298-442c-423e-89d1-e1a6abab6386" id="76e7eed0-e214-4a29-8805-842cf3789c97" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bf840d99-5a09-4693-8ca4-76efc4beef91" value="23205.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="56bc6c3f-1bb8-4d44-b609-625bdf0e5dde">
            <port xsi:type="esdl:InPort" connectedTo="152014a2-8b78-44f8-999c-23c7f5fbab41" id="7b53b4e2-686c-495d-b153-0b6d3c024c64" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8429005d-4990-4a4e-9dc1-4501c13d5693" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="55d9669f-b2c3-47ce-820b-b063da6b7b9c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6772662d-226f-4c63-8675-b412b5ccdd04" id="25ffb132-c681-43db-88b1-1c074334cbdd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4b31d298-442c-423e-89d1-e1a6abab6386" connectedTo="76e7eed0-e214-4a29-8805-842cf3789c97"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633600">
        <KPIs xsi:type="esdl:KPIs" id="74fabd2d-02ca-494c-bcd1-3b3b9d6e2d4a">
          <kpi xsi:type="esdl:DoubleKPI" id="9e9e34c2-387b-4dde-aac7-a28898ac899f" value="1191.0" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9c1bde7b-0b8a-4afe-9c07-fd0f190b6b85" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dc6e4a78-0f4e-4200-a98b-b6fde7f262da" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3ff1d4b5-a8e6-4889-a8dc-20806ce8499e" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="ebf3d68d-c72a-44af-a869-32644d686276">
          <port xsi:type="esdl:OutPort" name="OutPort" id="49fcfd56-d029-4660-a105-019cc5b38891" connectedTo="26944a49-e6f0-4e4f-9e26-03551fe07e4d"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="13b6c357-1403-416c-a02f-5ab2428921e0">
          <port xsi:type="esdl:OutPort" name="OutPort" id="5705e648-9349-458b-b4cd-fc89e8c06956" connectedTo="68a7f857-94b5-4629-a2d2-126914cf3b46"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a01_aansl_aardgas" numberOfBuildings="240" id="64481729-5eba-4eb5-b2ff-2513ebb31bf9">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="4db0a95e-b8a5-4b40-ac11-23403e9f84c8">
            <port xsi:type="esdl:InPort" connectedTo="49fcfd56-d029-4660-a105-019cc5b38891" id="26944a49-e6f0-4e4f-9e26-03551fe07e4d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8364fb08-3fad-4206-a36f-da52a8d3a141" value="21450.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="19f16b6a-e2b6-4362-911d-9bb1472ec77d" connectedTo="263edf18-1237-44fa-ac59-f68fece560c0"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="757b6d11-541b-4209-91d5-22609922deb6">
            <port xsi:type="esdl:InPort" connectedTo="5705e648-9349-458b-b4cd-fc89e8c06956" id="68a7f857-94b5-4629-a2d2-126914cf3b46" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="94f10ff8-27bb-4238-8158-390d090f19e8" value="25350.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="08744be5-90b0-4a86-9c74-ec70f2105966" connectedTo="fb523366-cb89-42f2-8674-e939548d3fa9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="263bc143-5e09-4386-b54e-c7b2167b7cc0">
            <port xsi:type="esdl:InPort" name="InPort" id="eb5a5826-c2e7-488d-938e-a3a1b7214aae">
              <profile xsi:type="esdl:SingleValue" id="45a3b8c5-dd74-4b69-a741-de40e4434851" value="19500.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="e8e6ad6b-4d5a-49f2-acaf-052e94b86525">
            <port xsi:type="esdl:InPort" name="InPort" id="9455c5cb-efbc-4eb5-8d5c-91e29e03bcb3">
              <profile xsi:type="esdl:SingleValue" id="6bac28ee-8f5a-4daa-9650-cc6266829db8" value="1950.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="41e2bd87-10ca-4f20-a8cf-7fc3c6e2c5a3">
            <port xsi:type="esdl:InPort" name="InPort" id="671b75f8-c3d4-4131-a204-097f4b95fd2a">
              <profile xsi:type="esdl:SingleValue" id="d52710b6-ee53-482a-a578-963bdfec2027" value="8450.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="00957f1e-ceee-4309-a2fe-7da4e73308bc">
            <port xsi:type="esdl:InPort" name="InPort" id="c1dc3a3b-41f5-46b0-9dc1-883f97421535">
              <profile xsi:type="esdl:SingleValue" id="0eaf1106-5d45-4f80-a90c-d7d2ae9176c0" value="22750.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="aad31d76-ed90-4b1b-97ad-41f9891ced8b">
            <port xsi:type="esdl:InPort" connectedTo="aaf5d422-160c-46a6-a29c-27888c199070" id="5227725b-d337-447f-b7c5-9c7d0862358e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b6cf74c4-606b-4767-be86-e0af0912330f" value="21450.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="b1dce5c6-4fdf-4ff8-bdaf-a8046322dcb6">
            <port xsi:type="esdl:InPort" connectedTo="08744be5-90b0-4a86-9c74-ec70f2105966" id="fb523366-cb89-42f2-8674-e939548d3fa9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="eb7b91f6-8f14-4190-8fe4-13b05535ee9e" value="22750.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="89965af5-f56b-43c3-ba78-263ea713063e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="19f16b6a-e2b6-4362-911d-9bb1472ec77d" id="263edf18-1237-44fa-ac59-f68fece560c0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="aaf5d422-160c-46a6-a29c-27888c199070" connectedTo="5227725b-d337-447f-b7c5-9c7d0862358e"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633601">
        <KPIs xsi:type="esdl:KPIs" id="3dbe8dd2-453b-41dd-b65e-22d51b37b4d9">
          <kpi xsi:type="esdl:DoubleKPI" id="78f49e5a-797a-43f8-9e87-463e812967a0" value="2826.0" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="952517b0-d0c0-4b3f-aeed-50e51160d3ae" value="2796669.0" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="beee8243-a393-4626-a496-2e163c271c4e" value="1402.0" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="995261c9-8dc0-4166-baee-ca535e2ec159" value="402.0" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="7e6e99ff-9404-4307-8770-715bbeb2596c">
          <port xsi:type="esdl:OutPort" name="OutPort" id="18f6aaad-2a17-49c7-bb04-bc98c7fb69b5" connectedTo="10d0977d-a198-42ce-baa3-336c35ddf97c 1cca21f7-c16e-44a4-aaf8-00e7a0ecc361"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_MT_network" id="39b24643-2319-42da-9d2f-5c7ebdd34018">
          <port xsi:type="esdl:InPort" name="InPort" id="6d7941bf-4965-4762-81c6-b3038a7f0924"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="802bc82c-81e3-4de7-b58b-c95f8d925224" connectedTo="e861b8e1-d2c7-452b-a298-865cbf93b3d7 517a2b83-1c89-44dc-bd8f-93f6acf65bb9"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="6d0bd31b-dff4-4dae-8a75-43571ba3aa2f">
          <port xsi:type="esdl:OutPort" name="OutPort" id="6084d3a5-c8d8-42a2-9614-587606c1ff45" connectedTo="bbdb1667-37f8-4060-88aa-a34961d1d76a 8114bee4-c662-48d9-ba48-39ff026fc8d4"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a03_aansl_mt" numberOfBuildings="5625" id="10a349da-a42c-4c6e-986d-e3b6b5506a6d">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="670c0d1f-bd41-4732-9cd3-f5c1db5d5fad">
            <port xsi:type="esdl:InPort" connectedTo="18f6aaad-2a17-49c7-bb04-bc98c7fb69b5" id="10d0977d-a198-42ce-baa3-336c35ddf97c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="86435df5-f4b4-4983-887d-2c173b41f198" value="48664.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="208361f3-1b33-4df4-861e-f499478000ae" connectedTo="cf3fc71c-3b41-4f98-9cd1-540230316f92"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="142b42ce-e4b9-4682-a3c6-77299c2f4470">
            <port xsi:type="esdl:InPort" connectedTo="6084d3a5-c8d8-42a2-9614-587606c1ff45" id="bbdb1667-37f8-4060-88aa-a34961d1d76a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="16a95d54-0209-4ab3-9b4f-49fc7dabdc61" value="132088.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="da684164-bfe1-49f4-9216-bc01aaecc7ac" connectedTo="ca1cc85b-c9d7-454f-8a9a-2aa756dc8d29"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="32ccc661-53f1-46a5-a7ed-df4e7b0fb16c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="802bc82c-81e3-4de7-b58b-c95f8d925224" id="e861b8e1-d2c7-452b-a298-865cbf93b3d7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5d308b09-220e-44e4-8056-c93dc5917598"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="fc3afb7a-b3e2-4db3-8664-d02306769da0">
            <port xsi:type="esdl:InPort" name="InPort" id="f0fb0242-8de6-4291-8acd-7f75073ab9f3">
              <profile xsi:type="esdl:SingleValue" id="49872281-1bc1-46b7-a2d7-dd10fbc3f4f6" value="152944.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="9c32199e-f6bd-489f-8913-4cd9645e6322">
            <port xsi:type="esdl:InPort" name="InPort" id="d4eeda4a-7f3e-4ed0-944c-1b742a296821">
              <profile xsi:type="esdl:SingleValue" id="cad9ee7b-1858-4207-9378-048649549102" value="20856.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="06b0da50-a62e-4e8f-8f3f-18f1dd0e6e65">
            <port xsi:type="esdl:InPort" name="InPort" id="d23ca7d9-9dcc-4223-99d7-5695bf7fdb24">
              <profile xsi:type="esdl:SingleValue" id="d55ae223-ec02-43eb-9850-a4185048aeca" value="20856.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="6a60cd69-2fb8-41a5-842a-2a842a8ac47f">
            <port xsi:type="esdl:InPort" name="InPort" id="bcfe72ce-f06a-404f-9ce8-4a8e5824d34b">
              <profile xsi:type="esdl:SingleValue" id="97da267b-0079-42bf-84c8-db19f34a0029" value="125136.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="ef7e6d7b-778e-491d-8d1f-9461268e7657">
            <port xsi:type="esdl:InPort" connectedTo="9aff4acd-c845-4b67-a3ab-981440077a65" id="66ac3d6f-e4f3-4e90-984a-7cf441771ba7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e545c135-12b0-4485-8068-f3ce7c9e2472" value="173800.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="4fc69d22-b87e-4071-ad90-448a90916a72">
            <port xsi:type="esdl:InPort" connectedTo="da684164-bfe1-49f4-9216-bc01aaecc7ac" id="ca1cc85b-c9d7-454f-8a9a-2aa756dc8d29" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d6d00238-2ec8-4e5e-b2dc-e6d38cf70a92" value="125136.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="f23db2d1-936e-4ce7-99d8-e1289a832278">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="208361f3-1b33-4df4-861e-f499478000ae" id="cf3fc71c-3b41-4f98-9cd1-540230316f92"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9aff4acd-c845-4b67-a3ab-981440077a65" connectedTo="66ac3d6f-e4f3-4e90-984a-7cf441771ba7"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a19_aansl_mt_restwarmte" numberOfBuildings="5625" id="5ac02ab6-94a3-494a-a08c-08e3055ea917">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="82675ea6-d09f-4256-92ad-c2aff0c30e85">
            <port xsi:type="esdl:InPort" connectedTo="18f6aaad-2a17-49c7-bb04-bc98c7fb69b5" id="1cca21f7-c16e-44a4-aaf8-00e7a0ecc361" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0a6a7de9-cb3c-4df1-ba2a-a3d76ea2ab3c" value="48664.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ae9ca879-f552-435b-bdb3-dd1993992e4e" connectedTo="dfa1011c-305f-4ddf-ba01-4a39f9dd050f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="065a22e5-4933-4543-b007-1bd9dba3d2ee">
            <port xsi:type="esdl:InPort" connectedTo="6084d3a5-c8d8-42a2-9614-587606c1ff45" id="8114bee4-c662-48d9-ba48-39ff026fc8d4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8f1a2356-5c98-435d-9e8d-beee0b34ba3d" value="132088.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0de888c7-b674-4238-b486-dcad0a6ad897" connectedTo="ad50c505-bb06-442d-bbdf-3116484dc81d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="36e24511-9a6e-4012-b201-ebaa7eaa4ce2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="802bc82c-81e3-4de7-b58b-c95f8d925224" id="517a2b83-1c89-44dc-bd8f-93f6acf65bb9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="96b10aae-04b0-4f30-963d-c0e97c452904"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="1b23ffc8-5121-4adb-ace1-86793fbd5fa4">
            <port xsi:type="esdl:InPort" name="InPort" id="7e102a98-74e7-4695-b051-1eac119f4c39">
              <profile xsi:type="esdl:SingleValue" id="a1253e91-a8b2-4265-8da1-8e461b4ab0e2" value="152944.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="0fd1a61d-3f6a-4fe6-b346-9816f3e4f074">
            <port xsi:type="esdl:InPort" name="InPort" id="67b848da-bffe-405f-8224-a6cb0c14ae5a">
              <profile xsi:type="esdl:SingleValue" id="7e78b2b1-134e-4a7f-8049-02acd38b94e4" value="20856.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="ddfb70bc-63ec-498f-a341-55de86b1f4f3">
            <port xsi:type="esdl:InPort" name="InPort" id="f764ee73-c49b-4f39-9ba4-009c75caebd7">
              <profile xsi:type="esdl:SingleValue" id="d1dc3b41-f29b-4861-8a7f-2105c42b2367" value="20856.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="096a18d6-e00a-4660-9850-de5853d760b8">
            <port xsi:type="esdl:InPort" name="InPort" id="58245a17-8df9-4439-9f9f-663a5bd020ab">
              <profile xsi:type="esdl:SingleValue" id="d2eac452-95a5-458f-8143-9cefd86e77fa" value="125136.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="3869001b-5d8a-4cf6-8632-3f9549851b14">
            <port xsi:type="esdl:InPort" connectedTo="abf8bc6f-1958-4804-b652-25e8f0a2507d" id="f9ce1f9d-064e-4dd9-bf61-042487053a9f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3ac051f4-1f61-46bf-8107-efb0a20eb4be" value="173800.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="7e60d21b-e452-4c66-a4d8-eda1fc5ab32e">
            <port xsi:type="esdl:InPort" connectedTo="0de888c7-b674-4238-b486-dcad0a6ad897" id="ad50c505-bb06-442d-bbdf-3116484dc81d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3c9b7133-62f4-4529-9117-0d95c2513c69" value="125136.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="2822eeea-8b9f-4627-bc8e-40c9bff36615">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ae9ca879-f552-435b-bdb3-dd1993992e4e" id="dfa1011c-305f-4ddf-ba01-4a39f9dd050f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="abf8bc6f-1958-4804-b652-25e8f0a2507d" connectedTo="f9ce1f9d-064e-4dd9-bf61-042487053a9f"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636601">
        <KPIs xsi:type="esdl:KPIs" id="ae353103-5884-4bbe-a633-e494c8fe4390">
          <kpi xsi:type="esdl:DoubleKPI" id="51ebe6e1-dadf-4f8b-b58e-aac415f8c6f2" value="508.0" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c680b6db-4e1f-44f1-9ef9-b5c7dc162002" value="693.0" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1436da73-2b36-44be-8a4e-0244605d89e6" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="aa0e29e5-b758-4cbd-b3d0-2b0e415da96e" value="2.0" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="a911ae98-973e-41f9-9ab6-6399728358ec">
          <port xsi:type="esdl:OutPort" name="OutPort" id="980b5beb-a1ef-48c8-8dc8-703637c60d63" connectedTo="c0a7ab1e-a14c-46a1-b451-54e15872dc17"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="64bb9fce-1d34-4667-9a38-350ede38ebdf">
          <port xsi:type="esdl:OutPort" name="OutPort" id="a5837929-2966-4efb-9ce3-be396a233ec1" connectedTo="e421eb53-47e0-4c40-ab50-1124946740c2"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a01_aansl_aardgas" numberOfBuildings="180" id="5f48b228-25cc-4662-857e-f55bc7a73823">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="c00caefb-15b9-4e1f-bd0c-1b83952f3d78">
            <port xsi:type="esdl:InPort" connectedTo="980b5beb-a1ef-48c8-8dc8-703637c60d63" id="c0a7ab1e-a14c-46a1-b451-54e15872dc17" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d702d9ee-9d7f-4306-8171-36d69dda09ca" value="8991.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f7d14de5-aeec-4915-9bc8-64024385bea6" connectedTo="b484b1d9-9005-4fab-a5b6-247215c6ae7d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="07da991a-19c6-498e-8066-98c63d917144">
            <port xsi:type="esdl:InPort" connectedTo="a5837929-2966-4efb-9ce3-be396a233ec1" id="e421eb53-47e0-4c40-ab50-1124946740c2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a4d9a032-bd0d-4847-9095-29dcc8c1f278" value="5994.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="82b8a1cf-3777-432c-a7c3-55b93882df23" connectedTo="0778a6d2-b46f-4cba-b5dc-7dd8ebfaf0ed"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="eeb15c16-cab6-49f0-916a-d828238976dd">
            <port xsi:type="esdl:InPort" name="InPort" id="a18460e0-e42f-4314-a017-60d36f296a6c">
              <profile xsi:type="esdl:SingleValue" id="8d302bfc-ecce-4433-8b00-5eb904ecac50" value="8991.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="40d47067-e355-4141-885e-45350ff56eda">
            <port xsi:type="esdl:InPort" name="InPort" id="427261d1-a997-49cb-97cd-d96135e4c516">
              <profile xsi:type="esdl:SingleValue" id="f9e8e5fa-2676-47e9-ac0b-768ec02a23dd" value="1665.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="142a296d-637a-4bfe-ad96-2dc70a00363f">
            <port xsi:type="esdl:InPort" name="InPort" id="0cb33d95-e6c8-4fa5-9bb1-a9a9807abf6c">
              <profile xsi:type="esdl:SingleValue" id="d882c27b-3612-463b-adcd-9380e08f22fe" value="1332.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="87adb66b-230f-4e4d-baf2-dc27ad03a3ca">
            <port xsi:type="esdl:InPort" name="InPort" id="efb4e28f-531c-4a31-920d-61d848c2007b">
              <profile xsi:type="esdl:SingleValue" id="51755aeb-ed4b-4591-9ef0-67a8dca6540a" value="5328.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="29d83e56-9446-48b6-b53d-be313c985276">
            <port xsi:type="esdl:InPort" connectedTo="a34766ed-1dcd-4fde-826d-f02dd088961e" id="5b209d89-34e0-475a-92fe-fb8dab2e02de" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="92d03ced-3a1c-4abc-8c98-ce711e59a36e" value="10656.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="3d8b0cc2-d73e-41e9-ab00-6c305e3b80c7">
            <port xsi:type="esdl:InPort" connectedTo="82b8a1cf-3777-432c-a7c3-55b93882df23" id="0778a6d2-b46f-4cba-b5dc-7dd8ebfaf0ed" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="724f2ccf-0b85-42b8-950d-3ace52066b0d" value="5328.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="5deef1c2-5dfd-463c-90f3-e341c223665b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f7d14de5-aeec-4915-9bc8-64024385bea6" id="b484b1d9-9005-4fab-a5b6-247215c6ae7d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a34766ed-1dcd-4fde-826d-f02dd088961e" connectedTo="5b209d89-34e0-475a-92fe-fb8dab2e02de"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636602">
        <KPIs xsi:type="esdl:KPIs" id="553efb0d-ad5e-43e8-97ec-124b8d1513f2">
          <kpi xsi:type="esdl:DoubleKPI" id="cebeda73-3cb5-42fa-96f0-1ed12a4be51a" value="1002.0" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d1a65531-b33d-4ff4-b86f-74b100e2118f" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="59781b9d-1ff0-4538-b542-79a66d2f0905" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e12af2a6-ad1a-42b2-87e3-bb47ebdb8ab6" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="fbc0b62e-e4bc-40e7-a73f-2603df36e121">
          <port xsi:type="esdl:OutPort" name="OutPort" id="eaeb9c63-e799-49c3-8e54-8e1d3fcf9d17" connectedTo="e947f141-4514-46c6-b873-6b8c83d93e52"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="15bd9462-1383-4b82-9080-a52e90894fc9">
          <port xsi:type="esdl:OutPort" name="OutPort" id="8ca489db-1ac6-4a48-810a-0b3ae3db79c3" connectedTo="f8104e5d-29ae-4c4e-8676-f541cbb1882b"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a01_aansl_aardgas" numberOfBuildings="553" id="daf71f0d-08e0-40aa-94e0-d2f8a8e3ed55">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="d79bbc27-0c78-4e8d-8dd1-7129ac4c2049">
            <port xsi:type="esdl:InPort" connectedTo="eaeb9c63-e799-49c3-8e54-8e1d3fcf9d17" id="e947f141-4514-46c6-b873-6b8c83d93e52" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e70cc3e2-6a4a-48cc-b210-0b67ca784455" value="17949.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="40b8001a-be68-42d0-80cc-7a600cf54735" connectedTo="9d110a7d-524c-46e0-86ce-23c9ff6bec3f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="d0d6d822-9b03-43e0-b4f1-edb4369849d2">
            <port xsi:type="esdl:InPort" connectedTo="8ca489db-1ac6-4a48-810a-0b3ae3db79c3" id="f8104e5d-29ae-4c4e-8676-f541cbb1882b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3efb4c2e-37bd-4c9c-8aea-01618f5b00c4" value="7527.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="02533854-144d-42f7-a6e9-616be4948873" connectedTo="c3246596-a91a-41eb-bf96-097f7b80646a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="1e6cfe7e-083e-44ea-91a8-77d2caf2e77e">
            <port xsi:type="esdl:InPort" name="InPort" id="381b7b45-ea2f-456f-b85a-aea86541fdc1">
              <profile xsi:type="esdl:SingleValue" id="b6e5353d-e6d4-4d03-bd05-38301648077b" value="12159.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="f003a3d9-c0d7-4a9c-87f9-f4b788bc6664">
            <port xsi:type="esdl:InPort" name="InPort" id="d5da40fc-cb55-477c-abcd-085f6e74a295">
              <profile xsi:type="esdl:SingleValue" id="21d2d69b-d271-4cc9-aba5-765ed42da1de" value="4053.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="497f4e9e-47b2-407b-a065-816e3a9371af">
            <port xsi:type="esdl:InPort" name="InPort" id="54e87971-9218-42cf-935f-1bb42c5e1b07">
              <profile xsi:type="esdl:SingleValue" id="ee6ec83c-20e1-4d17-a88b-8e0b6ed170c9" value="579.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="1ad1a0de-4c30-4c8c-9e7e-21b87a383e0d">
            <port xsi:type="esdl:InPort" name="InPort" id="22585e67-8cbc-4908-9930-ce3b11035dbd">
              <profile xsi:type="esdl:SingleValue" id="b0d53e07-3138-4289-a950-f2f93cb4b0fd" value="7527.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="d8d1047d-b44f-4fa4-8ba3-689a94150154">
            <port xsi:type="esdl:InPort" connectedTo="f33d7fb4-cd5c-4e8a-a09c-aa28d39de9fc" id="887bc3a4-86c1-4600-881a-9ba612d546ab" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9c868557-7769-43f7-8e57-a2e9bac85260" value="16212.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="4b74dd23-6d37-4815-a3e7-043abc0d6561">
            <port xsi:type="esdl:InPort" connectedTo="02533854-144d-42f7-a6e9-616be4948873" id="c3246596-a91a-41eb-bf96-097f7b80646a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a349d976-21d8-4e5c-bc09-00ffb4f07a7c" value="7527.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="bde87bef-2eab-4e89-b480-ca18d48083d1">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="40b8001a-be68-42d0-80cc-7a600cf54735" id="9d110a7d-524c-46e0-86ce-23c9ff6bec3f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f33d7fb4-cd5c-4e8a-a09c-aa28d39de9fc" connectedTo="887bc3a4-86c1-4600-881a-9ba612d546ab"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636604">
        <KPIs xsi:type="esdl:KPIs" id="a254beb6-847c-4988-8df4-041666a54d0c">
          <kpi xsi:type="esdl:DoubleKPI" id="88b8c9a1-c573-4b8b-9442-f867010726ea" value="6.0" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8a5016f2-e065-4b06-918f-daa5b6ad4d9f" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="671e152f-d968-4f12-8b15-9ed816dd58a0" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c8f25de8-6178-4007-a235-6978bf61cbd7" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="a88d4d06-b530-4ec5-8507-dcf4a8c0294f">
          <port xsi:type="esdl:OutPort" name="OutPort" id="a1038c0c-5813-4942-8397-35bb2eb5aded" connectedTo="fe5aa429-1375-47ea-a7f0-5c4a6643f843"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="709b2d86-47e5-40af-831a-186c7b6a0881">
          <port xsi:type="esdl:OutPort" name="OutPort" id="37dec611-3b4c-4d9a-be50-3d4a0cb1a590" connectedTo="fe3abb43-3687-497d-8cb5-d5789faf8562"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a01_aansl_aardgas" numberOfBuildings="3" id="b539f1fd-bf5a-4d74-9079-02202709ed41">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="b074171e-e3a4-4559-9434-4805300b6a34">
            <port xsi:type="esdl:InPort" connectedTo="a1038c0c-5813-4942-8397-35bb2eb5aded" id="fe5aa429-1375-47ea-a7f0-5c4a6643f843" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c5421080-ac2f-45bd-830e-6cde4ade3c56" value="132.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d37ae580-5f07-4605-ac29-03f732c91339" connectedTo="4860fca1-9b3b-4096-8708-3583f97b2fb6"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="e229db1c-456b-4b5d-b219-dbcfc049b258">
            <port xsi:type="esdl:InPort" connectedTo="37dec611-3b4c-4d9a-be50-3d4a0cb1a590" id="fe3abb43-3687-497d-8cb5-d5789faf8562" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="61526ecb-bb24-4302-9a6b-4610e64dd672" value="57.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bbf72c04-702c-4d5f-b764-e9f6af7f123e" connectedTo="18b5b03b-a0a4-4813-8ff2-b8fa843702ce"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="6da0caf4-89c6-4fa8-b602-60ca52f8f266">
            <port xsi:type="esdl:InPort" name="InPort" id="20608d6a-a9fe-4a31-82a6-e461660005bd">
              <profile xsi:type="esdl:SingleValue" id="03d87f57-66e0-4841-93ab-128573362a7c" value="102.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="01e793aa-4ebd-4b60-9292-c96df4904c0a">
            <port xsi:type="esdl:InPort" name="InPort" id="2a1bb511-69e1-486c-9d51-3e1acedeb5b5">
              <profile xsi:type="esdl:SingleValue" id="52dbdf14-9cf8-43ad-bdd0-b8aa3f6c0bc5" value="24.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="151ff33c-4836-4ef5-ab6d-030aa23a97c8">
            <port xsi:type="esdl:InPort" name="InPort" id="47ff099f-ce65-4964-bc61-2b9522fb5cce">
              <profile xsi:type="esdl:SingleValue" id="e4a522ce-66da-4f81-a30c-48acbf8ed01d" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="1d332ecd-4bde-4248-b525-588dcbf5e125">
            <port xsi:type="esdl:InPort" name="InPort" id="b8f3c9c3-f18b-4032-aa00-31454adc925f">
              <profile xsi:type="esdl:SingleValue" id="4f000199-7264-4902-aeae-2bea9ad33ad6" value="54.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="83d4e8f9-468d-4e3d-84c4-0fb23c618767">
            <port xsi:type="esdl:InPort" connectedTo="93d380f8-c822-421a-b0eb-37d2826b769a" id="d398c389-b7e7-42e5-9b7b-0a6077cebb82" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9f00ea08-9cab-43b6-b268-69f720de2a79" value="126.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="3a0fc3af-9116-4e43-9a02-8c48304c4ca6">
            <port xsi:type="esdl:InPort" connectedTo="bbf72c04-702c-4d5f-b764-e9f6af7f123e" id="18b5b03b-a0a4-4813-8ff2-b8fa843702ce" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c372e60f-370a-42a6-af8c-4028ba12b8f8" value="54.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="65f391ff-f239-4bc5-9d04-30c0e57ebdf9">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d37ae580-5f07-4605-ac29-03f732c91339" id="4860fca1-9b3b-4096-8708-3583f97b2fb6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="93d380f8-c822-421a-b0eb-37d2826b769a" connectedTo="d398c389-b7e7-42e5-9b7b-0a6077cebb82"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03637104">
        <KPIs xsi:type="esdl:KPIs" id="38969051-4fce-45de-8b22-b108699fba1f">
          <kpi xsi:type="esdl:DoubleKPI" id="afa76a81-aa5d-4f94-80c1-afa61f1274f5" value="871.0" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cb4ecbee-713c-4e99-a338-425b201a8f47" value="4146.0" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bb91b418-ca23-4bcb-8528-eae540bcdfd4" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5bbce3de-6dfb-4ab6-8295-76d994634d88" value="3.0" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="5b41c197-0306-4ae8-a0a2-8393f791c872">
          <port xsi:type="esdl:OutPort" name="OutPort" id="f9f383c6-01d0-49b2-994c-0c00c620d47c" connectedTo="89d511b1-ce86-4ae7-b940-8aca4780b5f7"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="cf78d7d7-8985-4ed7-9358-861bfbcba916">
          <port xsi:type="esdl:OutPort" name="OutPort" id="2174fcfc-9c17-48eb-87b9-f75e7ce004b6" connectedTo="3421eb8a-9dfc-413b-8f27-6f5ec07831c2"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a01_aansl_aardgas" numberOfBuildings="59" id="e8f59ccc-ee08-49df-b95d-3f7bffd1cbc6">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="c768ba31-b930-4cd3-93ea-ab6b58c4637d">
            <port xsi:type="esdl:InPort" connectedTo="f9f383c6-01d0-49b2-994c-0c00c620d47c" id="89d511b1-ce86-4ae7-b940-8aca4780b5f7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="397e4d19-ee36-49df-a446-619ab1bf283f" value="15036.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2620864b-74ff-465f-84c9-e67f848eb5b0" connectedTo="ee9a8e18-eb6a-422f-84f8-bc5cf4d9acd0"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="8c2b5864-3b52-4fde-aedf-8de187a4b7f9">
            <port xsi:type="esdl:InPort" connectedTo="2174fcfc-9c17-48eb-87b9-f75e7ce004b6" id="3421eb8a-9dfc-413b-8f27-6f5ec07831c2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="31b24a32-52d5-41d1-a701-6aa8d6d11c9b" value="41349.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f7e88cc9-bbd8-4521-8a26-0cc638c3b616" connectedTo="778013ff-1307-4cc3-9c48-07c070c96984"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="861677c2-e941-4337-a694-42efa60ede2f">
            <port xsi:type="esdl:InPort" name="InPort" id="48052d3c-c22f-455f-a0e2-afd55b240c55">
              <profile xsi:type="esdl:SingleValue" id="aabc116a-d412-45c5-8ad1-0cb71d7331c9" value="23807.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="67d8ab70-a449-481c-8542-918162b839f4">
            <port xsi:type="esdl:InPort" name="InPort" id="af26f072-987a-4714-8c3a-9b0b01e9bcba">
              <profile xsi:type="esdl:SingleValue" id="6fe2cbce-3d4f-434e-bc58-16bb16ee3325" value="2506.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="218de64a-f1e5-406f-9a02-3fa7c29985e4">
            <port xsi:type="esdl:InPort" name="InPort" id="1a707eaa-bac6-48eb-a50b-288ba8ed63fb">
              <profile xsi:type="esdl:SingleValue" id="85ec4c8b-9f29-4b1c-af3e-c40bf853f36a" value="7518.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="d61d1564-6e47-446a-a51b-b81e69e24d8e">
            <port xsi:type="esdl:InPort" name="InPort" id="b18f0d6f-f19a-4612-8764-a9748d6fac57">
              <profile xsi:type="esdl:SingleValue" id="057a81db-1baa-4d76-a32e-bff0ac8b627f" value="38843.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="ad5fd27e-9ca3-47cf-a2d9-8e70b8f3a025">
            <port xsi:type="esdl:InPort" connectedTo="d6918719-9dd0-4909-9f82-ae0c1a385605" id="994c4bbf-2430-43bb-a6a9-33f8c79e0340" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5cb403f4-fac7-4bb0-ba4c-ab4f0123477b" value="26313.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="bc62d2d9-bb3f-4512-aca9-7edfcc456ef7">
            <port xsi:type="esdl:InPort" connectedTo="f7e88cc9-bbd8-4521-8a26-0cc638c3b616" id="778013ff-1307-4cc3-9c48-07c070c96984" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6fcadce3-7990-44f1-81b8-ba506b197e40" value="38843.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="e372d11c-eb12-4d68-af30-a82686cff932">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2620864b-74ff-465f-84c9-e67f848eb5b0" id="ee9a8e18-eb6a-422f-84f8-bc5cf4d9acd0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d6918719-9dd0-4909-9f82-ae0c1a385605" connectedTo="994c4bbf-2430-43bb-a6a9-33f8c79e0340"/>
          </asset>
        </asset>
      </area>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
  </instance>
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="883abce6-9422-4933-b71c-09b4776e0bc3">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="41c66a19-dcfa-4d3a-8d7e-7dd552765ceb">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="energy_GJ_yr" multiplier="GIGA" unit="JOULE" physicalQuantity="ENERGY" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="cost_EURO_yr" multiplier="NONE" unit="EURO" physicalQuantity="COST" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="energy_GJ_yr_ha" unit="JOULE" physicalQuantity="ENERGY" perUnit="HECTARE" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="cost_EURO_TON" multiplier="MEGA"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="emission_TON_yr" multiplier="MEGA" unit="GRAM" physicalQuantity="EMISSION" perTimeUnit="YEAR"/>
    </quantityAndUnits>
  </energySystemInformation>
</esdl:EnergySystem>
