<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" id="52d19d2a-e166-43bb-a35d-f1f57c385df0" name="Vesta Resultaten PerPlanRegio">
  <instance xsi:type="esdl:Instance" aggrType="PER_COMMODITY" id="83a4c0eb-ede5-4d84-ae8e-db3dc2ca6af6" name="y2030">
    <area xsi:type="esdl:Area" id="6850edb7-e2dc-4e03-ae95-6540663b8e1d" name="Havenstad">
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631000">
        <KPIs xsi:type="esdl:KPIs" id="4660d800-5cdb-4388-8500-f853d4354f19">
          <kpi xsi:type="esdl:DoubleKPI" id="2fd5187b-2d8b-44a4-82b8-637875e708c1" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dfb3d1ba-74ca-4f1c-a8c4-6b081e59aea5" value="2234224.0" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b3a77a08-cadf-4096-baa1-527cafa1cc06" value="448.0" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="15cb7950-4d70-40d9-a8ba-7ae82ea28905" value="513.0" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="a1be4b21-3fc8-4a3c-8077-ac7b7e1c0e8b">
          <port xsi:type="esdl:OutPort" name="OutPort" id="62d56d53-7772-4b96-a132-e1267b102bc2" connectedTo="f6d978c7-a15c-4fda-85e6-7f7563c009f1 b9db8004-30b3-46cc-9396-a9b9c3a85b8d"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="7e0e5b4f-ce7d-4894-bbbc-04b487ad04f4">
          <port xsi:type="esdl:OutPort" name="OutPort" id="30771b5c-6c98-4d0c-9afd-83348bb72382" connectedTo="10855393-67a7-464a-8355-7c4b26ccb096 5dabdd0a-9b83-43e7-8435-ace6ea48db63"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a06_aansl_hr_hg" numberOfBuildings="2803" id="efe6b5ec-1726-4b82-bdc4-c3c23cea3393">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="3bed61b2-c40d-4ae8-8646-4161de35359e">
            <port xsi:type="esdl:InPort" connectedTo="62d56d53-7772-4b96-a132-e1267b102bc2" id="f6d978c7-a15c-4fda-85e6-7f7563c009f1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5b646b4c-18fe-424d-a6ed-49e3978e25b7" value="78462.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="19b2ba38-2a3d-415d-95d0-5b22f32144de" connectedTo="d6d4cdda-0509-41e8-9d53-af8a53900e5f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="a39ec2a5-9fe7-486e-85e2-1cd67f97a503">
            <port xsi:type="esdl:InPort" connectedTo="30771b5c-6c98-4d0c-9afd-83348bb72382" id="10855393-67a7-464a-8355-7c4b26ccb096" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cbba1fdb-6e9e-4c3e-9d70-cb8aa136f087" value="135129.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="08ea3646-abf8-4c5d-b68c-5b842b32a282" connectedTo="527010cd-a859-4419-aa1b-bfedf663ad89"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="f20c352a-d01d-48c2-96e7-2fb22aaa4df8">
            <port xsi:type="esdl:InPort" name="InPort" id="f8af8387-69de-4d6c-9cae-96cb7ea13644">
              <profile xsi:type="esdl:SingleValue" id="947a424e-ebbc-4294-b771-bd00b0f33270" value="69744.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="d18e60ed-c5a7-4f8e-ac65-026cbe13d610">
            <port xsi:type="esdl:InPort" name="InPort" id="4416ea46-f0bd-4080-9a04-6ae7013e78b8">
              <profile xsi:type="esdl:SingleValue" id="d9bd3cf2-badf-46bb-9693-73250ac113eb" value="13077.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="e0a5c6f6-eb84-45ec-9a2b-3203494180ef">
            <port xsi:type="esdl:InPort" name="InPort" id="e328dc7d-bc23-4d08-9853-b69cac5e47e6">
              <profile xsi:type="esdl:SingleValue" id="bdfbbad9-b5a2-4eca-8af8-13c627bfa27e" value="26154.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="65719ab0-d67d-4452-8b05-b2db160e6faf">
            <port xsi:type="esdl:InPort" name="InPort" id="5a6b24ac-45ff-4b26-892e-dd6facf7ac61">
              <profile xsi:type="esdl:SingleValue" id="3bd24e83-5167-4bfe-84a3-ad54f5bf2c0f" value="122052.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="e087cc76-0d3f-42c3-9881-fa24d6cabb64">
            <port xsi:type="esdl:InPort" connectedTo="15dbb3e1-2c0d-4712-94e3-f3b489d8995d" id="5c280778-29cd-4847-8549-bf78e9b8a219" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="85a2d925-230e-4ff7-b2be-5c5da2b14346" value="82821.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="9357ddd4-d277-45ad-b1e9-08d1eaf0dbb9">
            <port xsi:type="esdl:InPort" connectedTo="08ea3646-abf8-4c5d-b68c-5b842b32a282" id="527010cd-a859-4419-aa1b-bfedf663ad89" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="39fc60eb-05d7-4c2e-a814-ee14a143c797" value="122052.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="2569637e-5054-4ede-af10-59a21a1f687c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="19b2ba38-2a3d-415d-95d0-5b22f32144de" id="d6d4cdda-0509-41e8-9d53-af8a53900e5f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="15dbb3e1-2c0d-4712-94e3-f3b489d8995d" connectedTo="5c280778-29cd-4847-8549-bf78e9b8a219"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a23_aansl_h2" numberOfBuildings="2803" id="2c8f7417-f3f6-4561-a2b4-d1544caa9e80">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="245e05f5-dbbd-43da-8e61-f7e9cbcc2fa8">
            <port xsi:type="esdl:InPort" connectedTo="62d56d53-7772-4b96-a132-e1267b102bc2" id="b9db8004-30b3-46cc-9396-a9b9c3a85b8d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5da18733-3dee-4c23-8180-d2e91c8c9701" value="78462.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d7b12699-10f1-4d3b-92e4-a9e8abce6316" connectedTo="cf54b10d-a689-41be-a228-78d5f303b626"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="7282e26b-73b4-468b-91cc-0a79c0a86db7">
            <port xsi:type="esdl:InPort" connectedTo="30771b5c-6c98-4d0c-9afd-83348bb72382" id="5dabdd0a-9b83-43e7-8435-ace6ea48db63" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="98edac92-c3d2-4a77-b196-c052e3bcf75c" value="135129.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4637827b-ea1a-4a90-9f39-b2478fa38f88" connectedTo="88f55b3b-eb23-4003-b488-f35dca44a9bf"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="663e9f4b-f73c-4494-9101-1870d92a576d">
            <port xsi:type="esdl:InPort" name="InPort" id="91a01339-a708-4654-bf32-69bf849a4839">
              <profile xsi:type="esdl:SingleValue" id="84d0569b-ace4-4736-b218-af1ddf506bf9" value="69744.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="b84bd1d6-1e2d-447e-85e0-65072a4ca89b">
            <port xsi:type="esdl:InPort" name="InPort" id="15a577c6-f346-4361-b80c-497519e13040">
              <profile xsi:type="esdl:SingleValue" id="4ac898e3-1166-4283-861d-76cd5aab903b" value="13077.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="69db30b8-f4e4-44b6-9729-286767ae8869">
            <port xsi:type="esdl:InPort" name="InPort" id="b820966d-fd5a-4b8a-8252-2a0819b7ec7d">
              <profile xsi:type="esdl:SingleValue" id="c0bc3106-2b6b-44da-82aa-aba6c995dbc9" value="26154.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="eaf9e528-2adc-4caa-9d7d-3c4ea338eba8">
            <port xsi:type="esdl:InPort" name="InPort" id="f70c6108-8762-4bbc-a6bd-0bbf41ff1df3">
              <profile xsi:type="esdl:SingleValue" id="c9dd1891-0ec7-4cb4-9fb5-ab38c513a97d" value="122052.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="b878b92f-9335-4ce7-94e1-a59d5717e972">
            <port xsi:type="esdl:InPort" connectedTo="64c19010-51e5-4f6f-ad73-4dcf6c3ee6aa" id="96f56dca-2141-4a64-b240-2ea8602a6d44" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="649793fd-611e-4073-95d7-a40606856773" value="82821.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="b9b447e0-6112-4c66-8887-ce46e95d89a7">
            <port xsi:type="esdl:InPort" connectedTo="4637827b-ea1a-4a90-9f39-b2478fa38f88" id="88f55b3b-eb23-4003-b488-f35dca44a9bf" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cd00587b-c31f-4af0-98e6-65c58e4e95be" value="122052.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="23271478-be8a-41dd-a0ef-ab251aeab8af">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d7b12699-10f1-4d3b-92e4-a9e8abce6316" id="cf54b10d-a689-41be-a228-78d5f303b626"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="64c19010-51e5-4f6f-ad73-4dcf6c3ee6aa" connectedTo="96f56dca-2141-4a64-b240-2ea8602a6d44"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631001">
        <KPIs xsi:type="esdl:KPIs" id="258838c5-4956-4dd2-9638-c8d443012367">
          <kpi xsi:type="esdl:DoubleKPI" id="5dc3ceca-3536-4409-91fe-2c241c37295f" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4ddc8e96-728c-4ad5-adc2-2a4cdd361152" value="603126.0" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="685ae5d5-2ffb-40c3-b6e8-2e88d440c017" value="442.0" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="64e66ad5-71cf-4ec2-ae2f-d75c32e9e1d0" value="725.0" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="0da77390-d077-461c-89f0-c09466958c0f">
          <port xsi:type="esdl:OutPort" name="OutPort" id="29b7dd6c-a340-450b-85d9-4656c1538273" connectedTo="14c4945c-58df-4c43-9596-c936e579f5ea f634a8d8-9406-4c62-9d2b-f04557c1ebb0"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="1b8b2e9b-f29d-4c76-82e6-10216f8af65f">
          <port xsi:type="esdl:OutPort" name="OutPort" id="eea7b18d-6107-47e8-b403-0b95f6faf499" connectedTo="1c2a5ec1-88a6-4ae6-9437-d12f605d1417 e8b916d5-565c-46a2-927e-b671471a0962"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a06_aansl_hr_hg" numberOfBuildings="397" id="f63e2167-4118-44a6-aedd-5e049b6e5ca8">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="ea710d59-d84f-4fb2-b525-d13687ee204f">
            <port xsi:type="esdl:InPort" connectedTo="29b7dd6c-a340-450b-85d9-4656c1538273" id="14c4945c-58df-4c43-9596-c936e579f5ea" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d9e3dca2-dba2-428a-b0c7-d06495045500" value="19992.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="07315dcf-72d0-45de-a784-b29fe4b3f397" connectedTo="80b2af33-2ebb-400e-b0ca-7c857f8c229f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="1f23a17c-cf3e-421e-b496-96687aa4584a">
            <port xsi:type="esdl:InPort" connectedTo="eea7b18d-6107-47e8-b403-0b95f6faf499" id="1c2a5ec1-88a6-4ae6-9437-d12f605d1417" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e168eaa6-028b-4fe7-a93c-458a79ef5a63" value="33320.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a4b0fb52-0db1-4c89-8763-785e7b426dbf" connectedTo="fa76f8a9-6a28-4c62-a69d-0978cf6de7b1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="40668665-3685-4849-8eba-4fd13b673c67">
            <port xsi:type="esdl:InPort" name="InPort" id="ec0227c0-b145-44c6-9e6f-0d93b44c3ac7">
              <profile xsi:type="esdl:SingleValue" id="fc944691-0a34-4b5c-8dbd-f7bafb1b017f" value="19992.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="674d56b4-c6fc-46f5-84b7-ba7c151ebdfb">
            <port xsi:type="esdl:InPort" name="InPort" id="d511b3e7-e1fc-481e-830f-e56890bb9c8f">
              <profile xsi:type="esdl:SingleValue" id="0d392f71-aa09-468f-baaf-fb2b7a0fef41" value="1666.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="875ad3cb-18da-476a-9f05-6f5414bd588e">
            <port xsi:type="esdl:InPort" name="InPort" id="9dd887b1-0477-4434-b88d-35e6fe4d0ecd">
              <profile xsi:type="esdl:SingleValue" id="299b6d16-e8f8-4cd4-85cc-581ff121b1f6" value="8330.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="bfe8805d-37ec-4a85-aa4c-24ac2dc13cb2">
            <port xsi:type="esdl:InPort" name="InPort" id="c63412b3-d880-48e0-a34a-99aa5bf5ae91">
              <profile xsi:type="esdl:SingleValue" id="0859e7ca-04b3-43c4-903b-6e779c11f4f7" value="28322.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="88f23e85-0453-4b69-b245-8e8c9e6ca2b8">
            <port xsi:type="esdl:InPort" connectedTo="c52d06db-ef4c-4236-a950-ba626a7d2678" id="cee31287-3a75-408d-9adc-6441f735479c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a5ebf98c-bb2d-4333-aa77-d1758d05ac28" value="21658.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="159d1aae-6409-4eb0-9194-df3ef8248959">
            <port xsi:type="esdl:InPort" connectedTo="a4b0fb52-0db1-4c89-8763-785e7b426dbf" id="fa76f8a9-6a28-4c62-a69d-0978cf6de7b1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b80efac2-9ad9-4cc5-9f6c-25c06b132dd1" value="28322.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="08994181-bca8-4751-867f-90488eed548e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="07315dcf-72d0-45de-a784-b29fe4b3f397" id="80b2af33-2ebb-400e-b0ca-7c857f8c229f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c52d06db-ef4c-4236-a950-ba626a7d2678" connectedTo="cee31287-3a75-408d-9adc-6441f735479c"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a23_aansl_h2" numberOfBuildings="397" id="33e68430-58be-480c-aa68-a28e18a36b4e">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="1815adbf-fca2-4b8f-ae15-cfa568b5c706">
            <port xsi:type="esdl:InPort" connectedTo="29b7dd6c-a340-450b-85d9-4656c1538273" id="f634a8d8-9406-4c62-9d2b-f04557c1ebb0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1278041f-40ba-4ae0-8a70-ed766b1fa792" value="19992.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c302f6d0-90a6-414c-b0bc-df575e7d8d22" connectedTo="9c2948a7-d34e-4658-87c5-518b96bf8ce9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="7cc3a786-6074-41df-abde-0f4fb07ef886">
            <port xsi:type="esdl:InPort" connectedTo="eea7b18d-6107-47e8-b403-0b95f6faf499" id="e8b916d5-565c-46a2-927e-b671471a0962" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="92ef5dac-3c8c-4d51-a5b8-d0c684786738" value="33320.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="886ac388-bd80-4e87-a44a-87a95f0d9d57" connectedTo="3a75065f-b8d6-47e0-a4c6-02ce997620f0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="653c01b4-796d-4215-8d13-8ffd1096df6e">
            <port xsi:type="esdl:InPort" name="InPort" id="483ebb46-bd61-4be6-be94-991e875b8167">
              <profile xsi:type="esdl:SingleValue" id="2db2c2ca-0930-4078-8aa5-641603ab14c6" value="19992.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="c0e82926-0011-4605-8f2b-60aa0fdfbea2">
            <port xsi:type="esdl:InPort" name="InPort" id="eb45a8e8-1e68-4608-94c5-a7851dd1a63f">
              <profile xsi:type="esdl:SingleValue" id="37c47173-d52a-4f92-9dfc-534f466b24ab" value="1666.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="4cc896e4-5cd9-4cbe-9240-8aac47bf09dd">
            <port xsi:type="esdl:InPort" name="InPort" id="5b45c6f9-0221-4e2a-b8d0-98d1c237d501">
              <profile xsi:type="esdl:SingleValue" id="ff24d6ef-bfe6-4b36-8d9b-1c7f92d5d38c" value="8330.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="f1cee078-2a37-442e-a980-2680ed8b6746">
            <port xsi:type="esdl:InPort" name="InPort" id="338a95a6-ec8e-4ed7-ade0-b388ed563907">
              <profile xsi:type="esdl:SingleValue" id="bfb1e32f-f557-4363-8b76-684c076414ba" value="28322.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="84a15047-ba17-4b55-89dd-a7d96d16e24f">
            <port xsi:type="esdl:InPort" connectedTo="df1aab8c-c6ff-443d-9ad7-3e03ceeba12a" id="177ece34-20d4-486d-ba2c-df96ca6c773a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f73f5474-3728-4421-bb4c-e944269256c6" value="21658.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="98953899-80ec-4a92-a3c3-86dc3d334cbb">
            <port xsi:type="esdl:InPort" connectedTo="886ac388-bd80-4e87-a44a-87a95f0d9d57" id="3a75065f-b8d6-47e0-a4c6-02ce997620f0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7ad3276b-7867-4602-ad4b-57829b6180e6" value="28322.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="a11e9330-d3e8-4963-a2a9-d35b965c5592">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c302f6d0-90a6-414c-b0bc-df575e7d8d22" id="9c2948a7-d34e-4658-87c5-518b96bf8ce9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="df1aab8c-c6ff-443d-9ad7-3e03ceeba12a" connectedTo="177ece34-20d4-486d-ba2c-df96ca6c773a"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631105">
        <KPIs xsi:type="esdl:KPIs" id="6a9f2506-5e7c-4e20-9cf3-5555a56187be">
          <kpi xsi:type="esdl:DoubleKPI" id="368a7873-d37b-4fa1-848e-3f2ad870d473" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="994f3d77-b83c-48f7-a8df-80a7f1f3910b" value="4197045.0" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e1a73bfb-cf24-472a-bcb5-9658eee28f14" value="314.0" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8a745363-fe2d-457f-a800-8d9af4d00dc3" value="473.0" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="6733f273-11f6-4b4d-b566-dddb578a5dbc">
          <port xsi:type="esdl:OutPort" name="OutPort" id="c91ec08c-d86a-45c6-908d-79b0b68ad952" connectedTo="cdb5bb35-806c-48ff-808b-9ace5ec484c9 027f818b-f20f-4558-9ac4-9580732161c1 f7d01b07-1a24-4821-8cdf-02443ddab0a4 5223d1a2-25d3-42d4-889c-80ae5f2907ff"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_MT_network" id="961d96a4-0e8b-4047-b03d-47d6e4792cf3">
          <port xsi:type="esdl:InPort" name="InPort" id="12ef1641-55ee-400a-b489-8caee7698b34"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="86bb05ee-eabc-4deb-b300-ebc62620aa98" connectedTo="88a48604-a232-488b-9160-9f73f66b7e9a 6d832967-4345-4bfc-8476-cf6b3300e6a6 23b7df70-2ae7-480b-bd2c-38e5ba20a0b5 066e5356-1a38-47ee-948d-2c9505833e09"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="6622c0d7-9876-4809-a304-755d8091f7a1">
          <port xsi:type="esdl:OutPort" name="OutPort" id="94216494-2574-4f4a-83a7-d879fdfb15fc" connectedTo="83a98b30-308b-4c72-b2a0-bd4ec4105481 e08ea5bc-6b27-4d53-bb9f-760c30c47205 ddd96adf-45a7-4df0-83ff-246e16c55e8b 7eab28c4-20a9-4554-98da-3ce0ae65541a"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a03_aansl_mt" numberOfBuildings="586" id="931dd52b-4dd4-4956-a2c2-f6e64548ff06">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="636efd93-ea08-4619-92f3-d54708effe04">
            <port xsi:type="esdl:InPort" connectedTo="c91ec08c-d86a-45c6-908d-79b0b68ad952" id="cdb5bb35-806c-48ff-808b-9ace5ec484c9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="43ff28dc-b753-4faa-af1d-329487625726" value="124194.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a10d9ff8-f377-4572-b658-eeb31231c978" connectedTo="5cfb368c-d07c-4472-bd33-80830319a0cd"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="92c60e57-ce56-4651-8c4a-402b4f8c8e3b">
            <port xsi:type="esdl:InPort" connectedTo="94216494-2574-4f4a-83a7-d879fdfb15fc" id="83a98b30-308b-4c72-b2a0-bd4ec4105481" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8d56e07d-e8c0-4195-8dbe-b100fda842a6" value="301614.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="66ac13dc-07bb-4b52-ac0f-01614c1c32be" connectedTo="6113a00e-f3cd-419a-ac74-23f2a69a5651"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="068c9a2c-aec8-4213-9d78-e6f0668d8957">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="86bb05ee-eabc-4deb-b300-ebc62620aa98" id="88a48604-a232-488b-9160-9f73f66b7e9a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2fa9fbbd-0f15-4564-9fec-c05bcb79332a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="5c5a5d09-e57a-4c67-92c6-14592bf7a688">
            <port xsi:type="esdl:InPort" name="InPort" id="f7dfefa6-4c23-4444-a201-d32b9f947794">
              <profile xsi:type="esdl:SingleValue" id="4ab05ea9-fb0c-4580-bbf9-3a3acbdb61ee" value="195162.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="526fd5b0-82f1-41f7-8c54-6d588330ba85">
            <port xsi:type="esdl:InPort" name="InPort" id="113bb976-885c-4be7-aec2-cc36385e3a19">
              <profile xsi:type="esdl:SingleValue" id="6d66547e-be57-4ffe-9a48-29398a6985ce" value="26613.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="fdeb3a76-c404-46a3-9f83-e2623efe9af2">
            <port xsi:type="esdl:InPort" name="InPort" id="42ac04d8-49bc-415f-a7b6-5eec800dc3ba">
              <profile xsi:type="esdl:SingleValue" id="4717c5d9-a0b5-4095-9acc-48f109b1fc17" value="79839.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="ba1043c5-bc49-46c6-9637-2b4e91dcc4bd">
            <port xsi:type="esdl:InPort" name="InPort" id="3afb65ec-65ec-4ed7-814d-fe1c648ed492">
              <profile xsi:type="esdl:SingleValue" id="ddbb97a8-f736-44b4-82d5-0c39f92fa6f8" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="659eac19-7e23-43b9-82a5-050020dc5585">
            <port xsi:type="esdl:InPort" connectedTo="cdbe6aac-b788-4d9f-95a8-271eb8ea1672" id="201c2d3c-ab64-4a84-85ae-4dcd60b22445" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="46fdf1d4-6f02-4924-8bc6-d56263786ac0" value="221775.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="59917d93-2f89-4abe-b964-83d305c5f54f">
            <port xsi:type="esdl:InPort" connectedTo="66ac13dc-07bb-4b52-ac0f-01614c1c32be" id="6113a00e-f3cd-419a-ac74-23f2a69a5651" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="abb48b83-f977-4fc9-8b4d-4adfd6437ca0" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="5882c4e5-372e-4599-b88f-a97b8064eca0">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a10d9ff8-f377-4572-b658-eeb31231c978" id="5cfb368c-d07c-4472-bd33-80830319a0cd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cdbe6aac-b788-4d9f-95a8-271eb8ea1672" connectedTo="201c2d3c-ab64-4a84-85ae-4dcd60b22445"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a06_aansl_hr_hg" numberOfBuildings="1947" id="bbcbb261-f2b2-4c05-be8f-21cfd1476a0a">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="c257a034-a338-4b6d-8df5-7faf7b3f74ae">
            <port xsi:type="esdl:InPort" connectedTo="c91ec08c-d86a-45c6-908d-79b0b68ad952" id="027f818b-f20f-4558-9ac4-9580732161c1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="02a03fb7-050d-4727-86cc-da7c68e3ea68" value="124194.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0b9599cd-b1ad-4f27-901b-461edf538869" connectedTo="80c66f4c-dd0a-47af-907e-e77a2adac074"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="106f8ce3-70fd-41ab-a6fe-a4df2a40a0e5">
            <port xsi:type="esdl:InPort" connectedTo="94216494-2574-4f4a-83a7-d879fdfb15fc" id="e08ea5bc-6b27-4d53-bb9f-760c30c47205" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6cf9d55c-553f-4a01-aa2a-b6a8025f9d4c" value="301614.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="171f43f6-606d-4959-b607-169e41f47b8e" connectedTo="9bf3e8b6-f2d4-4051-ae99-cddae7e53ab1"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="8cc5212b-c0a1-4dfe-b446-5cbb2da31e98">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="86bb05ee-eabc-4deb-b300-ebc62620aa98" id="6d832967-4345-4bfc-8476-cf6b3300e6a6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8b4852cd-0eb2-4617-9f61-4988b34b7b57"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="8238d149-6641-48a6-9235-342f1f2bbcad">
            <port xsi:type="esdl:InPort" name="InPort" id="2e2f140a-7fea-4c23-a203-692534db6ebf">
              <profile xsi:type="esdl:SingleValue" id="d1f051c0-fc31-463d-8943-bb1dd3f8df0b" value="195162.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="ea6a3ff7-a971-4954-889d-15c0c8412013">
            <port xsi:type="esdl:InPort" name="InPort" id="8997ded8-507c-46f2-ab7a-dff4a233f2d2">
              <profile xsi:type="esdl:SingleValue" id="974eb565-3df8-4dbf-87be-88c363c7a3a4" value="26613.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="77c66ab2-be03-4e9f-9ada-926849ccc709">
            <port xsi:type="esdl:InPort" name="InPort" id="a1247240-7213-47e6-90a5-233751d950ff">
              <profile xsi:type="esdl:SingleValue" id="7ae6f8ee-53e1-484a-b439-6921cfe0bc9f" value="79839.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="166f272f-2142-4729-8b96-85052386bd80">
            <port xsi:type="esdl:InPort" name="InPort" id="4bd676db-e928-4a51-8bab-d27f80dd5a8f">
              <profile xsi:type="esdl:SingleValue" id="7337019d-3ac7-49a9-b8fb-78016b4cc292" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="5e2d95de-5570-470e-9794-e7f54d9d108f">
            <port xsi:type="esdl:InPort" connectedTo="99e28f0e-b515-4cc7-9273-62e3557fe546" id="ba8c312b-afa3-4cfc-abbf-b8e58ff01ab7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ce3f77b2-ffc8-4a7b-9baa-f1c385a6ef19" value="221775.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="41415144-4661-4c67-b16d-ed08efd5af8e">
            <port xsi:type="esdl:InPort" connectedTo="171f43f6-606d-4959-b607-169e41f47b8e" id="9bf3e8b6-f2d4-4051-ae99-cddae7e53ab1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ff213dee-b538-4dea-bc07-1d2d9e82e8ff" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="941c9828-78e8-4402-9219-3c7b481a6f84">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0b9599cd-b1ad-4f27-901b-461edf538869" id="80c66f4c-dd0a-47af-907e-e77a2adac074"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="99e28f0e-b515-4cc7-9273-62e3557fe546" connectedTo="ba8c312b-afa3-4cfc-abbf-b8e58ff01ab7"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a19_aansl_mt_restwarmte" numberOfBuildings="586" id="c500aae6-e1a6-4160-bc99-837081e1da2a">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="3bf67362-38b3-4be0-8567-11dee39d97d9">
            <port xsi:type="esdl:InPort" connectedTo="c91ec08c-d86a-45c6-908d-79b0b68ad952" id="f7d01b07-1a24-4821-8cdf-02443ddab0a4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d2d73231-4258-4913-a7df-4385db3ac5a0" value="124194.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0e403f4b-cbe0-44c1-97a0-bdc7cb8770b0" connectedTo="398a6241-f10b-4574-9bb8-1f5aa7031837"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="7f099549-87ba-4986-a28c-7ea25c1e778b">
            <port xsi:type="esdl:InPort" connectedTo="94216494-2574-4f4a-83a7-d879fdfb15fc" id="ddd96adf-45a7-4df0-83ff-246e16c55e8b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="833659e4-5eda-4278-9226-9e0516d47d99" value="301614.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e6dc7a96-1f95-44e1-bbc7-6a258603afc0" connectedTo="dda6aaef-250d-435c-b30f-556a391cd1d7"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="39ae0789-16ed-433d-9b5b-47155940668d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="86bb05ee-eabc-4deb-b300-ebc62620aa98" id="23b7df70-2ae7-480b-bd2c-38e5ba20a0b5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ec6bc7b9-afb7-411d-aca5-be88a64dd783"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="9a6d6aa3-2793-49b1-9f43-1423b227955a">
            <port xsi:type="esdl:InPort" name="InPort" id="51c30ae5-435c-4315-ab26-a1189bf53a80">
              <profile xsi:type="esdl:SingleValue" id="ee740a31-16dd-4cf0-a111-a767db3f2ef9" value="195162.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="9a4c1d48-6d8b-4944-8fed-a8e6d84a6c31">
            <port xsi:type="esdl:InPort" name="InPort" id="7e5ff0d0-2027-465e-81a3-6219ea565117">
              <profile xsi:type="esdl:SingleValue" id="edfdda39-c58d-40d3-8c88-245b498c6784" value="26613.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="f2f8d49d-1581-40ba-8b45-88abeb1198c7">
            <port xsi:type="esdl:InPort" name="InPort" id="5a9233a5-a47b-4b43-bfa9-614b9540fb40">
              <profile xsi:type="esdl:SingleValue" id="a6300bf7-f89c-401e-b3ce-8af6095eef46" value="79839.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="e7b133d7-04b7-4488-a74b-da1e250930a3">
            <port xsi:type="esdl:InPort" name="InPort" id="f07717d4-2aed-4dd6-afa5-465e2fcde6f1">
              <profile xsi:type="esdl:SingleValue" id="a654ccfc-70af-4855-a10d-a9394e301d50" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="f23600fa-4e9f-4495-86e0-09419fdd5558">
            <port xsi:type="esdl:InPort" connectedTo="2fc74f90-c1ce-46fe-8e72-60082edcd232" id="246e4dd5-2691-4750-8a7e-d2ff13a88932" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="26a3aa7c-78bc-42a9-8fb0-167d54894507" value="221775.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="e994a046-f0b2-4c35-a1a2-391f81370f62">
            <port xsi:type="esdl:InPort" connectedTo="e6dc7a96-1f95-44e1-bbc7-6a258603afc0" id="dda6aaef-250d-435c-b30f-556a391cd1d7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2cd1aee3-c0fd-478f-bfe3-a5833bb20440" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="126a4236-686d-4f0d-985b-417323b7239d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0e403f4b-cbe0-44c1-97a0-bdc7cb8770b0" id="398a6241-f10b-4574-9bb8-1f5aa7031837"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2fc74f90-c1ce-46fe-8e72-60082edcd232" connectedTo="246e4dd5-2691-4750-8a7e-d2ff13a88932"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a23_aansl_h2" numberOfBuildings="1947" id="fcc351ed-9c38-4c52-87ac-4695c0acf3a4">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="b2fa0b35-58ed-49e8-9994-4dbba8d3e8f0">
            <port xsi:type="esdl:InPort" connectedTo="c91ec08c-d86a-45c6-908d-79b0b68ad952" id="5223d1a2-25d3-42d4-889c-80ae5f2907ff" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e9bc67b2-6888-4e40-abc3-57d470d34abd" value="124194.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="71edeb57-5a70-495a-9e04-9cb1b3b6af65" connectedTo="04a0c135-fab7-4c97-90c5-5b3f026ebfe5"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="4704eb87-f7dc-4b56-9fe0-1f6a992bf072">
            <port xsi:type="esdl:InPort" connectedTo="94216494-2574-4f4a-83a7-d879fdfb15fc" id="7eab28c4-20a9-4554-98da-3ce0ae65541a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cd56bf20-b055-48b4-80b9-441eca5caeef" value="301614.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1033fbeb-bb57-4c30-bb99-fecb5ef0305d" connectedTo="8f76bb3f-6737-4b2b-982d-000b58e401ac"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="bf5d3d30-ec8f-4877-9a14-0c7d48973375">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="86bb05ee-eabc-4deb-b300-ebc62620aa98" id="066e5356-1a38-47ee-948d-2c9505833e09"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="55f446a8-8cb6-48e8-b687-bdf9595c9dbc"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="768b7beb-cf0e-4e61-a269-828ce90238da">
            <port xsi:type="esdl:InPort" name="InPort" id="b5644095-7ac3-4a38-88b8-8634c25bb8b8">
              <profile xsi:type="esdl:SingleValue" id="905214df-3309-4347-9028-9fcad2c4899d" value="195162.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="1ff45200-7620-4c64-8722-6caa3dbe8c9b">
            <port xsi:type="esdl:InPort" name="InPort" id="79a66eba-a18b-4855-af2a-01d0eda4b83a">
              <profile xsi:type="esdl:SingleValue" id="7a9def17-8be1-49b2-902f-580fdb32dfca" value="26613.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="a02c08a5-eaec-4d2f-a295-3f980547d5e7">
            <port xsi:type="esdl:InPort" name="InPort" id="ddcb256a-0339-49c7-aced-18b2ea874721">
              <profile xsi:type="esdl:SingleValue" id="4b299857-2da8-4759-bd4d-5076bbd4d9d9" value="79839.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="7f5f232c-2961-4903-8723-1cf41ec48071">
            <port xsi:type="esdl:InPort" name="InPort" id="9167833b-15b9-48df-b906-4ba3bd5af0bb">
              <profile xsi:type="esdl:SingleValue" id="af884f3a-6b9b-4fee-b143-5e47f7269769" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="52265557-a939-4857-8040-1af591d49994">
            <port xsi:type="esdl:InPort" connectedTo="5f214073-06f5-4227-aa2d-c6ae96fb41cc" id="4711a586-f76a-4a94-bb5c-1ac7fd862ec0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1eeb766d-2d12-40bd-a0d0-824e1aa8d9c0" value="221775.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="6b664012-8e62-42ee-a2c0-a3f7ce0eb336">
            <port xsi:type="esdl:InPort" connectedTo="1033fbeb-bb57-4c30-bb99-fecb5ef0305d" id="8f76bb3f-6737-4b2b-982d-000b58e401ac" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="267a0722-0b8d-47d6-bbc6-4965176a1e22" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="977d7a24-a84e-41ba-ae21-6ec9817a041e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="71edeb57-5a70-495a-9e04-9cb1b3b6af65" id="04a0c135-fab7-4c97-90c5-5b3f026ebfe5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5f214073-06f5-4227-aa2d-c6ae96fb41cc" connectedTo="4711a586-f76a-4a94-bb5c-1ac7fd862ec0"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631306">
        <KPIs xsi:type="esdl:KPIs" id="2be6bfc8-f1f1-4aad-960e-aa4133f0a1a1">
          <kpi xsi:type="esdl:DoubleKPI" id="03fe184a-2899-46b3-9662-048711cf7c6c" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9ed83592-159a-49cf-b372-86aeefb8cf4f" value="141432.0" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a62490b2-64d0-4bc1-93e7-38d9415052e2" value="253.0" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="673911b4-f9a4-4acc-aee7-0483baec22a4" value="864.0" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="d6ae6ccd-49f4-46af-8d47-01465834401c">
          <port xsi:type="esdl:OutPort" name="OutPort" id="28374be5-4f56-4473-9e94-442eb1d1e0dc" connectedTo="dbb92a64-da88-40c8-8afa-394d88eef5e8 10edad31-385f-44d0-9b23-d047fd04b5e3"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="d0f6463d-c8f0-40c8-978a-cf6aa2849e07">
          <port xsi:type="esdl:OutPort" name="OutPort" id="668509db-88b4-4ee0-8173-cc98e237987f" connectedTo="737ffda4-7f77-4c4b-84d7-2830d70a37b3 4405f66b-4652-445d-98db-5f57963a87e9"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a06_aansl_hr_hg" numberOfBuildings="39" id="42f3d276-7f3f-4023-963e-22a0c3bc9255">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="1e1ee3fc-18b1-4002-a3d4-525981673961">
            <port xsi:type="esdl:InPort" connectedTo="28374be5-4f56-4473-9e94-442eb1d1e0dc" id="dbb92a64-da88-40c8-8afa-394d88eef5e8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a187d97e-caa5-4de3-a579-6f5899c7cc90" value="3444.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="aa9b88bd-a0c0-444a-941d-44a6ede31d42" connectedTo="83138ede-19ae-40e3-94f8-f06060010347"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="21b16c27-a1be-47a4-9d5a-d728dceb7b72">
            <port xsi:type="esdl:InPort" connectedTo="668509db-88b4-4ee0-8173-cc98e237987f" id="737ffda4-7f77-4c4b-84d7-2830d70a37b3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4ab343b9-939e-4b43-8487-3550f17782eb" value="8200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9c3b2fbb-2957-453c-b22e-7fea887258c3" connectedTo="e751d447-9bce-461e-ae81-d83104016596"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="0c99a6dd-d58a-47ac-88cb-7555c0f811ba">
            <port xsi:type="esdl:InPort" name="InPort" id="28ee1ef5-77c4-4692-b4b6-1041a2a2364d">
              <profile xsi:type="esdl:SingleValue" id="8a1faf92-5cc3-453a-af07-f8cd70198b0f" value="3280.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="a932b999-219f-4bd8-ac41-0b7717e29cbb">
            <port xsi:type="esdl:InPort" name="InPort" id="281bab78-9028-4712-9bca-4833fd369aeb">
              <profile xsi:type="esdl:SingleValue" id="c8848875-41db-4f4c-82b1-f22e2458427e" value="328.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="47621724-96e2-4dd8-9722-f19805dd85fb">
            <port xsi:type="esdl:InPort" name="InPort" id="73c651d8-bcb8-49b9-a38c-2cca10619f6b">
              <profile xsi:type="esdl:SingleValue" id="ba37e038-3599-460f-9a5f-e2e07c3d10ee" value="3608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="71533bba-8f59-4fe7-8b74-a564df7419d8">
            <port xsi:type="esdl:InPort" name="InPort" id="da3812ff-95bb-4505-bbbb-389ef8978480">
              <profile xsi:type="esdl:SingleValue" id="7879cc32-8e56-4b6a-8933-1759dd5cbc06" value="5904.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="36f5c8e7-7d1d-4f5a-a81c-5b2b76eb3306">
            <port xsi:type="esdl:InPort" connectedTo="c19a6012-c14c-4e60-9e5a-58630eeeb85e" id="587dfb8b-d94e-4a93-9ae8-8b2316ef61a8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="be780e9e-ef78-4d50-85fe-c90b0da70304" value="3608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="78dd84f3-f8c4-44f6-93a1-b35bd5932b9b">
            <port xsi:type="esdl:InPort" connectedTo="9c3b2fbb-2957-453c-b22e-7fea887258c3" id="e751d447-9bce-461e-ae81-d83104016596" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="89ed570f-4230-48e7-a50d-75997b2b6cfa" value="5904.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="9f936506-48f5-4c3c-a494-20054b362504">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="aa9b88bd-a0c0-444a-941d-44a6ede31d42" id="83138ede-19ae-40e3-94f8-f06060010347"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c19a6012-c14c-4e60-9e5a-58630eeeb85e" connectedTo="587dfb8b-d94e-4a93-9ae8-8b2316ef61a8"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a23_aansl_h2" numberOfBuildings="39" id="7450edad-6c84-45fc-a603-f558cbaa121e">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="18178644-3c48-4bb5-93d0-ab07c007c811">
            <port xsi:type="esdl:InPort" connectedTo="28374be5-4f56-4473-9e94-442eb1d1e0dc" id="10edad31-385f-44d0-9b23-d047fd04b5e3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cff4db54-0542-4bc9-b861-0236d3fd293b" value="3444.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ad27d065-bd1d-4c4c-8cdb-bda5a5a13984" connectedTo="0193dd79-148a-4cb3-8fd2-e3add6ca25d5"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="3ae2f152-b3cc-49cf-88ad-6776ababffd5">
            <port xsi:type="esdl:InPort" connectedTo="668509db-88b4-4ee0-8173-cc98e237987f" id="4405f66b-4652-445d-98db-5f57963a87e9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e6b6f79c-3955-44b3-b37f-4a7c59d55cc7" value="8200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5740f3a1-1763-438d-8688-d874ebc8265a" connectedTo="042011e0-6a1a-444b-9856-7fc344bf46f2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="49bdb4b4-666f-4304-bc06-41da4253d27d">
            <port xsi:type="esdl:InPort" name="InPort" id="9988c2d3-4738-4106-9f37-8e15cea456a3">
              <profile xsi:type="esdl:SingleValue" id="92f715bc-e585-4d5d-8b22-b9911276aa15" value="3280.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="852008fe-0f6e-4f04-871d-f5486187a65b">
            <port xsi:type="esdl:InPort" name="InPort" id="d1af94e0-3045-431b-b817-1c22a8ca60e4">
              <profile xsi:type="esdl:SingleValue" id="c04d7961-eaf4-421b-9093-c92a4bc4b577" value="328.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="10555b9c-6f26-460e-af2e-9b4b939cc148">
            <port xsi:type="esdl:InPort" name="InPort" id="06f2189c-581b-4d78-8cc7-803c29c03114">
              <profile xsi:type="esdl:SingleValue" id="45087ee1-5ce9-423d-b10b-ca87444445a0" value="3608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="09932d50-779f-4b66-ad34-d071de8d0aa4">
            <port xsi:type="esdl:InPort" name="InPort" id="39af79fb-5333-41cb-88f7-a43281739b12">
              <profile xsi:type="esdl:SingleValue" id="1c5c7c71-fc8b-4c7a-8bf0-63efd2ecbff7" value="5904.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="b2628b60-5e13-4c63-9f26-efac5463ddd8">
            <port xsi:type="esdl:InPort" connectedTo="23821e14-9da1-4f59-a926-de8a4a052a2d" id="5b35c9ef-e467-4418-ad82-945f64995cc0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="843621c1-d5f9-4099-a83c-27b6ed13e936" value="3608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="5d06cd93-1b00-4f98-abb6-3f9b76c03c6f">
            <port xsi:type="esdl:InPort" connectedTo="5740f3a1-1763-438d-8688-d874ebc8265a" id="042011e0-6a1a-444b-9856-7fc344bf46f2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ac0a59ca-b07f-4e42-a884-0e74e23b8259" value="5904.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="07e49aed-4d98-4687-9554-bed2a2107237">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ad27d065-bd1d-4c4c-8cdb-bda5a5a13984" id="0193dd79-148a-4cb3-8fd2-e3add6ca25d5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="23821e14-9da1-4f59-a926-de8a4a052a2d" connectedTo="5b35c9ef-e467-4418-ad82-945f64995cc0"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631307">
        <KPIs xsi:type="esdl:KPIs" id="2296d4b9-d9ed-4e2c-81b8-dbe0ce8ccca7">
          <kpi xsi:type="esdl:DoubleKPI" id="67956346-f119-4753-8542-4ab7c4cff344" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7b975d5d-f985-4c81-9ea5-6b18123d6b30" value="657220.0" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="79f0ea4b-5311-4220-bd15-f4e45399d297" value="500.0" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ec51c2ac-f911-467b-97fc-d39aae1112f4" value="482.0" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="2537962c-bbcf-4500-8edc-33cddf0b9080">
          <port xsi:type="esdl:OutPort" name="OutPort" id="19de123a-ad56-48c3-9e2d-8317366f8627" connectedTo="b9c1e78f-ffeb-45dc-935c-31a5512b8223 e3847f61-645f-4423-91b2-0114f051b961 905af946-911d-4811-80f3-3ec3f187f27b 2812d93a-3a24-49ae-9f96-62febbe6f9f0"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_MT_network" id="e7721936-5c42-458b-a86a-abd553b4e3bb">
          <port xsi:type="esdl:InPort" name="InPort" id="856e81d9-d1ee-4d53-a5f5-41729bb09622"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="1ac6cce3-49d0-4f88-b995-1f7a538a1a76" connectedTo="0ca21f64-2462-4a66-967e-2025c0e36182 0c0522c4-1230-4faa-bedf-3a5a57191671 477f0736-54d6-478f-98e9-c286d4a0e4fe 33d6aa01-4f00-442f-a82a-cd666b92f048"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="2adbb3b2-6d34-443b-8216-f7e083c27793">
          <port xsi:type="esdl:OutPort" name="OutPort" id="826ec520-356d-44e2-b34a-63d7e1356c83" connectedTo="05ae12a3-da7d-47d3-90f2-eac69eca6cfa d8cf2880-76cb-4788-9d07-e7e0f231f5b9 e52fb4ca-f8a5-44fa-a3d0-bf9edfa80ebe e3e45567-cb83-429c-84d6-5bdd903025d2"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a03_aansl_mt" numberOfBuildings="2" id="e65ec9b5-5469-4d84-bf46-ac899e25e217">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="4b91a7fe-8ac0-45ee-b4e7-12f098162c92">
            <port xsi:type="esdl:InPort" connectedTo="19de123a-ad56-48c3-9e2d-8317366f8627" id="b9c1e78f-ffeb-45dc-935c-31a5512b8223" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cf158fc5-15c5-4d32-ac25-e5f0cb1ae0b4" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f0bd7544-1e1b-4585-9632-dfe631eba814" connectedTo="792b02de-9265-431f-abf6-4825b795b2f4"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="67e14493-9b6d-4a74-9e50-382161c13434">
            <port xsi:type="esdl:InPort" connectedTo="826ec520-356d-44e2-b34a-63d7e1356c83" id="05ae12a3-da7d-47d3-90f2-eac69eca6cfa" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="36735589-6694-4520-9a04-10477bc87348" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fc02adb6-542c-4d0d-af57-786ccb67d118" connectedTo="d21648c0-b991-452e-96f5-e720eb5bb7a5"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="3d596f44-355d-4bab-90ba-f3c056175cd7">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1ac6cce3-49d0-4f88-b995-1f7a538a1a76" id="0ca21f64-2462-4a66-967e-2025c0e36182"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8b9f5da4-7a78-4376-83d4-84f487877999"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="14c6c9a1-86fe-453e-95fc-e0f36e8c95b1">
            <port xsi:type="esdl:InPort" name="InPort" id="e4697046-eebf-4a8a-ac68-929049a32f5a">
              <profile xsi:type="esdl:SingleValue" id="ebe47d4c-a594-4b7f-95b2-045b78383cb3" value="16380.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="c20cf94c-d6ae-4c8a-9cf3-d00015b8cf46">
            <port xsi:type="esdl:InPort" name="InPort" id="c8cccdf8-a564-4703-8ca1-dcd1dae208bf">
              <profile xsi:type="esdl:SingleValue" id="a0cb3854-bf93-4176-8cd1-3a207bb6335e" value="5460.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="3df52f81-d881-411d-8c0c-937895b1edfc">
            <port xsi:type="esdl:InPort" name="InPort" id="589f047f-1338-48f9-808f-b02796a3da34">
              <profile xsi:type="esdl:SingleValue" id="677c1acf-5a74-40ba-85f1-52d904a6cf9a" value="2730.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="cec3ea12-1076-443c-9b86-0a68ac11e3d9">
            <port xsi:type="esdl:InPort" name="InPort" id="728c59ad-fd25-4e4e-8e22-60aa84582497">
              <profile xsi:type="esdl:SingleValue" id="5cb50ace-d0de-49e5-a5c5-a517b9343757" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="a892220b-17bf-4681-b3ea-7720fbe32f7d">
            <port xsi:type="esdl:InPort" connectedTo="0d678994-2274-4121-93f5-2e09dc95f25c" id="6040c7a2-3a43-49e9-a029-c41e80e64cbf" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e9ecb6dc-39f7-446f-968d-99793f3acaab" value="21840.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="f5e2a8cc-974a-4e45-a8fe-731d2d994d09">
            <port xsi:type="esdl:InPort" connectedTo="fc02adb6-542c-4d0d-af57-786ccb67d118" id="d21648c0-b991-452e-96f5-e720eb5bb7a5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8af1c391-1cc9-4f3b-9822-0836c2c41a05" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="5806a2a4-b97c-4c9d-a9c0-8468fb652f0b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f0bd7544-1e1b-4585-9632-dfe631eba814" id="792b02de-9265-431f-abf6-4825b795b2f4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0d678994-2274-4121-93f5-2e09dc95f25c" connectedTo="6040c7a2-3a43-49e9-a029-c41e80e64cbf"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a06_aansl_hr_hg" numberOfBuildings="1046" id="9cee1e7d-bf39-4a47-91c3-5bce61aa327d">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="8c42c20c-9891-4c2b-b830-2baa437161b6">
            <port xsi:type="esdl:InPort" connectedTo="19de123a-ad56-48c3-9e2d-8317366f8627" id="e3847f61-645f-4423-91b2-0114f051b961" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f805a718-d988-4020-ab91-c5a2a0781d07" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1bdd40eb-e857-444a-8a4d-9a6c5e329357" connectedTo="66fa6e6e-3704-4607-8a6a-7ea12e146d2b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="c29d3056-5fae-4363-814f-1c9241c461a1">
            <port xsi:type="esdl:InPort" connectedTo="826ec520-356d-44e2-b34a-63d7e1356c83" id="d8cf2880-76cb-4788-9d07-e7e0f231f5b9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="58622495-d354-4f00-8e16-f816f1b34db7" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="82e5d136-5ffc-4156-9080-5ad5f0bd88e3" connectedTo="c23b2258-f96f-41eb-b069-c7c326fce036"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="d396e293-3a58-48af-acf4-87031b125fbe">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1ac6cce3-49d0-4f88-b995-1f7a538a1a76" id="0c0522c4-1230-4faa-bedf-3a5a57191671"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="27b47822-2209-4689-b869-99e79f68afa9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="79d1baef-f98d-4646-a107-0b0a5e5b018f">
            <port xsi:type="esdl:InPort" name="InPort" id="40aac896-6bd2-4364-b115-8dc897f9540d">
              <profile xsi:type="esdl:SingleValue" id="6785d2f9-680b-4ce2-a456-43363e9a3997" value="16380.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="8d57bad7-ae8b-4fd8-bd4b-4932e6589b76">
            <port xsi:type="esdl:InPort" name="InPort" id="29435657-8e15-414a-b40e-fd876ee2246b">
              <profile xsi:type="esdl:SingleValue" id="6c3cf568-72b6-4107-85f9-ff94fbfc6fed" value="5460.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="5c363505-87af-41ce-bfa1-7f7bcd5501ea">
            <port xsi:type="esdl:InPort" name="InPort" id="5197023f-a50d-4c8a-91bf-1332059c34ce">
              <profile xsi:type="esdl:SingleValue" id="3373586b-6e7a-4686-a3c6-ade5bebd3317" value="2730.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="f99a47ad-99e5-41d7-92f6-06348f589fe3">
            <port xsi:type="esdl:InPort" name="InPort" id="4ee21281-517f-435c-b49a-125383f4c453">
              <profile xsi:type="esdl:SingleValue" id="5b204af1-53c5-4ce5-9b6b-5a1035083371" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="656c5a49-47ea-43ee-9058-397c2a2bc0a1">
            <port xsi:type="esdl:InPort" connectedTo="5c8005bd-a5b0-4d59-b337-80319113ce67" id="3b4d6601-99cd-4ff4-ba1c-7cb48d18bf1e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3234ba3a-0aca-4739-92bf-7d64572042dd" value="21840.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="ba8ed4ae-71e0-4bcd-b3a4-53d538366d20">
            <port xsi:type="esdl:InPort" connectedTo="82e5d136-5ffc-4156-9080-5ad5f0bd88e3" id="c23b2258-f96f-41eb-b069-c7c326fce036" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0f41155b-8e3e-491f-bdd9-f47429918bba" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="146a5d7a-c7f7-4efe-8f9a-95b8d605cfab">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1bdd40eb-e857-444a-8a4d-9a6c5e329357" id="66fa6e6e-3704-4607-8a6a-7ea12e146d2b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5c8005bd-a5b0-4d59-b337-80319113ce67" connectedTo="3b4d6601-99cd-4ff4-ba1c-7cb48d18bf1e"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a19_aansl_mt_restwarmte" numberOfBuildings="2" id="7e2e86f3-cfd1-48e7-823e-138207710892">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="40352e48-41b1-465d-a908-8a84ad4c7ed1">
            <port xsi:type="esdl:InPort" connectedTo="19de123a-ad56-48c3-9e2d-8317366f8627" id="905af946-911d-4811-80f3-3ec3f187f27b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="25f9e2e4-57e4-47a1-ba8e-c71456c9ce9a" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c8e5ee26-9322-40d2-a5e5-62bd225ecf30" connectedTo="79683e17-4f5f-4040-85d2-ee6b6c942347"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="a55643d1-36ef-408c-91cf-6d3d1e210286">
            <port xsi:type="esdl:InPort" connectedTo="826ec520-356d-44e2-b34a-63d7e1356c83" id="e52fb4ca-f8a5-44fa-a3d0-bf9edfa80ebe" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="43dd3c14-ff3f-40f9-a7fd-a5fc1af2ab16" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="89392ce6-e968-4f4a-8f9c-102fb40eec37" connectedTo="ed1905a6-9997-431c-a7a2-62a35c69cb35"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="43f06759-0bf4-44b1-b42d-ef65c1fd4c90">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1ac6cce3-49d0-4f88-b995-1f7a538a1a76" id="477f0736-54d6-478f-98e9-c286d4a0e4fe"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ebce4bc3-fcd7-4ad9-a812-301ce5f38342"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="242d133f-17f9-4208-a1fb-e1f61db4524c">
            <port xsi:type="esdl:InPort" name="InPort" id="c502e9d0-cc12-4a5a-9fee-707e243fd43d">
              <profile xsi:type="esdl:SingleValue" id="142356d9-ff9d-46f6-82ef-35c330730620" value="16380.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="f3ca38bc-01f6-4b22-a3a7-557a293367ad">
            <port xsi:type="esdl:InPort" name="InPort" id="bf9ebb6c-6c19-4150-a4ab-decb54b700d9">
              <profile xsi:type="esdl:SingleValue" id="7e4f5e9a-36b1-4c8f-a20e-6fb25c1e0e5e" value="5460.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="d80affdb-1007-419d-bd90-51fcc41a54e2">
            <port xsi:type="esdl:InPort" name="InPort" id="14039854-f50c-4fdb-b6db-149fbfcc3d5c">
              <profile xsi:type="esdl:SingleValue" id="093fee01-153b-4c65-8d5c-3626d512ebbf" value="2730.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="fe87b66c-967e-4417-8832-93c621a2d831">
            <port xsi:type="esdl:InPort" name="InPort" id="dcb1ca12-11fe-4aa4-8c9f-18a215910685">
              <profile xsi:type="esdl:SingleValue" id="ff8968a9-d408-44f7-b019-1e8780c914b7" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="31e9251f-1d7e-43d0-a241-a6ba66810165">
            <port xsi:type="esdl:InPort" connectedTo="9cf92d78-546c-4eac-8bf5-313424b918b2" id="4075ca69-2d8c-4f44-8505-2ebf24012a1d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="065a0106-5e15-4d05-b2f2-2428c5be4943" value="21840.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="642d27e9-57d3-4821-878c-65c789bd244a">
            <port xsi:type="esdl:InPort" connectedTo="89392ce6-e968-4f4a-8f9c-102fb40eec37" id="ed1905a6-9997-431c-a7a2-62a35c69cb35" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fe967062-5c3f-4119-b5ce-fad58806317d" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="8f926d48-8c48-4cc8-80ff-aef5b9618e97">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c8e5ee26-9322-40d2-a5e5-62bd225ecf30" id="79683e17-4f5f-4040-85d2-ee6b6c942347"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9cf92d78-546c-4eac-8bf5-313424b918b2" connectedTo="4075ca69-2d8c-4f44-8505-2ebf24012a1d"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a23_aansl_h2" numberOfBuildings="1046" id="bab4c69f-bdbc-4875-8558-7f079d7f472c">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="a5bc4e3c-f950-4eb5-91ba-14727cfdb5c6">
            <port xsi:type="esdl:InPort" connectedTo="19de123a-ad56-48c3-9e2d-8317366f8627" id="2812d93a-3a24-49ae-9f96-62febbe6f9f0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="73035353-a44b-4467-a91a-c2b161a6420a" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="49146e74-34a6-4778-b963-c568f782d6a2" connectedTo="4345f31b-8f33-41bc-a772-4fb63d7bf1cd"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="449b0a99-7b43-4de0-9d3d-708cebbd312e">
            <port xsi:type="esdl:InPort" connectedTo="826ec520-356d-44e2-b34a-63d7e1356c83" id="e3e45567-cb83-429c-84d6-5bdd903025d2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d6bb5263-8e74-434c-be37-30886c0dcc5f" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1ddd843c-3b17-458b-b710-205e0b703255" connectedTo="d1f4a38e-5b9c-4326-a27a-6364d71b2b74"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="2f5d94b4-cc55-4285-9065-e0925c9beb9d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1ac6cce3-49d0-4f88-b995-1f7a538a1a76" id="33d6aa01-4f00-442f-a82a-cd666b92f048"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a92c5a45-2b5c-42e4-8a55-4ad57b48008f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="4044cacf-73f5-48f1-ab39-9a1e822f2d84">
            <port xsi:type="esdl:InPort" name="InPort" id="3b9f586b-e1e9-4282-a260-b740cc8eb03a">
              <profile xsi:type="esdl:SingleValue" id="b9feb961-a1d8-46c0-b17d-2af48cb82a2e" value="16380.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="bf55fa75-d01c-4bb6-855f-95f7dfb5b2ac">
            <port xsi:type="esdl:InPort" name="InPort" id="1eae5168-6ee9-496e-ab28-1c08ccb0fcca">
              <profile xsi:type="esdl:SingleValue" id="360bbd84-07dc-4e2c-80ed-46a865e67ff3" value="5460.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="958ec6b8-a5cd-4de3-9882-72ac8342fa50">
            <port xsi:type="esdl:InPort" name="InPort" id="5ed97c87-abae-4b47-a022-c821ca887128">
              <profile xsi:type="esdl:SingleValue" id="ac623a4d-caf3-469a-b72a-a74412ff920a" value="2730.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="7de4eb83-566b-46d0-a25f-d6260ac3a2de">
            <port xsi:type="esdl:InPort" name="InPort" id="c1eda617-5567-48df-82d1-1636f132c969">
              <profile xsi:type="esdl:SingleValue" id="462726e5-4abc-479e-ace9-90af8e6e8dd7" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="20afe431-cdf3-418d-8de0-5d494a3e98c8">
            <port xsi:type="esdl:InPort" connectedTo="93375043-d14b-459c-9fe3-156f972aa199" id="11a1121a-a168-4457-b8f2-d16b2a887169" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a092bff6-080e-4892-bbae-6841ce0c9625" value="21840.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="b78af9e4-a3c1-43f1-88c1-a04736d3b689">
            <port xsi:type="esdl:InPort" connectedTo="1ddd843c-3b17-458b-b710-205e0b703255" id="d1f4a38e-5b9c-4326-a27a-6364d71b2b74" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="640dd0e5-cc3c-4b6e-b162-bd8ab62fc50a" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="c852c051-8064-4556-bf0a-f4816a578cc3">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="49146e74-34a6-4778-b963-c568f782d6a2" id="4345f31b-8f33-41bc-a772-4fb63d7bf1cd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="93375043-d14b-459c-9fe3-156f972aa199" connectedTo="11a1121a-a168-4457-b8f2-d16b2a887169"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633600">
        <KPIs xsi:type="esdl:KPIs" id="907e0231-46ed-4eac-bc0d-2c0557299e4b">
          <kpi xsi:type="esdl:DoubleKPI" id="f1f0221e-2e0e-4774-a3b1-834ee786b07a" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="140cff6f-6d64-41f8-9ee0-443bf5f194f3" value="584146.0" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="42e4d0b8-156e-47d9-a414-7d82f6c4cad6" value="491.0" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8fd8f6b9-f0d4-4678-b24c-a6124f75117a" value="900.0" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="849fb2a9-6a18-40eb-857d-af4d361ec445">
          <port xsi:type="esdl:OutPort" name="OutPort" id="4455cc5d-f7b0-4cd2-971a-f3714eaa2dd2" connectedTo="83c63eec-faab-443b-9cfd-bd14145e4788 16f27356-a658-476d-9a0b-35f053334bd5"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="1f3035b5-18b4-4c33-aa3a-c7a0d5c58017">
          <port xsi:type="esdl:OutPort" name="OutPort" id="fe4292a2-034b-47fe-8f7c-09411f506bbb" connectedTo="f7728a8e-71c2-49ed-812f-0807b1b4b23c 44b60583-8e50-48e8-91fd-2e74a15683df"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a06_aansl_hr_hg" numberOfBuildings="240" id="33e14dcd-4a7c-406e-8733-092fc09831bc">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="ffe29dbd-573b-49db-9ecf-8d0c488f2160">
            <port xsi:type="esdl:InPort" connectedTo="4455cc5d-f7b0-4cd2-971a-f3714eaa2dd2" id="83c63eec-faab-443b-9cfd-bd14145e4788" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1aacd30f-7f07-42ac-a0a4-bc56fd8ee0eb" value="16250.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="50bbf522-f689-48af-9297-090f4bd7c69e" connectedTo="24893d85-5f8a-4879-b5e0-b2f82f095d7f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="be390595-2042-460e-ae1b-9a716b864d88">
            <port xsi:type="esdl:InPort" connectedTo="fe4292a2-034b-47fe-8f7c-09411f506bbb" id="f7728a8e-71c2-49ed-812f-0807b1b4b23c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3baf625a-39cf-425f-8ed3-0f33c5045ec2" value="27950.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e99df5c7-e772-48ea-96b5-986f491ecc3e" connectedTo="6c2df85c-d371-479c-af4b-07b72bd24b97"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="01afe3a3-3d8b-4246-8b63-609d55972f75">
            <port xsi:type="esdl:InPort" name="InPort" id="bdb3af54-2aff-4cc6-ab37-afd8733b243f">
              <profile xsi:type="esdl:SingleValue" id="629a94c8-86fa-4d77-808b-e8762f61500b" value="14300.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="6fcd084e-cbd7-4ea0-a4ff-5e1106d80f37">
            <port xsi:type="esdl:InPort" name="InPort" id="b24ef6d2-c627-4dc0-a52e-b68fdfb75e80">
              <profile xsi:type="esdl:SingleValue" id="240d7baa-ca07-4dae-b486-75aa36e34d5f" value="1950.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="f5f188f2-6ea1-47b5-b6cc-902bbac312b6">
            <port xsi:type="esdl:InPort" name="InPort" id="2c200ae9-797f-4133-a60c-edb0ab113220">
              <profile xsi:type="esdl:SingleValue" id="6986de7a-6520-4b5a-9bc6-05e0b97aa2a0" value="8450.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="0bddffb9-b187-4904-bc6d-92603dbdf107">
            <port xsi:type="esdl:InPort" name="InPort" id="a020d1a6-1bf6-45a9-80ea-e72a8f414d92">
              <profile xsi:type="esdl:SingleValue" id="36eae881-9605-42e0-afde-53580719c538" value="22750.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="74e3101f-8c24-40f3-bce0-eecb63f35a2b">
            <port xsi:type="esdl:InPort" connectedTo="e6dd0911-bc05-40cc-92b1-b52cfb411f5a" id="097cc625-9519-4a9e-b278-be058444de65" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f1a1d6e2-be13-4597-ac8f-bbd53669dcb0" value="16250.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="c99bbdef-6d51-4f17-9e68-1733e0c7c984">
            <port xsi:type="esdl:InPort" connectedTo="e99df5c7-e772-48ea-96b5-986f491ecc3e" id="6c2df85c-d371-479c-af4b-07b72bd24b97" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4aee9d8c-98a9-47be-a765-866516b0c280" value="22750.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="09d916ad-6488-48c3-8617-c9ae1054e71f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="50bbf522-f689-48af-9297-090f4bd7c69e" id="24893d85-5f8a-4879-b5e0-b2f82f095d7f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e6dd0911-bc05-40cc-92b1-b52cfb411f5a" connectedTo="097cc625-9519-4a9e-b278-be058444de65"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a23_aansl_h2" numberOfBuildings="240" id="e84337ad-d37b-445d-8d06-31329fcfdad0">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="b8047065-1ddd-4b58-ba8d-8ffc3566de3d">
            <port xsi:type="esdl:InPort" connectedTo="4455cc5d-f7b0-4cd2-971a-f3714eaa2dd2" id="16f27356-a658-476d-9a0b-35f053334bd5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0b15edc9-9af4-4bb7-b575-90d890054b91" value="16250.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ab04c234-6c4c-4d28-a3ac-592aa7455a24" connectedTo="f443f855-190c-407e-86d5-2eb4665886ef"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="f9173155-4fb1-420f-9699-3ccaf14bad99">
            <port xsi:type="esdl:InPort" connectedTo="fe4292a2-034b-47fe-8f7c-09411f506bbb" id="44b60583-8e50-48e8-91fd-2e74a15683df" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8922240f-0480-49cf-a9ab-b8a61bfb9760" value="27950.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e4076ebb-7334-4534-82d8-bf2dcc6ce7db" connectedTo="445785df-6e0c-473b-814f-b0fa3e076098"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="f0893cb5-f128-43b3-8d04-56bc5523027b">
            <port xsi:type="esdl:InPort" name="InPort" id="42439ef9-fbc6-4afc-8b90-8f1427ed0d5f">
              <profile xsi:type="esdl:SingleValue" id="beec51bf-a480-4098-939b-a6af46be6832" value="14300.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="487f6deb-7e9a-4e5c-94fc-6717fa49fb32">
            <port xsi:type="esdl:InPort" name="InPort" id="17a1c7e5-32df-4b85-a81a-eb28f99a3da5">
              <profile xsi:type="esdl:SingleValue" id="d1c98940-94af-4671-88ce-f19cc6d0af35" value="1950.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="d73b0be2-a21b-45d6-bd9a-8fbafcfe71d3">
            <port xsi:type="esdl:InPort" name="InPort" id="314a9fdb-c2b8-487c-af17-792c7ee9cce2">
              <profile xsi:type="esdl:SingleValue" id="544d1188-6b70-481f-bdc4-4192dc2777e0" value="8450.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="1eab7956-4e05-4aa5-8460-d5be2c24c2b8">
            <port xsi:type="esdl:InPort" name="InPort" id="cef2d185-1321-454a-8752-c4b064af5efb">
              <profile xsi:type="esdl:SingleValue" id="536d3b2c-34c0-4bc1-8694-21e70b230d21" value="22750.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="a21f41f7-343c-4ad6-b988-2ef09e8b576d">
            <port xsi:type="esdl:InPort" connectedTo="6c702815-5a0d-4627-a50f-9b8bd4be99c0" id="1d58653e-c40a-4cb9-9570-3d5dedd3d3df" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a4633d89-c5a1-4120-87a5-472b6f22c8de" value="16250.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="a2f5f59c-cd07-4579-b31a-3fb550a0f621">
            <port xsi:type="esdl:InPort" connectedTo="e4076ebb-7334-4534-82d8-bf2dcc6ce7db" id="445785df-6e0c-473b-814f-b0fa3e076098" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3c7e2375-9799-4ca6-93c5-b3e4b6b0b000" value="22750.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="6cc0b578-87a5-4f72-ba70-da2120c6b489">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ab04c234-6c4c-4d28-a3ac-592aa7455a24" id="f443f855-190c-407e-86d5-2eb4665886ef"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6c702815-5a0d-4627-a50f-9b8bd4be99c0" connectedTo="1d58653e-c40a-4cb9-9570-3d5dedd3d3df"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633601">
        <KPIs xsi:type="esdl:KPIs" id="7c9f0d62-8547-40fa-a612-9d09847451f7">
          <kpi xsi:type="esdl:DoubleKPI" id="63b8dabb-8812-415a-b007-024d332d65d2" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3e061b1d-a877-4445-9d49-5b2b60c33360" value="3978996.0" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a641e169-e7f3-4125-8914-704668bb1df3" value="400.0" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7ef35ca3-d07a-4015-9e66-0c88f640b4fa" value="572.0" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="97f4c1c6-4642-4529-885b-4ad243568571">
          <port xsi:type="esdl:OutPort" name="OutPort" id="32efafa0-ddb6-42fa-917e-c9d9b1935d80" connectedTo="609cab89-cb7d-4b27-8348-6df23ce76fbf ac34386b-cabd-4b57-afc4-ea2953b7e795"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="2f648c3f-28c9-485d-8c61-ffef0472d7dc">
          <port xsi:type="esdl:OutPort" name="OutPort" id="56629643-b15a-4dd8-9d3f-2e21d6dc075c" connectedTo="605949b9-6eef-44f3-be4c-04225bd92b01 f9f897aa-9a4e-4ad4-92a7-ba5a439fece3"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a06_aansl_hr_hg" numberOfBuildings="5625" id="6229ce0f-c62e-40a5-bfa8-c0381dd16e39">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="e00b6b09-d7f0-45fa-b01b-cd620ee903eb">
            <port xsi:type="esdl:InPort" connectedTo="32efafa0-ddb6-42fa-917e-c9d9b1935d80" id="609cab89-cb7d-4b27-8348-6df23ce76fbf" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fa353ae9-2347-4f64-8022-09889cf6f0b6" value="125136.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4cbc8be0-8f8b-4215-81ba-1915ef7244ac" connectedTo="f3bd4630-7315-488f-8972-3589366e2fa2"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="d00fa24d-99fe-478b-b0d3-0172e0f619f6">
            <port xsi:type="esdl:InPort" connectedTo="56629643-b15a-4dd8-9d3f-2e21d6dc075c" id="605949b9-6eef-44f3-be4c-04225bd92b01" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bf8e0d04-03d7-4d1e-b67f-55285d7c4932" value="139040.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cd67be1c-9b77-405b-ac7b-56f829c0c632" connectedTo="101b357d-c79f-4ca3-a183-34f53a632907"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="b748e67f-82e3-4730-81cf-01b926564a6d">
            <port xsi:type="esdl:InPort" name="InPort" id="8b6a132b-5bd9-46fa-ad70-b243b377c1b1">
              <profile xsi:type="esdl:SingleValue" id="f731027e-2f27-4906-95fe-4770f6e28cb7" value="104280.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="c84aac30-14e2-4e8a-8831-0726b67eb7ce">
            <port xsi:type="esdl:InPort" name="InPort" id="9486495a-232b-421c-b25d-e98be11b7b8f">
              <profile xsi:type="esdl:SingleValue" id="173fd1b9-dbef-43c0-92e0-577a4f45514b" value="20856.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="1f6a2433-c1cb-4721-b585-e40a06e6f68f">
            <port xsi:type="esdl:InPort" name="InPort" id="8a131e08-1860-4ca0-873b-7a2452998408">
              <profile xsi:type="esdl:SingleValue" id="05e7d312-5823-457b-975b-24138c38fe35" value="20856.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="a92d8b46-1647-45da-b995-f24d4dc02493">
            <port xsi:type="esdl:InPort" name="InPort" id="e84f65c1-b846-4046-9fbd-2e989aad5c1e">
              <profile xsi:type="esdl:SingleValue" id="393bde5c-3fb8-4f97-9881-4b4361cf84e4" value="125136.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="5d605b87-3174-4799-8a47-9cc0843aa4ba">
            <port xsi:type="esdl:InPort" connectedTo="ab069a44-8821-46d3-9ed7-e3faf1950dd2" id="994d39c9-3c10-4470-9a3c-e79a61981cbf" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1adb3c7e-dc60-44b0-8a73-1ab44348b1ee" value="125136.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="14bcea36-b319-4fae-83b6-6179843b57a9">
            <port xsi:type="esdl:InPort" connectedTo="cd67be1c-9b77-405b-ac7b-56f829c0c632" id="101b357d-c79f-4ca3-a183-34f53a632907" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="aabd1472-f2a1-4a28-89ba-4290ee62f9ea" value="125136.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="fdd72132-b011-4969-b00b-81437a2fb431">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4cbc8be0-8f8b-4215-81ba-1915ef7244ac" id="f3bd4630-7315-488f-8972-3589366e2fa2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ab069a44-8821-46d3-9ed7-e3faf1950dd2" connectedTo="994d39c9-3c10-4470-9a3c-e79a61981cbf"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a23_aansl_h2" numberOfBuildings="5625" id="f513cea4-b48e-473f-bd08-a26c127ed81b">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="00905c57-1d7a-494e-8c87-4bed8d2e31cc">
            <port xsi:type="esdl:InPort" connectedTo="32efafa0-ddb6-42fa-917e-c9d9b1935d80" id="ac34386b-cabd-4b57-afc4-ea2953b7e795" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c3df4577-2053-4792-9fa2-c573353bbd68" value="125136.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8fe68f4d-4ddc-42d8-ae40-3cb907b6510f" connectedTo="644ef06c-ad68-4037-b2f5-99930762ca56"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="0214ea72-0bb9-4011-bf58-df2c28b47462">
            <port xsi:type="esdl:InPort" connectedTo="56629643-b15a-4dd8-9d3f-2e21d6dc075c" id="f9f897aa-9a4e-4ad4-92a7-ba5a439fece3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="430a9e95-b31b-4d21-96b4-ab45f3f80dd0" value="139040.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b31c039f-3deb-46a5-af5b-cb598f83d179" connectedTo="9a2f5a71-8f50-43fc-b629-e12adebf81e9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="9edbb9a5-deda-40b2-a919-cf72378c6430">
            <port xsi:type="esdl:InPort" name="InPort" id="34794ccf-8827-4b19-8069-1f4385db8977">
              <profile xsi:type="esdl:SingleValue" id="a8b3ca5f-9b6b-4ce1-a2bf-6063d19e886b" value="104280.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="3c8e370f-2118-4f23-92ca-d45bddb72992">
            <port xsi:type="esdl:InPort" name="InPort" id="fe81e949-4cc7-4aec-b0be-7b49b1979387">
              <profile xsi:type="esdl:SingleValue" id="c10034aa-bae1-4b74-ad00-e69c3c402e60" value="20856.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="e058e627-996a-49f9-9c3c-8435bb5faae4">
            <port xsi:type="esdl:InPort" name="InPort" id="ef0dd466-1aa7-45c5-aa96-86fbc68792a3">
              <profile xsi:type="esdl:SingleValue" id="028c5641-4f85-4f4e-8377-2598f65ee4db" value="20856.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="b75c130f-2f70-4d8e-9eeb-be35f7321149">
            <port xsi:type="esdl:InPort" name="InPort" id="a7f0bafb-47c1-4e54-bd43-1a1f27e9d61d">
              <profile xsi:type="esdl:SingleValue" id="3ea0c589-d249-4a8b-a0fc-076dd0699d0a" value="125136.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="a756fc23-cd5e-45fb-b4ec-b02c2de8eb6a">
            <port xsi:type="esdl:InPort" connectedTo="0ff5906c-772e-4166-84a4-8b7ab1537a8c" id="cb28fa73-550e-4209-bada-fe180d195bfd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9710ee80-f648-419b-849a-64b12cd9e468" value="125136.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="ebd1ed08-540d-4295-95f2-22606e451e5b">
            <port xsi:type="esdl:InPort" connectedTo="b31c039f-3deb-46a5-af5b-cb598f83d179" id="9a2f5a71-8f50-43fc-b629-e12adebf81e9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1b1fdde2-f864-4292-bce8-c5fb04082ca4" value="125136.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="1d098aee-3bf6-4091-90ba-e3fe279c233b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8fe68f4d-4ddc-42d8-ae40-3cb907b6510f" id="644ef06c-ad68-4037-b2f5-99930762ca56"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0ff5906c-772e-4166-84a4-8b7ab1537a8c" connectedTo="cb28fa73-550e-4209-bada-fe180d195bfd"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636601">
        <KPIs xsi:type="esdl:KPIs" id="b089df28-983e-4c07-8a22-24999bb4b6dd">
          <kpi xsi:type="esdl:DoubleKPI" id="65ce6e81-9226-4bea-b323-d9112a4f0936" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8555ce52-e07e-4b47-aab1-06e31f80dbee" value="279595.0" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3383479a-a57c-4619-b79c-80ceb03d774a" value="461.0" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e25fad7d-8cea-4811-9971-a38474e58f3b" value="842.0" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="48e7ad75-99ed-4e16-a360-c018681e9772">
          <port xsi:type="esdl:OutPort" name="OutPort" id="f747f19f-3164-45db-b734-720dee26dabe" connectedTo="6ff99032-3aeb-4c35-a3b8-3a85a8b65543 c6584669-7345-4db7-bf99-5ad48cb4a590"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="60122144-14b4-48bc-991e-59194afcbfe2">
          <port xsi:type="esdl:OutPort" name="OutPort" id="b12a6f41-6d9a-4fc4-ad5c-b15f3f87199f" connectedTo="362ef1da-1ee1-4474-8e5e-013060c76e8d b2357d35-775a-41a4-9ccf-0c17422e2ae8"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a06_aansl_hr_hg" numberOfBuildings="287" id="03c862c4-fee4-4ade-a5b2-11c0e7a00d2b">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="b9298e6c-8e7e-49ca-8d99-cc29e7c34cd8">
            <port xsi:type="esdl:InPort" connectedTo="f747f19f-3164-45db-b734-720dee26dabe" id="6ff99032-3aeb-4c35-a3b8-3a85a8b65543" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b15d866f-f7ec-4d90-abf5-babef2693ae6" value="8325.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a6d25356-c91d-4f1c-8b49-6fef5f8c5507" connectedTo="3fbbe5fc-30dc-4947-a423-fa3c1e3a53b0"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="fc4a1698-9edf-4621-a6e7-b55296b04e16">
            <port xsi:type="esdl:InPort" connectedTo="b12a6f41-6d9a-4fc4-ad5c-b15f3f87199f" id="362ef1da-1ee1-4474-8e5e-013060c76e8d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4fc060a3-31d6-4119-bed0-7c6e1379bdd2" value="6327.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c0aaa617-d8d1-4bb7-bc7b-c50b9cffad9a" connectedTo="9bb70c3b-2a65-4444-a155-b33be4c868b0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="c428d13b-95d0-4a36-b0b5-6d96a8bfece5">
            <port xsi:type="esdl:InPort" name="InPort" id="d9195408-ef54-4d17-95c8-94d472bc0546">
              <profile xsi:type="esdl:SingleValue" id="d662dd20-80d1-447d-8b3c-ca4022bc6928" value="6327.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="a7c5a840-33cb-46ff-87bd-fa2471459f3f">
            <port xsi:type="esdl:InPort" name="InPort" id="ec898510-5d09-400d-b680-bd4009221164">
              <profile xsi:type="esdl:SingleValue" id="93e0bcde-b39e-4724-9d55-5812ce3acec0" value="1665.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="232f5081-8b35-4bda-b016-8f8e74815492">
            <port xsi:type="esdl:InPort" name="InPort" id="27ae9508-902f-4098-ae34-9b40f6a34800">
              <profile xsi:type="esdl:SingleValue" id="8ef84227-0ead-4b2f-917c-2a017b831eec" value="1332.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="3565f858-43e9-467f-8a68-1383e66ffaee">
            <port xsi:type="esdl:InPort" name="InPort" id="338a4920-60a8-45b0-9613-68f964c650d8">
              <profile xsi:type="esdl:SingleValue" id="a4dd3822-f306-4189-b0fb-41cc363a5c53" value="5328.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="a598089d-143b-40f4-a379-7c17867f5855">
            <port xsi:type="esdl:InPort" connectedTo="85b26e70-25d2-4f57-9343-6283465ab46a" id="7ad37e4c-bc31-4539-bb4d-033e59ad51ea" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f7130f40-2e47-49bc-8809-f282bfd389cf" value="7992.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="9930fa1a-6044-45a4-bad0-2046cc07b1d3">
            <port xsi:type="esdl:InPort" connectedTo="c0aaa617-d8d1-4bb7-bc7b-c50b9cffad9a" id="9bb70c3b-2a65-4444-a155-b33be4c868b0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e701abde-965f-4523-a9e9-fdf2608f80d4" value="5328.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="d4184564-6e08-41be-9196-1e20dff3d7e8">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a6d25356-c91d-4f1c-8b49-6fef5f8c5507" id="3fbbe5fc-30dc-4947-a423-fa3c1e3a53b0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="85b26e70-25d2-4f57-9343-6283465ab46a" connectedTo="7ad37e4c-bc31-4539-bb4d-033e59ad51ea"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a23_aansl_h2" numberOfBuildings="287" id="fcfb34ae-650b-4ca5-8b8d-ec5307db2829">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="a5a061b9-e6ff-4ff0-b66b-827ee093da80">
            <port xsi:type="esdl:InPort" connectedTo="f747f19f-3164-45db-b734-720dee26dabe" id="c6584669-7345-4db7-bf99-5ad48cb4a590" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3747cb7d-af58-428a-9f9d-f9ed6ed7ff2e" value="8325.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="81f55f2f-167d-4e04-ba8c-9f287c07195d" connectedTo="ee3ea80b-27cd-4e0e-95dc-3a2c5b9620ff"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="7f1cc23d-3ffe-4e7e-bc8f-3b688dfb8d9a">
            <port xsi:type="esdl:InPort" connectedTo="b12a6f41-6d9a-4fc4-ad5c-b15f3f87199f" id="b2357d35-775a-41a4-9ccf-0c17422e2ae8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6c643957-7217-4ae4-80e8-697eb810bdcb" value="6327.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bc68be3d-9238-4bad-b926-bde29e76fba1" connectedTo="c7650f4d-2aeb-4958-b25e-8434a6cbbf57"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="dadf2e23-ea51-4496-9d79-6752da900e19">
            <port xsi:type="esdl:InPort" name="InPort" id="73be6c53-9bc7-4470-8541-821e2143e629">
              <profile xsi:type="esdl:SingleValue" id="5095fb11-d93d-47f0-a50b-4c2ce4c6a96e" value="6327.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="78bec253-fb53-4319-940b-623ede7a013b">
            <port xsi:type="esdl:InPort" name="InPort" id="e6202ea5-d163-45cf-9046-2a4ea8e219e3">
              <profile xsi:type="esdl:SingleValue" id="8306b72c-f8e0-4f36-bfc4-8f673c992f89" value="1665.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="534cfb79-831b-467c-bd6c-bff769783f12">
            <port xsi:type="esdl:InPort" name="InPort" id="d175ea26-d7bd-458b-8ae4-c33d6636c5a8">
              <profile xsi:type="esdl:SingleValue" id="032e8adc-6a3b-4bb5-bcec-a8f37d85c9e5" value="1332.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="c6e1c2ad-eb88-46b9-b8b0-d6242d89a494">
            <port xsi:type="esdl:InPort" name="InPort" id="e425023c-e46b-4ba4-86f3-754a160bffad">
              <profile xsi:type="esdl:SingleValue" id="c4725a4e-d470-4a01-aaad-a7f0f9ce5762" value="5328.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="672e1717-25e8-4da0-969c-6166bd197d08">
            <port xsi:type="esdl:InPort" connectedTo="390f2285-5806-49fc-bca8-d6366d3e386c" id="0c0ed06b-050f-4011-b9b9-cdfbe84eeb24" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1087c67c-03f9-494b-a8b2-46d87537f029" value="7992.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="2b0b6f5a-584c-446e-b8d4-afe6cc15a33e">
            <port xsi:type="esdl:InPort" connectedTo="bc68be3d-9238-4bad-b926-bde29e76fba1" id="c7650f4d-2aeb-4958-b25e-8434a6cbbf57" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="95c1c46f-a9b1-4118-a1dc-214b835abf6c" value="5328.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="780d2c49-b96a-4d7a-948a-cff8b4c2d570">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="81f55f2f-167d-4e04-ba8c-9f287c07195d" id="ee3ea80b-27cd-4e0e-95dc-3a2c5b9620ff"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="390f2285-5806-49fc-bca8-d6366d3e386c" connectedTo="0c0ed06b-050f-4011-b9b9-cdfbe84eeb24"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636602">
        <KPIs xsi:type="esdl:KPIs" id="b01ee8f3-c701-4b10-9814-769fcd00fa49">
          <kpi xsi:type="esdl:DoubleKPI" id="87e03ad3-8a28-4366-b54c-e14b488356ab" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="68d40942-d75a-41be-bdf6-5c880d9d7f2b" value="473643.0" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cc8b1cb5-f1be-4a39-941e-790f7c0d7f90" value="473.0" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dc65ee41-dd61-41ab-9453-39d074cb53da" value="819.0" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="e6aa0a30-ac0d-4a79-b0b0-f9dd80f02037">
          <port xsi:type="esdl:OutPort" name="OutPort" id="1791a455-8174-4d0b-81f4-b5fe8e887e7d" connectedTo="b04d6713-7c4e-426b-a4a6-f2b48ec41154 dbbf9cd5-f994-45c2-aea0-7e68ab4ee561"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="95e9c92f-d8ae-40e4-afb1-302c8fca5e42">
          <port xsi:type="esdl:OutPort" name="OutPort" id="0cd9cef9-65a4-4778-a284-5a4ba818d4a1" connectedTo="b7cb27de-10de-4dd1-bc7d-38a072a70642 c0b60687-f269-4c01-b285-e5a3f5cfd0fb"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a06_aansl_hr_hg" numberOfBuildings="553" id="8c9c7462-bcfa-401d-ab6f-a0dcc2efde0f">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="c8e5c4a6-0d6a-47de-9b02-2de5d2971482">
            <port xsi:type="esdl:InPort" connectedTo="1791a455-8174-4d0b-81f4-b5fe8e887e7d" id="b04d6713-7c4e-426b-a4a6-f2b48ec41154" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="72882d8b-94be-408a-997f-085f4248ffb5" value="16791.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d62fa808-1b8d-4a03-a6a9-d3b4d6003c0e" connectedTo="1cb677b5-ede6-4530-a883-6e368f0b0858"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="81f7f237-6534-4167-bd27-396e28223663">
            <port xsi:type="esdl:InPort" connectedTo="0cd9cef9-65a4-4778-a284-5a4ba818d4a1" id="b7cb27de-10de-4dd1-bc7d-38a072a70642" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="46fbf5a4-9853-40a3-b243-fc5469945410" value="8106.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fe3e3638-a14b-41db-a37b-1d3221fdf631" connectedTo="0d29e136-c4d2-48ea-9a93-4d8b3967487c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="2c19a11a-6a97-4db5-8b7a-156f1766e71c">
            <port xsi:type="esdl:InPort" name="InPort" id="c2699f51-f6f1-4953-b159-7f78ea8a74f4">
              <profile xsi:type="esdl:SingleValue" id="d86bac48-c983-4590-bd19-d625a412448a" value="11580.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="34eb95c1-0d13-4150-b3e7-e4490d09c673">
            <port xsi:type="esdl:InPort" name="InPort" id="cbb93247-59b9-4740-9443-89dc9d86cb95">
              <profile xsi:type="esdl:SingleValue" id="1e1b1fcf-2efa-4522-ae07-0861c40171bb" value="4053.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="79ef7349-ee6f-4537-a2a2-ca5957959e59">
            <port xsi:type="esdl:InPort" name="InPort" id="922c798e-b207-4130-ba67-db92a4737091">
              <profile xsi:type="esdl:SingleValue" id="304c99fd-736c-4df5-99a0-0b68c9a1eb4e" value="579.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="c1c78f10-5812-4bda-99d7-b73419cb8cb0">
            <port xsi:type="esdl:InPort" name="InPort" id="2d85a2f7-2557-4aa9-994c-52f33c8f5d7e">
              <profile xsi:type="esdl:SingleValue" id="2e7f35fc-58b8-4ae0-9ac1-c927cd251e69" value="7527.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="7f946314-f26d-4faf-aad2-1bf36883d953">
            <port xsi:type="esdl:InPort" connectedTo="c0927b08-a8c5-43ab-a980-4234f61e340a" id="aebafde3-96a4-49e2-a6dd-e88ec660504d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4e8daacb-012e-4151-93b9-1ee7c30e0c6f" value="15633.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="df809ea6-f1bc-4937-9c86-7acf611f8616">
            <port xsi:type="esdl:InPort" connectedTo="fe3e3638-a14b-41db-a37b-1d3221fdf631" id="0d29e136-c4d2-48ea-9a93-4d8b3967487c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="32d948dc-f077-4592-b93a-fe4feb86334a" value="7527.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="87e26978-1392-42f5-a932-aa9f7317f245">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d62fa808-1b8d-4a03-a6a9-d3b4d6003c0e" id="1cb677b5-ede6-4530-a883-6e368f0b0858"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c0927b08-a8c5-43ab-a980-4234f61e340a" connectedTo="aebafde3-96a4-49e2-a6dd-e88ec660504d"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a23_aansl_h2" numberOfBuildings="553" id="90057c7d-43b9-4dd1-bbbf-519f76ede3c9">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="a37d01f6-ecd8-44e1-b09d-807d75b4e57f">
            <port xsi:type="esdl:InPort" connectedTo="1791a455-8174-4d0b-81f4-b5fe8e887e7d" id="dbbf9cd5-f994-45c2-aea0-7e68ab4ee561" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6e9b85bc-a623-4016-99b6-dc3f16d0277e" value="16791.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8acbca39-607b-4da4-977b-62d0b7dc082a" connectedTo="46ce63b4-a567-4a19-89d5-961e75ecbda6"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="f2d222e8-c328-4c57-971f-96dec1154259">
            <port xsi:type="esdl:InPort" connectedTo="0cd9cef9-65a4-4778-a284-5a4ba818d4a1" id="c0b60687-f269-4c01-b285-e5a3f5cfd0fb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="839b8631-0eb4-4f5c-a549-08c12daf3257" value="8106.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="19e27019-3549-49bf-96d1-be59d050864d" connectedTo="852f3709-287d-424a-8c5a-1c6746365cb8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="8460a424-7ad5-4d14-8ccb-4ab1cc94c0fb">
            <port xsi:type="esdl:InPort" name="InPort" id="05a74d0b-3448-43bf-b3d1-2732ceb056b7">
              <profile xsi:type="esdl:SingleValue" id="be8c7797-324d-47e0-845e-de132a53e31d" value="11580.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="e798d2fd-9b76-42b1-a871-e6ebc845c7fd">
            <port xsi:type="esdl:InPort" name="InPort" id="3f00375e-7b14-4d49-8bbf-7586662a458c">
              <profile xsi:type="esdl:SingleValue" id="363eb0a7-fdde-485d-9fe8-91fd16baaff1" value="4053.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="9e6bdcef-c90d-4b83-a624-cfd023633a1e">
            <port xsi:type="esdl:InPort" name="InPort" id="a78d423d-4686-4206-8114-ef819b9516e8">
              <profile xsi:type="esdl:SingleValue" id="f77c6c17-3c6f-413d-9d10-21fd57b53e43" value="579.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="5b4380b6-79b4-4d97-bfa4-96687e0ee810">
            <port xsi:type="esdl:InPort" name="InPort" id="27972496-df21-4a5b-930d-b2b269952d02">
              <profile xsi:type="esdl:SingleValue" id="3fd184aa-6ab9-4db7-840c-edd463f6867e" value="7527.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="035bb99d-f9d4-4506-9afc-809e491e9e18">
            <port xsi:type="esdl:InPort" connectedTo="5c72a9a8-99a6-4606-8a81-b12bac73a03e" id="4da7f81c-76a2-4c6e-9e54-5e8cb44765c0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e4e91f85-0194-4396-8692-00893f64927a" value="15633.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="8267982a-68cd-49bf-a8a1-a97e0a40b4a9">
            <port xsi:type="esdl:InPort" connectedTo="19e27019-3549-49bf-96d1-be59d050864d" id="852f3709-287d-424a-8c5a-1c6746365cb8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e4e02a87-86d2-4185-bf97-9a553f0911d6" value="7527.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="cbf624cb-43d6-4086-8e4a-2a57cc7c3f30">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8acbca39-607b-4da4-977b-62d0b7dc082a" id="46ce63b4-a567-4a19-89d5-961e75ecbda6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5c72a9a8-99a6-4606-8a81-b12bac73a03e" connectedTo="4da7f81c-76a2-4c6e-9e54-5e8cb44765c0"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636604">
        <KPIs xsi:type="esdl:KPIs" id="3ed39a34-b6d0-4dac-b9d8-4322a7ea598d">
          <kpi xsi:type="esdl:DoubleKPI" id="d163dff9-bd35-4cd1-b4f2-72defe6d4493" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f125655e-fa7f-43e8-8765-013255d1d625" value="2767.0" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f09d1a7c-375b-42db-b80b-3028b96a761c" value="470.0" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6b81443a-b0df-4992-8dab-e4e0952e74e8" value="1153.0" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="dff55e82-4841-4cd6-8383-7388733562e9">
          <port xsi:type="esdl:OutPort" name="OutPort" id="2997a538-8187-4797-87c7-3360b9f31dac" connectedTo="f9c0eee4-71de-4b1a-bb68-76149826dd93 46bc37f7-ac96-440a-a442-d31858839d9d"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="27e1cfce-a7c3-4580-a05f-bd43ba56e3f0">
          <port xsi:type="esdl:OutPort" name="OutPort" id="a0bdce41-58a0-46d9-93c9-e4f0dec4d71a" connectedTo="ac4f8659-f188-4316-b149-62ba703d4549 54f1bc9d-9e39-469a-aedf-1e5f3c50f836"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a06_aansl_hr_hg" numberOfBuildings="3" id="5a06fa9f-f800-485c-900b-5eefe6c6d357">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="81394fd3-57a0-4315-9316-272c881feddc">
            <port xsi:type="esdl:InPort" connectedTo="2997a538-8187-4797-87c7-3360b9f31dac" id="f9c0eee4-71de-4b1a-bb68-76149826dd93" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f7b82995-dfb8-4e7b-8bdf-fa8b9cd231eb" value="108.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ae5cbe77-8a6c-4537-9b8d-c98e0f25090e" connectedTo="73300d4d-5be7-4912-bbdd-27dd2dfe949b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="8b954614-e226-4fdc-80d7-25e95d8add25">
            <port xsi:type="esdl:InPort" connectedTo="a0bdce41-58a0-46d9-93c9-e4f0dec4d71a" id="ac4f8659-f188-4316-b149-62ba703d4549" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7ba6746e-1e74-4465-916d-8912dd007518" value="63.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="653197b7-70dd-4881-af6b-ed3cd858456f" connectedTo="0d44b102-8595-4f4a-ab8e-26363c97f9e4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="a3ff7399-9f1a-41f6-b1ae-9c1f03dad6d4">
            <port xsi:type="esdl:InPort" name="InPort" id="b79d94d6-17c7-414c-811c-e5e2d23fa722">
              <profile xsi:type="esdl:SingleValue" id="1f652cd6-ab5f-4c09-8d1e-10f61f843f8c" value="81.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="6926a3db-c2e8-4b28-94ae-c65995d43054">
            <port xsi:type="esdl:InPort" name="InPort" id="1b46f846-54fa-420d-9ff6-d9820b664a82">
              <profile xsi:type="esdl:SingleValue" id="77ce6a4b-5129-406f-9c97-2596099c2ee9" value="24.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="88ba07c9-8535-466b-b9e3-3adfec7db4e1">
            <port xsi:type="esdl:InPort" name="InPort" id="fe7b497d-c943-4a5d-aa01-b9da3d1606fd">
              <profile xsi:type="esdl:SingleValue" id="d8a86b02-1cff-49f1-b6e7-82ca1eb3aec6" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_ventilatie" id="d46af486-bd47-4be6-925d-8f321d2b1ad9">
            <port xsi:type="esdl:InPort" name="InPort" id="2319b02c-7e48-408b-a0d3-71129e547bf1">
              <profile xsi:type="esdl:SingleValue" id="b8b2566c-7ecf-42fa-a9c9-ae12505a74db" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="34eaf6e4-6dfd-44ff-907a-b5a120649f62">
            <port xsi:type="esdl:InPort" name="InPort" id="5af0cf93-c5e0-47e8-bd63-902fe883fc1e">
              <profile xsi:type="esdl:SingleValue" id="97745b60-47a9-45d3-81ed-8ac9f8a3e133" value="54.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="8b6424bd-d023-4919-a8b4-e27d825cbed9">
            <port xsi:type="esdl:InPort" connectedTo="3472f39c-4352-4204-998d-e1d3b14d758a" id="175518be-8e6f-4a06-b561-590a177e4c10" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c08b97e0-faa3-4dbb-b51d-f87d25f71de8" value="105.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="3e69e701-fed6-4979-8737-784e9673c408">
            <port xsi:type="esdl:InPort" connectedTo="653197b7-70dd-4881-af6b-ed3cd858456f" id="0d44b102-8595-4f4a-ab8e-26363c97f9e4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6a4987ac-8f08-4ba4-a4fe-d055f90b1eed" value="57.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="15c08c9c-589d-4635-af53-030851cd2ec3">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ae5cbe77-8a6c-4537-9b8d-c98e0f25090e" id="73300d4d-5be7-4912-bbdd-27dd2dfe949b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3472f39c-4352-4204-998d-e1d3b14d758a" connectedTo="175518be-8e6f-4a06-b561-590a177e4c10"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a23_aansl_h2" numberOfBuildings="3" id="ae4636dd-e7c2-4dd1-89b4-0b30b56b9094">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="0045271f-e975-4bbe-8641-b515d3a253c1">
            <port xsi:type="esdl:InPort" connectedTo="2997a538-8187-4797-87c7-3360b9f31dac" id="46bc37f7-ac96-440a-a442-d31858839d9d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fad39b62-4fe3-468d-a0ba-9a6f1809cb90" value="108.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b3dcab93-dee3-4155-812a-e8bbb085df44" connectedTo="ec952ee0-e049-439b-8219-a3fc4255fce1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="1834fc62-8da0-438e-aa56-d561dd0a9889">
            <port xsi:type="esdl:InPort" connectedTo="a0bdce41-58a0-46d9-93c9-e4f0dec4d71a" id="54f1bc9d-9e39-469a-aedf-1e5f3c50f836" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c77422e9-56f3-405d-abc0-48fd76a4437a" value="63.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="046bf9a1-fe17-4cf2-a778-8e53967470f0" connectedTo="b940278a-3eb7-4fd1-9f1b-e2efba1c5475"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="e37e0b07-7bca-4399-8661-45fa817dee84">
            <port xsi:type="esdl:InPort" name="InPort" id="cb9c57a1-7fce-4625-9b6b-72fcb4392fa4">
              <profile xsi:type="esdl:SingleValue" id="488de315-d6c0-4887-8b3c-135cb457efb1" value="81.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="a6d094c4-5991-4ff5-bd36-809283930d67">
            <port xsi:type="esdl:InPort" name="InPort" id="f36a4899-d0ee-4822-bb26-248ad1266931">
              <profile xsi:type="esdl:SingleValue" id="99a847f7-cfdf-4ff3-838a-452b0d99f0db" value="24.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="745933a4-d70f-4ca0-97b6-525e4a721479">
            <port xsi:type="esdl:InPort" name="InPort" id="eade9f08-d0e9-4ab3-986d-08bd64f9d261">
              <profile xsi:type="esdl:SingleValue" id="66c708ad-17af-402b-aec0-1ab36b30bccb" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_ventilatie" id="247fff20-01af-4daa-bb51-a6b47ce33663">
            <port xsi:type="esdl:InPort" name="InPort" id="6403732f-c3fe-47bc-af27-6137c06a8a97">
              <profile xsi:type="esdl:SingleValue" id="07588915-a43b-417e-80f3-dc0c484ce0b7" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="2c382976-aef9-49fe-bb3d-aef40c0221bd">
            <port xsi:type="esdl:InPort" name="InPort" id="9e52f97d-2bf0-4129-a69c-cef02a78707b">
              <profile xsi:type="esdl:SingleValue" id="5e0dd579-7f73-425f-86d4-f9570268f3ee" value="54.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="059bbaa4-031f-40f4-bca6-36b23b3202c9">
            <port xsi:type="esdl:InPort" connectedTo="ac0e7612-312b-4845-9155-017481880cd8" id="7ff78e52-0cae-4bfc-b76c-46610d16bac3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cba0f0dd-ed79-4c96-9def-f30cc7d4240c" value="105.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="f773046a-a1d2-4bd4-a273-8fdf7549b921">
            <port xsi:type="esdl:InPort" connectedTo="046bf9a1-fe17-4cf2-a778-8e53967470f0" id="b940278a-3eb7-4fd1-9f1b-e2efba1c5475" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1e1acf37-0291-4e25-bfbd-b7930e316433" value="57.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="ca391ab2-c789-4985-8840-db2d486ca615">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b3dcab93-dee3-4155-812a-e8bbb085df44" id="ec952ee0-e049-439b-8219-a3fc4255fce1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ac0e7612-312b-4845-9155-017481880cd8" connectedTo="7ff78e52-0cae-4bfc-b76c-46610d16bac3"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03637104">
        <KPIs xsi:type="esdl:KPIs" id="5bba9f3a-52ad-4968-9723-2d5cc20f57ae">
          <kpi xsi:type="esdl:DoubleKPI" id="da755129-5db0-46e7-a0fb-0ecb7a472e24" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8033f1a5-c255-4f45-8b6c-e02e0570ad63" value="607278.0" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="95f94d8b-6ba1-463f-b6aa-98db04abcb26" value="415.0" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9200da0c-82af-4e6d-be29-e8fb5790922c" value="485.0" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="f4538ac1-dd89-4c60-a9be-747c91d9065e">
          <port xsi:type="esdl:OutPort" name="OutPort" id="045517ae-04b0-449f-9038-5c77f28c5912" connectedTo="ec93b8d7-1000-4780-b91c-732907e43654 520ba761-c371-4a2e-8cf4-32a90cbedd53"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="bbfc6ff3-8a8e-43e1-9be9-b5595029d5dd">
          <port xsi:type="esdl:OutPort" name="OutPort" id="9fcd4acc-41e4-45ae-aef6-de987663c38a" connectedTo="99102689-735b-43f3-b47e-d9737819dac0 185cc39f-91be-45d1-a3a6-309e76dacd94"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a06_aansl_hr_hg" numberOfBuildings="699" id="891c702f-6b36-419f-9a79-fd40a9a1ed84">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="fb5b83cc-401f-4a1d-975b-468398a74f65">
            <port xsi:type="esdl:InPort" connectedTo="045517ae-04b0-449f-9038-5c77f28c5912" id="ec93b8d7-1000-4780-b91c-732907e43654" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5cf9fe3c-709e-4cdc-b367-cfcf5f95c58b" value="22554.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b534d460-60bc-4fb4-92b1-c3c541401df7" connectedTo="d1dd0da6-6d16-4541-9671-376ad7f88f82"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="29779986-fbac-45ec-9a15-17884a5207b8">
            <port xsi:type="esdl:InPort" connectedTo="9fcd4acc-41e4-45ae-aef6-de987663c38a" id="99102689-735b-43f3-b47e-d9737819dac0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="918dffe9-783b-4a2e-8e58-70eb9935eb3b" value="43855.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d5285f90-3034-4c32-a17b-a005dc48cf22" connectedTo="cd2ba1a0-9503-4e2f-b969-0e14338fd618"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="04f3789d-d953-4b82-bcae-84e786a1635a">
            <port xsi:type="esdl:InPort" name="InPort" id="981a0bc5-609d-45e7-aa0f-491b41cdaf9e">
              <profile xsi:type="esdl:SingleValue" id="19cb6f2e-6fee-4a31-b2bc-24be25eb0b14" value="21301.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="eda9b326-6911-4d2b-969c-1f5f299c81a7">
            <port xsi:type="esdl:InPort" name="InPort" id="7195a516-ee37-412c-842c-60ec552542f0">
              <profile xsi:type="esdl:SingleValue" id="0687f68c-2f55-4bc1-9dfd-178bf3f3fdf2" value="2506.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="a0a588dc-53cc-4f47-b6f8-46d93acddc91">
            <port xsi:type="esdl:InPort" name="InPort" id="a166fb50-06b8-435d-937a-073429bb950b">
              <profile xsi:type="esdl:SingleValue" id="9a66cf88-adee-4303-8303-cc8ee3d77ee6" value="7518.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="b5a6315a-1af6-4a22-b1c2-9844685d706e">
            <port xsi:type="esdl:InPort" name="InPort" id="6c50b900-59bd-4620-bdab-678dff6747c2">
              <profile xsi:type="esdl:SingleValue" id="85b28aa7-52ed-4248-b50b-47be576ba252" value="38843.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="2454f844-e959-46a5-98ff-35cd7ca7f532">
            <port xsi:type="esdl:InPort" connectedTo="cac1bded-46dc-4fc5-a7bf-6ce95a30ea10" id="fecf37df-4c24-4bdf-be75-1a260609e3d7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3cab332b-5510-4cb1-8520-a754899e98c1" value="23807.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="a617a858-384c-424a-bedc-77589e0e778b">
            <port xsi:type="esdl:InPort" connectedTo="d5285f90-3034-4c32-a17b-a005dc48cf22" id="cd2ba1a0-9503-4e2f-b969-0e14338fd618" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e2177af6-d66d-496a-9c1f-038004836674" value="38843.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="c5e75879-4428-4667-b3ff-eb1e60491561">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b534d460-60bc-4fb4-92b1-c3c541401df7" id="d1dd0da6-6d16-4541-9671-376ad7f88f82"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cac1bded-46dc-4fc5-a7bf-6ce95a30ea10" connectedTo="fecf37df-4c24-4bdf-be75-1a260609e3d7"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a23_aansl_h2" numberOfBuildings="699" id="623a7548-5bc3-4fb5-b6df-b83428c0b9d3">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="a2daf786-0ab1-4d02-bfa7-d89bd123b75a">
            <port xsi:type="esdl:InPort" connectedTo="045517ae-04b0-449f-9038-5c77f28c5912" id="520ba761-c371-4a2e-8cf4-32a90cbedd53" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="94a44804-1a92-4a3e-a47a-13454aaeb97c" value="22554.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="753247fc-56b3-4d33-a1df-4446cbcf8805" connectedTo="e1d440d9-2936-494c-984c-5ce3f17e1804"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="b668e4d7-330e-4a57-94ae-d255198a1857">
            <port xsi:type="esdl:InPort" connectedTo="9fcd4acc-41e4-45ae-aef6-de987663c38a" id="185cc39f-91be-45d1-a3a6-309e76dacd94" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4b1cf26a-4207-458e-a287-4c7e0916518e" value="43855.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9d9f92d2-0bce-4416-af35-87605f9765da" connectedTo="a3e438b2-bc13-4b0f-a558-bde26865d003"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="dd67685c-a3c6-4a92-b4e5-bd05607d3c98">
            <port xsi:type="esdl:InPort" name="InPort" id="b2ca559f-9152-485f-85a3-386c22e5fcf9">
              <profile xsi:type="esdl:SingleValue" id="3134f1ae-784f-4bb3-857e-1c604e340e92" value="21301.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="3925f16b-b44b-4948-aa1a-384397fbb501">
            <port xsi:type="esdl:InPort" name="InPort" id="4e63ee00-41a9-45d8-995e-7337ed21ddae">
              <profile xsi:type="esdl:SingleValue" id="a35d74e0-a064-44ca-8512-8dba8e7172ae" value="2506.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="75e7835e-c52b-43e7-972a-20f3c5f0c375">
            <port xsi:type="esdl:InPort" name="InPort" id="d2b74041-5879-4214-b076-22deaf2477a2">
              <profile xsi:type="esdl:SingleValue" id="a37e8d23-7d5a-4c8f-808e-091281b92b2b" value="7518.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="bb8e0973-e474-42a2-8e2c-99bf03bb424a">
            <port xsi:type="esdl:InPort" name="InPort" id="8e2afcd2-14e7-4891-8b2d-6995aff94d79">
              <profile xsi:type="esdl:SingleValue" id="394ce0c1-ee8f-42af-8f9d-c35a15c54c2d" value="38843.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="c4b65d83-6ef9-41d0-9b12-c2a1461aa7dc">
            <port xsi:type="esdl:InPort" connectedTo="471c7dc6-4f5d-4a5c-b4cc-55f2e357576d" id="8802e3fd-7ea5-4fdf-92dc-1e34f35ec116" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="509623b2-23ee-4c85-bcfa-ba2bd6c650b3" value="23807.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="d8724f22-53bf-40ed-927f-b2940565b4f7">
            <port xsi:type="esdl:InPort" connectedTo="9d9f92d2-0bce-4416-af35-87605f9765da" id="a3e438b2-bc13-4b0f-a558-bde26865d003" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f8127b35-9240-45d6-b6ae-59b9725b96ec" value="38843.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="c7793ebb-9c3a-4059-964c-c75bf01b0ea9">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="753247fc-56b3-4d33-a1df-4446cbcf8805" id="e1d440d9-2936-494c-984c-5ce3f17e1804"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="471c7dc6-4f5d-4a5c-b4cc-55f2e357576d" connectedTo="8802e3fd-7ea5-4fdf-92dc-1e34f35ec116"/>
          </asset>
        </asset>
      </area>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
  </instance>
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="7be14430-0519-4c49-bd66-a88c46b7ce3f">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="c268031e-38b7-4d2c-af3c-fd1f4e2f677f">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="energy_GJ_yr" multiplier="GIGA" unit="JOULE" physicalQuantity="ENERGY" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="cost_EURO_yr" multiplier="NONE" unit="EURO" physicalQuantity="COST" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="energy_GJ_yr_ha" unit="JOULE" physicalQuantity="ENERGY" perUnit="HECTARE" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="cost_EURO_TON" multiplier="MEGA"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="emission_TON_yr" multiplier="MEGA" unit="GRAM" physicalQuantity="EMISSION" perTimeUnit="YEAR"/>
    </quantityAndUnits>
  </energySystemInformation>
</esdl:EnergySystem>
