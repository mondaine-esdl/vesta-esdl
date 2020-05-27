<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="Vesta Resultaten PerPlanRegio" id="df3d929c-af83-4590-bf96-f7b4898c98e6">
  <instance xsi:type="esdl:Instance" id="c79460cd-5ce2-4c90-b2cf-d0de8742d343" aggrType="PER_COMMODITY" name="y2030">
    <area xsi:type="esdl:Area" name="NoordHollandZuid" id="407927bd-a0d5-4d3a-b452-45fa04ffc64d">
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631000">
        <KPIs xsi:type="esdl:KPIs" id="f8c0f7a5-b56b-498b-bd62-1f8cc64d8e20">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="fe0f489c-70f2-4fbd-8c2c-117fa4172747">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="6ba3cf1e-b3f0-462f-a82d-79db492e93e9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="a03add3c-1c57-40fb-bb48-0b676a1312bb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="64e8e484-bf9c-4b70-9b35-74520bce2588">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="233" id="e254d06e-ee32-493d-87b8-4e9fc4936935" name="a06_aansl_hr_hg"/>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631001">
        <KPIs xsi:type="esdl:KPIs" id="5e7b377a-ecec-4ea2-b855-74cac359e148">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="fac03c82-6add-454f-bb34-e7c1169acebd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="915a9d5a-2d37-4b4a-94bb-36589aeaf273" value="441164.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="6dce89ad-2c58-4a9e-a792-465087933318" value="424.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="e6a7767f-b4fa-4654-9a69-28d5170c4225" value="909.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="8679f0cb-7280-4266-8078-4f099c540d90" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="80116495-a678-41c1-ae29-a3fa08d1eab1" connectedTo="16e9419f-9f39-450b-baa9-2c0b84ea65c3 924ae46e-59f3-422c-890b-6fd1bcdc3b7f a6bec23f-0a33-4e6b-bc32-def86f553c4a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="1ad1f170-f978-4c82-a9a2-580ea6bc73ae" name="Heating_MT_network">
          <port xsi:type="esdl:InPort" id="c465d4c4-bb8c-4935-81f9-7a99e8623bc0" connectedTo="4152ccfd-97af-4db2-a564-4e8b5cde3eb0 91d8e2ad-4ab5-4fb8-ac14-dcb6bd45bdcb" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="6fa85961-c489-422a-999c-b5ae59470086" connectedTo="02cbd52a-4f7d-41cd-adcc-20167dee4f85 303611cf-04dd-40b5-abe9-60618f4b33c9" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="3d40e337-4610-40c3-a545-8c072d9f3823" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="f4e54e78-9d7d-4414-9d1e-08878535f13a" connectedTo="08270f53-5538-4b6a-a104-9d469c37b474 3a745059-fcd5-46ae-a500-7bf9b32bf56a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="ca9567b1-87ae-46f5-990c-379e2e668ae0" name="h_rest_mt">
          <port xsi:type="esdl:OutPort" id="4152ccfd-97af-4db2-a564-4e8b5cde3eb0" connectedTo="c465d4c4-bb8c-4935-81f9-7a99e8623bc0" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="bcb6c423-e923-49bd-9077-49509dea87dd" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" id="16e9419f-9f39-450b-baa9-2c0b84ea65c3" name="InPort" connectedTo="80116495-a678-41c1-ae29-a3fa08d1eab1"/>
          <port xsi:type="esdl:OutPort" id="91d8e2ad-4ab5-4fb8-ac14-dcb6bd45bdcb" connectedTo="c465d4c4-bb8c-4935-81f9-7a99e8623bc0" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="50" id="b7fba2c4-e19e-407c-a837-3ff9bac138aa" name="a03_aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="90f539e2-5264-4450-8b42-ba4eeabce788" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="80116495-a678-41c1-ae29-a3fa08d1eab1" name="InPort" id="924ae46e-59f3-422c-890b-6fd1bcdc3b7f">
              <profile xsi:type="esdl:SingleValue" value="4374.0" id="08d73263-504a-4c68-a86c-8b22e92827e7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="94d019ff-1699-4658-81ae-d1df2509a929" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="2d2a4bd7-1bf1-446a-8149-d730052a467f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f4e54e78-9d7d-4414-9d1e-08878535f13a" name="InPort" id="08270f53-5538-4b6a-a104-9d469c37b474">
              <profile xsi:type="esdl:SingleValue" value="27216.0" id="3092c375-0796-4911-a224-30cce5c5f4cc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8feec23c-5cbb-4fea-8c93-53be2ad1c0e6" connectedTo="1800a820-e723-450b-96b8-d0e458c6266c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="f226cbd7-0d31-4f28-b10e-41450ba1ee6f" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="02cbd52a-4f7d-41cd-adcc-20167dee4f85" name="InPort" connectedTo="6fa85961-c489-422a-999c-b5ae59470086"/>
            <port xsi:type="esdl:OutPort" id="8aa0fc6f-9d7e-4abf-a40a-e858ad5e2aa5" connectedTo="09d562d5-414c-4a76-9c82-9dff5d5c2d92" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="d9f8248e-69a6-4830-93bc-b0e55ddfa07f" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="3d5d2817-4e91-4804-acf9-7d47098f6153" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15552.0" id="dc5e2875-1f04-42a9-895d-fbf46798a603">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="ab197d38-7d55-4b7b-ae38-f210414d631c" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="8ba2fbe9-5111-4d79-8bb9-a122d3c81e72" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="486.0" id="4c6edfba-80e1-4139-b24f-9ed3db0b9673">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="7f6e0988-4b8a-4f26-afe5-62b691908db2" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="2a880b61-29b8-4300-919c-21e6c87adde9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7776.0" id="97e268f3-0821-46da-aa08-ca49c41b1721">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7d043724-570b-47fc-ac53-0a6456f8afb5" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="f7dc9fcd-99d1-475f-8735-8ef0c5d9608e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24786.0" id="3286aafa-c2a0-407f-9fee-a8ba4b4b1192">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="f72c0bd6-4bb8-4dd7-9795-2f13c751ba54" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="8aa0fc6f-9d7e-4abf-a40a-e858ad5e2aa5" name="InPort" id="09d562d5-414c-4a76-9c82-9dff5d5c2d92">
              <profile xsi:type="esdl:SingleValue" value="16038.0" id="a2db72ec-c968-45c4-956a-7508b81a3174">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3a10634f-78e7-4058-9873-056a0b091e25" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="8feec23c-5cbb-4fea-8c93-53be2ad1c0e6" name="InPort" id="1800a820-e723-450b-96b8-d0e458c6266c">
              <profile xsi:type="esdl:SingleValue" value="24786.0" id="0e921bb4-011a-4464-8443-ca78656d2fe2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="50" id="68d77fcd-d769-4f2a-81a4-e7f91ec6e791" name="a19_aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="7872420c-2597-4523-8865-76d2ee91c026" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="80116495-a678-41c1-ae29-a3fa08d1eab1" name="InPort" id="a6bec23f-0a33-4e6b-bc32-def86f553c4a">
              <profile xsi:type="esdl:SingleValue" value="4374.0" id="a639205b-0afc-4891-94ac-ebf5d7a2d063">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4be6b5d9-f217-455d-9ec9-617a105b7dd8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ac5649a9-bc83-47e3-a28d-a9e0ed0d9678" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f4e54e78-9d7d-4414-9d1e-08878535f13a" name="InPort" id="3a745059-fcd5-46ae-a500-7bf9b32bf56a">
              <profile xsi:type="esdl:SingleValue" value="27216.0" id="3c49bac8-7753-485a-b9f4-fe7f856a0424">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8bd6da83-b94e-4e1a-80c3-d09279864ea6" connectedTo="df172d61-b9e9-43e3-88bf-05367541fb20" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="29b0886c-812a-4405-a454-d9df0e07a551" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="303611cf-04dd-40b5-abe9-60618f4b33c9" name="InPort" connectedTo="6fa85961-c489-422a-999c-b5ae59470086"/>
            <port xsi:type="esdl:OutPort" id="c1fc276f-cf6c-4865-9c22-3842788c57f8" connectedTo="b05a9745-3e50-4320-acda-f346e3ee6999" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="f1efb5e6-c588-4fbc-8305-105bfb590a9b" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="eb71e981-7788-45ee-a08a-be5dcc19f861" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15552.0" id="163b83d3-c055-4e46-b7b4-1c60ddc046e9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="301e6e11-31b9-49c6-b8b5-f055f8b8c57a" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="9747a287-c3aa-433d-8fd4-1b991229d527" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="486.0" id="d525c8cb-c0fc-40bd-8ae7-9625b005ef0b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="df69d413-94f5-4771-baaf-854cb90f5c1d" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="ede260c2-f642-4d14-8c58-2833bea6eca5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7776.0" id="1eab15ad-f1de-4324-9c69-b30faf02edcb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="058cc0a2-0f89-4f73-8b6b-ae0a6887f599" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="46fd9ed6-5f53-4549-8d4b-19bab116b1f8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24786.0" id="7d36d2bc-aea3-40d5-8711-a08cd343a238">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="0461e425-e2d4-4214-8b9d-9f3d54ce2ff6" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="c1fc276f-cf6c-4865-9c22-3842788c57f8" name="InPort" id="b05a9745-3e50-4320-acda-f346e3ee6999">
              <profile xsi:type="esdl:SingleValue" value="16038.0" id="7a3253f1-bbd1-4705-972a-93dd45f55947">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6bdfbd43-81da-47cc-8804-474f624c7dff" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="8bd6da83-b94e-4e1a-80c3-d09279864ea6" name="InPort" id="df172d61-b9e9-43e3-88bf-05367541fb20">
              <profile xsi:type="esdl:SingleValue" value="24786.0" id="191a488e-1fdb-4593-9e05-b94a8a3b6b3f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631105">
        <KPIs xsi:type="esdl:KPIs" id="7f0bc763-08ca-4872-9d10-f0493d0675c8">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="d0a04a8f-30f1-48b3-8c41-e106a42f215b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="d41250b6-b652-4005-98bb-a36b2529c90d" value="2219874.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="f8c6007a-010a-4e12-a64d-e37fb5285ac2" value="217.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="8a41ed34-3e66-4363-bb52-532b7608242b" value="404.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="0cfebe22-0f18-4179-9b62-1d1eb83eb165" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="606f86f2-7fe9-420c-ace7-a34b6234a0cb" connectedTo="4f53d680-3e47-4490-a848-4da2b5255d90 00fdb0e7-6160-4d31-b14d-d8d7ffff4fe0 23b1b688-1a2b-449e-8341-3f7a39a92327" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="92cfd0e9-b45b-4f19-8517-6d7049592ab5" name="Heating_MT_network">
          <port xsi:type="esdl:InPort" id="d1ec174b-97c7-4c6d-964f-5964f5a1569a" connectedTo="fb2fdfe2-d14b-42c7-9398-d845fd4f4c32 d0942eaa-5a4f-4342-9d8e-c7bcc48ac0af" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="4856dde0-f628-414b-b01f-17b16d458fa5" connectedTo="84e10075-1252-46e2-9ea1-9d85b3a8d4af 85f01715-91b3-4075-9863-1fa5b2953955" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="a60e74d7-d553-4c64-b520-a00bfbb7465e" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="0d343b61-0836-4464-861b-6f0a0adb676a" connectedTo="199a1e55-5dbe-4d82-bb08-d7939cb49af1 5599d712-86a0-4547-a145-ac50bacbcc0e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="89c64d70-ffe5-49cd-b073-7dcef32ab8dd" name="h_rest_mt">
          <port xsi:type="esdl:OutPort" id="fb2fdfe2-d14b-42c7-9398-d845fd4f4c32" connectedTo="d1ec174b-97c7-4c6d-964f-5964f5a1569a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="c80f425d-d899-4bd1-8dc4-e7454795a11a" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" id="4f53d680-3e47-4490-a848-4da2b5255d90" name="InPort" connectedTo="606f86f2-7fe9-420c-ace7-a34b6234a0cb"/>
          <port xsi:type="esdl:OutPort" id="d0942eaa-5a4f-4342-9d8e-c7bcc48ac0af" connectedTo="d1ec174b-97c7-4c6d-964f-5964f5a1569a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1046" id="858dcf8c-7160-406c-b693-f372aa529a0c" name="a03_aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="bd2aaf78-ce7a-40f8-a951-0fa09cb7ef96" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="606f86f2-7fe9-420c-ace7-a34b6234a0cb" name="InPort" id="00fdb0e7-6160-4d31-b14d-d8d7ffff4fe0">
              <profile xsi:type="esdl:SingleValue" value="49437.0" id="0641ecdb-2e98-4722-b07a-f478de8f5352">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="02050a7a-6730-48de-8b2b-9ce314d6091f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="8c3a5558-a79b-4047-913e-c9c4f6c268b3" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="0d343b61-0836-4464-861b-6f0a0adb676a" name="InPort" id="199a1e55-5dbe-4d82-bb08-d7939cb49af1">
              <profile xsi:type="esdl:SingleValue" value="274650.0" id="0774361b-081c-4c50-bf13-9963bb629188">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d738ba59-671d-4519-88dd-ef76b5757a0d" connectedTo="2692d146-91a7-49c1-9a35-de8edfa39018" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="f5566c26-c129-4a8e-bc6c-b9737efb937c" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="84e10075-1252-46e2-9ea1-9d85b3a8d4af" name="InPort" connectedTo="4856dde0-f628-414b-b01f-17b16d458fa5"/>
            <port xsi:type="esdl:OutPort" id="6a46552c-8128-4ed0-947a-aff8ca07de6f" connectedTo="4cda376a-0ac6-4135-9e6e-48e0708f75ed" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="61748736-0ab7-40c6-98d3-bfd82aaa9154" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="3b064903-147b-4522-ba57-48a482092a1b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="153804.0" id="632ed42d-4853-4be0-882f-2a0d6d0f24e9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="1116fb13-287b-42e9-900d-266c6e0dd3f0" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="9a691599-90ec-47e6-b9f8-55c8e1c3177c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10986.0" id="eda1623a-2cad-41af-abe5-71792010d542">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="709a7a76-c52e-432a-83de-ab1fcc5ae5ba" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="e9c8565a-3d86-4927-9c32-ba1a742d4c57" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="82395.0" id="506f815b-5bdf-4dc7-a485-e785690f6799">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="41f835f0-26ad-4df3-ae18-09630b05f4da" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="4e927636-7c9b-4464-8f04-8aab53b815c7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="247185.0" id="379d5153-3f50-42d7-940c-df4b38199c93">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="bef9b889-2ccd-406c-9908-cbee3296753a" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="6a46552c-8128-4ed0-947a-aff8ca07de6f" name="InPort" id="4cda376a-0ac6-4135-9e6e-48e0708f75ed">
              <profile xsi:type="esdl:SingleValue" value="164790.0" id="0267d765-57a8-432f-ad35-e307f6646a08">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ac8935fc-8745-4f6a-96f6-d8daf9202707" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="d738ba59-671d-4519-88dd-ef76b5757a0d" name="InPort" id="2692d146-91a7-49c1-9a35-de8edfa39018">
              <profile xsi:type="esdl:SingleValue" value="247185.0" id="ee12b0fb-74d9-488f-98cf-02cb2a12e284">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1046" id="cbcb20d0-a0e9-4d16-b691-2ab1f27ef527" name="a19_aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="efbc960b-9367-4321-8c14-b1e4ae8df38b" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="606f86f2-7fe9-420c-ace7-a34b6234a0cb" name="InPort" id="23b1b688-1a2b-449e-8341-3f7a39a92327">
              <profile xsi:type="esdl:SingleValue" value="49437.0" id="44f5d06c-7e82-476e-8217-396a98e8eebd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="da334642-3103-4817-921b-8f3e9d0003eb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="398e4eec-aa96-4b53-b6d9-a7a1f6496a6c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="0d343b61-0836-4464-861b-6f0a0adb676a" name="InPort" id="5599d712-86a0-4547-a145-ac50bacbcc0e">
              <profile xsi:type="esdl:SingleValue" value="274650.0" id="5261b865-b30c-4823-b166-84005d559be2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="30c3e5d4-6c94-4dbf-b3f4-beb8a264b7cb" connectedTo="5b0321a3-aa4e-4036-bd49-5d1503043c69" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="c4d252d0-136a-49b8-8d4c-c68df4754391" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="85f01715-91b3-4075-9863-1fa5b2953955" name="InPort" connectedTo="4856dde0-f628-414b-b01f-17b16d458fa5"/>
            <port xsi:type="esdl:OutPort" id="ca553ff1-39b3-4833-a6db-e4cbe2d9452b" connectedTo="608140b6-f048-49d9-8502-b9ae9ccdf02a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="47ddfdcd-5dd1-468f-a177-1814b9d7965a" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="273210f1-f119-4787-928d-26e22bebe106" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="153804.0" id="fb1014b6-9899-41ca-9305-534ffa239411">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="27346de5-aac1-4a89-a598-a32ae2efbc6d" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="e7c89c99-de8f-4b61-958a-5fe7bd3555a5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10986.0" id="62d25cfb-ce7a-44bc-8543-5707ae997b90">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="29294cd3-7188-40bf-9505-58801cac293f" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="4bdd204b-dc27-482b-9233-317233abf16e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="82395.0" id="bfe871e0-9b9c-4332-b774-236e842094b5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5b37ce66-9840-43e0-ab53-1cc3d4c74429" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="67b26aba-1581-4b34-a7d6-c7438ee63207" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="247185.0" id="ea99afbe-9a81-4126-8388-cc64fb63b7e7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="b0715a4f-07f2-44da-a8d2-dbb0ea2fe31b" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="ca553ff1-39b3-4833-a6db-e4cbe2d9452b" name="InPort" id="608140b6-f048-49d9-8502-b9ae9ccdf02a">
              <profile xsi:type="esdl:SingleValue" value="164790.0" id="fc30450d-8dc1-446c-b2d4-d97881e86016">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="220c05ab-61f8-40cf-81a0-d8e18dc0cd84" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="30c3e5d4-6c94-4dbf-b3f4-beb8a264b7cb" name="InPort" id="5b0321a3-aa4e-4036-bd49-5d1503043c69">
              <profile xsi:type="esdl:SingleValue" value="247185.0" id="289a460c-0657-4a2e-b2cf-5a390eae6cf2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631306">
        <KPIs xsi:type="esdl:KPIs" id="ed7c170c-87f4-4eac-9287-0bb533fc1369">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="612bbb02-62e9-4c2a-a349-6e2c6769ec70">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="e058f2a5-f517-4d64-b9ac-869522d2405b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="fc6ff3b3-9730-406a-ac46-bf3cd20c60a8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="98ff0cff-003d-4437-bedf-17cddb459262">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="39" id="17a931a8-72b5-43a2-a439-00f19905b6ca" name="a06_aansl_hr_hg"/>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631307">
        <KPIs xsi:type="esdl:KPIs" id="276604ed-cbad-4308-b881-2c5a67aae0f3">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="0ed05e09-80f5-4840-b532-8e7973e3805f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="21a8a16a-ab55-4dd5-8b6b-47d061c43ed1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="47413d56-2025-4e77-b873-891689f17443">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="19a1e4d8-8948-4a40-94fa-f462ddc57202">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2" id="911ccbe8-55be-438d-bf41-f750352cf3f1" name="a03_aansl_mt"/>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="11" id="0e1c6255-d8e8-4800-95c1-df8df0172995" name="a06_aansl_hr_hg"/>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2" id="99e62604-997e-41ff-9c34-9447a0a0cb2d" name="a19_aansl_mt_restwarmte"/>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633600">
        <KPIs xsi:type="esdl:KPIs" id="29c33613-b9d7-469f-9a39-30494cd80e18">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="c2bd774c-bc0a-47be-bc79-399f6e0a6b1b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="eaea029e-ae1b-475f-813b-f27eb4c50185" value="537914.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="532e2094-1d67-4d86-a9a2-9222e27daaf8" value="452.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="73df2ab6-5623-4ddb-8e35-ce038e4b5b08" value="829.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="8de01f65-e1cc-4937-8246-305860bd6f32" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="1219f928-f82b-4add-8c4a-16f4efc36e0d" connectedTo="f965da57-1b9e-4998-87d3-1edfbedbe57e 35353176-3a8d-4be3-bf5f-a0a010f81f65 911e0115-8552-4255-8d63-63158606fec0" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="6d2a1c40-e453-43e4-91a2-ca8f1af13d00" name="Heating_MT_network">
          <port xsi:type="esdl:InPort" id="86f2506a-7817-42b4-9f85-1da7640c27fb" connectedTo="4004df60-8ab4-4fa9-a732-538fb5cccdb5 3fef823d-ed04-440d-854e-32a889945de4" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="3b6c309a-0259-4b0e-9c1e-e44f6f648cbe" connectedTo="9ce2cd5e-35a3-4b1d-9428-0bf3795426e8 268c6f94-de0c-4664-a39e-789d9896d01b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="42a56498-b89b-4a11-afa9-66876728a4fd" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="5dcb5cd4-6c80-47f7-b99f-df7a98c8e327" connectedTo="930f0923-1579-4a35-9588-b9e27de3cda8 6b548e9d-f6b6-4a91-b82e-f257e14548fd" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="e8a7d2f2-7e96-44af-9842-1e815a38409f" name="h_rest_mt">
          <port xsi:type="esdl:OutPort" id="4004df60-8ab4-4fa9-a732-538fb5cccdb5" connectedTo="86f2506a-7817-42b4-9f85-1da7640c27fb" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="c344ed68-c462-406b-9d3f-a157a560810f" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" id="f965da57-1b9e-4998-87d3-1edfbedbe57e" name="InPort" connectedTo="1219f928-f82b-4add-8c4a-16f4efc36e0d"/>
          <port xsi:type="esdl:OutPort" id="3fef823d-ed04-440d-854e-32a889945de4" connectedTo="86f2506a-7817-42b4-9f85-1da7640c27fb" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="240" id="b2f342fd-2db9-43fe-97f4-e5251f0aff0b" name="a03_aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="39c3dfce-b03e-4b02-923b-cd38d485d538" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="1219f928-f82b-4add-8c4a-16f4efc36e0d" name="InPort" id="35353176-3a8d-4be3-bf5f-a0a010f81f65">
              <profile xsi:type="esdl:SingleValue" value="5200.0" id="f1d3e9dc-644a-4e90-aaee-22391228def3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="361ee118-fcf1-4844-9488-3434092d9e49" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f21d7acf-d56e-4512-b2e5-a86ba74cc0c7" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5dcb5cd4-6c80-47f7-b99f-df7a98c8e327" name="InPort" id="930f0923-1579-4a35-9588-b9e27de3cda8">
              <profile xsi:type="esdl:SingleValue" value="25350.0" id="e27bc69d-fb42-41ed-8bd7-35ce28bfa220">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f59c1353-f115-483f-a13c-8a6ebe0af49c" connectedTo="fb272433-9434-4a6d-ba02-5fe05fc522f1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="471c5116-d681-44c5-b15f-b084c7d96ec2" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="9ce2cd5e-35a3-4b1d-9428-0bf3795426e8" name="InPort" connectedTo="3b6c309a-0259-4b0e-9c1e-e44f6f648cbe"/>
            <port xsi:type="esdl:OutPort" id="31dc72ef-7b74-4ddd-8e99-ebd98b1b24c0" connectedTo="7f6c563e-b3c2-475a-934e-63f93545633d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="ed103808-9211-44d1-9ee6-858f221fa4d8" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="132194f4-da7f-4b6d-b506-7657a7fb7ff5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15600.0" id="5a9b7d9f-cce8-4d57-b85e-d9ae6f75290d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="3eee1674-88dd-4930-aca2-c7bcdb9a9ec0" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="e1520cf0-9779-40ff-8b15-558d70a6afb8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1950.0" id="521b38ef-b8a6-481a-9c54-80d18ab5ae4e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="7a7bd5da-2e1f-4357-a808-dbbee6154cc7" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="41fb0da3-4c10-468f-b5e8-840cdcd5281d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8450.0" id="bee0e69f-82e7-4b76-9332-dbbe7c7fa611">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="97549829-1ac3-4a71-944b-8632e8ad373d" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="3791cb9d-b52d-432f-8c6c-cd1fec1e5b4e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22750.0" id="40e0e146-b9d2-4c98-92ae-1f4a6ca3d0c5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="18cd28d6-7564-4366-8137-4c5b07c5661a" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="31dc72ef-7b74-4ddd-8e99-ebd98b1b24c0" name="InPort" id="7f6c563e-b3c2-475a-934e-63f93545633d">
              <profile xsi:type="esdl:SingleValue" value="17550.0" id="9ab94b7c-7cce-4ee0-a425-8f24b3189589">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="edbb7949-fe31-4cb4-adcf-5696be9f4c5b" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f59c1353-f115-483f-a13c-8a6ebe0af49c" name="InPort" id="fb272433-9434-4a6d-ba02-5fe05fc522f1">
              <profile xsi:type="esdl:SingleValue" value="22750.0" id="011f9827-8b03-472e-a8b2-03d304385eec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="240" id="1f83870d-2973-4fe1-98b6-de51774519cc" name="a19_aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="27c89996-e9b3-4ce2-8f32-421bfdceb217" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="1219f928-f82b-4add-8c4a-16f4efc36e0d" name="InPort" id="911e0115-8552-4255-8d63-63158606fec0">
              <profile xsi:type="esdl:SingleValue" value="5200.0" id="3f17a5e8-1dc7-4a2e-b554-e419947d587a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ff4c2255-ecfd-4207-8538-de69d7d052e9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d1ed6497-4c2e-44b9-b87a-44577ff58872" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5dcb5cd4-6c80-47f7-b99f-df7a98c8e327" name="InPort" id="6b548e9d-f6b6-4a91-b82e-f257e14548fd">
              <profile xsi:type="esdl:SingleValue" value="25350.0" id="e6f665bf-a808-4251-a68b-cc06893e2ab4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="03a7f5bd-55c4-4194-b572-26f55eb2e2d0" connectedTo="76192eb8-579e-4143-a9ca-4a8719b6b125" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="370af3ac-d357-4ee3-aaa3-033b82de2b32" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="268c6f94-de0c-4664-a39e-789d9896d01b" name="InPort" connectedTo="3b6c309a-0259-4b0e-9c1e-e44f6f648cbe"/>
            <port xsi:type="esdl:OutPort" id="758b25ea-01f3-4a82-ba08-da02ff43a94a" connectedTo="23442c70-a771-4097-a0fc-bbe6eeeecd49" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="9e0beaf6-f2ef-4433-b725-5ecb3d183b1f" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="8cfa7185-dd88-4dbe-b5b6-af67cbb3c2f6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15600.0" id="b9130201-f2ee-4823-975c-7be1c52c20a0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="fcc3c3e2-755f-426b-a164-2f8dcb04d2ea" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="5f91c1be-87ae-43be-bcf9-819719413233" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1950.0" id="5aa705eb-ff4f-40a9-837e-dc590627e26f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="d92029ba-0b84-4826-9afc-9333573c2cd6" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="2df4e2c1-7492-433e-87ce-68ce68dccf48" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8450.0" id="bf91ef0e-0715-4003-a55d-a5e9d9415b04">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1453d3f1-1ad8-432b-81e1-90c780b3faa9" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="5df20afb-cfdd-4914-b17f-8851ff0c0379" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22750.0" id="22cccff8-8f87-4b2a-9039-47358fc90d17">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="5e58aabd-0801-4964-b175-bc122e2f83db" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="758b25ea-01f3-4a82-ba08-da02ff43a94a" name="InPort" id="23442c70-a771-4097-a0fc-bbe6eeeecd49">
              <profile xsi:type="esdl:SingleValue" value="17550.0" id="11b7028b-8039-4c80-a79c-995006516921">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4270c96f-5f8c-40ed-9cff-1f2f71db8089" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="03a7f5bd-55c4-4194-b572-26f55eb2e2d0" name="InPort" id="76192eb8-579e-4143-a9ca-4a8719b6b125">
              <profile xsi:type="esdl:SingleValue" value="22750.0" id="3ce3e41d-5171-465a-85c6-d1b1f4995775">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633601">
        <KPIs xsi:type="esdl:KPIs" id="ea46dccc-ee6c-4d31-8c41-e4d8639ef674">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="7b728343-57d4-4439-a57f-bbee2b11569c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="153d569a-e82a-4cbc-9c0f-16b0da640222">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="c66b513c-6a05-457e-ac36-3ccd7fa914ec">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="fb646667-1f80-4f9b-b2f1-776014ff9376">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="105" id="790fdf88-6b9f-4257-8fd9-1aa577a69229" name="a06_aansl_hr_hg"/>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636601">
        <KPIs xsi:type="esdl:KPIs" id="99a25491-7f87-41d3-850f-4423c0c2b989">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="98c34d37-9eaf-43a5-afe1-3519c2c943d0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="a986be52-ce5b-47b3-a111-c04d6bd4680d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="c93a6833-5ab3-4a22-bc90-adb48663a900">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="b33e5abd-7120-4d90-b05c-28f9ac0c34f5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="180" id="6fad7c3d-1901-48ac-8ae2-7d219df0192e" name="a06_aansl_hr_hg"/>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636602">
        <KPIs xsi:type="esdl:KPIs" id="777a8e21-38dc-40f8-aa50-63f821115f47">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="07af1ae6-cb72-4328-a6cc-03c840c72710">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="857c3347-6669-486c-85dd-3af612990c27" value="687148.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="f42a9c05-c624-4663-8cc8-a0b5a81ee9f6" value="686.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="41c5f2f8-5db3-4f80-8c1f-4c049143239c" value="1188.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="3f48e35a-fc87-46b9-8295-8695c7532213" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="ef8bb21b-f7d4-488f-8a4b-2630f74829bf" connectedTo="c117d7cb-f8eb-42ee-9c75-22cd9d4b65c1 cfdb0149-7592-41b9-8d6b-6a047dfa58d6 429eb47b-6549-4393-8978-ba311d01b1ae" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="0a9c0e9f-b218-44ab-b974-377f433c82bf" name="Heating_MT_network">
          <port xsi:type="esdl:InPort" id="633e5a0c-f494-4492-b692-96241b7ea08f" connectedTo="7b1e5630-0dd0-44b2-b318-73ef805a5e1d ea8223c1-5080-4368-8b58-1749ff89ded7" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="531f1437-4a77-44a3-ae58-5790bfaaf9a4" connectedTo="2ff56c7a-99a2-40ba-8114-6299f551dabc e0b82baf-4d6d-4b12-92bd-82d73c7849f5" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="c67e7962-6c86-4c1d-9d6b-8d66bdd3da1c" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="c5d76fe0-f416-4894-bc86-899ad039093a" connectedTo="ff32cb7b-8600-4272-bea8-86236ef7593b 46ce82b8-6b58-4812-9325-19624f008f7e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="da56cd58-ec11-4d77-986c-f7639b631d2d" name="h_rest_mt">
          <port xsi:type="esdl:OutPort" id="7b1e5630-0dd0-44b2-b318-73ef805a5e1d" connectedTo="633e5a0c-f494-4492-b692-96241b7ea08f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="9c9823ad-e5fc-4105-ad1f-85085e1b907c" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" id="c117d7cb-f8eb-42ee-9c75-22cd9d4b65c1" name="InPort" connectedTo="ef8bb21b-f7d4-488f-8a4b-2630f74829bf"/>
          <port xsi:type="esdl:OutPort" id="ea8223c1-5080-4368-8b58-1749ff89ded7" connectedTo="633e5a0c-f494-4492-b692-96241b7ea08f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="553" id="dfe1f4f3-1f88-419a-b259-9b4e658d1f5f" name="a03_aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e40eead0-3292-4950-941a-539dc41e58ca" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="ef8bb21b-f7d4-488f-8a4b-2630f74829bf" name="InPort" id="cfdb0149-7592-41b9-8d6b-6a047dfa58d6">
              <profile xsi:type="esdl:SingleValue" value="4632.0" id="0fa9acf8-54a6-4b6a-8aba-330d9003240e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9dbbbf31-b36d-440e-ac41-473f79a37da7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d488e05e-1d1a-4561-bf25-6ded8393d5e5" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="c5d76fe0-f416-4894-bc86-899ad039093a" name="InPort" id="ff32cb7b-8600-4272-bea8-86236ef7593b">
              <profile xsi:type="esdl:SingleValue" value="7527.0" id="ea5d31eb-66d9-4a39-834e-5c85aa6b9667">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7b908640-fb23-4be7-aca8-aea95397439e" connectedTo="d32bf7e5-9e59-4c7b-b31c-6209de1a153e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="033b79b4-a6f9-4827-83b2-30a400e0bd9b" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="2ff56c7a-99a2-40ba-8114-6299f551dabc" name="InPort" connectedTo="531f1437-4a77-44a3-ae58-5790bfaaf9a4"/>
            <port xsi:type="esdl:OutPort" id="e620c66a-6f22-497d-bc75-1c705bbab9e4" connectedTo="31cd5c95-ea19-49c3-a95e-4a54cacf3265" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="99fade6d-952d-4a36-a3ef-716bea9e928b" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="1490aa5b-4b3e-40b8-b497-9ea0d07048d6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12159.0" id="2f8a145a-db2b-4174-a6fc-d0dd5b91739d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="5a8bad5f-dd52-45c2-9bc7-6f73c610102d" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="32503e48-d0f4-4092-936b-141b3740dc43" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4053.0" id="070d834d-fd00-4ee7-9ab2-abaa1d3b73fc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="6234f367-6060-4ac6-ae1b-86e28e917a3f" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="3afeffc7-8bbb-488d-9488-613610454050" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="579.0" id="a6498444-2e2c-4351-a63a-9a7112e1fa6b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="45933c7d-23bb-4383-a860-aadfc577f68a" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="8a8515a6-5102-4744-92ed-f0b560d0d688" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7527.0" id="22e57b4b-dc86-4ba9-92ab-e41c56fcae7e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="cbf2d2a1-265f-4e07-800a-6721e4ff722c" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e620c66a-6f22-497d-bc75-1c705bbab9e4" name="InPort" id="31cd5c95-ea19-49c3-a95e-4a54cacf3265">
              <profile xsi:type="esdl:SingleValue" value="16212.0" id="fde2c342-3339-4fa3-acc2-58eefb544530">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="003aaca4-d7fb-4785-89ed-66dd996b48c7" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="7b908640-fb23-4be7-aca8-aea95397439e" name="InPort" id="d32bf7e5-9e59-4c7b-b31c-6209de1a153e">
              <profile xsi:type="esdl:SingleValue" value="7527.0" id="06be5233-bd74-460b-ac63-c4d0ddfd8373">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="553" id="71078701-4095-4888-800a-7a3a7e480c10" name="a19_aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="3c7af444-9bdf-43fe-8535-98c378ee16a7" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="ef8bb21b-f7d4-488f-8a4b-2630f74829bf" name="InPort" id="429eb47b-6549-4393-8978-ba311d01b1ae">
              <profile xsi:type="esdl:SingleValue" value="4632.0" id="e2d276d6-dbac-4ad8-856d-b46d153dee62">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="55983b44-8f34-4082-9252-914137213bcb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ef243486-61be-4eba-afbc-0e5a3c059245" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="c5d76fe0-f416-4894-bc86-899ad039093a" name="InPort" id="46ce82b8-6b58-4812-9325-19624f008f7e">
              <profile xsi:type="esdl:SingleValue" value="7527.0" id="f7c2975a-b81c-40e1-ad23-233ec6825a07">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="38fff015-9f58-4d8d-81c9-61e58bf75faf" connectedTo="88806704-c453-42ec-a6d8-9722b765cdbf" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="0cd29839-da94-405b-a2d1-3b15dd54eb5d" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="e0b82baf-4d6d-4b12-92bd-82d73c7849f5" name="InPort" connectedTo="531f1437-4a77-44a3-ae58-5790bfaaf9a4"/>
            <port xsi:type="esdl:OutPort" id="71ad400b-c7a3-4437-a78f-f257152ffacb" connectedTo="93f57a0c-651c-4767-b4ba-65bb81aaa447" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="8d8e4474-400b-4bb3-96af-9331636671bd" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="e2f8a7e0-9d37-45df-8d79-74a758e50af2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12159.0" id="b62fee8e-3d69-45d0-805d-10e238609c70">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="c4ce21a5-6e7d-4e73-af68-cdad0fdb4df8" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="79e6be4e-36cb-46cf-ab31-d0d8308edf4b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4053.0" id="e5ab55cf-939e-41e4-86f7-b1663faf8bc9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="39c76769-205b-4184-b80b-a0d0d5bbf336" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="ab01a179-489b-4398-93ef-77e3d2215044" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="579.0" id="c814ca07-b3eb-426a-ba8b-c84c9701d4aa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ce50a64c-a91b-4e84-b0fa-cbd42807f0b8" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="6e270af1-749a-44e0-ace8-1479aed28571" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7527.0" id="d1e9b7a8-47dc-41be-b6cf-5ef1180a1036">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="05e200fb-ad7a-40bc-86c4-f419173ede28" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="71ad400b-c7a3-4437-a78f-f257152ffacb" name="InPort" id="93f57a0c-651c-4767-b4ba-65bb81aaa447">
              <profile xsi:type="esdl:SingleValue" value="16212.0" id="f0d06c4e-83ef-48c2-a289-3cf9188d3e6b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5f77f3cf-c50b-4efa-8945-5339329cea1e" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="38fff015-9f58-4d8d-81c9-61e58bf75faf" name="InPort" id="88806704-c453-42ec-a6d8-9722b765cdbf">
              <profile xsi:type="esdl:SingleValue" value="7527.0" id="47f0a897-54c0-4345-af1b-6f39b7677603">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636604">
        <KPIs xsi:type="esdl:KPIs" id="d3f597e3-9ad0-4023-ac6a-eca739409a00">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="73fc5f30-f5df-40a5-9401-07fdf201e26c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="e74d70b1-b717-4e27-96e6-cdeee9b030ce">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="64889e79-c0d2-4813-9f08-cf2adc981bc4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="93a3f4a8-157a-4009-aa28-e44ef30358b6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="3" id="c142dbb2-9e0e-434e-a8b1-f94c75b801fc" name="a06_aansl_hr_hg"/>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03637104">
        <KPIs xsi:type="esdl:KPIs" id="54d96270-f0fc-4cbc-8036-78ddf860be6a">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="213f906e-ca9d-4da0-847f-df6972d409e1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="8ef67e82-f598-4709-8719-cca03e02f7e5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="d8f58334-0120-4664-9e8f-4fc26f43498d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="e0c8a56a-3746-48a4-9799-a92bb1445b49">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="59" id="7afc00a3-ef29-4263-a620-da9952aa6b6c" name="a06_aansl_hr_hg"/>
      </area>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
  </instance>
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="e11e5ecf-1698-4cc2-9fbd-628373c77dac">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="082bd730-ebdb-4f90-b6dd-382cc2834096">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" id="energy_GJ_yr" multiplier="GIGA" unit="JOULE" physicalQuantity="ENERGY"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" id="cost_EURO_yr" multiplier="NONE" unit="EURO" physicalQuantity="COST"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" id="energy_GJ_yr_ha" unit="JOULE" perUnit="HECTARE" physicalQuantity="ENERGY"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="cost_EURO_TON" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" id="emission_TON_yr" multiplier="MEGA" unit="GRAM" physicalQuantity="EMISSION"/>
    </quantityAndUnits>
  </energySystemInformation>
</esdl:EnergySystem>
