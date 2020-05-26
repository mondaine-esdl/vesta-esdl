<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="Vesta Resultaten PerPlanRegio" id="6860a427-053b-4dec-8fb1-509e1da43801">
  <instance xsi:type="esdl:Instance" name="y2030" id="4511784f-83c4-4e44-b29c-8b4591ae6e65" aggrType="PER_COMMODITY">
    <area xsi:type="esdl:Area" name="NoordHollandZuid" id="c1705f8a-37e2-4a26-90a4-fec1b8ef7b67">
      <area xsi:type="esdl:Area" id="bu03631000" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="233" id="73276e96-1e27-4b77-b50b-f3a831adfd36" name="a01_aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:HeatingDemand" id="08ddbd19-947f-439b-a64d-3f4d117c05f5" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="78ab4fad-ef67-476d-8b30-733ee1382a2a">
              <profile xsi:type="esdl:SingleValue" value="46514.0" id="cfe7c62f-22ef-47ab-86be-5ea71e8a0f34"/>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="76275bab-8b39-4af1-97d2-6144babc4792" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c0483503-6804-4c51-ab1e-a402955426cd">
              <profile xsi:type="esdl:SingleValue" value="1789.0" id="6ebbb1c0-8b57-4ec5-997b-b55cba7f9bed"/>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="5dd83aaf-048d-42eb-9e08-3e7b38a7e18c" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="34784a6c-3cc0-465e-839a-8e3af64b4e67">
              <profile xsi:type="esdl:SingleValue" value="26835.0" id="00835baa-9655-4af2-b3f6-cb6a17781e56"/>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="719f61e8-3f28-4187-ae01-04a000f5216f" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cbbbcd3c-0dbc-41ae-b1b3-d8fd1a0f3b0a">
              <profile xsi:type="esdl:SingleValue" value="94817.0" id="55df8daf-d74f-4a64-8b00-a561127eea3f"/>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="802645ad-f610-4b45-b89b-e47acaf37f82" name="Input_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="a9a194c5-c632-4f1d-bc76-398c69ab82d8">
              <profile xsi:type="esdl:SingleValue" value="46514.0" id="3ed161e0-7fad-44f5-af5f-a03aa07fc49a"/>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="88bf91a0-96f2-4197-a678-bca206f983d8" name="Input_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="30638ae3-a2b6-4e21-b64b-3206d47f2b0f">
              <profile xsi:type="esdl:SingleValue" value="101973.0" id="ffd688b7-a176-4caf-bea2-6a52153e348b"/>
            </port>
          </asset>
          <asset xsi:type="esdl:GConnection" id="f8dbac76-47a1-4181-af62-29a2a50d88e2" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b3cd77a1-6c03-4290-8c24-7ecedda586d1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="99d4f07e-f76d-4a95-8b50-8311e8dc72a2"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="404c2639-2ff5-42fe-9730-edb30c706e33" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e4ae77f3-f18d-460f-9e79-412eb5271c76"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fc79f760-9e5c-468d-8d80-104997f09d36"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="c5e6b35c-c09e-4ae7-8f2f-c3093f62afbd" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="35f9671c-78b3-422b-b07b-18f7b4b79894" id="bedee387-53dd-414b-8442-0a5a14cc2ab6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9c51abed-f69d-4385-a280-27a3adb27efa"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="cdca87bd-f977-4d5d-9e6d-084156d3c81b" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="5863d849-39b4-4a4a-b84c-428f1b8f1ef2"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="1c3464e3-cd24-494f-8a31-4f5b057345c5" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="f8552b40-32d5-4c9a-a43d-76aa03bf3243"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="2c806a18-a068-4727-8887-7dbe0d8b33b9"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="8cc1b20c-0365-41d3-b498-75efa5053c96" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="35f9671c-78b3-422b-b07b-18f7b4b79894" connectedTo="bedee387-53dd-414b-8442-0a5a14cc2ab6"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="0f221c21-b174-4593-9fbc-1e857396ec22">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="ca0a9693-303c-482c-8133-1a06e3a55899" value="2600.0"/>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="40ad1873-2a9d-4736-8f43-8f03b9eb72e8"/>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="98d2a3d4-0f03-4f6f-8e22-e4535a6c2868"/>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="088ff3fd-edeb-4669-b383-30afea7f6720"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631001" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="50" id="5e3aec07-030b-4571-91d6-2dab1bf23b47" name="a01_aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:HeatingDemand" id="230d85a9-7dae-4c63-9908-f4f12bad04fe" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7798ef0a-980f-432c-807b-698346f0a459">
              <profile xsi:type="esdl:SingleValue" value="18954.0" id="025b2b48-74b6-4f09-b2e3-8ea1dd070f3d"/>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5937bb56-9e0c-412c-a5c9-261ba89128a8" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="507c32d4-a584-4565-a75c-8007b24a10c5">
              <profile xsi:type="esdl:SingleValue" value="486.0" id="4751503d-44a6-4237-aa9a-81ebc484d37e"/>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="7e44d6d6-36ae-46fd-9c0b-5e128172c76b" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="23d8a091-6550-46f1-8b23-55ba5940664c">
              <profile xsi:type="esdl:SingleValue" value="7776.0" id="6e12ca24-b162-4af0-9767-de55c2aa626e"/>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="289f7587-06b8-4cb4-a829-16627e9af0fd" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5ff3c8cd-4b58-4a61-b46e-90522a2c1f2f">
              <profile xsi:type="esdl:SingleValue" value="24786.0" id="7b7b6feb-30ef-4f2d-b8b9-421ab23560bb"/>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="ed11db95-b179-4ab6-85ca-813aaa4f0545" name="Input_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="21af87b5-4480-4b56-977c-3f4976e5b017">
              <profile xsi:type="esdl:SingleValue" value="18468.0" id="e1e8ad57-2d38-4f38-be5f-af5e8ffe2f83"/>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ed5badc8-2b3e-495e-bd45-ee33897c6484" name="Input_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a3b9ad92-c877-4342-937e-1baa24c0509c">
              <profile xsi:type="esdl:SingleValue" value="27216.0" id="43bf73b1-b839-4694-b736-926eaf55ae6d"/>
            </port>
          </asset>
          <asset xsi:type="esdl:GConnection" id="33e0224a-41ac-4afb-b73c-f3104ab22f91" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a64ef957-95c1-4ae9-a109-1f4da4e41a23"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="631b14ce-fed9-4532-9624-e2fe2e0af357"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="282a03b9-2bc4-41c0-b21a-f7a91db2a92d" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e544fdcc-3aba-493c-ac91-3674d067e261"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b02190ee-33c8-416b-a9c5-ae4a5432bbd5"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="060fb89a-95d9-4c0e-ac30-92f3952b8cda" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ead9def3-49bf-49a3-96bd-604ba734f825" id="f4e7c422-ccdb-4617-a0e9-e4ba8f68371a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a070cf50-a5f4-4d6f-95a0-672331032e5e"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="4893c8f5-061f-4003-bcac-c80575130989" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="5d586faa-d3b0-496f-b3bd-9522f66d5783"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="fe301f4d-dcf0-4b5e-ab24-ec8c0897b01b" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="4f34a6dc-f07e-41e3-8401-8e4944c29876"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="15748204-b5a2-43c5-aef2-848175783c19"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="99e552ce-4b8e-498e-aa78-a38054a7b99d" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="ead9def3-49bf-49a3-96bd-604ba734f825" connectedTo="f4e7c422-ccdb-4617-a0e9-e4ba8f68371a"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="563eace8-0886-4a88-af87-86a2d1d4249d">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="4b6fc325-db47-4e4a-947e-0c3c7771a567" value="1041.0"/>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="fe0994b8-1b9e-40d2-ab63-b5f920dfb470"/>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="1523d156-e974-4ad9-b72f-e75176f80bde"/>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="91e05767-79b1-4b83-a546-785615b05a4d"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631105" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1046" id="6ee1da06-7914-480b-8bce-9df4ea408a48" name="a03_aansl_mt" aggregated="true">
          <asset xsi:type="esdl:HeatingDemand" id="604f709b-68e0-4c99-bb2c-cba8862361ea" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ade206f1-3330-48cb-917b-b41175dfbaab">
              <profile xsi:type="esdl:SingleValue" value="175776.0" id="01885be4-da0f-43b7-9ddc-b3bf3914d45f"/>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="34bf04e9-6cdc-4a08-b791-724113d4d386" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="17748b00-4db2-4838-bd25-263611e31a78">
              <profile xsi:type="esdl:SingleValue" value="10986.0" id="d1fb51ce-d2be-411c-b74c-fc9b9aa966e4"/>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="cc3f6b54-51a4-430f-a72d-e73ebfd66a12" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3a6d702a-26a5-4066-b441-7da819509301">
              <profile xsi:type="esdl:SingleValue" value="82395.0" id="8c530f1c-be51-400b-87bf-1b93480f77ef"/>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="461a18d9-7835-4ab8-95b1-e126fb67c799" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b59fdecb-4e92-444d-9b7c-806cac744efa">
              <profile xsi:type="esdl:SingleValue" value="247185.0" id="8f507b14-baf8-40df-b619-7eedf35848ef"/>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="6f788988-1d4c-4802-80da-91e86f7751e6" name="Input_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="d8b1cf2c-4644-4721-afa2-c7c17e6131b1">
              <profile xsi:type="esdl:SingleValue" value="54930.0" id="8fcfdadc-19aa-44e6-80f6-1a624d676aa6"/>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2d2ced07-39b2-412e-9667-ac7cceebdfb1" name="Input_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="35870c08-edc8-4fcc-b950-cdbcbb396996">
              <profile xsi:type="esdl:SingleValue" value="274650.0" id="bfdab62b-1dd7-4c18-9a75-72b59a908071"/>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="33f3eb8f-87a7-4b13-88d4-7dccef622d37" name="Input_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="057f0706-baf0-4fb6-a7a5-4a2d538b7b97">
              <profile xsi:type="esdl:SingleValue" value="197748.0" id="3bd85514-b4ca-4a90-9df1-9c5102ff2b5b"/>
            </port>
          </asset>
          <asset xsi:type="esdl:GConnection" id="dd244cc4-5299-4bb2-ab36-6b523de29368" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bdb126fa-1316-42c4-a4db-a25e0bec6c4c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="da21c264-c2ac-46fb-9a54-cb2d9576fd71"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="dffcf03c-a13e-4e3b-94ea-2508d3937d44" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="92ae3d42-d7ae-4be2-a29d-d6e301880bc2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="429a2ff3-c721-49d2-9495-c53c957beaca"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="bd3971fd-0ca9-4378-9262-b352b23c8154" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bc9258d8-056b-4f5f-b567-84ea700b4990"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a373e1a7-68c8-467d-9530-a978ffe304e8"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1046" id="76d5304c-f4f7-4b99-9b72-42a565b05e82" name="a19_aansl_mt_restwarmte" aggregated="true">
          <asset xsi:type="esdl:HeatingDemand" id="c81a047e-c81b-41c5-837a-ccc6cc63c8e6" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1af9d42c-4d3c-4668-a78f-1b565c073b25">
              <profile xsi:type="esdl:SingleValue" value="175776.0" id="6504109b-7d2a-4ac4-acdd-57f5e22c0084"/>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="25a33e1b-d4da-4a50-9a3f-2903cc0b2833" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="897e076b-045c-4589-88de-6b36ab6ad72f">
              <profile xsi:type="esdl:SingleValue" value="10986.0" id="cd237874-e4f0-4a9a-a27c-ef48aafcaacc"/>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="20e11b61-f284-4570-9fc0-9168366fcf84" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ea819362-b865-421e-8f08-5af63e56e7a9">
              <profile xsi:type="esdl:SingleValue" value="82395.0" id="c7fa3b92-a5d0-4520-8af8-cfa57a72a7ab"/>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5decba44-ee93-49d2-85bc-8b40e1359b77" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b2440ffb-f018-465f-9fc8-443fa6370518">
              <profile xsi:type="esdl:SingleValue" value="247185.0" id="3724185d-ecb8-42b8-8442-7b0dff5f88b5"/>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="4fb894f5-4e15-4744-b634-3d9f48eed8a4" name="Input_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="869f797b-74d2-4d9e-bdb4-5836eacf2392">
              <profile xsi:type="esdl:SingleValue" value="54930.0" id="3075f206-434d-47c7-bab9-c6ec0b1c271b"/>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0103ca81-7510-4154-8819-349efd0f9879" name="Input_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ee6490fb-11df-49ad-b07c-d9927db89950">
              <profile xsi:type="esdl:SingleValue" value="274650.0" id="31200141-1085-419c-98da-fa2b014a20d4"/>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="07c346e8-4e4f-4b03-b481-ccd43b963f56" name="Input_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b6b60f87-fcf4-40cb-a2c3-58d4bed6b972">
              <profile xsi:type="esdl:SingleValue" value="197748.0" id="d87aef19-e899-4a76-b834-61c9873ce2a0"/>
            </port>
          </asset>
          <asset xsi:type="esdl:GConnection" id="46913cec-4487-4079-9845-ec1ff1f9c4f9" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="51a855a6-8d34-4afb-b2a2-0e053cce9f27"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="05db4b2b-af49-400f-9934-7e9c24f3ff03"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="a93f83ee-df95-44db-a226-fd7a3ebd37ff" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c4f24677-5fd3-4ff9-becb-591f0ec9fcfa"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="21e021c3-b19f-4325-b1a9-05e5bb7fa992"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="7e802a06-49e6-4da4-8e78-65b3f97cc18b" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ae4d3d9d-7035-4222-b8f0-e7921f588560" id="7114b80f-b7bf-4ee6-b30a-a24fd4d1f44a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="be61bdfc-1b7e-425d-9d07-e7d56ced930d"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="152091c9-4089-4b48-bbd9-85a29f0b3bbd" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="1127309f-f22a-41c5-883f-073677b9868c"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="a59e634a-5e55-42b8-b227-926fa60a0fc8" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="60ccaab4-f2e0-453d-b298-eacbc825cd39"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="b569e146-bff2-415b-9b15-195fe3679b29"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="a1349ff0-f173-4aba-bb04-44bd21aa3ce0" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="ae4d3d9d-7035-4222-b8f0-e7921f588560" connectedTo="7114b80f-b7bf-4ee6-b30a-a24fd4d1f44a"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e2e462cc-e0ec-4407-9a04-55eea2b632a5">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="857aa3fe-53f8-45e4-96af-44a9c4f4683b" value="3008.0"/>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="ec61bb98-d549-43ab-b130-d657ead712a1" value="681380.0"/>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="f1b475bd-afd7-46e7-8b46-4ed59b7eee10" value="94.0"/>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="6bd815b2-0d05-42d0-af47-f35504379486" value="124.0"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631306" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="39" id="6b141aee-eaa9-4ac6-88eb-1e622c61705d" name="a01_aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:HeatingDemand" id="0090c56a-0b71-4964-8340-82be85c65df2" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="79b335e9-71c3-4503-89b5-e4e971759be0">
              <profile xsi:type="esdl:SingleValue" value="9840.0" id="81d1886d-f51f-4431-ae3c-032111379b00"/>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8ba2e0dc-2a83-4cc5-8049-8a2d76dbc539" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="19598448-53e1-497d-ad87-010068163f58">
              <profile xsi:type="esdl:SingleValue" value="328.0" id="2ba7067d-f0a6-458d-b088-5f356230a56a"/>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="f53c55a2-81cd-4c64-887a-dfbbc574913d" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6206d780-17a1-4ee8-81f0-e36aa6760be7">
              <profile xsi:type="esdl:SingleValue" value="3608.0" id="13499ee7-c9b9-4ac4-b806-3595c9f742a9"/>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="638c01a9-ec89-4477-8a01-c68981b13f59" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8f02b535-37f4-45e1-a9d2-ca4416efa930">
              <profile xsi:type="esdl:SingleValue" value="5904.0" id="47a24ec6-b917-4b16-8445-f223ad28e6d9"/>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="7d8cde3f-0d32-4318-ba80-62d69266ded6" name="Input_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="8f6b9180-c547-4e1d-a312-042ab531166d">
              <profile xsi:type="esdl:SingleValue" value="10004.0" id="03c1d92b-09d0-482f-92db-097e89adfebd"/>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6224f46e-2091-40c7-b56f-4e78b3aeebdd" name="Input_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ed0d7dc5-427b-41af-9def-2f58fb71a4d1">
              <profile xsi:type="esdl:SingleValue" value="7052.0" id="81aab888-706e-46b4-9e62-4ea58932922a"/>
            </port>
          </asset>
          <asset xsi:type="esdl:GConnection" id="1b446434-052a-44fa-a3f5-b3949cc78410" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9b148763-96ed-41ed-9eac-4cc14586c001"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ff115187-a426-4cf8-860c-402a40264cb3"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="4c7e044b-7b3b-46ac-a222-6f822c4e2d6c" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a35bfef7-84b5-402a-8603-18e98d5535d3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bad78d62-773d-4c62-857b-453be036c8f7"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="434230c8-f955-4c98-967f-9a8869f9d8ba" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="989d3d1d-f50b-406f-9059-338705af4643" id="529a98e8-1519-4f72-a29e-d24b3e0a0c09"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b10d1c2f-e8ce-4a50-b716-1c7c37f29eee"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="b5cb0ad5-2263-44ca-9577-3397f963e476" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="81acee74-4468-4405-a532-52020c03003e"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="b5f4460e-3e7f-4fb9-9652-d322cc32f1b3" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="27f7acc9-585e-4405-a50d-8c2e0e27de35"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="a00fa403-66e0-4319-8032-8b8ed5b11a42"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="72c2da66-3621-4ef2-a1c5-1eb4481a397d" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="989d3d1d-f50b-406f-9059-338705af4643" connectedTo="529a98e8-1519-4f72-a29e-d24b3e0a0c09"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a45dcf2b-62c0-4b1c-9d8f-7d0dae33782d">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="35ff8be9-ee70-4e40-a8d5-652ccedc7425" value="559.0"/>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="1ff2443d-c178-405e-a51b-30ecced34639"/>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="70caa23f-1d0f-42be-9a83-b5943c443622"/>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="4cb46f7f-152d-45e4-a9ca-b49bfc209fe1"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631307" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="11" id="403150ad-9770-471d-8e2f-67c8c24eaff7" name="a01_aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:HeatingDemand" id="a57c4c51-c82d-4aed-a796-bd12eedaeaa5" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6d902720-f0d8-4a6d-b4b0-4f45aef6e529">
              <profile xsi:type="esdl:SingleValue" value="3059.0" id="ff681df3-51bc-4221-88e4-677709f7b1f1"/>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="500b7b5b-cb47-4b0c-b559-a93080742449" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c4e5a7c5-bd03-4da4-9bdf-8f9f68955e82">
              <profile xsi:type="esdl:SingleValue" value="133.0" id="7e22244e-5bd3-42f7-b6ce-179bbfd08bfb"/>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="83769bc4-eb19-429e-8398-a32975390c97" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="140bbe10-3d70-41be-a411-dc1acdd2072a">
              <profile xsi:type="esdl:SingleValue" value="2128.0" id="e0684121-ddad-4575-9366-baaa32cb2d32"/>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7036f973-ab13-478d-9320-4520423f78c3" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8c64893f-578b-4d04-9161-07d53d3badb5">
              <profile xsi:type="esdl:SingleValue" value="7182.0" id="20cd4afe-5bbe-460b-abd4-e2b5924b9f8e"/>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="3bb5d7e5-0fcd-4fc7-b6e6-6084f0b7df54" name="Input_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="0ac13f93-22b8-4b91-8ca4-b83d2588b408">
              <profile xsi:type="esdl:SingleValue" value="2793.0" id="73fbda4d-3721-41f9-934c-c7c3230443ec"/>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5d99bd81-decb-40d9-ac50-dca66dd94c98" name="Input_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="981632ed-6346-4e36-bdc2-c7f7a8ae2bd0">
              <profile xsi:type="esdl:SingleValue" value="7847.0" id="b1b76c7d-8486-45fa-8cc1-891b8ecbbf02"/>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c2fd5743-b9cb-4002-8dad-fa93d335c8d2" name="Input_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d949dbc6-5479-4d50-86c6-09f978733e10">
              <profile xsi:type="esdl:SingleValue" value="532.0" id="952e4267-96c2-4e4c-bbbe-5daf9cdd03c6"/>
            </port>
          </asset>
          <asset xsi:type="esdl:GConnection" id="4faa5ccc-badb-444f-9a3e-556b57069916" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3e2218d1-53f1-4666-a336-0177828ea14e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="24b6145f-3927-4461-a105-d83019ef0421"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="76826b5d-9979-4eab-9647-efc3239109b9" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b46eb5d0-a985-418c-b4e7-51c4991ed3a8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0dd112df-0799-406f-9713-cef031611aa1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="0aaad056-6e08-4383-9720-f151d4dd2fe2" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a9d666d8-3c41-4125-94f3-a28db8e8da28"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a2ebddc8-2139-4fb5-b73e-70bbf6a3d2c1"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" id="bafd5cd7-9d94-47f3-8b6d-c24cd18c8395" name="a03_aansl_mt" aggregated="true">
          <asset xsi:type="esdl:HeatingDemand" id="73d4d8a0-10b8-41f5-b2d3-f0f9c8ddbc88" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5c053ef1-392a-49ad-b6f3-bb2f0b72e32b">
              <profile xsi:type="esdl:SingleValue" value="3059.0" id="5df6adf4-a294-4931-bd53-4f5fee383e49"/>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e11282fb-dc53-4416-b143-42dba86a3407" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ae0cb687-a222-480e-8edd-5951c950c766">
              <profile xsi:type="esdl:SingleValue" value="133.0" id="873f6e26-46cf-44e5-a27d-7e9a2b9dda84"/>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="f0f90dbc-1396-4502-ae69-f80569375294" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0d317142-d89f-425d-82c3-1604973dbe55">
              <profile xsi:type="esdl:SingleValue" value="2128.0" id="c77be9ee-c97f-4962-9233-c15825b0c4c9"/>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="98304a55-a9e8-47d8-9c32-a4d20eebb7fe" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e177f178-580b-477e-a2e6-3a3edfd31802">
              <profile xsi:type="esdl:SingleValue" value="7182.0" id="dc4bde21-4c1d-4eee-8ade-6ccb497dbbe6"/>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="624ea879-cd14-424b-b2b0-3b3c062242e2" name="Input_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="81c51737-a55e-4d6c-9f6f-9d5cde07a29b">
              <profile xsi:type="esdl:SingleValue" value="2793.0" id="02b59869-af18-4411-806d-353b7a699ef8"/>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a8a38018-2e13-4cea-b84d-19baf8c02351" name="Input_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5c702be7-a472-48fe-b77f-747b5444e568">
              <profile xsi:type="esdl:SingleValue" value="7847.0" id="b9207e48-7efe-4d8f-b736-30bac1587e81"/>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3eeb937a-9be1-4ca6-af2a-6244b0097a8c" name="Input_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9da641fd-5e69-4c5c-a4e7-b070ff3532f0">
              <profile xsi:type="esdl:SingleValue" value="532.0" id="282e1612-0a93-404a-ad1c-3f766673bf31"/>
            </port>
          </asset>
          <asset xsi:type="esdl:GConnection" id="095d1554-1c20-47ed-8656-0e1e620ce66f" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="eb9f6e54-e9e8-47ec-94c0-6dd37baf45f3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7e8b1bd2-f836-47af-8aa0-94a99704ec65"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="a97682cb-4811-4276-8824-5465fc4d07fb" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2afb60ec-f1ac-4e8e-9868-0efbbe7b2a3f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9175279e-807b-4020-9d97-fbdd5863d3e9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="36acbed6-5a1c-41ce-a869-4f77ba8f3fff" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e866943f-8c47-4a07-a2c0-baf00438aa76"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="729f5709-5e9a-403d-baf4-c19b077d102a"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" id="5a9eb891-83c0-4872-8324-a12a56da81d7" name="a19_aansl_mt_restwarmte" aggregated="true">
          <asset xsi:type="esdl:HeatingDemand" id="81e546d5-e779-4272-b911-9d2101474df2" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fe9e459c-de99-42e9-bb20-03e17e64f70d">
              <profile xsi:type="esdl:SingleValue" value="3059.0" id="d25e4ffd-b63b-4169-8685-cce98c96194f"/>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="81bd59cf-7fb0-4911-86f9-7d2a88ef2449" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9c6a9caa-f92b-4ff7-af3a-df7236163b3f">
              <profile xsi:type="esdl:SingleValue" value="133.0" id="388da200-6323-41e3-bb52-3f98f8bc422d"/>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="5904e256-fff0-4840-8402-6886c33e2734" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="af817adf-5381-4aef-a024-288d786572b6">
              <profile xsi:type="esdl:SingleValue" value="2128.0" id="7033b2f0-a9c0-4395-a658-c9a7910a71dc"/>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c0f29076-1b73-4e8f-a782-41559bcf2e7f" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8ed7703e-883d-4887-a059-8434e7337d80">
              <profile xsi:type="esdl:SingleValue" value="7182.0" id="bb3f05bb-1c5d-4fe7-a6ac-80d81c01c544"/>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="b52e5c2c-3d43-43c8-9ce0-ce35d2c81017" name="Input_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="81b3b21e-a187-48fe-8b7b-264f2f98ced4">
              <profile xsi:type="esdl:SingleValue" value="2793.0" id="5afc209a-16e4-4972-9712-ed37e19aa52b"/>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="49700acf-4fb6-4779-a7d6-2f2af1d7a644" name="Input_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="06b6be59-9cf1-4f01-a304-32c22d06dfae">
              <profile xsi:type="esdl:SingleValue" value="7847.0" id="93fca420-f082-4dd5-b3b3-6d67ad56712b"/>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c6488549-ee82-4c1c-be08-5fd7ba49a8e7" name="Input_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b79cca8c-9b21-47bc-82de-01b21c4ef13b">
              <profile xsi:type="esdl:SingleValue" value="532.0" id="7c7993cc-d584-4cbf-8883-e1b69c6be5a9"/>
            </port>
          </asset>
          <asset xsi:type="esdl:GConnection" id="b1c812b0-edca-45fd-bbce-693c264ff42e" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="eac1bc8f-efce-4e73-86a9-0c79b1eac1e0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f3c0f3e3-51bf-4f03-af9b-20215308463e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="239c552d-a617-491a-81f7-bf8a6ffe3e8d" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ab2b6b86-e612-428f-9e79-91bc52f0bdbd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="956d3632-edf9-4c04-bdd9-6b2a851f4e11"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="10517799-0f7d-4850-ae35-f6be82abc4e0" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c5d51535-b84b-4761-bc0b-8462be947b25" id="1bfa8e50-c598-47e3-b68e-c0248d5fc8fa"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4b13751d-a59d-4ab9-861b-fdfaea05e641"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="bd6e7614-bba6-4f51-8522-b961f7c0eaa3" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="188e901d-c7a8-4cbb-ac62-19be115a4dd7"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="5868f1de-178a-437e-9bc9-e5a51cf86555" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="039ff30f-c683-4b2b-841a-e59d6ee617b2"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="4a322303-c123-4d65-94b2-6d06e6f46ebc"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="0fece624-bfff-4b2d-b9e6-b66c7c9a8159" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="c5d51535-b84b-4761-bc0b-8462be947b25" connectedTo="1bfa8e50-c598-47e3-b68e-c0248d5fc8fa"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="06aa5bc8-3271-4152-b497-8f26cf5e3f7c">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="726a7458-cc26-4bd9-9846-b110bdd1220c" value="172.0"/>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="aa2a1ff6-b1fc-4af1-83e2-5ab20b294ac1"/>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="fc33d662-7338-4df4-9b86-7608dc9a89f0"/>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="3a035616-c497-4670-a971-42728c1d681a"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03633600" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="240" id="176da37a-9e94-448f-acc2-b91c1f5eeb2f" name="a01_aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:HeatingDemand" id="ec2a43cb-f1d3-4118-ad4c-f63b42d2886c" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="db9b7137-3194-4799-9ea4-99b5a1f9a5d0">
              <profile xsi:type="esdl:SingleValue" value="19500.0" id="8106935a-063a-4ca5-9c15-a16d54fae84b"/>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ff7477fd-295d-45a0-a327-1f514a83a957" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="23bac5b0-a1f6-4cd2-8fb7-67a48309006d">
              <profile xsi:type="esdl:SingleValue" value="1950.0" id="ea4a1db2-b83d-4c36-ad2b-228f7f5601a7"/>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="b48a983f-aa0e-47e7-a6d7-15d2bffd8379" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7a2a2a38-b7df-49ad-b04d-1ea93c3f882b">
              <profile xsi:type="esdl:SingleValue" value="8450.0" id="7dd611ff-aebc-414c-bd3a-a5e45094f93e"/>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="75607eda-6b86-4628-8b51-11ce57546945" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3cd96e83-0c90-41ca-9797-ac836b1da839">
              <profile xsi:type="esdl:SingleValue" value="22750.0" id="e446a028-e245-4a5b-90ca-edeefc846c9f"/>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="01a36854-0ee2-46ea-9fd5-d91e7c895339" name="Input_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="4f468a2d-1d5d-400e-b9d6-abfcd4cecad3">
              <profile xsi:type="esdl:SingleValue" value="21450.0" id="da9dc7cf-a64a-422d-aa2c-d4ad43d965f0"/>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0f3178b0-a281-42b3-8a36-fcc19842ac96" name="Input_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="13ba5269-0d35-4e30-b829-4f5daa9361a4">
              <profile xsi:type="esdl:SingleValue" value="25350.0" id="f9512caa-d40e-46ea-8179-69dcb5721d72"/>
            </port>
          </asset>
          <asset xsi:type="esdl:GConnection" id="48082a02-f9d2-43da-b99b-d34a3d05448f" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a72d3f48-3236-45f7-9444-81cb9b7186d7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f88fe318-c5dd-4ff5-aa5b-f3f84d19d73f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="76a4c839-9c3b-496f-b9c5-46fed96075ff" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b5d87496-b404-41eb-90b4-8e17c0aacc7a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1519cdce-fe25-4dc7-bdff-c5dfcf508510"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="52ff0372-bc9b-4a32-8d30-260d5a51a79e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="595ff64f-6835-4d0c-943f-7674295f2607" id="df3d0b58-9ccf-45a5-9d4c-826cccd25629"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cff6a264-be25-4508-bf2b-307fd015f633"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="cfe859ff-c855-4bc4-9c73-c37e6f035c08" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="40622e03-1131-43e2-bb9d-8571b5a80856"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="4b770ddb-e946-4627-9907-c776ba600203" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="57873b4f-f149-43a1-975f-b4f0cd13f708"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="f52b21de-ff7b-4920-9811-103bbefac1dc"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="5d684e57-c00f-4d6e-ad09-7c168633ba31" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="595ff64f-6835-4d0c-943f-7674295f2607" connectedTo="df3d0b58-9ccf-45a5-9d4c-826cccd25629"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="8482d5b2-b7c3-497c-8421-a5d6b25ab403">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="bf4fcbbb-62d1-4077-8f28-e0c1f2c0f775" value="1191.0"/>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="5c096734-9746-4b4a-bc00-212b0f87d98c"/>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="1d4c9185-80c3-4527-b8c0-ed0f38cc4800"/>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="fbd16eb4-d755-42f6-b19d-47ab197e5765"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03633601" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="105" id="a1e605a6-b27f-4f79-a7cb-ad11e0f470b2" name="a03_aansl_mt" aggregated="true">
          <asset xsi:type="esdl:HeatingDemand" id="9e26a163-3502-4821-8059-14fe2b881b9b" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c2283125-63c7-4ee2-ba02-7394c1881085">
              <profile xsi:type="esdl:SingleValue" value="87352.0" id="f74576df-1be8-4d73-bea9-5fe16054aed5"/>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="79061112-f99d-4b68-aa91-0af580643df1" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="978b5150-0347-4a97-a314-02ad35782e04">
              <profile xsi:type="esdl:SingleValue" value="1432.0" id="25246693-2471-45a9-8dd2-f44966863281"/>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="22c15410-2fbb-49fb-8cc2-55a56379dc5d" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5e88db8c-49e6-454f-9b80-4565736045b8">
              <profile xsi:type="esdl:SingleValue" value="21480.0" id="a41633f0-725e-4360-8a1a-72a10f95ebcf"/>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="827dc40e-3108-4cae-a19c-16bece719b4d" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b390886e-7e83-4640-8c72-626b72707b95">
              <profile xsi:type="esdl:SingleValue" value="70168.0" id="ac6b97c4-27d0-4e0a-85bc-9cb72a6d4da1"/>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="e9cd579a-aee5-42c2-a67d-7ad96fee9549" name="Input_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="7e6e311c-ad38-475a-9c38-aa7cee422888">
              <profile xsi:type="esdl:SingleValue" value="25776.0" id="ac73f8b2-d818-4df4-a854-ec230784d38a"/>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="234b6d07-336d-45ca-82e2-d7e95dbcaf44" name="Input_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="df913eeb-c41f-45c2-bbef-9d69b4643b58">
              <profile xsi:type="esdl:SingleValue" value="77328.0" id="5b8a5e4b-5ebf-4b77-975e-d444df1c6fde"/>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e112b346-795a-4656-93a4-26deefd43649" name="Input_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="432c6fe3-0755-4544-8b5f-f85cd7715e53">
              <profile xsi:type="esdl:SingleValue" value="94512.0" id="f3889da5-a2a9-485d-8f77-75863f294122"/>
            </port>
          </asset>
          <asset xsi:type="esdl:GConnection" id="6c6edcf2-467e-42f5-a79a-5ac9cb803087" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f4888d94-293c-4601-acbb-e1134876f34d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d0f209eb-77ee-4b07-8a18-358d04297995"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="976ec8e3-adb0-460e-8fb0-d39d0464c8d2" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5378a71a-5997-4130-9cba-a182ac10bda9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ba758c81-cf2a-49e7-aa8b-23584369d738"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="bd17b7b0-87a4-4770-9de6-384b8937b0b4" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2008e8d0-4c04-4dca-9aa8-ea07b38525e4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5cb8f141-4990-46c6-a519-f4b43cc86e0f"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="105" id="21cd0252-cd05-4411-9400-3ebeae47d079" name="a19_aansl_mt_restwarmte" aggregated="true">
          <asset xsi:type="esdl:HeatingDemand" id="3998b5cd-860f-429f-bcc9-39d76376a23c" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="858ff896-907d-4e37-b4df-7d9d597f4e21">
              <profile xsi:type="esdl:SingleValue" value="87352.0" id="08dc7e06-8e5c-4985-a1f4-30ac65f0c065"/>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5cf1e47b-af95-4d11-9373-1352fd39acf7" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="62012d4d-b1f0-47a7-b8d3-94971b973951">
              <profile xsi:type="esdl:SingleValue" value="1432.0" id="b535e971-7d32-4e44-8a92-3c6142a8a42a"/>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="8d0f3539-5bc1-4603-adac-4b3f6678f62b" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="de6d7821-2e21-49ca-a74a-be272e35281a">
              <profile xsi:type="esdl:SingleValue" value="21480.0" id="f5a0adae-69c8-4aa4-acef-30c063b92cf7"/>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="849ed89b-8d26-4e2d-8294-d6dafa92a7b6" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cd38e3f1-a9fb-4061-82fb-fac17a035ba1">
              <profile xsi:type="esdl:SingleValue" value="70168.0" id="e035f94c-f33c-434c-8def-948fe761d538"/>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="a13700ee-35c2-4bfc-ac91-13da401259c6" name="Input_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="8939dae7-aa47-4c2a-83d2-eb2b6607a6b6">
              <profile xsi:type="esdl:SingleValue" value="25776.0" id="fb636261-28e7-4fbc-be51-13ddabcb899f"/>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0f3cb9c8-9261-40d4-972a-fe42526b8006" name="Input_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e6823c4f-1b14-4515-9bb6-b1bdc9d90fb0">
              <profile xsi:type="esdl:SingleValue" value="77328.0" id="beb60ff7-ffff-4b4f-953e-ec9475c2075e"/>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="cef1a3e3-5703-4927-9884-0050f74c63f2" name="Input_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e796cb9e-9322-4eea-8902-d504957f95d5">
              <profile xsi:type="esdl:SingleValue" value="94512.0" id="ff8d1f67-1025-4f29-b639-5f1ffaf0322f"/>
            </port>
          </asset>
          <asset xsi:type="esdl:GConnection" id="786a4de6-addf-486b-aadc-a6799326eaae" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f9fa2a1e-cbb3-4690-ad97-2e4844998310"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6f862c2b-1876-4a7d-bce4-c97c7f86bdaa"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="c261261c-bf14-456b-9ccb-166d68ec9e38" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9cfaa36e-31fe-44d9-9e53-974663a90c60"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9f55d5e9-4b26-473f-9664-43eae2494815"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="ee73a6f0-c8ff-4a6d-8a5d-4c00df482a2a" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="35f1e96a-cc9e-4b78-a802-e9945fec7aa6" id="401851ea-6ee3-4103-a7fd-6e467c4b7f5d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1677bef2-1231-4481-ba61-7ba38fd76637"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="9d6827e9-8621-43c8-be38-d4a69a6f4666" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="2740af7b-5a11-4573-afab-52cf276561af"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="a0d80ad5-e2e8-4d80-9841-86e1f05efbe1" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="0e9609ac-bb54-4918-86f0-fbd594a78358"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="b520309a-2148-46e9-9787-300acd36ee04"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="bbce5520-cce4-4ba1-82e0-22f345553b30" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="35f1e96a-cc9e-4b78-a802-e9945fec7aa6" connectedTo="401851ea-6ee3-4103-a7fd-6e467c4b7f5d"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="266cec59-f1ad-49e3-b853-1334c9558338">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="da9351e3-f2c2-466c-a293-f218e480ffbc" value="1439.0"/>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="7fbac18b-c7e7-438b-80c7-637ed9663418" value="507690.0"/>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="8f05a717-4a1d-421f-9ec3-87522da5cca8" value="150.0"/>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="03fc30e9-e9d4-4623-841e-50b88bbb8f84" value="355.0"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03636601" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="180" id="c7d1ab54-5802-4522-a77f-c1308632886c" name="a01_aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:HeatingDemand" id="1dae61f8-db5b-4c84-ba7b-13479272954a" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="347ba578-4f75-4602-9216-eff5ee32c98b">
              <profile xsi:type="esdl:SingleValue" value="7684.0" id="50edb4b7-24c9-48c8-92d1-770e4c2ec077"/>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="192eee51-9a6d-4de8-b086-5b41f21d4b45" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c1db81d8-4980-437d-a9d2-c32e18cb3372">
              <profile xsi:type="esdl:SingleValue" value="1356.0" id="514534bc-fa53-447e-88c7-ef02da72d9fe"/>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="7b3256ca-df87-432b-b850-09b40a16e7bf" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ea4cafeb-ba4b-4d79-9624-a4fda2512f72">
              <profile xsi:type="esdl:SingleValue" value="1356.0" id="1814e5d5-2ec2-42c5-b0d6-53ce46880f3d"/>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="18d03b1e-6f01-4a6f-bb03-8d90f7682565" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ee9ba553-d8dd-4cb5-86d0-3145022f0c77">
              <profile xsi:type="esdl:SingleValue" value="4294.0" id="1259968e-dabb-4c5b-a485-36282d01da74"/>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="aa1024ce-1e73-4eb5-a5c1-62eaeca3af2c" name="Input_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="f4a9a81f-ef6b-4a50-a2ce-49664f5ad580">
              <profile xsi:type="esdl:SingleValue" value="9040.0" id="bfc90754-45d4-4737-970b-9318d57cb5b3"/>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4cd62bc0-628d-4aff-86b0-eaa6f4d5c16a" name="Input_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e1edb238-a93d-4bd4-b97a-cd8b7cf32803">
              <profile xsi:type="esdl:SingleValue" value="4746.0" id="d3646ef8-caf2-4b0a-b44b-faf7d9748536"/>
            </port>
          </asset>
          <asset xsi:type="esdl:GConnection" id="83739520-41d0-40d2-97a5-170b2ca2e09c" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="32396bec-2134-4315-aaf5-60478d17a74d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="59ca4e15-cc4a-4586-96b3-f8d3db45d310"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="f77f4e79-fae8-48ac-aadf-3296859a9241" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="75f71f22-7d9e-43fa-8e4b-504987306f1d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c2d640cc-93ef-4b46-9bef-30b7759feb99"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="b66e50e7-e2db-484b-aca0-0a1016e6e5f0" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2e20d3d7-8d30-40cb-934b-912a49f8f6cf" id="9dab3f01-6733-42a6-b413-de9ac7913904"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="273e60f9-2cf6-440d-b593-0c307f41da6b"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="bc0259f9-cbe5-4808-a5b4-60fd4eae8ff2" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="9e653266-d93c-41c6-a21e-e8e9ebcbee29"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="5d3773e7-f04d-445e-9b90-8922d6c44222" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="4f183216-be30-4c58-8555-e2013f7a4ba9"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="2bfa7f8c-481b-417b-a973-bff2206c11a8"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="3a172234-da78-43d2-9d0c-3d1b8c6d10a8" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="2e20d3d7-8d30-40cb-934b-912a49f8f6cf" connectedTo="9dab3f01-6733-42a6-b413-de9ac7913904"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="3830a674-05a7-4f7f-9ebf-3d00f698be88">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="09df951f-e9e1-4c4a-ad9a-bdac4a21128e" value="508.0"/>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="bbc898f1-75bb-4d93-8ccc-92140b5cb949"/>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="6ccaa3aa-710a-4525-9520-0350bfe8e53c"/>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="b90ac2ed-548b-4f5d-9670-81d014d1820e"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03636602" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="553" id="08f37818-3e1e-4439-90a6-352309c66ba0" name="a01_aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:HeatingDemand" id="63349d61-2892-4297-a55d-6a2019815c38" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="78c60cb4-bc78-4cef-a0b2-ef5b09a83802">
              <profile xsi:type="esdl:SingleValue" value="12159.0" id="7d8db4bf-bb82-42bd-ba07-2f37510f0416"/>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6496e49b-daa1-4c66-a9b2-827eaa19044a" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d2771a68-6b00-4b1a-9e3e-8e0877a3a83e">
              <profile xsi:type="esdl:SingleValue" value="4053.0" id="aceae7b4-960b-444c-9bd5-6fa0abd9e5ec"/>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="7b3174fd-8f7e-4eea-aaef-6bd018244bce" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="669e5b5e-0728-4a29-a7a0-d0bde400bd68">
              <profile xsi:type="esdl:SingleValue" value="579.0" id="450ac88b-7ec5-4172-aef2-536653aa2e60"/>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="12e571b6-99ed-4b4a-9e02-32a93961741c" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0947c225-c83f-46bb-8f5d-37deefaca6a5">
              <profile xsi:type="esdl:SingleValue" value="7527.0" id="187bba24-792f-478e-8c9a-d13fb21fe4f7"/>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="9af9b5ec-5599-48f7-893b-fe655d998a45" name="Input_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="fa367dfa-5a49-4c41-a970-3a25eda93d24">
              <profile xsi:type="esdl:SingleValue" value="17949.0" id="b1070b15-c579-4d93-88be-97d5b0606f4f"/>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d86dc03b-4548-4dcf-9046-9fe890c43513" name="Input_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="be19ecbe-1c50-43b6-8d7d-67c9eb40e351">
              <profile xsi:type="esdl:SingleValue" value="7527.0" id="e5987afc-a254-4b73-8a8a-cb6feb2de016"/>
            </port>
          </asset>
          <asset xsi:type="esdl:GConnection" id="704a9257-7c69-4775-9483-94f9f8bbebc0" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2c8e7b58-3d87-4954-b272-5719c836737a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3ebb5a30-6059-4a54-b86b-40e193d3406c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="bb0e3e25-f06c-42b3-acb6-b2573bf90bf6" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bee1fe01-c760-4d5e-b583-070e27ca498b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0b0b1627-1e3b-424a-913d-543cb7ef08db"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="484985af-ab49-49e2-82b6-9800ea5fc244" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9e15ea54-ba44-43f9-b486-23504bcf38ca" id="9b2d5e83-27eb-44dd-a3fb-8c475e1316b5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c052afa1-912b-4149-828c-26f02ff62164"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="0e2765ab-9dfa-4ffb-a95c-1d6ceb21d707" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="a8b460c7-9d56-4092-be2e-f6a0c89cf0ad"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="e1644a55-8a46-466d-ae5c-197c9177f612" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="b7454186-4bd4-4846-a8a2-dfac52420af0"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="31b68e6f-3502-4978-922e-bfc9c1e6a243"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="f2f7be3f-1a2c-4150-ba33-0b1dc7eb58ff" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="9e15ea54-ba44-43f9-b486-23504bcf38ca" connectedTo="9b2d5e83-27eb-44dd-a3fb-8c475e1316b5"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d9d0247e-890d-4f5c-8197-8d60c064a3a1">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="30feb8cc-770d-41d6-a914-43520d0ed52a" value="1002.0"/>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="7c55a7f3-162b-46a3-897e-9e9306140147"/>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="e5dbb49d-06ea-45f7-9905-4f43828b6807"/>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="b5d1e605-70bb-4b7a-b478-1eeea58ff182"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03636604" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" id="9f73b839-3c8e-4df3-a5a1-3d3042036c5c" name="a01_aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:HeatingDemand" id="1e00d8ce-a109-481f-98ef-aea8bd6be877" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d0bdfec7-2725-4367-953d-ccbf32f97ea4">
              <profile xsi:type="esdl:SingleValue" value="102.0" id="c42596b7-907c-4c19-916c-2fac8b9480b4"/>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ae50230e-14ad-4e47-98b6-492d97f38d54" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b5d67429-a786-403a-90eb-a999f6e860e4">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="c39cddf6-909f-4885-9ab4-1b980913b936"/>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="ff5a579c-90f3-4ba8-b1f0-2e85f2b3dd8d" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1dde486b-d192-4961-9c99-6a5cfdcb963e">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="58ab3b58-52a3-41ec-8dfb-8e0ed44d6a70"/>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="44c23c30-9fe0-4d03-94d0-f62f52f131e9" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a2d1e549-87aa-4996-9ff2-e8625165b9dc">
              <profile xsi:type="esdl:SingleValue" value="54.0" id="0b7257fe-f546-4dce-bc1e-d105bfa7ab8b"/>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="76b986c1-1120-4bf4-b272-802156e36cfa" name="Input_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="1cdf8214-9b13-4c75-a548-558b9cf34993">
              <profile xsi:type="esdl:SingleValue" value="132.0" id="f4bc7968-7143-41b2-90c2-09050ff25b46"/>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3ca857b6-e774-4878-bb53-d090a963fe6c" name="Input_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ce8537b1-4e8c-47e2-a30a-64043b47e357">
              <profile xsi:type="esdl:SingleValue" value="57.0" id="22a2dd8c-bc0a-45d5-a473-e7c6015aa13d"/>
            </port>
          </asset>
          <asset xsi:type="esdl:GConnection" id="621bab59-5622-4c45-bc90-292c5e6ca7fd" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bb85f75b-a19a-4fda-b174-82048831371e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8e52d6c1-9ffd-4d93-b875-0d6809ef03f8"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="7e9a91b7-0697-40fe-8b80-c4418f832585" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="75bdf514-633e-4d05-8bb4-7f9df3c7ac08"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="979b1c65-6180-4294-911e-d5391451ecaa"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="2809b36f-bd76-4c2e-b0da-7b02fd57b59b" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e3974a34-1d84-40c0-9393-e6156505ce02" id="6f8c017b-5de2-48be-9f48-f91287c933fd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ead596ee-3d79-48eb-9614-c6ea9b12d2ac"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="28dffe0c-7688-4d0c-85a5-723c7bf5ffc5" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="c9ba445b-ca3d-487f-ac09-6d3cdb93cf88"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="7967f3ac-5a88-4144-9b19-9dbba0bf65a9" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="29843cd6-2bd5-4eed-9326-295b4a3c17cb"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="057ba120-4461-493f-9a5d-3b26c29ddb74"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="c33ada13-03c9-4f90-8921-51ca6d4baacd" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="e3974a34-1d84-40c0-9393-e6156505ce02" connectedTo="6f8c017b-5de2-48be-9f48-f91287c933fd"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c0bfd963-7fb6-45a3-8858-a5816189a00d">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="72c5e145-cf3c-4675-a973-6995987dff9f" value="6.0"/>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="ddf3553f-0882-4ec7-838b-baf69ef5a6a1"/>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="4a564dc6-c718-41b8-a87e-02d1e4d5e100"/>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="b85e15eb-de83-44db-918a-08d4b3d72223"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03637104" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="59" id="c5704f7b-2484-41a2-bba3-a1d2c218f135" name="a01_aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:HeatingDemand" id="9d6fd87f-85f8-48de-8788-48fa56b1d885" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="89d2fd4c-5c97-45c0-8e3f-057bad631771">
              <profile xsi:type="esdl:SingleValue" value="15938.0" id="5d793b06-dfd4-4f7c-8991-18c3b4239ec9"/>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a0272127-d684-42d3-bc72-05c6284b84f8" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b55b5507-1bfa-4dd0-b16d-3f2e155682b6">
              <profile xsi:type="esdl:SingleValue" value="613.0" id="1ae07afb-22b4-41e7-97b8-759c68d42051"/>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="8d90e096-790a-4736-a510-47634ed5ef4c" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="72011364-c5bf-48fc-8ab6-7a4280cfa88a">
              <profile xsi:type="esdl:SingleValue" value="7969.0" id="8c10f390-b2ef-4b9f-b82e-bdfc60d2d0ea"/>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="12afaeef-b69f-40b9-b27e-7b7ecef430d5" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7d66c39b-7dbb-472c-a1e5-7e26f546ea78">
              <profile xsi:type="esdl:SingleValue" value="31876.0" id="496f8cc2-79d2-4688-a675-f1967fa47020"/>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="d0d8e4b8-a8c6-415f-b265-ba213124cd1e" name="Input_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="2002854a-680d-47de-a57d-1da975187c51">
              <profile xsi:type="esdl:SingleValue" value="15325.0" id="7a6138a2-bda0-45dc-8707-838c9f40436b"/>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="69b919c8-8a2d-4b73-b81e-ef0b298cb918" name="Input_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1749da2a-27b0-4552-a144-64f77f18e461">
              <profile xsi:type="esdl:SingleValue" value="34941.0" id="7b6315be-4128-456a-9b2b-96c536599cd3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" perTimeUnit="YEAR" id="05a0bad4-cb37-4799-a14e-5b81be9f8270" multiplier="GIGA" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GConnection" id="8fb3d498-8676-42d7-9f1f-d1467504d46f" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d130606d-79da-471b-8346-aafefc77bbda"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="befac39f-22f5-4bbe-b1e8-43aff23d422c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="7aea75fe-112b-4f79-8b97-aaf829fca16f" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2707030b-3e5f-4993-9644-131646f8686e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0c7d8ba3-210d-4de8-b752-c339d646ec9b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="066b375b-4d18-434c-8879-b47c0e3fa0f4" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="008dbebd-5ed5-43c1-b6a2-1be450109cf4" id="cad5c12d-3f95-40d0-bd6e-3f724bcfae8f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e5c6c2d4-eb87-4897-b356-b44f664505b9"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="6240871a-bf43-472c-8ac8-21512dad9cd1" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="020e7bfd-264c-4821-9c64-09539341ddd7"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="775986c0-de4a-4b90-aabd-27b2d75a2060" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="074af7bb-6e0d-4750-a5fd-b6e86305802c"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="6c7e8b15-f56b-4f30-bf9d-55c571e3fc13"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="d675e5b1-0e1f-4a9e-a992-d8e03b7c4cae" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="008dbebd-5ed5-43c1-b6a2-1be450109cf4" connectedTo="cad5c12d-3f95-40d0-bd6e-3f724bcfae8f"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ef930296-3111-4075-a167-4b749d8fe7a3">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="82c7501b-b192-423c-b7e4-1a7b5e721aef" value="871.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" perTimeUnit="YEAR" id="546cfcae-4ae1-4885-be9b-eead54b3402f" multiplier="MEGA" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="54bf2c7b-4953-4b54-8891-4ff5c0d95e0b"/>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="1b7cdb49-96b5-44f8-853f-959494ca6f7a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" multiplier="MEGA" id="de605025-c54d-40ac-ab39-9e033a05ad6a"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="53a86d58-be37-4b7e-860c-1dfef50cf3a5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" perTimeUnit="YEAR" id="c253754a-ae0d-4c01-a8cd-96370dd010ca" multiplier="NONE" unit="EURO"/>
          </kpi>
        </KPIs>
      </area>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
  </instance>
</esdl:EnergySystem>
