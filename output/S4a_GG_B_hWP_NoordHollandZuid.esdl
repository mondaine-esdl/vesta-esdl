<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="Vesta Resultaten PerPlanRegio" id="2eb551b9-23eb-4416-923b-11dc9db0578b">
  <instance xsi:type="esdl:Instance" id="6cf60416-1639-499a-8dc6-8b9a5cc975c7" aggrType="PER_COMMODITY" name="y2030">
    <area xsi:type="esdl:Area" name="NoordHollandZuid" id="9e4518f7-5ea1-4b49-b691-c92b27603eda">
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631000">
        <KPIs xsi:type="esdl:KPIs" id="d5f43ecd-93ab-4da1-aae3-9208b794e389">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="f5bd3fef-a3cb-451c-86f6-3f3f22006652">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="b73f2f8c-872b-4404-8f23-5fe2003c52d0" value="1294007.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="d5011c9b-075b-4c6f-8b95-36c73dd113cc" value="498.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="915c18a0-f0dc-4405-829e-5eed7cd3f621" value="723.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="18130035-3272-41e5-9b49-2c4c831cd0db" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="7945d2ac-0c90-430f-aac1-cbe113a01975" connectedTo="46ebe1a1-c11a-4a9e-8ebd-6de1b588f8b6" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="76298417-a009-4eb9-a095-5cb323d483cc" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="a44ba1aa-01fc-4ece-a4f3-881b3a7fbb0a" connectedTo="d9cee8b3-2b98-495f-9ed7-29bf7983f188" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="233" id="d91895e6-a1d9-4bd7-b65b-b7c4f66d5015" name="a05_aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d4b670a7-f205-4ba9-be07-bee4988bd02f" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7945d2ac-0c90-430f-aac1-cbe113a01975" name="InPort" id="46ebe1a1-c11a-4a9e-8ebd-6de1b588f8b6">
              <profile xsi:type="esdl:SingleValue" value="30413.0" id="f4f73bb1-813e-4c9f-a770-fddaa4d86663">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="65294f66-8028-47f4-8078-aec56a55a7f3" connectedTo="dd6d72a7-e020-4016-b884-e4f9ab356df3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="9c766c21-0522-4384-b0ff-c2274c710df5" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a44ba1aa-01fc-4ece-a4f3-881b3a7fbb0a" name="InPort" id="d9cee8b3-2b98-495f-9ed7-29bf7983f188">
              <profile xsi:type="esdl:SingleValue" value="103762.0" id="ebb8eba1-0184-498c-83ff-efe30bee457b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="169b41fd-e46f-4fba-807d-6dc9fae8bac5" connectedTo="5a2f309d-92ab-4281-9dc8-54a5893f14f5 5acb8d44-3684-47ad-8706-e81e6f7257cf" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="2c2a16de-415b-42cf-8b54-6d56e4c79f92" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="2cdf3922-0c95-4023-9f67-f525b939e954" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="39358.0" id="f355eee3-fa6c-47bb-b80c-d7b441af2b0f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="34cf7daf-fb1a-4bf9-b083-8f748e4d3910" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="feb5f214-f6a8-4d7e-b0d6-1723a5007de4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1789.0" id="51174ba2-b349-4b38-a955-d3d2a84b1ea8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="11dcbcc4-174c-414e-8a14-e21858847f5e" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="6af92cc1-f2fc-416f-94e1-a365aec2b18a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26835.0" id="cda90504-7626-485d-8080-fa516c04a026">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="48bc8db6-d138-486f-8058-1be9dd3224ea" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="f662126c-3879-43d3-ac4b-6d1d94670424" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="94817.0" id="f57b11b3-1ee7-41d0-bf4a-11d700a0c7b4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="5960804e-7c55-41ae-a60b-b57a7b4e4a4f" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e64ad53e-ca7f-4383-83ce-587d3cf55f04 4182eae2-3a1c-47c2-b5bb-5c5d71b7d540" name="InPort" id="b13e9998-3092-4705-9159-21a365e98502">
              <profile xsi:type="esdl:SingleValue" value="41147.0" id="3c07bd05-a77f-4b72-8ec3-09dad8e72fa4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6eb5f902-7c1f-4cd1-8584-d0ffc36e8ce7" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="169b41fd-e46f-4fba-807d-6dc9fae8bac5" name="InPort" id="5a2f309d-92ab-4281-9dc8-54a5893f14f5">
              <profile xsi:type="esdl:SingleValue" value="94817.0" id="82ed6087-6bfd-44e9-aa3c-7b027741be83">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="d0f9b172-83a8-4ae2-8c0b-0efd511a07b5" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="dd6d72a7-e020-4016-b884-e4f9ab356df3" name="InPort" connectedTo="65294f66-8028-47f4-8078-aec56a55a7f3"/>
            <port xsi:type="esdl:OutPort" id="e64ad53e-ca7f-4383-83ce-587d3cf55f04" connectedTo="b13e9998-3092-4705-9159-21a365e98502" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="1e654987-80ca-4f50-98ad-a1a16248399c" name="eWP">
            <port xsi:type="esdl:InPort" id="5acb8d44-3684-47ad-8706-e81e6f7257cf" name="InPort" connectedTo="169b41fd-e46f-4fba-807d-6dc9fae8bac5"/>
            <port xsi:type="esdl:OutPort" id="4182eae2-3a1c-47c2-b5bb-5c5d71b7d540" connectedTo="b13e9998-3092-4705-9159-21a365e98502" name="OutPort"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631001">
        <KPIs xsi:type="esdl:KPIs" id="ba8aad39-31e8-4ab9-9005-f0ade770335e">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="fcebfdec-0ee4-4d84-b552-0f1f9a9c1705">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="eb6126ca-896b-40ab-8b45-b0cdc216d0af" value="491973.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="29463c27-437f-45b6-890e-91ecff95436f" value="472.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="77ef7e27-8549-4842-bf0a-b3e33b5baffa" value="1014.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="8f4852a3-9463-493f-98d3-309bfac813b1" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="b1ed4327-bf60-4983-82ff-70cbfb558f5e" connectedTo="ee02edbd-a1b4-4edf-844c-994804977997" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="71820f42-b086-413b-9392-f593aea38cb7" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="2343351a-e16b-452f-a7bc-08584f20e5de" connectedTo="1a3b223a-f5ef-4eea-b3fe-8021a26c4d64" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="50" id="7519a95f-4e51-4a32-8fa8-aa859bb62d3a" name="a05_aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="5b8f385a-c00e-491f-a0bc-0a494a7b8e3f" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="b1ed4327-bf60-4983-82ff-70cbfb558f5e" name="InPort" id="ee02edbd-a1b4-4edf-844c-994804977997">
              <profile xsi:type="esdl:SingleValue" value="11664.0" id="e6817acc-f360-4d24-a323-28b7f7638a8c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4c64c61b-9d7c-43f8-a67e-31880d965843" connectedTo="4015804e-42b1-40c3-8791-9f093bdbbcbb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="abc7dd68-27ca-4e02-a98f-a7ea264050fc" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2343351a-e16b-452f-a7bc-08584f20e5de" name="InPort" id="1a3b223a-f5ef-4eea-b3fe-8021a26c4d64">
              <profile xsi:type="esdl:SingleValue" value="28188.0" id="a6c6249d-3ad3-4303-b7d5-ca73f09f8f67">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e66d49a4-f12c-4333-8cec-a92e6c4f2252" connectedTo="9dc321e3-dac1-4489-a830-0419925bfcf6 697c10a0-d17f-41b7-9ec7-343c305ba820" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="8ee0956b-a6b0-4dc4-b417-ab9ef6ecf696" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="cfc63812-7138-44f1-99d1-baf4e4af809f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15552.0" id="59d3beff-477a-4bbf-8da8-79d76b98e1af">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="c23b0a69-77f7-49df-9a08-b1f3e95f9bf5" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="b4a51e94-a025-4af2-af9c-7a2c361685d1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="486.0" id="a7e196cc-3bc2-4609-8896-481e7492a02f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="e9fbdad9-8794-463a-83ff-8eb3789f479e" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="3cfcf014-e1a9-43d2-b377-998d5774d53d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7776.0" id="ab15cfa0-78bf-4ab1-9977-3f657c2e0745">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="081f3c7e-13b8-4aaa-95ec-2c18af1a4152" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="6c27b1b2-5966-4d77-aa5e-ce4f348ea97f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24786.0" id="23dfecc4-47f0-41cd-83d4-b0ab71038d26">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="7d03871a-96d6-4e84-9f17-62e73f28d405" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="03840cd7-a34f-4a13-a179-4278d26e77dd 3e363323-d091-4bfd-880f-8b433685ab7f" name="InPort" id="c46a6496-92e9-4318-8457-aec65278879d">
              <profile xsi:type="esdl:SingleValue" value="16038.0" id="90b46d6f-8900-426e-9141-9c336b9c0b5d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="cf0e2ae3-c6b0-4aa5-a9ed-de59a1f4d87f" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e66d49a4-f12c-4333-8cec-a92e6c4f2252" name="InPort" id="9dc321e3-dac1-4489-a830-0419925bfcf6">
              <profile xsi:type="esdl:SingleValue" value="24786.0" id="35c29cc8-4f54-4ed4-86d0-a39d868600fe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="19fd50a6-de2a-4ee1-b9e8-27c17ec2fc81" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="4015804e-42b1-40c3-8791-9f093bdbbcbb" name="InPort" connectedTo="4c64c61b-9d7c-43f8-a67e-31880d965843"/>
            <port xsi:type="esdl:OutPort" id="03840cd7-a34f-4a13-a179-4278d26e77dd" connectedTo="c46a6496-92e9-4318-8457-aec65278879d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="5f91a058-a55e-4cfd-a200-fce0bae2ca25" name="eWP">
            <port xsi:type="esdl:InPort" id="697c10a0-d17f-41b7-9ec7-343c305ba820" name="InPort" connectedTo="e66d49a4-f12c-4333-8cec-a92e6c4f2252"/>
            <port xsi:type="esdl:OutPort" id="3e363323-d091-4bfd-880f-8b433685ab7f" connectedTo="c46a6496-92e9-4318-8457-aec65278879d" name="OutPort"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631105">
        <KPIs xsi:type="esdl:KPIs" id="e677dde2-da77-446a-9036-24b9d7408faf">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="40bf0bb8-3c36-409a-8614-a4aca2a50d8a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="3840c98f-fe41-4c92-b264-114fb13e154c" value="3335035.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="7b1b69ad-6d25-4c12-a9bc-fc1a6196a3c2" value="326.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="6563ae8e-4034-4e24-b8bd-6996e6f78ac6" value="607.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="203fc0e7-ab75-42a9-928e-634f802e6813" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="8bf1ae78-4ed2-4cf8-af7c-c39ed703fe54" connectedTo="0e67586e-4dea-4cfa-8291-f78f1216b68e d1f2a435-615a-4122-ad94-499e91f7594f 49e83b3d-38f4-426a-9eeb-99b413887a27" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="03737d3d-8ce7-42b9-9794-2a45196d21b9" name="Heating_MT_network">
          <port xsi:type="esdl:InPort" id="5a37d803-d630-4313-8f1e-8fc4b7b3e7c9" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="c3363e5c-96da-4bae-989d-bd1866281ba8" connectedTo="bf84591f-6815-4ef8-9ed1-53e61a311b6f d0d613df-9c92-465b-b894-2ef411ee9a17 a86c71d6-4380-41cb-bf59-668b6b362830" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="613df82e-92ee-4d36-bc5c-3d63aeeedf09" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="edd82f6e-976b-4f35-a4da-6eddde268c09" connectedTo="d7e5985d-afd6-46ee-80bf-cd8ebe95da94 9f06a0f8-d7d7-4d47-8118-a7fe3b5a570d 3f152407-a01c-44a3-a5c3-a2fc9bfa01e4" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="586" id="fb499587-e325-4a37-a924-70f12a220118" name="a03_aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="89afbf6f-9100-4e4a-a0f7-1b65edd66227" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8bf1ae78-4ed2-4cf8-af7c-c39ed703fe54" name="InPort" id="0e67586e-4dea-4cfa-8291-f78f1216b68e">
              <profile xsi:type="esdl:SingleValue" value="82395.0" id="819de869-cc32-4908-b4c2-f1409bcd76c0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="260d9e17-ca16-4b04-b2e8-d95f711c27c8" connectedTo="253243ed-6f86-47ab-8a3e-16cd2f0cb261" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="2ea1843c-81f4-4e8a-8a6b-1aeefbc6f126" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="edd82f6e-976b-4f35-a4da-6eddde268c09" name="InPort" id="d7e5985d-afd6-46ee-80bf-cd8ebe95da94">
              <profile xsi:type="esdl:SingleValue" value="280143.0" id="d2c74b56-9837-44d1-9980-079ec6e99a86">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4f109b8c-1606-4ec8-b055-2f1b69c76b28" connectedTo="a31d3f72-d29c-41a5-bea4-b0fed4d827a3 b85ec081-3fde-4930-a78b-864100737eab" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="668e39ef-5da2-4e95-a291-f34fc5da6000" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="bf84591f-6815-4ef8-9ed1-53e61a311b6f" name="InPort" connectedTo="c3363e5c-96da-4bae-989d-bd1866281ba8"/>
            <port xsi:type="esdl:OutPort" id="359854c4-b281-477c-aeef-5eeba51d6191" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="370e8183-db64-4c66-9c88-3d39380d5f08" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="f1573721-ffa9-4efc-8683-32f4464ad0e2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="153804.0" id="6412e376-9791-446b-94e2-6061562b96f6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="f4897867-1ae6-4b0e-b23d-7ca0f5534673" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="3471555e-aa3e-4e25-91a6-2967400f9e95" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10986.0" id="2f53dd28-dcb2-4333-a872-499fca0f08e2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="ca06a13f-423b-4899-9b7f-991916515ee7" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="f1a2a4ca-62da-4df4-8593-fa171f9d14ca" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="82395.0" id="a48d8d51-0daa-48b2-96df-d25957f7a0c4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2938b655-a8db-4b9d-acfc-6e3e56493304" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="7122c1e1-bf52-4de6-85dc-8018a4fe1325" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="247185.0" id="fac88684-9ec1-42f2-8362-b5b5a9131882">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="cc6c3249-a5c1-4b72-aa2b-011384d02a81" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="9441571d-ff90-4cbf-8d57-238d134d0956 a58277ed-4290-4b94-8e82-6ea0c0d98cdb" name="InPort" id="94e09de2-b9c9-4c5d-bcce-2d6bf37b44cb">
              <profile xsi:type="esdl:SingleValue" value="164790.0" id="72c60f7b-fd08-4f3f-aa12-8b5479fff866">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4e5712e6-ebc0-4b13-8bd5-e4e02e022398" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="4f109b8c-1606-4ec8-b055-2f1b69c76b28" name="InPort" id="a31d3f72-d29c-41a5-bea4-b0fed4d827a3">
              <profile xsi:type="esdl:SingleValue" value="247185.0" id="57998b65-07fc-466e-bc79-021ed07f272d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="77d93d83-baf8-4776-b1f7-9ba5b33f2dc4" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="253243ed-6f86-47ab-8a3e-16cd2f0cb261" name="InPort" connectedTo="260d9e17-ca16-4b04-b2e8-d95f711c27c8"/>
            <port xsi:type="esdl:OutPort" id="9441571d-ff90-4cbf-8d57-238d134d0956" connectedTo="94e09de2-b9c9-4c5d-bcce-2d6bf37b44cb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="f37405a0-2199-4edb-8236-d819843aef58" name="eWP">
            <port xsi:type="esdl:InPort" id="b85ec081-3fde-4930-a78b-864100737eab" name="InPort" connectedTo="4f109b8c-1606-4ec8-b055-2f1b69c76b28"/>
            <port xsi:type="esdl:OutPort" id="a58277ed-4290-4b94-8e82-6ea0c0d98cdb" connectedTo="94e09de2-b9c9-4c5d-bcce-2d6bf37b44cb" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="460" id="7d62028f-cdbe-4e2a-983d-8c3e18ef7616" name="a05_aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b73e6c1a-37a5-46e1-8c91-07e2c35b05d7" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8bf1ae78-4ed2-4cf8-af7c-c39ed703fe54" name="InPort" id="d1f2a435-615a-4122-ad94-499e91f7594f">
              <profile xsi:type="esdl:SingleValue" value="82395.0" id="b094cd5b-e352-4377-afec-af63d97aa4ee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3fb61a75-7e21-4e22-bd7c-faddedfde976" connectedTo="93d880e3-c0f9-4540-bdfb-4b1c78c8a2f9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a851b3be-822a-4dfc-8578-f4aebe0a2879" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="edd82f6e-976b-4f35-a4da-6eddde268c09" name="InPort" id="9f06a0f8-d7d7-4d47-8118-a7fe3b5a570d">
              <profile xsi:type="esdl:SingleValue" value="280143.0" id="63a6ff4c-93b3-4bef-97ec-670ab33331a8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="49e94681-8c28-4f0f-85ce-1507d28d7d71" connectedTo="5a965f56-ff22-4ed5-995f-a2ac2f2e98a7 d0caedca-6f60-4cb0-bfb3-13efa3f25f59" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="d1c3c95c-b95d-4e01-b547-a845e2117a7e" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="d0d613df-9c92-465b-b894-2ef411ee9a17" name="InPort" connectedTo="c3363e5c-96da-4bae-989d-bd1866281ba8"/>
            <port xsi:type="esdl:OutPort" id="c0f12627-149d-4622-865e-05afc52261c8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="9649b16e-4376-4754-8edf-615b51b76560" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="6a3edd3a-b49d-44db-8278-8227210d4cab" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="153804.0" id="f9e2a6ac-630d-4ccb-92b6-dd38845f90df">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="3869d176-2748-41cf-9140-eab49a3919e2" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="ff4ca79a-74a0-47ee-8b9a-361dd71c49f0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10986.0" id="379a87df-b54a-4025-bc2d-7dc5bd5685c2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="6f98a077-e4f0-4a46-81d1-8190a6f01e28" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="80ce05cb-82a6-4cd4-8614-84094ebd637d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="82395.0" id="6c3f7ae4-78d8-4dec-8574-0fc060c90564">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="87795ac1-ab43-4d1e-8166-cbbd81756484" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="6b7b940f-e1ab-4b0e-ab84-104cf0a3d295" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="247185.0" id="ea6db1a8-5c84-4356-8573-97f397cdc27b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="9dbd3735-f53c-41bf-8639-89b6135c93f1" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e6ead852-0d94-4cd3-8119-2ecf583decd5 7ba03af7-e70a-4809-9a3a-b68b8ae7991d" name="InPort" id="1b638697-2b0e-4d86-9986-aa4995a641f8">
              <profile xsi:type="esdl:SingleValue" value="164790.0" id="2b2f3aa0-f27e-4f93-a193-3c4d94fc584b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3428b3d0-7ce2-46b2-b35e-ceebcf227318" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="49e94681-8c28-4f0f-85ce-1507d28d7d71" name="InPort" id="5a965f56-ff22-4ed5-995f-a2ac2f2e98a7">
              <profile xsi:type="esdl:SingleValue" value="247185.0" id="d8e0ba3e-94da-4d2e-93ae-159a2a1a86f4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="eba49d72-4e6b-4f7b-877d-68e050c5ef56" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="93d880e3-c0f9-4540-bdfb-4b1c78c8a2f9" name="InPort" connectedTo="3fb61a75-7e21-4e22-bd7c-faddedfde976"/>
            <port xsi:type="esdl:OutPort" id="e6ead852-0d94-4cd3-8119-2ecf583decd5" connectedTo="1b638697-2b0e-4d86-9986-aa4995a641f8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="fcb99764-66d2-44a9-b1f5-e7914dbc1804" name="eWP">
            <port xsi:type="esdl:InPort" id="d0caedca-6f60-4cb0-bfb3-13efa3f25f59" name="InPort" connectedTo="49e94681-8c28-4f0f-85ce-1507d28d7d71"/>
            <port xsi:type="esdl:OutPort" id="7ba03af7-e70a-4809-9a3a-b68b8ae7991d" connectedTo="1b638697-2b0e-4d86-9986-aa4995a641f8" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="586" id="79ee7624-df7a-482a-b544-d36216c18a4b" name="a19_aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="4596aaf2-aa4b-464b-8973-a9585bb00e14" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8bf1ae78-4ed2-4cf8-af7c-c39ed703fe54" name="InPort" id="49e83b3d-38f4-426a-9eeb-99b413887a27">
              <profile xsi:type="esdl:SingleValue" value="82395.0" id="48f7abaf-6ddd-4b18-9acf-d8240e0718ed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a9aeb5d4-e4a3-40a5-833d-d10395881a2b" connectedTo="4547da78-77cb-48e5-894f-427dd4f57992" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a849fbb8-d411-4d10-89b4-4c5f2a5bf055" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="edd82f6e-976b-4f35-a4da-6eddde268c09" name="InPort" id="3f152407-a01c-44a3-a5c3-a2fc9bfa01e4">
              <profile xsi:type="esdl:SingleValue" value="280143.0" id="2c8d8cf3-78c0-410f-8a93-b8b44edfff49">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fe66f0f4-0ef7-4349-aeec-3360d6d60b06" connectedTo="9e267ed1-8f9c-4fe9-b280-0b9ef624c290 0286469a-495e-4185-bb41-4e4e60be5e4e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="7b9acda8-70eb-4d9d-9ac7-396b39cb3f3a" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="a86c71d6-4380-41cb-bf59-668b6b362830" name="InPort" connectedTo="c3363e5c-96da-4bae-989d-bd1866281ba8"/>
            <port xsi:type="esdl:OutPort" id="c4da0f25-dbaf-4ac2-b554-0f83fa042158" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="64fdcefa-18b5-4c4a-a771-4d77381cc69a" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="8e713b24-1a87-4411-b7a8-9e7ad1020f99" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="153804.0" id="b48ecdab-743e-4586-9929-7172cc024af8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="f217a77b-877a-455d-b5a7-c0cd4da3cd44" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="2c21a533-457b-4a67-8ed0-15c1b3d3bf90" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10986.0" id="5a33f5c2-fac7-44a8-9ea2-c7c46cc872b9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="eccefb85-7eef-48b5-a0b5-9faac6ab34bd" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="bba132b5-660e-48ac-baab-279ac04333f4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="82395.0" id="f15b7a2d-df42-43a2-92d5-df0785086eed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="628fe190-2089-4442-9c9d-cb6a418f53cc" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="95017b74-24c9-4dd3-a88d-9be2611b6fae" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="247185.0" id="508126c6-5f96-4356-a7b5-858f5bae489e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="7e2035b6-ed64-4d54-85db-009cd93d4412" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="d1b849e0-8184-4292-83f9-20909a02bca0 c64e01cb-5341-4a05-836b-97286eaf23a3" name="InPort" id="c808d563-2eb8-47fe-84dc-8ff9ef663558">
              <profile xsi:type="esdl:SingleValue" value="164790.0" id="077b1515-2203-485f-b02a-5774841de455">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2d8330dd-28c9-4e94-b419-be3a32a6fe5b" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="fe66f0f4-0ef7-4349-aeec-3360d6d60b06" name="InPort" id="9e267ed1-8f9c-4fe9-b280-0b9ef624c290">
              <profile xsi:type="esdl:SingleValue" value="247185.0" id="0dd14d99-398a-4eb0-817c-181a57d9a0c8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="9ce1cc89-892b-40a6-adc1-5d0c8c4ff5aa" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="4547da78-77cb-48e5-894f-427dd4f57992" name="InPort" connectedTo="a9aeb5d4-e4a3-40a5-833d-d10395881a2b"/>
            <port xsi:type="esdl:OutPort" id="d1b849e0-8184-4292-83f9-20909a02bca0" connectedTo="c808d563-2eb8-47fe-84dc-8ff9ef663558" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="8cab131f-3586-4694-9507-cecc685ba0d4" name="eWP">
            <port xsi:type="esdl:InPort" id="0286469a-495e-4185-bb41-4e4e60be5e4e" name="InPort" connectedTo="fe66f0f4-0ef7-4349-aeec-3360d6d60b06"/>
            <port xsi:type="esdl:OutPort" id="c64e01cb-5341-4a05-836b-97286eaf23a3" connectedTo="c808d563-2eb8-47fe-84dc-8ff9ef663558" name="OutPort"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631306">
        <KPIs xsi:type="esdl:KPIs" id="eaa9568d-fcc9-4156-a234-be112dcbf8c3">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="3d93176f-f769-4e22-81c4-b1943a7cc759">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="15dbb286-6155-482e-91c2-2b5e380c0323" value="162433.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="8744353a-98ef-497d-9381-2fb69d21b2e4" value="290.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="ab02008a-3a1d-4b1e-b2c8-7bcf40cd8087" value="993.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="6d467532-cada-4275-baf0-84a35d157ded" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="7e5fb044-9877-4539-859c-5d84323df51c" connectedTo="b8dfa484-9a6b-4817-9a0b-207993abcdda" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="2c142f9f-39c1-4c73-812e-3c44da9d001b" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="7d4f5fa2-cc0b-43ec-8cde-e118a5da21fe" connectedTo="2a20ac71-831f-4999-b9bc-746d945f6b70" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="39" id="8e62f417-0e66-4581-94b3-e9682f2a1ab7" name="a05_aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="75ae7bff-48b3-4808-8b0b-3849cf88fbcf" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7e5fb044-9877-4539-859c-5d84323df51c" name="InPort" id="b8dfa484-9a6b-4817-9a0b-207993abcdda">
              <profile xsi:type="esdl:SingleValue" value="2952.0" id="3847d76e-0cdd-4947-922c-0b5ed06df257">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="82a51752-8f44-4991-a8e7-3e0daa0c8d9d" connectedTo="bce78b04-fcee-457a-8376-f9c9418a21f7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="bce5ad37-71b4-4e07-8e38-e8f92ac35212" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7d4f5fa2-cc0b-43ec-8cde-e118a5da21fe" name="InPort" id="2a20ac71-831f-4999-b9bc-746d945f6b70">
              <profile xsi:type="esdl:SingleValue" value="7216.0" id="2f3f8d16-b41c-430d-891e-4b7126020118">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bc1e6634-6298-43c5-a3ec-7e66966e6f83" connectedTo="af70b3dc-d765-4c26-9bae-277c9e79caa5 d1cbbbe6-94d0-4199-951a-024b462ef4a2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="3ae0f595-6357-4452-977a-d60fa2e75979" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="71674384-2a8c-44a6-91fd-ea2238e591a5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3280.0" id="2d8700e3-b575-48bc-9680-36cba5b318f6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="716f800f-cfcc-4683-8cdd-7df015ebdc6b" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="aed81bb5-953f-4892-9494-1e4220a2a149" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="328.0" id="3822671c-b582-4346-bce6-0dd1096fc7f3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="1fd825cf-29a3-4c3b-9b3c-2506dbbf62a3" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="a9517493-3821-4cf0-a4cd-00e90e203e4c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3608.0" id="8abb20d8-5777-4fce-98b4-14c92ca3f4c0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="bc5a2112-127e-48f0-ab9a-c28c4091fc28" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="ea94c2df-373d-4cf6-a711-b236d5cd9900" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5904.0" id="a0b230e3-7056-472e-9650-af2137212310">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="0863bccf-c5e7-4fed-9ad5-8281111af66e" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f0d4bc22-9651-4b82-8186-d41963b12b5e 16e1fe02-4145-4cf6-ab3b-1fa4b97b5b6c" name="InPort" id="813752ce-b571-4f95-9942-4cab9001d755">
              <profile xsi:type="esdl:SingleValue" value="3608.0" id="79a34360-d590-4a04-b892-b2f1f8c5b43e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5a43f91e-2ce9-4166-abf7-6bf675031165" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="bc1e6634-6298-43c5-a3ec-7e66966e6f83" name="InPort" id="af70b3dc-d765-4c26-9bae-277c9e79caa5">
              <profile xsi:type="esdl:SingleValue" value="5904.0" id="4c788cee-2c1c-454c-b46a-3baf1b0a8da5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="d1143189-a9d3-4f6a-b9d5-139ec5231292" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="bce78b04-fcee-457a-8376-f9c9418a21f7" name="InPort" connectedTo="82a51752-8f44-4991-a8e7-3e0daa0c8d9d"/>
            <port xsi:type="esdl:OutPort" id="f0d4bc22-9651-4b82-8186-d41963b12b5e" connectedTo="813752ce-b571-4f95-9942-4cab9001d755" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="3e0cb609-e4ac-4687-bf87-3a5d9514a322" name="eWP">
            <port xsi:type="esdl:InPort" id="d1cbbbe6-94d0-4199-951a-024b462ef4a2" name="InPort" connectedTo="bc1e6634-6298-43c5-a3ec-7e66966e6f83"/>
            <port xsi:type="esdl:OutPort" id="16e1fe02-4145-4cf6-ab3b-1fa4b97b5b6c" connectedTo="813752ce-b571-4f95-9942-4cab9001d755" name="OutPort"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631307">
        <KPIs xsi:type="esdl:KPIs" id="1561dc65-e4df-4a2d-970d-ab61d6d0e253">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="f051807b-8761-4c8b-bd23-cceaf858eb48">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="10b03920-656b-4475-80fa-d443267140a2" value="148807.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="f77c114c-cb4c-49cb-b880-5caaed306a3b" value="864.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="db0e0106-6bef-4463-9cb3-535d801a1f2e" value="1121.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="f3fbf3c2-2bf6-4dc9-8f2f-36a85e94c82d" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="29b8615b-64b4-4839-a692-58192fa110ae" connectedTo="4bf88298-38cb-4650-951c-db13b506204d 96f43b40-2b0f-4092-91d5-d5d1aeb9702f f6008d5c-ba7b-408b-8b79-1f4608bdc90a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="2f4c1f24-c490-4926-ad05-f8cef7717fcb" name="Heating_MT_network">
          <port xsi:type="esdl:InPort" id="29d10cb8-7467-4545-8e74-b7828657a3b8" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="befef128-169b-429f-94f3-c3990c2835b0" connectedTo="07a651cb-802c-4fd7-96fe-9ab1550dd7ea e211ca4a-5d52-4b08-96d6-eb7ee16bee8a d2efbd75-69e9-453b-992b-209cf6449379" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="af57610c-3772-485a-ba1e-804f5ea1a864" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="01dbf4d3-d703-4dc9-9d14-0699d470abd3" connectedTo="3aa17706-167b-4fd0-af7d-59d9348fdb54 9dbcb969-5c68-432d-9c02-50d16ad5775c abca3523-fa38-497e-b5b4-9e2be5a68173" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2" id="09d0b61a-df36-4c5e-8ee0-fbe122f141ca" name="a03_aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="3338da2e-e57f-4940-8070-c8cfad6e91ef" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="29b8615b-64b4-4839-a692-58192fa110ae" name="InPort" id="4bf88298-38cb-4650-951c-db13b506204d">
              <profile xsi:type="esdl:SingleValue" value="1064.0" id="1d4a4071-fb53-4225-a958-0233519ec97f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8f33e315-a0fa-43e9-b715-1bd6484b9881" connectedTo="a2a1912d-9fb6-4e5c-b427-0fb1cff03976" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="2df1a4bd-2b00-48f2-b858-bed90600bfde" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="01dbf4d3-d703-4dc9-9d14-0699d470abd3" name="InPort" id="3aa17706-167b-4fd0-af7d-59d9348fdb54">
              <profile xsi:type="esdl:SingleValue" value="7847.0" id="9d242397-ffa1-4663-b64a-d3f9152ba538">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f7bf7ddb-d3cf-4f6d-862f-0f0bc0c98b3d" connectedTo="ecd5cb7a-134a-42a2-bfb3-b06f16ef865b 52b91720-fcd8-49cf-a8f4-7ae6cd01da2d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="824a2f07-fe88-45e1-b6f9-d6e7d837d72a" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="07a651cb-802c-4fd7-96fe-9ab1550dd7ea" name="InPort" connectedTo="befef128-169b-429f-94f3-c3990c2835b0"/>
            <port xsi:type="esdl:OutPort" id="75e2fb58-f8f1-46e2-a604-64788a72d14f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="d6eb894f-f9f1-4e8e-87d3-29c60bf39830" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="83bfa4b0-649b-453d-9298-18989db8cd73" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1463.0" id="30a87453-f2b9-4d02-849c-8ae1f5f785d5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="1a6b9105-f7ae-4282-9a10-23dbf8fb1b23" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="8278e0fd-d939-4035-aa44-6d029282d6a0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="133.0" id="a98036ff-bcbc-4967-b712-3892d1ca418d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="9cbb2e57-c3e4-4463-8059-6187d4acc4c8" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="08a12777-86da-416d-81df-9e164768a1db" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2128.0" id="77b75831-a7b5-4c27-8eec-f51567e07a38">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8848852c-a9e8-4e67-9fb5-f6c3dc67e6f3" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="0f56615d-1ce2-4039-8b84-bf39d7144c04" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7182.0" id="1bdf1532-39a4-44ef-a5b9-d0d970a8b4cd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="9c5eb475-2042-4fdc-a1ff-d934ec3b6843" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e3454538-4efb-4110-8b30-a0f55f74b554 eff0d582-6772-4363-b7ee-f0ec88e05cf4" name="InPort" id="da085a03-64e6-4c5b-96ca-055d30d0bc6c">
              <profile xsi:type="esdl:SingleValue" value="1596.0" id="9d3b5c0d-b337-466a-9104-9056e38f60d3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1e7d45d4-9e45-4c61-9655-34d2d94225eb" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f7bf7ddb-d3cf-4f6d-862f-0f0bc0c98b3d" name="InPort" id="ecd5cb7a-134a-42a2-bfb3-b06f16ef865b">
              <profile xsi:type="esdl:SingleValue" value="7182.0" id="99ddaa09-412f-45ab-a2c8-e2331d0bbf03">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="6bd5f596-ab8a-46fa-a0f4-ecd7c4b42dd4" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="a2a1912d-9fb6-4e5c-b427-0fb1cff03976" name="InPort" connectedTo="8f33e315-a0fa-43e9-b715-1bd6484b9881"/>
            <port xsi:type="esdl:OutPort" id="e3454538-4efb-4110-8b30-a0f55f74b554" connectedTo="da085a03-64e6-4c5b-96ca-055d30d0bc6c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="b5f56912-7db7-46d5-97f7-8a0ec1a36db6" name="eWP">
            <port xsi:type="esdl:InPort" id="52b91720-fcd8-49cf-a8f4-7ae6cd01da2d" name="InPort" connectedTo="f7bf7ddb-d3cf-4f6d-862f-0f0bc0c98b3d"/>
            <port xsi:type="esdl:OutPort" id="eff0d582-6772-4363-b7ee-f0ec88e05cf4" connectedTo="da085a03-64e6-4c5b-96ca-055d30d0bc6c" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="11" id="159ff24e-1181-4fc3-8701-f955a2922e6c" name="a05_aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="2537d3f9-563b-4bc9-9615-ef1963e994c4" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="29b8615b-64b4-4839-a692-58192fa110ae" name="InPort" id="96f43b40-2b0f-4092-91d5-d5d1aeb9702f">
              <profile xsi:type="esdl:SingleValue" value="1064.0" id="6e4798ff-a962-4002-838b-56dc1c066719">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="dcf18e33-2a37-4842-a9da-cd1bce291dc8" connectedTo="2db065f4-67b7-4a81-9367-b0751b03c0e3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ff4a8f2c-f5d0-496f-9051-24db5e2dcb02" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="01dbf4d3-d703-4dc9-9d14-0699d470abd3" name="InPort" id="9dbcb969-5c68-432d-9c02-50d16ad5775c">
              <profile xsi:type="esdl:SingleValue" value="7847.0" id="caa62ad3-53a9-47fa-80e6-1c4831c4dffd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5002e0ef-0fff-49f5-9677-3b206626e6c0" connectedTo="242967b8-2a2e-432c-b589-ca757a756823 33177e2d-94ff-4689-9e09-f00c3217066c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="3abbbd2e-51ba-4cff-b8a2-f7f5960a4f11" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="e211ca4a-5d52-4b08-96d6-eb7ee16bee8a" name="InPort" connectedTo="befef128-169b-429f-94f3-c3990c2835b0"/>
            <port xsi:type="esdl:OutPort" id="ec9d0ce4-c039-43ff-b6a7-d46579260f84" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="d1f77176-fda8-4914-8c65-f34cf68446e0" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="cc87e488-d21f-4a2b-8bec-489c4f73e005" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1463.0" id="04765eb3-1c91-4aa8-a534-81ca39dc8d53">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="0f515e0f-340f-4b04-99ae-e5a7dac0adbc" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="0edc6b10-edb4-4025-9505-6b6cb31d245f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="133.0" id="84fb9a76-8c58-459f-b51a-78c56e59741b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="a84720ea-a601-4aa6-8ada-72739e644a13" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="612c15ef-43a0-4628-8177-42a662ac7dad" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2128.0" id="75479c21-9e03-44da-b13c-06e41205fe56">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2bd729d1-bafb-400f-b6d5-2b584f305541" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="72930f13-8acc-4e36-9061-22bdc88b1c95" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7182.0" id="b25cce63-9d88-49d1-9b1e-a12eea36f5aa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="977f079a-401b-4426-ba66-ea41167893bf" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e12a10fc-3dce-484a-a8dc-f1725d93a602 16cd59e3-4f02-4d9c-ae1a-a26ff1843843" name="InPort" id="5ce3eef8-d7b4-4eab-af7a-0ee34b95f31e">
              <profile xsi:type="esdl:SingleValue" value="1596.0" id="d8a9f75c-a369-4011-9b8c-09b10f1f15d2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="16d0d6e1-951c-4d5c-a071-ba7f91e3d7a8" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="5002e0ef-0fff-49f5-9677-3b206626e6c0" name="InPort" id="242967b8-2a2e-432c-b589-ca757a756823">
              <profile xsi:type="esdl:SingleValue" value="7182.0" id="f9bc8144-ec70-466e-986a-02f50005056f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="582ed3bb-f18e-45d7-82e4-ac9c1fbc2459" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="2db065f4-67b7-4a81-9367-b0751b03c0e3" name="InPort" connectedTo="dcf18e33-2a37-4842-a9da-cd1bce291dc8"/>
            <port xsi:type="esdl:OutPort" id="e12a10fc-3dce-484a-a8dc-f1725d93a602" connectedTo="5ce3eef8-d7b4-4eab-af7a-0ee34b95f31e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="455dac89-2c2a-4cdb-aba0-a6b8fc2e2685" name="eWP">
            <port xsi:type="esdl:InPort" id="33177e2d-94ff-4689-9e09-f00c3217066c" name="InPort" connectedTo="5002e0ef-0fff-49f5-9677-3b206626e6c0"/>
            <port xsi:type="esdl:OutPort" id="16cd59e3-4f02-4d9c-ae1a-a26ff1843843" connectedTo="5ce3eef8-d7b4-4eab-af7a-0ee34b95f31e" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2" id="e9d3618e-063b-4536-9bb1-b27d2971fef0" name="a19_aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d3c07d75-87fb-46a7-9e5a-503cce42aa44" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="29b8615b-64b4-4839-a692-58192fa110ae" name="InPort" id="f6008d5c-ba7b-408b-8b79-1f4608bdc90a">
              <profile xsi:type="esdl:SingleValue" value="1064.0" id="01790374-414c-4f82-aa56-3efcd4aaa25d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="caa8fd72-25ef-42c7-bcbc-3f3db9e26bfb" connectedTo="c256ca3a-bcc7-4250-8a96-d72fdcb0f501" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f56a3a44-148c-4880-b54b-fcb42f5a9097" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="01dbf4d3-d703-4dc9-9d14-0699d470abd3" name="InPort" id="abca3523-fa38-497e-b5b4-9e2be5a68173">
              <profile xsi:type="esdl:SingleValue" value="7847.0" id="84845d21-56a4-421a-bd84-b32c18ac231f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="620372c8-cce6-43a6-b567-313910610f86" connectedTo="cdc94d0e-5f3e-40d7-a603-b459e37ad366 481cb8d9-2c38-4eb6-977d-353db38d643d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="4f12aa4a-7aa8-470f-8bd4-b426f6798aed" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="d2efbd75-69e9-453b-992b-209cf6449379" name="InPort" connectedTo="befef128-169b-429f-94f3-c3990c2835b0"/>
            <port xsi:type="esdl:OutPort" id="f220d448-dd04-4f95-a9b7-65338d12e2ac" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="a2816abf-cdcc-425a-bdd5-a6cf4f7c8724" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="05a03b92-dc18-47f7-b124-62c4ae51c68f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1463.0" id="a24f3270-14f5-4a94-8b18-6d361517cf33">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="dc052311-4c58-444c-8a3d-4da2aed4f602" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="8307f030-030c-44f6-bbad-4d4df127580b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="133.0" id="38a7eec7-e83a-417e-a480-a3b281e56ff9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="278ebde1-016b-4bf3-8018-d504254eb2d3" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="5a2c74f7-455c-41d0-9dfd-920572d5ee6c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2128.0" id="c70349b2-ba8a-4d04-85f7-bc4622bfbae7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="de7c9dab-e407-4b56-8d7c-a6e569757ead" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="46ac4b20-c176-4d50-a20a-09c160da7c7b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7182.0" id="edb3590e-58af-4ec7-a2b1-f664ff0fb01e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="0785a926-b42c-4588-b4f9-beb95a44ff76" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="832908a9-cf9b-4e4a-8520-8b7eed7076e4 4123a64a-6506-4c14-86e1-a44e0a6f2d2a" name="InPort" id="c4f100c4-8043-48fb-b66f-96fef3cb4c11">
              <profile xsi:type="esdl:SingleValue" value="1596.0" id="1fa40037-0acc-44b9-8eda-dadd0397807d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="740af025-41bf-4581-9fa8-89da403cfa48" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="620372c8-cce6-43a6-b567-313910610f86" name="InPort" id="cdc94d0e-5f3e-40d7-a603-b459e37ad366">
              <profile xsi:type="esdl:SingleValue" value="7182.0" id="1820264d-84f0-4d8d-b793-c3f1112066fd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="94b3dbbc-d4ba-4600-aaba-01dae145df59" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="c256ca3a-bcc7-4250-8a96-d72fdcb0f501" name="InPort" connectedTo="caa8fd72-25ef-42c7-bcbc-3f3db9e26bfb"/>
            <port xsi:type="esdl:OutPort" id="832908a9-cf9b-4e4a-8520-8b7eed7076e4" connectedTo="c4f100c4-8043-48fb-b66f-96fef3cb4c11" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="837be386-6416-4081-bf69-9a8f712900df" name="eWP">
            <port xsi:type="esdl:InPort" id="481cb8d9-2c38-4eb6-977d-353db38d643d" name="InPort" connectedTo="620372c8-cce6-43a6-b567-313910610f86"/>
            <port xsi:type="esdl:OutPort" id="4123a64a-6506-4c14-86e1-a44e0a6f2d2a" connectedTo="c4f100c4-8043-48fb-b66f-96fef3cb4c11" name="OutPort"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633600">
        <KPIs xsi:type="esdl:KPIs" id="53bd0d91-8d36-4af3-8f70-5adcfb27b6ac">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="2ceea54f-91bc-41eb-bc50-39d23743b2bc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="588dea56-daaa-4441-91d0-9623dee66b5c" value="588800.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="615924db-73cc-4c64-8772-0b8a4759f4a6" value="495.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="08fc2190-b1f1-4bf4-b631-b16963b63f01" value="907.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="ad655659-939f-47d6-ad32-d998fe14ba92" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="3c519a64-71a9-4a0e-a41a-7e2bd764ca23" connectedTo="fcef9a5e-28bc-4fc6-b903-179923227d60" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="b108a9fc-8816-47a8-8819-b39ea0a4647b" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="b2262e35-e391-4e50-b129-403b560c63a9" connectedTo="63f9d6d4-f6a0-4b11-b47e-cb771b9967c3" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="240" id="871eaa71-5f4c-4675-8236-cbcdd3efb7d1" name="a05_aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="408f4b4c-2ffe-430c-9a27-cc9bb303ef7f" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="3c519a64-71a9-4a0e-a41a-7e2bd764ca23" name="InPort" id="fcef9a5e-28bc-4fc6-b903-179923227d60">
              <profile xsi:type="esdl:SingleValue" value="11700.0" id="a3224a3a-4e4f-435e-a7af-51fcaa42c73b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="81a234c4-ae8d-4810-be55-26aaaadef864" connectedTo="83483c76-dd22-41f3-8bbc-28f71dc62344" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e437f71d-302f-400e-954e-802ac9a4fb1c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="b2262e35-e391-4e50-b129-403b560c63a9" name="InPort" id="63f9d6d4-f6a0-4b11-b47e-cb771b9967c3">
              <profile xsi:type="esdl:SingleValue" value="26650.0" id="89fe5d27-0c61-45f5-be2e-ce505271fd34">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3b9fb782-66a6-400f-b7bf-1989bd1b5a84" connectedTo="281e5f4a-f7c0-4249-8eed-47b67b8acb4b 3e812169-ca8d-4cd3-a571-bb6a0fd0be1e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="46167336-b904-4b41-909a-890349581dac" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="a964a41a-0842-488d-bbfb-f57010553028" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14300.0" id="8f529c27-2ba0-4d21-a271-a32a4ec8c255">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="06e8ade8-68ac-421d-85f9-f8c9d22f9f34" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="f52cd57f-7757-4aee-9577-65840e97680b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1950.0" id="ff692b6a-ec53-4f22-ab73-c7a3e1f1f8c9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="6b1899fa-ec8f-4a9c-86ba-f6238e1f9545" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="91f6ea72-816f-44cc-8efc-56d389dbffc8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8450.0" id="d7dcdb0f-80ee-4ba8-878e-489a3c200ad4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="77fdcf54-2556-43cb-89da-fe0866e23090" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="ce219c2a-cad9-473f-8494-65e712b02ddc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22750.0" id="f88fed9d-fbe1-496b-8d99-7ead0c6cc6e7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="a4b190bd-9c17-45a6-b06c-d3a864397d27" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="4b7fecd7-7c57-47b9-993f-c82c42f8e166 eef99f94-406b-4e58-af74-dcc93941c875" name="InPort" id="f6a91973-965d-4a23-9e9c-f8c2a1d4f49b">
              <profile xsi:type="esdl:SingleValue" value="16250.0" id="3f80bfce-7ef0-4c12-819b-32bd4281387f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="04d91a12-5d15-4d03-9a07-9f5deca437a6" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="3b9fb782-66a6-400f-b7bf-1989bd1b5a84" name="InPort" id="281e5f4a-f7c0-4249-8eed-47b67b8acb4b">
              <profile xsi:type="esdl:SingleValue" value="22750.0" id="18bac567-23bc-4421-9085-8e6c2f93a929">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="80532db0-4518-451d-ae16-fe645f275b38" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="83483c76-dd22-41f3-8bbc-28f71dc62344" name="InPort" connectedTo="81a234c4-ae8d-4810-be55-26aaaadef864"/>
            <port xsi:type="esdl:OutPort" id="4b7fecd7-7c57-47b9-993f-c82c42f8e166" connectedTo="f6a91973-965d-4a23-9e9c-f8c2a1d4f49b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="443b442d-0688-4f80-ae2b-6b272e795b7d" name="eWP">
            <port xsi:type="esdl:InPort" id="3e812169-ca8d-4cd3-a571-bb6a0fd0be1e" name="InPort" connectedTo="3b9fb782-66a6-400f-b7bf-1989bd1b5a84"/>
            <port xsi:type="esdl:OutPort" id="eef99f94-406b-4e58-af74-dcc93941c875" connectedTo="f6a91973-965d-4a23-9e9c-f8c2a1d4f49b" name="OutPort"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633601">
        <KPIs xsi:type="esdl:KPIs" id="67348fe4-a2c9-4365-94b7-9bd3018bc284">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="51dfc604-f96d-4365-97e4-a44e1e293612">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="044c60b6-4e6d-405f-a052-e7e3736419ea" value="1378593.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="dcaca6e3-cbf3-46ad-82e9-f41ddeba532d" value="286.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="1768a11b-ff7e-4eb1-a234-7b4ee7f99db8" value="963.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="34ddab12-f037-42a4-acca-70ed470ccbdf" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="82c064c6-fcbd-4308-94d8-f0ca6ee5fa3d" connectedTo="cd2c6740-d036-40a3-9a53-02885d3cc236" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="2d350497-21f3-486e-bf4c-8cb3e5ad7c8e" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="e4a4c10d-b9ff-474d-96e1-55706ec0bdd9" connectedTo="7e150d96-0dcc-4e30-8df6-392b27e67aa0" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="105" id="454a2405-0e6d-42f7-a460-2bd2d6c375b9" name="a05_aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="2e575a3a-5c21-42b8-b894-c48d5ad2eb91" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="82c064c6-fcbd-4308-94d8-f0ca6ee5fa3d" name="InPort" id="cd2c6740-d036-40a3-9a53-02885d3cc236">
              <profile xsi:type="esdl:SingleValue" value="27208.0" id="56af2920-3b2d-4944-bc64-beeffae70a5f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ace716ce-c465-46f6-9b1a-63dbceac8b12" connectedTo="26ff539c-c6b3-4b95-98c5-12071925d07b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="2a6761fc-d30a-4ed5-a386-cf033d8f4bd5" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e4a4c10d-b9ff-474d-96e1-55706ec0bdd9" name="InPort" id="7e150d96-0dcc-4e30-8df6-392b27e67aa0">
              <profile xsi:type="esdl:SingleValue" value="78760.0" id="d621939b-4a7e-4e28-b1c4-84910ebd661c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ae577ded-f81a-401b-89b6-526a36131d0e" connectedTo="f71981cd-f169-44e8-bc85-33e2ba893021 649aab24-bd05-4bd6-889e-7560a7fbe12e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="bf9f5bdf-217a-4a2e-bd7a-361317c51b1a" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="de1138f7-09fe-4135-b27d-fc236364a38a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="35800.0" id="4d54e907-6e61-413f-a2ca-7e005c0fe678">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="6b22f402-1e17-410d-b64f-4d2ce59d6576" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="0e27e251-d65a-42c8-9aaf-15049869a982" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1432.0" id="59fef2c7-4b96-413a-940a-2d76ba100615">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="ba9cd8a7-b2ff-4f59-99db-06a71ab8a0ee" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="55403eaf-e638-4c1c-b619-c3fdbc424c6f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21480.0" id="ad9c5e01-0868-4a7d-9838-00dfc7e88f97">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="824da2e7-c55e-4b4f-81d7-756043fc7b97" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="ce758ec4-ee4b-4019-8911-43638c838e03" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="70168.0" id="8636849c-ef16-4a2b-a6fc-46ac4592ea22">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="4155230b-a9f4-4dc5-ad9f-eddbc4af5dbc" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="abcbe625-bf1e-4540-895f-5a94f2c0e5f1 2208858f-0f6e-40ad-93c6-a18b7a60ae2d" name="InPort" id="aa9dbd55-7387-40ec-a9ff-a1c9c9c6879a">
              <profile xsi:type="esdl:SingleValue" value="37232.0" id="b9e8d23f-38ff-48ea-9ece-fc3ccab4c373">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8876517d-4be5-4959-afdd-4fe41c8a4b80" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="ae577ded-f81a-401b-89b6-526a36131d0e" name="InPort" id="f71981cd-f169-44e8-bc85-33e2ba893021">
              <profile xsi:type="esdl:SingleValue" value="70168.0" id="dae27182-18a4-4923-8dd9-6b679f598dcd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="628de75b-24f4-4709-b09a-20e78ed9aef4" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="26ff539c-c6b3-4b95-98c5-12071925d07b" name="InPort" connectedTo="ace716ce-c465-46f6-9b1a-63dbceac8b12"/>
            <port xsi:type="esdl:OutPort" id="abcbe625-bf1e-4540-895f-5a94f2c0e5f1" connectedTo="aa9dbd55-7387-40ec-a9ff-a1c9c9c6879a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="b0295620-d38b-47d7-b76f-55bdc353c949" name="eWP">
            <port xsi:type="esdl:InPort" id="649aab24-bd05-4bd6-889e-7560a7fbe12e" name="InPort" connectedTo="ae577ded-f81a-401b-89b6-526a36131d0e"/>
            <port xsi:type="esdl:OutPort" id="2208858f-0f6e-40ad-93c6-a18b7a60ae2d" connectedTo="aa9dbd55-7387-40ec-a9ff-a1c9c9c6879a" name="OutPort"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636601">
        <KPIs xsi:type="esdl:KPIs" id="9fa2bb9f-1e19-46f1-844e-d1b73035016e">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="f0b1a89c-dd66-44c0-b5e1-e76b85f739f1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="4392fae1-ec00-440d-addb-272434dcdd9e" value="235453.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="672e16ec-ade9-4428-bedd-5a255455fb6b" value="464.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="69e9d9d0-307c-47ef-9e5e-7fad6ccb2904" value="1046.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="e4f5bc79-3029-4818-9dfb-6df967409c65" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="44b950fa-4263-4cdd-bf53-394a375c42c8" connectedTo="b4cc4674-da7f-43fa-9205-c3d5f412cf40" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="4872f896-795b-464f-bddd-615b1ae3abe5" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="8e81830f-89f4-4de0-81f5-dee63fdf9541" connectedTo="c8a8a5ec-59bd-4182-8d96-9fac83061403" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="180" id="690ba1ba-e17b-450d-9c3a-80ec21c26858" name="a05_aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e61a8ab6-3cf0-4255-81f2-2a8a6c681618" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="44b950fa-4263-4cdd-bf53-394a375c42c8" name="InPort" id="b4cc4674-da7f-43fa-9205-c3d5f412cf40">
              <profile xsi:type="esdl:SingleValue" value="4068.0" id="b37fd798-5896-44a0-934d-4fdbed8d95a6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a382d7b5-c892-45d4-9a2a-fe0ddbabafd5" connectedTo="e77634ff-66bb-4e0c-96a1-272b8de3c90b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="9584fb4b-ef57-40f1-9da4-5d2f36f66dd6" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="8e81830f-89f4-4de0-81f5-dee63fdf9541" name="InPort" id="c8a8a5ec-59bd-4182-8d96-9fac83061403">
              <profile xsi:type="esdl:SingleValue" value="5650.0" id="d7c4779e-f6d9-4c64-9c5a-e41de003cc4c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2f075b2a-c9ac-4b3a-ac48-0436d2a7bfc7" connectedTo="bea1d489-0bd5-4a7a-a749-a4dbd9507cfc e97b9cfa-0ec7-4ff9-a6bd-5085d30f0220" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="1bc6bcdb-3ce1-4c81-a734-bcf74dcc81c9" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="64a1e624-8d9c-4048-8e32-1dfed8864537" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5198.0" id="76be3174-ca14-45dc-aa1e-58a36b0e5989">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="e40968cb-8cc6-4b25-88d1-70f7aca2732d" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="bec97408-1121-4418-9859-753b2dd361dc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1356.0" id="64146e80-3456-48fe-a121-927cd11c386c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="1c5a9a64-2995-4808-9fee-fb698adb0a1c" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="c981a439-bb17-4a08-8eae-1dcdc8577adc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1356.0" id="4f1ffd38-4908-4349-b533-e7e94f206248">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e87f14cc-4fa7-4f1f-bb6b-e7447ac3a35f" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="a3a2d2eb-7107-41de-a441-11a183b9daa7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4294.0" id="d88a614e-7c70-45a5-834c-d8729f3ee785">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="85a3dfa0-521e-47bb-9543-d25d95b35c8b" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="cd6582c0-4407-4410-9ec2-cf4d52a51a44 8fba49e2-0b99-47d3-8be3-943f4af7736a" name="InPort" id="1d18c26c-dda1-4cbd-9780-cb0d99ecd407">
              <profile xsi:type="esdl:SingleValue" value="6554.0" id="04d0fffb-7326-434d-ac9c-a70d189414ef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8166e28e-cee8-40dc-8d3c-b65bc85590d5" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="2f075b2a-c9ac-4b3a-ac48-0436d2a7bfc7" name="InPort" id="bea1d489-0bd5-4a7a-a749-a4dbd9507cfc">
              <profile xsi:type="esdl:SingleValue" value="4294.0" id="82b495a4-ce07-4416-9979-11769325c8c3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="92e3f3fa-fe9a-4dbc-b002-cab3edf83cc6" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="e77634ff-66bb-4e0c-96a1-272b8de3c90b" name="InPort" connectedTo="a382d7b5-c892-45d4-9a2a-fe0ddbabafd5"/>
            <port xsi:type="esdl:OutPort" id="cd6582c0-4407-4410-9ec2-cf4d52a51a44" connectedTo="1d18c26c-dda1-4cbd-9780-cb0d99ecd407" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="a1d45dc6-8420-426c-8b26-b068b52d2fb2" name="eWP">
            <port xsi:type="esdl:InPort" id="e97b9cfa-0ec7-4ff9-a6bd-5085d30f0220" name="InPort" connectedTo="2f075b2a-c9ac-4b3a-ac48-0436d2a7bfc7"/>
            <port xsi:type="esdl:OutPort" id="8fba49e2-0b99-47d3-8be3-943f4af7736a" connectedTo="1d18c26c-dda1-4cbd-9780-cb0d99ecd407" name="OutPort"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636602">
        <KPIs xsi:type="esdl:KPIs" id="352eb672-0ee2-455c-ac3b-b61b55eca479">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="2b6069b5-897f-42e8-b2db-2af6ecdce9fc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="0b1bc8c7-8884-467b-88b3-5a550faabe59" value="416446.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="0ee8f4ac-b99b-4727-a902-ed4fc565a45f" value="416.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="a257988d-26e0-47a8-a7bc-abf4f62cf107" value="720.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="a6e63d55-2c04-4708-99bd-2df714a0da87" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="4bd40882-5053-4945-8bea-c74f28706cbb" connectedTo="841a41cd-9717-4934-91e7-673840f8de42" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="57bbf11e-89a7-4395-8d93-ba0398866978" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="adeb00d3-30f6-4f2f-bc0f-06309e2c832f" connectedTo="248066a4-ecf8-4d76-ab02-78e2d96dd95f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="553" id="979e51f3-d091-479c-a0a5-1915426d29e5" name="a05_aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="833fb05a-99a2-4af9-a2fa-3ec5637265b0" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4bd40882-5053-4945-8bea-c74f28706cbb" name="InPort" id="841a41cd-9717-4934-91e7-673840f8de42">
              <profile xsi:type="esdl:SingleValue" value="8685.0" id="3ea21734-c0df-4ba0-9dde-6687a868d21f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="27d6e8aa-600b-49a2-ac84-090f2f0ef187" connectedTo="820afd71-6477-4cd6-a74d-3a5d32a1f7b3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7f5be7fe-8914-428a-8924-28edffa7bcfc" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="adeb00d3-30f6-4f2f-bc0f-06309e2c832f" name="InPort" id="248066a4-ecf8-4d76-ab02-78e2d96dd95f">
              <profile xsi:type="esdl:SingleValue" value="10422.0" id="36acea74-ca57-49ac-a911-9828b49dee42">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8a9a07f0-122b-411f-92e7-41edecb58dd5" connectedTo="c696838a-dd3b-48ba-ad68-5f85277ae92a 627fb1b1-93fb-4cce-a398-cb5938174fa8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="6064449f-c683-4ef2-8d1c-a3ccb2c82e25" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="4225a0ae-9fe9-4806-8a96-09da1b3edd69" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11580.0" id="5652c385-8013-4021-bc60-eaa5caadf29f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="f6e7f83b-9ac1-48fe-9420-fc205ce7a15a" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="f61aca25-47ac-4bee-8691-19967d9ff5cd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4053.0" id="fe0a2afb-5f50-4c87-b163-611b4a2ebfbf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="89d415fb-63ef-46de-b21f-305bf5534f51" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="c0e7e14c-08a0-4a91-87a9-1cfd1d7e3714" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="579.0" id="7e4efb12-0645-42cc-820a-beac74f81256">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a0e34c72-f767-4971-b248-875896f0049c" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="a0ab611a-c485-4037-a778-f80666b0414d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7527.0" id="a594a102-8a37-455e-88f6-5b4256de12e5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="a0c36de9-c71e-4efe-9d57-1e6d87393171" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="5eafd09f-f67f-418e-9892-6a2e736b4220 35879634-d9af-4cce-918d-db0ec09bfb3c" name="InPort" id="23a25cd1-df6c-4907-8921-189de25b5b89">
              <profile xsi:type="esdl:SingleValue" value="15633.0" id="11808c25-11a5-4463-9dae-5e598956dc27">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4cb20bb1-6be4-4b33-9f4b-c88dd687e159" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="8a9a07f0-122b-411f-92e7-41edecb58dd5" name="InPort" id="c696838a-dd3b-48ba-ad68-5f85277ae92a">
              <profile xsi:type="esdl:SingleValue" value="7527.0" id="18f3888b-6d56-47a4-b5a2-c1a80e442786">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="fe8d4ced-c250-4248-ac61-697045db7342" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="820afd71-6477-4cd6-a74d-3a5d32a1f7b3" name="InPort" connectedTo="27d6e8aa-600b-49a2-ac84-090f2f0ef187"/>
            <port xsi:type="esdl:OutPort" id="5eafd09f-f67f-418e-9892-6a2e736b4220" connectedTo="23a25cd1-df6c-4907-8921-189de25b5b89" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="4d6766e4-7811-4271-af3b-78218e7de15b" name="eWP">
            <port xsi:type="esdl:InPort" id="627fb1b1-93fb-4cce-a398-cb5938174fa8" name="InPort" connectedTo="8a9a07f0-122b-411f-92e7-41edecb58dd5"/>
            <port xsi:type="esdl:OutPort" id="35879634-d9af-4cce-918d-db0ec09bfb3c" connectedTo="23a25cd1-df6c-4907-8921-189de25b5b89" name="OutPort"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636604">
        <KPIs xsi:type="esdl:KPIs" id="14253c68-4e77-4a76-87bf-fb2a98a3e5f0">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="e8acec93-34fa-49ef-8ea7-e02b3905066a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="3e013092-8749-43ad-b225-fd84be5feb95" value="2710.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="4315c891-2978-43ac-b145-5ade8783cac8" value="461.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="afc39854-2b7e-430e-8b92-097a7a62fedc" value="1129.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="cc3d20e5-edae-47e4-8bec-2f631387ea60" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="2b029de1-f552-4e2c-b9a8-059de81d06e8" connectedTo="dea370fd-80e9-41af-928d-09d2a0d70686" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="8df319fb-21e3-43b7-b827-eaa156cf3ebb" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="aa6ef452-1e7b-43eb-90b4-1c444135c1dc" connectedTo="d8a67702-e16d-40f7-b7eb-45dc168b3f32" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="3" id="30f0aa92-a93f-433f-a8c3-24bc016b565d" name="a05_aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="8613d489-cd3c-4881-8eda-8b7e0dda1fac" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="2b029de1-f552-4e2c-b9a8-059de81d06e8" name="InPort" id="dea370fd-80e9-41af-928d-09d2a0d70686">
              <profile xsi:type="esdl:SingleValue" value="60.0" id="657d6f8e-ca2b-487f-a349-2f8010cb631b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="83765ec9-324e-41c3-bf17-8eae92f2318b" connectedTo="8066f35e-c249-46e4-9bd9-5ad3379142c2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="39b03e4d-f557-4731-8931-781a47d6c7c4" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="aa6ef452-1e7b-43eb-90b4-1c444135c1dc" name="InPort" id="d8a67702-e16d-40f7-b7eb-45dc168b3f32">
              <profile xsi:type="esdl:SingleValue" value="75.0" id="9dbb5063-448e-4f44-9332-f8f2d41d127f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9a3d1512-cb6a-400f-b398-81e12f7e9255" connectedTo="c5bc67b6-81ad-4750-978a-4f101f419295 20246a37-f414-4bbe-a74d-aceecd12fc6e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="0a85336b-1420-4c26-ad7e-dfd0f6c3c3df" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="407c4e9f-1ad6-4827-a601-476472d708e4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="81.0" id="228a9ad5-a773-425a-8f08-b0f35872e10e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="fb5b65ba-b398-4ff9-aae8-d96fb699e079" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="5372f4e8-9eba-4fa5-bdef-9a1a93f74a1d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="62196f0d-292b-4435-b72f-a21b6005133b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="3c4bbc15-af54-4e80-ba55-3905d23ce310" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="5c812365-9cf8-419c-a8d2-032a89fdf3e9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="286093a6-8006-4308-92b4-bf5f06321c68">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="465de376-e8c1-4f67-8fd7-82f6b43b7dfd" name="Vraag_elektrische_ventilatie">
            <port xsi:type="esdl:InPort" id="7ab27f3c-0497-4255-84b9-2be0614850ed" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="67fa21b4-385c-464b-96b9-e662ff5306a0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d4f5f10e-fd76-4743-85c4-9dd4fb68eb8c" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="914417c7-173a-439b-976c-7587e21766c8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="54.0" id="6458e1bc-46b0-45f0-afa0-60856553da4b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="411b646f-0865-4420-9eb6-635214210808" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="6c79ff22-a16d-4a66-a3e1-d04854dae297 9215b5d6-3eb9-4fae-a6fd-2b285b9b14cf" name="InPort" id="c9e436c2-a2f6-4cbd-8e71-ff0e2bf8449d">
              <profile xsi:type="esdl:SingleValue" value="105.0" id="a8b51ffb-b95c-4f24-8ef3-cb5f10f05fe4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1880e106-a357-4793-9040-3ecb83c2dec4" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="9a3d1512-cb6a-400f-b398-81e12f7e9255" name="InPort" id="c5bc67b6-81ad-4750-978a-4f101f419295">
              <profile xsi:type="esdl:SingleValue" value="57.0" id="67e01b4a-c0e0-481d-ad0f-456776c39210">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="63a23b6c-b2ec-4f42-9f0c-4b66a641b232" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="8066f35e-c249-46e4-9bd9-5ad3379142c2" name="InPort" connectedTo="83765ec9-324e-41c3-bf17-8eae92f2318b"/>
            <port xsi:type="esdl:OutPort" id="6c79ff22-a16d-4a66-a3e1-d04854dae297" connectedTo="c9e436c2-a2f6-4cbd-8e71-ff0e2bf8449d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="5df9f5b0-ce95-4a64-8d22-1aa4725690b4" name="eWP">
            <port xsi:type="esdl:InPort" id="20246a37-f414-4bbe-a74d-aceecd12fc6e" name="InPort" connectedTo="9a3d1512-cb6a-400f-b398-81e12f7e9255"/>
            <port xsi:type="esdl:OutPort" id="9215b5d6-3eb9-4fae-a6fd-2b285b9b14cf" connectedTo="c9e436c2-a2f6-4cbd-8e71-ff0e2bf8449d" name="OutPort"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03637104">
        <KPIs xsi:type="esdl:KPIs" id="1e24619d-948e-4c0f-9ffe-369d7b10abc8">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="b0e60834-adab-4809-ba8d-dafc78f1cd0e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="626d2cdb-88d5-4deb-ab54-1170225fa0d7" value="389670.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="10bba6ca-f8fb-4fc3-85fa-3a5372cc720e" value="448.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="c8070e6e-479b-4aaa-b9b6-5ff31cfc28af" value="636.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="61cf697b-6f27-45c6-b482-9a39fbf96ba8" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="2a3b52c4-7e23-4e9f-83d7-5730b8eeed62" connectedTo="8f058927-367b-4cfa-804e-3df684612802" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="205775ce-bd56-48a2-b6f2-24c9f46ad82d" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="fdea9b45-9ad4-4e7c-9475-212cea7ce3f2" connectedTo="813289eb-fb9a-4c3c-b91a-2fd1020f7185" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="59" id="3d303144-a89b-481f-b4b6-1fa103159936" name="a05_aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c9e1f7a1-23ff-47a9-9563-c2c589dd1e6b" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="2a3b52c4-7e23-4e9f-83d7-5730b8eeed62" name="InPort" id="8f058927-367b-4cfa-804e-3df684612802">
              <profile xsi:type="esdl:SingleValue" value="10421.0" id="20734ba2-aaec-43f4-9fac-7e0f60111651">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5adcb5e6-4592-4f3f-ab68-7cf0ad75a81e" connectedTo="e3acb19d-c7a7-481d-94d3-3ce69cb8c1b2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="15cf440d-423a-409a-847a-63ebb062fee8" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="fdea9b45-9ad4-4e7c-9475-212cea7ce3f2" name="InPort" id="813289eb-fb9a-4c3c-b91a-2fd1020f7185">
              <profile xsi:type="esdl:SingleValue" value="35554.0" id="31c97691-f0b2-4649-b925-0ffc99b4ebbe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="acd65498-8f87-44ae-b0ce-ba92af9efd52" connectedTo="833ad1f3-24ae-41ef-947f-7c79b162ede3 94b14e96-37f6-437e-aec9-6606e3dee4d2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="b9784d7a-cbdf-4f49-b736-06715af54b15" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="e8a7bd4b-8a56-47ee-bd23-4934d67dd49a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13486.0" id="f97e40ce-0378-4e1e-87c7-7b6c6ebeb00b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="42936cfe-095c-42f2-b917-9014153f14ca" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="fa0f3808-a8ed-49a6-8b34-e686cad588b1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="613.0" id="11b325f5-9f9e-4d91-8880-d3d5bddcd429">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="61bcbc8b-9808-44f6-a67c-468e9b8cbbc6" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="d236be1e-a0f2-4f19-81dd-7d5d5249ce24" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7969.0" id="e5a12a3f-d717-4517-a182-5fcec78d6a74">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="30da0288-139a-4dec-ade3-f0790be7367f" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="51278a8b-bffd-4197-9dbb-2824873041c9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="31876.0" id="86d1c548-dbc4-43f0-ace0-541128d25c6d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="f404a6b9-dcdb-47c7-9635-d00e94ca6ffa" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="7cc16a73-7991-4632-94b2-8a56a157e5fc ee2b51ca-5d79-4fd6-887f-b8cbad985ae2" name="InPort" id="a8614697-c109-4c4a-b53f-4a94b38e148e">
              <profile xsi:type="esdl:SingleValue" value="14099.0" id="da432ccb-35f8-4226-a6e0-bf16ea7a920e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="773016ba-447e-4429-a829-dec6b7330a9f" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="acd65498-8f87-44ae-b0ce-ba92af9efd52" name="InPort" id="833ad1f3-24ae-41ef-947f-7c79b162ede3">
              <profile xsi:type="esdl:SingleValue" value="31876.0" id="bfff4b44-efac-4191-b22f-063b32ead79d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="00fc62ed-114b-40ed-b6f1-9afb7648a840" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="e3acb19d-c7a7-481d-94d3-3ce69cb8c1b2" name="InPort" connectedTo="5adcb5e6-4592-4f3f-ab68-7cf0ad75a81e"/>
            <port xsi:type="esdl:OutPort" id="7cc16a73-7991-4632-94b2-8a56a157e5fc" connectedTo="a8614697-c109-4c4a-b53f-4a94b38e148e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="081341dd-5f71-4cf2-adf3-b28e43266a9a" name="eWP">
            <port xsi:type="esdl:InPort" id="94b14e96-37f6-437e-aec9-6606e3dee4d2" name="InPort" connectedTo="acd65498-8f87-44ae-b0ce-ba92af9efd52"/>
            <port xsi:type="esdl:OutPort" id="ee2b51ca-5d79-4fd6-887f-b8cbad985ae2" connectedTo="a8614697-c109-4c4a-b53f-4a94b38e148e" name="OutPort"/>
          </asset>
        </asset>
      </area>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
  </instance>
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="be33b454-b809-452b-92cb-552864f83c90">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="cddfde51-540b-4ee9-8168-38acb6411fc0">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" id="energy_GJ_yr" multiplier="GIGA" unit="JOULE" physicalQuantity="ENERGY"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" id="cost_EURO_yr" multiplier="NONE" unit="EURO" physicalQuantity="COST"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" id="energy_GJ_yr_ha" unit="JOULE" perUnit="HECTARE" physicalQuantity="ENERGY"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="cost_EURO_TON" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" id="emission_TON_yr" multiplier="MEGA" unit="GRAM" physicalQuantity="EMISSION"/>
    </quantityAndUnits>
  </energySystemInformation>
</esdl:EnergySystem>
