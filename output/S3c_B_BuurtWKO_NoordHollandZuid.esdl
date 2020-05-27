<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="Vesta Resultaten PerPlanRegio" id="d2c68fb2-c72a-4a9d-9a81-ebdfd99a20e4">
  <instance xsi:type="esdl:Instance" id="b9e959db-8664-4618-bac9-780fcd37296a" aggrType="PER_COMMODITY" name="y2030">
    <area xsi:type="esdl:Area" name="NoordHollandZuid" id="3b73338d-f21d-4306-8974-7a4e0f234dcf">
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631000">
        <KPIs xsi:type="esdl:KPIs" id="643406da-b470-46e7-a9fe-193340fbc83f">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="f30b8a3f-3ea7-4c96-abaa-f583178a3732">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="e699cbe5-c852-41c2-8623-810692b928ef" value="1737735.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="dfe42c84-9d73-414c-b3eb-461e5254272f" value="668.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="5729c4a8-8917-4a0d-a327-e79ce0dc19f5" value="971.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="11b804af-baca-4318-bffe-c276de87e585" name="Heating_LT_network">
          <port xsi:type="esdl:InPort" id="40a5fda8-dcf8-42b4-8262-05f615dcee95" connectedTo="db44a860-2849-41fe-b811-86db9e0aae35" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="4e1d0019-725b-45f9-825a-99247b454655" connectedTo="32e4fe36-db59-4f03-ad04-520f185f7df5 3e66dd1a-fea4-4562-b6fa-9e182de69303 a87b1345-881a-45e8-a158-4af6e9ee70b3" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="12c9afa5-7512-4f53-9a10-54b05d63453e" name="Heating_MT_network">
          <port xsi:type="esdl:InPort" id="77393c06-bb57-4194-af9c-f72ee5a9cdd1" connectedTo="817b226b-d5a8-45da-927b-5e4c9e5e11a7" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="3ebf1019-f7d1-4553-a483-37d0d99809d0" connectedTo="6ad03c8b-6d42-4b79-b926-6350db98dfa5 003a7f3c-c9d6-4ff7-b235-cf7492469d4c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="0c0e624e-a008-40cb-8f2a-31b7f2dec530" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="41fa4464-6bd4-43b5-8055-d22a02e8a4a1" connectedTo="32e4fe36-db59-4f03-ad04-520f185f7df5 9087a9b0-e21d-44d0-99d0-d5103862a743 965af5e1-0048-47ae-9654-e00eaeaa341d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="b04a5d42-76a7-4704-bea9-dcedb020b9c5" name="h_wko_15">
          <port xsi:type="esdl:OutPort" id="db44a860-2849-41fe-b811-86db9e0aae35" connectedTo="40a5fda8-dcf8-42b4-8262-05f615dcee95" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="0adcb7e7-e9df-4203-af9a-d0bef461f2c0" name="collectieve_eWP_lt_mt">
          <port xsi:type="esdl:InPort" id="32e4fe36-db59-4f03-ad04-520f185f7df5" name="InPort" connectedTo="4e1d0019-725b-45f9-825a-99247b454655 41fa4464-6bd4-43b5-8055-d22a02e8a4a1"/>
          <port xsi:type="esdl:OutPort" id="817b226b-d5a8-45da-927b-5e4c9e5e11a7" connectedTo="77393c06-bb57-4194-af9c-f72ee5a9cdd1" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="233" id="8a640404-24a2-4ee6-954b-fe5796d707df" name="a04_aansl_lt">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ed4e4eb4-8fb8-459e-a4e6-bf2b57b61df3" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="41fa4464-6bd4-43b5-8055-d22a02e8a4a1" name="InPort" id="9087a9b0-e21d-44d0-99d0-d5103862a743">
              <profile xsi:type="esdl:SingleValue" value="121652.0" id="0d683dc8-4966-4784-a670-ac7197f32433">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b159d607-9a9a-4b9b-b028-fe704d4460c3" connectedTo="816f954c-ee71-4733-8657-c19c3127bb31" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="c2b463ed-c3da-45f9-94c7-09cc89fca836" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="3e66dd1a-fea4-4562-b6fa-9e182de69303" name="InPort" connectedTo="4e1d0019-725b-45f9-825a-99247b454655"/>
            <port xsi:type="esdl:OutPort" id="900c943c-e936-44b2-a319-0598a6afea93" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="1c0ffef8-d4e2-49af-a6f7-e2b25c722304" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="6ad03c8b-6d42-4b79-b926-6350db98dfa5" name="InPort" connectedTo="3ebf1019-f7d1-4553-a483-37d0d99809d0"/>
            <port xsi:type="esdl:OutPort" id="9eaa29ae-57af-442f-85c8-c9e63bc8741a" connectedTo="7a44aa2b-2f1e-4aa2-ae54-0400b46bb550" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="ab6610ab-0d0c-4b97-8de6-8c06cf306a28" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="48f3c6ce-d793-4ba7-a74b-6b5d65c2d34a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="39358.0" id="5c5dd46a-33ca-46d7-adb3-ca646dedbbec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="09fefe49-b114-488a-a3f9-7599a2524f71" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="35b8ca61-eabc-40aa-935b-4fa76eb3a59c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1789.0" id="8d1f26ac-1373-4225-9c1d-4557b4f5a79d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="8d91267b-b3bf-43fa-8798-e7fb39c5569e" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="0570da47-ea46-44db-aba5-134776d50064" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26835.0" id="89f716aa-e726-4fc3-9f2e-b3f821f215f0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="44535987-015e-4df6-88b1-9b8c5ed91d02" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="ed25944d-e5b9-4e44-8d71-1ec4143cbf0b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="94817.0" id="e359179c-cd75-4174-b0d5-b2c4c96faef5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="fcbcef11-10bc-4dbe-9976-d1cd76798f6f" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="9eaa29ae-57af-442f-85c8-c9e63bc8741a" name="InPort" id="7a44aa2b-2f1e-4aa2-ae54-0400b46bb550">
              <profile xsi:type="esdl:SingleValue" value="41147.0" id="cc7b7cca-462a-4da7-926c-c40a828662e4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="be36cc6c-c5fa-41f6-aa12-033d3b04970a" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="b159d607-9a9a-4b9b-b028-fe704d4460c3" name="InPort" id="816f954c-ee71-4733-8657-c19c3127bb31">
              <profile xsi:type="esdl:SingleValue" value="94817.0" id="65831fda-d37a-43eb-8e34-2a37ee2a3086">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="233" id="76bac1ac-de5f-483e-b3b7-b8a22abe44d5" name="a18_aansl_lt_buurtwko">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5f613c00-ffe1-4e86-9eae-43e491e7c3b7" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="41fa4464-6bd4-43b5-8055-d22a02e8a4a1" name="InPort" id="965af5e1-0048-47ae-9654-e00eaeaa341d">
              <profile xsi:type="esdl:SingleValue" value="121652.0" id="a8e791ae-b018-4985-aab8-12627eb7c7fc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="319d51d4-4831-4b21-be38-6c5484ca4cf8" connectedTo="2236003d-f5f3-4b7f-ae0d-014fd22e0302" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="5c05bc1e-199d-4bb1-b7c4-17fadb271c69" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="a87b1345-881a-45e8-a158-4af6e9ee70b3" name="InPort" connectedTo="4e1d0019-725b-45f9-825a-99247b454655"/>
            <port xsi:type="esdl:OutPort" id="4b420e8a-c306-4c73-a476-e97616f1ff3e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="46c33e47-9142-49ab-9fd1-a7a58dff0213" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="003a7f3c-c9d6-4ff7-b235-cf7492469d4c" name="InPort" connectedTo="3ebf1019-f7d1-4553-a483-37d0d99809d0"/>
            <port xsi:type="esdl:OutPort" id="407706be-c9c6-4e55-baa5-4b886e7d46b1" connectedTo="ec9a6daa-37a4-431a-9aa8-fc489b6c694e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="512f7dc8-31c4-4435-84f3-91afeb613d30" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="a8f9df1a-a10a-4aa3-91ca-cd6000db2151" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="39358.0" id="65e81c14-511f-4b34-9be3-2e462857398b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="c09f1013-1c63-4036-8cbd-57c51a107511" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="2f84b2a8-7e2f-4809-aaff-0669a5868ae3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1789.0" id="dfb3a242-cc7f-452e-b414-eebac0ce5739">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="4a75f401-1b01-4a18-8de6-3232e9d404fa" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="2267c388-587f-4a56-b2aa-e93ab75db8aa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26835.0" id="09b4d936-6f4c-471a-b6c2-746f57d21be8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0c7eaecc-a8c2-47e3-8ebe-5d09e6e6cd10" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="272dcef8-5267-475c-88a7-186a2362097b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="94817.0" id="f84b259d-e102-40a5-ab7e-8cdcc2bd5d65">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="081b2d54-a2e9-4b59-a70e-257e9d3360b1" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="407706be-c9c6-4e55-baa5-4b886e7d46b1" name="InPort" id="ec9a6daa-37a4-431a-9aa8-fc489b6c694e">
              <profile xsi:type="esdl:SingleValue" value="41147.0" id="30668bf5-97e5-4646-877d-d5764ec6d10d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a24cad4f-c06d-45e2-b098-a98cd3c42d55" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="319d51d4-4831-4b21-be38-6c5484ca4cf8" name="InPort" id="2236003d-f5f3-4b7f-ae0d-014fd22e0302">
              <profile xsi:type="esdl:SingleValue" value="94817.0" id="e59cf983-3453-4b39-99c7-57748efe9e8b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631001">
        <KPIs xsi:type="esdl:KPIs" id="adf3c150-5024-4906-829e-e5a35ebb819a">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="1b3bc691-a579-4667-ad34-44da2df0f083">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="44402a48-4815-4ebe-aa34-62b23c7764f5" value="448395.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="e6fd6f58-a052-4854-a3d8-0078f1661f49" value="431.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="186be1a8-b2c7-4914-a958-ce4a94968776" value="924.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="68d7618d-e671-4891-9edb-707d225fd127" name="Heating_LT_network">
          <port xsi:type="esdl:InPort" id="a2304953-7ce4-47c9-9471-9bb8c201090c" connectedTo="cf63583c-d8d2-4f8a-9dab-d8a623c54018" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="59debffd-af7f-4437-877a-672db9402e0c" connectedTo="9f7c7867-c201-4e59-9b0e-90d2759b8cbe c55c7dfc-07c2-4d29-be8d-6c1f4d4de24b fbe03a8a-fa9c-428f-ac4d-00336f80aa6f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="7aa6a216-d763-43d1-bbd5-774e047c3d2e" name="Heating_MT_network">
          <port xsi:type="esdl:InPort" id="6e30b041-3357-4775-9783-f933bdd94929" connectedTo="bc2bc58c-2d2e-4e9c-8b18-8b93a7deeb9c" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="a700370e-2c5c-4d1c-989f-7638223837cc" connectedTo="65c68b19-a19b-4f6a-af2f-5ee2ce2fcd4e aaa4fc73-4d10-4445-8d98-7aa7a1924d6c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="1d12098e-a0d7-4626-bdbc-a11ea7743749" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="f22994a9-615b-4fc1-bf36-bb32fbd33221" connectedTo="9f7c7867-c201-4e59-9b0e-90d2759b8cbe 437de1e5-5f1b-48ee-9878-2ee54c88f66b 3276862a-7ced-495a-a348-411671de3b70" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="d7107000-04bc-4983-9777-23b91036656c" name="h_wko_15">
          <port xsi:type="esdl:OutPort" id="cf63583c-d8d2-4f8a-9dab-d8a623c54018" connectedTo="a2304953-7ce4-47c9-9471-9bb8c201090c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="5277ba6e-4f62-494c-8ba9-b8d31acecd0f" name="collectieve_eWP_lt_mt">
          <port xsi:type="esdl:InPort" id="9f7c7867-c201-4e59-9b0e-90d2759b8cbe" name="InPort" connectedTo="59debffd-af7f-4437-877a-672db9402e0c f22994a9-615b-4fc1-bf36-bb32fbd33221"/>
          <port xsi:type="esdl:OutPort" id="bc2bc58c-2d2e-4e9c-8b18-8b93a7deeb9c" connectedTo="6e30b041-3357-4775-9783-f933bdd94929" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="50" id="21a074ab-33b6-4d85-a363-83006f60f40b" name="a04_aansl_lt">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b7937545-9c68-4b1c-90e3-7233313e6e2f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f22994a9-615b-4fc1-bf36-bb32fbd33221" name="InPort" id="437de1e5-5f1b-48ee-9878-2ee54c88f66b">
              <profile xsi:type="esdl:SingleValue" value="34992.0" id="692d5a78-2b64-4ac7-989a-786ab9b3d7b6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2df0bb61-d80c-4b82-984c-12ecf4e560a5" connectedTo="41e485b6-8abe-45a4-886c-41f4b3fead17" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="f515eea8-abbb-4490-84fc-653474e29e16" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="c55c7dfc-07c2-4d29-be8d-6c1f4d4de24b" name="InPort" connectedTo="59debffd-af7f-4437-877a-672db9402e0c"/>
            <port xsi:type="esdl:OutPort" id="1c808634-9e01-481d-987f-c608f8da2105" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="0b9b7a7b-d5d3-48ca-9528-a97134656989" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="65c68b19-a19b-4f6a-af2f-5ee2ce2fcd4e" name="InPort" connectedTo="a700370e-2c5c-4d1c-989f-7638223837cc"/>
            <port xsi:type="esdl:OutPort" id="ceb2e5eb-b04d-46df-9393-73c18b30f20f" connectedTo="b1cbd714-ad70-4e2e-98ae-d1e00a7de619" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="6c84f8bb-3890-44c8-873b-3ba98de6381f" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="bef38504-d576-4e8c-83a2-08fb89af8440" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15552.0" id="32aae045-4f19-461c-bb7c-b2ef990fba3b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="914600be-5aa7-43a7-835f-d083ceb7afc9" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="83a36486-5e79-4696-8068-722aabc0f15a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="486.0" id="09de47e3-77a8-4e86-b38f-fd8ff6d1be34">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="d105ad6c-2a7e-429c-b6ac-422c25d48156" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="da3fcc35-4581-41a6-832d-9b3948a36a96" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7776.0" id="bdc7e925-36d1-497d-9db2-d1d89568d5c0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c970a504-8781-4fde-a11d-201440939ed2" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="bf3cb34c-8335-4714-9c9f-55d1f14e2ecb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24786.0" id="a3e5654f-de0c-4e05-9f3c-b668003016f4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="99942884-0125-4132-8e12-1dab45f1ad22" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="ceb2e5eb-b04d-46df-9393-73c18b30f20f" name="InPort" id="b1cbd714-ad70-4e2e-98ae-d1e00a7de619">
              <profile xsi:type="esdl:SingleValue" value="16038.0" id="4a46ea70-9d18-40a2-990b-1b89abcfd697">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="340b9951-570b-41ad-89b3-ca4acfefe766" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="2df0bb61-d80c-4b82-984c-12ecf4e560a5" name="InPort" id="41e485b6-8abe-45a4-886c-41f4b3fead17">
              <profile xsi:type="esdl:SingleValue" value="24786.0" id="7fffd8fb-9bf4-4d0e-add1-48ae698b171b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="50" id="7c387568-18ad-4690-90a6-232bd528759b" name="a18_aansl_lt_buurtwko">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ba798e15-3dc1-4457-98ac-a63a41160f1c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f22994a9-615b-4fc1-bf36-bb32fbd33221" name="InPort" id="3276862a-7ced-495a-a348-411671de3b70">
              <profile xsi:type="esdl:SingleValue" value="34992.0" id="c8fcfbe8-30fa-42c8-9dd2-f461b00df502">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fbf7a3ef-736f-4577-b870-4f07fa2061a0" connectedTo="11c1c572-adb2-4d46-b50b-b5f5a7d06451" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="bec474d7-fbad-41f3-8735-f636cefc8256" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="fbe03a8a-fa9c-428f-ac4d-00336f80aa6f" name="InPort" connectedTo="59debffd-af7f-4437-877a-672db9402e0c"/>
            <port xsi:type="esdl:OutPort" id="4d341fe8-43c1-4adb-a762-2d1930cc7d9e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="9099ef5f-6e89-4054-bb7c-bf56fc8a309b" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="aaa4fc73-4d10-4445-8d98-7aa7a1924d6c" name="InPort" connectedTo="a700370e-2c5c-4d1c-989f-7638223837cc"/>
            <port xsi:type="esdl:OutPort" id="1af7d59b-1a62-44b9-8cc4-965dac013e3d" connectedTo="01c60271-0d20-44ff-9c51-7af9faac6e01" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="f2ac44e1-4c75-4496-bd9f-1f04c40a61e9" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="c2e6222f-4cdb-490f-9a58-7a12c3062a42" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15552.0" id="5e0a32ed-677b-41e3-9ca0-22b9a2f660e0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="c382dc8f-59fd-424b-a918-da0147b3774d" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="3a1749bf-f183-4cb5-bce6-3e0ec875a539" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="486.0" id="fb266499-db48-476f-8893-9c7c14f38470">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="f39561d0-f807-469e-be50-78fd1bb4a2ff" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="3464d253-6a9b-4286-ad85-c0ea56216f5d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7776.0" id="f3deb476-fd01-4f1e-90f9-0bf497b16d3f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7cceb831-1980-44a5-aba1-a300377edcd9" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="7f344670-b8e3-407e-925d-33888ee7889f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24786.0" id="06d77011-caaa-4487-a173-e82f9d738b6b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="0a43835b-5962-4667-90c2-dbcc42582ebc" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="1af7d59b-1a62-44b9-8cc4-965dac013e3d" name="InPort" id="01c60271-0d20-44ff-9c51-7af9faac6e01">
              <profile xsi:type="esdl:SingleValue" value="16038.0" id="229b7b03-b4ea-4413-956e-377ef418a4a1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a578259d-3f45-4c01-880a-c4f3609530ed" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="fbf7a3ef-736f-4577-b870-4f07fa2061a0" name="InPort" id="11c1c572-adb2-4d46-b50b-b5f5a7d06451">
              <profile xsi:type="esdl:SingleValue" value="24786.0" id="500f7ec1-159d-4992-8978-db7e766f370f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631105">
        <KPIs xsi:type="esdl:KPIs" id="5c68abf9-429b-489c-9b09-fa7fd8831026">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="83c72208-de52-441e-9012-40f065350802">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="088ffde4-1928-4dea-8a4a-23f0bff6e56e" value="2937075.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="85cf4db8-6382-4e61-80bf-1e90b24f1f28" value="287.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="a595c709-56e6-4ae3-a0bc-faac3053f39d" value="535.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="001ba717-081b-40b7-887b-0585ec1e4cfb" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="ffcf6725-dd88-4c7b-93d1-d6231cf98b37" connectedTo="e0a1297e-4a2d-4b28-bf55-c1bdd8603c22 d98b8e47-bf60-48ac-82b5-f6fb79daf2ba 2f8ce02d-cacd-4d81-b9b2-cb0f40edcfd5 b4bd78bb-4eeb-48e0-957c-081c06e7392e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="963f6404-15a3-4042-aa59-912e3924f9e9" name="Heating_LT_network">
          <port xsi:type="esdl:InPort" id="47868823-171a-4f70-9e48-0db48c90d622" connectedTo="285f6596-214a-4f6a-8708-80e3d179b1d3" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="58d6ca3c-03d1-413f-9ea1-e033105179fc" connectedTo="a392c04f-0325-40e3-bf66-b1971ce739dc e1ee77ca-7cef-4b02-8826-400d6360aedb ba952749-4763-424a-afb6-024df1ed3109 ba3ce321-7cca-4001-b518-0f4c01301639 5094bde0-3cec-4568-863d-090ff3fa8496 9793075f-7569-4a2d-bf39-1da622dea0ea" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="072b087d-6961-4c31-b19e-c1940883fa33" name="Heating_MT_network">
          <port xsi:type="esdl:InPort" id="7be0f1dc-1e79-47a8-8e67-2fbd6e4507e8" connectedTo="422835b5-ca53-41a7-b3c3-5cda76ea7a97" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="8cb85e17-2e39-4194-b2cf-8af15f0dfc82" connectedTo="3ffa6223-733c-44b2-aaaa-9ff0273d79ff 2d8e09cb-00fb-4fc7-8379-78c29cd793f1 ea7e0acc-d959-46f3-9416-82090fce39ab 74652205-195d-442d-bcd8-5f6015995c48" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="3cc91d32-a744-4254-b0e6-84c9995c2fab" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="211dcef1-1c76-480a-b96e-0d34ca7949a5" connectedTo="a392c04f-0325-40e3-bf66-b1971ce739dc 0e9f44d0-7e0a-4fa9-adb1-9d42a95e68db 1f22808a-f757-4b18-b77d-5a30a499e5c3 0dcccbd7-4b0e-4767-ae30-f7431737f222 a54e11d3-fc26-45a5-8f20-c12ddf38a45e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="8f42a153-11ba-4935-87f8-211555566137" name="h_wko_15">
          <port xsi:type="esdl:OutPort" id="285f6596-214a-4f6a-8708-80e3d179b1d3" connectedTo="47868823-171a-4f70-9e48-0db48c90d622" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="b71221bf-e96a-46b3-9cc5-b6e478b87b80" name="collectieve_eWP_lt_mt">
          <port xsi:type="esdl:InPort" id="a392c04f-0325-40e3-bf66-b1971ce739dc" name="InPort" connectedTo="58d6ca3c-03d1-413f-9ea1-e033105179fc 211dcef1-1c76-480a-b96e-0d34ca7949a5"/>
          <port xsi:type="esdl:OutPort" id="422835b5-ca53-41a7-b3c3-5cda76ea7a97" connectedTo="7be0f1dc-1e79-47a8-8e67-2fbd6e4507e8" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="586" id="60b3cefc-7af1-46e3-9a05-7a7265e1609d" name="a03_aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ffa021b3-1055-466a-b91d-76c755be72c2" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="ffcf6725-dd88-4c7b-93d1-d6231cf98b37" name="InPort" id="e0a1297e-4a2d-4b28-bf55-c1bdd8603c22">
              <profile xsi:type="esdl:SingleValue" value="27465.0" id="8dfcdc13-72f8-4055-a86a-51392c22c67d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="40d80933-a883-4c63-9685-997fcadc5771" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e68a7bd8-4be4-443a-bbff-df57dc02d5b7" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="211dcef1-1c76-480a-b96e-0d34ca7949a5" name="InPort" id="0e9f44d0-7e0a-4fa9-adb1-9d42a95e68db">
              <profile xsi:type="esdl:SingleValue" value="307608.0" id="cf3cceda-8fc3-4cbd-88c5-16920f02a85c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="04dcd5ea-10e9-439a-ad35-5848d2a271ae" connectedTo="4595314b-fd16-430e-9e6b-052b42ccb6b4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="2b05ad7e-12eb-4349-9ecb-65202a14dbdb" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="e1ee77ca-7cef-4b02-8826-400d6360aedb" name="InPort" connectedTo="58d6ca3c-03d1-413f-9ea1-e033105179fc"/>
            <port xsi:type="esdl:OutPort" id="5030b924-eb52-45f5-a097-0dad40acb4e7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="92f2e4df-7d8e-4dab-a2ac-6eb98fc3b724" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="3ffa6223-733c-44b2-aaaa-9ff0273d79ff" name="InPort" connectedTo="8cb85e17-2e39-4194-b2cf-8af15f0dfc82"/>
            <port xsi:type="esdl:OutPort" id="967d43c4-5562-457f-b69c-1e2caab5d720" connectedTo="94c0725e-6cad-4067-a928-51592dae99ed" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="bd823126-30d9-4194-9faf-479c9b6ca39a" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="04c13300-79c5-48c7-95f1-843623d3cf67" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="153804.0" id="451a4ccd-7007-455c-a8b9-71de5c537302">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="c837180f-f734-4649-81d9-4c9fbf21b2f5" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="b841a78b-7d2e-4090-aa7b-8ea89691278f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10986.0" id="daca065b-a7e5-4c7e-8b16-ed67ef3a3129">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="f14c825d-47ba-4da3-82c8-b83257dd0d78" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="70ea555c-31ac-44ea-ae30-b9bbf7cb8059" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="82395.0" id="f1e87411-747f-49d2-87ba-39fbfc037bce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="88045180-04e5-42e2-8aef-832d6d1b5822" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="9e860df1-91c4-4bd7-9780-749514b61134" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="247185.0" id="09b20fdb-924a-4ef9-bff4-6cc085955744">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="536e0a4b-ba8f-490d-bdb6-94ab5229651d" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="967d43c4-5562-457f-b69c-1e2caab5d720" name="InPort" id="94c0725e-6cad-4067-a928-51592dae99ed">
              <profile xsi:type="esdl:SingleValue" value="164790.0" id="4e46bf79-c8e9-44d8-b878-88e342d4dfe7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b56b8872-9ed3-4d73-9de8-43d62a243745" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="04dcd5ea-10e9-439a-ad35-5848d2a271ae" name="InPort" id="4595314b-fd16-430e-9e6b-052b42ccb6b4">
              <profile xsi:type="esdl:SingleValue" value="247185.0" id="b3419418-6d28-4494-ac10-55308a465443">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="460" id="85bd5789-af79-4ce8-ab11-9cac126b4c9f" name="a04_aansl_lt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="aad7addc-d5db-4275-9e62-d7b829f1a3be" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="ffcf6725-dd88-4c7b-93d1-d6231cf98b37" name="InPort" id="d98b8e47-bf60-48ac-82b5-f6fb79daf2ba">
              <profile xsi:type="esdl:SingleValue" value="27465.0" id="88fcdff7-a0c0-4fae-b5ad-4d541d61b586">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="41e10e21-cca1-47a3-bd89-5471938bcf3d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d1f50aeb-4ceb-49f0-a6f4-299e034fce74" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="211dcef1-1c76-480a-b96e-0d34ca7949a5" name="InPort" id="1f22808a-f757-4b18-b77d-5a30a499e5c3">
              <profile xsi:type="esdl:SingleValue" value="307608.0" id="00e9329c-af56-49e3-b04a-ad4075b36c3e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4a6feb9b-cd04-4e63-860b-a7fdb22f664d" connectedTo="1482afed-8339-4359-92e2-57b6b193c3b9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="1babf8d5-9576-463c-b283-86e3ca0f4a1d" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="ba952749-4763-424a-afb6-024df1ed3109" name="InPort" connectedTo="58d6ca3c-03d1-413f-9ea1-e033105179fc"/>
            <port xsi:type="esdl:OutPort" id="cb5fb8de-2d4e-4ecd-b022-54e24b942c5d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="2ef0b34f-5fa6-4681-a145-42fa4c764043" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="2d8e09cb-00fb-4fc7-8379-78c29cd793f1" name="InPort" connectedTo="8cb85e17-2e39-4194-b2cf-8af15f0dfc82"/>
            <port xsi:type="esdl:OutPort" id="8870cb74-2085-4f64-ab64-0c2d5cc7c51f" connectedTo="9029a4a1-a87e-4251-b96b-3b894090113a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="2e589ec0-6caa-4b57-89e8-bb59fa390233" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="97aa2820-5cb7-4954-89a3-09547bd2d372" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="153804.0" id="e1455c7a-44f0-494c-bef2-913b90c59d92">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="36d7204a-4008-456a-824d-3edc028222f4" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="f6b128b1-2f54-430c-b4cf-c65ac487e08e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10986.0" id="4f6f22e8-51d3-499e-9bc9-d6bc9e5acb4a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="47abb87d-f2d6-447d-b2da-e0a53066621c" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="7c22011e-272d-4e22-8d29-e6076d8545ee" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="82395.0" id="5bac2b7e-8490-47e2-bdad-6673c76faf07">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="cf0264bf-f68a-43bd-aa04-b8c65000fb79" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="4bf0f1dc-3693-452b-be60-f05a1eeff257" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="247185.0" id="cec4b06d-33dd-4933-8148-c8240e34b24d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="e2b6b739-935c-494f-811c-3c889b87116e" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="8870cb74-2085-4f64-ab64-0c2d5cc7c51f" name="InPort" id="9029a4a1-a87e-4251-b96b-3b894090113a">
              <profile xsi:type="esdl:SingleValue" value="164790.0" id="09c0f09b-26aa-480c-a3e4-8168376e7a96">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2dcba332-74e9-47da-9c46-df4edea6cd97" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="4a6feb9b-cd04-4e63-860b-a7fdb22f664d" name="InPort" id="1482afed-8339-4359-92e2-57b6b193c3b9">
              <profile xsi:type="esdl:SingleValue" value="247185.0" id="e7c0207b-f9e2-42b9-a18a-04ab0e2a7be8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="460" id="22ca9119-702d-4cde-988c-cdfd1fc9f534" name="a18_aansl_lt_buurtwko">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="947202ca-ccdc-49a5-bc16-23a5aaaa87f1" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="ffcf6725-dd88-4c7b-93d1-d6231cf98b37" name="InPort" id="2f8ce02d-cacd-4d81-b9b2-cb0f40edcfd5">
              <profile xsi:type="esdl:SingleValue" value="27465.0" id="52d8c963-7886-48c8-a9e4-e56eb6165ddd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2b655905-b62f-4e32-a486-629aa9a598ee" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e7ada1d1-1bc8-4557-8d69-89500975e501" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="211dcef1-1c76-480a-b96e-0d34ca7949a5" name="InPort" id="0dcccbd7-4b0e-4767-ae30-f7431737f222">
              <profile xsi:type="esdl:SingleValue" value="307608.0" id="b44be3cd-3d2c-45c3-b850-e1c211515679">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ae7f0199-9c5a-4e6f-bfca-0b77617cca04" connectedTo="d2cc25ac-8b6d-48af-bd27-b9118ef26141" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="a8e18b99-667c-4c81-9d95-0ffdf8426b05" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="ba3ce321-7cca-4001-b518-0f4c01301639" name="InPort" connectedTo="58d6ca3c-03d1-413f-9ea1-e033105179fc"/>
            <port xsi:type="esdl:OutPort" id="49d30432-504c-42c5-a2e7-0a8da443b5c8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="4333f7f8-836e-4b61-a762-0d9296958f56" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="ea7e0acc-d959-46f3-9416-82090fce39ab" name="InPort" connectedTo="8cb85e17-2e39-4194-b2cf-8af15f0dfc82"/>
            <port xsi:type="esdl:OutPort" id="12fb1d0c-ec98-4942-a3ba-d88cb7401647" connectedTo="f7ce65b4-143b-4a86-addc-603c9d1c4261" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="26c2f8c0-08d7-4411-8f2e-3907f2dbc8ed" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="ed3b1272-4f22-4349-961e-d3833598bbda" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="153804.0" id="666b8899-9b28-46b6-b99d-52a9d98abe35">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="26593848-4551-4214-8c4c-1c4739e38d57" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="84ef6048-e13e-46b3-9dfc-c448b754079b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10986.0" id="62ac1f47-435b-48b4-ad7e-24395e395c01">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="d0ee3dba-2bca-40f7-8808-2c77761dddbd" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="8922c7b8-f393-4f6f-bd99-496f9de8a4bd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="82395.0" id="d98ef7b7-e964-4b97-9745-294097677e46">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="abc597b7-2d42-4122-a1aa-b493a8acf96e" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="2bbfa7b5-d7a6-4ae9-97ec-4d555f88dcb3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="247185.0" id="2dcb882b-3ffc-4d66-86af-cabe478424b5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="bb1d8a5f-c5f8-49db-9493-cf5c7d52f3ee" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="12fb1d0c-ec98-4942-a3ba-d88cb7401647" name="InPort" id="f7ce65b4-143b-4a86-addc-603c9d1c4261">
              <profile xsi:type="esdl:SingleValue" value="164790.0" id="0aaaa790-85c1-4b9b-af69-00d8b9ead371">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b9c044f8-ef49-4c6a-9af8-506099ad2528" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="ae7f0199-9c5a-4e6f-bfca-0b77617cca04" name="InPort" id="d2cc25ac-8b6d-48af-bd27-b9118ef26141">
              <profile xsi:type="esdl:SingleValue" value="247185.0" id="309b1f10-8ca4-419e-9360-4b6a83850954">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="586" id="c08ae234-d74a-488e-b350-c64fba1790df" name="a19_aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="78c3f2da-9287-49ac-8fc4-700fb5563d59" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="ffcf6725-dd88-4c7b-93d1-d6231cf98b37" name="InPort" id="b4bd78bb-4eeb-48e0-957c-081c06e7392e">
              <profile xsi:type="esdl:SingleValue" value="27465.0" id="615cd727-e777-4f1f-8185-d6503579c0d3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4bc3580c-8f27-4541-bd06-8d5bd20af1f5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="3d52cac1-46c0-4b0c-a064-6da20e29aee7" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="211dcef1-1c76-480a-b96e-0d34ca7949a5" name="InPort" id="a54e11d3-fc26-45a5-8f20-c12ddf38a45e">
              <profile xsi:type="esdl:SingleValue" value="307608.0" id="af5cb689-e8ff-4fd1-89a7-f23cec8faf54">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1659688c-fd27-4edf-9237-eaf5a87e1256" connectedTo="5b576562-7224-4599-b82d-db362c41d3a7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="3f01fa67-d0bb-4d04-a3fa-3a4e0eccda1a" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="5094bde0-3cec-4568-863d-090ff3fa8496" name="InPort" connectedTo="58d6ca3c-03d1-413f-9ea1-e033105179fc"/>
            <port xsi:type="esdl:OutPort" id="3b3abcd4-4fec-4647-bd6e-b7a26e5608a5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="d828f182-768c-4dbf-a6f5-e0f970af1566" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="74652205-195d-442d-bcd8-5f6015995c48" name="InPort" connectedTo="8cb85e17-2e39-4194-b2cf-8af15f0dfc82"/>
            <port xsi:type="esdl:OutPort" id="8bf1e286-4ac0-4fce-986b-fe52a157e649" connectedTo="c2686732-a45c-4f6c-b813-846e365e4934" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="8a7bc13e-d4d6-4c4a-b8ea-d3d04e360ad2" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="4af0432c-ce90-40a4-82b9-52ebd9134743" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="153804.0" id="64f85290-5430-4d11-a53c-c5a02dda0e4d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="d35dca70-6d14-4de0-8d5f-b40e6e569faa" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="8361afb1-4b6a-42e1-bf25-a08648ae3db5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10986.0" id="b2a50826-a824-4be0-bfe5-6cdf6469575a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="d383e410-200d-44f9-bee2-79eee9e2277a" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="85370f17-5e2b-48ce-842a-520e88b86a49" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="82395.0" id="29388abb-4a20-4193-9d8a-28820bbf7074">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ea067de3-d6f5-4479-8de7-edb212ee1ac1" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="06d34699-9ccb-4c88-8163-dc62fda552bb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="247185.0" id="ab2e86f4-494b-44f9-903f-a51ec48d3159">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="3556f6ae-88b6-451f-93b2-05f71808fb18" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="8bf1e286-4ac0-4fce-986b-fe52a157e649" name="InPort" id="c2686732-a45c-4f6c-b813-846e365e4934">
              <profile xsi:type="esdl:SingleValue" value="164790.0" id="5dff1235-b0b8-4e70-9a6a-3bf15a19bb6c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3641a78c-afbb-4409-ba4c-eaa0c5e3c8fb" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="1659688c-fd27-4edf-9237-eaf5a87e1256" name="InPort" id="5b576562-7224-4599-b82d-db362c41d3a7">
              <profile xsi:type="esdl:SingleValue" value="247185.0" id="c84f8b82-6ede-4968-81ef-63fd974f525c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631306">
        <KPIs xsi:type="esdl:KPIs" id="0b1f19aa-a813-466a-923e-16f6c85ec31a">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="c171306e-63c4-4f79-af86-47d84d8db3ed">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="4cc09012-6684-4484-b3d1-81ceb0890f0f" value="233673.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="f88b1f8d-99d8-4359-b663-1d4ad0cd115d" value="418.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="5bea2a93-7387-4255-975d-2df59dc9f446" value="1428.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="899ab411-4c66-40c0-a2e9-90961232254e" name="Heating_MT_network">
          <port xsi:type="esdl:InPort" id="101b03c1-5850-470b-8392-44ffadab7ba6" connectedTo="a3e3ef80-4861-448c-be0a-1112e4309017" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="e93e868c-c104-4477-afff-a40187df1c03" connectedTo="7c828410-b6ef-4ae4-ab85-272f35e435e6 f60f722c-6c13-4daf-a48f-2ad94244326d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="02a62297-1f4a-4b89-8208-2f5fa3c46080" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="82c349c8-b104-433a-a6b4-e2ffe1bb0ad2" connectedTo="9793075f-7569-4a2d-bf39-1da622dea0ea 19436048-f449-4ac7-9865-94c49493ed80 a6655753-eead-4807-b501-c05864591e43" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="e2208d77-7aa7-41cb-ac69-fadddad33877" name="collectieve_eWP_lt_mt">
          <port xsi:type="esdl:InPort" id="9793075f-7569-4a2d-bf39-1da622dea0ea" name="InPort" connectedTo="58d6ca3c-03d1-413f-9ea1-e033105179fc 82c349c8-b104-433a-a6b4-e2ffe1bb0ad2"/>
          <port xsi:type="esdl:OutPort" id="a3e3ef80-4861-448c-be0a-1112e4309017" connectedTo="101b03c1-5850-470b-8392-44ffadab7ba6" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="39" id="3049b1da-a179-4191-8df8-f8966bad5ce1" name="a04_aansl_lt">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5f1fd14e-def1-4a5a-8878-65171cb9adf4" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="82c349c8-b104-433a-a6b4-e2ffe1bb0ad2" name="InPort" id="19436048-f449-4ac7-9865-94c49493ed80">
              <profile xsi:type="esdl:SingleValue" value="8692.0" id="0dccf397-de55-4e12-9fa2-07a96fd8e85d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="dc3894aa-bb3d-4030-9588-d09086fb8626" connectedTo="abe60f15-0066-4737-8cd0-28e279fe7a5d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="85104fd7-c940-4343-be89-aa6c6c03b28d" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="7c828410-b6ef-4ae4-ab85-272f35e435e6" name="InPort" connectedTo="e93e868c-c104-4477-afff-a40187df1c03"/>
            <port xsi:type="esdl:OutPort" id="17b4a38f-8b3e-443a-91a4-0b19608fa37e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="9030f08f-9d3d-4f39-8f1d-d1653472ec77" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="79bc9dc3-f964-46cb-bc10-dbe00bb80b74" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3280.0" id="17f114fa-2f5a-433d-94c3-39dc06f06907">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="768a3f3e-3b73-4434-9949-7d460c286828" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="5224996d-f783-45f7-a846-0fac5b26117c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="328.0" id="aa85272b-db84-4108-9a5c-cc8fd0609dd1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="21a2458c-4f07-444b-a5d6-3454565adacb" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="ffb67829-dd8f-47b4-818c-5c507fff6d75" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3608.0" id="b628552f-09dc-47e7-955f-989ea189f338">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3f557cc8-62f7-4fdf-a240-9fa7f104649f" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="24cc7282-4fae-452c-be67-a4fa13ddc2c5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5904.0" id="1dd42ab7-5776-48c2-b7f4-5a8146648419">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="195831ad-f346-4f36-8d17-ec417dd2273a" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" id="20fbe0ab-c858-43ca-99bf-22c92181c362" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3608.0" id="3ae7712b-5703-40a9-b8d6-dc83ce370dff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1cf79dab-ba31-48ee-aa46-cf77af3aebcc" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="dc3894aa-bb3d-4030-9588-d09086fb8626" name="InPort" id="abe60f15-0066-4737-8cd0-28e279fe7a5d">
              <profile xsi:type="esdl:SingleValue" value="5904.0" id="431d68ee-4a8f-4db6-8234-29bd280f4456">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="39" id="20ab36ac-8636-45d9-a2f4-0ac1623f3697" name="a18_aansl_lt_buurtwko">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="3785245d-396b-4e2c-b9bb-7ec7b71be0ea" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="82c349c8-b104-433a-a6b4-e2ffe1bb0ad2" name="InPort" id="a6655753-eead-4807-b501-c05864591e43">
              <profile xsi:type="esdl:SingleValue" value="8692.0" id="2c6468b3-9de1-4495-8b4b-74a9c6af7500">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4def9fef-35af-423f-b7f3-7d726f6913e3" connectedTo="8b25137c-99c2-48bf-8a83-84d5ce8c7f4c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="8799972d-c74b-4726-97af-b0d3745a9bad" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="f60f722c-6c13-4daf-a48f-2ad94244326d" name="InPort" connectedTo="e93e868c-c104-4477-afff-a40187df1c03"/>
            <port xsi:type="esdl:OutPort" id="4f37be47-f937-4322-bfaa-a9d90e11fbba" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="4fc2a31d-e9ea-4ee1-9549-6acff15fa8dc" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="ed6d247e-3181-4fbd-8b79-ac3b4a969095" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3280.0" id="f4123190-60a4-47bc-b3f6-9b524cd1c5ad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="088dca27-62d0-4de8-a6ee-210529ee3e21" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="9bc5aca5-e778-4849-a6d6-e4f88b34f0c7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="328.0" id="d41352e5-0c23-4c41-ac95-048216fdeb66">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="5e5414a2-d375-4432-97ba-29125e6d4124" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="b7272858-6565-4a35-9594-c6b7c88fc9f2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3608.0" id="d3409142-99d4-4d92-9cec-aef892d3d4e6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="11a1766c-a7db-4153-a704-690f974f42b0" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="7309c3a2-5fc3-4b3a-b24c-5db7aca0e15f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5904.0" id="8dff85f8-a9a9-496f-99d2-4d1deff7dc49">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="6b51108a-68c9-44c5-b149-724d80ce492f" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" id="6587b439-1008-444b-9428-97e0b6471cc4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3608.0" id="b9aa6a78-0e21-4ecf-b1b9-c23ed1cbb2a7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5f4d6572-c2f3-4fc1-97fb-a78fd7591930" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="4def9fef-35af-423f-b7f3-7d726f6913e3" name="InPort" id="8b25137c-99c2-48bf-8a83-84d5ce8c7f4c">
              <profile xsi:type="esdl:SingleValue" value="5904.0" id="8a03f0fd-865b-49cc-9bfd-bd8b51a66fcd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631307">
        <KPIs xsi:type="esdl:KPIs" id="5998c5bb-3bda-403f-946b-fbf9270420fd">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="4c82c494-37e9-458e-9452-ecf0e40a22e4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="51c4487e-1b60-4029-9a1e-6162bddf4416" value="231364.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="02a8d7a1-f493-4182-8871-d2306bd810ad" value="1344.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="fe4ed18a-684a-474a-a1c8-2a075b11c34d" value="1743.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="23c1e879-ea57-464c-adad-8224351a2804" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="916451d7-7ba6-4f2a-9621-68cbfab741e8" connectedTo="ddb7abdc-f483-4849-823b-cb2f52e7ff4e ca8adc39-fc5b-4a8a-9943-0afa4bca6ff4 e14452d2-dbac-4399-b47e-417ee2f5478a ed577799-921b-4a52-8989-78717fa0eb60" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="f57296d4-662b-4e64-ad37-e1e4d994a7da" name="Heating_LT_network">
          <port xsi:type="esdl:InPort" id="619569dc-50fb-47a5-8e94-1491de90da82" connectedTo="db2ba2ce-4a77-4cec-a98d-b3e63d753430" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="6ad212f6-d343-43d2-b6f6-74ce5a50ac28" connectedTo="5ce60c0c-2ec9-4985-8a49-a945fde50f23 88756fc8-3fc6-49c6-998d-69908d06812f 731014b2-799f-4fbd-a2aa-4716ed1d5984 b6390283-24f2-4d83-af57-bfc566c67543 b44f1d84-931d-4aa6-97b6-edc54b2981df" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="362dfca0-af02-46ed-b4ac-c1b5d86184d3" name="Heating_MT_network">
          <port xsi:type="esdl:InPort" id="cab0657c-21ba-4f2a-9251-5eaf17c76f70" connectedTo="91341442-1b42-4294-bde0-748e9d99e5ca" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="fb9b90d3-a8cb-4d5e-be98-0bf0023ff0e9" connectedTo="cb25f71d-e335-4e69-89fb-8240df352a97 d86842fd-4e6c-41e7-a786-f6e0223cbd45 37e7be6b-d8f2-4789-8c34-6e5ca3555bef c5817797-a408-46ea-b245-7144927510d7" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="182f6556-b2aa-4e5c-a4e0-598408829899" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="52c0e069-e1ef-417b-ae3a-8ee729172c58" connectedTo="5ce60c0c-2ec9-4985-8a49-a945fde50f23 b71c5af9-5b0d-4e16-a22a-5b2358e1a895 0f7af873-d0b7-48ef-ae0c-12451352465f bb58292d-9128-47f6-a92d-bb6c52ce1dcd 76c4e451-fede-4686-8fd2-064002717bee" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="19f9e557-6ee6-42ce-9bb0-715a521b33b2" name="h_wko_15">
          <port xsi:type="esdl:OutPort" id="db2ba2ce-4a77-4cec-a98d-b3e63d753430" connectedTo="619569dc-50fb-47a5-8e94-1491de90da82" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="36267f86-284f-4505-be18-f79c8321df5e" name="collectieve_eWP_lt_mt">
          <port xsi:type="esdl:InPort" id="5ce60c0c-2ec9-4985-8a49-a945fde50f23" name="InPort" connectedTo="6ad212f6-d343-43d2-b6f6-74ce5a50ac28 52c0e069-e1ef-417b-ae3a-8ee729172c58"/>
          <port xsi:type="esdl:OutPort" id="91341442-1b42-4294-bde0-748e9d99e5ca" connectedTo="cab0657c-21ba-4f2a-9251-5eaf17c76f70" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2" id="d37e366d-0fd6-4f87-902a-e289a546c812" name="a03_aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="bd33cabc-9c6a-43b7-9437-d7edbe83b9bd" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="916451d7-7ba6-4f2a-9621-68cbfab741e8" name="InPort" id="ddb7abdc-f483-4849-823b-cb2f52e7ff4e">
              <profile xsi:type="esdl:SingleValue" value="133.0" id="3706250e-3d73-498d-b8ba-e3ec2986be47">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d65882bc-d2a3-47f1-aeae-f3d1fc2ce1da" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a7d868d8-6509-4a2a-ba10-a4ebdee383ba" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="52c0e069-e1ef-417b-ae3a-8ee729172c58" name="InPort" id="b71c5af9-5b0d-4e16-a22a-5b2358e1a895">
              <profile xsi:type="esdl:SingleValue" value="8379.0" id="870c4fee-386f-4eb7-83b4-bc0b3da8a107">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a7412ce4-7927-471a-a3e2-9fa8df2e62e6" connectedTo="1825b7f3-28fe-4c78-9d1b-0478b0d5a70e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="edebd48e-d02d-4cef-8de0-f65424c41369" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="88756fc8-3fc6-49c6-998d-69908d06812f" name="InPort" connectedTo="6ad212f6-d343-43d2-b6f6-74ce5a50ac28"/>
            <port xsi:type="esdl:OutPort" id="b0772592-3e07-4ffd-ab16-253b85b2a6bc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="5f105a0b-01fe-4329-b206-a6c24fd45191" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="cb25f71d-e335-4e69-89fb-8240df352a97" name="InPort" connectedTo="fb9b90d3-a8cb-4d5e-be98-0bf0023ff0e9"/>
            <port xsi:type="esdl:OutPort" id="2011fca2-8ad7-4266-b98b-3e57591c44a4" connectedTo="86c8f913-2d52-47c6-bc35-06e54fcfe887" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="0108c287-f803-4f50-941c-cf43d0cdf42d" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="5c95e309-4195-495a-961f-6ed1d4382e2b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1463.0" id="11e6e781-e5ae-4bc3-b5af-1f1f09da69d7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="11a43fe8-dc45-4d64-8f56-d524294f8dda" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="6617a3f4-bd8f-4c6a-9765-e04eaf4003fb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="133.0" id="3d43886f-e85e-4d00-b088-4ce5ca0702d2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="69829e62-ba21-41e8-a191-8e039c986069" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="8b8e267d-2e83-4b95-88ae-49417280f940" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2128.0" id="0a8b13fa-233d-4ebb-999a-6aeb9a3a2335">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="fd7969d5-e910-4678-b1e0-634f64e39977" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="68329634-b63e-44ea-8d64-89ed6645bc09" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7182.0" id="834a5818-2fa4-43c7-9cc4-cbc184c05042">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="c7faa60e-efb7-4c77-8eca-6ddb2e12ec66" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="2011fca2-8ad7-4266-b98b-3e57591c44a4" name="InPort" id="86c8f913-2d52-47c6-bc35-06e54fcfe887">
              <profile xsi:type="esdl:SingleValue" value="1596.0" id="d1ac880a-5ea1-43e9-8a52-24e4d308a13a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="df26d5f3-1ecc-49c1-97c1-9192dc2a16f9" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="a7412ce4-7927-471a-a3e2-9fa8df2e62e6" name="InPort" id="1825b7f3-28fe-4c78-9d1b-0478b0d5a70e">
              <profile xsi:type="esdl:SingleValue" value="7182.0" id="0e48d9bf-ebe9-404a-877a-69dc0be10937">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="11" id="63984655-be31-4c66-b2cd-62e9dad6c983" name="a04_aansl_lt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c9a8c157-0515-48c0-8721-5ed225269da0" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="916451d7-7ba6-4f2a-9621-68cbfab741e8" name="InPort" id="ca8adc39-fc5b-4a8a-9943-0afa4bca6ff4">
              <profile xsi:type="esdl:SingleValue" value="133.0" id="3224a47a-af74-4bb6-a382-16f129d6323c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9e4942d8-f676-4067-a3fe-67c948fcbe66" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ec45f175-ba95-4d50-883b-fb3aea044045" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="52c0e069-e1ef-417b-ae3a-8ee729172c58" name="InPort" id="0f7af873-d0b7-48ef-ae0c-12451352465f">
              <profile xsi:type="esdl:SingleValue" value="8379.0" id="c84dc2e1-f397-420a-a63b-7ae8c774965b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e221ba18-aecf-4127-b1ab-71908070efd1" connectedTo="e5b59535-445e-4c65-87ce-43b35d675a31" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="bff0e869-520a-4766-b5ee-b61596c9a2b7" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="731014b2-799f-4fbd-a2aa-4716ed1d5984" name="InPort" connectedTo="6ad212f6-d343-43d2-b6f6-74ce5a50ac28"/>
            <port xsi:type="esdl:OutPort" id="44f87df1-c884-4723-a938-cce8e536aa1a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="e6b598f6-54e7-4c64-8686-b8046d05240f" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="d86842fd-4e6c-41e7-a786-f6e0223cbd45" name="InPort" connectedTo="fb9b90d3-a8cb-4d5e-be98-0bf0023ff0e9"/>
            <port xsi:type="esdl:OutPort" id="7b50a430-4248-493d-94ca-e8df23463aa5" connectedTo="7504c6f3-7458-4f0f-a5f8-f8c5851cd68f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="a71f38d6-7496-4ae6-9c68-8152ca64bedf" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="2f201497-1f87-43c0-bac6-0c0c44574bed" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1463.0" id="610d0d98-456a-45b8-9c0a-e3790b5d979b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="a23b3b2e-685d-4f8d-91c6-9db21e3bfff7" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="a1706419-1518-4390-bb22-3a702be0b7bf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="133.0" id="bfc18697-3a1e-4b72-97d9-325732abdbb5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="cfc31b70-97bb-4211-87a5-f469d9a65328" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="edbe6824-7fbe-410c-b17f-71ad0b0e3aca" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2128.0" id="883a9524-6bae-4f3e-a99e-118b93398813">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="968badef-b643-4490-9f5f-a8f443a78f6c" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="3e2b1ec9-a5f8-49c0-986d-2580689e1a00" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7182.0" id="3c087137-11f7-43b4-8788-4d4010481e79">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="19abf721-8628-4474-988d-f5eb517e83d8" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="7b50a430-4248-493d-94ca-e8df23463aa5" name="InPort" id="7504c6f3-7458-4f0f-a5f8-f8c5851cd68f">
              <profile xsi:type="esdl:SingleValue" value="1596.0" id="bdf32fc2-2dc5-407d-9f37-9b566d4462fb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e6692a7f-bfa7-4651-97a0-e147d9d55dc1" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e221ba18-aecf-4127-b1ab-71908070efd1" name="InPort" id="e5b59535-445e-4c65-87ce-43b35d675a31">
              <profile xsi:type="esdl:SingleValue" value="7182.0" id="ffc75d02-6ea3-4649-bbaf-edad02d9b1f7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="11" id="560e11bf-0662-4972-8cec-a01f069dbfd4" name="a18_aansl_lt_buurtwko">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="bffd745b-6ed5-4cb1-bfcb-f3d34dbbff63" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="916451d7-7ba6-4f2a-9621-68cbfab741e8" name="InPort" id="e14452d2-dbac-4399-b47e-417ee2f5478a">
              <profile xsi:type="esdl:SingleValue" value="133.0" id="dbb12b8b-ce15-4fe2-b06b-943451d5340a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5e652fb0-a5db-47f3-a619-9ffefbe55eed" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="1d08f584-f372-470f-9c90-fb4c768ad031" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="52c0e069-e1ef-417b-ae3a-8ee729172c58" name="InPort" id="bb58292d-9128-47f6-a92d-bb6c52ce1dcd">
              <profile xsi:type="esdl:SingleValue" value="8379.0" id="836fc95f-3524-4399-b52b-00f66621adbc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6b478caf-a89d-4445-a064-a50e66111faf" connectedTo="69282091-e446-463e-be9a-eac8e38d2e7f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="833001b6-1edd-43b1-bae1-9fc46d73b558" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="b6390283-24f2-4d83-af57-bfc566c67543" name="InPort" connectedTo="6ad212f6-d343-43d2-b6f6-74ce5a50ac28"/>
            <port xsi:type="esdl:OutPort" id="94c8a3d0-43b0-4448-a2b0-8216d2e9d6c8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="b0a63484-b6c1-4fd8-93b5-4bf21cdd3654" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="37e7be6b-d8f2-4789-8c34-6e5ca3555bef" name="InPort" connectedTo="fb9b90d3-a8cb-4d5e-be98-0bf0023ff0e9"/>
            <port xsi:type="esdl:OutPort" id="cb9cd6a8-3b7e-4103-984e-62375562d3e4" connectedTo="291602f3-bebf-4898-b05b-8cd2488f4951" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="6a857daf-4b36-4483-9b34-86634438721b" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="5871bd03-e11c-4695-a57e-54914ea60c86" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1463.0" id="6e83a5bb-0f3a-4c39-9c7d-7a2632dcf401">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="e782d41d-d6ff-497b-95f8-a56eb6e84de4" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="21fde099-8d35-4044-aea0-ae6711c80207" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="133.0" id="6807b601-a983-4b41-a5b6-c15741ad0096">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="4c65205a-a89a-4c5b-b183-2b052347b5d9" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="419b3f57-a4e6-472c-a106-5e15133f7a52" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2128.0" id="18adb161-f950-42ab-ba2e-2a7cd9b00293">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="acf87766-1e1c-48f9-978e-aa931df768ef" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="9f77385a-95e8-45f2-8fb8-84ae5ff7e66e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7182.0" id="53bc7f1a-f6aa-466f-a1e1-5bbb044e4035">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="6acc8b66-d6be-4b60-a84a-2019dfad8c4f" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="cb9cd6a8-3b7e-4103-984e-62375562d3e4" name="InPort" id="291602f3-bebf-4898-b05b-8cd2488f4951">
              <profile xsi:type="esdl:SingleValue" value="1596.0" id="52ab6e8a-2362-417e-9fef-77037bb244ff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="fa6b3916-4b64-4964-a2a4-9a2d05e583a2" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="6b478caf-a89d-4445-a064-a50e66111faf" name="InPort" id="69282091-e446-463e-be9a-eac8e38d2e7f">
              <profile xsi:type="esdl:SingleValue" value="7182.0" id="e094b2ea-dafb-4a86-ae8a-1d80c0b86ab5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2" id="ad64c52e-52ad-4d9c-bd76-8aee93751f33" name="a19_aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="9e45e6c5-62ab-454b-9698-cf434d91020e" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="916451d7-7ba6-4f2a-9621-68cbfab741e8" name="InPort" id="ed577799-921b-4a52-8989-78717fa0eb60">
              <profile xsi:type="esdl:SingleValue" value="133.0" id="37a9e670-a75c-4e51-8e8e-8fe8118353b0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2a9e4004-7097-4fc2-b688-a9765e2c4858" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="748d61f7-341b-4f4f-b5ee-f1292cccae01" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="52c0e069-e1ef-417b-ae3a-8ee729172c58" name="InPort" id="76c4e451-fede-4686-8fd2-064002717bee">
              <profile xsi:type="esdl:SingleValue" value="8379.0" id="3d53c115-1f83-42a9-91b3-2df3924fe5f5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="57d8cd83-725e-45ab-a428-a6e53ce7ca97" connectedTo="51c3865a-23f1-4e72-b53b-49eccbc054d6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="618611b1-06b0-4ac4-9258-b2687f312a54" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="b44f1d84-931d-4aa6-97b6-edc54b2981df" name="InPort" connectedTo="6ad212f6-d343-43d2-b6f6-74ce5a50ac28"/>
            <port xsi:type="esdl:OutPort" id="f91c33d0-8a9e-455b-82b9-4e31384459ec" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="48fa1b9d-60c1-491b-a603-4557be088a14" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="c5817797-a408-46ea-b245-7144927510d7" name="InPort" connectedTo="fb9b90d3-a8cb-4d5e-be98-0bf0023ff0e9"/>
            <port xsi:type="esdl:OutPort" id="33216fdd-ba14-488a-8f5e-2f7e17bfc794" connectedTo="ad353856-36dc-4838-b2f4-3991d49b7ed1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="f234436a-f455-4776-8cc7-5d6bf868b3e8" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="b32d2ecf-a90c-4df2-a45d-98081585ed94" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1463.0" id="54e8b4ba-1c47-4c65-a613-c231c0364931">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="13b38a13-19dc-4324-9d96-3168ec5e70df" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="360bca5d-7580-4bb4-901e-1064a4b7af2e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="133.0" id="0cfef62b-d850-4029-9ba7-ff9b54db7e4c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="b7e0c177-7e0b-42d8-ac3e-754ffa7ae91c" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="eb9c511f-2504-45b3-9f7e-04464b3e0961" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2128.0" id="816f50b8-3542-40c6-a61f-3c9a7dd91d64">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="00557d45-e89f-470b-b619-0366ca2522cf" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="e13e8dbe-d840-42b9-b422-8512a95899a8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7182.0" id="df281ae3-7863-4cbb-98e6-eabcfab918af">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="fac39c00-7ecf-40ec-ae9a-027966af8a6c" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="33216fdd-ba14-488a-8f5e-2f7e17bfc794" name="InPort" id="ad353856-36dc-4838-b2f4-3991d49b7ed1">
              <profile xsi:type="esdl:SingleValue" value="1596.0" id="47f7e251-fd68-423e-b924-b15f89bff7fc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d5759651-1225-4cbb-bdc3-56c0d269fa99" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="57d8cd83-725e-45ab-a428-a6e53ce7ca97" name="InPort" id="51c3865a-23f1-4e72-b53b-49eccbc054d6">
              <profile xsi:type="esdl:SingleValue" value="7182.0" id="6802d933-e5b9-4306-b230-11f9c6560297">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633600">
        <KPIs xsi:type="esdl:KPIs" id="796ca7e0-3a25-4d57-9a0f-d4028081b820">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="61605aca-b223-4a46-b68d-1bfeb64a35e6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="ab6c725d-617a-4505-b757-f1379de61cb1" value="589129.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="44231634-3a8b-436d-8c4e-e5c90849517a" value="495.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="3bc454a1-cbab-479d-8bda-5c0445712a60" value="907.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="550ed5a1-0ed5-498f-a5ec-b179fc3b46eb" name="Heating_LT_network">
          <port xsi:type="esdl:InPort" id="5d39f572-9027-4637-badf-206dcc575d86" connectedTo="2dc67086-aeb1-4ccc-9df7-94ae7adbed73" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="46487209-0a02-4367-a183-fa8a59efe207" connectedTo="000064a5-bd36-4eb0-97b6-8f9715978781 b6017a1d-e809-41f7-9cbb-61204e179942 bbf09ed1-118e-45fc-b23b-53bebbcb3b8d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="7d1fa38d-9a4a-4df4-b87b-17dd266f9a60" name="Heating_MT_network">
          <port xsi:type="esdl:InPort" id="74267924-3cd4-42fc-9185-5ca6c9941348" connectedTo="a1bb73db-175d-45b1-b6e4-21940abe19c1" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="f3a617f0-e232-4bd4-9d90-76f504ff69ef" connectedTo="d9ca7207-5afc-43de-954f-8cf95335bb13 df767b49-ce6f-4083-b814-392ca12e7bad" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="f2e67ca8-8fd5-41b4-a6c9-2899bcc094d0" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="42b2004b-a018-49f1-82da-7d51833aeea2" connectedTo="000064a5-bd36-4eb0-97b6-8f9715978781 f6b635c9-3e0e-4c70-85a2-75c7cb0ee771 c6449aad-d702-4962-896b-7f34a2164d71" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="46a16751-1947-4b9c-bd13-6443fc5989d3" name="h_wko_15">
          <port xsi:type="esdl:OutPort" id="2dc67086-aeb1-4ccc-9df7-94ae7adbed73" connectedTo="5d39f572-9027-4637-badf-206dcc575d86" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="ad00d764-4af3-46cf-afda-b07608a16e81" name="collectieve_eWP_lt_mt">
          <port xsi:type="esdl:InPort" id="000064a5-bd36-4eb0-97b6-8f9715978781" name="InPort" connectedTo="46487209-0a02-4367-a183-fa8a59efe207 42b2004b-a018-49f1-82da-7d51833aeea2"/>
          <port xsi:type="esdl:OutPort" id="a1bb73db-175d-45b1-b6e4-21940abe19c1" connectedTo="74267924-3cd4-42fc-9185-5ca6c9941348" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="240" id="1119c6c4-f4ac-4bd9-90de-2d06c7d19afb" name="a04_aansl_lt">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a84d2943-5cc6-41ee-9fd3-d56acc72cd8b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="42b2004b-a018-49f1-82da-7d51833aeea2" name="InPort" id="f6b635c9-3e0e-4c70-85a2-75c7cb0ee771">
              <profile xsi:type="esdl:SingleValue" value="33150.0" id="d772ac72-84ba-4453-a019-8f785aed8dab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5c7aeb69-c1cc-4c92-be9f-ce0c4163469a" connectedTo="dcd8258c-4497-440a-88c8-043d6b367b49" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="0f1d1bfe-274f-4c13-9eec-f46ff757db9d" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="b6017a1d-e809-41f7-9cbb-61204e179942" name="InPort" connectedTo="46487209-0a02-4367-a183-fa8a59efe207"/>
            <port xsi:type="esdl:OutPort" id="fd6a20a4-3852-4da6-b6b8-f7b9fe52f9ef" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="ae125841-d78f-4242-b080-509b62d9f792" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="d9ca7207-5afc-43de-954f-8cf95335bb13" name="InPort" connectedTo="f3a617f0-e232-4bd4-9d90-76f504ff69ef"/>
            <port xsi:type="esdl:OutPort" id="668ab9c9-d552-4fb9-8765-f3ff752f08f2" connectedTo="f1ca1a53-7004-4786-8fec-36eb25e5dc20" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="f66234fd-52e6-4b33-8ec4-5f1e8a990802" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="73d43711-59f9-422c-8084-84762008701c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14300.0" id="b2f151cf-bd65-4041-b539-8ce75f5eedf7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="16b753c0-52f0-4792-9cb9-d3b2b9f33f50" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="ff26ab89-a60f-469c-a5e9-04501d03719d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1950.0" id="58559fd5-0c80-464c-8fce-a8c1ee967d62">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="3f6a08d9-87ae-4ef9-8e67-1e9a2f0cb77c" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="f0f15c35-cdfd-4805-ae2a-e73a5d1bfc59" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8450.0" id="f2a24334-dd16-4233-9b75-c9aa12c50059">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="10ca2036-2603-4d04-b9f4-411c94a82731" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="10daea24-cdd2-4a9b-b0a1-632bfc3c9c1a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22750.0" id="5ae4482c-79ba-413e-845f-29abcdb66bac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="37d069df-18de-4978-8bca-a3f4df00569c" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="668ab9c9-d552-4fb9-8765-f3ff752f08f2" name="InPort" id="f1ca1a53-7004-4786-8fec-36eb25e5dc20">
              <profile xsi:type="esdl:SingleValue" value="16250.0" id="b4e51ab4-aabe-470b-be92-ca8bc4185c6b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e8b9e1f3-c257-48f0-8278-dd0ae70338c5" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="5c7aeb69-c1cc-4c92-be9f-ce0c4163469a" name="InPort" id="dcd8258c-4497-440a-88c8-043d6b367b49">
              <profile xsi:type="esdl:SingleValue" value="22750.0" id="21893070-15a3-4236-b157-f16d26545b15">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="240" id="09d9a3e9-1793-4f14-9d99-18014e49e565" name="a18_aansl_lt_buurtwko">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="85fa357e-2e7b-4aee-99f3-734badcc5f26" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="42b2004b-a018-49f1-82da-7d51833aeea2" name="InPort" id="c6449aad-d702-4962-896b-7f34a2164d71">
              <profile xsi:type="esdl:SingleValue" value="33150.0" id="b0aaa056-c8ae-4de5-bd61-1795fc4e954a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e0f11053-d0ba-48f1-a5fc-0adecafaf4e1" connectedTo="29386736-353d-4382-b5e1-7422b4190e9d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="c3f2b93d-39a5-42cd-8ada-5564e9ac7ea6" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="bbf09ed1-118e-45fc-b23b-53bebbcb3b8d" name="InPort" connectedTo="46487209-0a02-4367-a183-fa8a59efe207"/>
            <port xsi:type="esdl:OutPort" id="9a2ee46e-3d28-493f-b1e1-5d9e20674c45" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="e965f623-f77e-4a08-94ec-392cb1b75735" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="df767b49-ce6f-4083-b814-392ca12e7bad" name="InPort" connectedTo="f3a617f0-e232-4bd4-9d90-76f504ff69ef"/>
            <port xsi:type="esdl:OutPort" id="8ddb5d3e-0c37-481f-9f1f-190717c13d14" connectedTo="ab1f712c-ec20-45dd-b911-59b4b7e24709" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="06bef448-1d41-4aa6-a238-4ec5fe621541" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="20a1da45-57b6-4d7f-bb02-64e4c9afb7f2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14300.0" id="3db0a637-57a2-49ba-b893-cba3f087fc95">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="986fe11f-4421-4819-a3ad-d80e259452af" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="fd23a41b-e1fd-4329-b204-739613b44696" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1950.0" id="1de08b92-f144-43d9-873d-0aeb17a45c45">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="77524b15-9d07-48fd-ad3d-479cd30547c3" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="111f58e4-00bd-4e7e-88f5-214b1c9abc5d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8450.0" id="c13ffed9-f315-4677-9b4d-dc0ff50a8cd4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="52ba29bb-849b-4bc4-97db-ce6700b57687" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="4256be03-5402-4ee9-9539-b321404fce79" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22750.0" id="e92245ad-8683-4d4a-a513-f1193455b645">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="4d966ba5-f050-4c10-9adf-c79c43583a94" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="8ddb5d3e-0c37-481f-9f1f-190717c13d14" name="InPort" id="ab1f712c-ec20-45dd-b911-59b4b7e24709">
              <profile xsi:type="esdl:SingleValue" value="16250.0" id="f52cdb83-a90d-4a88-86c4-a042ff0bb871">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="11945557-6df3-4522-afd1-643be95ed349" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e0f11053-d0ba-48f1-a5fc-0adecafaf4e1" name="InPort" id="29386736-353d-4382-b5e1-7422b4190e9d">
              <profile xsi:type="esdl:SingleValue" value="22750.0" id="c53bc555-6250-447b-aa3e-8ebf38579290">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633601">
        <KPIs xsi:type="esdl:KPIs" id="3f1c579d-9926-449f-bbb0-a23a7c5ee9cc">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="e48d1480-0e98-44e6-ab88-26c8653c9368">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="bb718a0d-db8b-4539-96e2-6c92a8d52d50" value="1395851.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="7bed9d3c-9a8a-4188-a83c-0cba9cecf60e" value="290.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="ba6a69a6-bc64-4c01-9abc-e936442dead9" value="975.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="b760c7af-2314-4f46-a3d2-a437ae38ea78" name="Heating_LT_network">
          <port xsi:type="esdl:InPort" id="247db95a-f695-419c-8cc7-bc445f5f48d1" connectedTo="e825a640-60ef-4d8f-9102-b54f03c67f86" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="52307d9c-94fb-4b22-8437-aa39cd553e8b" connectedTo="ec45d449-34c7-4e0f-b8b0-9474b221d6d6 c99b7952-a357-467b-85e7-2ea79a23b219 e8fadb54-64a4-4176-9f14-217d49332945" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="0f06244d-da8a-4e09-aaba-1952bd811f8a" name="Heating_MT_network">
          <port xsi:type="esdl:InPort" id="a4237156-053e-48c7-a1a6-7eb53ad2731d" connectedTo="863805b0-86ab-43bc-bee2-d330797cbe33" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="5971c50e-6ae3-4809-b4c8-866d0b8ba570" connectedTo="5756db5e-94e3-439e-b290-46c7b779100d e9d5ec1b-4884-449d-aea8-c2414c615070" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="6fefa255-1130-48b2-8ffa-5ec1eeaa0747" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="021376dd-9ce9-41fa-8a8d-7864c8b18915" connectedTo="ec45d449-34c7-4e0f-b8b0-9474b221d6d6 b4d36cff-46e0-4906-9ee1-fd22a08d2cb5 d7fbf3f4-fca6-478a-8591-a9a69f1492a2" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="88ba34e9-6afd-4fba-9f8a-df9189a5f673" name="h_wko_15">
          <port xsi:type="esdl:OutPort" id="e825a640-60ef-4d8f-9102-b54f03c67f86" connectedTo="247db95a-f695-419c-8cc7-bc445f5f48d1" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="17e3376c-dbb4-4a23-94da-6fd99221f7d0" name="collectieve_eWP_lt_mt">
          <port xsi:type="esdl:InPort" id="ec45d449-34c7-4e0f-b8b0-9474b221d6d6" name="InPort" connectedTo="52307d9c-94fb-4b22-8437-aa39cd553e8b 021376dd-9ce9-41fa-8a8d-7864c8b18915"/>
          <port xsi:type="esdl:OutPort" id="863805b0-86ab-43bc-bee2-d330797cbe33" connectedTo="a4237156-053e-48c7-a1a6-7eb53ad2731d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="105" id="bf07181c-1521-4e94-8278-5ba14633247e" name="a04_aansl_lt">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e1325c64-7abb-4a87-ae1b-f7cf28ca2fae" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="021376dd-9ce9-41fa-8a8d-7864c8b18915" name="InPort" id="b4d36cff-46e0-4906-9ee1-fd22a08d2cb5">
              <profile xsi:type="esdl:SingleValue" value="94512.0" id="3d5abc82-eea6-4b84-8203-a89a27d59e44">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8b1010f5-754f-4aac-8f78-a9dcc7c9212a" connectedTo="29a1ad54-4c86-4e2f-93c6-2e3145bb1648" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="70ecaf8c-49ad-4487-976e-ac9ac6ceb64f" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="c99b7952-a357-467b-85e7-2ea79a23b219" name="InPort" connectedTo="52307d9c-94fb-4b22-8437-aa39cd553e8b"/>
            <port xsi:type="esdl:OutPort" id="505abac8-7890-4dd2-bedc-1ee344247765" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="046e293f-d2ff-40fa-a3a3-51fc2b2b0b8d" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="5756db5e-94e3-439e-b290-46c7b779100d" name="InPort" connectedTo="5971c50e-6ae3-4809-b4c8-866d0b8ba570"/>
            <port xsi:type="esdl:OutPort" id="85d42d73-2e58-4e82-983a-db8697f07e05" connectedTo="bbd36afa-0019-47bc-a0bc-4c7b94c8ba21" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="1caea7ed-e5df-4f3a-b3b9-80b6e5023e00" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="48c9bf8e-0996-4bea-929c-227bba6d3a3a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="35800.0" id="f15f999d-5412-4e2c-8503-2d3328193ef4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="2fbe40a2-df82-4617-95ea-015403c8273c" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="4bc4b8fd-e54a-4d20-9b5a-0133a61abb8a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1432.0" id="4e85004b-c0e8-428c-b3bf-51ee860d5e46">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="da9dc97b-6a1b-495a-aa0f-ca4c4f64d5f3" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="57fd7e0c-d80d-4d92-bab1-91426ed76460" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21480.0" id="12af3911-9b52-4600-bf7b-28b76b791fc1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="95e6075d-f416-4245-882f-f9185c08a601" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="6d0b5a17-2008-4931-a9be-6e96bbdfea0c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="70168.0" id="f8b1f6a1-1ddb-4efa-b1a2-e33337a1fda0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="b82f078b-2d8c-40c8-ab52-8b6e53cdea4f" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="85d42d73-2e58-4e82-983a-db8697f07e05" name="InPort" id="bbd36afa-0019-47bc-a0bc-4c7b94c8ba21">
              <profile xsi:type="esdl:SingleValue" value="37232.0" id="173e4c50-943f-400a-b52e-c3fc251d47c0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c56365cc-9e05-42ff-9efb-150baad354b7" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="8b1010f5-754f-4aac-8f78-a9dcc7c9212a" name="InPort" id="29a1ad54-4c86-4e2f-93c6-2e3145bb1648">
              <profile xsi:type="esdl:SingleValue" value="70168.0" id="ad1a1fcb-6f74-4de5-a60f-8e5c4e73710b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="105" id="dee907d6-4285-4c7f-af9c-bd92a2259a54" name="a18_aansl_lt_buurtwko">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c5b35af3-4a13-4250-a260-6e4d7d54b0ba" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="021376dd-9ce9-41fa-8a8d-7864c8b18915" name="InPort" id="d7fbf3f4-fca6-478a-8591-a9a69f1492a2">
              <profile xsi:type="esdl:SingleValue" value="94512.0" id="e0c8f12a-eae7-49b8-bc27-2ce9f865f5d7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="915c58cc-2687-407f-9f60-0aa0956a909f" connectedTo="9d16d48b-62a2-4b57-89ab-81ccc7ba5697" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="2da97ec9-d046-4d1d-bf59-179bd275bef0" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="e8fadb54-64a4-4176-9f14-217d49332945" name="InPort" connectedTo="52307d9c-94fb-4b22-8437-aa39cd553e8b"/>
            <port xsi:type="esdl:OutPort" id="065afe5c-9b5a-422d-b965-25d1c5c740e4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="ec327e7d-ed53-463b-b783-58dfcae3f5e5" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="e9d5ec1b-4884-449d-aea8-c2414c615070" name="InPort" connectedTo="5971c50e-6ae3-4809-b4c8-866d0b8ba570"/>
            <port xsi:type="esdl:OutPort" id="7b439c22-eb57-4f41-8e9b-9e62db0d9bf1" connectedTo="5953d4f6-bcd2-435f-ab94-56fe925eeddf" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="67b8da32-b636-4227-8f02-fd74c708fd37" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="b51aebe5-0b37-4904-bace-be4def6e5cc5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="35800.0" id="a392cc0e-988d-4654-a221-cc918dd8ecaa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="df476f0e-0d55-49a0-9528-9e11c031429e" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="3dbbfb95-97ab-4ce6-b2d8-8b6573cc446f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1432.0" id="8f572878-9509-4cde-bab7-68d771080fca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="17c90b25-f5d1-4505-8731-d2167b8a283d" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="cd2f4c26-7ab7-4c5a-9703-4fac2f591895" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21480.0" id="d081a27b-b442-439a-b77b-fc6c44e1257d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5d05bbf3-dbc7-4b7d-be3e-9d60445140b7" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="e53514d3-2838-4e9e-8f6f-519a741d3f05" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="70168.0" id="cc6df170-edf0-4e31-b0a9-8127ffc0af90">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="aa04c3dc-c2c7-4c4d-b21e-7053240ef557" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="7b439c22-eb57-4f41-8e9b-9e62db0d9bf1" name="InPort" id="5953d4f6-bcd2-435f-ab94-56fe925eeddf">
              <profile xsi:type="esdl:SingleValue" value="37232.0" id="73947fc0-3e58-4804-ae21-c3c1fde06bd0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0d4c65c0-f154-4d13-bb3a-f655bbe3421e" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="915c58cc-2687-407f-9f60-0aa0956a909f" name="InPort" id="9d16d48b-62a2-4b57-89ab-81ccc7ba5697">
              <profile xsi:type="esdl:SingleValue" value="70168.0" id="9b7ee531-3098-4139-9c23-d61a4d45cf94">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636601">
        <KPIs xsi:type="esdl:KPIs" id="3960b504-e814-48c6-bcdd-3c71594d79b7">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="baa3bbca-43a6-4159-94be-4a3852862880">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="ce16ed79-47df-4bd2-8977-43aed0b53919" value="420849.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="fc16b1e8-967d-45a1-b6c5-59348e85ad8d" value="829.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="f6ebbc46-832d-4b64-8f53-9b1dc66ded4f" value="1869.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="95e1520c-e0d2-4ba7-8b4e-3254d5157d5f" name="Heating_LT_network">
          <port xsi:type="esdl:InPort" id="15a2a875-97de-4c1f-bc73-e785a8ea786e" connectedTo="77d31b95-4d87-466b-9040-8e590c9327ef" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="143c64fc-a445-4c29-a89c-910c24e15ba1" connectedTo="cb579a88-4fcd-4526-a055-b0fb1305c5d2 93051274-c423-426e-a925-31bf7c770df1 1517fb28-cee3-46c5-b9dd-44a78c3b63b2" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="056ea952-8fb8-40ba-944f-1e3a697170ce" name="Heating_MT_network">
          <port xsi:type="esdl:InPort" id="4a3dd4c1-626c-4d4a-ae89-fa9e1fb162c0" connectedTo="6cfd4a71-00fc-4630-8b02-d176ffffcbc8" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="8e8d0add-9170-4c5a-a462-aed218f9ebae" connectedTo="d30d9381-ff9c-4732-ab9a-0a00afe2358d 717afd69-10cd-48e3-80d6-8e91653e7e31" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="d137c577-2a9b-49fb-8444-550e51288ad4" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="3c2bd8e7-4efc-4877-ac27-e68077330122" connectedTo="cb579a88-4fcd-4526-a055-b0fb1305c5d2 746c2c0c-66ea-4373-b625-b18c2a669b7c 7b7e5e09-6098-49d5-aa64-11957e77543d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="14a846c9-746f-45da-a779-4a0590a8b5bf" name="h_wko_15">
          <port xsi:type="esdl:OutPort" id="77d31b95-4d87-466b-9040-8e590c9327ef" connectedTo="15a2a875-97de-4c1f-bc73-e785a8ea786e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="cde605a7-7b96-41f1-b521-f61a64447a78" name="collectieve_eWP_lt_mt">
          <port xsi:type="esdl:InPort" id="cb579a88-4fcd-4526-a055-b0fb1305c5d2" name="InPort" connectedTo="143c64fc-a445-4c29-a89c-910c24e15ba1 3c2bd8e7-4efc-4877-ac27-e68077330122"/>
          <port xsi:type="esdl:OutPort" id="6cfd4a71-00fc-4630-8b02-d176ffffcbc8" connectedTo="4a3dd4c1-626c-4d4a-ae89-fa9e1fb162c0" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="180" id="19e66dd1-9934-422d-84a3-4390327aa5e2" name="a04_aansl_lt">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b9acdbcb-1982-45f5-b87c-a8a1ae2f5b39" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="3c2bd8e7-4efc-4877-ac27-e68077330122" name="InPort" id="746c2c0c-66ea-4373-b625-b18c2a669b7c">
              <profile xsi:type="esdl:SingleValue" value="7910.0" id="b640982e-bf8b-4044-932d-69685c4aa25d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="282fee69-dcbd-408c-948a-d04949f7b4a9" connectedTo="09ba0b24-58b8-45f7-9ae0-03add56e0ce4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="14d86ce0-411b-440e-ba49-5c003afe1d2b" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="93051274-c423-426e-a925-31bf7c770df1" name="InPort" connectedTo="143c64fc-a445-4c29-a89c-910c24e15ba1"/>
            <port xsi:type="esdl:OutPort" id="442f800f-7d7c-4c01-9147-10a9d23a7f8b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="97b19e5d-df67-436c-bdc3-a26539d25b8e" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="d30d9381-ff9c-4732-ab9a-0a00afe2358d" name="InPort" connectedTo="8e8d0add-9170-4c5a-a462-aed218f9ebae"/>
            <port xsi:type="esdl:OutPort" id="bccfefd2-6777-4ea0-8af0-15ab94636439" connectedTo="6003af60-ed26-487d-81e8-776221b6b883" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="2239b701-4140-4978-b548-3e35fa18c4b8" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="8e90cd87-cab7-443d-a512-865c536a0968" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5198.0" id="481fb0fc-c3e1-4c08-85e5-cee9c44ce7d1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="e0a92334-3e40-400d-871c-7f3dad982007" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="177d3605-9a9f-4f74-b06b-d8d84c3dcd6b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1356.0" id="5f6f73bc-57cc-47e4-826a-5370fc610849">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="26321bc9-1148-40a5-881e-463baba40fcd" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="fffee778-28e8-4ae6-8784-e84cfa1f9f0a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1356.0" id="3c964b25-658f-4ec6-9a37-f425a4d6c135">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7a61ab0a-70de-4b54-948f-78e3ebe85204" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="96d56b99-ec68-4671-a7f8-cf1afb86a03d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4294.0" id="2f31270b-4460-43d2-b76f-ecfc2a276f5a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="04f3b902-971f-446c-a8d9-a3249439f275" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="bccfefd2-6777-4ea0-8af0-15ab94636439" name="InPort" id="6003af60-ed26-487d-81e8-776221b6b883">
              <profile xsi:type="esdl:SingleValue" value="6554.0" id="e95dd9bb-c5f5-45f9-b5bd-49b0edd2f040">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e45d65fb-3e4f-457a-97d7-8c16ca1c3bd7" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="282fee69-dcbd-408c-948a-d04949f7b4a9" name="InPort" id="09ba0b24-58b8-45f7-9ae0-03add56e0ce4">
              <profile xsi:type="esdl:SingleValue" value="4294.0" id="10523210-a044-4648-82ed-dfd93a3665d1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="180" id="d8ebdcfc-901b-4459-8053-c2aaaa42f0c7" name="a18_aansl_lt_buurtwko">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="4094aa36-70e1-41ed-bcda-e88ee580af93" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="3c2bd8e7-4efc-4877-ac27-e68077330122" name="InPort" id="7b7e5e09-6098-49d5-aa64-11957e77543d">
              <profile xsi:type="esdl:SingleValue" value="7910.0" id="fb82307e-084c-4c20-bae5-06f8985cf8d4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b8862da6-c762-4225-a883-6c0fe5dad391" connectedTo="095dd6a5-4a96-4493-96d5-b4b53b5e5542" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="c957acf9-b5f4-41f1-b4cb-db2cbaaff557" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="1517fb28-cee3-46c5-b9dd-44a78c3b63b2" name="InPort" connectedTo="143c64fc-a445-4c29-a89c-910c24e15ba1"/>
            <port xsi:type="esdl:OutPort" id="92871990-2a34-4bd0-81e6-6ecda8f374a4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="db680d04-6a05-4de0-9008-1f1ddeb4033e" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="717afd69-10cd-48e3-80d6-8e91653e7e31" name="InPort" connectedTo="8e8d0add-9170-4c5a-a462-aed218f9ebae"/>
            <port xsi:type="esdl:OutPort" id="d93cbf7a-ddb6-4d83-b039-3639e3fbe78d" connectedTo="2088ad59-a06e-4147-a0cd-d1eba3659e1e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="c667aea5-5f22-4011-a53e-18155ac6385a" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="ed1da6fc-1d40-4b88-ba14-707fc0b69dc9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5198.0" id="9107fb7d-6f43-46c4-b9d6-9660c80b196d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="21d546dc-3f92-4ff2-9c7f-27d6b8f89935" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="6d2c71a1-9152-418f-b42e-4b36be4b7d49" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1356.0" id="fa52c27a-6f66-496a-910f-00fde70cb68d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="8679c7e7-92df-41f2-92f1-dd667613c8ee" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="b7007bd9-79d0-4b2a-b272-60c9228b7193" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1356.0" id="d097f6a3-1c33-4a39-8283-1fdaa95eac41">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8020f910-178b-4d43-b505-df86035984ff" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="ea0b2406-155f-4a89-aa1e-50f7abb7f2d7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4294.0" id="02b8f370-f52a-4502-a28b-101a5439f9fb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="58173033-d6cd-437b-89e3-e4e916b5ce98" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="d93cbf7a-ddb6-4d83-b039-3639e3fbe78d" name="InPort" id="2088ad59-a06e-4147-a0cd-d1eba3659e1e">
              <profile xsi:type="esdl:SingleValue" value="6554.0" id="e0555d04-0eba-4ea0-8f74-905fb60c2a3b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="93d9690a-6666-4749-9df9-458cb4636046" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="b8862da6-c762-4225-a883-6c0fe5dad391" name="InPort" id="095dd6a5-4a96-4493-96d5-b4b53b5e5542">
              <profile xsi:type="esdl:SingleValue" value="4294.0" id="258b94b3-2516-429f-95fe-948e76a8aa4f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636602">
        <KPIs xsi:type="esdl:KPIs" id="fa46235f-6f95-4485-98d2-300c3bad8d7b">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="e38021c6-b951-4ff6-9449-990ad23c1cc1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="a98e66b2-ed4b-4426-bf73-654022b0898e" value="700521.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="8933dbb9-60db-4d5a-8cac-36d2af309387" value="699.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="5d01bf8a-cec7-441b-bb2b-44ce53a66905" value="1212.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="6a2d8f2d-1b60-4c55-b1a9-4275e1dc43b9" name="Heating_LT_network">
          <port xsi:type="esdl:InPort" id="a33d724a-1a8f-4dfd-96ef-f185a10f0067" connectedTo="975e0e21-b948-40c9-b3fc-a94644050263" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="2b7e10b8-9b5d-49ac-a7c4-e1937da01ada" connectedTo="0b0c4e8c-0e91-4e7f-892e-b1130fdd3b1b dcd9a73c-cef0-4191-a937-c0681a36348e 81821872-edde-40f1-a109-9fa54720931c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="4dc3e22b-4e96-4da4-968e-2f905189fe80" name="Heating_MT_network">
          <port xsi:type="esdl:InPort" id="1b2b819e-c929-4b9f-a929-a60253c47a63" connectedTo="9905c699-5408-468b-b216-17e4c0eb1c7c" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="db4cbb0f-7677-4150-a97a-dba897112212" connectedTo="9ee77ab0-aadc-483e-a6ad-5ec1e141c898 bf273159-9116-4b9d-945b-efdebae7a791" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="45e814d3-e1e6-4740-8e14-c84a083adac2" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="6253c9a5-0c63-4a3e-844b-3d9e23679038" connectedTo="0b0c4e8c-0e91-4e7f-892e-b1130fdd3b1b ddc722b9-3c36-473f-8315-90d248efd897 1f908217-c956-4cd6-a80a-e5334700721d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="c1b72ec7-13a6-4a4a-8f12-82e72ffc8bb2" name="h_wko_15">
          <port xsi:type="esdl:OutPort" id="975e0e21-b948-40c9-b3fc-a94644050263" connectedTo="a33d724a-1a8f-4dfd-96ef-f185a10f0067" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="00a3ef56-d460-4713-ad86-13308cb9f4a7" name="collectieve_eWP_lt_mt">
          <port xsi:type="esdl:InPort" id="0b0c4e8c-0e91-4e7f-892e-b1130fdd3b1b" name="InPort" connectedTo="2b7e10b8-9b5d-49ac-a7c4-e1937da01ada 6253c9a5-0c63-4a3e-844b-3d9e23679038"/>
          <port xsi:type="esdl:OutPort" id="9905c699-5408-468b-b216-17e4c0eb1c7c" connectedTo="1b2b819e-c929-4b9f-a929-a60253c47a63" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="553" id="ec916e96-a000-46dc-9382-c5e488962cad" name="a04_aansl_lt">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="da574178-1144-43ea-9bba-e1fe36a6106e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6253c9a5-0c63-4a3e-844b-3d9e23679038" name="InPort" id="ddc722b9-3c36-473f-8315-90d248efd897">
              <profile xsi:type="esdl:SingleValue" value="15054.0" id="5e3d442c-4755-4770-bc32-90ed9fb09d5a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="423e9cc0-53cd-427f-a1f4-65c2833d13ae" connectedTo="8d2697bf-ff26-4e42-b0a2-09ba1fcd860b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="cb14042d-0fc7-4047-9e5c-82f0067bbe58" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="dcd9a73c-cef0-4191-a937-c0681a36348e" name="InPort" connectedTo="2b7e10b8-9b5d-49ac-a7c4-e1937da01ada"/>
            <port xsi:type="esdl:OutPort" id="6bbbefdf-f61c-4f8c-9582-428fd04b76f5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="6b87a9c4-9915-4aca-b88a-0242ddeb96d6" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="9ee77ab0-aadc-483e-a6ad-5ec1e141c898" name="InPort" connectedTo="db4cbb0f-7677-4150-a97a-dba897112212"/>
            <port xsi:type="esdl:OutPort" id="3e81c2b6-2f90-4251-bd02-d6d6402ae24f" connectedTo="3100c4e2-3e42-439b-9917-7bc74972e71e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="f3a8217c-0299-47ac-9015-f53733dc87d5" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="e3f29c3d-6f9d-4b25-8f02-85d0abfbebbf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11580.0" id="9b907a17-2a1a-4eea-8e44-2609514b4a98">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="16dfff7f-6880-4dfe-874d-d20e251de713" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="71d152e0-d617-45ae-b859-9328680c7f01" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4053.0" id="732523ea-9991-43bc-9e69-4736e26b5930">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="feaba14d-e969-40bc-b8a2-f89e5fa9ed45" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="e1033864-98ab-47e1-84ce-ca4bdc146a31" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="579.0" id="40a0d88b-5908-4022-8e2f-c4edfbfe8abe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="416ab349-3cf0-4915-8791-1de9ce9046a9" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="d969948b-4dea-4b12-9700-83e043363cb1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7527.0" id="bbe8fbeb-63eb-4795-b230-b52737e39628">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="4ff0f420-01b2-46a2-aecc-2118c4f0788c" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="3e81c2b6-2f90-4251-bd02-d6d6402ae24f" name="InPort" id="3100c4e2-3e42-439b-9917-7bc74972e71e">
              <profile xsi:type="esdl:SingleValue" value="15633.0" id="8300f829-458c-4298-b5bc-8b4ba39abfda">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="da4a9a80-1472-41ef-b86a-e8404f944cc5" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="423e9cc0-53cd-427f-a1f4-65c2833d13ae" name="InPort" id="8d2697bf-ff26-4e42-b0a2-09ba1fcd860b">
              <profile xsi:type="esdl:SingleValue" value="7527.0" id="3283ed1b-6eb5-4400-89d4-698bd6480a31">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="553" id="c5e4f922-446c-443b-b797-80bca10f580e" name="a18_aansl_lt_buurtwko">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="8ca76fa1-ca39-4093-bbac-0bb28a2e5f1c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6253c9a5-0c63-4a3e-844b-3d9e23679038" name="InPort" id="1f908217-c956-4cd6-a80a-e5334700721d">
              <profile xsi:type="esdl:SingleValue" value="15054.0" id="300309e6-0ccd-43ef-b0bb-efc63912ca33">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4a3415d1-b2e1-49c9-a381-c53a2e44ba6b" connectedTo="dec6a2aa-570c-4369-b69d-e2150f1f2fc6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="a3659755-a659-44aa-bb0c-915de53911be" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="81821872-edde-40f1-a109-9fa54720931c" name="InPort" connectedTo="2b7e10b8-9b5d-49ac-a7c4-e1937da01ada"/>
            <port xsi:type="esdl:OutPort" id="ca2f4375-aa34-43f9-a5fe-4ac70ccc7516" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="a7cb9217-4865-4cee-b619-1f3cf050b72e" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="bf273159-9116-4b9d-945b-efdebae7a791" name="InPort" connectedTo="db4cbb0f-7677-4150-a97a-dba897112212"/>
            <port xsi:type="esdl:OutPort" id="20fe35f1-a1c5-4ce6-812f-f7f677f7554a" connectedTo="b56b51bb-f86e-4d00-9fde-9524a3d0e8b4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="5061c4ef-3e2e-42b0-a247-1caf2032211f" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="1891e6ba-4d84-4e5f-8fd1-441e67d8a51b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11580.0" id="bdd9aef9-86c8-47dc-a45d-c002c8692160">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="b5462450-d464-49f3-a10a-154ab0a839f4" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="e8bf775b-fa4a-4f93-8799-463a50b4b051" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4053.0" id="bb87db03-2f43-476c-9e3f-32a191d7c2f3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="546e7c5b-fe06-4bc2-a57c-b864505c6b8f" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="e4e5be49-1d41-40aa-b451-47c0ff18651d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="579.0" id="ff47ce47-7da1-412e-8180-6450a9175875">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f4d20452-5fb8-466f-b27c-176bb810401d" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="d904a580-a981-45d0-a2dd-3389aa5509ce" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7527.0" id="2d346910-f659-4a70-afe6-7d85af338bea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="75f8b27d-c67e-4c38-be6b-1cd343f5b9cd" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="20fe35f1-a1c5-4ce6-812f-f7f677f7554a" name="InPort" id="b56b51bb-f86e-4d00-9fde-9524a3d0e8b4">
              <profile xsi:type="esdl:SingleValue" value="15633.0" id="0332eae4-0986-44b6-bce2-daa95dec088e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c6be037b-1de8-402b-acfa-176b759c4da9" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="4a3415d1-b2e1-49c9-a381-c53a2e44ba6b" name="InPort" id="dec6a2aa-570c-4369-b69d-e2150f1f2fc6">
              <profile xsi:type="esdl:SingleValue" value="7527.0" id="1513e92c-227f-40a0-ba67-60528da0cd3e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636604">
        <KPIs xsi:type="esdl:KPIs" id="4814b5a3-6edd-4e2c-b85d-ed976116b98a">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="7907f3a3-02c6-44e5-8506-d831038129be">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="f3a4cfb7-83f6-4538-818f-5f1a79e74104" value="30506.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="29165c27-a015-4ce4-b07d-77da3dd9dfd1" value="5185.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="462d4f6d-dbc2-4986-ba96-dae18ed19df4" value="12711.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="a90fd76c-3e4d-4a53-98a4-605534bdb10e" name="Heating_LT_network">
          <port xsi:type="esdl:InPort" id="ed933d7e-42b8-425e-955f-c6b347d85935" connectedTo="e2900706-2fcf-4246-8210-0fba91e78fd9" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="dd734eb7-afd3-4d88-b83a-0b12bb7f7b7a" connectedTo="b5640ee4-73cf-4414-85e7-c8d34dd27640 af979d25-acae-4307-88ec-72b69e4e4ef9 028dedea-f2b6-4f83-a81d-739c5f306d05 6791e1a3-4f5b-40fa-8994-15f3548d13f6" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="bc70a3ec-3ed5-407c-9350-46b55f34e17d" name="Heating_MT_network">
          <port xsi:type="esdl:InPort" id="8c95ada1-418a-4b6d-9598-a05c3348123e" connectedTo="a388b4b4-fcf4-4bb5-9ee8-25422990eb06" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="3e8d4ea0-efc0-48ea-adcc-62a9e99359f6" connectedTo="9f6e9514-9775-4af8-abb7-1f2a34fa7e57 5a4e1729-89c4-4cf8-8d6d-bcd7d96027c2" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="89502fc8-4762-49da-970b-466ac2e98095" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="12a2a3d5-8d2e-4894-a999-7288bb7f3860" connectedTo="b5640ee4-73cf-4414-85e7-c8d34dd27640 d1a59081-bb02-46bf-9469-f0cb94966984 bfb700a6-4e5b-46e9-9993-80b4a773c28e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="eee60ab9-4d99-47e0-9e7b-36fac1441071" name="h_wko_15">
          <port xsi:type="esdl:OutPort" id="e2900706-2fcf-4246-8210-0fba91e78fd9" connectedTo="ed933d7e-42b8-425e-955f-c6b347d85935" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="45b82b0a-b63f-4457-8a76-b22ed57634be" name="collectieve_eWP_lt_mt">
          <port xsi:type="esdl:InPort" id="b5640ee4-73cf-4414-85e7-c8d34dd27640" name="InPort" connectedTo="dd734eb7-afd3-4d88-b83a-0b12bb7f7b7a 12a2a3d5-8d2e-4894-a999-7288bb7f3860"/>
          <port xsi:type="esdl:OutPort" id="a388b4b4-fcf4-4bb5-9ee8-25422990eb06" connectedTo="8c95ada1-418a-4b6d-9598-a05c3348123e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="3" id="9b596f3e-8987-415a-8721-fe1678a1dbdf" name="a04_aansl_lt">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="1f1daf6b-0296-476f-a4d6-b87ff48d6621" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="12a2a3d5-8d2e-4894-a999-7288bb7f3860" name="InPort" id="d1a59081-bb02-46bf-9469-f0cb94966984">
              <profile xsi:type="esdl:SingleValue" value="108.0" id="c1bbc9bf-ed68-4f3f-8e04-24c38a810586">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d0cf9bec-0287-4f2c-8a70-c3e63cbf6675" connectedTo="5adb00c8-978f-4bfd-8ce2-80360dce3ded" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="41185dd4-296c-4e89-b604-e0a07167efd7" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="af979d25-acae-4307-88ec-72b69e4e4ef9" name="InPort" connectedTo="dd734eb7-afd3-4d88-b83a-0b12bb7f7b7a"/>
            <port xsi:type="esdl:OutPort" id="9860c7f5-9751-4c6b-bbc5-1f71455685a6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="eeafa3d2-4c66-46eb-9ae0-33b76acf0c7e" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="9f6e9514-9775-4af8-abb7-1f2a34fa7e57" name="InPort" connectedTo="3e8d4ea0-efc0-48ea-adcc-62a9e99359f6"/>
            <port xsi:type="esdl:OutPort" id="5bd6776d-5a1a-4142-aaa9-e8efef0f0cfb" connectedTo="6dfede2e-4fcd-4ad3-b452-d15758ccb988" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="7aeaef39-f8a0-4c06-8aab-2111793d7ab4" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="4fe1160f-ed78-4c30-9fee-fa452639be92" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="81.0" id="11bf4516-8c2a-4837-b7a8-d42af661aa89">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="0620f78b-c0f9-4f82-a304-bba4c3646034" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="4e5c4111-a2c5-4f7e-9c68-9f9d04db184b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="8d9e5e91-c58d-4037-9c07-0bffdc465f44">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="823f6ab6-75eb-4cb8-bda0-2170daae7d8c" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="b239e8e5-3eb8-4d75-9294-ba774e777872" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="cf565fa2-6b68-4d17-b1c5-a4b9377a62d0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="166ba76a-be6e-47fb-998c-c7ac58cbabca" name="Vraag_elektrische_ventilatie">
            <port xsi:type="esdl:InPort" id="4890183e-4270-4d61-b19e-da3babcac701" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="411ee875-9a55-41f1-a658-dc780c01578f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="84993c6f-d560-4227-b8af-0129b4fafbeb" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="c70d131e-bfda-45cb-b614-65d5f65f47c3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="54.0" id="63de7568-0e54-443d-8e12-754ec6859043">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="cb38892a-2b6b-47d8-9500-57b70d746112" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="5bd6776d-5a1a-4142-aaa9-e8efef0f0cfb" name="InPort" id="6dfede2e-4fcd-4ad3-b452-d15758ccb988">
              <profile xsi:type="esdl:SingleValue" value="105.0" id="bce6c340-6e40-4ce3-9bf8-451822cffd46">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="32b794c1-7ab7-4433-82df-72f5b8030ea9" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="d0cf9bec-0287-4f2c-8a70-c3e63cbf6675" name="InPort" id="5adb00c8-978f-4bfd-8ce2-80360dce3ded">
              <profile xsi:type="esdl:SingleValue" value="57.0" id="deadbadb-aae9-4ba3-8b92-463dc0aea195">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="3" id="cad29ea2-15c1-42a2-ae74-2921b11c6749" name="a18_aansl_lt_buurtwko">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="37306f9e-5b8f-4985-b0d9-366d991c034e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="12a2a3d5-8d2e-4894-a999-7288bb7f3860" name="InPort" id="bfb700a6-4e5b-46e9-9993-80b4a773c28e">
              <profile xsi:type="esdl:SingleValue" value="108.0" id="a4746411-f55e-4e20-8bb7-f230890d31a7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="15e435ac-e150-427e-9370-533c6ca95b7a" connectedTo="df9e884c-8260-454e-be61-d7b6507c6896" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="272c1cc6-59eb-4b3f-ab87-213805dd7923" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="028dedea-f2b6-4f83-a81d-739c5f306d05" name="InPort" connectedTo="dd734eb7-afd3-4d88-b83a-0b12bb7f7b7a"/>
            <port xsi:type="esdl:OutPort" id="3f107484-f7fb-47d4-99cc-d3e740bc110b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="9848844c-2059-444a-87b7-fb82cf03635e" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="5a4e1729-89c4-4cf8-8d6d-bcd7d96027c2" name="InPort" connectedTo="3e8d4ea0-efc0-48ea-adcc-62a9e99359f6"/>
            <port xsi:type="esdl:OutPort" id="d15b6708-1a6c-4297-b822-d2b244035c35" connectedTo="790beba7-1c20-4306-9bfe-eeca531e0124" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="e2917f99-75f7-4d26-bdb2-9b25970054c6" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="2e525006-37c8-49a8-8e66-8e5d865871bf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="81.0" id="5d85e2a8-d8f5-4c51-8ad9-69df689927d2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="03e95cbf-bda7-40cf-9a5b-84cd0858834d" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="b2ed60f4-36a7-4bff-8773-a5726de7809c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="285643d0-23f5-4571-90ed-1bdaefe93c74">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="276858f1-c274-462d-b23a-17f4bdac1394" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="38ca5eb7-63b8-4a13-a45e-d7a6f28140d2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="11ea4618-0775-436d-b2bd-55895580eb07">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1784e725-7bd0-452b-b106-dead6a5b088f" name="Vraag_elektrische_ventilatie">
            <port xsi:type="esdl:InPort" id="fee72b90-07ed-4309-8e13-27ed0f184eef" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="710d0bcb-3779-4aa3-8ece-3a447fd2ff8d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a49c11ef-99b4-4198-9edc-15718bbbbd84" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="2d8f8280-51d6-4fa3-a881-7e3610679526" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="54.0" id="d5d5d0f1-5602-4052-bdb7-227e928988e6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="dab35d42-e9db-4cfb-8043-1f3e7e373556" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="d15b6708-1a6c-4297-b822-d2b244035c35" name="InPort" id="790beba7-1c20-4306-9bfe-eeca531e0124">
              <profile xsi:type="esdl:SingleValue" value="105.0" id="c31a7f64-8800-4940-a1b1-97bf043aa7dd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7a5cf10d-a7c6-422e-957a-df2b12b19217" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="15e435ac-e150-427e-9370-533c6ca95b7a" name="InPort" id="df9e884c-8260-454e-be61-d7b6507c6896">
              <profile xsi:type="esdl:SingleValue" value="57.0" id="d2b849df-b384-4277-9ae5-6f13b24dacc4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03637104">
        <KPIs xsi:type="esdl:KPIs" id="48e69df0-1d3d-4c3a-b049-a2b861583b7a">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="017d0a5d-60bd-4973-a9c6-ef58ddce2d93">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="a6b809b2-9d3b-4160-90ce-7b475792707f" value="527211.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="0b56540e-7380-4186-bfdf-fb9755c6f267" value="605.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="14976d24-a325-40ec-ba6c-be0f613ddb3a" value="861.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="7a3d1c44-5910-4245-a91c-b6c5b7131682" name="Heating_MT_network">
          <port xsi:type="esdl:InPort" id="cb5f1ef3-7c6b-4abb-a2fc-6ac55264fb7a" connectedTo="e3053319-ba81-49e0-a61a-50721b992d21" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="503c4298-a549-4ba6-91df-7536e644d872" connectedTo="1b608d7b-092c-4339-b176-bce5b73e6b2c 13998959-f2bf-49e3-9e1d-e32ec30d4db6" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="e0835fea-b5c0-4070-ba1f-b2fbc8593f30" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="07db2e5f-5bbf-4ab7-b2c2-50029d47a900" connectedTo="6791e1a3-4f5b-40fa-8994-15f3548d13f6 c206a62d-cda9-4d37-9488-45354cb5a72e 6590bddc-ae0b-4c1b-9591-439972efda18" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="7c86fd7d-85a5-44cf-ab60-42fda15623ca" name="collectieve_eWP_lt_mt">
          <port xsi:type="esdl:InPort" id="6791e1a3-4f5b-40fa-8994-15f3548d13f6" name="InPort" connectedTo="dd734eb7-afd3-4d88-b83a-0b12bb7f7b7a 07db2e5f-5bbf-4ab7-b2c2-50029d47a900"/>
          <port xsi:type="esdl:OutPort" id="e3053319-ba81-49e0-a61a-50721b992d21" connectedTo="cb5f1ef3-7c6b-4abb-a2fc-6ac55264fb7a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="59" id="999702af-7cbc-4ca3-8a0e-6545f28bab61" name="a04_aansl_lt">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ace40c11-ccf4-4590-9899-3c1ff57e889e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="07db2e5f-5bbf-4ab7-b2c2-50029d47a900" name="InPort" id="c206a62d-cda9-4d37-9488-45354cb5a72e">
              <profile xsi:type="esdl:SingleValue" value="41071.0" id="d77e3df5-37c1-4f68-b7bb-6fa7cefd2e67">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b1b05188-d2a5-4aac-972a-db313ff914c1" connectedTo="36cb1e88-6231-4cff-8644-63b046c2dd5c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="37299e6b-9f7c-4d2c-a2ed-6bc49e1a28a5" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="1b608d7b-092c-4339-b176-bce5b73e6b2c" name="InPort" connectedTo="503c4298-a549-4ba6-91df-7536e644d872"/>
            <port xsi:type="esdl:OutPort" id="552001a6-8ae0-4cce-8259-8649a32080ce" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="24cc86fa-ccf2-494d-afe2-c866b00266bb" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="074d948b-fad4-4d15-9540-dfe29c911805" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13486.0" id="d4cee114-32a4-4f4b-ad72-8a1dbd419ec7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="1b36db47-a7b5-4811-865b-66e274c69e9c" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="29a09d11-f145-4476-8b12-d57c6b7d33a8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="613.0" id="eab807b7-dae2-4362-80d6-88de2d16722f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="81ef33b2-5f43-41b6-85e8-165a936e8e20" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="c19ae675-eafe-45d5-9cf4-dfdc6416515a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7969.0" id="0d7ef4fa-61e0-4ed1-b928-ad046b4db9a8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e9d11203-bb8f-4ed7-8e69-f6f829bfa42e" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="bc91cd8e-c221-4f8f-b82a-4c2b7ec6f274" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="31876.0" id="c65cb9b0-b5a2-4332-a7b5-3f09973d9738">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="6a91533f-6538-42d0-96a4-fb99f2c0e514" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" id="986bd5f2-9b66-4d6a-b9d7-ef611bf0801a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14099.0" id="2f0f0a70-e80d-43f6-8f29-40ffd27b4b17">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="cb676785-dba4-4ff4-bc44-ff4d5a30d51c" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="b1b05188-d2a5-4aac-972a-db313ff914c1" name="InPort" id="36cb1e88-6231-4cff-8644-63b046c2dd5c">
              <profile xsi:type="esdl:SingleValue" value="31876.0" id="9f4cc051-b0a2-4618-82cd-0e602a07f0b9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="59" id="294163f6-01a2-48b1-88dd-8e721a10e311" name="a18_aansl_lt_buurtwko">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="53ba67c5-41e8-432f-a56b-d9c912f34556" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="07db2e5f-5bbf-4ab7-b2c2-50029d47a900" name="InPort" id="6590bddc-ae0b-4c1b-9591-439972efda18">
              <profile xsi:type="esdl:SingleValue" value="41071.0" id="51d5ae47-5e13-4fd4-8c33-97520b4a04a8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="41f67b8d-20b1-477a-bb85-61fd552dbbed" connectedTo="e993825d-caf3-4cdc-ab29-7c6d658bfd95" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="eaa89d64-4548-4eb9-a8aa-8f14ab3a0907" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="13998959-f2bf-49e3-9e1d-e32ec30d4db6" name="InPort" connectedTo="503c4298-a549-4ba6-91df-7536e644d872"/>
            <port xsi:type="esdl:OutPort" id="ea5ca54d-d33b-4fb2-9996-1a2bcbba8801" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="f9f763d3-d8c7-4b28-84e9-524ab4f8649f" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="c78114d1-50ea-4beb-91b2-05fa49ee676f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13486.0" id="fa09f2fb-48f4-4071-a154-fe4dda64aea7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="bdce0165-7b3e-44bd-9985-208bb1e23519" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="037c74d8-f073-431a-afae-a8265b99570a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="613.0" id="d2572191-4fce-419d-bce7-6a8a6cc01aed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="71209df2-ae6d-4b63-8a28-5ce9805ce8b8" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="317080b4-b6d9-4345-aadf-e36acfa6820f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7969.0" id="d21cdf2b-a8d0-41d1-a332-b8a5d1230449">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="229f900f-4265-4087-bc75-65713aa8f50f" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="f8095867-f368-4655-9727-e17bee691eb4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="31876.0" id="f490e8c8-b4ba-47ae-ad42-b8af781ff8b9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="cbe8e7db-128b-4849-a9c0-1f36091f16ba" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" id="929189ce-c919-4dff-9ded-f50c2fc88ec0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14099.0" id="57334cdb-912f-424e-b8ce-230a27bacd04">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="44adee6e-fd1e-48a2-be5a-29396a927e91" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="41f67b8d-20b1-477a-bb85-61fd552dbbed" name="InPort" id="e993825d-caf3-4cdc-ab29-7c6d658bfd95">
              <profile xsi:type="esdl:SingleValue" value="31876.0" id="5845e5a6-729b-4b74-a540-13b531b01a8e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
      </area>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
  </instance>
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="94b121b9-e405-4c42-bb10-bd800861d31a">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="005069a8-ce52-4157-a333-e3df32cc80fd">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" id="energy_GJ_yr" multiplier="GIGA" unit="JOULE" physicalQuantity="ENERGY"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" id="cost_EURO_yr" multiplier="NONE" unit="EURO" physicalQuantity="COST"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" id="energy_GJ_yr_ha" unit="JOULE" perUnit="HECTARE" physicalQuantity="ENERGY"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="cost_EURO_TON" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" id="emission_TON_yr" multiplier="MEGA" unit="GRAM" physicalQuantity="EMISSION"/>
    </quantityAndUnits>
  </energySystemInformation>
</esdl:EnergySystem>
