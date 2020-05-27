<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="Vesta Resultaten PerPlanRegio" id="92fd64a8-bbd7-4759-8cb1-31cae7d894b3">
  <instance xsi:type="esdl:Instance" id="62969126-aab9-42c6-b79a-6b7bd9bd4e08" aggrType="PER_COMMODITY" name="y2030">
    <area xsi:type="esdl:Area" name="NoordHollandZuid" id="b2a11930-62ea-4db7-bb30-2191db9da7b4">
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631000">
        <KPIs xsi:type="esdl:KPIs" id="302e0d2d-aadf-4a81-baa7-e121f92ea83e">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="cde1b757-1744-4829-bf59-d0ceb8ae60e7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="8b26d73e-b378-4cd1-943e-5f0ec4b7d380" value="635691.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="aed40d31-5f11-40b4-a218-addd7557a86d" value="245.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="e01f6dfd-3337-45f8-bdf2-77bb6c97bb4e" value="355.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="31ffdbc9-9ce0-4a43-b33c-6d0d754771c5" name="Heating_LT_network">
          <port xsi:type="esdl:InPort" id="ff81f43b-cb73-4039-8a98-c045310cfc0d" connectedTo="8821ed22-669b-47ba-81cb-6910ad2a706a" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="e808dfff-1dc8-4557-836a-8a85797530d3" connectedTo="0ca4c735-5b70-4c94-abac-6b2f09555e3f 6a6e220b-db10-4c56-b541-011a2ce0e95f 736fce91-a217-4f89-8f53-5dc4d3deb500 8056dbca-e3c0-4d55-8f59-d0d2d74a7ff8 8ff24cdd-f903-49c1-bc76-66bf66469578" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="dc86f0c3-a722-41af-9b00-ebe9c0757738" name="Heating_MT_network">
          <port xsi:type="esdl:InPort" id="e3a93d4b-077b-473f-a9b0-8469b9f237e0" connectedTo="c071aeb6-0e25-42be-b7fe-dfd0b80761dc" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="e9a61da2-7056-43a3-a3cd-a75cd8be9ffd" connectedTo="0e6f2761-f6a9-410a-91b4-af8e075485bc 102a723a-c837-43f8-ad4b-59107a7c1a7f 4bc7f820-db82-4b18-a5cb-0b95b98b7357" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="262ea5e8-8c86-4505-b2ce-8e1dfdb2fb0a" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="2314a677-8a16-40b0-b65d-f688453df1b5" connectedTo="0ca4c735-5b70-4c94-abac-6b2f09555e3f 57ac447f-d533-4295-813b-8644b86b1302 cefacb86-de23-4e24-9d19-c0958bda6681 5a1b7209-22db-48b0-9fbd-7b910f2e602c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="4bf2f441-b6ea-491c-a356-6359b61f5cd9" name="h_rest_lt">
          <port xsi:type="esdl:OutPort" id="8821ed22-669b-47ba-81cb-6910ad2a706a" connectedTo="ff81f43b-cb73-4039-8a98-c045310cfc0d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="ef014f9d-ee4a-4a59-8c0d-4bc81ff46579" name="collectieve_eWP_lt_mt">
          <port xsi:type="esdl:InPort" id="0ca4c735-5b70-4c94-abac-6b2f09555e3f" name="InPort" connectedTo="e808dfff-1dc8-4557-836a-8a85797530d3 2314a677-8a16-40b0-b65d-f688453df1b5"/>
          <port xsi:type="esdl:OutPort" id="c071aeb6-0e25-42be-b7fe-dfd0b80761dc" connectedTo="e3a93d4b-077b-473f-a9b0-8469b9f237e0" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="226" id="335314c1-ebca-4ec8-ab80-aac23c6a76b9" name="a02_aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b5ede93e-d0c8-4dcf-87ea-09d3f373575e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2314a677-8a16-40b0-b65d-f688453df1b5" name="InPort" id="57ac447f-d533-4295-813b-8644b86b1302">
              <profile xsi:type="esdl:SingleValue" value="110918.0" id="a0802841-ca75-4c51-be8d-f41c08c47f6a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bc3afb85-ccf8-4a7f-bfb9-24c70cd387e4" connectedTo="edd7f9e9-ca2f-4c37-88bd-5e9ef06d3ae0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="2f6fc3b9-d4fb-41b3-9026-96193172f64e" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="6a6e220b-db10-4c56-b541-011a2ce0e95f" name="InPort" connectedTo="e808dfff-1dc8-4557-836a-8a85797530d3"/>
            <port xsi:type="esdl:OutPort" id="b2c807f5-7fba-44d9-8af9-5b862034cf70" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="7737fb08-7870-4f80-ba24-15bae82758a9" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="0e6f2761-f6a9-410a-91b4-af8e075485bc" name="InPort" connectedTo="e9a61da2-7056-43a3-a3cd-a75cd8be9ffd"/>
            <port xsi:type="esdl:OutPort" id="6dbe2ac9-a3dd-4a43-9626-74db6d36fcf1" connectedTo="5f7a522e-5f05-486b-b28b-6b637bfe7f4f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="67515da6-8f41-426f-a16e-303734d06a75" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="358929f2-0ad5-4e01-bade-4273d1b54bd9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="39358.0" id="e6c67ba3-ee03-48fa-a8cb-7c994561c694">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="b26a8b1a-2851-4648-a3a6-b152b5f845eb" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="a77c8d54-5415-4d20-9245-04aeff25ef07" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1789.0" id="393ffad0-3fdc-4d44-855c-0aa0140b08e6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="05e9b6d1-c638-43e7-a726-f662b2f1ed1b" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="166b5b41-c1e5-460e-9744-e77abe775a01" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26835.0" id="668567f0-8e33-417e-9887-90a6e7d9b727">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="07c0d8ff-907c-422f-adaa-341bb692af07" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="d460ff45-94ef-43d0-9c69-c340b4974995" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="94817.0" id="332787d0-d2e1-4f83-86e3-866c23f2abed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="a4672c27-71b0-47dc-ba39-6512deff7e42" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="6dbe2ac9-a3dd-4a43-9626-74db6d36fcf1" name="InPort" id="5f7a522e-5f05-486b-b28b-6b637bfe7f4f">
              <profile xsi:type="esdl:SingleValue" value="41147.0" id="58b1f4c6-c288-42d1-a5dd-75f1c7319d3e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6b0c592e-e20e-472b-9195-f536d86289f0" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="bc3afb85-ccf8-4a7f-bfb9-24c70cd387e4" name="InPort" id="edd7f9e9-ca2f-4c37-88bd-5e9ef06d3ae0">
              <profile xsi:type="esdl:SingleValue" value="94817.0" id="54e2fc57-a8f1-46c5-b6dd-00083712e259">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="7" id="72b89e72-e0cc-4bc6-aa38-8769c756b87e" name="a04_aansl_lt">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f1c50877-972b-46af-94f2-f744fddb13ac" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2314a677-8a16-40b0-b65d-f688453df1b5" name="InPort" id="cefacb86-de23-4e24-9d19-c0958bda6681">
              <profile xsi:type="esdl:SingleValue" value="110918.0" id="ddf58080-8497-46de-b912-2a053b697062">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="991eafb2-a910-4eb8-8d26-6d278ea3a611" connectedTo="b3d39a89-2a92-4949-9068-fb7ce78e7096" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="3807ba15-2f41-427d-b3c0-edc854aec162" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="736fce91-a217-4f89-8f53-5dc4d3deb500" name="InPort" connectedTo="e808dfff-1dc8-4557-836a-8a85797530d3"/>
            <port xsi:type="esdl:OutPort" id="efdbbd4a-78ae-4f93-a709-d6a982ebca08" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="8c8560ee-b1d7-43f0-9dfb-99fa4c3d6f11" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="102a723a-c837-43f8-ad4b-59107a7c1a7f" name="InPort" connectedTo="e9a61da2-7056-43a3-a3cd-a75cd8be9ffd"/>
            <port xsi:type="esdl:OutPort" id="1c01f836-b42e-48a5-9833-ae33ace1d081" connectedTo="dbf31433-276c-423a-a42a-a3afc7267474" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="81cf7ca4-16e9-4fea-8228-bf60c74050f8" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="8fdc89a8-4b41-417e-ad12-b7aadf9ac696" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="39358.0" id="abcc431f-95ee-410d-9e66-1405db059db2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="ee323b47-376c-4d9a-b0bb-10abe15964ab" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="7bb1fa30-791b-49df-b692-9bc54c0e8cd6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1789.0" id="9e925cff-35bd-48d5-b0fb-2d8d73758ddf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="ed10bb47-91b6-4368-920d-378fa99c91ac" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="bb54654b-2475-4abe-af36-2e2dac320429" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26835.0" id="8e15c158-cfcb-4ef7-8ca9-369d97766313">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3b61e45b-63be-4279-9691-bc7397fab72b" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="034c923f-c1e3-4708-82a7-ef408bcc3885" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="94817.0" id="09380569-19d7-4a89-9d2a-3839db14772c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="d9afaba3-87ff-4a86-83a9-b0a97e65c132" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="1c01f836-b42e-48a5-9833-ae33ace1d081" name="InPort" id="dbf31433-276c-423a-a42a-a3afc7267474">
              <profile xsi:type="esdl:SingleValue" value="41147.0" id="53c322d8-83b1-4c8b-a306-4b30d8fdbbe2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8583942f-06ca-4e34-91c9-68a6d0b53a4b" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="991eafb2-a910-4eb8-8d26-6d278ea3a611" name="InPort" id="b3d39a89-2a92-4949-9068-fb7ce78e7096">
              <profile xsi:type="esdl:SingleValue" value="94817.0" id="1680a759-f98e-4d0d-8874-a042c27bfa43">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="7" id="07f15b05-251e-4f3c-a711-9b6d650581a2" name="a16_aansl_lt_lt30_70">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ba6c3e28-b271-4f36-a384-85acfc9bd907" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2314a677-8a16-40b0-b65d-f688453df1b5" name="InPort" id="5a1b7209-22db-48b0-9fbd-7b910f2e602c">
              <profile xsi:type="esdl:SingleValue" value="110918.0" id="5cb7c9dc-0f72-4d4b-90cd-025881bf2558">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4748dc53-224c-457b-8e4f-2c6c84fe7135" connectedTo="022cf340-7f6b-4d21-9783-94fed6a2351b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="17b5044d-3460-4fbc-87fb-764fa6476bbb" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="8056dbca-e3c0-4d55-8f59-d0d2d74a7ff8" name="InPort" connectedTo="e808dfff-1dc8-4557-836a-8a85797530d3"/>
            <port xsi:type="esdl:OutPort" id="d08aa3a3-732c-400d-9d89-d355734aece6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="ebe2dbc8-a32e-4ca7-ac75-0eb79ebd3991" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="4bc7f820-db82-4b18-a5cb-0b95b98b7357" name="InPort" connectedTo="e9a61da2-7056-43a3-a3cd-a75cd8be9ffd"/>
            <port xsi:type="esdl:OutPort" id="c98941d6-f291-494a-93f3-684155b2ae7f" connectedTo="a2fb5e4b-e8b8-4494-bd9a-4f563214fdc5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="9b54df51-ae57-4217-b9a5-ea69ffc77705" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="5c2d4d90-502b-4b4e-8eaf-d9669ddf4947" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="39358.0" id="a24f32f0-9575-4110-ba33-9e3e89bb6892">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="d39464fd-066f-499e-b641-9974c2f01c91" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="54907436-ad90-43b5-9544-c322f64cd2c3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1789.0" id="0cf9878b-08fd-45e5-9f4f-673e25c95490">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="37c63a6d-2f72-4626-b0d9-c9070d333d60" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="149e64d4-12b5-4f75-979b-12896b0ae374" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26835.0" id="655a8921-11f0-4dbd-a789-1f227e009cce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ed183a06-d8f3-4d97-bad9-fc0b06ff538f" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="614c6e4c-aad7-4c06-a42b-299ceb348526" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="94817.0" id="5cb7d281-bdb1-4eed-8dbd-cee047935ab6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="8cd97649-1aac-4a18-8bae-11e6cf2d5d1e" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="c98941d6-f291-494a-93f3-684155b2ae7f" name="InPort" id="a2fb5e4b-e8b8-4494-bd9a-4f563214fdc5">
              <profile xsi:type="esdl:SingleValue" value="41147.0" id="6d0bc3d9-c18a-4d91-af7d-c1a88f59d332">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="462c9b65-4615-445e-8be1-aaf29f22f216" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="4748dc53-224c-457b-8e4f-2c6c84fe7135" name="InPort" id="022cf340-7f6b-4d21-9783-94fed6a2351b">
              <profile xsi:type="esdl:SingleValue" value="94817.0" id="d65e87a2-41a9-4ead-bec0-181bc6736a69">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631001">
        <KPIs xsi:type="esdl:KPIs" id="fd41effe-96fb-4a51-89a9-6db7f4333ef4">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="e986472a-7b2e-4534-8add-2e83fa7d32c6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="640864b7-1e8d-4bda-ad12-e1885559384a" value="313820.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="f6fc0dba-ba1c-408f-8503-2aea0c404947" value="301.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="cf6565c9-3456-419c-ae6b-2c1efb86bfd2" value="647.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="bc3eb040-de1e-42e6-8dab-9103913ff47b" name="Heating_MT_network">
          <port xsi:type="esdl:InPort" id="9718af5d-b9d2-487e-a1fe-c43cbbe99a87" connectedTo="7ef556a2-0ab5-441d-85d6-2a02237d4ddd" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="f932ce3c-989c-4784-8923-86bddbeefe95" connectedTo="427cd26e-e11d-4d93-b8cb-f585cbd1fc2d 4e0f2a50-14c6-44e8-ab0e-6001b0f75064 de40578d-31aa-4121-91c0-aa44bd53a712" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="cf82fc97-6fe4-4afb-a021-3e928e6c8f25" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="48142708-bee1-420a-9b0c-edcbc560c2f2" connectedTo="8ff24cdd-f903-49c1-bc76-66bf66469578 1afc5b65-7898-446c-af86-01640df6db2d 335f1d91-21b8-41c1-9314-f3fc82bb206e cdf16c07-1730-49d9-a53a-c25d60de7bfa" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="b430a290-b470-4d11-a657-574d9d6a8e6d" name="collectieve_eWP_lt_mt">
          <port xsi:type="esdl:InPort" id="8ff24cdd-f903-49c1-bc76-66bf66469578" name="InPort" connectedTo="e808dfff-1dc8-4557-836a-8a85797530d3 48142708-bee1-420a-9b0c-edcbc560c2f2"/>
          <port xsi:type="esdl:OutPort" id="7ef556a2-0ab5-441d-85d6-2a02237d4ddd" connectedTo="9718af5d-b9d2-487e-a1fe-c43cbbe99a87" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="45" id="b22b64d0-b0e3-4c8c-88cb-386c8605c620" name="a02_aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7f9bf3c3-fe94-4471-9df3-7264319f9018" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="48142708-bee1-420a-9b0c-edcbc560c2f2" name="InPort" id="1afc5b65-7898-446c-af86-01640df6db2d">
              <profile xsi:type="esdl:SingleValue" value="31104.0" id="fb5e5a95-3d6f-4fc1-ab59-07cf3a647045">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c98b493d-3a0d-4adc-ac76-82883571ed92" connectedTo="11de138c-5a5b-44b4-92d3-7a05baa9bb6b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="69e5d172-60b6-4e1f-9aee-1f7e49a59e4f" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="427cd26e-e11d-4d93-b8cb-f585cbd1fc2d" name="InPort" connectedTo="f932ce3c-989c-4784-8923-86bddbeefe95"/>
            <port xsi:type="esdl:OutPort" id="7d8ad3e9-2c89-416a-b7ff-ef4488cd0949" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="ecd00813-609a-4318-a1c6-27cf675d6895" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="a3ca3a7e-da9a-4d14-abb7-b5e1a3142f24" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15552.0" id="05f5dfcb-b20d-4341-9b71-aa9cc6b156cb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="2a5c3531-e978-44e1-ab9c-f13db4ede731" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="27439563-8a09-4ac5-9827-55220e3ba600" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="486.0" id="f5e70f1e-56bc-496c-94d3-41d7b4b69e5e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="9b3f58f1-a390-4473-8a49-05469be59a65" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="3d24fa47-b827-4525-8ad8-b7873dcdff47" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7776.0" id="7c2268e4-3c6e-463e-a69f-c67773bfcb99">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b6effb46-3c9c-4a32-8430-e5352743419b" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="1435e700-4f5f-4c97-a2c6-81021a654357" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24786.0" id="56c15e2d-233c-4f78-b778-795347d1e899">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="d495322c-0b99-4dc3-9580-acc4db7354fd" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" id="d2a7ae92-63ba-4753-9178-b0ae485ab208" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16038.0" id="bf2e2211-da89-436b-a513-9d97ab482d95">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f3aff88d-91df-4c14-b278-13cbb4260cd8" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="c98b493d-3a0d-4adc-ac76-82883571ed92" name="InPort" id="11de138c-5a5b-44b4-92d3-7a05baa9bb6b">
              <profile xsi:type="esdl:SingleValue" value="24786.0" id="317f5918-5b2e-44cb-8cfc-5f4c7f2bb51d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="5" id="911e61cf-8412-48e4-84db-68fd86dd0229" name="a04_aansl_lt">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c7e02c26-ad4f-44ae-abc8-9a2f2657e0f9" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="48142708-bee1-420a-9b0c-edcbc560c2f2" name="InPort" id="335f1d91-21b8-41c1-9314-f3fc82bb206e">
              <profile xsi:type="esdl:SingleValue" value="31104.0" id="5f7ee677-078c-4e7e-b35c-0eccca390aca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="888b58a6-aaf1-4e4b-a9cb-ae71c19bcbc8" connectedTo="f656ff13-c233-4e9d-89f9-61c57e4fe4f8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="02f02c22-b568-4247-baaf-954d21859bbe" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="4e0f2a50-14c6-44e8-ab0e-6001b0f75064" name="InPort" connectedTo="f932ce3c-989c-4784-8923-86bddbeefe95"/>
            <port xsi:type="esdl:OutPort" id="9d1631e9-fe78-4bc5-9e34-9aefa421ecf1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="30d331e8-b6a7-49c0-b517-2173689683de" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="112b1681-7af4-4ec0-9c7f-dcff57a41b54" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15552.0" id="5c8654c5-699c-42a9-845f-2915114990f3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="f57f5be2-ab5c-4b03-b3cb-82395fc8fd47" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="fb216238-900e-45a5-83bd-609a8059bc95" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="486.0" id="1ec13ea4-7e81-4f35-8de9-a0bf8562661e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="660876e2-964c-4378-8a2c-4967031f1e80" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="0ebb56ea-4304-4afd-aa57-8df376f1f611" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7776.0" id="3974def3-6162-4340-8937-58e38cb4c23e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9fe8d622-c248-4836-b65a-06f85e78a70c" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="2cc4cc2d-9ac5-4017-8a61-35296978d97e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24786.0" id="982124ab-25fd-40b3-8a89-8176b50cbf9b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="63962aae-d909-4297-a9a0-41161bf3563b" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" id="4d9ecc90-a611-4441-a6cc-3d39737ae7a3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16038.0" id="ab8bbb1b-1428-44a3-b02b-8d347d690d28">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="688552a9-bfdd-43ab-9a58-6495e796eea6" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="888b58a6-aaf1-4e4b-a9cb-ae71c19bcbc8" name="InPort" id="f656ff13-c233-4e9d-89f9-61c57e4fe4f8">
              <profile xsi:type="esdl:SingleValue" value="24786.0" id="335fa4e2-4109-4f27-8bdd-07e255688a7d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="5" id="92bfe1d3-de5f-4cf7-9391-1a07e61dae8b" name="a16_aansl_lt_lt30_70">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="6d7116c3-dfb6-4aa7-a26d-601c2258eaa0" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="48142708-bee1-420a-9b0c-edcbc560c2f2" name="InPort" id="cdf16c07-1730-49d9-a53a-c25d60de7bfa">
              <profile xsi:type="esdl:SingleValue" value="31104.0" id="6e119953-fcf7-4e98-b16c-889b0cdbead5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f7f65230-70df-44de-8268-3a1dc5860b95" connectedTo="d7c83373-e80b-46bf-bfa2-b74d6ad93550" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="209d782b-0b71-49ed-98cc-a0fbb6711674" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="de40578d-31aa-4121-91c0-aa44bd53a712" name="InPort" connectedTo="f932ce3c-989c-4784-8923-86bddbeefe95"/>
            <port xsi:type="esdl:OutPort" id="d42bd98c-598c-4fc8-b036-e212d12aafba" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="fed59fc6-e73e-4a2a-a8ab-3541190b4a08" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="01a853bd-ed7b-49a3-bbaf-e91230525bd0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15552.0" id="bc32d346-27b6-4ee3-bc50-72b750572ae2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="7571507b-8895-4f5a-955f-676696db3567" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="60656903-414b-4bfe-a935-d5c7ce18705f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="486.0" id="0f77ea39-37b0-49d0-8abe-9091b6efedbe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="6a17b682-9e6c-4a3d-b1dd-e38896601482" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="d57c9b61-575b-4a14-9c63-375401215d2b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7776.0" id="845ba0a0-55af-4b9f-a021-096413e9eb4d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6d2ae4f9-e5ec-41fe-afec-7eb217c0f7a0" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="415533b1-f486-4074-83e6-53a386878712" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24786.0" id="b74dee82-a0af-435b-a207-0ff0dab21e87">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="91dba963-c521-4190-be4a-39b32b06c2ba" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" id="c9c9a6a8-2ef5-4983-92a1-12fce24ebcd2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16038.0" id="1dcc3f64-f9a4-46b8-80cd-03641a800336">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a3c85d37-4833-4fd6-85c1-a66edc090ce8" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f7f65230-70df-44de-8268-3a1dc5860b95" name="InPort" id="d7c83373-e80b-46bf-bfa2-b74d6ad93550">
              <profile xsi:type="esdl:SingleValue" value="24786.0" id="ad86fe15-2809-47f3-84ad-f774a3eb73a6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631105">
        <KPIs xsi:type="esdl:KPIs" id="65bc2ff4-1a8c-4259-9086-519dbb4c8308">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="85e487ed-3dcc-4fa9-8b47-56cc24994c2f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="9f315421-1ed8-4096-b211-7750e80cd68e" value="1883510.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="705cbab9-d836-46c1-b65a-0f2242f667c2" value="184.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="52526a4e-de39-4368-9c5e-ee558655ba54" value="343.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="feb7039c-a413-4174-b180-24766f60e5c2" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="0ca944a9-a1c2-43a1-be05-47e8db5d3990" connectedTo="0b9490c1-970d-47dd-a174-9473aee2461c b5d0b76f-01df-4255-b126-5e6066058e05 6a77a8a2-6cbb-4ca8-8d65-0fe47312c020 efe335b8-036b-4643-ace4-06ede146469a 095140a9-c166-4bb8-991a-54c32b9d3edc" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="f6ca7d4e-850b-4641-a54d-d886aae680e6" name="Heating_LT_network">
          <port xsi:type="esdl:InPort" id="e054cee1-da79-4b6a-8e46-db6260d79a5f" connectedTo="b8b070f3-c88c-4d7f-9f58-4c835b4410fc" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="b47ebc46-9eae-47ad-a5be-cab5304546ac" connectedTo="ff55031b-d76d-4636-8c41-1d22a82590a1 79f806ec-3c37-4c3c-93e6-28706fe3bbbb 935b374f-b8ca-45d3-b997-d17d7a5a773b 6e4679c5-db80-4e16-9155-39efadf5b03c 81927075-1222-47d6-8a67-941d8253d75f f24bb273-4153-4856-a697-e5065e855003 64878c1b-6a56-47a7-add8-5ec50e8683b0 262a8d17-fd03-461d-8df3-90bfd5faade6" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="14ccee97-f74c-4943-85d3-2ed6a3443cc4" name="Heating_MT_network">
          <port xsi:type="esdl:InPort" id="0d4d183c-61df-4e77-a57a-3cf4bf644ff6" connectedTo="917cc548-2096-4975-9bbe-506bfdee4785" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="15a4e72c-1a11-4695-aa70-ee13f60818ab" connectedTo="97f945da-64ec-4ff1-ab49-f51a53b77963 b1eba3e0-7feb-4450-adf3-2c18bb62cbdb fd93f254-3f9d-4f12-a886-70dbf8d206c3 ea909262-12b1-48af-ae14-2da7e3d5d292 a7c40009-f5a2-48ea-94d2-e0c33e4ac49e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="732f7a16-7b0a-4196-9ee6-8846fc3cb658" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="5abf7998-fe7d-4045-ac74-7b951d8c6aae" connectedTo="ff55031b-d76d-4636-8c41-1d22a82590a1 36db5fa7-ee4c-406e-a4c5-ead7fa09a607 316695aa-ace8-4b39-9f3c-d5f06dfed222 b50a054e-43e3-4032-9d97-7f8627cb97fb 5cd2e445-2efd-496c-bbe0-a017ba92bb56 294e7312-11d7-4301-bfb3-d0f3afb60d6f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="00f145a6-d7f6-440a-95f2-a5a1256a6575" name="h_rest_lt">
          <port xsi:type="esdl:OutPort" id="b8b070f3-c88c-4d7f-9f58-4c835b4410fc" connectedTo="e054cee1-da79-4b6a-8e46-db6260d79a5f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="46ca0716-c5f3-4ca9-a52e-c65aefdbd47a" name="collectieve_eWP_lt_mt">
          <port xsi:type="esdl:InPort" id="ff55031b-d76d-4636-8c41-1d22a82590a1" name="InPort" connectedTo="b47ebc46-9eae-47ad-a5be-cab5304546ac 5abf7998-fe7d-4045-ac74-7b951d8c6aae"/>
          <port xsi:type="esdl:OutPort" id="917cc548-2096-4975-9bbe-506bfdee4785" connectedTo="0d4d183c-61df-4e77-a57a-3cf4bf644ff6" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="187" id="2628f89b-fa33-4949-beda-4079b14f0488" name="a02_aansl_ewp">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a470c05c-dd98-4a29-839c-650e29f26ffa" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="0ca944a9-a1c2-43a1-be05-47e8db5d3990" name="InPort" id="0b9490c1-970d-47dd-a174-9473aee2461c">
              <profile xsi:type="esdl:SingleValue" value="27465.0" id="c2dcb98a-29d3-4811-8fbb-86f0d54a43bb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9fd42e80-e2ca-46fc-a8cc-3a263f5ebc83" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7da8311b-1942-4186-b201-c1cbd886f3aa" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5abf7998-fe7d-4045-ac74-7b951d8c6aae" name="InPort" id="36db5fa7-ee4c-406e-a4c5-ead7fa09a607">
              <profile xsi:type="esdl:SingleValue" value="291129.0" id="a13b9575-1a8e-40f4-a7a1-295272037023">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="88a10f8e-0c5b-4d55-b32c-9f0cbcdd47ce" connectedTo="058a1d31-2f22-4b11-b8fc-ede67ca4b814" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="5e15d238-319f-451b-b12e-c42f3ac423f3" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="79f806ec-3c37-4c3c-93e6-28706fe3bbbb" name="InPort" connectedTo="b47ebc46-9eae-47ad-a5be-cab5304546ac"/>
            <port xsi:type="esdl:OutPort" id="c5c09a26-f280-46d4-9ae6-68c047fb6f12" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="795422ba-5f6f-4c27-8d4d-2c8484d2cf98" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="97f945da-64ec-4ff1-ab49-f51a53b77963" name="InPort" connectedTo="15a4e72c-1a11-4695-aa70-ee13f60818ab"/>
            <port xsi:type="esdl:OutPort" id="da8260db-76b7-4626-acf4-1cd1603169a6" connectedTo="c0e123af-02a3-4e77-b5f6-bb6ae62fc5bd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="f1d9db2d-530b-4ecb-916a-dc42b58b82fc" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="ba608a10-f3cf-4046-bdb3-309cfdf191df" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="153804.0" id="464afabb-8d8c-4a9c-a0c2-f94b7e78f22c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="ba136ee8-a2ef-4624-ab19-bb4bb223fac5" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="5fce719d-26fa-47a5-9515-c1d0cfbeeb27" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10986.0" id="db44183a-1cc5-480e-a513-590c2a036c52">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="47d06267-76d6-48d9-83df-557bebf1d5ec" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="f88775c9-341e-47c8-857d-5db7d4bf6e4e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="82395.0" id="c8b57ce6-54cd-4c26-a034-d30b3e82baf8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7eea1ff1-6d7c-43e4-81df-5f1112ae53c7" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="e4324ffe-84a6-44a5-954c-745ac54409be" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="247185.0" id="55483c8d-d764-4ad8-a221-39728fc6b435">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="472a8401-fe7b-481d-bf5b-1732492bed8d" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="da8260db-76b7-4626-acf4-1cd1603169a6" name="InPort" id="c0e123af-02a3-4e77-b5f6-bb6ae62fc5bd">
              <profile xsi:type="esdl:SingleValue" value="164790.0" id="c7e459a6-a717-41a9-baab-9ac2d04c8417">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0eb43ccb-74ea-4e64-b1d7-64aa665334bc" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="88a10f8e-0c5b-4d55-b32c-9f0cbcdd47ce" name="InPort" id="058a1d31-2f22-4b11-b8fc-ede67ca4b814">
              <profile xsi:type="esdl:SingleValue" value="247185.0" id="9cfc4ad4-6589-453b-8bc5-77d09ae39d4c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="586" id="0815e348-00d8-423d-92b5-3b5d9877b60b" name="a03_aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="f3f019df-74ae-4cfa-bd38-6db36496fe94" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="0ca944a9-a1c2-43a1-be05-47e8db5d3990" name="InPort" id="b5d0b76f-01df-4255-b126-5e6066058e05">
              <profile xsi:type="esdl:SingleValue" value="27465.0" id="8a1f011b-41e5-4920-b172-0317e64fc9f8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6d1193f8-2738-4774-856b-f31c5fbfc56c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d7208c65-16b1-4b47-8c6d-0388521260e7" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5abf7998-fe7d-4045-ac74-7b951d8c6aae" name="InPort" id="316695aa-ace8-4b39-9f3c-d5f06dfed222">
              <profile xsi:type="esdl:SingleValue" value="291129.0" id="f33c62cb-cdd5-47b9-b7fc-959de742e6bb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="705f9cd9-436d-4db6-92c0-d39f41442c0e" connectedTo="52a322fb-7f16-457a-97bf-6c22b4292d2b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="6fd3571b-037e-467d-9f0d-c4de1dcaa67a" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="935b374f-b8ca-45d3-b997-d17d7a5a773b" name="InPort" connectedTo="b47ebc46-9eae-47ad-a5be-cab5304546ac"/>
            <port xsi:type="esdl:OutPort" id="b872c6eb-08f5-4b38-87ea-0e87c5233171" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="51c811fa-4a2f-46b5-ba6c-f63a3f06b195" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="b1eba3e0-7feb-4450-adf3-2c18bb62cbdb" name="InPort" connectedTo="15a4e72c-1a11-4695-aa70-ee13f60818ab"/>
            <port xsi:type="esdl:OutPort" id="59f0dd6c-217e-44f5-8cc8-dfb8bd3a50a6" connectedTo="57f82171-da1d-4aea-a183-a63e130d15ea" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="f281e204-1c4b-46d2-8b8b-1b91f7c51258" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="7745e9eb-1015-4e1a-838e-7ceff21ae846" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="153804.0" id="89800096-dd08-4c28-bfa6-aa0191835447">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="031cae9f-0d44-401e-9e53-a9a2496dbe60" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="2c72cc69-d3ac-4571-aafa-449ecbf70b0e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10986.0" id="74dd7e2b-6b2a-4539-ae43-1b0e1a421a72">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="64f41231-f28c-4123-9d88-8067dbb60a22" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="fca20a3e-20f9-4c8a-8e03-f90f08b0f89c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="82395.0" id="5dc0ec97-49c7-48a6-88ea-1a1cde2e7b77">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e4f16b96-936b-4630-8f58-bf3cbff187a8" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="ea3f09c8-d53f-47a9-ab71-8bc13b55b2f4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="247185.0" id="ec4790e5-ebca-493e-8ff0-053a2ccc5880">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="5069911b-9944-448f-8c96-927021349dac" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="59f0dd6c-217e-44f5-8cc8-dfb8bd3a50a6" name="InPort" id="57f82171-da1d-4aea-a183-a63e130d15ea">
              <profile xsi:type="esdl:SingleValue" value="164790.0" id="e3653d03-f03b-4d92-94bd-87c837436a07">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6594ad51-e0f9-4b97-afa3-3f81acf5975f" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="705f9cd9-436d-4db6-92c0-d39f41442c0e" name="InPort" id="52a322fb-7f16-457a-97bf-6c22b4292d2b">
              <profile xsi:type="esdl:SingleValue" value="247185.0" id="7354c97d-5909-47e8-b428-355eeb79676e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="273" id="ce12ef52-ea04-4e57-9a43-2ca6766d1775" name="a04_aansl_lt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="80931e71-d151-483d-8bcb-0511860843a2" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="0ca944a9-a1c2-43a1-be05-47e8db5d3990" name="InPort" id="6a77a8a2-6cbb-4ca8-8d65-0fe47312c020">
              <profile xsi:type="esdl:SingleValue" value="27465.0" id="238cfa2d-0bf1-4cd2-9488-2ab1e3effb0f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="390bda9f-8f30-4173-8cc4-fc95b2507e28" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="9cb4a547-c0d4-40d5-a4a4-9166f928e8a7" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5abf7998-fe7d-4045-ac74-7b951d8c6aae" name="InPort" id="b50a054e-43e3-4032-9d97-7f8627cb97fb">
              <profile xsi:type="esdl:SingleValue" value="291129.0" id="d4e1176d-e543-43a5-980d-293faeb1f619">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2709337c-c1f4-44e3-9dc3-73e159e51331" connectedTo="e275e390-04f7-485c-bb61-39688be55192" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="8b77913d-5ada-466b-ac85-e39a8ec925a0" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="6e4679c5-db80-4e16-9155-39efadf5b03c" name="InPort" connectedTo="b47ebc46-9eae-47ad-a5be-cab5304546ac"/>
            <port xsi:type="esdl:OutPort" id="2e085865-e7e0-4a0b-8971-2165aeb20062" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="1b895518-a3c0-4e1d-97f6-86697986b40b" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="fd93f254-3f9d-4f12-a886-70dbf8d206c3" name="InPort" connectedTo="15a4e72c-1a11-4695-aa70-ee13f60818ab"/>
            <port xsi:type="esdl:OutPort" id="8b331ee7-2dfb-48f7-879b-de4136f3c00d" connectedTo="54caf708-db81-4d44-850d-269aa6e5a0ab" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="f12a82d9-851e-4dfb-bf9d-0f2407eaf786" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="e2b0148e-5a0d-4496-bae4-635818421663" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="153804.0" id="73258318-5f03-418e-a0d4-d2968247e6d8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="331399aa-d63a-4d1a-9c04-eb2c24a23cc6" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="1bd2b91d-6b23-419d-ae9f-6c8e1d01600b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10986.0" id="18304411-aa85-497f-95fe-be926be98ded">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="a7fed12c-a33c-422c-a347-4049a3fea66a" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="b85ecad7-c5be-441f-b29c-664666b8e681" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="82395.0" id="8b0a75e9-ba92-4a5e-813a-c38552f595fd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1dfcf151-30d9-4ba7-9c7e-d09f115a700a" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="24753561-1c08-45a7-aa5d-6c32cb0fef82" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="247185.0" id="a533321d-b06d-47a5-b1e9-cd6a9b8297cc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="50e3f776-5c4d-4cc7-8c29-789d22c5f540" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="8b331ee7-2dfb-48f7-879b-de4136f3c00d" name="InPort" id="54caf708-db81-4d44-850d-269aa6e5a0ab">
              <profile xsi:type="esdl:SingleValue" value="164790.0" id="f7ee2618-c568-40c1-9086-17b5e1068836">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e455e973-bd9b-41dd-8eb2-5ad0de9059d5" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="2709337c-c1f4-44e3-9dc3-73e159e51331" name="InPort" id="e275e390-04f7-485c-bb61-39688be55192">
              <profile xsi:type="esdl:SingleValue" value="247185.0" id="0aab481b-fde8-4902-ab1a-caa450f4aa72">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="273" id="6e156c56-dff6-4cf2-908d-beb0768224cf" name="a16_aansl_lt_lt30_70">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d2743a75-6401-4c6b-beb4-ae0f2551b708" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="0ca944a9-a1c2-43a1-be05-47e8db5d3990" name="InPort" id="efe335b8-036b-4643-ace4-06ede146469a">
              <profile xsi:type="esdl:SingleValue" value="27465.0" id="da3a47c9-bbcb-4ce5-ad43-8833110cdd6d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="20862218-208d-449f-b8b8-c4212ea748dc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="44763716-55b6-469f-9904-9b0d1ae5c68b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5abf7998-fe7d-4045-ac74-7b951d8c6aae" name="InPort" id="5cd2e445-2efd-496c-bbe0-a017ba92bb56">
              <profile xsi:type="esdl:SingleValue" value="291129.0" id="b50e21f4-9db2-4796-83bd-792b1c6c6060">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9476aa82-5cd6-48f8-9cfc-6121a5ac871f" connectedTo="9d6ce8fb-22db-4ec3-9af0-7f948b42d516" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="29659a06-cce8-46ea-a4b3-21ce2593ac61" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="81927075-1222-47d6-8a67-941d8253d75f" name="InPort" connectedTo="b47ebc46-9eae-47ad-a5be-cab5304546ac"/>
            <port xsi:type="esdl:OutPort" id="765b1172-408c-488a-9b73-5646dd186798" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="18c9687f-0f96-4536-ab73-8c4b014cd211" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="ea909262-12b1-48af-ae14-2da7e3d5d292" name="InPort" connectedTo="15a4e72c-1a11-4695-aa70-ee13f60818ab"/>
            <port xsi:type="esdl:OutPort" id="4a25473b-4a15-4231-9ef8-a24fa3d6c630" connectedTo="33c7ba3b-089a-477c-8efe-7e8efd0d8018" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="45c5e09a-f404-428f-aa42-ce8ccb31e97d" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="24e072b2-6aee-4101-abb1-5176065cb817" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="153804.0" id="4bebeebd-2a13-4abd-b36a-04a280394037">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="c18598b4-76ef-47db-872d-d9b5ac2572c7" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="b03d475f-3c65-4b58-ae3c-3e83ad59a1c7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10986.0" id="d0d9c152-88b2-485f-b83a-527c3c659af1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="c61777cf-a1d2-449e-9de4-6256d727ee04" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="956a2429-6138-460f-883c-a72830bff1fb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="82395.0" id="203ce169-688e-4481-b53f-ef13c61ccef3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0016947a-bd8a-4c5c-aa00-752ce058e08d" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="1bc5f83a-2254-4090-ac49-56d58b706f89" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="247185.0" id="8a44b5da-385d-4c94-a672-1aba417ee79f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="ea13adfc-6e2d-416a-81d5-b476b64b47bb" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="4a25473b-4a15-4231-9ef8-a24fa3d6c630" name="InPort" id="33c7ba3b-089a-477c-8efe-7e8efd0d8018">
              <profile xsi:type="esdl:SingleValue" value="164790.0" id="0b80640b-5d8b-4c39-add6-e9a8a9ad5d8d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="dc0c7cb2-e817-4555-8142-3aa48c701df7" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="9476aa82-5cd6-48f8-9cfc-6121a5ac871f" name="InPort" id="9d6ce8fb-22db-4ec3-9af0-7f948b42d516">
              <profile xsi:type="esdl:SingleValue" value="247185.0" id="18f072a9-78e6-4b70-a6fa-c883f6e2ce16">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="586" id="cd66e31b-94a3-43cd-a534-49d41f5f7f7e" name="a19_aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="81883c47-996c-48d5-908d-53db71da69f8" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="0ca944a9-a1c2-43a1-be05-47e8db5d3990" name="InPort" id="095140a9-c166-4bb8-991a-54c32b9d3edc">
              <profile xsi:type="esdl:SingleValue" value="27465.0" id="39aeea02-25d4-4af5-92e9-30c83eb0f851">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c480198b-f379-454f-87e5-ef302b1daac2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e59e1a7f-1c55-429f-a29a-4860c4fdff69" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5abf7998-fe7d-4045-ac74-7b951d8c6aae" name="InPort" id="294e7312-11d7-4301-bfb3-d0f3afb60d6f">
              <profile xsi:type="esdl:SingleValue" value="291129.0" id="9f527429-308d-40fd-b61d-6483ab6f9bbe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f5a1e831-60c5-4961-be30-558ce9258f0e" connectedTo="00394ab6-68dc-45e1-ace6-a4d11a497148" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="9ba091f2-4d23-43cf-a32d-8fbec8c45769" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="f24bb273-4153-4856-a697-e5065e855003" name="InPort" connectedTo="b47ebc46-9eae-47ad-a5be-cab5304546ac"/>
            <port xsi:type="esdl:OutPort" id="3d408dce-2b9e-4625-b871-e418e762fb5c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="a5854563-3cdd-4c1c-aa85-80f6079522e5" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="a7c40009-f5a2-48ea-94d2-e0c33e4ac49e" name="InPort" connectedTo="15a4e72c-1a11-4695-aa70-ee13f60818ab"/>
            <port xsi:type="esdl:OutPort" id="480e1313-5a46-4f7a-b71d-1d678c22dc36" connectedTo="d62c5e9a-3ae5-413d-8395-1ccc383f7076" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="549d3594-865a-45e7-acc5-0f9b338416fa" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="5750f674-4767-442f-8338-05ae88d2feb4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="153804.0" id="6579abbf-e3e7-4e7a-ab05-46c9c70cc54d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="e54a602d-8e1e-4e68-b1ef-cfc753dbaf7b" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="a2211248-7a0e-4540-b3f9-c2eeb566fa24" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10986.0" id="3e0b47dc-c588-4834-80be-8544ab9cc669">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="ae1c9d9c-b8eb-44d9-912f-616a5ec58727" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="70692da3-f39d-4118-93f7-a83be54421e2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="82395.0" id="e46756d2-a98f-4d18-9b47-fb701e15ff40">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f027d9e4-ff88-42c6-84da-ba5cad696801" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="9e45cac6-61f3-4628-b186-34beb2098ee3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="247185.0" id="35847061-eeae-48fc-aca3-535db536ee8b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="7a5831b0-a615-4ab6-ac71-af24fe7a4ea7" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="480e1313-5a46-4f7a-b71d-1d678c22dc36" name="InPort" id="d62c5e9a-3ae5-413d-8395-1ccc383f7076">
              <profile xsi:type="esdl:SingleValue" value="164790.0" id="a5b9c68d-1793-4279-a8c0-e684fbede1bb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="56d42d6f-67a3-476a-b915-1ef8bbb5ca7d" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f5a1e831-60c5-4961-be30-558ce9258f0e" name="InPort" id="00394ab6-68dc-45e1-ace6-a4d11a497148">
              <profile xsi:type="esdl:SingleValue" value="247185.0" id="9e23ab67-f5c3-4b0e-a25f-55b869636daa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631306">
        <KPIs xsi:type="esdl:KPIs" id="7c4705f5-ffcd-473a-9e74-b9b7c174a0e3">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="aa73c6da-4156-4359-94d5-0875e6577616">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="1e387739-7e79-44ea-9849-5003ceb3653f" value="151116.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="0002deb8-f7b3-4365-ae2a-74fd0dc350dc" value="270.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="4aeffd4a-8d9e-4a54-8241-4bf6a2ddbaeb" value="924.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="edceb5c0-dcea-485b-b198-bf8550436217" name="Heating_MT_network">
          <port xsi:type="esdl:InPort" id="9972ac3c-4365-400a-affd-9cce637ec1aa" connectedTo="26c8f99c-62c9-4125-b441-bd72ac3fd162" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="9b87ae7c-f057-410e-a882-91aaa59d424e" connectedTo="99dc98ff-049c-4474-8c8a-62bdafd06d9f ad81af0b-bb50-41f6-a048-68e766342412 87dce9a4-3ca7-4ea6-94ff-f15ce879f85f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="f5b3cdcd-64b3-40f5-8359-579cd86afdaa" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="97e8e561-232a-44c9-81af-6cee289e6232" connectedTo="64878c1b-6a56-47a7-add8-5ec50e8683b0 7bb4e278-9a9f-4612-ba51-2605c878f757 b2a6ff60-ec69-481b-9ee4-c1c719766513 b0b48a1b-31c8-48e0-a348-35df7ca99d58 262a8d17-fd03-461d-8df3-90bfd5faade6" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="e2da048a-7f98-4dd4-ad2f-0d19799e3dbb" name="collectieve_eWP_lt_mt">
          <port xsi:type="esdl:InPort" id="64878c1b-6a56-47a7-add8-5ec50e8683b0" name="InPort" connectedTo="b47ebc46-9eae-47ad-a5be-cab5304546ac 97e8e561-232a-44c9-81af-6cee289e6232"/>
          <port xsi:type="esdl:OutPort" id="26c8f99c-62c9-4125-b441-bd72ac3fd162" connectedTo="9972ac3c-4365-400a-affd-9cce637ec1aa" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="38" id="d6ad8543-3b4b-4712-9636-815e69c9644e" name="a02_aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5c3a670f-2eb5-4cb7-a636-d3b8552822ea" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="97e8e561-232a-44c9-81af-6cee289e6232" name="InPort" id="7bb4e278-9a9f-4612-ba51-2605c878f757">
              <profile xsi:type="esdl:SingleValue" value="7708.0" id="d07f69b8-1cc5-4519-b50c-1349309dfc83">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a5aab24a-95c2-4698-88c9-85ab7929df07" connectedTo="f3e5a527-668a-4d42-a4f5-fa7a48dc1a71" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="1ca9f218-c37b-4cb5-b5a9-0b9a3e0f2d63" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="99dc98ff-049c-4474-8c8a-62bdafd06d9f" name="InPort" connectedTo="9b87ae7c-f057-410e-a882-91aaa59d424e"/>
            <port xsi:type="esdl:OutPort" id="2a7809b0-5f0e-4a66-891a-8721cf76d326" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="4eb7d90e-ce52-4016-845a-9000fa75d287" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="3c727f21-a883-476c-9d94-89a8b6d95b3e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3280.0" id="3ab9bb42-79b1-4fc9-bbea-d6ae112a8eca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="49ad8850-5051-44f8-9ad9-0eb52788dafe" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="81fb1472-e0e7-42f8-ba7a-e2f157877241" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="328.0" id="39c49ad6-a0ee-4b32-b676-173bee68e22a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="8e4d731b-34c9-4651-b6a7-997f472318b4" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="9b69be4d-190b-4a9f-9352-2f550f67339c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3608.0" id="2619334c-2fe1-49cb-bf58-b551229638bc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="338cb2d5-3cc9-47bb-8dda-c35c3535a964" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="b647c48e-4e40-40fb-81ab-92a5a46bb648" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5904.0" id="afea17c2-ac2a-4eda-bd26-098d9b82917b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="c938bb04-c8a0-4544-86ac-57ff7c0c4e23" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" id="180ef605-cc3c-4b9b-a0ee-20c0dc2dfbf1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3608.0" id="c15d5676-f8e3-4b62-965c-a2f5bf254929">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="18cea4d2-3b8e-4f5d-80f4-f13c573690b9" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="a5aab24a-95c2-4698-88c9-85ab7929df07" name="InPort" id="f3e5a527-668a-4d42-a4f5-fa7a48dc1a71">
              <profile xsi:type="esdl:SingleValue" value="5904.0" id="29f203c2-0437-4293-a575-937d448f053a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1" id="d752db6c-9108-45a9-9cd5-1ad6d9ed1aa6" name="a04_aansl_lt">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a6e93c13-e09a-430b-9588-0d0f3fc48ccc" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="97e8e561-232a-44c9-81af-6cee289e6232" name="InPort" id="b2a6ff60-ec69-481b-9ee4-c1c719766513">
              <profile xsi:type="esdl:SingleValue" value="7708.0" id="88b0ed5e-5d14-4f18-9a72-62efb78ba982">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9a497968-6939-4cf5-a1c7-a704aa58ec34" connectedTo="fc7161c5-3444-421c-bcf8-1084e7def0ee" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="479bb782-6b51-49c0-b400-57b87ad2fb64" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="ad81af0b-bb50-41f6-a048-68e766342412" name="InPort" connectedTo="9b87ae7c-f057-410e-a882-91aaa59d424e"/>
            <port xsi:type="esdl:OutPort" id="194c6140-9a3d-46da-89b2-97c9cb2d06f2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="17cd2745-2d3b-42ac-9d32-5f0441894d12" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="46da7971-282a-4b8b-ad32-4f65738f10b4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3280.0" id="29f5f109-0f77-4fc7-97b7-904b23b3f9a8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="0d5f8a20-a741-449f-8bbd-c995497bebdf" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="8b008099-8c62-4f2c-8f8c-a4cc86adf2f1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="328.0" id="21ba5876-06f7-416d-98aa-4018e1c5218e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="9de89766-2d84-405e-8e6b-ca6890bf9fc0" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="4ad055a0-06b7-48e3-adc7-d18cb49e4d6b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3608.0" id="ad876bea-22df-49c3-8811-2a9b8e7a2590">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="cb877ede-f55b-47f7-8620-4f7343bf5441" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="bde1a72f-af1b-4c1e-be7f-1fe51a7f3556" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5904.0" id="e0c47ee4-bd91-47d8-9b9f-2eb3e36229d9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="938ce5e3-6cc8-48b6-9984-1a1d216e2dbd" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" id="52311f53-933b-4ca9-9b04-c29a06c2307d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3608.0" id="fbf4aede-65e9-4e63-b968-85ed2636fb18">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6cf6e6dd-c6f2-4ef1-bdcc-7d1df6377fc1" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="9a497968-6939-4cf5-a1c7-a704aa58ec34" name="InPort" id="fc7161c5-3444-421c-bcf8-1084e7def0ee">
              <profile xsi:type="esdl:SingleValue" value="5904.0" id="bf6c4b97-25e3-4f61-9107-420f6a41834a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1" id="0429e8fc-1c0b-41c7-a93f-7ef0336f8385" name="a16_aansl_lt_lt30_70">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5aea9ca0-18b3-42b4-865d-79cb34cc7bc7" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="97e8e561-232a-44c9-81af-6cee289e6232" name="InPort" id="b0b48a1b-31c8-48e0-a348-35df7ca99d58">
              <profile xsi:type="esdl:SingleValue" value="7708.0" id="7d049a7f-7c42-4782-8c38-27f52deccee1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="534e9a92-11d9-4d7d-9c38-b0881d99ef2a" connectedTo="dcdea4fe-d64d-4abb-a3ba-aad7f276d747" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="54976358-3ff4-4c38-954d-6c6e3ec1da14" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="87dce9a4-3ca7-4ea6-94ff-f15ce879f85f" name="InPort" connectedTo="9b87ae7c-f057-410e-a882-91aaa59d424e"/>
            <port xsi:type="esdl:OutPort" id="ca4d8299-e97e-48ce-a598-888aba05106a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="64372e9a-c223-407d-a8cb-7ae7629f75f0" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="758d4800-aa17-4961-b730-a223d316d9aa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3280.0" id="13b6eefa-c6cd-4f63-951b-b77d7a113165">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="883a9799-1596-4fe8-be48-64aa8e945594" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="d484fbf3-99ee-4c87-9b1d-3a6837c23d5b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="328.0" id="b91bd33b-f9b4-411b-a3ba-b9537a0fc032">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="38b31f26-3457-447f-ae43-4b53d8a7f2df" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="99f64a0f-23ee-40af-b779-2224ea43ccd5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3608.0" id="e8384bb9-75d9-4e66-9d62-f95042fcdf76">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c11a2dbc-3fca-438f-a981-14b1fe79a1c8" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="eab58ce8-3e75-4665-b100-0f7d6751580f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5904.0" id="fb9146fe-2678-4fb2-acb5-aea00ffd1f51">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="fdbafa26-9d33-45b7-9838-83e91293466f" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" id="9059cea1-63fc-45bf-9823-05539286e63a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3608.0" id="33502f70-d112-429e-9c80-307e0ee3b3ec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2404ab28-0b43-44e6-b61b-9e717bc10c70" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="534e9a92-11d9-4d7d-9c38-b0881d99ef2a" name="InPort" id="dcdea4fe-d64d-4abb-a3ba-aad7f276d747">
              <profile xsi:type="esdl:SingleValue" value="5904.0" id="54014c20-2832-400f-a69b-35086663c889">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631307">
        <KPIs xsi:type="esdl:KPIs" id="5f56457e-1cbd-4e32-adba-029280437042">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="f3ceefec-0fd6-4c56-84d4-f0ed5612c63d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="85919956-325a-42a7-ad9a-6572df9cae9e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="1c097f5b-6d67-4f3c-b349-25c423359053">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="24a587b3-ec4b-4740-bbd1-158b638efbff">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="7145fbe5-1290-46df-809c-73095ae27282" name="Heating_MT_network">
          <port xsi:type="esdl:InPort" id="b576ffa4-21ea-49de-97f9-0e074b866d77" connectedTo="c7a845cb-593f-45e5-b168-f75d673bf821" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="128fcd62-ca89-49b8-a9b5-fe9db562c038" connectedTo="9aa09ca3-42b4-496b-bb60-232edd0d0df9 ac1be4a7-10f0-4f44-bf11-273fa13c1964 d0fb6272-e6dc-4b26-9393-6b45aa50b3eb" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="0689c262-4350-4a9f-a810-c4009201c8cc" name="collectieve_eWP_lt_mt">
          <port xsi:type="esdl:InPort" id="262a8d17-fd03-461d-8df3-90bfd5faade6" name="InPort" connectedTo="b47ebc46-9eae-47ad-a5be-cab5304546ac 97e8e561-232a-44c9-81af-6cee289e6232"/>
          <port xsi:type="esdl:OutPort" id="c7a845cb-593f-45e5-b168-f75d673bf821" connectedTo="b576ffa4-21ea-49de-97f9-0e074b866d77" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="11" id="c7f92cae-416b-4698-bee1-fab6cfdcecdb" name="a02_aansl_ewp">
          <asset xsi:type="esdl:HConnection" aggregated="true" id="01352371-08dc-4e33-b25a-13582d4ef609" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="9aa09ca3-42b4-496b-bb60-232edd0d0df9" name="InPort" connectedTo="128fcd62-ca89-49b8-a9b5-fe9db562c038"/>
            <port xsi:type="esdl:OutPort" id="c4dc03fa-2a55-4632-9e42-3fabda689f07" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2" id="4c517c3d-cdea-4157-a95c-b4ff4c888305" name="a03_aansl_mt">
          <asset xsi:type="esdl:HConnection" aggregated="true" id="25a2b0bd-2f63-4abb-8f31-29c118d8004a" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="ac1be4a7-10f0-4f44-bf11-273fa13c1964" name="InPort" connectedTo="128fcd62-ca89-49b8-a9b5-fe9db562c038"/>
            <port xsi:type="esdl:OutPort" id="414a8e8f-292f-4500-aa96-234ac7feb6a7" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2" id="dc7707bd-f455-47e2-9b1b-d2b190c37ce6" name="a19_aansl_mt_restwarmte">
          <asset xsi:type="esdl:HConnection" aggregated="true" id="7706ade7-e8b6-4392-bac4-e53af8efb029" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="d0fb6272-e6dc-4b26-9393-6b45aa50b3eb" name="InPort" connectedTo="128fcd62-ca89-49b8-a9b5-fe9db562c038"/>
            <port xsi:type="esdl:OutPort" id="36ce181b-5c39-4b3f-bc1c-f81d54dd69ac" name="OutPort"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633600">
        <KPIs xsi:type="esdl:KPIs" id="5e92624c-42a3-493a-83a0-2bc1ac35b719">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="6fdd5263-a827-4e2c-a5d6-2b6ec4514197">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="64c44b05-dd72-4a92-b23c-d7fd20c49af2" value="320412.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="27d17b12-76ca-41fc-8c39-29e73c36772b" value="269.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="9fd76786-c15e-4241-9edb-44ac3f478f05" value="494.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="42dbe95e-99f5-4234-a866-38ff67c95f37" name="Heating_LT_network">
          <port xsi:type="esdl:InPort" id="c6130b6b-ccf1-459c-b662-641a3332df6f" connectedTo="2a07722f-0a48-4bdc-b9c4-d261d47e04ea" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="26470950-32a1-4410-9434-61e3a306f35e" connectedTo="8cb937f2-0013-4ceb-bdf0-327d423edd09 8433ce18-ac3b-4a5b-9f1c-afa6eae40fdd 574fbbe6-da5c-4fd7-9dac-d8d9d315bd16 7e3686de-fc1a-4017-be4d-e2195fcd81e2 b4b96693-5df6-442e-af32-246a5749e52f f6849c16-ae27-4b2a-855d-3bd6bd5e5257 e660ca0f-b4a5-40f6-a68a-dcad192858f2" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="46a44e82-063d-46e1-b770-f298b3429804" name="Heating_MT_network">
          <port xsi:type="esdl:InPort" id="478b5098-3a4d-4507-9ff3-f1ffa86b8997" connectedTo="021df54b-c328-4cec-a592-5c2f8ffd5f0a" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="b6274e08-7233-4340-82b6-1046c6d908e2" connectedTo="94fbc112-8820-435b-934f-90f26005b0bf 3b310d2b-5c2c-4786-9383-1e92196f4f64 94eb3f41-fe19-4422-bd56-35194935048f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="664bc552-324c-4a1f-b02a-6e5f9c4ec70e" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="88b44c54-1b93-441b-afa4-c3cee9662b36" connectedTo="8cb937f2-0013-4ceb-bdf0-327d423edd09 3b5d2dbb-de3e-4ea4-bc82-cb228ffab6c1 4e70c903-ccc5-43a8-8326-04e6333eced0 001048ff-4fe4-47be-95b9-9ee9ea8a0c13" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="324b0bcb-e682-477e-9f0e-f1514fc33dc3" name="h_rest_lt">
          <port xsi:type="esdl:OutPort" id="2a07722f-0a48-4bdc-b9c4-d261d47e04ea" connectedTo="c6130b6b-ccf1-459c-b662-641a3332df6f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="a004a921-1cb0-461c-b884-d1afe39dae09" name="collectieve_eWP_lt_mt">
          <port xsi:type="esdl:InPort" id="8cb937f2-0013-4ceb-bdf0-327d423edd09" name="InPort" connectedTo="26470950-32a1-4410-9434-61e3a306f35e 88b44c54-1b93-441b-afa4-c3cee9662b36"/>
          <port xsi:type="esdl:OutPort" id="021df54b-c328-4cec-a592-5c2f8ffd5f0a" connectedTo="478b5098-3a4d-4507-9ff3-f1ffa86b8997" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="44" id="794735c1-9851-4293-be9d-9f5016ef588c" name="a02_aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c7f59aaf-37a9-4abc-a25f-b414d04df98e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="88b44c54-1b93-441b-afa4-c3cee9662b36" name="InPort" id="3b5d2dbb-de3e-4ea4-bc82-cb228ffab6c1">
              <profile xsi:type="esdl:SingleValue" value="29250.0" id="2b4248bb-3fc1-473d-8f70-a3da56c404e3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ed83b1e1-4764-499c-beee-ee5e49c17a31" connectedTo="1bbe44ce-235f-4877-97a6-a84ce5266aa6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="75fae4de-65a3-4b00-a9b0-e6fc51321713" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="8433ce18-ac3b-4a5b-9f1c-afa6eae40fdd" name="InPort" connectedTo="26470950-32a1-4410-9434-61e3a306f35e"/>
            <port xsi:type="esdl:OutPort" id="49e27412-a49a-4ef5-a2e1-967fb6919526" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="7634d36d-c76e-4b93-8d34-ce055d452c82" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="94fbc112-8820-435b-934f-90f26005b0bf" name="InPort" connectedTo="b6274e08-7233-4340-82b6-1046c6d908e2"/>
            <port xsi:type="esdl:OutPort" id="1afddbcb-c9b9-46c4-89d8-5d241b68ebd9" connectedTo="29d01e80-68e7-422f-ab73-aa88a871b85f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="85ed486e-1f19-4943-9357-8d4615989132" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="b2702db0-491c-415b-b69f-d95b6adc7791" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14300.0" id="be03d519-423a-4ed8-83c0-91803e389462">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="df49f2b0-31a8-4088-8993-dd10435e2ab5" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="ab4001f9-ad0e-423a-97ae-46e881d4aad2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1950.0" id="de0d2e9e-6b42-4cf0-a84d-1de6dea801b8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="aaa3206c-dc6f-4302-9ca2-7f177fd33da8" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="4b3082bd-56f0-4867-856c-33630e26280a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8450.0" id="dc98d1da-9bd4-4143-bbf3-30f63a0db27a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="853d62f5-7e45-403c-b5e9-221631053262" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="7bb0172b-70ec-4928-8bf7-4d0c7621a16e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22750.0" id="3cd719bc-6aca-4608-be3e-7bc5d44646cc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="cf2ca013-9086-4a29-b7c3-10cd36232381" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="1afddbcb-c9b9-46c4-89d8-5d241b68ebd9" name="InPort" id="29d01e80-68e7-422f-ab73-aa88a871b85f">
              <profile xsi:type="esdl:SingleValue" value="16250.0" id="4f4d454e-5a83-44a7-a8d5-4d2572c24d13">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="09146f62-6f1d-43ab-98b8-71198478cbb7" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="ed83b1e1-4764-499c-beee-ee5e49c17a31" name="InPort" id="1bbe44ce-235f-4877-97a6-a84ce5266aa6">
              <profile xsi:type="esdl:SingleValue" value="22750.0" id="e657ded2-7575-4ce6-9856-005bbb64000c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="196" id="f17cbda7-0ea2-4ad6-a854-4e5f9361024c" name="a04_aansl_lt">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="33b2e660-d1b1-4014-a329-f112cda1c1d8" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="88b44c54-1b93-441b-afa4-c3cee9662b36" name="InPort" id="4e70c903-ccc5-43a8-8326-04e6333eced0">
              <profile xsi:type="esdl:SingleValue" value="29250.0" id="145bca7c-613a-41ae-a25e-46cd63d173fb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="28f3013c-b528-4843-99b5-c60d5131ab6c" connectedTo="04df63d6-65b0-48ce-a2a6-c0515af70412" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="f27fd260-92c5-4487-9299-05d65132c127" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="574fbbe6-da5c-4fd7-9dac-d8d9d315bd16" name="InPort" connectedTo="26470950-32a1-4410-9434-61e3a306f35e"/>
            <port xsi:type="esdl:OutPort" id="1339b4a5-c6b6-4898-8425-0b8708322fa8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="f7d7d9fc-da63-43ca-9e63-5509a33d853e" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="3b310d2b-5c2c-4786-9383-1e92196f4f64" name="InPort" connectedTo="b6274e08-7233-4340-82b6-1046c6d908e2"/>
            <port xsi:type="esdl:OutPort" id="94fb367d-f04a-43b3-bf5c-78e3158ba3e8" connectedTo="5b5e3a76-50a3-4841-b638-8f7e5f3e484e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="68efc23c-7abc-4b58-99d9-031b367f15fc" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="647dbcdb-3d2f-4725-a1c9-f0ea646a9166" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14300.0" id="e1728e3b-e1a6-4d31-bf5f-39fd7cf00d70">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="671b66e6-0531-4cf6-8b48-a58380270d12" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="f1ccb19e-7a85-4000-adad-8d36adf75637" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1950.0" id="19176583-dfe9-4a45-a912-82ab23c0d85d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="4a3dd9bc-9be9-4a78-8539-03ec67ceb24b" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="bcb87e56-6f51-4d87-a347-99fe14e1bd64" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8450.0" id="31cdbc9f-3a8c-4226-b6cd-9f8bb00be819">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0836c23f-c610-464a-a725-2d30f80102b6" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="e997fac6-3859-40c4-b794-85db2714f604" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22750.0" id="a7beff90-d248-42a1-a0ee-ad1cbdfbada8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="94fd090a-6cd9-48e7-8cf7-b23c3bd5b641" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="94fb367d-f04a-43b3-bf5c-78e3158ba3e8" name="InPort" id="5b5e3a76-50a3-4841-b638-8f7e5f3e484e">
              <profile xsi:type="esdl:SingleValue" value="16250.0" id="4221d092-7321-43b2-b419-29beb0ed4800">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="bfb09d17-66ce-4f6a-9107-ff947325bab8" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="28f3013c-b528-4843-99b5-c60d5131ab6c" name="InPort" id="04df63d6-65b0-48ce-a2a6-c0515af70412">
              <profile xsi:type="esdl:SingleValue" value="22750.0" id="d6bbfd55-0a8d-4e0b-ad20-92c4c2055a95">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="196" id="9d68ed2d-b473-4e04-8683-f554b426b90c" name="a16_aansl_lt_lt30_70">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="728b4abe-1d46-42d9-a577-e15abc6d7235" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="88b44c54-1b93-441b-afa4-c3cee9662b36" name="InPort" id="001048ff-4fe4-47be-95b9-9ee9ea8a0c13">
              <profile xsi:type="esdl:SingleValue" value="29250.0" id="0cebe175-fa23-4b62-b8f9-0c08c4bc5dab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d890b6f8-618a-4359-9ea0-db0bfe926323" connectedTo="30f7fcb1-f0a3-4ac4-a859-3c0cdcd78891" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="214eb293-52d9-440a-a051-81cd5c9c3b39" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="7e3686de-fc1a-4017-be4d-e2195fcd81e2" name="InPort" connectedTo="26470950-32a1-4410-9434-61e3a306f35e"/>
            <port xsi:type="esdl:OutPort" id="80064e2b-a0f6-42d6-be84-5cb5e7862278" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="47e5d0b5-f9e3-4c7d-8eca-441e28d60d0a" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="94eb3f41-fe19-4422-bd56-35194935048f" name="InPort" connectedTo="b6274e08-7233-4340-82b6-1046c6d908e2"/>
            <port xsi:type="esdl:OutPort" id="af1fa57e-98ed-4129-ab4a-765641a1532a" connectedTo="af7367fb-256a-4b23-b8e8-e873bc2ad7b5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="72215f80-fac7-4f54-b8c9-331532d63e41" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="046d8f82-a491-46e8-9d17-601068d673c6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14300.0" id="f5947674-c2c5-43dc-8669-c6ae631be642">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="16bda44f-43c8-4c4f-967b-f53137673a7d" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="11af4fda-58c9-4c15-bffd-7e5fba8397ea" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1950.0" id="89a4f43f-a8b6-4441-ae95-29f09af06f11">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="3e118508-91c3-4f7a-a67e-4a1ffa90c6a5" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="cf1f7d7d-cb63-44c4-b5ae-5fc21379cb65" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8450.0" id="5d6b237e-33c3-4725-ad91-915a363a5dc9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="768cad68-9400-4480-9f62-9bf100ccd4d3" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="49bbbb0d-b105-4cd9-a7a4-bd684ce7c624" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22750.0" id="b167c24d-b1c7-4534-9f7c-8e62cfa3b44b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="fb976229-dd46-4d85-8f6a-6b7ad0915313" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="af1fa57e-98ed-4129-ab4a-765641a1532a" name="InPort" id="af7367fb-256a-4b23-b8e8-e873bc2ad7b5">
              <profile xsi:type="esdl:SingleValue" value="16250.0" id="7066679c-3ca7-4fc6-935e-854996a25370">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="20f5b0b9-4e9f-4067-9d66-232ac2a522ac" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="d890b6f8-618a-4359-9ea0-db0bfe926323" name="InPort" id="30f7fcb1-f0a3-4ac4-a859-3c0cdcd78891">
              <profile xsi:type="esdl:SingleValue" value="22750.0" id="8191bfa8-7ae2-4424-8230-a13a3fe809eb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633601">
        <KPIs xsi:type="esdl:KPIs" id="44237cf7-4a42-4f57-a32b-e91f7fccb595">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="efd9d28f-3da7-4ead-9c99-2b78969635b5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="e8478eea-e4a4-43e4-9c73-412fabb25717" value="714490.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="54de42c4-21c0-4f30-b0a4-2f3f9ab5d183" value="148.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="fd9c1c16-3388-4996-986e-e9fcbf8bc468" value="499.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="13f3b8d4-56ee-47d1-a205-c5a7b90ffff1" name="Heating_MT_network">
          <port xsi:type="esdl:InPort" id="f18dfe51-8bf2-4f2e-8994-bbf8b7d136bb" connectedTo="afd3a814-c111-45a7-affa-229d4541c0c1" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="4fa793fc-72a0-4aaa-a7df-a1dd1a37b115" connectedTo="276dd870-bc19-4e2c-a45a-1ab83c45532a ee1e921d-a198-44ff-b72f-2ee74b1e465b 064bd9ca-89ee-44db-a31b-85b372c41bea" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="cd485f8d-d7f7-4f6f-a21b-06959ea7a5eb" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="6fcea39e-63cc-454c-baf6-c98cbaabad23" connectedTo="b4b96693-5df6-442e-af32-246a5749e52f 4ddd7018-d493-46e7-bda6-d6fa6d5df582 58f56f36-f02e-4801-bc50-da1c1afbf8fe 29965c25-d495-4094-9d68-00a22fc93b8b f6849c16-ae27-4b2a-855d-3bd6bd5e5257" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="faa35ebb-a582-4e91-b551-1cdd9e3e6768" name="collectieve_eWP_lt_mt">
          <port xsi:type="esdl:InPort" id="b4b96693-5df6-442e-af32-246a5749e52f" name="InPort" connectedTo="26470950-32a1-4410-9434-61e3a306f35e 6fcea39e-63cc-454c-baf6-c98cbaabad23"/>
          <port xsi:type="esdl:OutPort" id="afd3a814-c111-45a7-affa-229d4541c0c1" connectedTo="f18dfe51-8bf2-4f2e-8994-bbf8b7d136bb" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="92" id="3c737994-f32c-468f-8bc4-369969763f70" name="a02_aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f49c7258-daf5-47a5-9120-411486b545af" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6fcea39e-63cc-454c-baf6-c98cbaabad23" name="InPort" id="4ddd7018-d493-46e7-bda6-d6fa6d5df582">
              <profile xsi:type="esdl:SingleValue" value="84488.0" id="1cee58e3-661e-4501-9ec5-58420ea791bd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4ddf68b5-473a-4803-a916-0ec36cd0ea9c" connectedTo="681b6d02-1bfe-4b3b-bff2-1b938b4e89ea" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="fab852d6-29fb-4879-8b92-c097029a775e" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="276dd870-bc19-4e2c-a45a-1ab83c45532a" name="InPort" connectedTo="4fa793fc-72a0-4aaa-a7df-a1dd1a37b115"/>
            <port xsi:type="esdl:OutPort" id="3d91f82e-ef05-4790-b6b0-47f7190a4c97" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="18df347a-d44f-44fe-9a6c-4a9f513761e9" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="eb19b87c-5120-4f2b-9a46-5ff2e7e3b3d2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="35800.0" id="4a35bc71-6174-455c-912b-8efd13fe4d0e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="484d572d-e9d3-41e5-8a3e-dcea974978f6" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="7f06a7c5-b406-45b5-83da-f5dace8b2c41" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1432.0" id="0fb6b586-5655-416b-93da-022d5370856a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="ca69202a-bcad-4e20-9023-39d556cb1ec9" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="7e6fa560-806c-434a-84b2-4fbd3249e944" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21480.0" id="265fb58f-40e6-442a-9939-0c6a6f727a2f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8ce38a39-9ea0-4d2d-9f70-afcf5c975c54" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="92406a05-37ed-40a5-9cb8-f7e898f2a3fe" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="70168.0" id="584c2adc-7c71-4f21-b047-5ff59d873169">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="0e22059d-6220-4104-a364-17e4f478c4fa" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" id="db62b9eb-16ff-4d93-ae91-d511c874488d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="37232.0" id="3b18f85f-cf8d-4b6a-9633-a0cb1260c39f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0ba4dbdb-8719-4b80-a6f8-334f09109d4c" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="4ddf68b5-473a-4803-a916-0ec36cd0ea9c" name="InPort" id="681b6d02-1bfe-4b3b-bff2-1b938b4e89ea">
              <profile xsi:type="esdl:SingleValue" value="70168.0" id="8b5d566c-a6ee-4e76-8b78-0766573921c3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="13" id="3d541dc1-3fba-4098-80ca-3e2c065dfdab" name="a04_aansl_lt">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="fc8eb184-9441-49bb-be85-89ec52e766c8" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6fcea39e-63cc-454c-baf6-c98cbaabad23" name="InPort" id="58f56f36-f02e-4801-bc50-da1c1afbf8fe">
              <profile xsi:type="esdl:SingleValue" value="84488.0" id="5a08a91b-dd43-4ba0-a8f6-7c2d84203d73">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="75dd8287-e9f4-4c8f-9008-fd054c3e9365" connectedTo="dc9f0693-26d7-48f8-b844-cee243a86a35" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="21875499-09b4-4b00-ba93-1e180037b6cd" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="ee1e921d-a198-44ff-b72f-2ee74b1e465b" name="InPort" connectedTo="4fa793fc-72a0-4aaa-a7df-a1dd1a37b115"/>
            <port xsi:type="esdl:OutPort" id="6acb6b79-ff04-4815-8a70-c0904ca809c4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="54c7173a-3f25-4c52-a2a0-55a316d57cf3" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="4941bdfb-7915-4f91-b916-bf9d17ccbe0d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="35800.0" id="aed87132-376e-4581-84b8-d9770ae3e5fd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="ab790e1b-6d00-4ba1-a068-818d69c5e756" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="db7ad810-9d5a-4c4f-b5d3-58761fc93201" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1432.0" id="466f3ae9-979c-42b3-a5f5-287f49126d64">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="9f895fc1-cbca-4762-8b4c-860291964bf3" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="ea099bd7-6a5e-4f34-951e-51a6d1fc4069" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21480.0" id="6d0f2120-a989-48e1-9c07-60fe471762c4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="99947ddc-b4f9-46a2-92d7-a26ca0201a45" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="9e475e3e-2eb3-47ca-9097-5e806341bcf6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="70168.0" id="00c6ad48-0b14-4816-ad5a-b977e3d6dddc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="a62d1c54-206a-4771-a5b7-cbf2d3c629c2" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" id="1540af26-fc9f-4016-81a9-0bc5915492f6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="37232.0" id="58327a93-0aed-4ecc-9570-cdf5c6f1ce8d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="22677b29-348d-430c-b859-285d8fb8b520" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="75dd8287-e9f4-4c8f-9008-fd054c3e9365" name="InPort" id="dc9f0693-26d7-48f8-b844-cee243a86a35">
              <profile xsi:type="esdl:SingleValue" value="70168.0" id="6dbae0a5-9c91-4677-a87d-c715fd33c3f7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="13" id="4165d3a8-0c3e-4937-9ea6-7d47b6e6e700" name="a16_aansl_lt_lt30_70">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="76d38e98-0838-4489-8665-a0b85721ae3a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6fcea39e-63cc-454c-baf6-c98cbaabad23" name="InPort" id="29965c25-d495-4094-9d68-00a22fc93b8b">
              <profile xsi:type="esdl:SingleValue" value="84488.0" id="dccc123f-6129-4cc6-9dfb-5956840c929c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7c0cce63-0d79-4b39-b300-98e43b7ba64c" connectedTo="8d619ffe-123e-4795-9e91-c661c35c7c79" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="95357145-e139-4beb-9681-ea5914db84d0" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="064bd9ca-89ee-44db-a31b-85b372c41bea" name="InPort" connectedTo="4fa793fc-72a0-4aaa-a7df-a1dd1a37b115"/>
            <port xsi:type="esdl:OutPort" id="f415a008-2b45-4b51-87a5-2c0a22b4edfa" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="d925894e-995e-4d31-a15d-df73ff4522d8" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="51e30171-5498-460a-a693-5b79d72029fc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="35800.0" id="40cd6706-e34d-49a3-989b-3f5c46b65533">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="e4cdd60e-3741-44e8-9c90-096c7cd75fed" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="c44afd8b-75b7-4357-8301-149441a32bcb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1432.0" id="95cdc03c-1c7f-4f86-aa40-40dc5b4a2525">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="7ff6acf5-57c1-4e9c-af5d-cf65e96b4bb6" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="304bcf21-a735-4bc8-b877-24d79512125e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21480.0" id="f1dab753-0608-487e-98fa-705ea4836dac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ad4a1260-6a2f-411c-9944-9388ecc0cb00" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="a2db6de0-3eb0-4165-8163-d0f49cd66383" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="70168.0" id="928db2a4-9214-44ce-9350-a24db714cb07">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="731ff6c3-d1b1-4262-9c33-1f6e63552128" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" id="8f166cff-d347-4700-b785-3827ca794970" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="37232.0" id="1119cca9-4b84-49e2-b58a-dc0fbfcd7485">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4ad216bd-cc57-432b-aa82-50cb28579f44" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="7c0cce63-0d79-4b39-b300-98e43b7ba64c" name="InPort" id="8d619ffe-123e-4795-9e91-c661c35c7c79">
              <profile xsi:type="esdl:SingleValue" value="70168.0" id="a19f57af-478c-46ef-a120-4cba435157ac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636601">
        <KPIs xsi:type="esdl:KPIs" id="bd76fced-b980-42ad-9d88-487a169770fe">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="c6317494-0872-48e4-bdae-d5f8c78759e5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="a679a5d4-37b5-49fe-baf9-8e1fc25ca274">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="b69b3300-a0b3-45d1-9836-a985cdf31767">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="95e03c54-4fb8-4a80-b814-a3780b870bd9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="ae3c4cec-baf5-4672-8bc2-e556889bb406" name="Heating_MT_network">
          <port xsi:type="esdl:InPort" id="23202c98-6128-4aad-b499-0c7c222fe4d3" connectedTo="7e6ae7e8-21ea-41e6-8f35-b2dfba07b95d" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="d008f670-c20d-4f9d-9fac-41d0d118b0be" connectedTo="1bdd49a7-ff9d-4734-80c4-d36ab031cb2e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="3a6cdd19-592c-49ea-98ff-47b43ae6f28f" name="collectieve_eWP_lt_mt">
          <port xsi:type="esdl:InPort" id="f6849c16-ae27-4b2a-855d-3bd6bd5e5257" name="InPort" connectedTo="26470950-32a1-4410-9434-61e3a306f35e 6fcea39e-63cc-454c-baf6-c98cbaabad23"/>
          <port xsi:type="esdl:OutPort" id="7e6ae7e8-21ea-41e6-8f35-b2dfba07b95d" connectedTo="23202c98-6128-4aad-b499-0c7c222fe4d3" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="180" id="2793704d-a57c-41c9-8ef4-754ef6d99407" name="a02_aansl_ewp">
          <asset xsi:type="esdl:HConnection" aggregated="true" id="1a703806-a0cd-431b-acd2-74edc8aefd77" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="1bdd49a7-ff9d-4734-80c4-d36ab031cb2e" name="InPort" connectedTo="d008f670-c20d-4f9d-9fac-41d0d118b0be"/>
            <port xsi:type="esdl:OutPort" id="7fe8ef2d-a37e-4d68-ab89-558a223a973e" name="OutPort"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636602">
        <KPIs xsi:type="esdl:KPIs" id="048b9dd3-302e-4e90-8ed4-363cd03ec5cf">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="71e75200-0880-4bab-a4e6-789c18fa92bc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="b82b9235-a91d-4c22-b7ed-215c23649f44" value="350867.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="38602e43-5139-4f1d-9e4e-cc7850ed8795" value="350.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="b264e614-e24e-4668-9b1d-8ced3a4f6d5b" value="607.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="faba0dd0-0881-464d-90e3-3df8f684e4a0" name="Heating_MT_network">
          <port xsi:type="esdl:InPort" id="ca108b3a-ffe6-4730-b103-763f3b15eebe" connectedTo="2ea63e0d-1efe-4cf5-8e5d-de1e10f21c10" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="556649f1-b3c5-490d-9948-739b9a5d40b4" connectedTo="bc58262c-f55b-4909-a28e-5256d79fa0e4 8afc191b-40d0-4ed3-a286-5b94c49950cb fcce8f01-b5b3-4adc-bc10-eaf349633705" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="43f5d1a4-bc90-4a31-b6e1-16700c48e951" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="f5b2b26b-d4bd-4491-bb7c-28aeac223a90" connectedTo="e660ca0f-b4a5-40f6-a68a-dcad192858f2 d6ec240f-9942-4bd2-84e2-122416335054 176b4b59-590e-49ae-9b82-921f2b0930fa 6bfec712-e418-4839-bcc7-8f9801511aeb" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="55f8d3f8-1756-49da-826b-7db731077a91" name="collectieve_eWP_lt_mt">
          <port xsi:type="esdl:InPort" id="e660ca0f-b4a5-40f6-a68a-dcad192858f2" name="InPort" connectedTo="26470950-32a1-4410-9434-61e3a306f35e f5b2b26b-d4bd-4491-bb7c-28aeac223a90"/>
          <port xsi:type="esdl:OutPort" id="2ea63e0d-1efe-4cf5-8e5d-de1e10f21c10" connectedTo="ca108b3a-ffe6-4730-b103-763f3b15eebe" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="551" id="a64deeb9-37d9-40f5-ab07-56b4102db8fa" name="a02_aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="38bfb5dd-2566-4ff1-a9fa-8a86f9c2cc00" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f5b2b26b-d4bd-4491-bb7c-28aeac223a90" name="InPort" id="d6ec240f-9942-4bd2-84e2-122416335054">
              <profile xsi:type="esdl:SingleValue" value="12159.0" id="ae2fd0ec-1bfc-4134-8511-65a3cedd339e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d90df474-526c-43af-8d6f-05a0f275d12f" connectedTo="fa704359-3efe-45e7-8391-59a6e502cb1b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="92cb2a1e-0ddd-41e2-a988-57ac5d80b78b" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="bc58262c-f55b-4909-a28e-5256d79fa0e4" name="InPort" connectedTo="556649f1-b3c5-490d-9948-739b9a5d40b4"/>
            <port xsi:type="esdl:OutPort" id="681d269d-38b5-43a3-943e-45644adbce70" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="6fc5bd89-7764-446b-9ed9-4a0813c01f60" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="0bfa9390-57a6-454a-80fa-74399141875f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11580.0" id="81860937-3299-4a29-b79b-ab15f1980f4e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="cd79c65d-d28d-4da5-892d-49866f693bef" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="5374c746-0f5b-4919-be43-85a42391aaa8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4053.0" id="f20ce70b-8d32-4b90-81ef-b868719b2c52">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="5a1132a8-9f84-497d-be75-5888fb382bb2" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="b7b51c1f-eaa6-46f0-b8e2-9723f55cada7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="579.0" id="d2f49e74-56c6-44ec-b717-aa79c6c9d4dc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="bc19e7da-5a96-4f79-a18f-280e007ef3e4" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="4776b28a-f0c6-4469-98cd-db038c5c8dbc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7527.0" id="497adc5e-d0a1-4bca-a450-658379912b45">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="f902ee7f-c3b8-4d55-8d9e-605436f7841c" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" id="672d78df-d996-4ec9-9d02-1e4bb72d6433" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15633.0" id="3e8dbcc8-0f83-4a82-be83-370e22eec555">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c70a8116-1628-4fab-9802-ad3796655c49" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="d90df474-526c-43af-8d6f-05a0f275d12f" name="InPort" id="fa704359-3efe-45e7-8391-59a6e502cb1b">
              <profile xsi:type="esdl:SingleValue" value="7527.0" id="0ffa9307-098f-47c5-9cee-e6499524812a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2" id="b19e5507-c04c-464a-bc6c-5d05ab319d71" name="a04_aansl_lt">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="12f88477-df36-4b2c-99c6-4e2c291da043" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f5b2b26b-d4bd-4491-bb7c-28aeac223a90" name="InPort" id="176b4b59-590e-49ae-9b82-921f2b0930fa">
              <profile xsi:type="esdl:SingleValue" value="12159.0" id="e8e9ed30-e4e5-4326-b92b-323311dd5541">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f06240c8-4a56-4025-9bb1-70ee79796010" connectedTo="f815febd-b368-406c-88c6-7b8b2bd332e2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="f893abd9-e067-42a4-92f8-f69bc472e513" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="8afc191b-40d0-4ed3-a286-5b94c49950cb" name="InPort" connectedTo="556649f1-b3c5-490d-9948-739b9a5d40b4"/>
            <port xsi:type="esdl:OutPort" id="ffabac03-80e2-482b-8108-13586f590620" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="d97949cc-6b90-4224-8ec6-ae31a857cfc1" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="106c884b-dad2-40bb-966b-81217f322385" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11580.0" id="36bba827-7b69-4bde-95d1-0e2fa3b5f006">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="441bd3c9-b9a9-4a00-883b-d2278c24d654" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="d87bc5f8-fe4f-4971-ae37-15269112faa9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4053.0" id="46a822a0-d082-49c2-abaa-d246d4740008">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="73d157f4-4560-483d-889e-e0ada34fd95e" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="b9891a8e-074f-4da2-83c3-0ad50f1cd911" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="579.0" id="09a32ee3-3e52-4c62-bf43-c3d370730bc3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9b77e91d-b2ef-4a75-a1dd-9141d80f3e2f" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="9a2c496b-8d6f-498a-bce0-783a81f81b2e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7527.0" id="57ce8660-4e97-493b-a886-72d7dac5489a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="d966ee6a-3859-4f2f-81f5-dffd20c57039" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" id="54bcbc45-859d-449e-8fcb-a99345f4c659" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15633.0" id="97994c85-503f-432c-93cf-cad50b93e467">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c5d2c428-62d7-4ca2-bd85-03ac8ab7d0cb" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f06240c8-4a56-4025-9bb1-70ee79796010" name="InPort" id="f815febd-b368-406c-88c6-7b8b2bd332e2">
              <profile xsi:type="esdl:SingleValue" value="7527.0" id="3e46caf1-931f-4cd7-8751-9b8b67546ad1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2" id="eb071611-32bb-4dae-935e-355cfee45b29" name="a16_aansl_lt_lt30_70">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="419b95fc-9441-496d-9fe4-82cedda28d7e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f5b2b26b-d4bd-4491-bb7c-28aeac223a90" name="InPort" id="6bfec712-e418-4839-bcc7-8f9801511aeb">
              <profile xsi:type="esdl:SingleValue" value="12159.0" id="6e3e7e8c-9e38-460c-82bf-fd67c62b0fc2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3b4c8a97-d24e-49eb-beb3-8858ddd1251b" connectedTo="bad897e1-3638-4f68-80c4-a9e204bd9d2f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="6d64fcc9-0908-4258-8f0e-52575eeab6c7" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="fcce8f01-b5b3-4adc-bc10-eaf349633705" name="InPort" connectedTo="556649f1-b3c5-490d-9948-739b9a5d40b4"/>
            <port xsi:type="esdl:OutPort" id="519b4e29-2166-407e-8c84-af7bb4840ef4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="e0686864-48db-4d6e-a4fe-05757a1824fc" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="f0a28caf-6628-48a4-8fc6-17dda4473a80" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11580.0" id="f32c59da-f327-4085-94a1-ab032734e23f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="77f7e22d-5be9-482c-8f31-4a519de7d8a5" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="edea15d1-c349-43fb-80b9-4a3fa9d10d36" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4053.0" id="fd518a46-8fe8-43d9-90ac-069664d2bd2d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="64ce021b-3bdb-4c88-b804-be94845a88bc" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="3df51852-60e2-4837-b039-d8906528f3a4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="579.0" id="ea00569c-2a2d-4ea5-84f5-8f45f054f8b4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4710ac25-d9f2-4260-b9b4-d90ab615c1b0" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="df00dacb-99e6-4be1-aad7-06ac584f0f57" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7527.0" id="0a5babc4-7e98-40a7-a896-75d0cfeda2ca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="53b7300f-5cf9-4ece-85e3-b1c7cd569c85" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" id="a97905cb-60cc-433f-8b58-7033b969306d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15633.0" id="b21fb737-403d-41b3-bfbb-2bab394361f9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="cc375812-ba27-4bd4-8173-0f090d074f8d" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="3b4c8a97-d24e-49eb-beb3-8858ddd1251b" name="InPort" id="bad897e1-3638-4f68-80c4-a9e204bd9d2f">
              <profile xsi:type="esdl:SingleValue" value="7527.0" id="581dbf26-7a9d-4b1e-93f4-2fb239c1126d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636604">
        <KPIs xsi:type="esdl:KPIs" id="9d9f2bd4-d3b9-4f76-bd09-618c17af22c4">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="9043946b-20e6-4063-bb8d-d02d0313f80e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="21a55e8c-84fd-493f-b459-d01e0b1dd75c" value="18280.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="0f12b735-a88a-4119-afa1-a5c974695ab4" value="3107.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="61954d49-6381-464a-9874-baf71afabdea" value="7617.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="188692f8-110c-4c94-b0c3-95fdcdd206d9" name="Heating_LT_network">
          <port xsi:type="esdl:InPort" id="9964a075-83b4-45e1-9d66-842ddfb50694" connectedTo="568046b6-826f-489a-9a8a-defb38fc0eca" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="1c0912ff-a97e-4a5a-8455-02eef1cda18a" connectedTo="ea2d2a45-2789-4c3e-9c4f-f42f5a8169f7 aab67d28-6752-4635-96dc-5dde69f47ce9 5f4516f7-e632-42c4-9759-0d5cfa13e178 b2383c75-7e12-43b8-88ce-c04ab25a018e a9cb4aee-2280-4352-a1a5-1212e137c44d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="2325d49f-ae00-42fd-b363-578412f08bc1" name="Heating_MT_network">
          <port xsi:type="esdl:InPort" id="8cd28573-6a9b-47c8-b4a6-41f9299a01f9" connectedTo="7ce6b647-1aea-47ea-bd2a-8a5745ee426b" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="e70e36bd-dbf7-4a37-8bba-560a4f0c785a" connectedTo="2b936dfd-7fca-4fe7-916c-c695ad5b32bf ce454b0a-d691-4d01-b00c-a10d64a1e77c 6b9bb6a3-7bb8-411d-a820-7ea044d99008" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="bc25b389-cefc-435d-afde-0a92408b84f2" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="c66a6c96-4537-4685-be7a-1385ec110ca5" connectedTo="ea2d2a45-2789-4c3e-9c4f-f42f5a8169f7 92b58aac-397a-4cb9-879a-9e70dd928221 b65b2380-b7c8-4598-9ffc-7b87718b600e ddec18eb-3c22-4383-907f-e84ba6bf7310" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="34726142-fe1f-4519-abab-6e14cfddc9fd" name="h_rest_lt">
          <port xsi:type="esdl:OutPort" id="568046b6-826f-489a-9a8a-defb38fc0eca" connectedTo="9964a075-83b4-45e1-9d66-842ddfb50694" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="b4c5c97a-f0ab-4d93-a278-f547fdadf01f" name="collectieve_eWP_lt_mt">
          <port xsi:type="esdl:InPort" id="ea2d2a45-2789-4c3e-9c4f-f42f5a8169f7" name="InPort" connectedTo="1c0912ff-a97e-4a5a-8455-02eef1cda18a c66a6c96-4537-4685-be7a-1385ec110ca5"/>
          <port xsi:type="esdl:OutPort" id="7ce6b647-1aea-47ea-bd2a-8a5745ee426b" connectedTo="8cd28573-6a9b-47c8-b4a6-41f9299a01f9" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1" id="d672ec86-1bfc-4b37-ba4f-f49237a4ace8" name="a02_aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="1e2c8eec-bf21-4b03-8717-08a8ef3dd84b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="c66a6c96-4537-4685-be7a-1385ec110ca5" name="InPort" id="92b58aac-397a-4cb9-879a-9e70dd928221">
              <profile xsi:type="esdl:SingleValue" value="96.0" id="6ad37c40-96a6-40a8-87df-c6ebe52b6c44">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1c3ebf66-e7d3-4337-9000-2394271bc943" connectedTo="7c1a6833-7952-4e6d-b73f-39b03bee4253" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="795886c9-a5f0-4602-860e-47505de85116" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="aab67d28-6752-4635-96dc-5dde69f47ce9" name="InPort" connectedTo="1c0912ff-a97e-4a5a-8455-02eef1cda18a"/>
            <port xsi:type="esdl:OutPort" id="01a2fa4b-5dde-4327-8d28-f4d2ead22235" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="dfde41de-b3c1-4d20-8081-95061139efc1" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="2b936dfd-7fca-4fe7-916c-c695ad5b32bf" name="InPort" connectedTo="e70e36bd-dbf7-4a37-8bba-560a4f0c785a"/>
            <port xsi:type="esdl:OutPort" id="8d17e658-1586-402f-8a77-c02427858d33" connectedTo="df7c7330-3d0f-4ed4-b335-6f859db6ef53" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="5b2c8c31-c2cc-49bf-92c1-d5ef8bf891ee" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="09f6ba39-527b-4498-bf6f-9c265ae8960b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="81.0" id="8346c915-97b6-4a49-a28f-e2910beb0155">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="a5d3b00f-f73d-4fbd-8675-e6e1c456126f" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="62d49421-c71f-4d36-aa02-e9843ab71f02" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="ab7f2993-9d19-41f5-bc92-f7c4bd52ff49">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="e388d778-c3bd-47f7-95c0-71408d488a72" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="98f6da82-38ab-4ce8-932e-bbe397beab1e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="f0c52dfa-5642-4d73-8c0b-44af03056d8d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="68b26ba9-5c26-46bf-a5a3-f26626cf640a" name="Vraag_elektrische_ventilatie">
            <port xsi:type="esdl:InPort" id="8274198a-fc41-4253-98fe-dbdd1ce36691" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="60550b4b-9fb4-474a-b9f5-7e509285ff3d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="532969ca-30fd-49f5-8e0b-110d5160bfe3" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="6cc9a49b-d453-4f2c-99bd-3b3cca5efaf5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="54.0" id="3b855a8d-ca99-4a13-b186-22d7f0ebafc4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="9b3851f9-e017-4d4a-bb55-0de879761cea" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="8d17e658-1586-402f-8a77-c02427858d33" name="InPort" id="df7c7330-3d0f-4ed4-b335-6f859db6ef53">
              <profile xsi:type="esdl:SingleValue" value="105.0" id="2218ccec-fb29-4e0d-a852-4e351136dfa4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="fb02a56f-3b4b-4a46-8580-367325eeba6b" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="1c3ebf66-e7d3-4337-9000-2394271bc943" name="InPort" id="7c1a6833-7952-4e6d-b73f-39b03bee4253">
              <profile xsi:type="esdl:SingleValue" value="57.0" id="cd452fa6-88b2-4918-a86e-c501d1edb4a2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2" id="2e9f8c28-9569-4a69-a972-01b430ee65d6" name="a04_aansl_lt">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7ce17f70-b311-4d46-838c-353dba07a2d7" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="c66a6c96-4537-4685-be7a-1385ec110ca5" name="InPort" id="b65b2380-b7c8-4598-9ffc-7b87718b600e">
              <profile xsi:type="esdl:SingleValue" value="96.0" id="77d0e65f-7d3a-419a-93ab-22fef7669100">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e141ca3e-1e9a-4f25-97e2-c38223fda298" connectedTo="8a4ed516-9a5d-4fef-b085-e917e93cb1d9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="d414dab0-7402-45c3-af97-4e10a078dd51" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="5f4516f7-e632-42c4-9759-0d5cfa13e178" name="InPort" connectedTo="1c0912ff-a97e-4a5a-8455-02eef1cda18a"/>
            <port xsi:type="esdl:OutPort" id="5fe5b830-26be-41d6-8b78-c3c38f3d3231" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="bbb2357e-153d-429a-9f9b-c3373b6ab4b7" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="ce454b0a-d691-4d01-b00c-a10d64a1e77c" name="InPort" connectedTo="e70e36bd-dbf7-4a37-8bba-560a4f0c785a"/>
            <port xsi:type="esdl:OutPort" id="d261904f-4578-4c76-a011-4922a09ee4ef" connectedTo="4dfdcf05-2b51-4417-a3e7-06042ef06cef" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="21f68c34-0fab-4ce4-9b79-063642153988" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="6a2f9215-ac3a-441f-900c-33f50b6c8493" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="81.0" id="fe1050d0-815f-4b56-8b3e-67b1947cf732">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="f2b4b6ff-94f7-4aef-a88d-a9efb641f515" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="44ffcf14-11a6-46c0-be75-ec713b4c43c7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="c6135b5f-fdee-4ad9-9be1-e82d1ae4b0f8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="9da2eeee-e05f-4a43-bb0a-cbcdfe33c07f" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="f9c5fa20-645e-4a8a-8d54-569db62760da" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="7f67191e-0b78-4111-b7a7-5d098e0ce135">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f08845da-c8d0-4617-82fd-d4fee038d0c0" name="Vraag_elektrische_ventilatie">
            <port xsi:type="esdl:InPort" id="346ebcb0-8d7f-4942-9cb9-e5ff0036bb99" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="54923353-394e-49af-b556-ae1760bc3199">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2423d63c-ec66-47ff-ade9-7f75aa94919c" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="17ee9cb5-e120-407d-9f4a-181551aca8a2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="54.0" id="3ba41676-2e5e-4296-8b5c-af965d5e92c9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="0559d3d3-fae9-4016-b43d-abd910225757" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="d261904f-4578-4c76-a011-4922a09ee4ef" name="InPort" id="4dfdcf05-2b51-4417-a3e7-06042ef06cef">
              <profile xsi:type="esdl:SingleValue" value="105.0" id="fa9a5b1f-a985-437d-8fe7-82ea1258aabe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="bff94ab7-3b51-4da0-93f7-b3ed94f6ac55" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e141ca3e-1e9a-4f25-97e2-c38223fda298" name="InPort" id="8a4ed516-9a5d-4fef-b085-e917e93cb1d9">
              <profile xsi:type="esdl:SingleValue" value="57.0" id="e9e3e15b-4b55-44f1-b80e-8aa81f777e70">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2" id="2bdad778-590e-47d5-b1f3-c6ac8c423ad7" name="a16_aansl_lt_lt30_70">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="039eb8d0-13f8-4c43-83b6-61c02a4a1203" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="c66a6c96-4537-4685-be7a-1385ec110ca5" name="InPort" id="ddec18eb-3c22-4383-907f-e84ba6bf7310">
              <profile xsi:type="esdl:SingleValue" value="96.0" id="77b069c2-4a48-4de9-b8f8-a31c4be94faa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="454c8deb-0a1b-4af8-adf9-c0648f317019" connectedTo="04ca09c9-690a-4613-92bb-fad0ecdd6fa4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="b2fda473-336c-4b29-b7c2-40acddeb9f3e" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="b2383c75-7e12-43b8-88ce-c04ab25a018e" name="InPort" connectedTo="1c0912ff-a97e-4a5a-8455-02eef1cda18a"/>
            <port xsi:type="esdl:OutPort" id="22002dbe-2923-4d41-8be8-6f177ec9a59e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="1ec825b5-b511-4819-9ecb-bcac0cd535c1" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="6b9bb6a3-7bb8-411d-a820-7ea044d99008" name="InPort" connectedTo="e70e36bd-dbf7-4a37-8bba-560a4f0c785a"/>
            <port xsi:type="esdl:OutPort" id="a88cb73d-2ffc-43a1-8c8e-046a445aa5fe" connectedTo="156c0ada-743d-472e-80ec-67d27d405455" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="19081402-1f04-4807-9205-880b40ca8bcd" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="10329692-c30f-46d8-938c-baf549528ed0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="81.0" id="7e507c94-531b-4eed-93b9-396c2a0fd56c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="05ed9d7f-ee53-4126-9ab7-43fcacc83d4c" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="16b59995-4d7b-4f44-96c5-ad9dcd77abee" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="4ab1e9e7-6d09-445a-bc78-2f7caa70165c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="c4f5521d-587e-41c1-add0-b2b69d55c0bd" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="76e86c74-c4c8-4890-82f6-df314c6f0748" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="234daa2a-231a-4a6b-ab02-8ab887b24f02">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e6a4c6f5-408a-43d9-94d6-25f1c491416d" name="Vraag_elektrische_ventilatie">
            <port xsi:type="esdl:InPort" id="ce6934a8-1796-4ff3-88dc-27120da65677" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="4b6e00be-5a67-489a-be56-d7cbc4d1bbe6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5b4a83ce-7311-4c56-811e-d5cb0ef2245e" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="22d27cd9-4db3-49fc-8f48-8efb927723cd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="54.0" id="cfaf5dae-6775-4fa6-9060-31c44969fc1b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="1539bf5b-e69e-414b-a614-64b98b693fcd" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="a88cb73d-2ffc-43a1-8c8e-046a445aa5fe" name="InPort" id="156c0ada-743d-472e-80ec-67d27d405455">
              <profile xsi:type="esdl:SingleValue" value="105.0" id="b57b1196-1977-4c46-9769-d3a7a208247c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="121e6677-aea6-4700-8c6f-3e5f27d64a7e" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="454c8deb-0a1b-4af8-adf9-c0648f317019" name="InPort" id="04ca09c9-690a-4613-92bb-fad0ecdd6fa4">
              <profile xsi:type="esdl:SingleValue" value="57.0" id="fd5f949b-a4fa-4db6-92cc-dcefd12fed37">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03637104">
        <KPIs xsi:type="esdl:KPIs" id="6f12de96-7adf-4a2d-8fc7-135b784249aa">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="d943e86f-7a35-413c-b35f-c196be863279">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="3b34bc1d-db90-485f-9578-aa8a604a2011" value="303369.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="4439db8d-7ca5-463c-b805-b4296441b67d" value="348.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="012574dc-4560-47b1-bd1d-cf228a26e231" value="495.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="555882cc-8d93-4109-99eb-2c529e91ba05" name="Heating_MT_network">
          <port xsi:type="esdl:InPort" id="c5106d9e-c6cb-4172-ab26-90b41212532f" connectedTo="305d7083-5ffa-49f0-80a6-89b81eecff17" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="f8de7e40-db03-4131-b484-3b61ecb3f87e" connectedTo="06758ce2-1526-4c00-b758-9cdefa251ed4 d4808d85-72a0-4875-8c33-d7b969297243 c79971f6-c34c-4f70-bf42-44732fff6f60" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="13e26ff3-862a-43a7-9aa4-f2e0051e784c" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="5022ed63-9fd1-40e1-bcac-2691033f51d6" connectedTo="a9cb4aee-2280-4352-a1a5-1212e137c44d 0def656a-0f90-4f7e-aa9d-5b29b68a6e3e b4d7d1ec-f9b8-455c-9cab-453e6840e795 0b026621-f6e1-4dcf-b8c8-a731d548b9fe" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="e74e1194-3310-44b8-8a1b-d172d4dd2bca" name="collectieve_eWP_lt_mt">
          <port xsi:type="esdl:InPort" id="a9cb4aee-2280-4352-a1a5-1212e137c44d" name="InPort" connectedTo="1c0912ff-a97e-4a5a-8455-02eef1cda18a 5022ed63-9fd1-40e1-bcac-2691033f51d6"/>
          <port xsi:type="esdl:OutPort" id="305d7083-5ffa-49f0-80a6-89b81eecff17" connectedTo="c5106d9e-c6cb-4172-ab26-90b41212532f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="58" id="8af6122e-9db4-431f-b91b-bd7321ed1022" name="a02_aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a313b778-dbf9-45fd-bb4d-b9e2a8a41272" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5022ed63-9fd1-40e1-bcac-2691033f51d6" name="InPort" id="0def656a-0f90-4f7e-aa9d-5b29b68a6e3e">
              <profile xsi:type="esdl:SingleValue" value="37393.0" id="f2239079-8a20-4f4b-9bcf-0befacd6c9fa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="db241754-4835-4d23-a3a5-6921532d803c" connectedTo="9f4d42cf-92d6-490e-bfcc-d7d37276c1f8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="ebe1bcf8-a018-4223-9084-eb6927212404" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="06758ce2-1526-4c00-b758-9cdefa251ed4" name="InPort" connectedTo="f8de7e40-db03-4131-b484-3b61ecb3f87e"/>
            <port xsi:type="esdl:OutPort" id="85a17d1e-cd23-45a3-9886-9ed3f9500e80" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="61dafd38-0d10-4a60-b766-e76012b63a48" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="bbac49b6-5eee-4aac-91d1-d72b06be8987" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13486.0" id="fb6700fb-fe9e-43dc-b2b6-fa9d013557ce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="27cad27b-9e2e-473b-981b-313c8d6f2b9f" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="c1d5e5c8-edcf-40a5-a461-48af8510d0a2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="613.0" id="d723eefb-51f3-479b-8099-7e2af4206d59">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="ac92cfe1-11f1-4e8b-b3c1-d8c0359710a3" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="67596061-c482-4329-982c-6a5f14d14f5d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7969.0" id="77eadeb7-fcce-486f-a7d7-bc7843b586c9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="721872e7-1c4e-4ce3-b33d-0d449f86c1b1" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="7bb3d285-6a84-4309-93b5-0f05f3fa8fa9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="31876.0" id="f157f192-4abd-4753-851e-76f05dfaae74">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="98ba1349-e5b4-4ffa-9c63-6f3d9e1b58a3" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" id="a5b796d0-3338-4def-a5e2-bc3b93860b40" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14099.0" id="07778190-e0ac-4c5d-adf4-1c6a5af9d459">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2f982e23-fd06-4cc4-b281-90509dffd1af" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="db241754-4835-4d23-a3a5-6921532d803c" name="InPort" id="9f4d42cf-92d6-490e-bfcc-d7d37276c1f8">
              <profile xsi:type="esdl:SingleValue" value="31876.0" id="8003bcb6-d58f-4dea-956e-9e691b5d61f9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1" id="98f75ad2-dd03-4d48-b65e-ad26f418dd3d" name="a04_aansl_lt">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ac398ba4-be08-4f15-b4b7-18defb3b0866" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5022ed63-9fd1-40e1-bcac-2691033f51d6" name="InPort" id="b4d7d1ec-f9b8-455c-9cab-453e6840e795">
              <profile xsi:type="esdl:SingleValue" value="37393.0" id="15a34128-691a-4efd-b379-4529fdb6a62e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="01917fbc-b127-4990-ba12-eb7a57e41a05" connectedTo="a1b955bd-eaf7-4789-a53a-c75fa9eecb76" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="5e02f080-450c-4d04-9b8e-7c7715404c3b" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="d4808d85-72a0-4875-8c33-d7b969297243" name="InPort" connectedTo="f8de7e40-db03-4131-b484-3b61ecb3f87e"/>
            <port xsi:type="esdl:OutPort" id="83eae5bc-da8e-4db8-9458-52466b015041" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="065587a1-3002-400b-89a6-bb89e5783bbf" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="1a59d0b6-b862-4562-9d53-7b8405ad4237" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13486.0" id="7f983c26-29af-45de-abfa-b993281630d1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="3370de19-bbc1-4e7d-9b04-e4503b074b76" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="34be55c0-e746-46a5-891f-0c65e7233874" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="613.0" id="17265114-6ba2-4ec2-81dc-ff2af8a84ce3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="410120ef-e61d-48cb-b38f-3f81884d82cb" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="1d416ca9-a372-43fe-ac83-430bbfc0d26f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7969.0" id="07f71ace-7bae-4da3-b38f-229c92c3647e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ca7bc0ac-1b52-40dd-924f-2683fb0551be" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="b2beab05-bcaf-4b0a-ba7f-f1c553699924" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="31876.0" id="8fce5404-1d80-4efc-8569-7fa1eec4799d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="6ac88996-51d2-4621-ae60-95848bac36c4" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" id="df5aee89-dfbf-4407-9c08-d05361a3ecb4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14099.0" id="20172d81-b191-410a-ac64-65d20aacada0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="21c8ddc3-5e6d-4f14-941c-13fd962825fb" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="01917fbc-b127-4990-ba12-eb7a57e41a05" name="InPort" id="a1b955bd-eaf7-4789-a53a-c75fa9eecb76">
              <profile xsi:type="esdl:SingleValue" value="31876.0" id="2e4347ec-470b-49bc-a957-5618f5af0eeb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1" id="5572dc0f-6aa9-4228-8f82-00692cdb3605" name="a16_aansl_lt_lt30_70">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e7772985-6ae4-4402-92da-47b7f5ae65b5" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5022ed63-9fd1-40e1-bcac-2691033f51d6" name="InPort" id="0b026621-f6e1-4dcf-b8c8-a731d548b9fe">
              <profile xsi:type="esdl:SingleValue" value="37393.0" id="bb0fbc19-5b38-4df1-98f7-ccb2847f98ec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="883bebb2-18b2-44c0-bac3-0a1bcd010d0a" connectedTo="d26a2cf8-ec8a-4ca5-8129-4d5232232a8c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="54256480-c630-4fb1-88b6-dabbee163261" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="c79971f6-c34c-4f70-bf42-44732fff6f60" name="InPort" connectedTo="f8de7e40-db03-4131-b484-3b61ecb3f87e"/>
            <port xsi:type="esdl:OutPort" id="9e0f0329-7d18-47ab-8d9d-1f28cb2cfb18" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="59900850-c1da-4ce1-8d33-51a3e8707eab" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="b9c5b917-b167-40f0-ac97-31159819508d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13486.0" id="375cc893-94b0-4827-8407-88179d47551b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="96382775-36c4-407a-b0dc-284c93ff027f" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="7f1417bb-5675-491e-b8af-fbe09cae3ee7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="613.0" id="fe004c34-d0b3-4b03-99c5-ae59efc6ef7a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="c7aaf4aa-fc54-4ff2-b493-772a3a8720e0" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="9e9e8499-c84a-4172-b37f-c2abc90d836d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7969.0" id="167e7ec9-b144-430d-b50d-06d186c7dc58">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5a2c886a-75a1-4efe-817f-1e2cbf7c7305" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="d7f5cfab-a74b-4dab-8a1b-2d04cee539d4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="31876.0" id="95940aca-4f2e-41cf-8e39-32c3a40306b6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="5a7501cb-c389-4daf-bff1-8f936d393b22" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" id="3e6890a8-17a6-4511-993f-4d5eec8e2d8a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14099.0" id="96b50949-630c-4478-8abf-9e8516580983">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7ee1e247-98e9-4d61-9ca0-a2d527a0227e" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="883bebb2-18b2-44c0-bac3-0a1bcd010d0a" name="InPort" id="d26a2cf8-ec8a-4ca5-8129-4d5232232a8c">
              <profile xsi:type="esdl:SingleValue" value="31876.0" id="7cfb32cb-2808-46e8-a3a4-dcac2d40f532">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
      </area>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
  </instance>
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="775016d9-57bf-4af9-92b0-e58cd21ad486">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="cb524764-4ae0-493e-8fb2-050b1ac4db25">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" id="energy_GJ_yr" multiplier="GIGA" unit="JOULE" physicalQuantity="ENERGY"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" id="cost_EURO_yr" multiplier="NONE" unit="EURO" physicalQuantity="COST"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" id="energy_GJ_yr_ha" unit="JOULE" perUnit="HECTARE" physicalQuantity="ENERGY"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="cost_EURO_TON" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" id="emission_TON_yr" multiplier="MEGA" unit="GRAM" physicalQuantity="EMISSION"/>
    </quantityAndUnits>
  </energySystemInformation>
</esdl:EnergySystem>
