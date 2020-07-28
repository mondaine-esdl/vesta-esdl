<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="S1b_B_BodemWP_Hengelo" id="329a3b7b-c9a8-439c-a977-4febbeb11f4f">
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="8ca5bdab-81e4-46b0-b52e-e6620e1697ac">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="8a14c2e1-2dfc-4959-9568-099fa668bd17">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="energy_GJ_yr" multiplier="GIGA" physicalQuantity="ENERGY" unit="JOULE" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="cost_EURO_yr" multiplier="NONE" physicalQuantity="COST" unit="EURO" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="energy_GJ_yr_ha" perUnit="HECTARE" multiplier="GIGA" physicalQuantity="ENERGY" unit="JOULE" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" unit="GRAM" physicalQuantity="EMISSION" id="cost_EURO_TON"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="emission_TON_yr" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" perTimeUnit="YEAR"/>
    </quantityAndUnits>
  </energySystemInformation>
  <instance xsi:type="esdl:Instance" aggrType="PER_COMMODITY" name="y2050" id="a22b99e6-f6ce-4b4c-9994-80e590dbde2b">
    <date xsi:type="esdl:InstanceDate" date="2050-01-01T00:00:00.000000"/>
    <area xsi:type="esdl:Area" name="Hengelo" id="Hengelo">
      <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="85e44237-7020-4da5-ae34-a7506536084d" aggregated="true">
        <port xsi:type="esdl:OutPort" id="1fbef02d-fc54-4de8-b147-21f42a80c153" name="OutPort" connectedTo="123a2605-4e2d-40c7-ad2d-11248bad8427 d70cbb03-2c16-4b7c-9212-8974bc5c2297 7af9f967-037e-4038-8d0d-2a1f5c3bab9c abea1525-2eb3-4bb7-a1d4-763315a24bab 9d27c8d8-93dc-4a4a-a7d9-45c950bf1767 4d9740d9-7146-4c54-86e9-1c62aee62c1b"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" name="Heating_LT_network" id="2c0d2652-ac3a-47c6-8e5d-2544b9ff06d5" aggregated="true">
        <port xsi:type="esdl:InPort" id="bc1d03e9-8fe2-4f68-be5f-ca598f7037af" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="75707c38-73b1-4250-aed4-36637fe8fddd" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" name="Heating_MT_network" id="9e746f05-3052-449e-8b0d-4b4cab03a757" aggregated="true">
        <port xsi:type="esdl:InPort" id="48899f4c-df45-49d8-9648-e49ce8dc150c" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="c6ba87fe-9c0d-4fa7-ae6f-f39827f2b1f0" name="OutPort" connectedTo="2d3c7c31-4a1a-40dc-bf5f-eedbdd53bc9c ebe55194-fbcc-45b0-8511-bd4c4884a905 b49734f8-02ce-4c3f-936a-ad0f76adbc36 2527cbdf-8c38-4cf9-99ca-f0e166cc5106 85a9b233-1f74-4b2d-a1df-b1113645aee8 95ddbd21-f9ff-4bd3-9548-088c81de4c38 3050ec95-94d2-4080-9931-2fd41a8e6737 b751fcba-0a2f-4191-85fe-143db8762683 09ff865b-8ad0-4048-b2d8-c8350174d77d 627cbf27-be4c-49cf-8b15-0084a9bdb768 8d166e0b-76c5-4759-b04e-3d7ae980ead4 512eb21c-ce73-4f1a-ba9f-301e76c77b40"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="533a14b4-7874-49b5-a3ff-1b82a56dc8b7" aggregated="true">
        <port xsi:type="esdl:OutPort" id="42105c77-570a-4427-aed6-99f81d848738" name="OutPort" connectedTo="e9596aed-e114-40c9-a0bb-b796b8442a4e 750ff87b-639c-488a-8f57-a5aef5b2c942 73a748cb-16c8-4e2a-b84a-f4ba30e2c4c6 608620a0-d5fe-4cbb-9172-af44d46e122a 6d189554-899a-4ed0-a7bd-ba4c62a671dc b221ec94-c28b-4070-9203-147a4d845340 460cc975-9afd-45eb-a135-3ee79c19a909 ea8881de-f8bd-4879-8360-6f7338cec9e9 2fb976bb-9bf2-4f30-83f6-bffa7ae3f159 539d9163-153f-485a-8037-cee7fee9e2a1 bb3dfdb6-8c58-4876-9f8a-3e275d2e768d 5f041ebb-4825-490b-8b13-5cdf250146bd bc4f7cb6-5f4e-42d4-a026-878e027906df 46762f45-83d3-4164-b2af-eb146f62ebde 156f733d-80ab-4889-8d6b-ab64b15b6cb2 463a9d00-807b-413c-8c0f-b4c4ea9d5ffe 11b5a2ea-8d2b-4f66-bf89-8ea950a794fe 2d9cddf5-b80d-45db-9e5b-075a685f20ad 0508e187-644c-4e3a-a7de-606d01b5fde7 f101b8a5-b9e4-4711-a0ac-004804e010d5 1b259ee5-bff4-4310-97aa-0576e72643c2 002af155-11c5-4380-a996-111653123a50 76ac429d-7e89-48b4-b536-49e378f14f63 9f24d267-9cdc-4433-8aad-5aedeaa9428d 0dc65b0f-1fe6-4d5f-af84-1ac8252158d1 92e8f1d2-670e-495a-a0ac-6f868edafe87 ccac7337-e4f8-4e46-b455-78f5aadf8fc7 2e02cd58-b4ec-484b-8b34-ef13eba4997d 0bc2c564-a9ce-444e-9ec1-0f03e33657e3 33c43a03-e33d-4b37-b6a1-56e53651a7dd 92eb3456-3d0e-4741-ac63-0f0ab3d4551d f626cc46-22e2-4d2c-a7e3-76a17eb74337 a3c85dab-26a9-441d-b72c-8286aeb8d1ae 653e53b9-0a7a-4350-a548-9cbc06a90461 e8e67674-0cbc-4b4d-a156-0810aac3aece 9179f553-870e-4bac-b45a-30d0ee2adde9 06817bee-1bf8-484d-bb6d-7f7d847f791f 0055f2a3-6bc5-401a-bc59-432e7c589a56 2daceed5-faaa-47d7-a278-033cfaf38dff feb0ad8e-44dc-4039-bbe7-aa0a7fa9450e c8e69a06-a1e8-4989-abfd-48641831577f 5c3b6ce6-e19c-4ffe-b4e2-fcbe21b94e3f 7b8da07b-781c-467a-984e-17caffd21a68 013be063-b400-44da-9823-af944bbafcca 174574fe-d3ae-441e-acba-96b74239012e 23ad1572-71a8-44ae-af14-3f2eb555eab8 d3194032-c81f-43a7-8762-258248f281de 8f898563-8b1f-4fbe-b4ee-72c847c8b1ee 4cdf2502-d4a1-4c0a-9563-d9494935202b 3a3a3280-2fc8-45a6-9c8d-ffedfc7dcd76 615c0a2e-eac0-4d2e-84ae-eeb395f55673 1dd9b68b-37eb-497e-903d-49f3d89cdfcf 704c9a54-5c6c-413a-9a28-fc920095fa99 10e4f6ff-9f5d-4bbb-b862-25dd399f64c5 15861683-74b6-449e-86d3-71f4d536ef19 badecc52-db5f-4eea-a707-18fdcb82070b e0954b01-6599-4492-a108-cfd40f15dc9a 67992c3c-d2f0-42f0-a36a-6bde8312e553 88fa279e-b6d1-4922-b80a-a253e079923f ba474d41-a6a1-436b-8f4c-ae71584c5b7b 592487fd-b422-4b2e-9ec4-6b9d5adca0bb 0a6f3def-743d-48bf-8b5f-b9fe10f30239 54bf156d-b9e5-4075-93c0-1842a2d1db96 b3b81d65-dd38-4131-b61f-a47c1b729253 ef3b3670-173e-49c4-a1d3-da674e463bcd e7f226d7-00a5-428d-b113-c02d25b99a8e 65cb2c1c-209c-4fd6-858c-1207d84e1608 e173c840-6130-423b-839c-250213090ffc e14ad367-2260-455e-951b-ce648ecd646e cd0c0a19-1c69-4502-82ef-85e1deed8445 0bad71d5-2978-434e-830d-c2e03ef884a0 3ef18adf-c6e6-4f96-a128-8f91327bd288 d495cee2-9f90-4017-bffa-77706ed84d75 23c4d8cb-448e-487f-b59d-1a3f5d19f9cc 88b290f9-e462-49d6-9597-236e4dd95a43 96870a57-fcb1-4611-b488-2a6e8a77a9f9 188a074c-fbaf-4f45-b3c4-7407144cb685 1ed1bdd4-da8c-4cc1-bb56-9aac1b6b1a7e 6a92aaed-b634-4731-8dbe-69de497f6367 63e3d8b4-7c8c-40c3-b129-5ae8ea45810d aa5baaac-91f5-40ce-b8e6-0e8ce54577e9 ad932528-99bb-46d2-8609-bf00365b6229 5ebbcce0-0f4f-4e61-8d2b-d3f718fe594f 7eb7c267-b8be-4137-b60f-4e6de8249681 498fc0f3-3e94-4aa7-b37d-6a2c5ac57169 0c34a9a9-2b12-43ca-acdc-f65006f720d0 5d2cfbcb-811b-405b-b0b7-ef04a239eac3 a73daedb-98eb-4593-ad78-e9d86ff59061 b66a67e9-3555-4a87-b1f0-79f558652b44 f43708b6-2f9f-4b2b-8bac-67f246d46b47 e94b296b-9925-4b50-ba3b-e9039c275673 adeec41c-de82-4f2d-a05e-0ea8976a1edc ad6a2715-7c4f-4b24-a970-71de541380f8 cf33a379-83cf-45f5-88e7-79772cdbf72f d87c8e30-efd5-43e8-916b-83b092fa2fff 5bc8033e-4830-4e27-bd74-9377e5d11d2a 33019454-1947-4cc6-bbda-4af499554993 d28c7c13-56a9-403a-aafd-1501f33ea75e 4db0ed18-8350-4c5b-95dc-ec293e86a6c3 a09040e1-a3ac-46e2-8417-0350c6ebe020 da362fdd-3683-4333-bb36-3689d0fd7547 5c2d8ff8-5ac8-4a7d-94e2-d73d852311b2 ecc9d4c5-63d6-43a3-91d0-f0dba281e326 155820b2-9b59-495c-b47f-7db7fded7cf4 bea494ed-cbd2-4eb2-adbf-917dba0da19a cce916c0-e138-42b7-b2b1-303eb988a8f4 536e9700-6d3c-4e69-8f1e-555e3de5f65a a00d9955-23aa-427f-8ffb-10d82b04df60 0305260d-1c37-4a8c-9f1d-03f33c6488db 0370e01d-386d-4b7b-a796-c554f0dbef05 c25f3e16-4be3-4d05-989e-cfb6022e109d 303a0b00-d36d-4f96-a5e4-757474758d74 5404461a-828b-4d92-a2f1-064f94b1e416 7830a698-6d67-4100-ac19-ae07c6fc9aaf af35dcec-26ca-4cd4-a889-73c53b64983c 2f5232f3-db57-42af-b66c-35bf74adfc07 19b40d74-64ef-4633-b1f9-27d8b05b3b11 1599bf6c-3500-4de4-9c86-127aa066cf14 dd1f8fcf-b548-42c8-beb2-2a394509771a 4b6f183f-9028-4709-9a14-d9725a3612e1 f3c62385-1c7e-4465-9c7e-554e3de25f7b 57c0aee2-3051-4791-be7d-845269cb2fe9 1113be69-39e1-4c02-8500-ae25e3de67af"/>
      </asset>
      <area xsi:type="esdl:Area" id="bu01640000" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="5e641ca2-2342-4b6f-8698-903c5380c127">
          <kpi xsi:type="esdl:DoubleKPI" id="370001e1-b9b6-4361-9f3e-4f8817121b96" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6168d866-88ea-458b-a27c-41afe125f16a" name="woning_nat_meerkost" value="1334746.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0d31812b-354e-4125-9a4e-ab912fee406e" name="woning_nat_meerkost_co2" value="303.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a4666759-46db-4803-b710-9a8b3ea73ca5" name="woning_nat_meerkost_weq" value="694.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="556e7687-a501-4ef7-b9b4-7c4d154ded86" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3d534390-7d3d-474f-81ce-010b1c8b38aa" name="util_nat_meerkost" value="1334746.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="34261402-e598-45b4-ae9c-20e7e8faab48" name="util_nat_meerkost_co2" value="303.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7dccaec7-a52a-42f2-ab4c-55c535a96230" name="util_nat_meerkost_weq" value="694.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_ewp" id="58d04d26-77e3-48aa-9c03-8060a1880b4b" numberOfBuildings="686" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.09766763848396501"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.902332361516035"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="653ae997-beb7-4d8b-ae51-06d18ba5da89" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="42105c77-570a-4427-aed6-99f81d848738" id="e9596aed-e114-40c9-a0bb-b796b8442a4e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="069ad072-a3be-4ceb-bdff-df872615bdaa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1a5c895b-202b-40d3-a912-cce689593293" name="OutPort" connectedTo="47c258cc-872c-45a3-aab3-d72e38e2196b 15bf8188-b0d8-467d-aedb-139bdbc1ea89"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="d82fd856-a585-481f-99a9-6573fffc8532" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8fd8944f-28f8-4284-bb01-4fa267a3a520" id="3eefda3f-1598-4fed-a822-630686b895f0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="dd014cc2-419c-46e2-9de3-3a90623eb606">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="33434edf-5e01-40e1-948a-f67cbf662e61" aggregated="true">
            <port xsi:type="esdl:InPort" id="3d5efca1-4556-488f-b97b-3cd398bd31cd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="f25f71e9-ca8b-45e7-aa8c-311337e92b03">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="5bd91757-7dbb-433b-9f7e-a9805cb997e2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1a5c895b-202b-40d3-a912-cce689593293" id="47c258cc-872c-45a3-aab3-d72e38e2196b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="acab902e-85a6-481c-984d-bd81ae6fddba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" id="b4c0cb59-2bc4-4c52-9ca9-e32353e4687a" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" id="15bf8188-b0d8-467d-aedb-139bdbc1ea89" name="InPort" connectedTo="1a5c895b-202b-40d3-a912-cce689593293"/>
            <port xsi:type="esdl:OutPort" id="8fd8944f-28f8-4284-bb01-4fa267a3a520" name="OutPort" connectedTo="3eefda3f-1598-4fed-a822-630686b895f0"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_ewp" floorArea="160794.0" id="1dc4af34-3fb0-4ad4-93a6-05826679aff6" numberOfBuildings="402" aggregated="true">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="194ce3dd-3ad5-454a-adaf-bbe87ac5594d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="42105c77-570a-4427-aed6-99f81d848738" id="750ff87b-639c-488a-8f57-a5aef5b2c942" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="42.0" id="7a567d00-5bd6-413e-a2a8-561e62d1aae8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4568d138-4ccf-4d81-9afe-518d831536cd" name="OutPort" connectedTo="20599bc6-09e9-4d4e-95fc-253da576f9c4 f36a4892-2ed3-4c6d-98fe-b67ceaaf0d93 e9dff30e-0215-4dd1-97f0-473ee41e4fa0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="724738f8-48b1-4fcc-ad08-e9482278bf4b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="49d8a235-b462-4879-b3b7-f59b5f43b268" id="3530f65f-f79d-4f9a-bd0c-d784d9dea891" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="5715b998-3da9-4e3a-bf84-abc76e341d7c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="5b9047cd-3c7c-48a5-bf95-c6df23096028" aggregated="true">
            <port xsi:type="esdl:InPort" id="cc88c766-01ae-4a06-9f39-b675a5917d4e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="2a7e49f4-7b39-411e-ba47-7b916b2ce786">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="cdb80edc-b5ff-46d2-9cbd-51a1aeb60573" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3ece0267-8201-45b5-a1da-7b17a577d48f" id="8085644a-e49e-41a3-9d91-aadc520ea7e8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="032a1721-bd15-4d7a-8bd3-cb03c5f4e37c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="8efec15a-975d-440d-b07c-68be4f0a322f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4568d138-4ccf-4d81-9afe-518d831536cd" id="20599bc6-09e9-4d4e-95fc-253da576f9c4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="c5f9ebee-c84c-4936-9d20-ed0a978f5e14">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" id="e36ed0f9-beb3-44f3-bba7-6273e5450690" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" id="f36a4892-2ed3-4c6d-98fe-b67ceaaf0d93" name="InPort" connectedTo="4568d138-4ccf-4d81-9afe-518d831536cd"/>
            <port xsi:type="esdl:OutPort" id="49d8a235-b462-4879-b3b7-f59b5f43b268" name="OutPort" connectedTo="3530f65f-f79d-4f9a-bd0c-d784d9dea891"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="b1cc5499-b035-4bea-aad6-0703c552867c" aggregated="true">
            <port xsi:type="esdl:InPort" id="e9dff30e-0215-4dd1-97f0-473ee41e4fa0" name="InPort" connectedTo="4568d138-4ccf-4d81-9afe-518d831536cd"/>
            <port xsi:type="esdl:OutPort" id="3ece0267-8201-45b5-a1da-7b17a577d48f" name="OutPort" connectedTo="8085644a-e49e-41a3-9d91-aadc520ea7e8"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640001" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="0065ce78-c662-47e9-b7b6-c3f5d88e89f2">
          <kpi xsi:type="esdl:DoubleKPI" id="438c1185-2597-4b1b-a043-58b98186a460" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e3483ccb-8e4a-4637-9edf-c4c700b5939d" name="woning_nat_meerkost" value="567991.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="01d3741d-9731-4145-b31b-68213545c220" name="woning_nat_meerkost_co2" value="259.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d0886ea7-1c38-4781-958f-234b3798228e" name="woning_nat_meerkost_weq" value="622.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="663f56c4-b3eb-4c50-a994-f13ba89c2a71" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d87bb90a-1a99-4b52-8f84-56b54d4c6eea" name="util_nat_meerkost" value="567991.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5f4ed79b-2e2f-46e9-ae7f-5a863dc433b1" name="util_nat_meerkost_co2" value="259.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b7a505f3-78c8-4ff9-9282-25abe92ef8b9" name="util_nat_meerkost_weq" value="622.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_ewp" id="81ddbba3-1367-4d3f-9c0e-a26cb30b3dbc" numberOfBuildings="476" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.10504201680672269"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8949579831932774"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="0456ffdf-d679-40e3-8f85-e9fc867109d0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="42105c77-570a-4427-aed6-99f81d848738" id="73a748cb-16c8-4e2a-b84a-f4ba30e2c4c6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="19d38283-8dbd-4650-ab21-953752f0c8f9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="97d8e729-f332-4015-a435-eb928a626b5f" name="OutPort" connectedTo="9dd38516-ab22-420a-8a09-000f30b00494 dff366f8-5e0d-41e0-8a3d-50a1da1ba358"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="7404c727-b0d2-44bf-9c12-e2e2f821f9d9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ff53b8ba-94ba-4134-8d36-36f3a9e312bf" id="87eff5ac-877a-48ef-8d27-2d4f89cbd0f3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="40b3e0b3-2a33-48c4-8acd-5a27bf1fbba7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="2dce2526-4788-4956-b5fd-99eb3d11d07f" aggregated="true">
            <port xsi:type="esdl:InPort" id="62b4eb22-66f7-4454-adc8-867a15170fab" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="7999fc4b-6162-4861-8655-ec050baeb918">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="22655644-29eb-44d8-adc9-922b69d1ac5e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="97d8e729-f332-4015-a435-eb928a626b5f" id="9dd38516-ab22-420a-8a09-000f30b00494" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="3acc7579-5964-4502-9056-d9e2cb401545">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" id="466f9d97-a57f-407c-b773-02cac2527405" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" id="dff366f8-5e0d-41e0-8a3d-50a1da1ba358" name="InPort" connectedTo="97d8e729-f332-4015-a435-eb928a626b5f"/>
            <port xsi:type="esdl:OutPort" id="ff53b8ba-94ba-4134-8d36-36f3a9e312bf" name="OutPort" connectedTo="87eff5ac-877a-48ef-8d27-2d4f89cbd0f3"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_ewp" floorArea="56820.0" id="bd2a40f5-6963-4320-a715-dc4d7936bfa6" numberOfBuildings="111" aggregated="true">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="f588fe8f-44d6-46cf-b8ff-328d453f0270" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="42105c77-570a-4427-aed6-99f81d848738" id="608620a0-d5fe-4cbb-9172-af44d46e122a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="30.0" id="f7e8eeaa-3a35-4d2d-86d6-a93905a96b5d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b382a5a3-50fb-4546-84ce-d663abd6b4b8" name="OutPort" connectedTo="c5ce0c93-ece8-4726-88eb-138ede5423cc a991daee-47d5-464a-9347-7a3a3ba4493b cfab051e-a711-4051-b893-f698294c2574"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="3a52906b-a2b6-43cf-ab70-e26c01206439" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5f1a0599-a8a5-4fbe-8bd2-c0e40a39f8e7" id="8be43466-dcec-4dd6-bc62-f82e6fdce006" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="a4b92404-8a7b-45bf-8821-731643c85522">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="cb6a47d4-695b-4b5d-b438-f9d570d3b59d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="97b5e1a4-a79b-46c1-bd41-116cb6a72d71" id="3762020e-c897-43da-bc44-a54a29cf65df" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="504dfc9f-fb20-4e12-8141-9bcc1f127b7e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="d564dbcd-7511-4767-b52f-c94a6513dced" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b382a5a3-50fb-4546-84ce-d663abd6b4b8" id="c5ce0c93-ece8-4726-88eb-138ede5423cc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="0894b626-6b4c-4f01-a288-68c599c06d34">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" id="be0c7ae3-ce5d-4a28-80a1-56f140a59938" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" id="a991daee-47d5-464a-9347-7a3a3ba4493b" name="InPort" connectedTo="b382a5a3-50fb-4546-84ce-d663abd6b4b8"/>
            <port xsi:type="esdl:OutPort" id="5f1a0599-a8a5-4fbe-8bd2-c0e40a39f8e7" name="OutPort" connectedTo="8be43466-dcec-4dd6-bc62-f82e6fdce006"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="63c8c23f-e4c3-48c1-81e9-917f04ae7766" aggregated="true">
            <port xsi:type="esdl:InPort" id="cfab051e-a711-4051-b893-f698294c2574" name="InPort" connectedTo="b382a5a3-50fb-4546-84ce-d663abd6b4b8"/>
            <port xsi:type="esdl:OutPort" id="97b5e1a4-a79b-46c1-bd41-116cb6a72d71" name="OutPort" connectedTo="3762020e-c897-43da-bc44-a54a29cf65df"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640002" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="6559407c-722b-4aa8-805f-80505d14a41c">
          <kpi xsi:type="esdl:DoubleKPI" id="7b68edbd-a3b3-49ba-b455-54daa247dec5" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f2fbf216-a8ec-4e8d-b426-d156580755d1" name="woning_nat_meerkost" value="649208.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="aeda0324-5a83-4ac5-ab71-7b2dd24c1ee9" name="woning_nat_meerkost_co2" value="338.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ee692c51-e9ee-47b5-8780-28d7236d5ba1" name="woning_nat_meerkost_weq" value="819.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fd87d712-c06f-44b8-b0d1-f6751c149eb1" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fe11c2e1-7327-4c7f-af48-b988c1fd54c4" name="util_nat_meerkost" value="649208.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="774a8f7d-f2ce-495e-afc7-f96ab9104cde" name="util_nat_meerkost_co2" value="338.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e24e2a46-c296-481c-b810-db05fc55adb3" name="util_nat_meerkost_weq" value="819.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_ewp" id="26643fbd-717a-42b6-b560-955c5a64d41d" numberOfBuildings="572" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.08741258741258741"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9125874125874126"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="eab566e4-fb54-4a46-b1dc-7fc4c5b8e852" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="42105c77-570a-4427-aed6-99f81d848738" id="6d189554-899a-4ed0-a7bd-ba4c62a671dc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="10cf4d1e-6019-4edb-92ee-a249b69919ae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="edd677f8-8241-447b-9e55-7ef8683f8ece" name="OutPort" connectedTo="e733bc11-7d25-4903-be31-b9048ff01e29 05d8d22f-a47d-4263-8bcb-1c5551a7361d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="81730949-b51d-400f-91e9-ccf30e3c4da0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a135c568-0e6c-4e97-86ca-8c80b2742ff1" id="188ab11b-2b37-4fc0-828b-25c1e8574435" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="125dbd0c-d0b3-4a63-9ca3-f8b030e104e1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="e85f65f4-26cc-4bb7-8988-5b8e1569540b" aggregated="true">
            <port xsi:type="esdl:InPort" id="bb9d4f25-1769-4159-a03e-8a860d77f163" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="4d501244-574f-402d-b7d0-ea50497150a3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="aacff1e7-61e8-4ca5-b76c-428ebffd46ab" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="edd677f8-8241-447b-9e55-7ef8683f8ece" id="e733bc11-7d25-4903-be31-b9048ff01e29" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="6a2edf37-1500-4a9d-8692-3a2594d84fdd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" id="984dedb5-be11-45df-8d04-c5baf7af1bca" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" id="05d8d22f-a47d-4263-8bcb-1c5551a7361d" name="InPort" connectedTo="edd677f8-8241-447b-9e55-7ef8683f8ece"/>
            <port xsi:type="esdl:OutPort" id="a135c568-0e6c-4e97-86ca-8c80b2742ff1" name="OutPort" connectedTo="188ab11b-2b37-4fc0-828b-25c1e8574435"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_ewp" floorArea="28684.0" id="d756f574-faf6-4182-9d6c-66f95791b87d" numberOfBuildings="116" aggregated="true">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="44130b47-e674-469b-a2b1-ef73e741b849" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="42105c77-570a-4427-aed6-99f81d848738" id="b221ec94-c28b-4070-9203-147a4d845340" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="03acd2d5-f43b-4e4e-898d-8a3bc7843b1c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="667f98e9-0583-49e3-b326-e582d13f841e" name="OutPort" connectedTo="f606e0c5-7714-4aed-a72e-f8d681382d9e dc824bc4-ee97-4664-9028-aebea99fa622 0910e20c-4ae5-430b-99e2-befc6ff366af"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="a1cae327-aca8-4b13-bba0-258f220112be" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="f8a32e79-91cb-4a29-974b-39821ec527db" id="c6a59faf-c4e9-4b7f-b3f5-4089f59302c9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="44ec991e-b854-495f-bf01-5333558d6e72">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="1609442b-0dc4-4154-9651-42b17259d18b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="edac32b2-6cf0-47cf-b02f-7a036c7adeb8" id="f2f445ad-5bfb-498b-b510-a2c04ecfc2e9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="68000a7c-19b0-4f2f-9986-e785bb35fea0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="88105c6a-f3b3-4f65-8224-646fcdd61b7a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="667f98e9-0583-49e3-b326-e582d13f841e" id="f606e0c5-7714-4aed-a72e-f8d681382d9e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="9e967cf6-a880-40f6-a517-6fe3e775ed7b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" id="ba60a940-0252-47b7-814f-07c04eb760ed" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" id="dc824bc4-ee97-4664-9028-aebea99fa622" name="InPort" connectedTo="667f98e9-0583-49e3-b326-e582d13f841e"/>
            <port xsi:type="esdl:OutPort" id="f8a32e79-91cb-4a29-974b-39821ec527db" name="OutPort" connectedTo="c6a59faf-c4e9-4b7f-b3f5-4089f59302c9"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="bc073d1c-c066-4e03-bd6e-53f3d0d62f3f" aggregated="true">
            <port xsi:type="esdl:InPort" id="0910e20c-4ae5-430b-99e2-befc6ff366af" name="InPort" connectedTo="667f98e9-0583-49e3-b326-e582d13f841e"/>
            <port xsi:type="esdl:OutPort" id="edac32b2-6cf0-47cf-b02f-7a036c7adeb8" name="OutPort" connectedTo="f2f445ad-5bfb-498b-b510-a2c04ecfc2e9"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640100" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="f5d64965-c433-4e9e-9cd8-d3dffcdab43d">
          <kpi xsi:type="esdl:DoubleKPI" id="9c1c7c0f-173b-465d-afb6-de7ec760fd4d" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fcc61680-3af9-4ced-b54e-806e0161a7b8" name="woning_nat_meerkost" value="1373236.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dd547914-d9e5-4f80-8312-613bb9c97702" name="woning_nat_meerkost_co2" value="358.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8ee841e6-3e99-40c9-98f1-547e40377600" name="woning_nat_meerkost_weq" value="722.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0a568e17-6122-4fb7-b93e-566051b61aba" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bb6487a8-e306-4b7b-8ad0-7bbae60de6c9" name="util_nat_meerkost" value="1373236.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="688e0f7f-4463-418e-87cf-406aaa692872" name="util_nat_meerkost_co2" value="358.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7b265985-6bd2-4196-a5d6-b6cd69c07225" name="util_nat_meerkost_weq" value="722.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_ewp" id="6522144a-b88e-4ec6-8941-f9383f4c6d3c" numberOfBuildings="1727" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.2368268674001158"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.7631731325998842"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="776a1b90-86a3-4f28-9993-d87f0e9cb3a3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="42105c77-570a-4427-aed6-99f81d848738" id="460cc975-9afd-45eb-a135-3ee79c19a909" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="fff7697e-9bb6-4689-ada1-625cc55fad6a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1b2d9782-dcdc-4baf-9679-1a78f1a952ec" name="OutPort" connectedTo="8b7d0d7d-1309-487e-8c87-270893590833 4d63e644-06b3-4cb4-b1c5-d81971c26c3c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="be7fbbb8-6a0c-4634-9c01-3e0b4cb7446a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7558bc69-b6ed-47cd-88fb-a7ccf6098527" id="fc33927b-89eb-4bf7-b4f4-26680a7331e1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="c7e3de1b-ee13-4f4f-b0a0-2311359a51ee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="1f19a0df-ca70-4ca4-bd3c-304a70898a2c" aggregated="true">
            <port xsi:type="esdl:InPort" id="cbafee6c-dfe1-4109-aa45-b2cd13b9291e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="4f0a8f96-bb0a-4d69-ae2e-60b842325710">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="c5bbe29f-7db2-41ac-82ef-98d5603cc8bb" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1b2d9782-dcdc-4baf-9679-1a78f1a952ec" id="8b7d0d7d-1309-487e-8c87-270893590833" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="21057c2f-c994-445f-8ccc-09d83bca01bb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" id="aae9424d-31b1-43e3-a3cb-b58d3e0bc008" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" id="4d63e644-06b3-4cb4-b1c5-d81971c26c3c" name="InPort" connectedTo="1b2d9782-dcdc-4baf-9679-1a78f1a952ec"/>
            <port xsi:type="esdl:OutPort" id="7558bc69-b6ed-47cd-88fb-a7ccf6098527" name="OutPort" connectedTo="fc33927b-89eb-4bf7-b4f4-26680a7331e1"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_ewp" floorArea="22717.0" id="f3c71a2f-9ee5-4b8f-9a5f-84692f75917f" numberOfBuildings="318" aggregated="true">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="b1c26048-2f77-4aa3-ad8a-8b4728006e46" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="42105c77-570a-4427-aed6-99f81d848738" id="ea8881de-f8bd-4879-8360-6f7338cec9e9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="bf011ec9-0fd8-4234-94a0-98781d296193">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e118ab30-05c7-423c-8cd7-d80a0f53e9e0" name="OutPort" connectedTo="f431a6f9-ff3b-4705-b673-3207fb100fc6 5371e45a-c717-4a00-8636-6ca2a2760dd2 51f4bfcc-8eda-43ec-b5c1-63b9dabcdbe8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="e23351fc-d70b-4fc4-b60b-02528981487d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1e0dc72b-1e28-4b60-b5b1-0b700b97d6bf" id="b1ba2c5b-0e21-4aaf-b1c4-ea36ce4089e5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="c28c13ac-27a3-4e5b-bd56-db17abed6f95">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="2d60377c-998b-4f59-a44c-a2c1c0bb0253" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1e0b20b1-6475-4791-9b32-8d6cc584aeb2" id="ec3f82c1-2064-4f11-8178-03392c937e3b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="04511634-bc78-4bc8-af52-80fea2570e2b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="5c529e91-bb4d-4bb2-9627-d6a85c0d6f65" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e118ab30-05c7-423c-8cd7-d80a0f53e9e0" id="f431a6f9-ff3b-4705-b673-3207fb100fc6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="20039c2b-83f1-4480-a2d5-9a65c7edf865">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" id="2f2e3c77-6da9-4aa8-8b4d-a63ce7f4e316" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" id="5371e45a-c717-4a00-8636-6ca2a2760dd2" name="InPort" connectedTo="e118ab30-05c7-423c-8cd7-d80a0f53e9e0"/>
            <port xsi:type="esdl:OutPort" id="1e0dc72b-1e28-4b60-b5b1-0b700b97d6bf" name="OutPort" connectedTo="b1ba2c5b-0e21-4aaf-b1c4-ea36ce4089e5"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="d6c0d643-a64f-4734-9fbd-51c290da8111" aggregated="true">
            <port xsi:type="esdl:InPort" id="51f4bfcc-8eda-43ec-b5c1-63b9dabcdbe8" name="InPort" connectedTo="e118ab30-05c7-423c-8cd7-d80a0f53e9e0"/>
            <port xsi:type="esdl:OutPort" id="1e0b20b1-6475-4791-9b32-8d6cc584aeb2" name="OutPort" connectedTo="ec3f82c1-2064-4f11-8178-03392c937e3b"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640101" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="bdf0c4bc-6f72-48ce-9a1e-c3f91ea2c8dc">
          <kpi xsi:type="esdl:DoubleKPI" id="84d3cf1b-b933-48f4-9bb6-35d4fb149af2" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6979206a-3973-463a-9799-470768e88515" name="woning_nat_meerkost" value="1930265.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cdb18e8b-4949-433e-bf74-d5f385c89308" name="woning_nat_meerkost_co2" value="331.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e19f59c3-6b0c-435f-9dd5-ebd725889e9d" name="woning_nat_meerkost_weq" value="785.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4b77ec91-3a10-4a57-9a41-135e2ee57ba0" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3ed2593d-300d-4af0-ae71-066e675e539e" name="util_nat_meerkost" value="1930265.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cf304d49-b5fa-42f6-9096-c1b1a0d7e879" name="util_nat_meerkost_co2" value="331.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="14771a48-56ba-4082-a77f-b7c9a876d0fc" name="util_nat_meerkost_weq" value="785.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_ewp" id="9138cdf0-d0a0-489a-8611-bbdcd2c340e6" numberOfBuildings="1854" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.08522114347357065"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9147788565264293"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="02eba8b4-a931-4ffd-9def-51f970146283" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="42105c77-570a-4427-aed6-99f81d848738" id="2fb976bb-9bf2-4f30-83f6-bffa7ae3f159" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="166fdd9c-c4ba-4974-a8ac-9386c91cbc87">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="76307c61-434f-4f9c-92b9-4743b1910143" name="OutPort" connectedTo="7dbfc365-cdfd-4116-96d6-c957a8b3486d 14cae280-9427-4bb0-a322-ee6c77ed7e31"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="bd26d377-b266-43cd-b2c5-573c683048b1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ee5bdce9-6d33-4acf-8427-b1b8b9cc7cd9" id="2b5fc99f-0482-46ae-ada7-932364bb4478" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="c66c771e-ef65-4907-8dfc-d601be69b8d6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="6fbd0085-c808-4be8-ac88-7772871499e0" aggregated="true">
            <port xsi:type="esdl:InPort" id="b0913412-fd94-4da7-8949-f9c7b3dbd597" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="bc3b0c05-28d8-40ea-b1ce-2a0d93404a20">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="2d483bbb-27aa-417b-9231-8637084f4791" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="76307c61-434f-4f9c-92b9-4743b1910143" id="7dbfc365-cdfd-4116-96d6-c957a8b3486d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="20cae180-48c5-4005-8ec1-44e0f891fc93">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" id="3b187e36-dc26-4e1c-a4b3-b4992b5d50aa" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" id="14cae280-9427-4bb0-a322-ee6c77ed7e31" name="InPort" connectedTo="76307c61-434f-4f9c-92b9-4743b1910143"/>
            <port xsi:type="esdl:OutPort" id="ee5bdce9-6d33-4acf-8427-b1b8b9cc7cd9" name="OutPort" connectedTo="2b5fc99f-0482-46ae-ada7-932364bb4478"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_ewp" floorArea="78842.0" id="dc38af99-c488-4f92-9249-a7b3ba2a5b47" numberOfBuildings="285" aggregated="true">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="35af0f9f-ba1c-423d-b3fa-aed314479505" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="42105c77-570a-4427-aed6-99f81d848738" id="539d9163-153f-485a-8037-cee7fee9e2a1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="8c471be8-7b7e-4596-a548-51f2848cdb8a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="92205d7e-12c1-4f7b-989d-ea2e413228ca" name="OutPort" connectedTo="3a15025e-d9d2-4cae-9f12-44088f4ac144 5e61d3bb-0b18-4a7f-88b6-813686a2aa55 5b014600-7106-4528-8594-3453f5cef6fe"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="9b2cc0e4-4f32-4587-a3dd-8ec2b11539ca" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="33d5e5ec-3d79-4a16-abe0-74277286c900" id="7ee91913-36a1-420d-8dfc-c89a6b9d2f7f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="ddf44c13-9ce6-4573-a033-0e2df7060902">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="bc0afc0a-4b3a-4243-87a0-cc0a38c04db3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1b103117-6903-492c-b968-61d0fce90412" id="c02abed5-08d2-4db5-a5e5-e6d08e457442" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="df5c5442-34a1-4484-bb0d-3581a6320e20">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="3356759e-1c47-49f6-808b-5ba52b1f9de0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="92205d7e-12c1-4f7b-989d-ea2e413228ca" id="3a15025e-d9d2-4cae-9f12-44088f4ac144" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="6f0b4276-22cb-408f-9124-ef0d4d5f3ced">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" id="e999c50e-faca-40f2-81e0-747e9996e244" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" id="5e61d3bb-0b18-4a7f-88b6-813686a2aa55" name="InPort" connectedTo="92205d7e-12c1-4f7b-989d-ea2e413228ca"/>
            <port xsi:type="esdl:OutPort" id="33d5e5ec-3d79-4a16-abe0-74277286c900" name="OutPort" connectedTo="7ee91913-36a1-420d-8dfc-c89a6b9d2f7f"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="98c19d15-87c2-4d02-986b-a1eae71314be" aggregated="true">
            <port xsi:type="esdl:InPort" id="5b014600-7106-4528-8594-3453f5cef6fe" name="InPort" connectedTo="92205d7e-12c1-4f7b-989d-ea2e413228ca"/>
            <port xsi:type="esdl:OutPort" id="1b103117-6903-492c-b968-61d0fce90412" name="OutPort" connectedTo="c02abed5-08d2-4db5-a5e5-e6d08e457442"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640102" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="4eaf90fd-40e2-4011-8515-7e1679976d3c">
          <kpi xsi:type="esdl:DoubleKPI" id="ed93228f-b704-41ed-b280-fba48b9d4151" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="97ee94e1-4309-4cd3-90f7-ba04c2b6c669" name="woning_nat_meerkost" value="1531963.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c357be72-876b-404a-aaf5-62546b15d7e2" name="woning_nat_meerkost_co2" value="398.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fd1bbab1-5d55-4d3e-8eb6-027b209c4f91" name="woning_nat_meerkost_weq" value="1008.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="23867681-0d1d-4df9-a46f-0bc30812d0f2" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d936a406-51e5-4474-a552-925a4dab46fa" name="util_nat_meerkost" value="1531963.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2c9ffd52-16e7-47d1-92c4-dc3ca2c8315d" name="util_nat_meerkost_co2" value="398.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="94728c70-77fd-405e-aa25-383b6801225d" name="util_nat_meerkost_weq" value="1008.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_ewp" id="cc3f6ca0-0b1c-489b-a005-bcfecfd83a2c" numberOfBuildings="1411" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.01559177888022679"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9844082211197732"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="50c5840d-1482-411f-b643-34174534cc2a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="42105c77-570a-4427-aed6-99f81d848738" id="bb3dfdb6-8c58-4876-9f8a-3e275d2e768d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="92eea0ce-2d4e-47d9-b408-3d425e559950">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="207a5ff5-1f73-49f3-a666-1b6527b811d6" name="OutPort" connectedTo="d9c1d4f9-2fab-4ace-9949-155f34b80ad4 1e1f8230-4e14-4111-9b76-b585fd96e459 697c33d7-f1b2-41e0-8e49-83388780c064"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="553e503d-2c24-4239-8e3f-a8e2b6fd8cf1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="640fadba-3a18-4f05-9f46-ae3311d8f1f3" id="077e825d-84cf-4f48-bed1-310dfc6e0a95" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="0c9c0716-c20b-4873-a785-9437d754740d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="78a01523-c232-4ada-b23e-f964e6b83b47" aggregated="true">
            <port xsi:type="esdl:InPort" id="7a077cc7-8e8b-4130-a80a-8d811ea2c47c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="1da8c93f-9194-4005-a8f3-3f8ec2b36443">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" id="a1f05c7f-d152-4f8e-90de-b1f57d78127d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="207a5ff5-1f73-49f3-a666-1b6527b811d6" id="d9c1d4f9-2fab-4ace-9949-155f34b80ad4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="8b5fdf05-9e20-4e0c-82ff-200b18731042">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="dbec5949-b1cb-4674-9bdd-851be8542635" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="207a5ff5-1f73-49f3-a666-1b6527b811d6" id="1e1f8230-4e14-4111-9b76-b585fd96e459" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="f3471e82-74ba-4d69-87d6-27f8afb19e50">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" id="576068a1-b0e6-48c0-8eb9-cd949c455da8" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" id="697c33d7-f1b2-41e0-8e49-83388780c064" name="InPort" connectedTo="207a5ff5-1f73-49f3-a666-1b6527b811d6"/>
            <port xsi:type="esdl:OutPort" id="640fadba-3a18-4f05-9f46-ae3311d8f1f3" name="OutPort" connectedTo="077e825d-84cf-4f48-bed1-310dfc6e0a95"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_ewp" floorArea="14102.0" id="1d7b065a-3683-464b-826a-b9ebdfd91a18" numberOfBuildings="103" aggregated="true">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="3536d6fe-1342-4cea-b7f5-6e9bcc72a406" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="42105c77-570a-4427-aed6-99f81d848738" id="5f041ebb-4825-490b-8b13-5cdf250146bd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="07575f71-fabb-4d15-a586-2ab8d8f80032">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="490232e0-d52f-4d09-a64b-1ecaa24f5d85" name="OutPort" connectedTo="8fcd2b01-edde-4846-a9ec-a9689df227d3 839be44c-4749-412b-8d1f-7d8010c378d6 f89e73f1-1e98-476f-873e-6a2d57b9e9a0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="f16eee2c-e6e5-456f-ad62-99ade6e04aea" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7ae7e781-5825-4435-b404-621705f8062a" id="2d643a70-b16f-477e-9e28-8f5f99f659e5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="55f291b0-55fb-4297-a706-234165d2b952">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="34e00e4a-6212-4fb7-a2fc-812fda6c9132" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="531fea65-f30c-4992-96fb-ec036e31d546" id="48bf526b-ce3d-430a-aea3-57bf0bca4dfa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="cab58721-b923-43bd-b6dc-468c06e3e167">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="a2d55850-23ea-4812-9236-6e0dadd2602b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="490232e0-d52f-4d09-a64b-1ecaa24f5d85" id="8fcd2b01-edde-4846-a9ec-a9689df227d3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="73413d90-d16e-461d-8aff-963c1c9e03a6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" id="612e3fcf-e2f8-4966-9dbb-2d363e7be91c" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" id="839be44c-4749-412b-8d1f-7d8010c378d6" name="InPort" connectedTo="490232e0-d52f-4d09-a64b-1ecaa24f5d85"/>
            <port xsi:type="esdl:OutPort" id="7ae7e781-5825-4435-b404-621705f8062a" name="OutPort" connectedTo="2d643a70-b16f-477e-9e28-8f5f99f659e5"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="bb637deb-937f-49f6-90d8-b7a2b72b70ba" aggregated="true">
            <port xsi:type="esdl:InPort" id="f89e73f1-1e98-476f-873e-6a2d57b9e9a0" name="InPort" connectedTo="490232e0-d52f-4d09-a64b-1ecaa24f5d85"/>
            <port xsi:type="esdl:OutPort" id="531fea65-f30c-4992-96fb-ec036e31d546" name="OutPort" connectedTo="48bf526b-ce3d-430a-aea3-57bf0bca4dfa"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640103" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="e7a7cceb-e5df-4664-8b83-515cda5606c5">
          <kpi xsi:type="esdl:DoubleKPI" id="ad378299-5404-4b4d-9694-20780c7eda39" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cf380d07-fcfd-4425-9df0-a28632556c23" name="woning_nat_meerkost" value="179533.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9660f108-5408-455a-863d-209dc6872fcc" name="woning_nat_meerkost_co2" value="453.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1d943c34-d90f-414e-a129-0562d8701d23" name="woning_nat_meerkost_weq" value="1046.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b5140588-00bf-4e16-b9ef-c05eef4e5542" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="31953ffe-08c7-4ccc-95e8-9ff1943772b6" name="util_nat_meerkost" value="179533.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ff58add0-a0db-4fcc-b282-7bd7d0ffd75b" name="util_nat_meerkost_co2" value="453.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9e140848-9884-4462-8189-92818a7c7e29" name="util_nat_meerkost_weq" value="1046.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_ewp" id="bd95cc10-99ab-4191-a404-aa4e8336b64b" numberOfBuildings="28" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.10714285714285714"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8928571428571429"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="8f203d35-d1d1-4355-8cf0-01f3f05e796e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="42105c77-570a-4427-aed6-99f81d848738" id="bc4f7cb6-5f4e-42d4-a026-878e027906df" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="60b93953-eab3-47a5-b476-140b401bdcae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b53af2c8-eb22-40d6-a0a2-f16bdda3c7d6" name="OutPort" connectedTo="c9fb0ffa-34bf-44c0-b4a6-eda9813cca5a 1994b25c-bd4c-4264-9691-3b2a190325d2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="ddba138b-eb69-4d75-a19a-0d05d5956a16" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="0d7bcb51-1747-42a9-bedf-5ccbd814c4b9" id="9141859f-d46c-4d11-b155-1fb174c6eeb1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="d4cd4bbe-9b94-4ea3-b66f-36425da4b9a0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="b2301ad1-762a-4343-a0a7-78559c98a5f1" aggregated="true">
            <port xsi:type="esdl:InPort" id="13e2611b-6b43-484d-bb62-14147b39e248" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="fde24d8b-1ac7-4e7e-965a-8126b91f5fd7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="acab2a19-42f6-4179-8a66-092d6a8f0866" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b53af2c8-eb22-40d6-a0a2-f16bdda3c7d6" id="c9fb0ffa-34bf-44c0-b4a6-eda9813cca5a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="b01c1229-d7ea-44e4-ba2c-af796e90c57d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" id="8528b9bd-ddf1-483b-be50-a63881de2819" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" id="1994b25c-bd4c-4264-9691-3b2a190325d2" name="InPort" connectedTo="b53af2c8-eb22-40d6-a0a2-f16bdda3c7d6"/>
            <port xsi:type="esdl:OutPort" id="0d7bcb51-1747-42a9-bedf-5ccbd814c4b9" name="OutPort" connectedTo="9141859f-d46c-4d11-b155-1fb174c6eeb1"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_ewp" floorArea="18663.0" id="a2ec4135-7bff-4814-acaf-2120093f0d7b" numberOfBuildings="22" aggregated="true">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="0d6db2e2-f50a-4a55-a3dc-a2148bed0731" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="42105c77-570a-4427-aed6-99f81d848738" id="46762f45-83d3-4164-b2af-eb146f62ebde" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="88ec449c-1844-4c37-8d9f-b41b41c15c78">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="99babcb3-6155-449c-88fa-39aff9c9e2f5" name="OutPort" connectedTo="4fe66e51-73f5-4578-942f-41d3de6c01c4 0179cec9-54fe-4a0f-964d-9e826e6fdbca 914779e2-92f2-4825-88ac-69f05100327d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="74ae47c2-38b0-4724-abae-e77dfba0d20e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7f464687-ed9d-49b7-a303-3d20875ce1da" id="693da638-b0a9-4701-a519-f5b6b96e2f3d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="05fbe6cd-cec9-45db-a9c8-51e3f14dceb7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="193cab54-fd65-4cb0-b1a8-979e35a3cc86" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b43a8221-ced5-4a7e-be35-6e7df91766f3" id="7509bb66-c17d-4150-9247-cf8b52fcbf4a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="b83602f5-7301-4f90-a6dd-796eb224cf07">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="66dad3ab-5e74-46a1-b3c2-6cb37ce7ca81" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="99babcb3-6155-449c-88fa-39aff9c9e2f5" id="4fe66e51-73f5-4578-942f-41d3de6c01c4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="50.0" id="8f0d9771-d50a-4775-9f61-4cd0500f48ca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" id="2baa6c82-77db-419b-8414-cf39dbfd25e8" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" id="0179cec9-54fe-4a0f-964d-9e826e6fdbca" name="InPort" connectedTo="99babcb3-6155-449c-88fa-39aff9c9e2f5"/>
            <port xsi:type="esdl:OutPort" id="7f464687-ed9d-49b7-a303-3d20875ce1da" name="OutPort" connectedTo="693da638-b0a9-4701-a519-f5b6b96e2f3d"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="615c953b-e8b0-4318-b97a-cc8c5a526863" aggregated="true">
            <port xsi:type="esdl:InPort" id="914779e2-92f2-4825-88ac-69f05100327d" name="InPort" connectedTo="99babcb3-6155-449c-88fa-39aff9c9e2f5"/>
            <port xsi:type="esdl:OutPort" id="b43a8221-ced5-4a7e-be35-6e7df91766f3" name="OutPort" connectedTo="7509bb66-c17d-4150-9247-cf8b52fcbf4a"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640200" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="3562355a-2e01-4967-93f8-a4323cacf66e">
          <kpi xsi:type="esdl:DoubleKPI" id="1a88f919-8200-4ba1-9671-a4d04c33fcd6" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="eef38935-08f2-40fe-bbc0-34720959901c" name="woning_nat_meerkost" value="1743043.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="60998294-783f-4439-93b5-1f2ff7b36a9f" name="woning_nat_meerkost_co2" value="380.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="399f23fc-d2df-4686-81ef-562168bb79ad" name="woning_nat_meerkost_weq" value="780.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="173a50ac-9f6b-435d-bf2a-2c57626c8259" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7c3d0d11-547f-49e0-9ea1-f3eadf99d8c3" name="util_nat_meerkost" value="1743043.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1303a331-8c0a-4a17-be85-d0030d19b0ca" name="util_nat_meerkost_co2" value="380.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="77bb7210-b65a-4996-9e51-71b05bf5aa45" name="util_nat_meerkost_weq" value="780.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_ewp" id="5ba3cdec-5073-43a3-bcca-5f9d52014b5d" numberOfBuildings="2044" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.20303326810176126"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.7969667318982387"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="208ec926-26ec-4327-af58-14e5a1ee4daf" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="42105c77-570a-4427-aed6-99f81d848738" id="156f733d-80ab-4889-8d6b-ab64b15b6cb2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="284a4010-1f9d-4b4e-8b6a-76766de9841e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0e7b791d-6aa0-4f8d-90be-a2d57354d39b" name="OutPort" connectedTo="3d6aa101-9e89-4efa-96c0-edff7e6b23d3 3e0165e3-8b15-4db3-9f9d-449adb5efa21 08bcc3b0-0c88-41eb-afed-e4ef5d547f10"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="c445a7da-735b-43f5-bfa1-203d926da2d6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5b01e347-7c68-49ab-8a02-4c1f73e382ef" id="71d5f901-861a-4c51-8c7e-18e21a79c87d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="5d320aff-3ed0-4cab-bc42-7e99d8356402">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="c00adf52-9735-4c0d-96c7-8552d4e361d5" aggregated="true">
            <port xsi:type="esdl:InPort" id="9a57da1d-2297-4f5e-b342-88aed9be7499" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="0bfe46ff-d1b9-43a0-ac0b-ff083d5226fb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" id="3ca11bb9-c348-4695-83ce-4887eb71c2b4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="0e7b791d-6aa0-4f8d-90be-a2d57354d39b" id="3d6aa101-9e89-4efa-96c0-edff7e6b23d3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="5cf2cd47-47ba-497e-8005-67523807f17f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="4d9f40a7-1bd3-41a6-be24-cfd78002f8bb" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="0e7b791d-6aa0-4f8d-90be-a2d57354d39b" id="3e0165e3-8b15-4db3-9f9d-449adb5efa21" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="dfc22219-0d18-4b97-94c5-55219a9a8b5e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" id="622df181-aa60-49f9-b9a0-68482c123ef6" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" id="08bcc3b0-0c88-41eb-afed-e4ef5d547f10" name="InPort" connectedTo="0e7b791d-6aa0-4f8d-90be-a2d57354d39b"/>
            <port xsi:type="esdl:OutPort" id="5b01e347-7c68-49ab-8a02-4c1f73e382ef" name="OutPort" connectedTo="71d5f901-861a-4c51-8c7e-18e21a79c87d"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_ewp" floorArea="24700.0" id="4732313f-bf23-4a3c-8f50-6bc8dde0a576" numberOfBuildings="415" aggregated="true">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="00ef7c39-90a1-4087-ac48-bd3775e88730" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="42105c77-570a-4427-aed6-99f81d848738" id="463a9d00-807b-413c-8c0f-b4c4ea9d5ffe" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="a1db88c7-8d26-4c0f-95cf-d2027f4a157b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b46d6642-0d15-480c-960b-53489cd2f631" name="OutPort" connectedTo="35d2e3e2-7dbb-4283-a445-beb63bca31bb e859f147-3619-4a35-a523-ead58fb0fb3d c4eba1a7-0377-4cf8-b5c6-aa99412ae5ad"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="5eece381-0ceb-4b45-bce2-0421d3c7e959" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6618183f-c926-4586-9c85-d3a55be65707" id="b36705f8-a458-483f-99aa-c9df4d38abb0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="85090a90-51ba-4b4a-9d2a-e1822f9217fc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="dce578b5-27e8-4f82-84d2-1e120ef94146" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3bc497cf-0531-494a-8a9b-27fafdf68ecb" id="701feb3e-a1ee-4ab6-868c-8df23022292b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="a0dfbe15-c5ab-4326-8afa-c40d247a9d71">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="0330da3f-a78d-41be-bdcb-883a338aea46" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b46d6642-0d15-480c-960b-53489cd2f631" id="35d2e3e2-7dbb-4283-a445-beb63bca31bb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="f820624e-f952-4a61-926c-82b29fca5d21">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" id="d4ac0abe-3bd6-44dc-b809-ed896992ef4d" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" id="e859f147-3619-4a35-a523-ead58fb0fb3d" name="InPort" connectedTo="b46d6642-0d15-480c-960b-53489cd2f631"/>
            <port xsi:type="esdl:OutPort" id="6618183f-c926-4586-9c85-d3a55be65707" name="OutPort" connectedTo="b36705f8-a458-483f-99aa-c9df4d38abb0"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="a90d2a88-abad-4da3-b706-576d2360a4cb" aggregated="true">
            <port xsi:type="esdl:InPort" id="c4eba1a7-0377-4cf8-b5c6-aa99412ae5ad" name="InPort" connectedTo="b46d6642-0d15-480c-960b-53489cd2f631"/>
            <port xsi:type="esdl:OutPort" id="3bc497cf-0531-494a-8a9b-27fafdf68ecb" name="OutPort" connectedTo="701feb3e-a1ee-4ab6-868c-8df23022292b"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640201" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="641c3b37-318b-4206-9511-3832214539b1">
          <kpi xsi:type="esdl:DoubleKPI" id="1b291b83-e808-4f98-a767-cf502b71b10f" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="985a370f-39cf-4aa6-bedc-cdadd87b7b0b" name="woning_nat_meerkost" value="1076643.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4c745301-335f-4b43-8890-bbed0219eacb" name="woning_nat_meerkost_co2" value="382.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d2795020-3039-4d78-baa5-ef6397eb293e" name="woning_nat_meerkost_weq" value="1002.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f59d72b4-be5a-4c36-b156-0efa93de706b" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2f79ffb2-d114-4205-ab94-338461cdf0e2" name="util_nat_meerkost" value="1076643.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="228cc730-2d15-46d0-9da6-43ed22f9f69e" name="util_nat_meerkost_co2" value="382.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="126317b7-741e-4478-997b-00c673b5afc2" name="util_nat_meerkost_weq" value="1002.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_ewp" id="a065c255-c42a-460c-a795-8442e019eb51" numberOfBuildings="919" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.1305767138193689"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8694232861806311"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="815f050a-63d0-4970-8dce-279c80d52485" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="42105c77-570a-4427-aed6-99f81d848738" id="11b5a2ea-8d2b-4f66-bf89-8ea950a794fe" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="c2c9365b-6571-4fc0-8e08-f3c92e89995c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="57eca266-5346-456a-ada8-05f35575e73b" name="OutPort" connectedTo="909a5d51-bec7-49f0-b307-bdc57183455e 8b0ff8a4-4c9c-42b5-aecf-76edbeef04ef 6980dde7-c151-44fc-8578-6f659328741d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="90419dcc-1093-47c0-b191-84e1433c8ee6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="36e067bb-e964-4844-a1c3-b4100655eaf3" id="ce1613b7-1ebf-439f-8e96-e7d0aeb9d1af" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="59c7b7c0-36c6-4c41-879e-a7f5d63e9ddd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="f7b2b43a-4dca-4f61-a6c5-c8b1575c33fd" aggregated="true">
            <port xsi:type="esdl:InPort" id="8936b3fe-7e06-4744-bfc0-d1c3b7a5137e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="0d698da9-5851-4622-95b9-c8675417d099">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" id="c0e496e5-2a43-4b68-a4e7-32c685e0ce34" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="57eca266-5346-456a-ada8-05f35575e73b" id="909a5d51-bec7-49f0-b307-bdc57183455e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="4fa5cb7a-e78e-4066-8794-56d1e23b5cad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="dd5ae970-6853-43aa-8bb1-33d3b884403c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="57eca266-5346-456a-ada8-05f35575e73b" id="8b0ff8a4-4c9c-42b5-aecf-76edbeef04ef" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="77f41851-fb5c-4ea2-867d-ffc3e07c57d0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" id="964d0a4d-6e3b-46f4-985f-ce413fe64bb9" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" id="6980dde7-c151-44fc-8578-6f659328741d" name="InPort" connectedTo="57eca266-5346-456a-ada8-05f35575e73b"/>
            <port xsi:type="esdl:OutPort" id="36e067bb-e964-4844-a1c3-b4100655eaf3" name="OutPort" connectedTo="ce1613b7-1ebf-439f-8e96-e7d0aeb9d1af"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_ewp" floorArea="20232.0" id="1344326c-dcc4-44a7-b756-3f59330bd7b1" numberOfBuildings="114" aggregated="true">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="a4b02b04-3371-4746-8060-b911739f5fa3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="42105c77-570a-4427-aed6-99f81d848738" id="2d9cddf5-b80d-45db-9e5b-075a685f20ad" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="891cea98-8e7c-4adb-9ef8-ac3faaef849c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b45ade8e-a7fe-4e0c-b48c-f5bebebdd26a" name="OutPort" connectedTo="7f160c0b-cfab-428c-a4dc-eea00e572edb 7d9d1a05-492e-4a81-9c08-ee053b69a090 f61a6f11-e53b-490b-9b5e-0e8f529d20dd"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="9c7329a6-f849-4331-939d-a726aeada287" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="571ab028-a768-4ea3-b3f1-35efd9499334" id="12536f0f-e524-47f3-8335-9ddfa42e431e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="0f25f2e5-e5d7-474e-93ba-c76eef5e8228">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="950d94dd-174c-4321-becb-10b4afa73fd2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="38ce8187-6d4e-4156-b59e-ed5f45cb8711" id="ae00481d-d5fc-4278-8deb-2e8362994239" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="3e50a034-1598-4034-9a3b-1f85f096f284">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="47b0dc1d-27c5-46b1-a9f6-97d2626983b9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b45ade8e-a7fe-4e0c-b48c-f5bebebdd26a" id="7f160c0b-cfab-428c-a4dc-eea00e572edb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="38b4b196-e757-4fef-aa22-0ee270cb4d8c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" id="6eb64653-9883-491b-ae53-2eeb1a66bca9" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" id="7d9d1a05-492e-4a81-9c08-ee053b69a090" name="InPort" connectedTo="b45ade8e-a7fe-4e0c-b48c-f5bebebdd26a"/>
            <port xsi:type="esdl:OutPort" id="571ab028-a768-4ea3-b3f1-35efd9499334" name="OutPort" connectedTo="12536f0f-e524-47f3-8335-9ddfa42e431e"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="f7a2c4cd-b61e-4cd4-899b-6a9c343a7bd1" aggregated="true">
            <port xsi:type="esdl:InPort" id="f61a6f11-e53b-490b-9b5e-0e8f529d20dd" name="InPort" connectedTo="b45ade8e-a7fe-4e0c-b48c-f5bebebdd26a"/>
            <port xsi:type="esdl:OutPort" id="38ce8187-6d4e-4156-b59e-ed5f45cb8711" name="OutPort" connectedTo="ae00481d-d5fc-4278-8deb-2e8362994239"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640202" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="d44e3a1e-a28d-4e7e-83b0-ee5f0baa0fba">
          <kpi xsi:type="esdl:DoubleKPI" id="897263e5-2a09-419c-b273-e41011c725d1" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c843c0c2-1990-4bf1-a170-6630bb47e972" name="woning_nat_meerkost" value="1059000.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="287f891f-07ce-483a-8d0f-380d85705a5d" name="woning_nat_meerkost_co2" value="399.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="23dc2bdf-c637-4f5e-87f0-873a15dbac4a" name="woning_nat_meerkost_weq" value="832.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e2c2a4e1-9d66-4563-b8d1-01629b6741d2" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6882de9d-b857-4a55-9151-219f7b9bf2e7" name="util_nat_meerkost" value="1059000.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="69e809ee-386b-4582-ad89-8c640d67d03c" name="util_nat_meerkost_co2" value="399.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c52e71b9-7264-49a0-bdb8-3b44230b8a2e" name="util_nat_meerkost_weq" value="832.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_ewp" id="ff146dfb-3ae7-45cf-a269-cc1a59428845" numberOfBuildings="1184" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.03462837837837838"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9653716216216216"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="35e60a8c-dc47-435e-8cd1-fecf97629b57" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="42105c77-570a-4427-aed6-99f81d848738" id="0508e187-644c-4e3a-a7de-606d01b5fde7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="63a9db3e-3374-473f-b1e5-c8de92c4c435">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0a2bf5f0-0ff5-428e-ac7c-b4c12ab8fc09" name="OutPort" connectedTo="70d97bfe-e193-4380-9dd1-fd86b9ab1c6e 59e948d4-6089-4254-b853-cde23c8db523 13c5da9b-4636-4218-befa-2b02b1ae46ae"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="a64e7706-c5de-4b32-b064-7bd9aef62467" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6b48ebe9-120c-4846-bc4a-e0d8cc347cf5" id="d082a56e-b6ce-468e-bc7c-65fd786abd28" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="ce97267b-e612-4c07-bbd4-4b2a03048e93">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="bdca42f6-855d-42bc-a749-1ce63478a04d" aggregated="true">
            <port xsi:type="esdl:InPort" id="b065c2fd-56f8-4ce0-a77e-10c11f161741" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="23c24bec-fc1a-4f69-83f5-986483bd53ef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" id="14bc21e2-231c-414a-bf17-4bce9631066d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="0a2bf5f0-0ff5-428e-ac7c-b4c12ab8fc09" id="70d97bfe-e193-4380-9dd1-fd86b9ab1c6e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="dd131519-7c2f-4291-a217-8f95ca68ee14">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="a92f42b8-3a26-4a6a-8efb-7304e2a13461" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="0a2bf5f0-0ff5-428e-ac7c-b4c12ab8fc09" id="59e948d4-6089-4254-b853-cde23c8db523" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="a7f8aac4-ef5c-47b7-9d0f-078a7c014a47">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" id="80a2b764-7a0a-4934-a444-7e33f51de1b7" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" id="13c5da9b-4636-4218-befa-2b02b1ae46ae" name="InPort" connectedTo="0a2bf5f0-0ff5-428e-ac7c-b4c12ab8fc09"/>
            <port xsi:type="esdl:OutPort" id="6b48ebe9-120c-4846-bc4a-e0d8cc347cf5" name="OutPort" connectedTo="d082a56e-b6ce-468e-bc7c-65fd786abd28"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_ewp" floorArea="11597.0" id="b1ef06a6-e048-432c-980f-2f54af96187a" numberOfBuildings="151" aggregated="true">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="b4e3c3b7-7d40-4d31-9cd1-071919c23149" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="42105c77-570a-4427-aed6-99f81d848738" id="f101b8a5-b9e4-4711-a0ac-004804e010d5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="80bd60af-396e-490e-be4f-6cd559c78908">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="48bbf4fa-1d6c-4fbb-af0c-2779e916bee1" name="OutPort" connectedTo="38edcd36-e56c-4e79-ab1b-ad202a2ffdf7 932ed8d1-84c9-4218-8733-a2ee07a0f08b edfae4b1-b9a4-43cc-a31c-13015e4ec1ca"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="f387c3fd-5b09-4b82-9289-af242d673b54" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="300ba6ef-d2d7-404d-be7b-fcfb3a0027c7" id="19417ec4-802a-4638-bb10-8b91435352db" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="a52ae184-66e1-43c6-9076-530b5dd27db5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="a33d51ea-5007-4ec5-a9ba-64c3351ee41a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="42273973-df09-4c99-8e3f-46d2221e0b52" id="ed388c13-03cc-4f02-a736-07aafffe42ca" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="42cfc1e2-36f8-4ddb-b7a6-2e0cec1abc39">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="53119057-941e-4789-a677-c29575cff1be" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="48bbf4fa-1d6c-4fbb-af0c-2779e916bee1" id="38edcd36-e56c-4e79-ab1b-ad202a2ffdf7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="e6d6f6b6-5495-44a1-8d41-79fdd390b0cf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" id="ec8e8536-ea80-43df-b924-1ecb82661ff9" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" id="932ed8d1-84c9-4218-8733-a2ee07a0f08b" name="InPort" connectedTo="48bbf4fa-1d6c-4fbb-af0c-2779e916bee1"/>
            <port xsi:type="esdl:OutPort" id="300ba6ef-d2d7-404d-be7b-fcfb3a0027c7" name="OutPort" connectedTo="19417ec4-802a-4638-bb10-8b91435352db"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="c2bca7ab-a9b9-4ce8-9703-e78eca81c198" aggregated="true">
            <port xsi:type="esdl:InPort" id="edfae4b1-b9a4-43cc-a31c-13015e4ec1ca" name="InPort" connectedTo="48bbf4fa-1d6c-4fbb-af0c-2779e916bee1"/>
            <port xsi:type="esdl:OutPort" id="42273973-df09-4c99-8e3f-46d2221e0b52" name="OutPort" connectedTo="ed388c13-03cc-4f02-a736-07aafffe42ca"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640203" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="e9ac5e01-e559-4d91-b9ae-466860f5187f">
          <kpi xsi:type="esdl:DoubleKPI" id="f0d32319-f2cb-433a-b2d7-7225d394211a" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4462b314-bc89-4fba-aacb-a87fafe43bb9" name="woning_nat_meerkost" value="416256.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d28eb141-2c98-41c3-9779-837332302405" name="woning_nat_meerkost_co2" value="288.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6d967fe4-455e-4f74-8016-124b2990d53c" name="woning_nat_meerkost_weq" value="466.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="79628cde-667a-496b-b436-5fbacf32c52e" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="00d0d22b-f0a6-42a8-ae4a-88b932dec66b" name="util_nat_meerkost" value="416256.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="72059084-b5a5-49d2-935a-7191227c69da" name="util_nat_meerkost_co2" value="288.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d13132f3-d076-4814-ac02-8c5b62c1fbfe" name="util_nat_meerkost_weq" value="466.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_ewp" id="1a3dbbc7-9180-4141-9359-c8c5dd9724d8" numberOfBuildings="854" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.5667447306791569"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.4332552693208431"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="98fc8725-aa17-4b94-81cb-fdb15333949d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="42105c77-570a-4427-aed6-99f81d848738" id="1b259ee5-bff4-4310-97aa-0576e72643c2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="a783ec38-86de-4042-a9af-30a1d1fd1006">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d8852443-319b-4800-b318-9089082d7803" name="OutPort" connectedTo="50a508d1-9e8a-4f35-be51-909cbe8962d7 d428bb7a-8ee3-473e-9b49-ea96ba27e86e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="cc0a1f1b-e96d-4dcc-b862-840eaa55a7e6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="bbfe94e2-9b8f-4225-a2fe-f41e149df71f" id="38385e5d-9ce9-4cbd-abd6-68db4930c83c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="ba166483-2849-495f-b730-46448908d619">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="57921803-fe2c-469a-8042-1568a4e1c993" aggregated="true">
            <port xsi:type="esdl:InPort" id="684dbcc0-97d4-4f6d-84f5-c923ee030c59" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="00b28ccd-4d17-47c5-baf4-fb9e008b02f2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="78747d6b-bee6-4e3d-9e1b-2d9f8cfbf194" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d8852443-319b-4800-b318-9089082d7803" id="50a508d1-9e8a-4f35-be51-909cbe8962d7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="4a89c63c-da93-4706-9c68-54a36ff12f0f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" id="f6d05861-c885-4867-801c-fe7b915d3d8b" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" id="d428bb7a-8ee3-473e-9b49-ea96ba27e86e" name="InPort" connectedTo="d8852443-319b-4800-b318-9089082d7803"/>
            <port xsi:type="esdl:OutPort" id="bbfe94e2-9b8f-4225-a2fe-f41e149df71f" name="OutPort" connectedTo="38385e5d-9ce9-4cbd-abd6-68db4930c83c"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_ewp" floorArea="5009.0" id="eb5241ae-f040-465a-a9fd-47b62ee1115a" numberOfBuildings="106" aggregated="true">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="676946cc-7b45-4a87-9392-f6485ca35042" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="42105c77-570a-4427-aed6-99f81d848738" id="002af155-11c5-4380-a996-111653123a50" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="4e794faa-2882-4346-8f28-1c928cdb5dc0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="47395b42-e8fe-41c9-8619-fb5055f99fa8" name="OutPort" connectedTo="58fda6b8-848e-4643-ad55-d60192a16008 51b7c0dc-6d2e-4ace-a8c8-361e08e93166 8d024a4b-09e2-441b-9213-6dbe74374f56"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="01c5a064-ffe0-4422-bdf9-b57f5e28d188" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="73b8d6fd-0470-4c78-b0b6-e5ecaceb0bc5" id="36df7e36-0b72-47f7-9490-4c13348113a9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="92e2adf5-1e26-4c05-80b4-040670c94afb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="8b0c64d5-9f25-44d2-b69a-142bf6ef1b5b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="06a82816-b14f-4f89-9db8-74ce0a0170e5" id="94a65719-916a-416b-984a-52cc4acf99f9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="718ca98f-3fa0-410f-8249-10005e950281">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="9c379366-a9d6-4090-9009-af286c1306b5" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="47395b42-e8fe-41c9-8619-fb5055f99fa8" id="58fda6b8-848e-4643-ad55-d60192a16008" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="89225539-3675-4f63-bcd4-e1d3d06e757c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" id="046a3e10-eaee-4167-bc27-ea7fa1456e06" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" id="51b7c0dc-6d2e-4ace-a8c8-361e08e93166" name="InPort" connectedTo="47395b42-e8fe-41c9-8619-fb5055f99fa8"/>
            <port xsi:type="esdl:OutPort" id="73b8d6fd-0470-4c78-b0b6-e5ecaceb0bc5" name="OutPort" connectedTo="36df7e36-0b72-47f7-9490-4c13348113a9"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="daf634e1-cea4-48cd-a186-be1081873246" aggregated="true">
            <port xsi:type="esdl:InPort" id="8d024a4b-09e2-441b-9213-6dbe74374f56" name="InPort" connectedTo="47395b42-e8fe-41c9-8619-fb5055f99fa8"/>
            <port xsi:type="esdl:OutPort" id="06a82816-b14f-4f89-9db8-74ce0a0170e5" name="OutPort" connectedTo="94a65719-916a-416b-984a-52cc4acf99f9"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640204" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="4f58eb1a-4626-45fe-9466-cde04f8e1912">
          <kpi xsi:type="esdl:DoubleKPI" id="7bd5aa44-a902-46a4-8b53-fcda6b35fb74" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1ffbb0f9-e9fa-4579-a502-8c6c7ff96e75" name="woning_nat_meerkost" value="49788.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5fa9db1c-7c8a-4cc9-95f9-d7f715ede74c" name="woning_nat_meerkost_co2" value="255.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f56d8dcf-758f-4819-8b26-03a513241211" name="woning_nat_meerkost_weq" value="524.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="149ca1a7-e229-4d4c-ba01-ce9e6e2a7e55" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="02c5a690-6396-4558-ade6-2765bbc38306" name="util_nat_meerkost" value="49788.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="eebb25c9-8e2b-4463-b520-dc058c25ed14" name="util_nat_meerkost_co2" value="255.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5a58388a-b694-4983-ae0d-a80216f2f641" name="util_nat_meerkost_weq" value="524.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_ewp" id="2c8675f8-2c56-4ad3-8cc7-23a331818af9" numberOfBuildings="73" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.8082191780821918"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.1917808219178082"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="b1d0f0ca-ffde-4cce-8d31-a035b0599e2e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="42105c77-570a-4427-aed6-99f81d848738" id="76ac429d-7e89-48b4-b536-49e378f14f63" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="b7300a00-9d1f-4870-bfe9-5810d69ed387">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="60de32af-dee9-4d19-ac84-a4ad60106174" name="OutPort" connectedTo="d220b070-934a-4cd5-b201-fa0cb1927293 a594968c-9828-47a5-9ffa-dcafd62d9681"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="c8dc9b73-41d1-43d5-ba1a-31a5779ec40f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="306bc59b-1f81-45fc-94c0-c0a6e6356256" id="a32367a5-46c8-4020-b870-004e850b140f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="9ac982b9-32f2-492f-9ea3-e60b930cccd0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="01c046ed-8f68-43d3-8c8c-68bdb85a6135" aggregated="true">
            <port xsi:type="esdl:InPort" id="ccf654a5-93f2-4d04-bc77-e0fc0e79cca9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="ee2ffc70-27d1-458f-ad66-3e822cfceab4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="310814c7-0786-483b-8e71-54da87b82aa5" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="60de32af-dee9-4d19-ac84-a4ad60106174" id="d220b070-934a-4cd5-b201-fa0cb1927293" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="ce73f5d0-fe89-4d98-aacc-5cb3f128836a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" id="9ed5914a-6a8a-420a-828f-97845a3547e9" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" id="a594968c-9828-47a5-9ffa-dcafd62d9681" name="InPort" connectedTo="60de32af-dee9-4d19-ac84-a4ad60106174"/>
            <port xsi:type="esdl:OutPort" id="306bc59b-1f81-45fc-94c0-c0a6e6356256" name="OutPort" connectedTo="a32367a5-46c8-4020-b870-004e850b140f"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_ewp" floorArea="2858.0" id="b511bb1b-dc1f-4cdd-8ff6-0e2d98330161" numberOfBuildings="8" aggregated="true">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="35044ce2-a7e9-41af-b55a-6387f4d15793" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="42105c77-570a-4427-aed6-99f81d848738" id="9f24d267-9cdc-4433-8aad-5aedeaa9428d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="7af2cbf5-b931-4eb1-822e-1677c785bd5c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e7ab6ac5-899b-4368-89cb-dc2bf5e8054f" name="OutPort" connectedTo="1b179a3d-dde8-4844-ba28-1cbb69cefaf9 dcb428dc-3463-4177-83ce-2460067db908 2f9bb94c-7959-41e8-909a-45d8f2ba6e8d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="4f0a50f2-26b8-4b97-9702-abade8027926" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="19a28106-a71f-4dec-b263-0a3d5f8b8ec0" id="e12f3ef1-da15-4d39-9acb-7fc5750e173e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="5792805f-212d-4ab1-a9ca-1526e8e2fdb3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="ec6b72d7-3384-4e71-995d-a2766c0a5608" aggregated="true">
            <port xsi:type="esdl:InPort" id="ea5d243f-c421-4c45-91b1-9a1febdab600" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="99096766-8792-4950-b13b-c8d31a0dd6db">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="630522fd-06fe-4757-aa18-8c5ec14165db" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c9934bbe-840e-4c46-b52e-eac69bd579c0" id="6f79e107-ce0c-48c4-973d-5887a18bf2c4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="f5b6ff72-9cd9-47a7-8872-2c48a7b542ed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="e838e1f2-eafd-4812-82a0-0e799912127e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e7ab6ac5-899b-4368-89cb-dc2bf5e8054f" id="1b179a3d-dde8-4844-ba28-1cbb69cefaf9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="7e308a3d-a7bc-4187-8317-fe0508950873">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" id="b04a6bab-be01-4ca1-b986-9ce17fc0f962" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" id="dcb428dc-3463-4177-83ce-2460067db908" name="InPort" connectedTo="e7ab6ac5-899b-4368-89cb-dc2bf5e8054f"/>
            <port xsi:type="esdl:OutPort" id="19a28106-a71f-4dec-b263-0a3d5f8b8ec0" name="OutPort" connectedTo="e12f3ef1-da15-4d39-9acb-7fc5750e173e"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="00d52c5e-fe5d-477b-8729-b9eaf025b27e" aggregated="true">
            <port xsi:type="esdl:InPort" id="2f9bb94c-7959-41e8-909a-45d8f2ba6e8d" name="InPort" connectedTo="e7ab6ac5-899b-4368-89cb-dc2bf5e8054f"/>
            <port xsi:type="esdl:OutPort" id="c9934bbe-840e-4c46-b52e-eac69bd579c0" name="OutPort" connectedTo="6f79e107-ce0c-48c4-973d-5887a18bf2c4"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640300" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="01238b17-5594-4a03-88cc-30f6e0d3690b">
          <kpi xsi:type="esdl:DoubleKPI" id="5757d3e1-20bd-41cc-8453-f9917ff6ac05" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="be65e524-9b9a-42d9-8581-caafd6b09177" name="woning_nat_meerkost" value="620822.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ddbeaf3b-a89e-4b54-9966-bbaf4845cfa5" name="woning_nat_meerkost_co2" value="321.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="25128268-7c32-4bc5-853f-c92574485494" name="woning_nat_meerkost_weq" value="651.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d1e98ee3-9f6e-4fcf-b200-2dc161e30346" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5759a19e-e377-40a6-a84f-acdc5378aafe" name="util_nat_meerkost" value="620822.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="df3ed7f0-3b08-4a89-befd-cb277efea5bf" name="util_nat_meerkost_co2" value="321.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9ca16603-d6be-42ab-b63a-8b1c16e231b6" name="util_nat_meerkost_weq" value="651.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_ewp" id="e624f5e5-f674-4723-8452-b3b6ee2c0eb3" numberOfBuildings="926" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.032397408207343416"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9676025917926566"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="4b4e66ed-5ea5-45ee-893f-276a36eb43f6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="42105c77-570a-4427-aed6-99f81d848738" id="0dc65b0f-1fe6-4d5f-af84-1ac8252158d1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="84da2f5d-c0ac-40dc-a93e-26683f8881e3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f266b9cf-36f5-4aa9-84d8-eacb37d043f3" name="OutPort" connectedTo="41ac808f-24d7-482c-961d-7f8adda40cdd bf631f3b-f21e-4187-80f9-14c76b52ce2a 2f674a32-880a-4591-b268-c8a593972f04"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="a4b18081-43d8-47b7-ab80-61e8936ff471" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="64b390dc-1368-4f67-bc9d-90f0dbac17c4 311734de-8c4d-4504-96a8-1f2cfc1945ea" id="e0c84ff0-54a9-463e-9c1f-cb81b23fa83e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="9db71971-f288-4067-a2a8-36167a5c49ad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="ced01397-081f-4566-8912-13a45a22b60f" aggregated="true">
            <port xsi:type="esdl:InPort" id="ad4ad463-7e5e-42bc-9f1d-d5a63d464fbe" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="7f2b36b0-ba6e-4db5-80e1-4e279f2253cb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" id="bbd8faa3-c57a-4971-a6eb-33bf8a2e40e6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="f266b9cf-36f5-4aa9-84d8-eacb37d043f3" id="41ac808f-24d7-482c-961d-7f8adda40cdd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="6a1f8e1e-9401-4372-9a76-5bba43850cef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="c1445c00-0bf8-4657-91e9-d3b74fafca85" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="f266b9cf-36f5-4aa9-84d8-eacb37d043f3" id="bf631f3b-f21e-4187-80f9-14c76b52ce2a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="dc096350-61a7-4e90-9b57-40e65165407f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" id="06011b2f-11dc-46ca-9a5a-d7a215a52bb6" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" id="2f674a32-880a-4591-b268-c8a593972f04" name="InPort" connectedTo="f266b9cf-36f5-4aa9-84d8-eacb37d043f3"/>
            <port xsi:type="esdl:OutPort" id="64b390dc-1368-4f67-bc9d-90f0dbac17c4" name="OutPort" connectedTo="e0c84ff0-54a9-463e-9c1f-cb81b23fa83e"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_ewp" floorArea="3636.0" id="bd0464cc-545e-4c1d-bc41-3ee926167b2f" numberOfBuildings="10" aggregated="true">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="56f8c3e5-c62e-4b0d-9a5f-4bcb74452259" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="42105c77-570a-4427-aed6-99f81d848738" id="92e8f1d2-670e-495a-a0ac-6f868edafe87" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="30bd0336-6f11-4378-b6d4-a24150acf25a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5f8f9dcb-71c7-4f52-a313-d7e2f3fe22fd" name="OutPort" connectedTo="34838cb7-1047-4175-a96d-6ba0765f2285 d2830919-2768-4f0e-896c-6842b6e02d4e"/>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="91734eb5-392e-459a-875e-ffbda556a63d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5f8f9dcb-71c7-4f52-a313-d7e2f3fe22fd" id="34838cb7-1047-4175-a96d-6ba0765f2285" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="9212b01c-e171-45b0-ba1f-4372ba2a1896">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" id="c8704b8e-3784-416c-ac49-a1971987b4ab" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" id="d2830919-2768-4f0e-896c-6842b6e02d4e" name="InPort" connectedTo="5f8f9dcb-71c7-4f52-a313-d7e2f3fe22fd"/>
            <port xsi:type="esdl:OutPort" id="311734de-8c4d-4504-96a8-1f2cfc1945ea" name="OutPort" connectedTo="e0c84ff0-54a9-463e-9c1f-cb81b23fa83e"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640301" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="f5af219e-b29b-4665-a0df-0e6584d1a468">
          <kpi xsi:type="esdl:DoubleKPI" id="8005ca4f-4e6a-448c-aca9-3a65305b6d39" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="21ab0d4f-2103-4c92-aba0-f47b4fbcdd8a" name="woning_nat_meerkost" value="265387.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d6677ce0-9c76-415c-875a-b374f35ee306" name="woning_nat_meerkost_co2" value="298.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e9ef56e6-8f5d-493a-8d50-1782b3fa1536" name="woning_nat_meerkost_weq" value="849.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="97a55686-d8c7-4004-85eb-21013f7f8822" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="43be9fc9-744c-4027-bc85-9958da7f05ef" name="util_nat_meerkost" value="265387.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b7bd179f-1c6b-405c-b43a-afae6ae7cf90" name="util_nat_meerkost_co2" value="298.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0028376f-a7de-42ce-a6d7-da78513274fa" name="util_nat_meerkost_weq" value="849.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_ewp" id="3a482fd4-cd4d-4ec4-9d36-9e71db5e8434" numberOfBuildings="278" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.014388489208633094"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9856115107913669"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="2da257bd-102a-4c23-a749-e06e60fb9a84" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="42105c77-570a-4427-aed6-99f81d848738" id="ccac7337-e4f8-4e46-b455-78f5aadf8fc7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="58e301d5-b92a-419d-9d2f-865c82886da5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="edddc4d8-ce34-45a1-89bf-d5e3de597584" name="OutPort" connectedTo="84946ba5-c276-4c16-9bd8-76441f1368e4 a76db7b4-c1c7-49e3-9c19-03e7a00d6752 a6492e64-f1e0-49b3-a999-d64fc134cfef"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="77ebdcf3-7a60-4a61-8e78-7d2cfcbd53cd" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b0816a20-03ab-4bb1-a867-e67db3eb7b96" id="69db4e41-1453-4dd0-9cf6-1c446f25b742" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="33.0" id="77eab928-e14b-4ce3-9d2a-9c9a2275d865">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="885f7e1e-7dae-489c-ac05-2d7038d9aedf" aggregated="true">
            <port xsi:type="esdl:InPort" id="627c3b88-d97b-4b01-9d5c-effe353de593" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="77a2e61c-c7c0-40c7-af64-5d7cea1ff920">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" id="8b350c86-63a9-46e7-89e0-f4797d17a463" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="edddc4d8-ce34-45a1-89bf-d5e3de597584" id="84946ba5-c276-4c16-9bd8-76441f1368e4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="31adee0b-391f-4cc0-b47d-950a025079c8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="1725762b-a7e6-4afb-8296-4eee622a7d59" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="edddc4d8-ce34-45a1-89bf-d5e3de597584" id="a76db7b4-c1c7-49e3-9c19-03e7a00d6752" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="7113517c-fc4a-4d71-a828-47b011f06b6d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" id="7af01078-4245-4f90-a1d2-dc32bb21d41b" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" id="a6492e64-f1e0-49b3-a999-d64fc134cfef" name="InPort" connectedTo="edddc4d8-ce34-45a1-89bf-d5e3de597584"/>
            <port xsi:type="esdl:OutPort" id="b0816a20-03ab-4bb1-a867-e67db3eb7b96" name="OutPort" connectedTo="69db4e41-1453-4dd0-9cf6-1c446f25b742"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_ewp" floorArea="4473.0" id="ed63e249-f869-431b-8d42-0e718a6ceab3" numberOfBuildings="10" aggregated="true">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="b0328549-b585-4bf4-913b-7fd431af64b5" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="42105c77-570a-4427-aed6-99f81d848738" id="2e02cd58-b4ec-484b-8b34-ef13eba4997d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="2e0ecc3e-1f5c-4949-a47f-4be44e3052d0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e6f9034a-4383-4b83-92a0-f51146c5f797" name="OutPort" connectedTo="b30bde9e-1d12-48f1-bd2c-1c5aa5e13300 1b2eb647-2f63-4700-b9ef-484295ed4d0f c5e85f04-457c-4598-b755-fc2873cf2ef3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="3c72ca4f-de33-4349-a4ad-821dd6d78532" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="24589e3e-ca04-4679-ada3-ecc1a6147913" id="6892889d-42c8-401f-8eec-4dba53c716bf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="aa3f6734-7144-4a3f-bd4a-2622bc49a520">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="b9c86f61-ceea-4529-b42c-7f6c4cc4ac19" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9f5e95e7-5ffc-4b77-814a-878ec987c37d" id="e5e8cd5b-2be7-46f3-913a-31ee5f46a176" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="9436e366-386e-4847-8958-edd3bebd63a4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="8455b58e-9fbf-4426-b01d-982a870bb217" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e6f9034a-4383-4b83-92a0-f51146c5f797" id="b30bde9e-1d12-48f1-bd2c-1c5aa5e13300" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="6020547f-ad11-46c3-9116-63f6cb55292e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" id="b517f1a1-7ec6-4c6a-b87d-158024f6aa73" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" id="1b2eb647-2f63-4700-b9ef-484295ed4d0f" name="InPort" connectedTo="e6f9034a-4383-4b83-92a0-f51146c5f797"/>
            <port xsi:type="esdl:OutPort" id="24589e3e-ca04-4679-ada3-ecc1a6147913" name="OutPort" connectedTo="6892889d-42c8-401f-8eec-4dba53c716bf"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="3c9df9e7-cc84-4ff3-b2ec-7c92f748c403" aggregated="true">
            <port xsi:type="esdl:InPort" id="c5e85f04-457c-4598-b755-fc2873cf2ef3" name="InPort" connectedTo="e6f9034a-4383-4b83-92a0-f51146c5f797"/>
            <port xsi:type="esdl:OutPort" id="9f5e95e7-5ffc-4b77-814a-878ec987c37d" name="OutPort" connectedTo="e5e8cd5b-2be7-46f3-913a-31ee5f46a176"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640302" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="eb3e1006-cfd8-4bb2-a1d1-ca66002834c5">
          <kpi xsi:type="esdl:DoubleKPI" id="4211ccfc-a021-4b91-9bb6-c8b8b364da92" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f5625a1c-3ab6-4e7a-b618-10e4775d8310" name="woning_nat_meerkost" value="362611.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="31bf239d-8c55-43c5-9489-52e9192e02c4" name="woning_nat_meerkost_co2" value="324.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2e892e9c-91da-4afb-bcdb-ac60b9627f07" name="woning_nat_meerkost_weq" value="642.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a70484b1-eb58-4d40-904b-a2ecedd44a6a" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="eb48328e-0791-4cf9-8bb8-311b9960d92e" name="util_nat_meerkost" value="362611.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="57ebb2d9-1e43-4e98-b192-24815df6d115" name="util_nat_meerkost_co2" value="324.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="58b1d4ff-9c0a-40d4-bdb8-0c79dcc4d279" name="util_nat_meerkost_weq" value="642.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_ewp" id="ec977927-eb39-4681-bb39-c4f11dbae983" numberOfBuildings="559" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.017889087656529516"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9821109123434705"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="b13468dc-a78d-40ed-8302-96408ae02f82" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="42105c77-570a-4427-aed6-99f81d848738" id="0bc2c564-a9ce-444e-9ec1-0f03e33657e3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="3c6f7348-e9a9-4d9c-bf19-e0d36bc313af">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="50154795-0f69-469e-82ed-f7d95c2585e9" name="OutPort" connectedTo="7d72ad90-f371-47bb-beb8-8daa2aa53708 5f249946-c3cf-4653-afeb-39948b7d0a81 8227969a-09dc-4c2b-b0ca-826174bd2734"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="65657de1-62ce-4f84-bab0-ad33d368884f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="07136fd9-2994-42c7-8e04-d41266cc9369 0fe91603-dd62-4706-aaa1-9220de2a9cb3" id="ea398603-5b5b-47ec-a742-5d77f9eb9731" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22.0" id="de883128-7afa-4dad-bb4d-f8568eacaff9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="fb083b8c-cc73-41d2-accf-54220fe2c1cb" aggregated="true">
            <port xsi:type="esdl:InPort" id="f22532d8-1928-490f-ad94-a952999c6984" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="ce5bbc28-4732-4421-9aaa-ed6274e08f99">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="da1c613c-9577-4672-9789-d6258e97fa76" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="50154795-0f69-469e-82ed-f7d95c2585e9" id="7d72ad90-f371-47bb-beb8-8daa2aa53708" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="74f2e028-e73d-465b-9f6d-65c1dfa7c638">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" id="2d67915a-e4e8-4a91-a1a7-239ece762063" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" id="5f249946-c3cf-4653-afeb-39948b7d0a81" name="InPort" connectedTo="50154795-0f69-469e-82ed-f7d95c2585e9"/>
            <port xsi:type="esdl:OutPort" id="07136fd9-2994-42c7-8e04-d41266cc9369" name="OutPort" connectedTo="ea398603-5b5b-47ec-a742-5d77f9eb9731"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_ewp" floorArea="812.0" id="0b824d8c-c46f-4ba4-8e56-8d55b6360ba0" numberOfBuildings="8" aggregated="true">
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" id="c06070f8-650d-404e-9659-5bc9bfab420b" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" id="8227969a-09dc-4c2b-b0ca-826174bd2734" name="InPort" connectedTo="50154795-0f69-469e-82ed-f7d95c2585e9"/>
            <port xsi:type="esdl:OutPort" id="0fe91603-dd62-4706-aaa1-9220de2a9cb3" name="OutPort" connectedTo="ea398603-5b5b-47ec-a742-5d77f9eb9731"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640303" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="477858a7-baf0-4aa6-8c07-8da3f81dbb8a">
          <kpi xsi:type="esdl:DoubleKPI" id="4ed98050-03c4-4e90-8efa-c4ba5e614045" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5f83feeb-2759-4e85-953d-2f7d7e54879b" name="woning_nat_meerkost" value="316914.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0736bd25-5e68-4f47-ae4d-0e902010f785" name="woning_nat_meerkost_co2" value="317.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ce5e20c3-087d-4316-9b2b-c02d248a0412" name="woning_nat_meerkost_weq" value="624.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4631e740-99a0-42a6-90d6-30021e4b008f" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="864579db-16c1-4325-87ff-9174dbd8e353" name="util_nat_meerkost" value="316914.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cfcbdecd-d9de-4c06-9f36-6e515d2db761" name="util_nat_meerkost_co2" value="317.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4dacc36e-42ef-4733-89b0-31f0e1724888" name="util_nat_meerkost_weq" value="624.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_ewp" id="8eaece3b-9e2e-4614-bffb-5301f359e5d1" numberOfBuildings="497" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.004024144869215292"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9959758551307847"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="4ba15d09-e037-4bb6-8ba5-282fb837dcfb" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="42105c77-570a-4427-aed6-99f81d848738" id="33c43a03-e33d-4b37-b6a1-56e53651a7dd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="8e8286b0-cd3c-4894-b2c7-adb51e1a6729">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="75249cb0-bfaf-49e2-9d2b-0f025a15f4d4" name="OutPort" connectedTo="6dcbd335-05cb-48e0-87ed-b45b31f15e59 0c276a1e-db35-41d8-9957-ebf1ad33dda6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="e48862ae-b2bb-4898-97d4-341fbaac4f9f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="467f21c5-f550-4a6e-adaa-b58ea700bce3" id="98afdd3e-af4e-4b95-9c9c-d66a12862bed" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="7462fbb6-0b53-40d6-b6d3-c8b0e66a9de0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="640e7060-cf09-4dbc-b357-c0ff9a239a26" aggregated="true">
            <port xsi:type="esdl:InPort" id="b7a53430-b577-45f0-9818-2a7b9b3a2533" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="2abb3a25-d2f1-410c-8f61-e1f24e4f5e04">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="b6486913-644e-4974-b8ba-ac1838e08adb" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="75249cb0-bfaf-49e2-9d2b-0f025a15f4d4" id="6dcbd335-05cb-48e0-87ed-b45b31f15e59" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="77efd91c-a880-46fa-8b5d-930657eb4c55">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" id="2d7b0291-18ce-4317-9feb-c6128206757c" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" id="0c276a1e-db35-41d8-9957-ebf1ad33dda6" name="InPort" connectedTo="75249cb0-bfaf-49e2-9d2b-0f025a15f4d4"/>
            <port xsi:type="esdl:OutPort" id="467f21c5-f550-4a6e-adaa-b58ea700bce3" name="OutPort" connectedTo="98afdd3e-af4e-4b95-9c9c-d66a12862bed"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_ewp" floorArea="1423.0" id="dcb1ae70-228f-41dc-8821-a7f68d3f1f5c" numberOfBuildings="6" aggregated="true">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="8bea3f2b-f0ae-4b3d-995f-f45138e29b19" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="42105c77-570a-4427-aed6-99f81d848738" id="92eb3456-3d0e-4741-ac63-0f0ab3d4551d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="26b8e37a-f3d5-46a6-b975-069c0cf297b5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9fe1c32a-9266-4b32-8f99-addd182320a6" name="OutPort" connectedTo="5482b1b6-f544-4962-8cce-411ab059be83 dd8c41e5-a783-44b9-b68f-95999348a3a0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="c6dbaa74-c752-403a-8a20-0821ee202b5c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8d6b5459-8c44-477c-adc1-cd911d112e64" id="cb1acd2f-8dd2-4188-89e3-ae24249f2e06" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="adaff6c6-4af9-47a4-9ce5-a78e205fa70d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="0673e81e-8baf-4dc6-b7d8-f98ea2189346" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="2b62cc8e-aad6-4730-8bba-a13a2d1886e7" id="1f510720-6436-43ac-80ba-b0f235508da3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="54b29fd4-fad7-49ea-8c7e-c9b223290d1c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" id="6e61ad63-fa52-47a3-8d3b-445800e1dd2d" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" id="5482b1b6-f544-4962-8cce-411ab059be83" name="InPort" connectedTo="9fe1c32a-9266-4b32-8f99-addd182320a6"/>
            <port xsi:type="esdl:OutPort" id="8d6b5459-8c44-477c-adc1-cd911d112e64" name="OutPort" connectedTo="cb1acd2f-8dd2-4188-89e3-ae24249f2e06"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="186c9bfb-265f-47ea-ab42-4b9687668f94" aggregated="true">
            <port xsi:type="esdl:InPort" id="dd8c41e5-a783-44b9-b68f-95999348a3a0" name="InPort" connectedTo="9fe1c32a-9266-4b32-8f99-addd182320a6"/>
            <port xsi:type="esdl:OutPort" id="2b62cc8e-aad6-4730-8bba-a13a2d1886e7" name="OutPort" connectedTo="1f510720-6436-43ac-80ba-b0f235508da3"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640304" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="ff83f3d9-26c5-4b92-a3f9-41ab8693c105">
          <kpi xsi:type="esdl:DoubleKPI" id="dbd45600-7dfb-4327-8534-67d54550e62e" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="70f59baa-37a4-42bf-8449-f8f964e3a03e" name="woning_nat_meerkost" value="601337.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1d125ec1-f21b-4b0d-bf7c-e0fae3913003" name="woning_nat_meerkost_co2" value="376.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="34f85f08-55cb-4d5b-93d0-dcbaafe486eb" name="woning_nat_meerkost_weq" value="675.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="78ae4fa4-fe7b-49db-a1c7-31a45b41c111" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6887ae1d-4ade-44e6-a10e-f9769ce39644" name="util_nat_meerkost" value="601337.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="122b3aa7-9e19-44bf-a398-f722ea9ad45e" name="util_nat_meerkost_co2" value="376.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c4cb4e3b-d853-46d4-9ab1-447a33272d6b" name="util_nat_meerkost_weq" value="675.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_ewp" id="88d26dd3-ece5-4314-bd0f-72098865b73f" numberOfBuildings="725" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.06344827586206897"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9365517241379311"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="e904d759-7d8a-4e9f-bb8f-aff3d2589014" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="42105c77-570a-4427-aed6-99f81d848738" id="f626cc46-22e2-4d2c-a7e3-76a17eb74337" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="211f95ab-46a8-4333-81f0-981309c39d63">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e2326141-251d-4aa5-89e3-5467c90e10d0" name="OutPort" connectedTo="72e5a210-97fd-44a7-a947-786ccf59344e ca207bb5-e364-4120-9772-059501e3942b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="18b00972-79c5-4447-9309-aac1211f4aba" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="926c65bb-f831-439d-84c3-0e78e83b4a86" id="ea1169b7-d712-4261-9812-0bac3d9442dd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="31151bd8-afd1-4725-adb9-d6c9ca7addf9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="4dbf98a2-28e6-468d-af87-d98b7e6cc856" aggregated="true">
            <port xsi:type="esdl:InPort" id="a9d49bd7-233f-4c9b-bf04-9ef2967acaac" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="6109221b-7e58-45b8-a88d-ce7e8c9c6f8b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="651ca13a-f36e-4c57-9056-ebc1931db105" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e2326141-251d-4aa5-89e3-5467c90e10d0" id="72e5a210-97fd-44a7-a947-786ccf59344e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="9cde7f7c-4333-4961-b7d2-f7e056a3e973">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" id="f3902964-f46c-4d2d-8f6c-4e4754c1d9a5" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" id="ca207bb5-e364-4120-9772-059501e3942b" name="InPort" connectedTo="e2326141-251d-4aa5-89e3-5467c90e10d0"/>
            <port xsi:type="esdl:OutPort" id="926c65bb-f831-439d-84c3-0e78e83b4a86" name="OutPort" connectedTo="ea1169b7-d712-4261-9812-0bac3d9442dd"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_ewp" floorArea="21553.0" id="5bb415af-f12e-4cae-8625-464d3f65ba6a" numberOfBuildings="58" aggregated="true">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="d5d4cdde-f0ee-4228-befa-0439f4a87a09" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="42105c77-570a-4427-aed6-99f81d848738" id="a3c85dab-26a9-441d-b72c-8286aeb8d1ae" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="f20c2572-cb1b-4d3c-bc58-052b3e71c746">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b6fec7c4-483e-40ea-aae7-5e43dcb1c1d6" name="OutPort" connectedTo="fc656246-35e2-40f7-a7e7-9724041e5efc e7285d4a-fcd9-459a-8602-86905abe1a61 7e1d29d2-a6e9-4b0a-a406-e49ec7801462"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="3c019bfc-8ca0-4476-aa90-6e3f08b0789f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d979c39e-0314-403e-8764-b2e3c3aa5bbd" id="0341a81b-8027-43ea-95dc-7c0dfc0cac11" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="1e08c38c-74f8-4125-b61e-f98602d20c43">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="8b0716ca-8cb6-48c7-8073-8eff2a7f8300" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fe74cbde-bf50-4047-9cab-72043166a238" id="fd6c12f1-6716-43ed-82c1-dd8516dc2cc3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="33dbd8ac-1b2c-4070-9712-d120e7663fbc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="b7e4c8c8-04ba-4bcc-a9b7-d03daa1ec98b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b6fec7c4-483e-40ea-aae7-5e43dcb1c1d6" id="fc656246-35e2-40f7-a7e7-9724041e5efc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="ed4f0edd-3dc7-49d5-b29e-e816ff500153">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" id="fda05f4b-6ea6-40ea-adae-24f625da0d2b" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" id="e7285d4a-fcd9-459a-8602-86905abe1a61" name="InPort" connectedTo="b6fec7c4-483e-40ea-aae7-5e43dcb1c1d6"/>
            <port xsi:type="esdl:OutPort" id="d979c39e-0314-403e-8764-b2e3c3aa5bbd" name="OutPort" connectedTo="0341a81b-8027-43ea-95dc-7c0dfc0cac11"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="2825c509-a539-4360-aeef-c3e247708106" aggregated="true">
            <port xsi:type="esdl:InPort" id="7e1d29d2-a6e9-4b0a-a406-e49ec7801462" name="InPort" connectedTo="b6fec7c4-483e-40ea-aae7-5e43dcb1c1d6"/>
            <port xsi:type="esdl:OutPort" id="fe74cbde-bf50-4047-9cab-72043166a238" name="OutPort" connectedTo="fd6c12f1-6716-43ed-82c1-dd8516dc2cc3"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640305" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="6ede5e9b-d751-4bfb-ab50-d9414668f5e5">
          <kpi xsi:type="esdl:DoubleKPI" id="539cd60a-0e43-4c15-8237-908426ef4d7f" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f90f6470-e0e6-4447-b152-10a5b385bd18" name="woning_nat_meerkost" value="304427.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f45d74f7-0ceb-4f28-917d-07064cbf380f" name="woning_nat_meerkost_co2" value="310.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b17315a4-1d49-4ccf-aafd-a374687dd9b7" name="woning_nat_meerkost_weq" value="672.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="06e18ea4-9d1e-452e-98b3-c212ca7d1e8e" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c486b524-e64d-4944-8f6b-748381e16019" name="util_nat_meerkost" value="304427.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3f641f1a-fd2c-4199-92c3-d6d83cf2c179" name="util_nat_meerkost_co2" value="310.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4ed07096-f9c2-4cfb-8543-500c76ee165b" name="util_nat_meerkost_weq" value="672.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_ewp" id="4cc4c081-571f-4835-b874-04cb39e821f3" numberOfBuildings="453" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="46837f07-a0c4-4a2a-a344-f5858a7ea62b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="42105c77-570a-4427-aed6-99f81d848738" id="653e53b9-0a7a-4350-a548-9cbc06a90461" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="a9feb8c8-d60d-43a3-a457-fd87d4b77344">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7773d7df-81f5-4b88-9647-ed4782e318ac" name="OutPort" connectedTo="20ea98c0-6a2e-4d70-8a2e-483458f14fdc c2719de0-16a4-432a-bad9-ffc68ecb7338 b6d2d749-0835-45b6-ba70-ec7448e4c5da bbc4f4fc-2559-47ee-9ad2-20ba44be0e27"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="1c746272-8f7f-4d8a-a39d-0a10432e216f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ae4aaf9f-0ffb-4576-8383-cb1671a0b123 cac04da1-5b1e-43fc-9701-49a4efeaee5e" id="33782368-7ec8-4277-a191-d8cc38d74109" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="0219c3f7-05d3-4d9a-bd23-9ece9a2c132e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="723af39a-c160-4d4c-a057-4e1e0bfb90fe" aggregated="true">
            <port xsi:type="esdl:InPort" id="e4b9a0b1-02af-4519-8075-eb7e58202643" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="fbb73c1b-a236-4a41-9341-b2ab0d3d38cf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" id="35c1eafd-9ce1-4f3a-973e-6ba6d505a3a4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7773d7df-81f5-4b88-9647-ed4782e318ac" id="20ea98c0-6a2e-4d70-8a2e-483458f14fdc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="af96128a-3028-466f-aaf3-714bb1d456d2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="2668d4e7-0d9a-4ff4-92b6-3b6ed1f0a298" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7773d7df-81f5-4b88-9647-ed4782e318ac" id="c2719de0-16a4-432a-bad9-ffc68ecb7338" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="530273d6-1993-4f45-a1b5-cb0687bdaf59">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" id="fc5a46cd-3fdd-403f-aeaa-f95352d80b75" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" id="b6d2d749-0835-45b6-ba70-ec7448e4c5da" name="InPort" connectedTo="7773d7df-81f5-4b88-9647-ed4782e318ac"/>
            <port xsi:type="esdl:OutPort" id="ae4aaf9f-0ffb-4576-8383-cb1671a0b123" name="OutPort" connectedTo="33782368-7ec8-4277-a191-d8cc38d74109"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_ewp" floorArea="31.0" id="917ad6a3-6163-4f8a-8109-bece10f7d952" numberOfBuildings="3" aggregated="true">
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" id="ebf4b997-2bf5-4eaa-8312-40bc6b381324" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" id="bbc4f4fc-2559-47ee-9ad2-20ba44be0e27" name="InPort" connectedTo="7773d7df-81f5-4b88-9647-ed4782e318ac"/>
            <port xsi:type="esdl:OutPort" id="cac04da1-5b1e-43fc-9701-49a4efeaee5e" name="OutPort" connectedTo="33782368-7ec8-4277-a191-d8cc38d74109"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640306" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="73dd8e03-f350-4d45-8296-ad02debce9d2">
          <kpi xsi:type="esdl:DoubleKPI" id="1c71fa3b-9548-4109-ac3a-70716e1e5e43" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fec08204-558d-49ff-a92f-d97d9e47d22f" name="woning_nat_meerkost" value="423565.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="698bdd25-13f0-4214-852a-8eb399c183d8" name="woning_nat_meerkost_co2" value="295.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3f33c19f-e46c-4f60-a9d5-34bd1fcee48a" name="woning_nat_meerkost_weq" value="664.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="172c7401-2f8b-47f5-8fe1-068208d0672c" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9932bfa8-a6f7-4669-a7cb-3a6b888f25d6" name="util_nat_meerkost" value="423565.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3173fa83-a5a3-4326-9632-2a709a57be48" name="util_nat_meerkost_co2" value="295.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="040178c5-e59d-4836-8946-3e86e3ec573b" name="util_nat_meerkost_weq" value="664.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_ewp" id="07501eea-97d1-4b98-8533-86d936b549dc" numberOfBuildings="634" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.006309148264984227"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9936908517350158"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="25865df2-6aef-4ccf-a7b2-ef7107854de6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="42105c77-570a-4427-aed6-99f81d848738" id="e8e67674-0cbc-4b4d-a156-0810aac3aece" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="ab8023c4-7b72-470a-9cba-8c3f4224e35f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ce3bf245-a78c-469d-8bbf-2e1410066ba5" name="OutPort" connectedTo="15bd9953-107d-4487-bfc2-eecee13919f4 b0821cbb-28b8-46b2-bf30-8837b00f1b98 2e05d69b-9ae6-4a79-8f01-562359f35d9a 7594bf36-1217-4160-b9b9-0c4439077d7c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="414f91a0-717b-4c55-b8c0-274a4eefab9a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b0065dbe-c280-4269-9074-8e83579b568b 63496707-b8f8-484d-9dfb-f3282dc2e8c9" id="8b1587b7-1fc0-43af-8d0c-281d6a0b5fa4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="2dcdf041-180e-40ae-badc-dcdf667d0276">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="7c08fcb8-b51b-4072-9caf-ecf836043aad" aggregated="true">
            <port xsi:type="esdl:InPort" id="a1b03fec-d706-4a93-b653-f1b7dd2b06ea" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="98faf0f5-2987-4343-8a2d-fab13b088273">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" id="2689a97c-22ad-47b7-8f43-4b75168e474c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ce3bf245-a78c-469d-8bbf-2e1410066ba5" id="15bd9953-107d-4487-bfc2-eecee13919f4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="4de306b7-7deb-4e5b-ac7e-97170e252536">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="fafb0e59-924e-4614-8a6c-1b2557ba4968" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ce3bf245-a78c-469d-8bbf-2e1410066ba5" id="b0821cbb-28b8-46b2-bf30-8837b00f1b98" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="c7bd7bf0-1f58-4fd5-b7b9-1166d29f6fc5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" id="b44ee87b-6caf-446b-be69-cd257251cc8e" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" id="2e05d69b-9ae6-4a79-8f01-562359f35d9a" name="InPort" connectedTo="ce3bf245-a78c-469d-8bbf-2e1410066ba5"/>
            <port xsi:type="esdl:OutPort" id="b0065dbe-c280-4269-9074-8e83579b568b" name="OutPort" connectedTo="8b1587b7-1fc0-43af-8d0c-281d6a0b5fa4"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_ewp" floorArea="494.0" id="ab170579-4618-4422-bea3-ad9d1d83d94c" numberOfBuildings="10" aggregated="true">
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" id="2bd7cff3-e7c7-40e5-897f-8a92d3f95231" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" id="7594bf36-1217-4160-b9b9-0c4439077d7c" name="InPort" connectedTo="ce3bf245-a78c-469d-8bbf-2e1410066ba5"/>
            <port xsi:type="esdl:OutPort" id="63496707-b8f8-484d-9dfb-f3282dc2e8c9" name="OutPort" connectedTo="8b1587b7-1fc0-43af-8d0c-281d6a0b5fa4"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640307" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="d9fb4d5a-0068-4b70-8203-9e4c338cbb57">
          <kpi xsi:type="esdl:DoubleKPI" id="3135797b-5dff-4abd-9e6a-e99e6bca654d" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b2a29ba4-7f02-4b2f-bd88-844aa3342ccc" name="woning_nat_meerkost" value="503089.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d66da550-a9a5-4a25-8840-e3a126b24519" name="woning_nat_meerkost_co2" value="319.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="520c009c-e899-4a19-9fe1-422dfca5a2dc" name="woning_nat_meerkost_weq" value="701.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c5d859d0-a9cc-417e-be82-cbb77850df8e" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="86886fdc-e40b-444b-8e7e-3c740ee36ee8" name="util_nat_meerkost" value="503089.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="93a9d295-2344-4d40-8638-74128baa6d17" name="util_nat_meerkost_co2" value="319.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cb9f8fc4-85d7-445e-89d3-6f1edf4b2ff4" name="util_nat_meerkost_weq" value="701.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_ewp" id="33d3e864-7b85-4416-a307-781bbcfbf82b" numberOfBuildings="687" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.018922852983988356"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9810771470160117"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="6f158219-f6ed-47cc-8189-5e102af6f185" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="42105c77-570a-4427-aed6-99f81d848738" id="9179f553-870e-4bac-b45a-30d0ee2adde9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="a5d0c0e5-fa1a-474f-82f3-537b5d16827c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e1682cdc-4301-4f4f-a429-df565ae45580" name="OutPort" connectedTo="42036a4a-4d18-49d8-8489-069567a3756c c0c291c9-3430-4549-8f81-6db0bfb8290e a95c5488-3ef2-4c91-9fa9-ab2cd34ca3d1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="f4468f83-00c9-4c2c-9058-a1ea3b195a02" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="988389e9-e66d-464e-a125-6d6d40e4740d" id="14363905-6ed9-4a30-8844-6a38c1621564" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="25847ec4-c6aa-401c-9922-0983ab146a65">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="db4aaded-0c53-49e7-b0c1-55072945acc4" aggregated="true">
            <port xsi:type="esdl:InPort" id="39abf6fc-29ab-4f60-b64a-f074cad6e8f5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="7bd7a5f7-50d2-4a63-a647-efb4adb1826e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" id="4860ae53-9f71-404c-85e6-830d4cf8368d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e1682cdc-4301-4f4f-a429-df565ae45580" id="42036a4a-4d18-49d8-8489-069567a3756c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="f509f359-0b81-4c18-a6d1-9ba96b483d9b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="86474ac2-854b-4fa0-8305-5f9cccbe7b48" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e1682cdc-4301-4f4f-a429-df565ae45580" id="c0c291c9-3430-4549-8f81-6db0bfb8290e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="3adeb427-529e-47a1-8748-a0b4cd206077">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" id="03077553-676e-4d4b-9337-486b55a1faa1" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" id="a95c5488-3ef2-4c91-9fa9-ab2cd34ca3d1" name="InPort" connectedTo="e1682cdc-4301-4f4f-a429-df565ae45580"/>
            <port xsi:type="esdl:OutPort" id="988389e9-e66d-464e-a125-6d6d40e4740d" name="OutPort" connectedTo="14363905-6ed9-4a30-8844-6a38c1621564"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_ewp" floorArea="3930.0" id="b7ce37e3-96e9-4336-bfc0-f350c857dfea" numberOfBuildings="16" aggregated="true">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="d10e5f0c-3571-494c-866e-eec131366550" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="42105c77-570a-4427-aed6-99f81d848738" id="06817bee-1bf8-484d-bb6d-7f7d847f791f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="f1002b68-fd8d-45ae-a77d-7f006995e872">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6117cb26-9316-49b6-8620-a466b810aad4" name="OutPort" connectedTo="f738ec86-2dd8-49ac-8760-9b5002a2b333 7df588fc-3a3a-467a-a1bd-33a5a88a11db"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="9a513b24-4f40-42ab-9b03-f6d0f3d784b0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9e7fda98-3536-4485-9ecf-333c879f429c" id="aba939f0-7da8-49d6-a082-7a09e8a4e92d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="eae5e24c-e144-4e0e-9419-2eccd6b6b1de">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="44c34289-53c7-46af-864e-722caa314dde" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6117cb26-9316-49b6-8620-a466b810aad4" id="f738ec86-2dd8-49ac-8760-9b5002a2b333" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="439a4d7d-c6ca-4e02-b7db-d14bf070aae5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" id="eaaebe26-5d06-4d15-8303-5cfdf343d2e1" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" id="7df588fc-3a3a-467a-a1bd-33a5a88a11db" name="InPort" connectedTo="6117cb26-9316-49b6-8620-a466b810aad4"/>
            <port xsi:type="esdl:OutPort" id="9e7fda98-3536-4485-9ecf-333c879f429c" name="OutPort" connectedTo="aba939f0-7da8-49d6-a082-7a09e8a4e92d"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640308" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="e46faf76-7f67-4e22-978d-266f2ad6a9fa">
          <kpi xsi:type="esdl:DoubleKPI" id="49686396-9ff6-47dc-856c-7c7dc230fd71" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e6b18cdb-04b9-43fc-8b14-d8d670a9f328" name="woning_nat_meerkost" value="294855.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d956f6a5-7375-469e-a906-1d010e718c69" name="woning_nat_meerkost_co2" value="302.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9e0861ca-7f77-4ff6-ae3a-fb1245560e5b" name="woning_nat_meerkost_weq" value="592.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="02b7d1bd-e0a6-43a7-957a-2d0040e0fc0d" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9e5f104b-e9fd-4dd5-981b-a1cc50096f94" name="util_nat_meerkost" value="294855.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ba245354-d444-47f8-9ca9-527a7624cc39" name="util_nat_meerkost_co2" value="302.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="09eba384-a8cd-44df-b342-0a3e6614de86" name="util_nat_meerkost_weq" value="592.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_ewp" id="b9372bf5-371b-4e27-99e6-73309e6a3417" numberOfBuildings="498" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.10441767068273092"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8955823293172691"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="22193fd6-77e5-4b71-9ab7-7c1632926548" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="42105c77-570a-4427-aed6-99f81d848738" id="0055f2a3-6bc5-401a-bc59-432e7c589a56" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="750e800e-00f8-4130-b892-33fb4320fe08">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c2e88fc9-3c82-47cd-bbb1-1a21bf8e7dbc" name="OutPort" connectedTo="32b112ab-dd60-4f98-9ac1-683ff3f9edd2 afc42ce0-6bdb-4de9-96d8-6832d7e6a335 e53bd61e-db62-4926-8c03-67d465361942"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="b38fc4e1-4529-4aa2-8718-6797eeedaf63" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5fe21a56-2153-4db5-be49-88da2a0cb6fb 7ad80652-0511-423d-b052-b0b310e26ea2" id="08a6059c-b966-44d9-823d-78e866235e71" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22.0" id="deeb2432-4e14-4265-80ad-a48570f5940b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="2bcd43f3-80a5-4973-a524-fafc7b65f40c" aggregated="true">
            <port xsi:type="esdl:InPort" id="567a7e14-328b-40d7-9cad-1a358699156e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="5c1289e4-0ea9-4697-a9e7-5fcaf83fd910">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="29b98aa3-964c-4e49-bf78-f8613d206035" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c2e88fc9-3c82-47cd-bbb1-1a21bf8e7dbc" id="32b112ab-dd60-4f98-9ac1-683ff3f9edd2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="c0cec5cf-ec7e-4c48-96ea-67ddf886c94f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" id="55e9dc96-7945-49d8-aa43-afd0fdf7d19b" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" id="afc42ce0-6bdb-4de9-96d8-6832d7e6a335" name="InPort" connectedTo="c2e88fc9-3c82-47cd-bbb1-1a21bf8e7dbc"/>
            <port xsi:type="esdl:OutPort" id="5fe21a56-2153-4db5-be49-88da2a0cb6fb" name="OutPort" connectedTo="08a6059c-b966-44d9-823d-78e866235e71"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_ewp" floorArea="26.0" id="acdcece1-0d65-4b33-91f3-880342d66cc6" numberOfBuildings="3" aggregated="true">
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" id="c8814f85-be30-4d3c-b0ca-82926043821b" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" id="e53bd61e-db62-4926-8c03-67d465361942" name="InPort" connectedTo="c2e88fc9-3c82-47cd-bbb1-1a21bf8e7dbc"/>
            <port xsi:type="esdl:OutPort" id="7ad80652-0511-423d-b052-b0b310e26ea2" name="OutPort" connectedTo="08a6059c-b966-44d9-823d-78e866235e71"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640309" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="7f208d4f-bb35-4e00-a844-9470d60838d9">
          <kpi xsi:type="esdl:DoubleKPI" id="2b132158-a7e7-46f4-8a08-3c48b4bd3de7" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="533f9e92-4f69-49ab-9616-8a834dc3d9ab" name="woning_nat_meerkost" value="96467.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="86ef4a80-f4d0-4a5b-add3-3f933175bbea" name="woning_nat_meerkost_co2" value="340.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="76d76b22-0898-4a3c-a154-d2d6681664ab" name="woning_nat_meerkost_weq" value="602.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cabedc9a-27cc-4b8e-b401-882c17d8ad40" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="06b32bf1-a3bf-4148-821b-b3d2cc195402" name="util_nat_meerkost" value="96467.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="25e54f37-b177-432e-b248-f00f9493989e" name="util_nat_meerkost_co2" value="340.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d1adb8ef-6666-405a-971f-6a01319ac1d4" name="util_nat_meerkost_weq" value="602.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_ewp" id="1732d6c6-d131-461e-8b5b-c938eba8c166" numberOfBuildings="34" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.058823529411764705"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9411764705882353"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="7a712486-d5c4-4d77-bb13-f139d3b15960" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="42105c77-570a-4427-aed6-99f81d848738" id="2daceed5-faaa-47d7-a278-033cfaf38dff" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="66faf0ee-b023-4c26-a2c9-3d4ffe1be733">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fda5b129-e0f2-4917-9e42-74014c152de7" name="OutPort" connectedTo="c3f71104-0f84-4a55-a3e2-27848583a338 13f0a13d-dacf-48b9-9bd1-ff90b65a49ac"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="73d7ede8-6191-4d3d-9158-f74546dba624" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="14674862-a8c9-463c-b453-6a87f5eb5d8d" id="59736047-0ac8-4593-9d54-3b606873bffc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="acc794f5-99f1-4420-b85a-fe953b6fea1a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="288a9870-8dcb-4868-8831-7217a6b29f37" aggregated="true">
            <port xsi:type="esdl:InPort" id="0ce08f0d-3a11-47be-9d5f-fba46dfd6859" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="57f9cebe-afdd-487e-ab0a-b99155253a67">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="c1f013de-d5f1-4f64-b73f-127eddf956ef" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fda5b129-e0f2-4917-9e42-74014c152de7" id="c3f71104-0f84-4a55-a3e2-27848583a338" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="334e4c89-41a3-4e1f-bcdc-87bcb959b961">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" id="e8f28edd-0669-4b78-b91c-a4150fff790b" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" id="13f0a13d-dacf-48b9-9bd1-ff90b65a49ac" name="InPort" connectedTo="fda5b129-e0f2-4917-9e42-74014c152de7"/>
            <port xsi:type="esdl:OutPort" id="14674862-a8c9-463c-b453-6a87f5eb5d8d" name="OutPort" connectedTo="59736047-0ac8-4593-9d54-3b606873bffc"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_ewp" floorArea="16425.0" id="28f6f22b-d793-46b9-9410-c8f74ad0ae47" numberOfBuildings="39" aggregated="true">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="61f2b799-8c56-4621-b64e-8398de1f165d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="42105c77-570a-4427-aed6-99f81d848738" id="feb0ad8e-44dc-4039-bbe7-aa0a7fa9450e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="35.0" id="224aae0e-0803-47f2-858c-f7583d337cea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c8e60080-06be-4400-9240-9190d0878912" name="OutPort" connectedTo="685efe15-2b62-4331-a30b-ff70b27203e5 07399730-9a73-42a3-a045-4a5528e95439 1eb07823-5f87-4778-b4cb-bd1f0bf2a8c7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="acdd3bb8-b144-47e8-a73e-5fdfa89ccca2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="2a6dd796-d67a-4ceb-8a40-93d572c6e799" id="d7ebcb4f-f32d-4434-8ec1-dc7c8beb4d05" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="e408e912-88ac-4e7d-b936-030df5a6054b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="f762a4a2-3d37-4e01-900c-c35ccdc42f2f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9e33e7ff-6bb2-4eb2-8e5f-cb8ea082fc4f" id="68dcdecb-6196-4f40-ba63-b93a9abe63e9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="0133f607-7611-4ae9-add7-3b46294816ee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="520aeb7f-c049-45c9-b2f2-5c02f752cb8e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c8e60080-06be-4400-9240-9190d0878912" id="685efe15-2b62-4331-a30b-ff70b27203e5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="4839128e-f01e-496a-a820-60129b0e3177">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" id="ac0fa5de-2345-4962-80d6-191522f1c02a" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" id="07399730-9a73-42a3-a045-4a5528e95439" name="InPort" connectedTo="c8e60080-06be-4400-9240-9190d0878912"/>
            <port xsi:type="esdl:OutPort" id="2a6dd796-d67a-4ceb-8a40-93d572c6e799" name="OutPort" connectedTo="d7ebcb4f-f32d-4434-8ec1-dc7c8beb4d05"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="677c90a3-defc-49c5-bf8d-a04c20e24884" aggregated="true">
            <port xsi:type="esdl:InPort" id="1eb07823-5f87-4778-b4cb-bd1f0bf2a8c7" name="InPort" connectedTo="c8e60080-06be-4400-9240-9190d0878912"/>
            <port xsi:type="esdl:OutPort" id="9e33e7ff-6bb2-4eb2-8e5f-cb8ea082fc4f" name="OutPort" connectedTo="68dcdecb-6196-4f40-ba63-b93a9abe63e9"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640400" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="c742eaea-7452-4269-91da-04b0ba257fad">
          <kpi xsi:type="esdl:DoubleKPI" id="5f454896-912a-4d4f-8227-ec30b7b99f85" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="75d39bc4-267c-491a-9666-8e0f02bf5f51" name="woning_nat_meerkost" value="529807.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="022425be-98e4-4c56-afe3-e556bd7a6e1a" name="woning_nat_meerkost_co2" value="424.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="45f40f19-7fc4-4342-9e2e-75649aa18f6a" name="woning_nat_meerkost_weq" value="934.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="85fea6c1-b7a8-4a60-b401-0a51e81cce9c" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0e561dcf-6336-42b8-b8a2-0d9ad3f5a706" name="util_nat_meerkost" value="529807.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="286c74d0-b6eb-4621-bfef-582e10fe7cd6" name="util_nat_meerkost_co2" value="424.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="91af36d3-8987-4cd8-bc13-b3ccf93c55be" name="util_nat_meerkost_weq" value="934.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_ewp" id="93ad8192-43a6-4314-bb3b-f53615e9ff08" numberOfBuildings="531" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.054613935969868174"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9453860640301318"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="9cec4bf4-ce95-43f4-a0a8-e1429156ce00" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="42105c77-570a-4427-aed6-99f81d848738" id="c8e69a06-a1e8-4989-abfd-48641831577f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="84d999dd-5aca-4341-aff8-2d71c4f0b0b3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ea734a4f-e63c-4fdf-872f-4aba5f3f4d5e" name="OutPort" connectedTo="376b6461-bda5-4559-a7e9-48badf10754f 7c1bcee9-d516-40e2-bbb9-25c8d341613a 14512323-a5a3-4efd-b301-8e4632974e1e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="3c309f78-8534-4bfc-8370-e21c21cf1ede" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c7ab3fa6-572d-4c23-bc3b-b95e1e3bd996" id="7401c45c-cb53-4f62-a322-c48dada3d8bc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="f6e6964f-0bf7-499a-b8c8-80e06082e1f6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="6e7ae9b3-9161-4bd2-942c-d03e7e957ed2" aggregated="true">
            <port xsi:type="esdl:InPort" id="e1b15a11-2e3c-4c6a-a7d6-2dd947b22a61" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="35283f16-1dbc-480e-9c23-d7ab49da2fc6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" id="0c5407bc-4d1b-4953-a0da-3f6ce8bf51d2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ea734a4f-e63c-4fdf-872f-4aba5f3f4d5e" id="376b6461-bda5-4559-a7e9-48badf10754f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="cea9676e-e964-4e08-9f0b-5230ce0c1964">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="9f1fee8b-b596-45da-971f-de61d2c5c7fc" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ea734a4f-e63c-4fdf-872f-4aba5f3f4d5e" id="7c1bcee9-d516-40e2-bbb9-25c8d341613a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="f9ce5e96-be6a-4896-bf7e-bb46248c5965">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" id="86cfce2f-195e-4dc4-99fc-08d8199e532b" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" id="14512323-a5a3-4efd-b301-8e4632974e1e" name="InPort" connectedTo="ea734a4f-e63c-4fdf-872f-4aba5f3f4d5e"/>
            <port xsi:type="esdl:OutPort" id="c7ab3fa6-572d-4c23-bc3b-b95e1e3bd996" name="OutPort" connectedTo="7401c45c-cb53-4f62-a322-c48dada3d8bc"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_ewp" floorArea="4677.0" id="d7ed2083-da2a-422c-9154-0082ad3d1f79" numberOfBuildings="145" aggregated="true">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="2cd8b2cb-06ba-4956-92ca-eaf5e1bbad9b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="42105c77-570a-4427-aed6-99f81d848738" id="5c3b6ce6-e19c-4ffe-b4e2-fcbe21b94e3f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="800cb79b-c54a-4671-87d7-d45f67a4a429">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3a230bff-873e-4a80-898c-41b53753a020" name="OutPort" connectedTo="9cb2fbb1-73c7-46b4-97f9-4b689ceb50a5 18a42247-190a-44d9-aea0-94e2e298753e 75c79277-2ba3-4f6b-a439-acf7d5868b48"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="31ac89f5-2813-48bc-9a3d-f6611c7545ab" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="f0a8d094-8b27-47c9-a956-fdd960d3ba5c" id="a3aad6fb-3b97-48f6-bbc6-7038a13144a5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="a1179fa1-5905-41f7-bc10-1d74aa56ec1e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="84a1487c-e274-4bea-8234-a0d493172a72" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="81bbd2e6-62dd-4678-9ba1-57e0f59c6f31" id="d3ed5108-935f-4077-b401-0d439144985f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="a623d94f-a691-4a05-b830-d7f3e8ff918a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="a6fbb53e-b399-4913-a5b1-ac69d553807f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3a230bff-873e-4a80-898c-41b53753a020" id="9cb2fbb1-73c7-46b4-97f9-4b689ceb50a5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="7b455610-d136-4cc5-8191-337ae0e0e6d3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" id="bc931d5d-9f74-4a26-9ae3-72ce3ccd36b7" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" id="18a42247-190a-44d9-aea0-94e2e298753e" name="InPort" connectedTo="3a230bff-873e-4a80-898c-41b53753a020"/>
            <port xsi:type="esdl:OutPort" id="f0a8d094-8b27-47c9-a956-fdd960d3ba5c" name="OutPort" connectedTo="a3aad6fb-3b97-48f6-bbc6-7038a13144a5"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="9cd95822-f315-4daf-b62e-19f92a686824" aggregated="true">
            <port xsi:type="esdl:InPort" id="75c79277-2ba3-4f6b-a439-acf7d5868b48" name="InPort" connectedTo="3a230bff-873e-4a80-898c-41b53753a020"/>
            <port xsi:type="esdl:OutPort" id="81bbd2e6-62dd-4678-9ba1-57e0f59c6f31" name="OutPort" connectedTo="d3ed5108-935f-4077-b401-0d439144985f"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640401" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="8c652f60-741d-4dbf-87f4-956ccb604750">
          <kpi xsi:type="esdl:DoubleKPI" id="5f3dc529-cab2-4092-bd7b-e78e6f9151b5" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="77304a5b-241b-4b9b-b4d3-913b68900bd2" name="woning_nat_meerkost" value="1184126.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2e69a8c0-ab89-40e7-bb07-ccb536c68efa" name="woning_nat_meerkost_co2" value="359.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0c175bd7-dd1c-429b-9eae-5cc87c2029da" name="woning_nat_meerkost_weq" value="820.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4257ce00-9631-4075-9b8d-c319541aec44" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="88e422c4-e9d8-44f6-ad50-c1ec705f7f64" name="util_nat_meerkost" value="1184126.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9ea695c6-b516-4344-a6d7-4342513273dc" name="util_nat_meerkost_co2" value="359.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6d17edbf-0a3f-4ab2-83c1-6b85ab243823" name="util_nat_meerkost_weq" value="820.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_ewp" id="f4c6f4fa-b1d9-4038-8af8-89b6525cac22" numberOfBuildings="1102" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.05353901996370236"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9464609800362976"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="30189881-e46e-4f93-9882-ea4fa91c94ea" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="42105c77-570a-4427-aed6-99f81d848738" id="7b8da07b-781c-467a-984e-17caffd21a68" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="3e277963-c110-43c3-8596-bad5db221519">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="93629cd1-92cb-455a-b150-97ffe879eb61" name="OutPort" connectedTo="0e621671-72da-4398-9c1d-c6bb923a3dcd 37bb2405-ed17-4fa5-a17b-387bdb93feac 6dda1562-023a-44be-b32c-80bdcf3591ea"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="36858784-241c-440c-8b8d-2aece11278e3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4c9ebe6b-3019-44c5-816c-e66f6704c9b3" id="3cd1005d-d700-414b-8e1a-8b52b0e8ef92" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="3733231f-7673-42f6-b2a9-fb48e379b782">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="ae0b2be7-cb0b-4189-9bb2-defaea50ebda" aggregated="true">
            <port xsi:type="esdl:InPort" id="8810e182-0717-4679-8861-8e5a3cbb4f92" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="38153ec3-ee01-48ff-8ced-329e2e32bf52">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" id="489d63a9-d004-4c6c-b060-d205e8e68f68" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="93629cd1-92cb-455a-b150-97ffe879eb61" id="0e621671-72da-4398-9c1d-c6bb923a3dcd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="af95a3e6-4b67-4bc6-b3af-a2b0653a622e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="cd393a69-e441-4091-acbd-284e974baf19" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="93629cd1-92cb-455a-b150-97ffe879eb61" id="37bb2405-ed17-4fa5-a17b-387bdb93feac" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="d15eadf4-a7f9-4eaa-ab85-a7acc1929a7a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" id="5cd13037-4cea-4bdd-9c96-325d16c58595" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" id="6dda1562-023a-44be-b32c-80bdcf3591ea" name="InPort" connectedTo="93629cd1-92cb-455a-b150-97ffe879eb61"/>
            <port xsi:type="esdl:OutPort" id="4c9ebe6b-3019-44c5-816c-e66f6704c9b3" name="OutPort" connectedTo="3cd1005d-d700-414b-8e1a-8b52b0e8ef92"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_ewp" floorArea="44417.0" id="27e751a4-2d86-4cf0-b10d-d0b7d363b7f6" numberOfBuildings="257" aggregated="true">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="5446c624-f00a-433f-ab2f-a7bb48f17ebf" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="42105c77-570a-4427-aed6-99f81d848738" id="013be063-b400-44da-9823-af944bbafcca" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="4edfe625-c91c-4987-b6a5-649aca0d1df4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6d9b3f75-79e8-4b58-bf2a-6f5aedd5d562" name="OutPort" connectedTo="4e032a05-b298-4101-912f-7e09ddcce640 34be3b43-b29b-4e5f-bc82-fa00497a774a bd2b414f-906b-40d6-85b6-ed3f95fbb95e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="5116d69e-2d0c-48bd-bbe9-ff0040aba3b7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="01168323-154c-4e3f-b4d4-287f04120bd6" id="504b574e-ee68-48dd-924b-80ad2e037942" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="d8ab2f94-5c44-4f7c-a64e-5ce7a62750fe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="dcf31297-1d42-4ddd-bf2b-389a05a64a36" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b0f42bfd-8947-4b37-becd-9ce9e6fd082b" id="94e15614-3e67-43d2-9ad1-49086d006705" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="670454fc-8f7e-45e3-a4eb-ebaf294cac70">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="262f5feb-61ac-4708-adfa-a59e98d791d2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6d9b3f75-79e8-4b58-bf2a-6f5aedd5d562" id="4e032a05-b298-4101-912f-7e09ddcce640" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="e734b963-5874-4b04-a397-ed1d4ef7391e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" id="0493dae7-6267-46ef-81f8-2b3c75ad1360" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" id="34be3b43-b29b-4e5f-bc82-fa00497a774a" name="InPort" connectedTo="6d9b3f75-79e8-4b58-bf2a-6f5aedd5d562"/>
            <port xsi:type="esdl:OutPort" id="01168323-154c-4e3f-b4d4-287f04120bd6" name="OutPort" connectedTo="504b574e-ee68-48dd-924b-80ad2e037942"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="c5d25180-b99e-4fd3-b5d1-fdfc48ccf633" aggregated="true">
            <port xsi:type="esdl:InPort" id="bd2b414f-906b-40d6-85b6-ed3f95fbb95e" name="InPort" connectedTo="6d9b3f75-79e8-4b58-bf2a-6f5aedd5d562"/>
            <port xsi:type="esdl:OutPort" id="b0f42bfd-8947-4b37-becd-9ce9e6fd082b" name="OutPort" connectedTo="94e15614-3e67-43d2-9ad1-49086d006705"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640402" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="40724d3c-5f30-4573-95c4-4e355325847d">
          <kpi xsi:type="esdl:DoubleKPI" id="e56b6493-b1d8-4356-915b-b678e8fb0020" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a19a9ad9-3b30-4c90-a5d9-07506283e2ee" name="woning_nat_meerkost" value="1038419.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dd1c5416-a8f9-4750-980b-e19d8984443a" name="woning_nat_meerkost_co2" value="359.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e4e4a59a-4a9f-4d9d-b81c-5c9a1aa1a54a" name="woning_nat_meerkost_weq" value="888.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bb41e91b-d12e-4ba8-920a-1109e6395c44" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0465acf6-9257-423c-aacd-ceba5a3d5f7a" name="util_nat_meerkost" value="1038419.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c3852ae4-f890-4b4f-aa19-ca8a6459d4ee" name="util_nat_meerkost_co2" value="359.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="83b0e4d9-398f-4aa2-9889-0d01fdb64405" name="util_nat_meerkost_weq" value="888.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_ewp" id="145be196-fd0b-4495-953f-8471ba9f0ce7" numberOfBuildings="1109" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.04508566275924256"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9549143372407575"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="b33377a3-e310-4be6-a3f2-bf436a1be81d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="42105c77-570a-4427-aed6-99f81d848738" id="174574fe-d3ae-441e-acba-96b74239012e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="0f1b4d16-8773-4a52-a06d-660a6eb1e95b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2a94784b-7fc3-425f-860c-6e35b0ab7e4b" name="OutPort" connectedTo="a0e5e2b1-c4c8-4941-8142-91c65a6ee1bb 2af14967-31c0-4948-be9d-88aea2372d6e 7609e2f3-f148-46f3-a7b8-71f0c26f6415"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="50afed82-9235-4723-9038-bc150e2b653f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3bbe0141-af70-404e-ad72-9e129e5d96ba" id="37422cf1-52b4-45f3-8213-f6d548a4c9d0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="53fc5d6a-df89-4067-ad22-6aa2920abc91">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="633d7b7b-48e0-404c-ae9b-39f42d1a0fda" aggregated="true">
            <port xsi:type="esdl:InPort" id="d81dbecd-fe5c-4c16-8f30-b76e0b37a8ad" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="87ef9e34-f430-413c-9e50-84ecb27da2a1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" id="b3ce72e0-cbde-4066-9f65-b28c2678ea2c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="2a94784b-7fc3-425f-860c-6e35b0ab7e4b" id="a0e5e2b1-c4c8-4941-8142-91c65a6ee1bb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="f2aba729-e585-42f3-8fe7-084f70cc1b3e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="3db05e4c-0423-4712-b883-9899611b6b07" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="2a94784b-7fc3-425f-860c-6e35b0ab7e4b" id="2af14967-31c0-4948-be9d-88aea2372d6e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="bbf7173f-5ed5-40e3-8947-4a03990d6915">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" id="73baec88-9d70-43c7-93b6-785b8be46c4c" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" id="7609e2f3-f148-46f3-a7b8-71f0c26f6415" name="InPort" connectedTo="2a94784b-7fc3-425f-860c-6e35b0ab7e4b"/>
            <port xsi:type="esdl:OutPort" id="3bbe0141-af70-404e-ad72-9e129e5d96ba" name="OutPort" connectedTo="37422cf1-52b4-45f3-8213-f6d548a4c9d0"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_ewp" floorArea="7935.0" id="134c030a-65f9-4baf-831d-3171e8339baa" numberOfBuildings="100" aggregated="true">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="6f384f26-836b-4ee5-a84b-7790635edf2a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="42105c77-570a-4427-aed6-99f81d848738" id="23ad1572-71a8-44ae-af14-3f2eb555eab8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="cc3db5a1-5d1f-47ce-9c04-fcfa29252ae4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="81f08a06-a573-4680-a488-f3a9df580671" name="OutPort" connectedTo="c52a7cc1-f24b-44bd-8cfd-ee866e43adae 80686de6-5bcc-4bfd-beff-71b88278d834 3624a0a8-1702-451a-a52f-9d380ca0559b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="dc459190-8fc5-4d77-ae9f-0ca8add16e29" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="04d78a38-a618-47e2-99b8-634423f055bb" id="56e5f1ae-68f4-487f-8e19-93f6137734cd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="c693ad56-e4a1-4315-a33e-bd07477c2176">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="dc62691e-b5b8-4141-9808-f21f42db3e53" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="2c36275c-315c-45eb-a4cc-e90e3cdb3992" id="c695b829-ea30-4ed1-98d4-f19b5afd5df8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="f04b66f0-c8aa-4113-8651-c2521703659b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="aa7116aa-3faf-46a1-a314-7b8a38351116" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="81f08a06-a573-4680-a488-f3a9df580671" id="c52a7cc1-f24b-44bd-8cfd-ee866e43adae" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="0272e764-8016-4166-959c-462644b5ccd0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" id="92985f31-e4f6-4410-a42b-de3a0e8db304" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" id="80686de6-5bcc-4bfd-beff-71b88278d834" name="InPort" connectedTo="81f08a06-a573-4680-a488-f3a9df580671"/>
            <port xsi:type="esdl:OutPort" id="04d78a38-a618-47e2-99b8-634423f055bb" name="OutPort" connectedTo="56e5f1ae-68f4-487f-8e19-93f6137734cd"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="c34c827c-35b3-42f3-964c-e6c82a011db9" aggregated="true">
            <port xsi:type="esdl:InPort" id="3624a0a8-1702-451a-a52f-9d380ca0559b" name="InPort" connectedTo="81f08a06-a573-4680-a488-f3a9df580671"/>
            <port xsi:type="esdl:OutPort" id="2c36275c-315c-45eb-a4cc-e90e3cdb3992" name="OutPort" connectedTo="c695b829-ea30-4ed1-98d4-f19b5afd5df8"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640403" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="ed2c3254-7048-4f9c-af42-9322614c3963">
          <kpi xsi:type="esdl:DoubleKPI" id="ae878b2f-5dd0-4a70-8f78-69e5cfd9a59d" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8b8a4b46-236e-4956-8d5b-0def13c4b4dc" name="woning_nat_meerkost" value="1709151.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a82b2142-efe0-4d23-bfff-a184f2e784d2" name="woning_nat_meerkost_co2" value="435.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ea225aae-2c3d-4d3b-954e-0ab7022905e6" name="woning_nat_meerkost_weq" value="834.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="58ee88e5-8b57-400a-a11f-1e3b78244855" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fdafde63-2fed-4fcf-9cee-0064340c2a4d" name="util_nat_meerkost" value="1709151.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1f6e6f6d-86b7-4260-a453-b6d6ae1402d2" name="util_nat_meerkost_co2" value="435.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e09a343e-ba63-4bb2-8328-ef01e04b5142" name="util_nat_meerkost_weq" value="834.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_ewp" id="8392dda5-c163-4459-8948-f7d6c196f1f0" numberOfBuildings="1641" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.0030469226081657527"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9969530773918343"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="2dd0071f-f73c-44b7-964d-50ce87fb8fcd" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="42105c77-570a-4427-aed6-99f81d848738" id="d3194032-c81f-43a7-8762-258248f281de" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="ba822c2e-7048-413b-9dc7-4cf2de0f5472">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="41ee7bbd-c872-4ac8-9553-2ca1e5f7ecbe" name="OutPort" connectedTo="915aa083-6fcf-4308-b859-6a799d88f629 424b2ccd-283a-452c-aad2-c26d4983feea eb5b406b-6f1e-46b6-b052-ac64ccd947c9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="f04b5d2a-a0d6-41e2-ab2f-9bbf2beec82e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8de78fbb-605d-4816-aaea-81f9448471d6" id="4d4ac376-c431-4350-83b2-f805bef9cc7f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="38b66135-2e87-4a73-8805-e114ed73693e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="b216ed12-f76e-4ab8-9db5-4420cdf640af" aggregated="true">
            <port xsi:type="esdl:InPort" id="2d16804a-5b3d-440f-8b50-0dbaf7b826a2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="944f8862-f0f8-45f2-a0a8-f9908b3b8633">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" id="a87026f5-b47e-4cd6-9fc9-2817e59e27f9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="41ee7bbd-c872-4ac8-9553-2ca1e5f7ecbe" id="915aa083-6fcf-4308-b859-6a799d88f629" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="ee675dc9-5772-4654-b40c-17dec9be6c55">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="f8bcf584-83b3-461e-b9be-d608a0798b39" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="41ee7bbd-c872-4ac8-9553-2ca1e5f7ecbe" id="424b2ccd-283a-452c-aad2-c26d4983feea" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="5b06af4d-169b-4d94-8681-ed874a4cc305">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" id="5bfd8d01-826c-4334-8a94-4df4be2a0360" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" id="eb5b406b-6f1e-46b6-b052-ac64ccd947c9" name="InPort" connectedTo="41ee7bbd-c872-4ac8-9553-2ca1e5f7ecbe"/>
            <port xsi:type="esdl:OutPort" id="8de78fbb-605d-4816-aaea-81f9448471d6" name="OutPort" connectedTo="4d4ac376-c431-4350-83b2-f805bef9cc7f"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_ewp" floorArea="53221.0" id="1ba1c55c-1718-4cae-9195-3b45b29016ef" numberOfBuildings="341" aggregated="true">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="8448804c-3dcd-4b4d-a606-a664a6f8d9e3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="42105c77-570a-4427-aed6-99f81d848738" id="8f898563-8b1f-4fbe-b4ee-72c847c8b1ee" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="5dbf39a3-946d-414e-964f-ef71b1d1fc29">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1b063cfe-5dd1-4910-9743-103c6d74a683" name="OutPort" connectedTo="7570ec48-465a-439b-905c-310598a13776 4236d639-1787-4c15-bafb-7c2dcc547b43 55c0e927-c264-4bf7-affb-98feef1dfedb"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="a5a86c8d-1600-4d8d-b9c2-54c19f3f0d58" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4180aad8-8b24-4648-a660-728c78632964" id="b9b2cc15-2a41-4547-b925-dd43727c9449" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="d46072a4-caa4-4bab-9c1a-07cfbec88d76">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="c252a6b9-e652-4f11-9d56-b4b2336d1966" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="023ea3ee-d2a6-42d8-b638-709e2b51527b" id="2fb5cec1-327a-42f3-aa31-e82518aa6816" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="92b5201e-2c8a-4afc-96d2-4b1121cfbf8f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="55537e3b-1f37-4f72-8334-c5b798591681" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1b063cfe-5dd1-4910-9743-103c6d74a683" id="7570ec48-465a-439b-905c-310598a13776" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="f56a9a6f-49e8-4b08-9882-38236ac81704">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" id="fe3766ce-d5fb-4240-b8cb-51363c0da155" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" id="4236d639-1787-4c15-bafb-7c2dcc547b43" name="InPort" connectedTo="1b063cfe-5dd1-4910-9743-103c6d74a683"/>
            <port xsi:type="esdl:OutPort" id="4180aad8-8b24-4648-a660-728c78632964" name="OutPort" connectedTo="b9b2cc15-2a41-4547-b925-dd43727c9449"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="f24b397d-f934-42e4-a362-ee743308d286" aggregated="true">
            <port xsi:type="esdl:InPort" id="55c0e927-c264-4bf7-affb-98feef1dfedb" name="InPort" connectedTo="1b063cfe-5dd1-4910-9743-103c6d74a683"/>
            <port xsi:type="esdl:OutPort" id="023ea3ee-d2a6-42d8-b638-709e2b51527b" name="OutPort" connectedTo="2fb5cec1-327a-42f3-aa31-e82518aa6816"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640500" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="1b438d56-9b15-47d9-8fd7-4680e08d0487">
          <kpi xsi:type="esdl:DoubleKPI" id="89e52099-1166-4f46-b3e4-479766d9c305" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7b79705c-0886-4291-8a06-8a83264a5c67" name="woning_nat_meerkost" value="42071.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="42c0cfd8-a577-4d6c-a668-a274db03f13f" name="woning_nat_meerkost_co2" value="350.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="33acc998-749e-4281-82a0-60331d868cd4" name="woning_nat_meerkost_weq" value="524.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3745f9f0-0a71-4980-9920-f2831dd14543" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dcb89ba4-30fe-448e-841a-7091cba1529a" name="util_nat_meerkost" value="42071.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1a7a561d-f0e2-4522-b60d-b9e0942a631d" name="util_nat_meerkost_co2" value="350.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a3fbf482-0e16-4764-89f5-50203800f9a6" name="util_nat_meerkost_weq" value="524.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_ewp" id="10263e69-d684-4a09-8c1d-3b37aa0e71f1" numberOfBuildings="2" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="2020e737-67f6-4664-8038-122d0141dba6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="42105c77-570a-4427-aed6-99f81d848738" id="4cdf2502-d4a1-4c0a-9563-d9494935202b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="45daf35d-96a4-4ab6-b523-325faf82397e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a3ab96cd-a80e-455b-83af-c0eff1eedd6d" name="OutPort" connectedTo="9d27998c-40cb-487c-b2b5-960da68b2565"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="81dab0dc-692b-4da2-9e81-511a58035176" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4a33a7cc-e7c0-4867-86bd-33ffeda613c2" id="5ab1d13f-3517-4b9f-a3fb-1683f567d0d3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="f492e340-342f-4ab4-9a74-da6b43ca7683">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" id="b2f8597f-dad0-4ef3-9a74-6ac07f19f274" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" id="9d27998c-40cb-487c-b2b5-960da68b2565" name="InPort" connectedTo="a3ab96cd-a80e-455b-83af-c0eff1eedd6d"/>
            <port xsi:type="esdl:OutPort" id="4a33a7cc-e7c0-4867-86bd-33ffeda613c2" name="OutPort" connectedTo="5ab1d13f-3517-4b9f-a3fb-1683f567d0d3"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_ewp" floorArea="10185.0" id="e7470599-f4c2-44a5-8045-111eb819db75" numberOfBuildings="8" aggregated="true">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="b5e580f2-fffe-4537-8d66-4a436c923f83" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="42105c77-570a-4427-aed6-99f81d848738" id="3a3a3280-2fc8-45a6-9c8d-ffedfc7dcd76" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="33.0" id="5f59f2aa-c38a-49e9-98c6-8f42b834656c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="03b2b629-2469-48dc-a615-5992098d8d0d" name="OutPort" connectedTo="163090af-6aa2-4785-9cd7-76a738f7989b ec53eef5-82b0-400b-a00b-4625bf795dad 7f702edc-50ac-44e7-9c70-d664ff6a819c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="e630864d-d143-4103-afcd-ebf03dac3a06" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b793e1ec-c81d-4382-a773-2bcdef881b2c" id="336d1337-49ed-4542-ab23-fdd2731fb489" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="865f9678-e0a2-45e9-859b-4519ff8968a7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="917b8416-d44b-4720-a33d-7739c9f5de05" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9215be60-2157-474d-9560-cc2284b94086" id="acd50a18-177d-4cba-a490-56cee9a2ffd2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="00c0714f-fc1c-47e7-923c-55a914c1ff6e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="dea783d9-b7e5-4bd4-9ad6-99982f9fd49a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="03b2b629-2469-48dc-a615-5992098d8d0d" id="163090af-6aa2-4785-9cd7-76a738f7989b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="6a360777-6645-43a9-9925-732acbecc580">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" id="3b3ec137-9552-46c2-958a-c213bb3f5020" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" id="ec53eef5-82b0-400b-a00b-4625bf795dad" name="InPort" connectedTo="03b2b629-2469-48dc-a615-5992098d8d0d"/>
            <port xsi:type="esdl:OutPort" id="b793e1ec-c81d-4382-a773-2bcdef881b2c" name="OutPort" connectedTo="336d1337-49ed-4542-ab23-fdd2731fb489"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="17786ce8-a8f5-4b7c-951e-173359a3d9dc" aggregated="true">
            <port xsi:type="esdl:InPort" id="7f702edc-50ac-44e7-9c70-d664ff6a819c" name="InPort" connectedTo="03b2b629-2469-48dc-a615-5992098d8d0d"/>
            <port xsi:type="esdl:OutPort" id="9215be60-2157-474d-9560-cc2284b94086" name="OutPort" connectedTo="acd50a18-177d-4cba-a490-56cee9a2ffd2"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640501" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="e129ff20-5d31-4941-8339-9a0d078df1de">
          <kpi xsi:type="esdl:DoubleKPI" id="8a90fae3-9fbe-426a-9088-10cbd20be421" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="00f4773a-dee3-460b-a72d-e2bc6425d9e0" name="woning_nat_meerkost" value="1475615.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="485a3636-4dec-405b-98af-6be0cbbcd79c" name="woning_nat_meerkost_co2" value="340.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fbcf786a-4627-4ff0-9132-55d1f876413f" name="woning_nat_meerkost_weq" value="671.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9fa245f0-06d0-4ea2-b23a-a51f49b1e57f" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="492706d9-6d8c-453d-81ab-e50d50d229c5" name="util_nat_meerkost" value="1475615.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="10976f86-36b6-4ca5-b7e5-042999b7face" name="util_nat_meerkost_co2" value="340.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e6f318e1-b193-43ee-95b6-713c4e029966" name="util_nat_meerkost_weq" value="671.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_ewp" id="281d8cf2-c81b-4d98-aedf-3c479df4a594" numberOfBuildings="1916" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.21555323590814196"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.784446764091858"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="450ba8d0-5b52-4e79-81e4-4a5b992b8592" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="42105c77-570a-4427-aed6-99f81d848738" id="615c0a2e-eac0-4d2e-84ae-eeb395f55673" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="1fa3d13e-2e6f-487c-b893-52eed6c889a0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b514169c-db57-4877-8b8d-72391096ec4c" name="OutPort" connectedTo="f1bc4d05-9256-4a91-b7d7-9c5c1927db26 e7f85c9b-c2da-41f1-8a58-661d0229afc8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="642a6afe-e402-4cd5-9b81-1bba1234f650" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4f26aa9f-8d61-4768-b19a-b56da6966f0a" id="f10216fb-9115-4717-aa02-f67ad70c3c76" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="1847bb18-1594-4e24-927c-b7b2c9c9de2d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="99dbf418-2641-4fcf-a2f6-d35e7fc27db2" aggregated="true">
            <port xsi:type="esdl:InPort" id="82403eab-9bf7-4fe9-9551-501817883051" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="776d5163-3eb2-448e-9847-bb205db74411">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="9fe80319-ab1b-4dba-beb9-b4ae8257cf23" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b514169c-db57-4877-8b8d-72391096ec4c" id="f1bc4d05-9256-4a91-b7d7-9c5c1927db26" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="48c0d1aa-71e8-4c99-9d7f-850ce0aca07f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" id="33d72bb3-3605-434c-80d0-6175f0dc3551" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" id="e7f85c9b-c2da-41f1-8a58-661d0229afc8" name="InPort" connectedTo="b514169c-db57-4877-8b8d-72391096ec4c"/>
            <port xsi:type="esdl:OutPort" id="4f26aa9f-8d61-4768-b19a-b56da6966f0a" name="OutPort" connectedTo="f10216fb-9115-4717-aa02-f67ad70c3c76"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_ewp" floorArea="36615.0" id="9d81c808-bc2f-43f6-bac3-78da0428ebd1" numberOfBuildings="154" aggregated="true">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="aaf2e1dc-c1cd-4f02-bd82-f00e4b9b09cf" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="42105c77-570a-4427-aed6-99f81d848738" id="1dd9b68b-37eb-497e-903d-49f3d89cdfcf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="6258d8fc-e713-47f1-b3dd-e793a69901b2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f8fc39bd-e4cb-4dab-bf21-4eb7f3dd9ff7" name="OutPort" connectedTo="4b342bbf-4928-4bcc-a7cb-6f2b496f128c efbe0c2d-65a1-4fdd-b9e5-4fd9933620ac e58d109f-67c6-43e7-bb05-6307cee4b64c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="9433c8f2-bc78-4a0b-b63a-3fb3cc8a7c1f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9872af1b-61d3-4d22-840c-67070c53f164" id="3c108997-41c7-49a9-9079-b9d630987fcf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="31784335-4765-49b5-a083-e08b69c0e846">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="9c41aa1e-3195-4590-b277-35fcaf096606" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="373388b3-7b93-4c12-b460-cfdc716772d9" id="f417e1fc-3e8e-4a78-93f5-b0d252937c50" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="b20edea5-693c-4ecd-a73c-01c6fd05458a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="3595d5cc-ee71-4d01-8e47-9efa281e3086" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="f8fc39bd-e4cb-4dab-bf21-4eb7f3dd9ff7" id="4b342bbf-4928-4bcc-a7cb-6f2b496f128c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="57af47a3-65a7-4392-838a-cb0aa2af1f68">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" id="20906534-c034-49f7-9a97-7860c237956e" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" id="efbe0c2d-65a1-4fdd-b9e5-4fd9933620ac" name="InPort" connectedTo="f8fc39bd-e4cb-4dab-bf21-4eb7f3dd9ff7"/>
            <port xsi:type="esdl:OutPort" id="9872af1b-61d3-4d22-840c-67070c53f164" name="OutPort" connectedTo="3c108997-41c7-49a9-9079-b9d630987fcf"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="6d5d49f3-8b8e-43c5-8b2c-b3a0a083703c" aggregated="true">
            <port xsi:type="esdl:InPort" id="e58d109f-67c6-43e7-bb05-6307cee4b64c" name="InPort" connectedTo="f8fc39bd-e4cb-4dab-bf21-4eb7f3dd9ff7"/>
            <port xsi:type="esdl:OutPort" id="373388b3-7b93-4c12-b460-cfdc716772d9" name="OutPort" connectedTo="f417e1fc-3e8e-4a78-93f5-b0d252937c50"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640502" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="a21efc66-48bf-44f6-9584-295e6c3f6e4b">
          <kpi xsi:type="esdl:DoubleKPI" id="f0fcc7da-ed58-4ec4-9c01-a002b16ba7a3" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fd652c01-b1a6-4292-8bd2-5910bf753d53" name="woning_nat_meerkost" value="643312.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ec485f94-4a26-41b2-8041-9bc81e4653d4" name="woning_nat_meerkost_co2" value="354.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d86fd7b2-596e-440f-8fad-2fc873b57ced" name="woning_nat_meerkost_weq" value="833.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="510d35de-3b39-4801-9ae5-62ddeb54e83e" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ab3fefc3-6547-4c03-aeab-16532ba5d6b6" name="util_nat_meerkost" value="643312.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2a93158d-4ae5-4335-8f20-d12c7e1d57ff" name="util_nat_meerkost_co2" value="354.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ed802e53-555c-4f9a-95c2-b079b1b51138" name="util_nat_meerkost_weq" value="833.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_ewp" id="6f791ef3-3e67-42aa-a1d8-8d8cea3d4c22" numberOfBuildings="721" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.20527045769764216"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.7947295423023578"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="9d80eb42-d060-4f45-b6b3-7cbafe5361af" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="42105c77-570a-4427-aed6-99f81d848738" id="704c9a54-5c6c-413a-9a28-fc920095fa99" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="6b76cb73-06a8-4490-8768-98a34e93c28b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="af7d3fed-e8f8-429c-b53f-51a90e0f3729" name="OutPort" connectedTo="4695fb5e-8d9e-4c84-9562-e3007ebe9de1 494131b9-d34e-4135-9d8d-3e017faddb79 8b7eb14f-b744-4ddf-9c44-2e9b305eade8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="bc7bb65a-0c98-4545-8e49-4585d9b4a134" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="579a4bfb-4c5a-42d9-800c-f21fbe8e70c4" id="2aa3e05e-d7cc-4a9a-9fed-7896f33d78f1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22.0" id="b637adac-8552-4ff9-ba67-79532c886564">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="39215ae2-03d1-4588-94ad-b81f9938949e" aggregated="true">
            <port xsi:type="esdl:InPort" id="3c252d25-17e2-4d59-9013-8fc53f241fc5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="0b77a974-4371-44f4-a459-85462b358ab6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" id="4ee9f94f-e3fb-4028-9cd8-09a4c0ba3166" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="af7d3fed-e8f8-429c-b53f-51a90e0f3729" id="4695fb5e-8d9e-4c84-9562-e3007ebe9de1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="4a564f6b-bbe1-4501-b926-73cd354547c3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="6f110a5a-3605-42e8-88c2-45c7bcc68912" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="af7d3fed-e8f8-429c-b53f-51a90e0f3729" id="494131b9-d34e-4135-9d8d-3e017faddb79" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="6a1fe387-e1f6-4c89-96ba-dcdd9cc158ba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" id="0881340a-3e19-4ed7-9a93-2db20d4e6dde" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" id="8b7eb14f-b744-4ddf-9c44-2e9b305eade8" name="InPort" connectedTo="af7d3fed-e8f8-429c-b53f-51a90e0f3729"/>
            <port xsi:type="esdl:OutPort" id="579a4bfb-4c5a-42d9-800c-f21fbe8e70c4" name="OutPort" connectedTo="2aa3e05e-d7cc-4a9a-9fed-7896f33d78f1"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_ewp" floorArea="6619.0" id="306ca2ab-7003-4a0d-bf78-d9f90c3d4eac" numberOfBuildings="92" aggregated="true">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="4cc2c7d3-eb96-45e3-b95f-7cf53da48d46" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="42105c77-570a-4427-aed6-99f81d848738" id="10e4f6ff-9f5d-4bbb-b862-25dd399f64c5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="a9616bad-2421-4ee8-a93e-076ceba6a4df">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bfcfbfbf-461d-4688-9c94-72c1d0e4dc41" name="OutPort" connectedTo="336f3d3a-35b5-47b5-b7b0-40ae0963833e 5cd2d151-4a34-49bd-b827-05f8ce55e685 7a060136-abfb-41f3-af8a-0067a5b48b2c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="fd46a897-42c2-47b9-9b2e-f00eef2d2885" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="148eaaeb-0eb6-4f73-ac28-7e8cbbdffe50" id="dc5acfb2-6a63-4579-bdff-26f6ad179737" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="379cba1a-606b-49a2-a841-4489298e0aef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="b8a9c07d-51be-46c9-97e3-52bec79b7cc3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1139860c-e6a1-4fac-a363-a08340eb916b" id="5c3dcd3e-57b3-49c0-9a69-6d3784f90826" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="05593de8-2dd9-4269-ac7c-85f9c3cd5b74">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="fd581f05-297f-4248-98e4-52ff7dcc2f3c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="bfcfbfbf-461d-4688-9c94-72c1d0e4dc41" id="336f3d3a-35b5-47b5-b7b0-40ae0963833e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="7a1448ec-048b-40aa-b094-0a96c580062a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" id="c6fa0e52-660e-4de8-a4bc-6eb7cf8f13a4" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" id="5cd2d151-4a34-49bd-b827-05f8ce55e685" name="InPort" connectedTo="bfcfbfbf-461d-4688-9c94-72c1d0e4dc41"/>
            <port xsi:type="esdl:OutPort" id="148eaaeb-0eb6-4f73-ac28-7e8cbbdffe50" name="OutPort" connectedTo="dc5acfb2-6a63-4579-bdff-26f6ad179737"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="97a79e40-cfff-47c0-a6a2-9a1b04f86a53" aggregated="true">
            <port xsi:type="esdl:InPort" id="7a060136-abfb-41f3-af8a-0067a5b48b2c" name="InPort" connectedTo="bfcfbfbf-461d-4688-9c94-72c1d0e4dc41"/>
            <port xsi:type="esdl:OutPort" id="1139860c-e6a1-4fac-a363-a08340eb916b" name="OutPort" connectedTo="5c3dcd3e-57b3-49c0-9a69-6d3784f90826"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640503" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="9fa0ccdf-3847-420a-b1a4-9fb5e9eabb34">
          <kpi xsi:type="esdl:DoubleKPI" id="2051369f-35bd-4741-81ec-bbcefc10774f" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6c2c7f34-8c99-4b72-808f-3d26a1529a87" name="woning_nat_meerkost" value="43666.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="df4fe49c-34d1-4d1f-bf1a-e50d3153e6f1" name="woning_nat_meerkost_co2" value="149.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="355ee989-40a8-43c5-baec-13455747dd1c" name="woning_nat_meerkost_weq" value="221.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bffb05c0-b485-467b-bffc-a282d3fdb7be" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b923e703-bc1a-4b6b-8541-2eddcbff72f9" name="util_nat_meerkost" value="43666.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4c25d70f-9659-4293-97b0-06ceb795ad8d" name="util_nat_meerkost_co2" value="149.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3b70f57e-0fef-447e-96b4-320593019c71" name="util_nat_meerkost_weq" value="221.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_ewp" id="8d26efd0-0f2a-4420-9ccd-85b5912f1715" numberOfBuildings="26" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07692307692307693"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9230769230769231"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="5afc1685-45b1-473f-be6d-21a6dee86f9d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="42105c77-570a-4427-aed6-99f81d848738" id="15861683-74b6-449e-86d3-71f4d536ef19" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="9749969e-da8c-4151-a720-fc9bc011cfb3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="48f42ee1-3569-41cf-8446-e426fda02764" name="OutPort" connectedTo="7ec00bf2-939b-4620-b5a8-54bfb9ef7e59 d181d6e4-01e0-40d3-bd22-07d6cebd3788"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="52ef913c-95c1-4fd4-a8a8-3a83effd238f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="2b503ee6-6f12-46f2-b74d-be12222da674" id="f7e25530-4c17-4cac-8df3-5ae613796274" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="ef9a6c05-c41e-4635-8107-f47e6b65f09f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="df01a416-88bc-499b-897a-adebfea90e3d" aggregated="true">
            <port xsi:type="esdl:InPort" id="3ab2a6fd-29f1-4515-9139-89ba9c952cd9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="f2cd7a16-ce81-4ca6-ad41-653606baa812">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="2475135a-e17e-488d-9841-89e6ac822c97" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="48f42ee1-3569-41cf-8446-e426fda02764" id="7ec00bf2-939b-4620-b5a8-54bfb9ef7e59" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="00d69c85-9ac0-45ee-80a0-afb943ef39f5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" id="2f0deb0d-c30e-4f49-9bd4-512dc252af68" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" id="d181d6e4-01e0-40d3-bd22-07d6cebd3788" name="InPort" connectedTo="48f42ee1-3569-41cf-8446-e426fda02764"/>
            <port xsi:type="esdl:OutPort" id="2b503ee6-6f12-46f2-b74d-be12222da674" name="OutPort" connectedTo="f7e25530-4c17-4cac-8df3-5ae613796274"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_ewp" floorArea="22280.0" id="16b54fbc-162e-4326-81be-cd11e107c0b4" numberOfBuildings="33" aggregated="true">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="95a5d1f8-a5a9-41ca-ac24-7d66bbad03ca" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="42105c77-570a-4427-aed6-99f81d848738" id="badecc52-db5f-4eea-a707-18fdcb82070b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="0c56aa30-3004-41ff-a793-18863e9a2ad9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3641b2c4-6869-46ba-ab7a-32de520e05aa" name="OutPort" connectedTo="49ad7e21-6735-465b-8104-25b9ed591617 83ab6217-e327-4182-9e20-e33334d6dc43 355f4801-f785-4ef9-b336-7ec624bd7d41"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="b27b5322-6297-4549-b2be-10f78fb81570" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e11bfd0c-ba15-44a3-af69-a4962887daae" id="72bf5e92-a1ad-45d3-978f-7d52bdfe5e90" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="1f38de10-d687-4514-bafe-9f4b2a948a8d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="449925c3-e2ba-4a5d-b431-f1aaadfaa9e5" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="200d4e06-b9a6-40c9-bd2b-bc87b2ca1fbd" id="10afc98a-bc5c-4b2f-8cc1-2d03401dda4d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="b5b2e4d2-b830-486c-8f07-d1d1eb8be434">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="5703461a-bf71-4e40-862b-cb0ed43e28ed" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3641b2c4-6869-46ba-ab7a-32de520e05aa" id="49ad7e21-6735-465b-8104-25b9ed591617" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="7a8623c3-33b0-448f-9c38-379ab3e87745">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" id="14ca6fc7-cf29-4c60-b28d-718dadf301c3" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" id="83ab6217-e327-4182-9e20-e33334d6dc43" name="InPort" connectedTo="3641b2c4-6869-46ba-ab7a-32de520e05aa"/>
            <port xsi:type="esdl:OutPort" id="e11bfd0c-ba15-44a3-af69-a4962887daae" name="OutPort" connectedTo="72bf5e92-a1ad-45d3-978f-7d52bdfe5e90"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="807a5699-f9b4-4ef0-9353-ec386f06a1d3" aggregated="true">
            <port xsi:type="esdl:InPort" id="355f4801-f785-4ef9-b336-7ec624bd7d41" name="InPort" connectedTo="3641b2c4-6869-46ba-ab7a-32de520e05aa"/>
            <port xsi:type="esdl:OutPort" id="200d4e06-b9a6-40c9-bd2b-bc87b2ca1fbd" name="OutPort" connectedTo="10afc98a-bc5c-4b2f-8cc1-2d03401dda4d"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640504" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="dece2ac8-910f-426d-84a2-ca5fe844d8a1">
          <kpi xsi:type="esdl:DoubleKPI" id="8a77092c-53e7-4c04-a79e-317cce7dc96f" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="60a96c06-ab6e-41fb-b8f5-4e03d305456c" name="woning_nat_meerkost" value="343356.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="30a6806a-7078-4bfd-aacd-d669b643a89d" name="woning_nat_meerkost_co2" value="338.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="edc474a9-3bc5-4625-8cde-9dff7d90c5c8" name="woning_nat_meerkost_weq" value="547.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="88e0fc3e-274a-43c5-ac9f-f8cd3b3ff39a" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ae85a30b-13a9-4108-8f8b-c00c99235899" name="util_nat_meerkost" value="343356.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9397d0b3-7761-475b-9093-2d4743cecfcd" name="util_nat_meerkost_co2" value="338.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f5e7ce2c-b023-4cef-9614-b752256844d2" name="util_nat_meerkost_weq" value="547.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_ewp" id="287b4b0a-da0f-4253-9c4f-8510c1a13fd4" numberOfBuildings="551" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.25045372050816694"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.7495462794918331"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="d47b4953-d5b8-44d7-aefa-106113bfb09f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="42105c77-570a-4427-aed6-99f81d848738" id="e0954b01-6599-4492-a108-cfd40f15dc9a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="62e8d802-3516-4987-9831-5a4027ccd5ce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a7227dfc-86d8-49b6-b25d-97dd547e9509" name="OutPort" connectedTo="fc077b02-abe7-403e-814e-b5122f2fcb59 8e0d3d57-135e-4a33-9296-2a3148fe3fdf"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="307d675a-0a72-4e45-8370-2ed384148287" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6bf47bcf-b105-4db6-b0d3-838d8c7b2a64" id="ddec6299-f263-4497-9385-0e1a88fa9d4c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="343471ae-71f8-47c4-859b-7a2c4d71c582">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="949665e3-2279-486e-a17d-5e84f37855c6" aggregated="true">
            <port xsi:type="esdl:InPort" id="1c68bc2a-c804-460b-9e55-1bd5181f327a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="9a56c3ec-95c9-43e2-a77d-ebeb11840e50">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="a2692bc7-d719-48a3-ba46-3e905a4280fb" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a7227dfc-86d8-49b6-b25d-97dd547e9509" id="fc077b02-abe7-403e-814e-b5122f2fcb59" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="dbae5935-e715-4ee3-9829-0d264ec10add">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" id="1c101b8e-efbc-427a-8548-122f606e13b1" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" id="8e0d3d57-135e-4a33-9296-2a3148fe3fdf" name="InPort" connectedTo="a7227dfc-86d8-49b6-b25d-97dd547e9509"/>
            <port xsi:type="esdl:OutPort" id="6bf47bcf-b105-4db6-b0d3-838d8c7b2a64" name="OutPort" connectedTo="ddec6299-f263-4497-9385-0e1a88fa9d4c"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_ewp" floorArea="9952.0" id="2492ef3f-6d73-4b7f-a6a4-e8a26739cc92" numberOfBuildings="40" aggregated="true">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="7cd97e48-9471-4c19-9c89-6079f3d94cd0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="42105c77-570a-4427-aed6-99f81d848738" id="67992c3c-d2f0-42f0-a36a-6bde8312e553" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="e6bb63b2-a1c4-4a2a-86f4-bd94151f9b1b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1396189a-eab9-4a3e-9ee3-59d892471549" name="OutPort" connectedTo="0ac78fa1-de08-48f8-9020-d0db959e8b78 80cdf55d-e317-4f63-a928-4063e375235f c4e3e373-831d-410f-84cd-6a0496dbcbde"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="bc62fe47-a51e-4f22-860f-4b9d17d094d1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="149e2465-2cb5-4ead-ab5b-146ee89ea396" id="abfd3dd3-248b-4827-8fca-19f2149a6c5d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="cfe31152-a629-4332-99c3-5dae384614bc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="bf1dddef-caf0-4a2e-b46e-a21a8a40aa93" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="dbd00247-d3bd-400a-8916-9f34d1a72e31" id="88043ac1-a0fe-4a6c-998c-a5894b5b647e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="4845e8ee-fdfc-4d9e-804e-41aa480d448d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="a36706fb-8734-447e-b668-6137d7af6221" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1396189a-eab9-4a3e-9ee3-59d892471549" id="0ac78fa1-de08-48f8-9020-d0db959e8b78" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="fc497de3-e9f4-4103-8e84-1c1646583bdd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" id="aa28e28e-89c0-47e8-8c1d-7b0a3e8a1866" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" id="80cdf55d-e317-4f63-a928-4063e375235f" name="InPort" connectedTo="1396189a-eab9-4a3e-9ee3-59d892471549"/>
            <port xsi:type="esdl:OutPort" id="149e2465-2cb5-4ead-ab5b-146ee89ea396" name="OutPort" connectedTo="abfd3dd3-248b-4827-8fca-19f2149a6c5d"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="1168ff60-a667-47ae-b474-c0ca885f1d7d" aggregated="true">
            <port xsi:type="esdl:InPort" id="c4e3e373-831d-410f-84cd-6a0496dbcbde" name="InPort" connectedTo="1396189a-eab9-4a3e-9ee3-59d892471549"/>
            <port xsi:type="esdl:OutPort" id="dbd00247-d3bd-400a-8916-9f34d1a72e31" name="OutPort" connectedTo="88043ac1-a0fe-4a6c-998c-a5894b5b647e"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640505" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="6fc5ef8c-1124-44c9-8a14-2a719f080016">
          <kpi xsi:type="esdl:DoubleKPI" id="97e59c3e-73cb-4117-bcb6-f54f55b7a78a" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bb378087-991a-4f10-bfe6-4c38ac4a40d9" name="woning_nat_meerkost" value="454492.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2c1cf97b-6f86-4a1f-868c-b048f7385b80" name="woning_nat_meerkost_co2" value="346.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f9c1e31d-0165-4558-af51-54977291eeaa" name="woning_nat_meerkost_weq" value="777.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d4fcbdc6-7f42-4637-9a96-a5283ef04b42" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="84d40e9d-1116-41a3-b681-fa362dad60ea" name="util_nat_meerkost" value="454492.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c3bc622c-e66f-423a-855d-f825b2437b19" name="util_nat_meerkost_co2" value="346.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c37cf3a6-a5fc-4116-b94a-ae0ddec70cef" name="util_nat_meerkost_weq" value="777.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_ewp" id="413131ab-f961-4e63-9790-5466da50ea0b" numberOfBuildings="476" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.1869747899159664"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8130252100840336"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="09baf245-1cc4-4a1c-9269-a63c68f65467" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="42105c77-570a-4427-aed6-99f81d848738" id="88fa279e-b6d1-4922-b80a-a253e079923f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="9891a963-595d-4a81-9472-950e8ff69e5e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c98e7b36-951b-4c6e-b419-addebad8514c" name="OutPort" connectedTo="9b61f00b-7088-4f0e-a593-9c08cfdce48c f42dfb19-68db-4133-9a50-d5ea955669f8 b12d6afa-ac9f-4c62-bcf6-d3d70d059abb"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="7abaf21a-7979-4b7d-bd4b-1baed0a8c0e1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4eb124fc-ef9b-48c4-b9cf-7b47b764c90e" id="9b3cd1db-84cb-44de-92f7-5aace396bb62" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="049f4ebd-1321-47e1-89b1-cd837f78befa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="3285fdd4-2238-41d1-a5e1-57c36d05f905" aggregated="true">
            <port xsi:type="esdl:InPort" id="28efbd36-1306-4e58-ba49-87a5d71c8b42" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="8c2edcff-ef0b-4f69-ad61-0043efd6c365">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" id="0cc67d09-2c16-4f4b-97a0-226228463c1f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c98e7b36-951b-4c6e-b419-addebad8514c" id="9b61f00b-7088-4f0e-a593-9c08cfdce48c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="6dff5c89-770b-4be6-99e9-988e06fc44c5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="b2fbbbba-f8de-4f17-bb90-50a82caafbd2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c98e7b36-951b-4c6e-b419-addebad8514c" id="f42dfb19-68db-4133-9a50-d5ea955669f8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="823bf7fd-6443-42eb-b4d2-7831cf55198d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" id="837d5fcc-afec-48ea-a62b-466084031e84" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" id="b12d6afa-ac9f-4c62-bcf6-d3d70d059abb" name="InPort" connectedTo="c98e7b36-951b-4c6e-b419-addebad8514c"/>
            <port xsi:type="esdl:OutPort" id="4eb124fc-ef9b-48c4-b9cf-7b47b764c90e" name="OutPort" connectedTo="9b3cd1db-84cb-44de-92f7-5aace396bb62"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_ewp" floorArea="14187.0" id="f0f9030e-716a-4b66-a013-4fc1606cf468" numberOfBuildings="34" aggregated="true">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="f53c6b95-29b7-446f-9fef-76f499b4c49a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="42105c77-570a-4427-aed6-99f81d848738" id="ba474d41-a6a1-436b-8f4c-ae71584c5b7b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="758e23c2-46fd-4844-aace-2b53e91aff4f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="092e02b1-ebeb-4f04-89c8-49282073668e" name="OutPort" connectedTo="7b6ab786-00f6-4124-b90d-b48ae9f43263 46249544-e898-4d2c-b948-9e601aa324f1 3995b65e-001c-4c29-ba5b-115bc2585c9c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="7ab8f595-978c-445b-a809-028095a27caf" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1f5443b2-b85b-42b0-99b7-311718942f6c" id="1b3122a2-a0a4-4a89-b5ed-2eb537c7da50" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="5fc7bacc-f5ff-43fc-8e77-3c9ef8b65b16">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="ac088e72-a957-47f4-87a9-8cd45219ac75" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e9cb7290-c9d0-4bbd-88a2-7d622b4e0899" id="2806f571-a25d-4161-b255-dd213af1bfe8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="3e15bf2e-f847-4e48-be73-212db1d84066">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="c10cf275-a971-4615-b0ad-986b9f1719c8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="092e02b1-ebeb-4f04-89c8-49282073668e" id="7b6ab786-00f6-4124-b90d-b48ae9f43263" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="c9a1fd65-29d0-4a54-b71a-956f1ea4a28a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" id="111780dd-d315-46fa-9dde-fc56e36e8b40" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" id="46249544-e898-4d2c-b948-9e601aa324f1" name="InPort" connectedTo="092e02b1-ebeb-4f04-89c8-49282073668e"/>
            <port xsi:type="esdl:OutPort" id="1f5443b2-b85b-42b0-99b7-311718942f6c" name="OutPort" connectedTo="1b3122a2-a0a4-4a89-b5ed-2eb537c7da50"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="1237d761-c85d-406b-b22c-35fae8ec5788" aggregated="true">
            <port xsi:type="esdl:InPort" id="3995b65e-001c-4c29-ba5b-115bc2585c9c" name="InPort" connectedTo="092e02b1-ebeb-4f04-89c8-49282073668e"/>
            <port xsi:type="esdl:OutPort" id="e9cb7290-c9d0-4bbd-88a2-7d622b4e0899" name="OutPort" connectedTo="2806f571-a25d-4161-b255-dd213af1bfe8"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640506" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="68f8d6c7-83bb-4409-812a-dc6093f1a2fb">
          <kpi xsi:type="esdl:DoubleKPI" id="b27d0a49-e374-4af5-9339-6cb9c3c98eb3" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6db27636-1adb-470d-983a-9efb437ebc4d" name="woning_nat_meerkost" value="12881.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d32bb833-c44f-4abe-a885-6f14fb7237f9" name="woning_nat_meerkost_co2" value="254.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="491c05b3-889e-4418-8201-8bbb04ff92e0" name="woning_nat_meerkost_weq" value="1052.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ddd1fd7a-80d4-4bf5-b08d-fae54f0b0ba1" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b0ad73d6-61ec-4f21-8212-6d1b3c2bc40b" name="util_nat_meerkost" value="12881.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b83544e4-68d1-4c42-894e-b6f7915e7a26" name="util_nat_meerkost_co2" value="254.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="141a26f1-44a0-40e9-a33b-2689720f248c" name="util_nat_meerkost_weq" value="1052.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_ewp" id="943702c8-2763-49a0-ad92-07a6a0eaa677" numberOfBuildings="7" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="2705bae7-ec8f-4af3-9de3-e4952066bda7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="42105c77-570a-4427-aed6-99f81d848738" id="592487fd-b422-4b2e-9ec4-6b9d5adca0bb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="059d0251-866f-4dc2-a23b-38ea7a01f6a3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="77bd183d-816d-4b34-b407-460d4a06c3d5" name="OutPort" connectedTo="5373053b-240a-46b4-b4e4-600d30ad8345 821cbe3f-e237-4404-83b5-9f23bce86780 cabd5183-745c-4ee3-b540-586720433bee"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="7452b486-fbda-47d2-9571-db371a5aa2b8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="97d8044e-f649-4c8b-966e-bd2d7e2449c1" id="52681a30-ae13-444f-adaf-0ab4aec3fdbb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="46a77ded-b68e-4338-9232-0aa2857ae81f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="85c65741-ed6a-4e22-b778-8b41e1e226da" aggregated="true">
            <port xsi:type="esdl:InPort" id="4a6d30b6-7148-4a50-b63a-b87527f392d2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="d9b8bc3c-7126-4fb1-a35e-87118e96108d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" id="f4923526-d551-4a85-b8c3-aa03cc779ff8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="77bd183d-816d-4b34-b407-460d4a06c3d5" id="5373053b-240a-46b4-b4e4-600d30ad8345" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="3328ee9c-7707-4cbe-a3fe-33ea10983ced">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="8e7a3324-d89b-407b-af82-3ede6ec337eb" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="77bd183d-816d-4b34-b407-460d4a06c3d5" id="821cbe3f-e237-4404-83b5-9f23bce86780" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="060260a7-161d-44fd-9eac-bb59e95d1c3f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" id="dc73a8be-b22b-49f1-8a2f-0a94251b87b8" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" id="cabd5183-745c-4ee3-b540-586720433bee" name="InPort" connectedTo="77bd183d-816d-4b34-b407-460d4a06c3d5"/>
            <port xsi:type="esdl:OutPort" id="97d8044e-f649-4c8b-966e-bd2d7e2449c1" name="OutPort" connectedTo="52681a30-ae13-444f-adaf-0ab4aec3fdbb"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_ewp" floorArea="682.0" id="4206adb4-4792-4d94-89bc-e5fddfcd19e4" numberOfBuildings="4" aggregated="true">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="6563f230-78a2-4bc7-8fc9-c71f5552d1fc" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="42105c77-570a-4427-aed6-99f81d848738" id="0a6f3def-743d-48bf-8b5f-b9fe10f30239" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="30.0" id="6483d43a-240d-4216-a78b-9cc4488c1423">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9efb95a6-2596-41f5-b2da-9c20bb5fe77d" name="OutPort" connectedTo="5c01f0db-8485-4b7f-8870-5e11316c09b1 a6d2ad91-3c6a-499f-8aec-96012539eb8b a1a31868-8ad9-418d-95bf-98cbcf175d6f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="99d36b58-030a-432a-ab93-47ff705bade8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="052d250c-c8ff-465f-af65-ec00ac8eb39a" id="895df16e-24d6-4174-a6b5-448fe4f16f8a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="d001078b-6681-4ada-8418-00763cb52144">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="85c794f3-9877-42fa-91dc-7ef53e13e089" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e9a8af4e-177b-4faf-98de-f101d4491cb5" id="79fbadb2-6286-4edd-9b18-d4739949405d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="76467557-f01d-436a-bf25-eb03f9f68613">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="51514398-9cc2-4c76-ad95-06e1a5ebc430" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9efb95a6-2596-41f5-b2da-9c20bb5fe77d" id="5c01f0db-8485-4b7f-8870-5e11316c09b1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="e6fbbee3-7874-46f5-bc07-01a210822998">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" id="29ca3c05-994d-49dd-b2c1-8a6051282132" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" id="a6d2ad91-3c6a-499f-8aec-96012539eb8b" name="InPort" connectedTo="9efb95a6-2596-41f5-b2da-9c20bb5fe77d"/>
            <port xsi:type="esdl:OutPort" id="052d250c-c8ff-465f-af65-ec00ac8eb39a" name="OutPort" connectedTo="895df16e-24d6-4174-a6b5-448fe4f16f8a"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="e1b9929c-77fa-445b-8b92-ac3c0b803ac2" aggregated="true">
            <port xsi:type="esdl:InPort" id="a1a31868-8ad9-418d-95bf-98cbcf175d6f" name="InPort" connectedTo="9efb95a6-2596-41f5-b2da-9c20bb5fe77d"/>
            <port xsi:type="esdl:OutPort" id="e9a8af4e-177b-4faf-98de-f101d4491cb5" name="OutPort" connectedTo="79fbadb2-6286-4edd-9b18-d4739949405d"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640600" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="ab327aff-cf61-49b8-a77b-341c42962bc4">
          <kpi xsi:type="esdl:DoubleKPI" id="3c18cb6f-430e-47a1-beac-757c292bc5d5" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e7c3c607-56d3-4778-9abf-cec09153366d" name="woning_nat_meerkost" value="649604.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e66ddbff-2969-4f16-a76f-b8dffd0efd7d" name="woning_nat_meerkost_co2" value="471.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7c52f1a0-ee97-41d1-9433-03f4eaa1acaa" name="woning_nat_meerkost_weq" value="575.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b9634bb5-5c7e-4de8-bdab-15880d2c0b7d" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="daae1403-8bf5-49ab-8f98-8371e0b14a6d" name="util_nat_meerkost" value="649604.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dd743141-7b9e-4436-b081-e37746c3ea7f" name="util_nat_meerkost_co2" value="471.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2801586e-2618-4679-9ef9-74c99805fd77" name="util_nat_meerkost_weq" value="575.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_ewp" id="dff4d618-4666-4fe9-9316-a733c3130dfd" numberOfBuildings="26" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.038461538461538464"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9615384615384616"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="550b3870-0a46-499d-b97c-e435fa352ef2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="42105c77-570a-4427-aed6-99f81d848738" id="54bf156d-b9e5-4075-93c0-1842a2d1db96" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="f4cc1232-cdf4-46b0-8784-0666a99c601f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="199f4091-74f9-4fd9-b6d4-f953875b62d0" name="OutPort" connectedTo="692fe2f6-d6bf-48a4-a4f4-f30133ddde71"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="23aae211-2692-4236-831e-37e6b507dfae" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a50d65d5-4899-4534-b944-238eb066149a" id="de2a6b89-d6e1-4797-bcac-e4ba37aacd05" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="5cf80a7b-d73f-47e6-8f51-58f8a4367536">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" id="49b4468b-7be9-4cea-a9f3-ae75e51c4022" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" id="692fe2f6-d6bf-48a4-a4f4-f30133ddde71" name="InPort" connectedTo="199f4091-74f9-4fd9-b6d4-f953875b62d0"/>
            <port xsi:type="esdl:OutPort" id="a50d65d5-4899-4534-b944-238eb066149a" name="OutPort" connectedTo="de2a6b89-d6e1-4797-bcac-e4ba37aacd05"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_ewp" floorArea="143588.0" id="9e1196a0-543f-4091-8f55-9350d8c4ff7d" numberOfBuildings="124" aggregated="true">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="d3054f99-5b70-4cc0-ade7-11a3a1fe1bb9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="42105c77-570a-4427-aed6-99f81d848738" id="b3b81d65-dd38-4131-b61f-a47c1b729253" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="e5fafa21-a4c2-49e5-bd1b-334e9f26a185">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c092f255-09f1-41c7-967d-807d6aaa6247" name="OutPort" connectedTo="a59dceed-10dd-49eb-99fe-0191c13a8a3f 908366d8-a6d0-4b44-8a29-9827d5957372 4bae0e7d-e17a-458f-884e-909a5c32bf61"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="cda29c5d-bbfa-4b77-8634-c8ea40307bff" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9f6a026f-f993-4638-a4c4-90d93887e203" id="a7b50839-900f-4e6a-a7ec-8fdb24839dc9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="1dba1e51-3e5f-4c37-bec0-466d11cbbc14">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="bc3dd784-0a88-435d-a6a9-ed56435a8602" aggregated="true">
            <port xsi:type="esdl:InPort" id="94584ebf-7085-4ce3-be77-b455f0d2a0aa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="8e87a673-8b02-4303-8670-4ad078e6c772">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="cd44ec82-c667-4076-829c-5cad7f12b5b3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="98896584-c689-4b2a-9543-736f5e98b60b" id="5ddc3ea6-c5e6-4323-b59d-d4e50ccafef0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="3b8266d8-4b51-44e7-ba5f-9ce2904410b0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="c741d7c3-659c-48eb-9c13-1f4789ad507d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c092f255-09f1-41c7-967d-807d6aaa6247" id="a59dceed-10dd-49eb-99fe-0191c13a8a3f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="c68443d9-e13f-4b4e-b8bd-31cbaffe7291">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" id="aa2d2c2a-9839-4c86-b6cf-82abf8a4c5e4" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" id="908366d8-a6d0-4b44-8a29-9827d5957372" name="InPort" connectedTo="c092f255-09f1-41c7-967d-807d6aaa6247"/>
            <port xsi:type="esdl:OutPort" id="9f6a026f-f993-4638-a4c4-90d93887e203" name="OutPort" connectedTo="a7b50839-900f-4e6a-a7ec-8fdb24839dc9"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="1fd6e5a5-f399-4101-ba50-133804093497" aggregated="true">
            <port xsi:type="esdl:InPort" id="4bae0e7d-e17a-458f-884e-909a5c32bf61" name="InPort" connectedTo="c092f255-09f1-41c7-967d-807d6aaa6247"/>
            <port xsi:type="esdl:OutPort" id="98896584-c689-4b2a-9543-736f5e98b60b" name="OutPort" connectedTo="5ddc3ea6-c5e6-4323-b59d-d4e50ccafef0"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640601" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="e56e1a64-6988-4d1c-8d1b-4c093527e906">
          <kpi xsi:type="esdl:DoubleKPI" id="8e8dd10f-c8e8-4a41-bd3b-091c0a437c58" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="aa548c88-0552-44f2-af60-347352f080d9" name="woning_nat_meerkost" value="1452838.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="619975e8-39cd-49d3-8374-456af4384c15" name="woning_nat_meerkost_co2" value="288.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="40bcfd67-d267-4ef6-ad47-7b1bfff3141e" name="woning_nat_meerkost_weq" value="631.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f7437d63-0750-4033-b50e-b358ffda4005" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="13b5410e-4b91-43d4-bddf-37d73d922c3d" name="util_nat_meerkost" value="1452838.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="065a569c-18ec-4d07-9059-f99439b71973" name="util_nat_meerkost_co2" value="288.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="32a76986-66e3-4d68-a7c5-cd94e3a8e61f" name="util_nat_meerkost_weq" value="631.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_ewp" id="f41f05de-ebc8-406f-b2f4-97bef3a74e57" numberOfBuildings="957" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07628004179728318"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9237199582027168"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="d5bf2471-1b79-4577-9744-028879380d1b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="42105c77-570a-4427-aed6-99f81d848738" id="ef3b3670-173e-49c4-a1d3-da674e463bcd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="6090ff81-8aa3-42a8-8349-b42587270e7f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="39b16ff4-6513-4e0f-8fdd-139919247f84" name="OutPort" connectedTo="4d79f9b9-9924-4479-b005-ecb16d6d3d2b ba3e9c29-4f3d-4e01-8988-8010c5e6ef24"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="c4f5a1d1-2139-4ec8-8ede-66da60e4b900" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6c50fc54-f129-4642-a03f-f0d7f0b16ba7" id="21c35ffd-e1de-4b74-bdcb-07a2f2a38db1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="887c7b3f-7b31-4d44-a2cf-cb66b0ca2fbc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="44406ee1-a741-4f42-9f94-0324f8736029" aggregated="true">
            <port xsi:type="esdl:InPort" id="ec9df877-1d14-4846-b12e-808e8687a547" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="fb310798-482b-4f1a-ad47-a0b13dd98b69">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="41e4b918-fa9e-46fc-b483-c602af246a51" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="39b16ff4-6513-4e0f-8fdd-139919247f84" id="4d79f9b9-9924-4479-b005-ecb16d6d3d2b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="e230b83a-a9b0-41a1-a328-913ca71fa090">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" id="1bd31c00-01d4-4e4d-8ce1-3ce7a08649ba" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" id="ba3e9c29-4f3d-4e01-8988-8010c5e6ef24" name="InPort" connectedTo="39b16ff4-6513-4e0f-8fdd-139919247f84"/>
            <port xsi:type="esdl:OutPort" id="6c50fc54-f129-4642-a03f-f0d7f0b16ba7" name="OutPort" connectedTo="21c35ffd-e1de-4b74-bdcb-07a2f2a38db1"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_ewp" floorArea="174864.0" id="559e2490-e40c-4d1b-8283-2d5ae336f37d" numberOfBuildings="159" aggregated="true">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="062d5752-8f47-4ea5-ac52-0eec060e5f12" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="42105c77-570a-4427-aed6-99f81d848738" id="e7f226d7-00a5-428d-b113-c02d25b99a8e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="f31913a3-e14d-46b4-b317-04b2f86503ba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e0ae5b6d-f7fd-4808-9aec-8113fab06c14" name="OutPort" connectedTo="02e494a4-eda2-46fd-b634-65e4325f2f00 2bbaa679-602e-4862-8686-f5b5ac0880f0 5c39d107-2526-479b-abc4-b25def5fa2c2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="bca25176-008c-46bf-ab82-b7cf4986f7fe" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4dc634cf-bc12-4015-bf06-87fd7a98f246" id="85018588-30a8-4c2c-8f99-d1eb2be05f82" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="0729757d-a426-43c4-9840-e505ee350231">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="057c7041-8080-4444-8ed5-3d748625c73b" aggregated="true">
            <port xsi:type="esdl:InPort" id="6e7f0302-055a-4f4d-bb11-ff0c3691d7a4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="65ed9cc1-69a6-4cd5-ae92-45b800f9e6d2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="d95038da-6a24-43c4-89d9-a18e57304943" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="2c238d00-fe35-4511-87cc-36fec6cf6aa9" id="2a6d8f0d-d534-4fb8-a4d3-af5891067105" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="2d5ae7c0-5a3c-4b38-a1eb-adf846beb70c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="e6c8cb93-ff54-476c-83b8-52f01316e8e7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e0ae5b6d-f7fd-4808-9aec-8113fab06c14" id="02e494a4-eda2-46fd-b634-65e4325f2f00" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="be187454-b9c9-4c5b-a165-3c5239b35795">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" id="99997d8e-efbe-4e09-a2e8-880518aa6231" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" id="2bbaa679-602e-4862-8686-f5b5ac0880f0" name="InPort" connectedTo="e0ae5b6d-f7fd-4808-9aec-8113fab06c14"/>
            <port xsi:type="esdl:OutPort" id="4dc634cf-bc12-4015-bf06-87fd7a98f246" name="OutPort" connectedTo="85018588-30a8-4c2c-8f99-d1eb2be05f82"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="a87564d0-d66c-4e94-a686-92742e42cabd" aggregated="true">
            <port xsi:type="esdl:InPort" id="5c39d107-2526-479b-abc4-b25def5fa2c2" name="InPort" connectedTo="e0ae5b6d-f7fd-4808-9aec-8113fab06c14"/>
            <port xsi:type="esdl:OutPort" id="2c238d00-fe35-4511-87cc-36fec6cf6aa9" name="OutPort" connectedTo="2a6d8f0d-d534-4fb8-a4d3-af5891067105"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640602" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="4c529ba2-46c4-40c0-b167-ae8b1ab01858">
          <kpi xsi:type="esdl:DoubleKPI" id="84738e83-bc83-419e-875d-4ab64c03efd0" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b2cda42b-b23b-47f0-96ec-d97b7735090e" name="woning_nat_meerkost" value="1547450.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6b366dc4-d8cc-4590-b8b2-6ffed920248b" name="woning_nat_meerkost_co2" value="376.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ac19c86b-aea5-4aa0-8a2b-f5dbfe8d24b3" name="woning_nat_meerkost_weq" value="910.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e4a89822-c448-455d-902f-759bc47f2e1d" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d483a9c3-28df-48cf-b1d4-9770d0b26dc4" name="util_nat_meerkost" value="1547450.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4b7468f5-87da-4b9e-b20c-49ba75cdc1a2" name="util_nat_meerkost_co2" value="376.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a388734d-e3f8-4f9b-a44a-ca698c69eea1" name="util_nat_meerkost_weq" value="910.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_ewp" id="4f8a7584-e384-4f7b-8011-69a13fe89b4a" numberOfBuildings="1499" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.04136090727151434"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9586390927284857"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="83aa0504-a730-4712-bbba-e122644b19d7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="42105c77-570a-4427-aed6-99f81d848738" id="65cb2c1c-209c-4fd6-858c-1207d84e1608" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="26fd01f3-7657-4554-83e4-71cae0d09df4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d4c095f6-338e-4b19-8e20-a46c6e1469b8" name="OutPort" connectedTo="d157e319-2a9c-49e8-afcf-ecbf9a541a96 95626ff7-abb3-43ec-9a08-bf85ced3f26d 540ada5c-b2f2-4ab6-88ba-216564bc2a58"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="6ece30fe-23be-4924-87ea-f2df8b2ed6c0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e90f4597-3334-4a37-8140-64a51eb013ab" id="e21402dc-ccf5-486e-9333-25d5473b5764" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="65852a6f-f1ed-4b4a-96c1-0dbec2ad0f16">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="474d9849-f9cd-414d-b613-5d23398224be" aggregated="true">
            <port xsi:type="esdl:InPort" id="7bc90b88-ec0d-40e4-80d3-32631d5b13fc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="210d5361-cfa2-4e89-8821-eabae236940a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" id="5b6c9293-6df5-4702-bda6-a8e0cd1655af" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d4c095f6-338e-4b19-8e20-a46c6e1469b8" id="d157e319-2a9c-49e8-afcf-ecbf9a541a96" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="aecfcdad-9402-41e7-ad60-2af3898f8576">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="b70e8b37-fdda-4ba9-9edd-18e9a8f4f89f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d4c095f6-338e-4b19-8e20-a46c6e1469b8" id="95626ff7-abb3-43ec-9a08-bf85ced3f26d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="85cd9a1a-5758-455f-9aab-83cf584ad558">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" id="58228620-1ab3-41fb-8a14-1852f4d7341d" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" id="540ada5c-b2f2-4ab6-88ba-216564bc2a58" name="InPort" connectedTo="d4c095f6-338e-4b19-8e20-a46c6e1469b8"/>
            <port xsi:type="esdl:OutPort" id="e90f4597-3334-4a37-8140-64a51eb013ab" name="OutPort" connectedTo="e21402dc-ccf5-486e-9333-25d5473b5764"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_ewp" floorArea="26229.0" id="bf1d03e8-3ecd-4459-a49e-bf8c5f3d5a9f" numberOfBuildings="209" aggregated="true">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="f13116e0-c43d-42b8-a7dc-d7e62850691c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="42105c77-570a-4427-aed6-99f81d848738" id="e173c840-6130-423b-839c-250213090ffc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="f54c6cdc-a271-48c0-b23e-fe39990e3bc9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1a9503a9-ae39-4259-9ef7-e5f1c80ff9a8" name="OutPort" connectedTo="c98f38d4-3d65-41cc-8877-09d25d267e6b ed8fbe01-1d0f-4933-8e6c-39bb9e3524d2 28ac5ea6-9601-4674-9f31-91b916c078c6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="9be451ab-0d95-4b73-98f2-cc55b220aea4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fe6dfde8-da79-4d72-b1c3-e2c06b197abc" id="faf0082d-1748-4053-ab47-84aace694302" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="a236d208-6c4d-40f6-bde6-de31b3c6118b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="5eec76ec-5215-4fdc-9e26-fc1ae654c9ca" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="423949f4-4ccb-420f-9670-5dbe6d844b60" id="069e76cb-7b42-4603-8c19-bb803258d61b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="4da1e2c8-9ac4-422b-b2b2-95af43db05ea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="a4c08ca8-38f8-4838-a35d-72d21d966631" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1a9503a9-ae39-4259-9ef7-e5f1c80ff9a8" id="c98f38d4-3d65-41cc-8877-09d25d267e6b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="a1b41f24-f134-49f0-a993-84932ebcc513">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" id="3a667f57-6a2b-4b6a-bdf7-3ea5cd87b3ae" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" id="ed8fbe01-1d0f-4933-8e6c-39bb9e3524d2" name="InPort" connectedTo="1a9503a9-ae39-4259-9ef7-e5f1c80ff9a8"/>
            <port xsi:type="esdl:OutPort" id="fe6dfde8-da79-4d72-b1c3-e2c06b197abc" name="OutPort" connectedTo="faf0082d-1748-4053-ab47-84aace694302"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="6ccc1e55-9e74-4e68-b6c0-4f1477ce3caa" aggregated="true">
            <port xsi:type="esdl:InPort" id="28ac5ea6-9601-4674-9f31-91b916c078c6" name="InPort" connectedTo="1a9503a9-ae39-4259-9ef7-e5f1c80ff9a8"/>
            <port xsi:type="esdl:OutPort" id="423949f4-4ccb-420f-9670-5dbe6d844b60" name="OutPort" connectedTo="069e76cb-7b42-4603-8c19-bb803258d61b"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640603" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="293f56b0-be7c-4f2b-b65e-dab999eed4cf">
          <kpi xsi:type="esdl:DoubleKPI" id="50e9d4eb-0daa-4f92-b151-7a84030cda71" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1c16ac9b-8670-4a5a-9ba9-0923f16b5106" name="woning_nat_meerkost" value="154625.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b08f785e-44dc-4bb8-bfa9-fce4005ab655" name="woning_nat_meerkost_co2" value="450.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ec5133d8-fc6d-4469-902d-7200bd8574d1" name="woning_nat_meerkost_weq" value="901.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b3931d88-410c-4564-8dd1-0d9509305f2a" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4bc46906-9058-487b-9eb8-bde7ce793235" name="util_nat_meerkost" value="154625.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c7a35c42-2b80-4813-ad30-1448364045af" name="util_nat_meerkost_co2" value="450.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7803b70d-7a56-4a57-b230-fd5a8601bd42" name="util_nat_meerkost_weq" value="901.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_ewp" id="fdb08ba4-1d42-4817-9f61-e7e00d1a80df" numberOfBuildings="11" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="06a97905-7a05-4015-acf9-5e89269ce284" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="42105c77-570a-4427-aed6-99f81d848738" id="e14ad367-2260-455e-951b-ce648ecd646e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="0d38749b-8059-4efb-8dc2-bf2be2d79d09">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9e283a1a-6d6f-4bc3-90e2-5db4f9b5aba3" name="OutPort" connectedTo="1952cd63-bdf7-44f1-a8f9-ae16cb7365d2 e413ddb4-944f-4eb8-afde-89003a104bdb"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="46ebc7eb-387e-455a-9c80-9a7b5039a9d4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6d80a02c-4bed-4d5c-bd35-5a762679b0cf" id="a93e6126-7a74-42f2-9380-8aafc609dfa1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="8a51f413-f97b-40fd-940b-6cbba1384f92">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="e707adf1-3b9d-4c4c-9967-6181cc58969f" aggregated="true">
            <port xsi:type="esdl:InPort" id="0dd266d6-47fd-48f1-92c2-b5bb9d81db77" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="5957b56d-b8db-4975-a5fa-67c211022c8b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="1a7bf533-2c59-4971-8f5b-c13d1f466263" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9e283a1a-6d6f-4bc3-90e2-5db4f9b5aba3" id="1952cd63-bdf7-44f1-a8f9-ae16cb7365d2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="c4c6e8ad-8f42-40e8-a3c3-44fdcad8a2ac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" id="70d7cb61-5358-4f3a-ab69-6b221c010095" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" id="e413ddb4-944f-4eb8-afde-89003a104bdb" name="InPort" connectedTo="9e283a1a-6d6f-4bc3-90e2-5db4f9b5aba3"/>
            <port xsi:type="esdl:OutPort" id="6d80a02c-4bed-4d5c-bd35-5a762679b0cf" name="OutPort" connectedTo="a93e6126-7a74-42f2-9380-8aafc609dfa1"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_ewp" floorArea="20875.0" id="9d03c1d4-8032-4a08-aa9e-830953d810c3" numberOfBuildings="48" aggregated="true">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="fdc8a0da-09a1-457d-9566-02924ff89b53" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="42105c77-570a-4427-aed6-99f81d848738" id="cd0c0a19-1c69-4502-82ef-85e1deed8445" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="35.0" id="f7ebd51e-7dbf-46ba-a9fd-f771a2afd1ff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4c0df408-bf67-478d-8dcf-041b9409625f" name="OutPort" connectedTo="f8673269-22c8-4981-9897-619300222098 35c58ec4-cfe5-4745-9c42-8220ec431ff3 333a1b1d-d576-48d6-b304-d21040978a97"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="de9fd8e6-f83e-4d46-a076-47f22c9d59d3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7a406c44-ded3-4426-97e7-3f007191f17e" id="add2a7d4-d6d2-4706-9d05-179ddef81923" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="dbf98059-71ab-4664-8e5c-fb244150d9d4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="ecd229cf-882e-4837-8251-dce0577d7d86" aggregated="true">
            <port xsi:type="esdl:InPort" id="9947f5ff-bdbb-4a0e-89ff-438cbb8b4e5e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="00a39d26-260d-4bd4-9821-3fc9ff63ecb9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="98c63d4a-7bbe-4ada-94d4-65bc825aeb0d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="f348891b-e6ba-4515-8932-1c156c4ff41a" id="1664f5f5-19e4-46e3-a554-f1f94d09a0a2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="595303d7-861c-4657-9edd-8690cc6a08ef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="b99f46e7-9874-44c6-9ef7-e3b968940584" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4c0df408-bf67-478d-8dcf-041b9409625f" id="f8673269-22c8-4981-9897-619300222098" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="29.0" id="5ba4c634-23c0-4b37-90c3-99f9e9ff94e7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" id="b4934d12-b801-4523-b4d8-019bb7fd6da7" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" id="35c58ec4-cfe5-4745-9c42-8220ec431ff3" name="InPort" connectedTo="4c0df408-bf67-478d-8dcf-041b9409625f"/>
            <port xsi:type="esdl:OutPort" id="7a406c44-ded3-4426-97e7-3f007191f17e" name="OutPort" connectedTo="add2a7d4-d6d2-4706-9d05-179ddef81923"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="8caaa8c9-abc6-4b7a-ad71-7881e6c0ab38" aggregated="true">
            <port xsi:type="esdl:InPort" id="333a1b1d-d576-48d6-b304-d21040978a97" name="InPort" connectedTo="4c0df408-bf67-478d-8dcf-041b9409625f"/>
            <port xsi:type="esdl:OutPort" id="f348891b-e6ba-4515-8932-1c156c4ff41a" name="OutPort" connectedTo="1664f5f5-19e4-46e3-a554-f1f94d09a0a2"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640604" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="1649c8ab-1e96-4853-8bd7-831d274abccf">
          <kpi xsi:type="esdl:DoubleKPI" id="86c244f6-7f87-4b0b-b8a3-65d49f18eb36" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="40b66259-a890-4726-92a9-b92c08fbcb91" name="woning_nat_meerkost" value="1974963.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b3b5ab79-48e1-402d-8995-801a1f661c9c" name="woning_nat_meerkost_co2" value="361.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3ce12feb-a2cb-4cea-97c4-44b16f848d37" name="woning_nat_meerkost_weq" value="816.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="eb962efb-0d21-4772-beb8-44a96f95917f" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c94f3eca-05f3-4de0-b8f6-db17f463f631" name="util_nat_meerkost" value="1974963.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dae7f3ca-373e-48d4-91fa-b1f48e6a7f78" name="util_nat_meerkost_co2" value="361.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8fe2b75f-fe4c-4335-bf81-d47fcc301ac5" name="util_nat_meerkost_weq" value="816.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_ewp" id="7d08b2ea-bfa8-488d-a119-e4e775e341de" numberOfBuildings="2266" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.04589585172109444"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9541041482789056"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="d8424825-1c60-4441-87d8-a31dfb3255d1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="42105c77-570a-4427-aed6-99f81d848738" id="0bad71d5-2978-434e-830d-c2e03ef884a0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="2d1ad84c-89cc-4c3d-ae0d-72026770d079">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2ff27219-31c4-4bbf-a68d-b0a4df54b341" name="OutPort" connectedTo="607e8f46-e135-4093-9150-5a78b6808a32 b91c110c-ec76-4a7a-ad5a-356f5e5d5113 906340ca-46c7-4b89-be3b-f21a022f2ad9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="0c408899-f981-4ff9-8f0f-9d38ccb4eec3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="690f1e2f-96b4-4c90-a4df-df6178de4331" id="5b4749c4-dbad-48c8-a6ea-97d2ffb5e4e9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="bc20f129-3b18-4497-9aa7-f5f324b71fb3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="2e4bf01f-1203-4a4a-87cf-7283bbb866b5" aggregated="true">
            <port xsi:type="esdl:InPort" id="fec3a729-6625-4a90-a4c1-a2e6c9756880" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="57b00db3-db41-4ca3-b4ce-af9c714fab77">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" id="5e5803eb-0415-4ae9-ad1a-91cf9943991c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="2ff27219-31c4-4bbf-a68d-b0a4df54b341" id="607e8f46-e135-4093-9150-5a78b6808a32" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="7ea4bc38-ea57-451d-92d7-5848d58dcc0d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="613fd867-4cce-454d-88c1-f00e548c7d25" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="2ff27219-31c4-4bbf-a68d-b0a4df54b341" id="b91c110c-ec76-4a7a-ad5a-356f5e5d5113" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="7707a01c-f0c9-4c28-82a3-9cfaed768f3c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" id="05934c0f-a67e-4f31-89ab-537ec2f3fdcf" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" id="906340ca-46c7-4b89-be3b-f21a022f2ad9" name="InPort" connectedTo="2ff27219-31c4-4bbf-a68d-b0a4df54b341"/>
            <port xsi:type="esdl:OutPort" id="690f1e2f-96b4-4c90-a4df-df6178de4331" name="OutPort" connectedTo="5b4749c4-dbad-48c8-a6ea-97d2ffb5e4e9"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_ewp" floorArea="20111.0" id="e44c10a9-c9fc-49be-974e-a3259d30f78e" numberOfBuildings="254" aggregated="true">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="d6de3dad-848a-49b5-94dd-6851cb62057c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="42105c77-570a-4427-aed6-99f81d848738" id="3ef18adf-c6e6-4f96-a128-8f91327bd288" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="233b8839-f523-4e87-a620-4304fab338ba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2da63de6-6001-43bf-b66a-a10309f26b22" name="OutPort" connectedTo="e7b692df-c43c-4d7c-ad46-791bf6d36e9d 3324cbba-d5b2-4a4b-95ae-de878d6ce825 0a3d7629-5976-4f9e-8111-735a8e4445df"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="6ec56756-e5c0-411e-b40f-ef9cd9af78b6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a44529e2-3b9c-4091-b9fd-e59fb6ec6b9b" id="29cbeb3d-c907-4bad-8b39-5256c50ad810" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="ddd5e529-5805-46f3-86a5-fb4e00f469ca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="122430b5-e72d-4923-a610-3a30f132663f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e30d75fb-916a-4606-9fb2-209d44ce23c8" id="934e61f5-70a2-4dd0-944f-0f44469ba335" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="48ee7f2d-5299-4c5b-b6a5-86c3b905fc63">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="2411a4a4-a4f0-4a1e-991d-c4a90b78c0f9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="2da63de6-6001-43bf-b66a-a10309f26b22" id="e7b692df-c43c-4d7c-ad46-791bf6d36e9d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="fc243d2e-74b8-48bf-8fe2-c8d2ea1f69a0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" id="b952c942-7f4b-40c1-a490-e6609529ec52" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" id="3324cbba-d5b2-4a4b-95ae-de878d6ce825" name="InPort" connectedTo="2da63de6-6001-43bf-b66a-a10309f26b22"/>
            <port xsi:type="esdl:OutPort" id="a44529e2-3b9c-4091-b9fd-e59fb6ec6b9b" name="OutPort" connectedTo="29cbeb3d-c907-4bad-8b39-5256c50ad810"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="0f3c2590-80d7-4602-80bd-16cec7a3e81b" aggregated="true">
            <port xsi:type="esdl:InPort" id="0a3d7629-5976-4f9e-8111-735a8e4445df" name="InPort" connectedTo="2da63de6-6001-43bf-b66a-a10309f26b22"/>
            <port xsi:type="esdl:OutPort" id="e30d75fb-916a-4606-9fb2-209d44ce23c8" name="OutPort" connectedTo="934e61f5-70a2-4dd0-944f-0f44469ba335"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640605" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="f193821c-2343-45fc-9d14-548666228e89">
          <kpi xsi:type="esdl:DoubleKPI" id="92768e60-2820-4368-bbb8-e2e7b981208b" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3fbdd1d2-635b-436f-a5e4-dc2d5ffe14d0" name="woning_nat_meerkost" value="356528.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="eff71983-02e6-421f-897c-fd1b889107b7" name="woning_nat_meerkost_co2" value="377.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6438c0e5-39e1-41eb-b035-8db633c7912c" name="woning_nat_meerkost_weq" value="959.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7228b451-dc1c-4381-9daa-f838b0fe1d2a" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d55f0bbc-c81d-4c11-aaed-3ccb099cb239" name="util_nat_meerkost" value="356528.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0a935804-723d-44ad-a82c-865e080fe254" name="util_nat_meerkost_co2" value="377.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1cf39496-9322-4db0-b343-6c843bcf10f7" name="util_nat_meerkost_weq" value="959.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_ewp" id="e54a665b-4f7f-4728-8600-7f685604b778" numberOfBuildings="338" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.026627218934911243"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9733727810650887"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="0bc9b3b1-a5f7-48f8-bba3-f1e365cee956" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="42105c77-570a-4427-aed6-99f81d848738" id="d495cee2-9f90-4017-bffa-77706ed84d75" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="64c86def-f77c-4e31-b00d-387ac8bf7099">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fb20bb28-7aa3-4961-96e6-23389ee35748" name="OutPort" connectedTo="6ea5e93b-09fb-4a9e-b9a6-b2c9ebd9024d 85ac5464-116a-47f7-bda0-afb15accffd1 6212c58b-b8cf-4a7f-bd71-fcf684a517bf"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="98b81dfd-e371-4fde-96fe-023133769c90" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1933fa65-4259-4cd0-9731-8d30151f73a1" id="68773cef-13ac-4e66-8dc8-937d504022c7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="044d2e74-22f0-4895-884b-dd0a88bd7080">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="51aad2f3-aa5f-4abb-9e4f-c97ab5f9c01d" aggregated="true">
            <port xsi:type="esdl:InPort" id="6b1d86bc-93b9-4304-a516-ad4e90510260" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="775dfd9e-4575-4f9d-82d1-fc64a4590a89">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" id="d7ea904c-a6ee-4047-8b23-cae2589bedd0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fb20bb28-7aa3-4961-96e6-23389ee35748" id="6ea5e93b-09fb-4a9e-b9a6-b2c9ebd9024d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="20aa8788-e5d5-4d32-a1b4-91e1bdd5ade8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="0e81faf9-9418-4d88-a586-9f8eae8d3d45" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fb20bb28-7aa3-4961-96e6-23389ee35748" id="85ac5464-116a-47f7-bda0-afb15accffd1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="7e9e01d4-8ce6-4086-8fe5-422a218456cd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" id="6581e062-eca7-4141-9b3b-265d3df56b3e" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" id="6212c58b-b8cf-4a7f-bd71-fcf684a517bf" name="InPort" connectedTo="fb20bb28-7aa3-4961-96e6-23389ee35748"/>
            <port xsi:type="esdl:OutPort" id="1933fa65-4259-4cd0-9731-8d30151f73a1" name="OutPort" connectedTo="68773cef-13ac-4e66-8dc8-937d504022c7"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_ewp" floorArea="4386.0" id="4f8b8ee4-689d-4a54-8a3b-8d9f3a352023" numberOfBuildings="68" aggregated="true">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="183cea5e-3c94-48e7-bc7d-aa7b1b3776a6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="42105c77-570a-4427-aed6-99f81d848738" id="23c4d8cb-448e-487f-b59d-1a3f5d19f9cc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="f204d33c-29e8-43ce-a5a6-6ed749a94a90">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2c73996e-dbd6-4ac6-a138-9b1bf91ac08d" name="OutPort" connectedTo="de597d65-bb23-4232-a577-72cd2d918169 adc910f4-dc1d-4035-8ae6-69089d8952c7 9c1b8020-ecb4-448c-a078-84f72640272b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="71b3ef24-b432-4701-b043-9366b222ecba" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="70f43ab6-1066-4149-9ef7-81cc18575166" id="5d8927c4-720d-47d2-9295-d2a10edead71" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="f8dc782d-88a1-40d1-a319-038bf5339595">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="3c217390-0341-4ad7-937f-32bc789e7c25" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="20f2eb59-6f31-44a5-a3b9-a3a6852c3a4a" id="62d74175-04e1-44a4-a4c8-8efe30506772" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="d912cada-72e0-44c3-af80-a9ae3590be27">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="6afeb9a4-43ce-4c3e-97cb-90cffa5f94f3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="2c73996e-dbd6-4ac6-a138-9b1bf91ac08d" id="de597d65-bb23-4232-a577-72cd2d918169" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="902d5414-1e95-4620-8c38-ce150d62160c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" id="fa64f3bb-b7aa-445f-8094-d025b0a47140" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" id="adc910f4-dc1d-4035-8ae6-69089d8952c7" name="InPort" connectedTo="2c73996e-dbd6-4ac6-a138-9b1bf91ac08d"/>
            <port xsi:type="esdl:OutPort" id="70f43ab6-1066-4149-9ef7-81cc18575166" name="OutPort" connectedTo="5d8927c4-720d-47d2-9295-d2a10edead71"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="803feef4-a23e-48e0-a342-89c33bdd7beb" aggregated="true">
            <port xsi:type="esdl:InPort" id="9c1b8020-ecb4-448c-a078-84f72640272b" name="InPort" connectedTo="2c73996e-dbd6-4ac6-a138-9b1bf91ac08d"/>
            <port xsi:type="esdl:OutPort" id="20f2eb59-6f31-44a5-a3b9-a3a6852c3a4a" name="OutPort" connectedTo="62d74175-04e1-44a4-a4c8-8efe30506772"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640606" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="a77eaeb8-99b1-4f9d-ae72-6132992901b4">
          <kpi xsi:type="esdl:DoubleKPI" id="f34a505b-6375-4774-b73f-73148ea8b154" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d5a00ec5-0dac-4b96-8183-50572041c3c1" name="woning_nat_meerkost" value="56033.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d3725bdd-d2b2-4125-9472-a6dbe92df0cf" name="woning_nat_meerkost_co2" value="380.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cfb13694-dba9-4919-a149-c29469ecccbd" name="woning_nat_meerkost_weq" value="458.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c08c3988-a536-4a08-94b4-f491077838e0" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0fb507b9-b2a5-4a57-a9fd-7efe99306ec9" name="util_nat_meerkost" value="56033.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="654233c4-ffbd-4c1d-9069-18bf5649915f" name="util_nat_meerkost_co2" value="380.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f7b735cd-9655-4919-8dda-f79cf1537e15" name="util_nat_meerkost_weq" value="458.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_ewp" id="55743a76-3d58-4287-be3b-e3e2862232b4" numberOfBuildings="3" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="b42bdea0-85b9-49e5-b502-23535bb86e64" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="42105c77-570a-4427-aed6-99f81d848738" id="88b290f9-e462-49d6-9597-236e4dd95a43" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="103fccd1-da92-47cb-b6eb-6089f764afca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9810c3c0-f2ad-4cec-89ca-9e86055e1cb1" name="OutPort" connectedTo="6b76cb7f-31ae-486d-9cf6-ffe8d85e5d08"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="16f80f7a-cd15-4cda-ada2-346ebf8d612d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="84399df2-acce-4381-bec4-e71b309ea765" id="39791d11-c3fa-4621-be0a-2ec061e3c1a6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="1bf7951a-1f32-49d1-a16c-d8906003ea58">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" id="9ee6abca-f7ba-4e34-a704-6b9325532ff8" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" id="6b76cb7f-31ae-486d-9cf6-ffe8d85e5d08" name="InPort" connectedTo="9810c3c0-f2ad-4cec-89ca-9e86055e1cb1"/>
            <port xsi:type="esdl:OutPort" id="84399df2-acce-4381-bec4-e71b309ea765" name="OutPort" connectedTo="39791d11-c3fa-4621-be0a-2ec061e3c1a6"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_ewp" floorArea="15506.0" id="9528ab3e-e867-493f-afb7-885a5bab599d" numberOfBuildings="20" aggregated="true">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="1814131c-6858-4fc6-ab2d-b602fefb3a5c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="42105c77-570a-4427-aed6-99f81d848738" id="96870a57-fcb1-4611-b488-2a6e8a77a9f9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="39.0" id="1c4a4c74-1eb4-4489-9d9a-5d2fb0003b67">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3472aea9-5559-4275-b1a7-63f1ed3a5d3f" name="OutPort" connectedTo="5d452d25-fb91-43ed-a9c8-b387caefce83 16284c3c-5ce0-4bc2-8abd-623c4b845b69 6e3eae96-4ad5-436b-8512-9c52d2dd2b6d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="06c544b1-b163-4ef9-ac48-10153da30e7c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c6ac4709-5ad4-4f18-af85-b56cd410d70f" id="3e7b28e0-204c-4232-b227-333f070fd2c9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="e6e45e52-e33c-4849-b728-868d73eb344d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="cd5763bb-d13b-4342-acfd-031f6c9d6553" aggregated="true">
            <port xsi:type="esdl:InPort" id="f8d7a7a7-3697-453c-b148-2120a4f9ef6a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="93554516-8d5e-46c6-b48c-ec6dc6a90054">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="a14c35e4-2710-4b92-9e99-67647617debd" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="52fb291a-0a45-4fe3-8c57-ebe80c440c19" id="9c4c276d-484c-4944-8166-62a7f1232814" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="9a0b99a9-5775-457f-97e4-9953eb753fcf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="56bf7fb3-f750-4441-9e13-e096e708c9da" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3472aea9-5559-4275-b1a7-63f1ed3a5d3f" id="5d452d25-fb91-43ed-a9c8-b387caefce83" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="2a74e742-0e73-4dc7-ad97-0e1821fe758d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" id="d8c2cb1b-f857-401c-bb00-005121dbd435" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" id="16284c3c-5ce0-4bc2-8abd-623c4b845b69" name="InPort" connectedTo="3472aea9-5559-4275-b1a7-63f1ed3a5d3f"/>
            <port xsi:type="esdl:OutPort" id="c6ac4709-5ad4-4f18-af85-b56cd410d70f" name="OutPort" connectedTo="3e7b28e0-204c-4232-b227-333f070fd2c9"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="37e5b26a-4297-4436-816e-b52b2c69e1ba" aggregated="true">
            <port xsi:type="esdl:InPort" id="6e3eae96-4ad5-436b-8512-9c52d2dd2b6d" name="InPort" connectedTo="3472aea9-5559-4275-b1a7-63f1ed3a5d3f"/>
            <port xsi:type="esdl:OutPort" id="52fb291a-0a45-4fe3-8c57-ebe80c440c19" name="OutPort" connectedTo="9c4c276d-484c-4944-8166-62a7f1232814"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640700" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="d44aa316-7ed3-434d-9a9b-ed26a62725c7">
          <kpi xsi:type="esdl:DoubleKPI" id="b7a54b1e-7e28-4f0f-9ee2-8fe53ca23fb1" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8f179251-3932-4cb8-9d6a-44082444c259" name="woning_nat_meerkost" value="723409.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2ad0301e-e390-43ac-8dc9-5d310c378d12" name="woning_nat_meerkost_co2" value="406.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="20f4eecb-2498-491f-97bc-49ea96ba6767" name="woning_nat_meerkost_weq" value="572.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="26cc32fb-85b8-4132-bd59-7f4e8a674979" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ea13ba4b-8f65-4d0c-b574-93bbda4c0bbd" name="util_nat_meerkost" value="723409.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="aa5729c4-1231-46b9-b292-eb6f17f6d187" name="util_nat_meerkost_co2" value="406.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="660c3690-c76a-4e08-8b41-cc3df81ca110" name="util_nat_meerkost_weq" value="572.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_ewp" id="ee808229-6c50-460f-a9f8-aebcc6501d54" numberOfBuildings="53" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.11320754716981132"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8867924528301887"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="b005ca66-40d6-4814-b01d-c8f1823244b9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="42105c77-570a-4427-aed6-99f81d848738" id="188a074c-fbaf-4f45-b3c4-7407144cb685" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="14ffa822-7898-4e32-b864-446ec1f60518">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2d1fa6ee-e9d2-45b1-8c65-d2ab96e188fc" name="OutPort" connectedTo="0948ecba-33b4-4abf-8cea-64cebde266e7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="e7dc6878-a566-4eb9-93b7-a6fa7f583094" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="760fae54-6965-4b0d-919a-6005326ce744" id="209b406e-ecbf-4be0-a360-cd72cbd6b701" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="b2b33e08-2856-4bd0-b06f-04339c116276">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" id="b3ffa927-3846-4083-821a-ea97ecf54880" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" id="0948ecba-33b4-4abf-8cea-64cebde266e7" name="InPort" connectedTo="2d1fa6ee-e9d2-45b1-8c65-d2ab96e188fc"/>
            <port xsi:type="esdl:OutPort" id="760fae54-6965-4b0d-919a-6005326ce744" name="OutPort" connectedTo="209b406e-ecbf-4be0-a360-cd72cbd6b701"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_ewp" floorArea="157402.0" id="5dd9cf4c-a1e6-4826-9ada-1c1cea485e9a" numberOfBuildings="183" aggregated="true">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="9c27063e-d33d-4652-bb7f-38cccefc07f6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="42105c77-570a-4427-aed6-99f81d848738" id="1ed1bdd4-da8c-4cc1-bb56-9aac1b6b1a7e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="3cc0825f-0d8c-4180-95d1-9601d927d20c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c915d49b-f1c3-4ce8-80c7-234b768abe02" name="OutPort" connectedTo="5a72ae88-fab6-49d8-921d-0438fbb9bd53 a0769a1f-929b-46cc-840d-6fb606b8e58e 30b3b408-5216-4c3b-80c3-139d57bcc853"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="2a20f05c-aa06-4c2c-b9ea-3c25a994787d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4d728acd-8337-4a45-b283-8c55574d8999" id="b93b1ef6-039d-405e-8c6e-b417e86eafc3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="2005985f-b09b-4254-a500-8c62a5356b64">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="b25804ae-a002-4bb6-942b-ff6254420fb7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c2118ea9-b6c6-4ceb-838f-7d648c5bc5bc" id="fb056501-2c46-467e-83c8-580e254002cf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="cd50b4ec-18d3-44a1-a131-752555d8e263">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="ec0618ad-97dc-452d-8521-36718bb7362b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c915d49b-f1c3-4ce8-80c7-234b768abe02" id="5a72ae88-fab6-49d8-921d-0438fbb9bd53" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="49.0" id="d2feeee8-c985-4973-8252-2863c660272a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" id="165796e7-1634-45f2-94dd-af1bfd1e8c29" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" id="a0769a1f-929b-46cc-840d-6fb606b8e58e" name="InPort" connectedTo="c915d49b-f1c3-4ce8-80c7-234b768abe02"/>
            <port xsi:type="esdl:OutPort" id="4d728acd-8337-4a45-b283-8c55574d8999" name="OutPort" connectedTo="b93b1ef6-039d-405e-8c6e-b417e86eafc3"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="edfa3251-43eb-4101-bbb5-717c72e2fd73" aggregated="true">
            <port xsi:type="esdl:InPort" id="30b3b408-5216-4c3b-80c3-139d57bcc853" name="InPort" connectedTo="c915d49b-f1c3-4ce8-80c7-234b768abe02"/>
            <port xsi:type="esdl:OutPort" id="c2118ea9-b6c6-4ceb-838f-7d648c5bc5bc" name="OutPort" connectedTo="fb056501-2c46-467e-83c8-580e254002cf"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640701" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="68fc0be6-1ef2-4630-9ae1-2cd7c8e128c9">
          <kpi xsi:type="esdl:DoubleKPI" id="d5bba2da-40f7-41bb-afa2-4a454ecfb270" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2235edaf-52e6-482f-b04f-4dcd20c3c1eb" name="woning_nat_meerkost" value="1209572.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0ef7d90a-264c-43b3-97ac-0158726b3766" name="woning_nat_meerkost_co2" value="294.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="24b721bf-94f1-4fd3-b489-1dba2379b2f4" name="woning_nat_meerkost_weq" value="710.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e71d7ad7-83f7-4b1a-99a7-1fa1c1d0789d" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a93622b0-6689-4c39-a259-65f2651ec9dc" name="util_nat_meerkost" value="1209572.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="19c1fe4c-55cd-4375-8a3c-d2d87da96c56" name="util_nat_meerkost_co2" value="294.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8e9f44b6-7c25-41e4-98f8-f8573e3fc5fb" name="util_nat_meerkost_weq" value="710.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_ewp" id="4be7dd52-dd2b-4c6f-8a49-12e07668f33e" numberOfBuildings="800" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.16375"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.83625"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="99f09cb1-b74b-4b6b-81c1-6e9c017518e6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="42105c77-570a-4427-aed6-99f81d848738" id="6a92aaed-b634-4731-8dbe-69de497f6367" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="d98a251a-5631-437a-aee4-32b89026b6b3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6090eac3-d790-4612-ac89-a7deefffe021" name="OutPort" connectedTo="31ef9b88-3e13-4e25-adf5-ecf35b299007 fb757704-71e2-4e38-ac04-68df8b7b2f1d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="60965f3b-cd2f-4e19-bbb2-445b831d6b9e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a717e381-9272-47ef-b6a5-e04c4960e668" id="02be686f-de03-4c39-892a-ff5d55f2d364" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="c26f6b57-6a56-4bec-96ef-e5d4e418d56e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="f0cc520b-791a-456c-bb2c-9efdafb6d2df" aggregated="true">
            <port xsi:type="esdl:InPort" id="a8a5d846-80e3-4c44-9b90-41828dd173f2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="46e9d8c0-d14e-434a-8514-318b834c46f7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="00f50ae3-78a1-4db3-9950-0452e3e8c02c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6090eac3-d790-4612-ac89-a7deefffe021" id="31ef9b88-3e13-4e25-adf5-ecf35b299007" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="7f93f6ad-8289-49d9-a450-48b993fd710d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" id="e0557154-9bc3-4ff8-9ac7-24a8dc8d24fb" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" id="fb757704-71e2-4e38-ac04-68df8b7b2f1d" name="InPort" connectedTo="6090eac3-d790-4612-ac89-a7deefffe021"/>
            <port xsi:type="esdl:OutPort" id="a717e381-9272-47ef-b6a5-e04c4960e668" name="OutPort" connectedTo="02be686f-de03-4c39-892a-ff5d55f2d364"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_ewp" floorArea="117327.0" id="1a456b86-1a3f-46cb-8ce1-243efc09f416" numberOfBuildings="157" aggregated="true">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="bbf2c749-4844-4ba8-a75c-843bbb007ec2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="42105c77-570a-4427-aed6-99f81d848738" id="63e3d8b4-7c8c-40c3-b129-5ae8ea45810d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22.0" id="d87db4da-014d-4a7f-a8e2-b2fef73c2aa7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1bd84c15-3542-4701-bba3-6a48305ae1d4" name="OutPort" connectedTo="8cad3b29-1645-444f-8eff-99b679c76e36 ed682094-6af3-4972-bd0a-fe8f472feed8 6b4f31f0-005e-49af-8c85-86c72b9dcbc7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="f1a5c2d5-8b2d-46ad-82e9-9aefb55ab4e2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="70e7d3ed-bd13-4bf0-bdb7-153b0e4e6558" id="0cda35f9-39c0-4b85-a4a2-a177344752a9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="ca7a97f7-f80d-4ea0-923d-e49bac10f0db">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="b0209b13-589f-4327-ae7e-571573d9b16b" aggregated="true">
            <port xsi:type="esdl:InPort" id="83a0d54c-d62e-41b3-bc91-a3a5afcd0308" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="bb64f45c-f7e0-4f00-9ab9-2d19ab80a552">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="6930a0bf-55b4-49be-9536-b9826bebe368" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6dfa3d49-9c6a-4c83-87d4-ba499d79f90d" id="c026ece6-1056-4194-9edb-44e8c40d8261" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="e0bfd689-3ddb-40c7-bdef-bf0214880216">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="0ec56906-8493-4171-ad45-156817115040" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1bd84c15-3542-4701-bba3-6a48305ae1d4" id="8cad3b29-1645-444f-8eff-99b679c76e36" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="dcea4f49-1d29-498c-9beb-0da94cbdb7e3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" id="1eac6e30-0e52-4c1c-9aec-3a288c40be37" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" id="ed682094-6af3-4972-bd0a-fe8f472feed8" name="InPort" connectedTo="1bd84c15-3542-4701-bba3-6a48305ae1d4"/>
            <port xsi:type="esdl:OutPort" id="70e7d3ed-bd13-4bf0-bdb7-153b0e4e6558" name="OutPort" connectedTo="0cda35f9-39c0-4b85-a4a2-a177344752a9"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="d3d04ef9-0488-44fc-b98b-b9852c4db6d3" aggregated="true">
            <port xsi:type="esdl:InPort" id="6b4f31f0-005e-49af-8c85-86c72b9dcbc7" name="InPort" connectedTo="1bd84c15-3542-4701-bba3-6a48305ae1d4"/>
            <port xsi:type="esdl:OutPort" id="6dfa3d49-9c6a-4c83-87d4-ba499d79f90d" name="OutPort" connectedTo="c026ece6-1056-4194-9edb-44e8c40d8261"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640702" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="f052ec6e-2d19-4f23-a741-bd2ac0b585aa">
          <kpi xsi:type="esdl:DoubleKPI" id="1ec9790f-ae38-465c-b9c3-903e7ca90500" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6d4318cf-bda3-4ab4-9cf4-b9cc99db605a" name="woning_nat_meerkost" value="997067.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5b0d0789-d612-4fed-8101-0e164d152db4" name="woning_nat_meerkost_co2" value="340.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="99cef83f-c175-4b04-a96f-c43c33f3c9cb" name="woning_nat_meerkost_weq" value="778.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="23402e8b-ab18-4771-aced-e2a7b590e97b" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3b29134f-3d4f-425b-9de2-3ef70f241f82" name="util_nat_meerkost" value="997067.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="125f700d-991f-42f7-8f13-8e089dcf77e2" name="util_nat_meerkost_co2" value="340.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="26610c38-5beb-4b3e-8536-0b237d4ae7e1" name="util_nat_meerkost_weq" value="778.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_ewp" id="01bd1deb-dfa2-4325-8db0-de453200f8b6" numberOfBuildings="1123" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.04363312555654497"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.956366874443455"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="ce4a2270-26d1-4210-9b46-bf2f910eae68" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="42105c77-570a-4427-aed6-99f81d848738" id="aa5baaac-91f5-40ce-b8e6-0e8ce54577e9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="22064a43-ac67-4d29-9f71-0f4bbfe7c7cc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3078c5d2-7bac-4efc-a6a7-9fe66989e163" name="OutPort" connectedTo="3ac5f5bc-81f9-4c20-9371-13e381ab7fcf f16863e2-6e6b-4c5f-b3b9-092dc15aca29 ac57766e-33dc-4df0-9f0d-55dce7e0eaaf"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="21b4974b-3607-43c2-8d6a-2c917f864f90" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="2322501a-4489-4aba-8097-845b731a2acc" id="1bab0ae5-49c9-4842-905c-7d2ed499ab7d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="4fcf41c8-d5b9-423d-8648-3faa2bec0e6e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="633a47be-acfc-4124-a5be-097deca0cf22" aggregated="true">
            <port xsi:type="esdl:InPort" id="acce961c-80f6-4bfe-97dc-19e0d554192a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="674d3f3a-fd40-45f9-9447-3bdb0ab4a3fe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" id="e50deb69-d5e8-4a13-9009-71623d1756f1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3078c5d2-7bac-4efc-a6a7-9fe66989e163" id="3ac5f5bc-81f9-4c20-9371-13e381ab7fcf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="fc6e9601-51be-4123-8919-3da54873f2ea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="d8bd0275-b2d7-4b89-8878-f57edb97df20" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3078c5d2-7bac-4efc-a6a7-9fe66989e163" id="f16863e2-6e6b-4c5f-b3b9-092dc15aca29" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="6008eaaa-ac28-4208-a837-30cc89aedc6d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" id="43587896-fdc5-49c1-b829-2ba17d3b8e71" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" id="ac57766e-33dc-4df0-9f0d-55dce7e0eaaf" name="InPort" connectedTo="3078c5d2-7bac-4efc-a6a7-9fe66989e163"/>
            <port xsi:type="esdl:OutPort" id="2322501a-4489-4aba-8097-845b731a2acc" name="OutPort" connectedTo="1bab0ae5-49c9-4842-905c-7d2ed499ab7d"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_ewp" floorArea="20713.0" id="a67b4ebe-31d4-4e38-abe6-be01a0a36f7f" numberOfBuildings="176" aggregated="true">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="74019546-98bb-4b93-9bb1-bbc2e1d5f461" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="42105c77-570a-4427-aed6-99f81d848738" id="ad932528-99bb-46d2-8609-bf00365b6229" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="07af7276-45e9-49fd-b185-1cc8310e5a3c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="02b2d99b-be47-4d08-b74e-1c76dfef40ec" name="OutPort" connectedTo="cbb9e99a-c3ae-40ad-bd68-335f5cf28603 3c2ae564-167c-4d0e-ac83-cbb245faddb2 bca2688d-c2ea-4467-9208-ac3c3217847d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="e03210e2-d150-49be-8563-4261af3331ab" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e86710ad-c6f0-43be-997e-323edab2df3a" id="bd3f1c7e-65a4-4e25-84b6-6a7b877a2b68" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="8cc491fb-940b-4050-99a0-7c61cdddb836">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="a33d0791-1aaa-44d1-b9c3-7a821ad35a24" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5201c1d3-310f-4f52-9a0f-3fcd1c998310" id="3ed40b94-d4a4-4604-8cfe-932109b3dc2d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="1a97689b-b979-415f-b645-0a73823fd495">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="9611086f-fb43-48fc-9227-de97749113de" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="02b2d99b-be47-4d08-b74e-1c76dfef40ec" id="cbb9e99a-c3ae-40ad-bd68-335f5cf28603" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="ad73c15f-4bca-4565-a1b0-69bddc2224df">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" id="685e9535-6299-4a76-b20d-b67588406212" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" id="3c2ae564-167c-4d0e-ac83-cbb245faddb2" name="InPort" connectedTo="02b2d99b-be47-4d08-b74e-1c76dfef40ec"/>
            <port xsi:type="esdl:OutPort" id="e86710ad-c6f0-43be-997e-323edab2df3a" name="OutPort" connectedTo="bd3f1c7e-65a4-4e25-84b6-6a7b877a2b68"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="4bc72390-a11a-44f0-9d08-c5ce032a4e41" aggregated="true">
            <port xsi:type="esdl:InPort" id="bca2688d-c2ea-4467-9208-ac3c3217847d" name="InPort" connectedTo="02b2d99b-be47-4d08-b74e-1c76dfef40ec"/>
            <port xsi:type="esdl:OutPort" id="5201c1d3-310f-4f52-9a0f-3fcd1c998310" name="OutPort" connectedTo="3ed40b94-d4a4-4604-8cfe-932109b3dc2d"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640703" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="d83a2fc2-baa1-49fa-99b9-93fc175360a7">
          <kpi xsi:type="esdl:DoubleKPI" id="cbffe846-3ade-426e-8eb9-6aa713143aec" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c9c22c59-df73-4c18-b424-3793e3eb6c3a" name="woning_nat_meerkost" value="1120076.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6b236aeb-9728-4720-abe9-ad01a77a50c9" name="woning_nat_meerkost_co2" value="308.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cb958ed0-909c-48c9-824d-fdffc76de86f" name="woning_nat_meerkost_weq" value="610.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c559099c-1f57-4a92-8876-aeb3746c6a31" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e5dbfeff-5afa-4a1a-8b06-7bb04f107899" name="util_nat_meerkost" value="1120076.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c3cf91be-7763-4aff-b067-48034659cd6b" name="util_nat_meerkost_co2" value="308.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a98bcbba-820c-4c27-9554-8e20298e9400" name="util_nat_meerkost_weq" value="610.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_ewp" id="4723ba6e-987e-4a69-bfaf-4eac81ae4e57" numberOfBuildings="1499" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.1310344827586207"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8689655172413793"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="4867e947-d928-47ee-ba3e-5618968d736f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="42105c77-570a-4427-aed6-99f81d848738" id="5ebbcce0-0f4f-4e61-8d2b-d3f718fe594f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="82a9be1e-9381-42d6-af30-a702b090f260">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f75475eb-63ae-44ac-885a-7855ff74227c" name="OutPort" connectedTo="28971796-8788-4784-892e-6502d6bc76f4 dd542a32-ced0-4bf3-b740-9967f99b4b13"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="bde8e797-c6e3-486a-9928-55076c6d40c0" aggregated="true">
            <port xsi:type="esdl:InPort" id="2d3c7c31-4a1a-40dc-bf5f-eedbdd53bc9c" name="InPort" connectedTo="c6ba87fe-9c0d-4fa7-ae6f-f39827f2b1f0"/>
            <port xsi:type="esdl:OutPort" id="b34d726a-13b4-4f48-a8a8-0813ad7a71db" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="36031976-f53c-4b1b-8df0-0f36e8cad4f9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="697d942c-03f2-4d62-a0bf-3d19245d3683" id="be48d676-9236-4da1-bac4-2d86e2dfb479" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="f1d7d6db-8395-4309-b85a-d00a928cb92b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="f44c9061-7e26-4d06-9a6b-bf8fea3b4ffa" aggregated="true">
            <port xsi:type="esdl:InPort" id="c7e824f8-a5f1-4973-b160-2c4388465ec5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="50c63106-915f-464a-a712-117f918d626e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="11d63967-9d4e-42ef-b4fb-216251637710" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="f75475eb-63ae-44ac-885a-7855ff74227c" id="28971796-8788-4784-892e-6502d6bc76f4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="4e169116-b959-4c33-acd3-0aa5eb009ea0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" id="8a663d5f-ea79-4627-ad9b-6f50cfdfaa4e" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" id="dd542a32-ced0-4bf3-b740-9967f99b4b13" name="InPort" connectedTo="f75475eb-63ae-44ac-885a-7855ff74227c"/>
            <port xsi:type="esdl:OutPort" id="697d942c-03f2-4d62-a0bf-3d19245d3683" name="OutPort" connectedTo="be48d676-9236-4da1-bac4-2d86e2dfb479"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" id="0dc1ea30-f80d-4d51-83d2-5b858f30dd90" numberOfBuildings="96" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.1310344827586207"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8689655172413793"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="98ccc20c-e4be-42a3-a8d9-6f25bdf688f5" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="42105c77-570a-4427-aed6-99f81d848738" id="7eb7c267-b8be-4137-b60f-4e6de8249681" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="9b644ef0-1c82-4b76-be32-a5ee0c6c9f29">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a70f2573-45fe-4c3b-89d8-aa53b0a7aa47" name="OutPort" connectedTo="d01bf80b-b9c7-492d-b9a9-7006780f0cc0 386ed70d-58b7-4a35-bb21-4fd681ecbe3a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="f154ad6c-e836-4a50-ba2a-913289db7f64" aggregated="true">
            <port xsi:type="esdl:InPort" id="ebe55194-fbcc-45b0-8511-bd4c4884a905" name="InPort" connectedTo="c6ba87fe-9c0d-4fa7-ae6f-f39827f2b1f0"/>
            <port xsi:type="esdl:OutPort" id="7837979e-403c-44bb-a204-ca01da9319d7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="618b3213-3e8e-4901-9b7f-5fc63404fba3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5c02af34-4980-4c6c-b7c8-ad91abdce903" id="fade0f43-92a3-4f57-b1b2-60870b862e6b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="686ab6a6-6f45-4e97-ad41-0c377182a8fe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="61e2b340-2c75-4d41-acee-7729e9e328ef" aggregated="true">
            <port xsi:type="esdl:InPort" id="ffd40a6e-2b64-404c-9f75-ae18ac707b4b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="27aed1fb-a25a-41ae-9397-ce49453c0986">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="a2ea80bc-cf2e-461a-a2a8-7ccf01e0614c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a70f2573-45fe-4c3b-89d8-aa53b0a7aa47" id="d01bf80b-b9c7-492d-b9a9-7006780f0cc0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="4796d48c-b19c-45af-bd91-d84b67f2125c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" id="cb5b5ece-8b83-41f2-bfa6-42d0a0e4c81c" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" id="386ed70d-58b7-4a35-bb21-4fd681ecbe3a" name="InPort" connectedTo="a70f2573-45fe-4c3b-89d8-aa53b0a7aa47"/>
            <port xsi:type="esdl:OutPort" id="5c02af34-4980-4c6c-b7c8-ad91abdce903" name="OutPort" connectedTo="fade0f43-92a3-4f57-b1b2-60870b862e6b"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" id="346d537d-f5fc-44d2-aa0d-8ef7c329724f" numberOfBuildings="96" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.1310344827586207"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8689655172413793"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="a334853d-aab1-46e1-9f94-f11d435af92e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="42105c77-570a-4427-aed6-99f81d848738" id="498fc0f3-3e94-4aa7-b37d-6a2c5ac57169" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="f4a12986-daaa-44df-b46c-7bb5e8131c0d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="53873c49-e44e-45c8-8a2c-9df4beaf8d10" name="OutPort" connectedTo="a20ed3e6-d5be-45d0-9fcb-0a4526bf8019 98f9844d-ffd7-4a41-8920-4cc948c12b62"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="17291d5c-b7a7-4a17-a4d7-270ae33576a7" aggregated="true">
            <port xsi:type="esdl:InPort" id="b49734f8-02ce-4c3f-936a-ad0f76adbc36" name="InPort" connectedTo="c6ba87fe-9c0d-4fa7-ae6f-f39827f2b1f0"/>
            <port xsi:type="esdl:OutPort" id="1ff59583-e7d8-4a0e-9294-66a896a66ac5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="b5e73dde-086e-4647-8459-4e347a7021e1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="abff6320-0df0-4922-8224-0baa52cafa5b" id="ebacf29e-209c-472b-8cf8-c30ccd479ba3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="85bc8343-4d2d-4b72-a4fe-b8fbb46fee3d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="2bc12bf7-1e8f-42de-a773-73979f2e9743" aggregated="true">
            <port xsi:type="esdl:InPort" id="899904e1-59fc-4ed8-a003-f227e87bc208" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="57622617-fae7-46fe-a7dd-b6df3ff44c44">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="0b87a5a8-31b0-4c5d-acae-e5dd20355c3e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="53873c49-e44e-45c8-8a2c-9df4beaf8d10" id="a20ed3e6-d5be-45d0-9fcb-0a4526bf8019" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="b2bfba1d-ec92-470f-9bf2-760f3fbe75e6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" id="88431a78-e192-487d-9b6d-c85367fc2f3b" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" id="98f9844d-ffd7-4a41-8920-4cc948c12b62" name="InPort" connectedTo="53873c49-e44e-45c8-8a2c-9df4beaf8d10"/>
            <port xsi:type="esdl:OutPort" id="abff6320-0df0-4922-8224-0baa52cafa5b" name="OutPort" connectedTo="ebacf29e-209c-472b-8cf8-c30ccd479ba3"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_ewp" floorArea="31238.0" id="bb58c7a2-0bfe-40c7-8cff-d5278c2a1d9e" numberOfBuildings="214" aggregated="true">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="df68a7c2-aec3-4716-a976-04088cc3ee55" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="42105c77-570a-4427-aed6-99f81d848738" id="0c34a9a9-2b12-43ca-acdc-f65006f720d0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="e43a9a8b-1ef0-4b25-992a-f4f1305b7512">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f6693e05-134d-4d17-a7b1-3f9110124ab4" name="OutPort" connectedTo="89f2c8e3-1f13-4d5d-9d34-e9dcb238d535 b38d0e64-240f-4f37-b721-a5d434ec3f93 52f29f8b-03ad-4d5a-95a5-5fc40d62f939"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="3e86fa25-a05f-426d-b115-96a7146ca841" aggregated="true">
            <port xsi:type="esdl:InPort" id="2527cbdf-8c38-4cf9-99ca-f0e166cc5106" name="InPort" connectedTo="c6ba87fe-9c0d-4fa7-ae6f-f39827f2b1f0"/>
            <port xsi:type="esdl:OutPort" id="3227d947-8f9c-41a2-8adf-cd370b177c9e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="85d25de5-f5fa-4e93-b429-8f604159a2c0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="56d1b34d-d15e-49ac-9562-aa3ce4e68c92" id="8f144bb2-c089-4440-b01d-2ef5e2507251" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="01857eda-bad6-4236-bf3f-46f561024400">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="5837baeb-9fa4-4f04-b8f1-eb01be0ed968" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5a594dda-851d-4a2c-8c08-36ff81aa0ffc" id="d35e0d4f-d078-41d7-8b63-28be7ebc550a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="2a086a77-320b-4ed9-b0f4-cb473a1d035a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="8786657d-3253-44a6-9a53-f6a523518d3b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="f6693e05-134d-4d17-a7b1-3f9110124ab4" id="89f2c8e3-1f13-4d5d-9d34-e9dcb238d535" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="8ace1e05-c957-4687-83ef-511583b5903d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" id="22a5b891-5a63-4640-b802-3b115491e849" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" id="b38d0e64-240f-4f37-b721-a5d434ec3f93" name="InPort" connectedTo="f6693e05-134d-4d17-a7b1-3f9110124ab4"/>
            <port xsi:type="esdl:OutPort" id="56d1b34d-d15e-49ac-9562-aa3ce4e68c92" name="OutPort" connectedTo="8f144bb2-c089-4440-b01d-2ef5e2507251"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="018ce5ee-5e5a-46b9-aa01-278d561c3a20" aggregated="true">
            <port xsi:type="esdl:InPort" id="52f29f8b-03ad-4d5a-95a5-5fc40d62f939" name="InPort" connectedTo="f6693e05-134d-4d17-a7b1-3f9110124ab4"/>
            <port xsi:type="esdl:OutPort" id="5a594dda-851d-4a2c-8c08-36ff81aa0ffc" name="OutPort" connectedTo="d35e0d4f-d078-41d7-8b63-28be7ebc550a"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" floorArea="31238.0" id="6a0cd3c4-ff21-4a2e-8dd9-356fa9044448" numberOfBuildings="14" aggregated="true">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="a152d9ae-ca17-483f-933e-277ac196b596" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="42105c77-570a-4427-aed6-99f81d848738" id="5d2cfbcb-811b-405b-b0b7-ef04a239eac3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="9a672c8e-5b58-4151-be38-31b34b31cdb9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a36ddcf2-19af-43fa-97db-ffc6e20f416d" name="OutPort" connectedTo="d513d9c1-006a-4308-a9ae-9a7d9c8b39a5 d01f80ad-5302-4dbf-8ef9-06c125d835f3 97b44508-73d2-4250-8406-059c742e2b69"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="900199c4-b3b7-4167-920a-619aa64c9f2a" aggregated="true">
            <port xsi:type="esdl:InPort" id="85a9b233-1f74-4b2d-a1df-b1113645aee8" name="InPort" connectedTo="c6ba87fe-9c0d-4fa7-ae6f-f39827f2b1f0"/>
            <port xsi:type="esdl:OutPort" id="0dfd21ce-b4a8-4695-85d2-10b4cd77e33d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="19892f00-11ef-4121-a9a2-17c89c21ecb3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="86d7b910-c4ff-4ce8-a7b7-b580f8be2e2a" id="4382b0e5-14ea-4658-b616-b059628776c2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="163d3cc5-8c49-4d1d-8aec-578bf7e5a216">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="0ce46390-0a3d-4d26-b697-4fee03fb7e64" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="39b04c70-28b6-4a23-8a3f-0f585e34b640" id="954ba47c-6614-465c-913c-f71ee26b8820" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="2f0babd2-f1e9-4ff0-bac8-092dde3dd971">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="122cc237-7c33-47a0-a69c-8d2ff8222ccc" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a36ddcf2-19af-43fa-97db-ffc6e20f416d" id="d513d9c1-006a-4308-a9ae-9a7d9c8b39a5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="2df42c34-2b54-4d6d-8abe-619da3058e70">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" id="c29ee8ad-211e-4cb1-a4a2-79c697daa9aa" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" id="d01f80ad-5302-4dbf-8ef9-06c125d835f3" name="InPort" connectedTo="a36ddcf2-19af-43fa-97db-ffc6e20f416d"/>
            <port xsi:type="esdl:OutPort" id="86d7b910-c4ff-4ce8-a7b7-b580f8be2e2a" name="OutPort" connectedTo="4382b0e5-14ea-4658-b616-b059628776c2"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="68fe45a9-ab8f-4a1d-bbd0-fa909d706243" aggregated="true">
            <port xsi:type="esdl:InPort" id="97b44508-73d2-4250-8406-059c742e2b69" name="InPort" connectedTo="a36ddcf2-19af-43fa-97db-ffc6e20f416d"/>
            <port xsi:type="esdl:OutPort" id="39b04c70-28b6-4a23-8a3f-0f585e34b640" name="OutPort" connectedTo="954ba47c-6614-465c-913c-f71ee26b8820"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" floorArea="31238.0" id="67111557-1618-4026-8b2f-c08a31feeb2c" numberOfBuildings="14" aggregated="true">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="8778faff-d9f2-497b-b045-4d0d1caf4300" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="42105c77-570a-4427-aed6-99f81d848738" id="a73daedb-98eb-4593-ad78-e9d86ff59061" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="e50e9106-ba08-4f7e-9419-a527a2af3637">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a88fd57f-e72d-418c-ac62-6dfb62380421" name="OutPort" connectedTo="f44d7933-36cf-4213-b23a-877819408e07 a8655f20-a9ed-4aaf-8afa-f400d02ce85a 27bfbc43-496a-46ff-a90e-e32d13e0891d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="4ccc2dfa-0e6f-4cb9-b74d-692918521cdf" aggregated="true">
            <port xsi:type="esdl:InPort" id="95ddbd21-f9ff-4bd3-9548-088c81de4c38" name="InPort" connectedTo="c6ba87fe-9c0d-4fa7-ae6f-f39827f2b1f0"/>
            <port xsi:type="esdl:OutPort" id="e0e44db1-c1ce-4258-8894-fcb4d77de27d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="b3ce3c0a-462a-4fed-bce0-7754871c1e48" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="98ab1fc3-5165-45ee-a818-bf2269723e5a" id="b015fbad-1c6e-47aa-b913-8c0e99d45f4a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="c0ae2b18-c7b7-412b-a46c-579860daa9e8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="e519fe8c-f3be-45a6-ba01-7c9185d83c82" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="38e44a95-ec4d-4625-a81b-530bb5eccf01" id="a5bce593-77a5-4643-acb0-ac89f18aaadb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="cb45474d-ff11-45a1-89d3-23f9d5fa331a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="b21b3516-2d70-4c45-82b5-6a38e33c0426" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a88fd57f-e72d-418c-ac62-6dfb62380421" id="f44d7933-36cf-4213-b23a-877819408e07" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="6fce6c73-cb1b-4899-b5cc-78a0e8726638">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" id="f26b97db-4b90-4429-bd58-b599b7f9ebe3" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" id="a8655f20-a9ed-4aaf-8afa-f400d02ce85a" name="InPort" connectedTo="a88fd57f-e72d-418c-ac62-6dfb62380421"/>
            <port xsi:type="esdl:OutPort" id="98ab1fc3-5165-45ee-a818-bf2269723e5a" name="OutPort" connectedTo="b015fbad-1c6e-47aa-b913-8c0e99d45f4a"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="cbf9ec24-8b4d-4b78-b5f4-d731613164f9" aggregated="true">
            <port xsi:type="esdl:InPort" id="27bfbc43-496a-46ff-a90e-e32d13e0891d" name="InPort" connectedTo="a88fd57f-e72d-418c-ac62-6dfb62380421"/>
            <port xsi:type="esdl:OutPort" id="38e44a95-ec4d-4625-a81b-530bb5eccf01" name="OutPort" connectedTo="a5bce593-77a5-4643-acb0-ac89f18aaadb"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640704" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="eb68d84a-b8fa-46a6-a8b0-377cb2d6f4a9">
          <kpi xsi:type="esdl:DoubleKPI" id="83db1f80-6fc7-4dc9-847f-70dd14a609dd" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d31803fe-1ca1-4118-9670-cc17ec53e34b" name="woning_nat_meerkost" value="169001.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="85810a90-1540-429a-9fc8-0a4a52981c20" name="woning_nat_meerkost_co2" value="86.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3eb4e512-3dc5-419d-a097-41ce0ccadd5f" name="woning_nat_meerkost_weq" value="179.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="28c6d486-03e2-4d21-90c2-8b43ce286eee" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f79b1fa0-cb04-4164-97ea-a90a5487c2de" name="util_nat_meerkost" value="169001.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="10081943-6f65-41ea-b93d-9db6d82464a7" name="util_nat_meerkost_co2" value="86.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f46c243a-7821-4027-92b2-92a369728cc5" name="util_nat_meerkost_weq" value="179.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_ewp" floorArea="122504.0" id="a6d41fdd-49d5-4abd-8ddd-1f74e04935b4" numberOfBuildings="152" aggregated="true">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="982b9c3a-aa56-4930-8adc-e8824b29f820" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="42105c77-570a-4427-aed6-99f81d848738" id="b66a67e9-3555-4a87-b1f0-79f558652b44" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="61.0" id="9395f00c-75f0-4a8b-a79d-c0d412f6e146">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4f9f0605-59e5-41eb-b85a-ff1ccb95f1b1" name="OutPort" connectedTo="8de6a34a-1a8d-4bab-9b5d-8659a4be21b3 4efc4d83-8afd-42be-9df8-50c20d7525c7 547d5489-b188-4b95-9f91-9a8b6775254e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="d264640f-1d32-43e3-99ba-afd7b8e796a3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e48c06cf-b61c-46a0-8642-f2a65998dfaa" id="9e22783b-6d6f-4e77-9f07-7b4dd506b110" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="35.0" id="716b55e2-9695-45df-85f2-3fbcbb0967d8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="25c3c2e3-b32f-4ac0-b9a8-b98192c32a36" aggregated="true">
            <port xsi:type="esdl:InPort" id="5157d4a5-b7fe-4360-9020-2f27b8cd0a66" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="ab27eaf5-6e70-4308-88f4-0405128043f6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="d65c7c9b-9d44-4645-bdd9-fe3a308b0838" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e7b3d2d8-b4ba-4605-9bb4-4ee708d9bb77" id="e4b70641-035f-4de5-9e5a-2f3ac7b67502" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="a036bdde-f0b5-4bbd-84ac-12d0aec3c36c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="491d958d-8222-49c0-b76e-6e3355c236b5" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4f9f0605-59e5-41eb-b85a-ff1ccb95f1b1" id="8de6a34a-1a8d-4bab-9b5d-8659a4be21b3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="47.0" id="119c58bf-9020-4a00-a00e-5c54b5582464">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" id="86ec883d-6301-4d83-8928-52d56d233a00" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" id="4efc4d83-8afd-42be-9df8-50c20d7525c7" name="InPort" connectedTo="4f9f0605-59e5-41eb-b85a-ff1ccb95f1b1"/>
            <port xsi:type="esdl:OutPort" id="e48c06cf-b61c-46a0-8642-f2a65998dfaa" name="OutPort" connectedTo="9e22783b-6d6f-4e77-9f07-7b4dd506b110"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="7e74077e-6cb4-4910-a140-c1db5f77ece6" aggregated="true">
            <port xsi:type="esdl:InPort" id="547d5489-b188-4b95-9f91-9a8b6775254e" name="InPort" connectedTo="4f9f0605-59e5-41eb-b85a-ff1ccb95f1b1"/>
            <port xsi:type="esdl:OutPort" id="e7b3d2d8-b4ba-4605-9bb4-4ee708d9bb77" name="OutPort" connectedTo="e4b70641-035f-4de5-9e5a-2f3ac7b67502"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640705" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="5aadea08-cf15-4e05-a520-8898a7444148">
          <kpi xsi:type="esdl:DoubleKPI" id="131cefa8-0df2-4ed5-8e20-3c91967cb973" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a9ddab6b-adb2-4655-8360-8e8744d7dfbe" name="woning_nat_meerkost" value="193946.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ce9558d6-4348-4161-8d02-37c0a54b518c" name="woning_nat_meerkost_co2" value="296.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2ffc41d7-ca4f-45c8-a5a1-9af0be569da0" name="woning_nat_meerkost_weq" value="519.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="70df78d2-e0ac-4a9f-9e20-4d49af1a1be7" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="67eb2df7-9d16-49d9-a9e2-ff74490f1536" name="util_nat_meerkost" value="193946.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="94b1fb5a-2672-47aa-bc45-a2054c4dbd21" name="util_nat_meerkost_co2" value="296.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d1b5f67f-78bd-4943-b241-893599e0f65b" name="util_nat_meerkost_weq" value="519.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_ewp" floorArea="48597.0" id="525c3952-7d3c-44e2-9fc1-2aeacf5f8d57" numberOfBuildings="173" aggregated="true">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="c57f386c-e55b-45e9-b599-645cd2b0099d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="42105c77-570a-4427-aed6-99f81d848738" id="f43708b6-2f9f-4b2b-8bac-67f246d46b47" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="62.0" id="fbe10cd3-bc51-4180-8077-c504d03bbee2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f3813114-4de5-4536-b6c0-9c0d3ca8c70d" name="OutPort" connectedTo="f00116bd-9338-496b-9a99-f560dcf0f9e9 494e4164-624e-4abe-bf00-604aa1ea51d6 cdca2cc2-fc86-4a56-85da-d14b174be57e 9d7da072-d206-401a-aab9-8393445da413"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="8adb9447-6a89-4cb8-a9b8-60ae342ed272" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="57908de3-05ee-40d2-92fe-81ab40d8fc0d 3205844c-15be-4fdd-a2e0-42f6e2d0e51f" id="b091ad4f-2735-43d7-9d1c-c1ba6d519231" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="30.0" id="101e77bc-91e5-423e-a40a-9a42b0bdb960">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="f5481bad-871e-45bd-8d99-6febcf846684" aggregated="true">
            <port xsi:type="esdl:InPort" id="15de82b7-762e-4947-b6e5-7a944dc58443" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="eea7873c-2e44-4a79-83bd-af3e51e99b4c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="9cf51cc2-8bfc-4212-8100-8406cca57123" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="975f98f9-d64e-4d61-9ef3-ba2917f6af90" id="6b51fc0e-2816-4aee-864f-d504a71c5d1d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="21746d7c-df6f-4312-b14d-24109babe237">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="8a8d22d2-db77-4100-b48e-94061d8d11f7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="f3813114-4de5-4536-b6c0-9c0d3ca8c70d" id="f00116bd-9338-496b-9a99-f560dcf0f9e9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="50.0" id="f352e0e2-8ff0-4c2a-a321-8bb0ef62c47f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" id="187588ed-a9e4-4009-83fa-0f3b00ee6619" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" id="494e4164-624e-4abe-bf00-604aa1ea51d6" name="InPort" connectedTo="f3813114-4de5-4536-b6c0-9c0d3ca8c70d"/>
            <port xsi:type="esdl:OutPort" id="57908de3-05ee-40d2-92fe-81ab40d8fc0d" name="OutPort" connectedTo="b091ad4f-2735-43d7-9d1c-c1ba6d519231"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="be18845e-6aa7-47a5-8b77-c07d80b0fb01" aggregated="true">
            <port xsi:type="esdl:InPort" id="cdca2cc2-fc86-4a56-85da-d14b174be57e" name="InPort" connectedTo="f3813114-4de5-4536-b6c0-9c0d3ca8c70d"/>
            <port xsi:type="esdl:OutPort" id="975f98f9-d64e-4d61-9ef3-ba2917f6af90" name="OutPort" connectedTo="6b51fc0e-2816-4aee-864f-d504a71c5d1d"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640706" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="aada3ce7-297d-4746-b546-e76469a74ff5">
          <kpi xsi:type="esdl:DoubleKPI" id="f1359438-9b0e-4b69-a5e8-28a08a1611b4" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f4a67ccc-c9a0-4f02-96c4-22bf2328ce09" name="woning_nat_meerkost" value="17338.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bd715633-a3bb-4ab8-86ee-110fd17413c0" name="woning_nat_meerkost_co2" value="27.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6a63bcb8-a125-4d22-b848-67ac17c54634" name="woning_nat_meerkost_weq" value="29.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7d6715d5-845f-4118-b1f3-7119a4611086" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="90b409c0-a4a0-4543-a0d5-707bfaa2a28f" name="util_nat_meerkost" value="17338.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3bf205e6-b9be-4d0b-9278-7f704e958ee8" name="util_nat_meerkost_co2" value="27.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2e6b7bf3-9217-4c69-b8dc-003c3238f835" name="util_nat_meerkost_weq" value="29.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_ewp" id="96a32e87-a41f-4f2b-aa08-74cfbe3ac4c4" numberOfBuildings="2" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" id="bbd4c186-c5d8-4063-895f-e91ceba064dc" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" id="9d7da072-d206-401a-aab9-8393445da413" name="InPort" connectedTo="f3813114-4de5-4536-b6c0-9c0d3ca8c70d"/>
            <port xsi:type="esdl:OutPort" id="3205844c-15be-4fdd-a2e0-42f6e2d0e51f" name="OutPort" connectedTo="b091ad4f-2735-43d7-9d1c-c1ba6d519231"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_ewp" floorArea="77602.0" id="c20f30fd-acb7-48a2-a7fb-6797ddaa8133" numberOfBuildings="16" aggregated="true">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="b8421ec9-d1bc-425f-a57d-ab5ede977199" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="42105c77-570a-4427-aed6-99f81d848738" id="e94b296b-9925-4b50-ba3b-e9039c275673" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="78.0" id="5d8d3a8c-13e6-42c6-90d8-d5a1b24ea5d1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6244e214-2f8c-4e08-b947-7a0270a1d8cd" name="OutPort" connectedTo="f8ceafeb-2de7-4e21-9861-ed1217a1c797 87382349-e16f-43a8-9e58-25609a5b758d 3ea894e7-889c-4e1c-89b6-60a2a852378f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="d762553d-b361-4d53-a64b-9b97cb01627f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="99f90b42-311e-496e-89a5-9e05b7706fd8" id="c9a48c56-ca03-4338-9a6f-3c1bcf3d9a96" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="0500ef78-3b90-4d02-af73-82fcb3f4e24b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="dd45e139-5ed0-4388-962a-9630b51754b6" aggregated="true">
            <port xsi:type="esdl:InPort" id="f299d472-b27e-4514-badd-4c2a4440e70c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="11bb9abe-40ba-45b4-b214-d8777055d31c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="d8b7c531-2020-4b74-b6c7-32c199a71bad" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b72e8bfc-7a03-4156-9368-35d48c1112f8" id="0723d06e-2880-4ed2-9713-57b22d98f8d5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="e62dc0b0-10e6-4d53-b545-c3b41314492b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="f7fabd2d-6c3e-4233-9a96-dea22b866155" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6244e214-2f8c-4e08-b947-7a0270a1d8cd" id="f8ceafeb-2de7-4e21-9861-ed1217a1c797" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="72.0" id="2cbd77dc-8174-4301-b7da-f89d6772fc8b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" id="c393a31f-f001-4ad2-b2d1-3d9acbeeae11" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" id="87382349-e16f-43a8-9e58-25609a5b758d" name="InPort" connectedTo="6244e214-2f8c-4e08-b947-7a0270a1d8cd"/>
            <port xsi:type="esdl:OutPort" id="99f90b42-311e-496e-89a5-9e05b7706fd8" name="OutPort" connectedTo="c9a48c56-ca03-4338-9a6f-3c1bcf3d9a96"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="590fe312-5b92-4233-9c15-93550e346a0a" aggregated="true">
            <port xsi:type="esdl:InPort" id="3ea894e7-889c-4e1c-89b6-60a2a852378f" name="InPort" connectedTo="6244e214-2f8c-4e08-b947-7a0270a1d8cd"/>
            <port xsi:type="esdl:OutPort" id="b72e8bfc-7a03-4156-9368-35d48c1112f8" name="OutPort" connectedTo="0723d06e-2880-4ed2-9713-57b22d98f8d5"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640800" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="15672fef-1aff-4cfa-a30f-3f7e0fe1d447">
          <kpi xsi:type="esdl:DoubleKPI" id="09a7b88c-8c70-421f-bc60-5dc836dbdd20" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="58cd818d-d006-498c-96e4-da45a46b66a9" name="woning_nat_meerkost" value="469777.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3f978a0c-275f-4e0a-93e0-82e64888bbcc" name="woning_nat_meerkost_co2" value="188.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a6452bec-4c15-4a45-98a3-ce8f9631e848" name="woning_nat_meerkost_weq" value="429.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0bdd0b95-f257-4f10-a70d-774629161684" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="455d59dc-b1d5-4b68-850a-9be374308e1c" name="util_nat_meerkost" value="469777.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="625c4b84-5aca-44d9-95a1-95416b098475" name="util_nat_meerkost_co2" value="188.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="85447544-d5d4-412b-93ad-efb43d598863" name="util_nat_meerkost_weq" value="429.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_ewp" id="2e9dc561-cda2-4c67-8162-28bcf763f40c" numberOfBuildings="995" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.053266331658291456"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9467336683417086"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="3bc37fbc-4aec-419b-a236-cb6778631a7a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="42105c77-570a-4427-aed6-99f81d848738" id="adeec41c-de82-4f2d-a05e-0ea8976a1edc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="68df469d-dea0-4bde-97d4-b22af6a4cb61">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="05f4eca5-79c8-425a-a8d1-8d0e95b21555" name="OutPort" connectedTo="5a892712-8154-4317-b5fa-be72974ab577 387a3a77-483a-40d9-a45c-f5575d94a292"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="bdcad4d2-a5e8-479a-8868-bd76d8996283" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="40ac0cea-6c67-411d-a719-586687568b71" id="a5a3071e-d09c-4d4f-a206-0cb1d448dca0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="5022ba02-0c6b-4172-b199-838fb1c7c6af">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="6ee71f06-0ab4-47e5-94dd-794851d77b8f" aggregated="true">
            <port xsi:type="esdl:InPort" id="382b4b0a-9cfb-4c2c-b9ba-f015281b7645" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="5f1e435c-2636-4778-86d8-782a26c8cf6c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="9904e0ec-e7de-4f4d-8135-69cc7c1f9820" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="05f4eca5-79c8-425a-a8d1-8d0e95b21555" id="5a892712-8154-4317-b5fa-be72974ab577" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="4765f53e-8237-4876-a1c9-eddb069113ae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" id="4896c4a8-ea80-48f8-9501-232db5e704a0" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" id="387a3a77-483a-40d9-a45c-f5575d94a292" name="InPort" connectedTo="05f4eca5-79c8-425a-a8d1-8d0e95b21555"/>
            <port xsi:type="esdl:OutPort" id="40ac0cea-6c67-411d-a719-586687568b71" name="OutPort" connectedTo="a5a3071e-d09c-4d4f-a206-0cb1d448dca0"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_ewp" floorArea="12860.0" id="44286bc7-c50f-4048-9868-47fded2edd51" numberOfBuildings="25" aggregated="true">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="bf14b35c-7827-40cf-a160-f6ae94e65bc1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="42105c77-570a-4427-aed6-99f81d848738" id="ad6a2715-7c4f-4b24-a970-71de541380f8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="31c211e0-737e-43b1-bf12-52ba6a26f000">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ab7f24fb-93af-4f04-8f2f-0c50f95ae921" name="OutPort" connectedTo="8b5a92c4-7ff6-4d7c-8e27-0547d0a9fd0a f1dedf99-8128-4575-82c5-4c327455de82 55249584-67a0-4c8c-adcb-e1c3c5716ea3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="6aec3cd8-919c-4994-a127-2a9b18eb124a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9c5880c4-59f1-4b6a-8c36-e7b75355170e" id="2fdc7c42-cb70-4f72-9545-1b6c8fcb27d6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="d04ce4c6-eddc-439b-8874-26885a2d34df">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="aa48118e-ca0c-42d2-8795-e03f9524f77b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5ef0c16c-a726-4246-8bf7-9c7477918c1c" id="ea8db575-707e-4c54-bb63-4de0d45d657e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="7472d26d-0c4e-40ab-9159-1525d5ee3587">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="5f506cd6-0588-45be-9851-e5c3e9bf896b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ab7f24fb-93af-4f04-8f2f-0c50f95ae921" id="8b5a92c4-7ff6-4d7c-8e27-0547d0a9fd0a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="ddc1bd03-a113-43d3-bf3a-2772faa0bf9e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" id="03907db7-a29b-4e52-8e7e-9d4410768e28" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" id="f1dedf99-8128-4575-82c5-4c327455de82" name="InPort" connectedTo="ab7f24fb-93af-4f04-8f2f-0c50f95ae921"/>
            <port xsi:type="esdl:OutPort" id="9c5880c4-59f1-4b6a-8c36-e7b75355170e" name="OutPort" connectedTo="2fdc7c42-cb70-4f72-9545-1b6c8fcb27d6"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="0079e4af-8ca1-40f0-bdb9-5630cdee675c" aggregated="true">
            <port xsi:type="esdl:InPort" id="55249584-67a0-4c8c-adcb-e1c3c5716ea3" name="InPort" connectedTo="ab7f24fb-93af-4f04-8f2f-0c50f95ae921"/>
            <port xsi:type="esdl:OutPort" id="5ef0c16c-a726-4246-8bf7-9c7477918c1c" name="OutPort" connectedTo="ea8db575-707e-4c54-bb63-4de0d45d657e"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640801" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="53649761-7426-479b-88b1-8ddd1e77fb33">
          <kpi xsi:type="esdl:DoubleKPI" id="a77ed435-f3a2-4a07-80ad-132629289f94" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cb29756a-bcb2-4b00-9621-645a3ccdc2d8" name="woning_nat_meerkost" value="279598.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="052933ea-c0f5-43f0-8687-27cb80774487" name="woning_nat_meerkost_co2" value="145.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="85ab99e4-bdcc-4eb7-bda0-eb30efd41197" name="woning_nat_meerkost_weq" value="285.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d7fa5ae9-99dc-4022-9c80-af696de8b065" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="59371629-d4a7-44cb-9332-838c4c4ade32" name="util_nat_meerkost" value="279598.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f676db48-7265-4094-b6c9-315b99b72abc" name="util_nat_meerkost_co2" value="145.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5fb1441c-2441-4d24-b8de-7f8c0db6c90e" name="util_nat_meerkost_weq" value="285.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_ewp" id="eba098a1-ab4e-4f72-a1dc-37383b44b2aa" numberOfBuildings="934" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.15096359743040685"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8490364025695931"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="a284c803-a2a3-46a0-8db1-d7a3d58d705e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="42105c77-570a-4427-aed6-99f81d848738" id="cf33a379-83cf-45f5-88e7-79772cdbf72f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="6281d178-811a-4da9-be14-2e013d2d19f3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7af9d36c-a308-4b45-b550-2955d42bde54" name="OutPort" connectedTo="cf2e5107-1a77-49fb-8882-bc744ae5eeb2 7b8f7f1c-234f-46ea-bd8c-b244ef711371"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="f590b2ba-6362-4ec7-8f95-e585f9e17760" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="0fd1d948-37dd-410f-a75e-cc7d7809230a" id="6fbdcc75-c098-4c98-b6e4-a26d744d090b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="5b1a5dec-b5d4-4f79-b4c1-5e1bae373679">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="9b5f4ce6-1886-4438-8a2b-d2891079837e" aggregated="true">
            <port xsi:type="esdl:InPort" id="386a877b-41c2-4bf4-9901-d7eba6b0b528" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="4ebc5ba5-fa08-44d5-84d5-e45634319063">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="c121ff53-7d45-42bf-9e58-f936d2427d15" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7af9d36c-a308-4b45-b550-2955d42bde54" id="cf2e5107-1a77-49fb-8882-bc744ae5eeb2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="dda230b9-c513-4dd5-83b7-02328f053de7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" id="158e8dbc-1004-40a8-a1ee-933065796089" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" id="7b8f7f1c-234f-46ea-bd8c-b244ef711371" name="InPort" connectedTo="7af9d36c-a308-4b45-b550-2955d42bde54"/>
            <port xsi:type="esdl:OutPort" id="0fd1d948-37dd-410f-a75e-cc7d7809230a" name="OutPort" connectedTo="6fbdcc75-c098-4c98-b6e4-a26d744d090b"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_ewp" floorArea="5901.0" id="2837a170-3331-41da-a4bf-704906f30080" numberOfBuildings="17" aggregated="true">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="64782f52-8f3b-47f2-ada1-22aeed4c9141" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="42105c77-570a-4427-aed6-99f81d848738" id="d87c8e30-efd5-43e8-916b-83b092fa2fff" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="0084ba56-ef03-4bc5-ad6c-f771069baf7e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="13acaec0-0114-409c-89b8-8c3c6cc0fdf2" name="OutPort" connectedTo="c58a041e-026b-4be4-86de-8757ade3bdf1 17ba946e-72de-474e-abfc-11210612abe5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="5ce11efa-2ece-428e-97c0-c0a80ab49032" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9eafde24-5b10-43be-aa77-63af90dd1aef" id="0902c726-a6a1-478d-9978-313d66793ed2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="54fb789e-9ff5-420a-aded-72f67cfc11b8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="21bb2976-d87d-4d59-beeb-0f530c41a673" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="13acaec0-0114-409c-89b8-8c3c6cc0fdf2" id="c58a041e-026b-4be4-86de-8757ade3bdf1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="c5e62b06-3756-4df9-b3ed-00eca5a541f9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" id="b8b41b82-61ea-4ec4-8f3a-125cb13c69eb" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" id="17ba946e-72de-474e-abfc-11210612abe5" name="InPort" connectedTo="13acaec0-0114-409c-89b8-8c3c6cc0fdf2"/>
            <port xsi:type="esdl:OutPort" id="9eafde24-5b10-43be-aa77-63af90dd1aef" name="OutPort" connectedTo="0902c726-a6a1-478d-9978-313d66793ed2"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640802" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="88212f00-bdcc-4852-9b47-cacc25c9a161">
          <kpi xsi:type="esdl:DoubleKPI" id="bcd123d2-aa27-4068-b463-2de8a916ecb4" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f54cad3e-099a-4fa5-b7ff-301af7a8e8db" name="woning_nat_meerkost" value="276243.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="279841fe-c4e1-4132-bb6a-3596d83db37b" name="woning_nat_meerkost_co2" value="139.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8af5a0b5-00c8-439e-83ec-dd6207e4ff52" name="woning_nat_meerkost_weq" value="297.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f090fe6d-a3ee-4c18-a776-3dd601a3fa4e" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9ed0e416-2d34-47c9-9c07-05cee81c9d32" name="util_nat_meerkost" value="276243.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6ad7b7e8-df71-42f1-81a7-1fd77f046b94" name="util_nat_meerkost_co2" value="139.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="76c4ace2-5e63-4788-86c1-d4a77f5173b8" name="util_nat_meerkost_weq" value="297.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_ewp" id="b9815a12-1374-4a00-9676-bdd7cb683da7" numberOfBuildings="761" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.09112426035502959"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9088757396449704"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="fe36e78d-7bc4-404d-9186-298f696f52ba" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1fbef02d-fc54-4de8-b147-21f42a80c153" id="123a2605-4e2d-40c7-ad2d-11248bad8427" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="d111626f-c004-4cbb-917f-6abb93e963aa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a118c129-fcd0-4823-8c93-b0bd3cb07cb7" name="OutPort" connectedTo="c5ef81b5-352f-4cdd-9db6-f762b36c1764"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="f9b600e3-e699-4d30-8fdf-ae0fdd7eb2ea" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="42105c77-570a-4427-aed6-99f81d848738" id="5bc8033e-4830-4e27-bd74-9377e5d11d2a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="197daa98-0217-4530-bed3-584ae620e63f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a69d9331-960a-44fe-b822-af19a4d0041e" name="OutPort" connectedTo="93a6d69b-3fd1-4e57-a281-30cf814dddf9 78bd3145-c487-485d-8dc1-34ba0732139f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="d283841c-8e0b-48c2-aec1-1e2417e9b8cc" aggregated="true">
            <port xsi:type="esdl:InPort" id="3050ec95-94d2-4080-9931-2fd41a8e6737" name="InPort" connectedTo="c6ba87fe-9c0d-4fa7-ae6f-f39827f2b1f0"/>
            <port xsi:type="esdl:OutPort" id="d7fa83ac-8092-4d33-978a-f3e4220412cb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="3cde034b-ab3a-4fbd-a312-218cdead5551" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fe6b7230-eaa5-438b-b1f5-f0fb069e00ef 87bdeb6c-a094-423c-ad86-a84fe8b8acd1" id="c96f60de-71ca-4365-bb73-77e5f999cfcc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="6e91af58-c2ea-4db9-8173-ac5080e2f7fd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="7a8d5dcf-ed33-4425-824e-7f4a522204b2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fe6b7230-eaa5-438b-b1f5-f0fb069e00ef" id="924ec034-a65b-4f64-863b-f9e2fbe75191" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="9355b0e7-ff0b-4e67-8914-34754d06a5e3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="c2b01619-10cc-4bce-b6ec-9f5bc95d257e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a69d9331-960a-44fe-b822-af19a4d0041e" id="93a6d69b-3fd1-4e57-a281-30cf814dddf9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="480c52d9-2914-4cf6-bedf-017571f3a840">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="1d9a183f-6e8c-4b71-89f3-6ff10fa0506f" aggregated="true">
            <port xsi:type="esdl:InPort" id="c5ef81b5-352f-4cdd-9db6-f762b36c1764" name="InPort" connectedTo="a118c129-fcd0-4823-8c93-b0bd3cb07cb7"/>
            <port xsi:type="esdl:OutPort" id="fe6b7230-eaa5-438b-b1f5-f0fb069e00ef" name="OutPort" connectedTo="c96f60de-71ca-4365-bb73-77e5f999cfcc 924ec034-a65b-4f64-863b-f9e2fbe75191"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" id="c0bf0675-50ac-4808-92d6-0df9d08a0c6e" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" id="78bd3145-c487-485d-8dc1-34ba0732139f" name="InPort" connectedTo="a69d9331-960a-44fe-b822-af19a4d0041e"/>
            <port xsi:type="esdl:OutPort" id="87bdeb6c-a094-423c-ad86-a84fe8b8acd1" name="OutPort" connectedTo="c96f60de-71ca-4365-bb73-77e5f999cfcc"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" id="83a81fb0-2e54-4e84-b7e0-78291d98c471" numberOfBuildings="85" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.09112426035502959"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9088757396449704"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="8bd0de48-e7b4-4435-80d1-afa23eb1a856" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1fbef02d-fc54-4de8-b147-21f42a80c153" id="d70cbb03-2c16-4b7c-9212-8974bc5c2297" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="f255df65-9c73-4538-8a2e-393f645f5884">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a414c128-5267-4cfc-94eb-f8eab6806349" name="OutPort" connectedTo="1c7fa99e-9575-43fa-af0e-f74d8259c4be"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="7ee0adac-7978-4fc3-b8b8-9cfef542818f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="42105c77-570a-4427-aed6-99f81d848738" id="33019454-1947-4cc6-bbda-4af499554993" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="05b8ab25-ff2e-4d0e-a252-4a11adb2f105">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8b3a56ca-dce1-4fc1-b599-1d70acdb827e" name="OutPort" connectedTo="10b7f6a4-f58d-41a8-a878-9de6cf62fcdb f9816755-ec44-44a0-a34d-80fb1d3a5d42"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="b57d5151-f53a-4873-b424-490007f3faf4" aggregated="true">
            <port xsi:type="esdl:InPort" id="b751fcba-0a2f-4191-85fe-143db8762683" name="InPort" connectedTo="c6ba87fe-9c0d-4fa7-ae6f-f39827f2b1f0"/>
            <port xsi:type="esdl:OutPort" id="19a3e47c-7ebe-4a41-8d7b-f03c5387a373" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="2a421750-e4a7-43d8-8746-1f4b4da9a80b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="41836a0b-c15d-4e59-bdea-9f00999e6d7a 54a09947-0a4c-41a0-8e03-62ce2a0d7e77" id="793708cc-81be-4dfc-b0f8-17b68262b34d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="854982d3-a598-4f1f-a949-9bd7d2125555">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="651e65df-1a4d-4ba0-843a-211507ee81f2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="41836a0b-c15d-4e59-bdea-9f00999e6d7a" id="8d98a71f-84e7-4cc5-a6b9-6641225a9ef4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="2f443cbd-626c-4586-9e90-3acaefe78050">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="fad63006-1562-4864-9fce-c4f2549b261a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8b3a56ca-dce1-4fc1-b599-1d70acdb827e" id="10b7f6a4-f58d-41a8-a878-9de6cf62fcdb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="db3f1bcd-8553-4def-8505-a1a6fac7709f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="f9781cd3-2e93-47cf-af00-4afb2705c431" aggregated="true">
            <port xsi:type="esdl:InPort" id="1c7fa99e-9575-43fa-af0e-f74d8259c4be" name="InPort" connectedTo="a414c128-5267-4cfc-94eb-f8eab6806349"/>
            <port xsi:type="esdl:OutPort" id="41836a0b-c15d-4e59-bdea-9f00999e6d7a" name="OutPort" connectedTo="793708cc-81be-4dfc-b0f8-17b68262b34d 8d98a71f-84e7-4cc5-a6b9-6641225a9ef4"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" id="07aad847-530f-439d-b4b7-f5c790a85daa" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" id="f9816755-ec44-44a0-a34d-80fb1d3a5d42" name="InPort" connectedTo="8b3a56ca-dce1-4fc1-b599-1d70acdb827e"/>
            <port xsi:type="esdl:OutPort" id="54a09947-0a4c-41a0-8e03-62ce2a0d7e77" name="OutPort" connectedTo="793708cc-81be-4dfc-b0f8-17b68262b34d"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" id="72208102-adf0-405a-b8fb-69c74539cdb5" numberOfBuildings="85" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.09112426035502959"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9088757396449704"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="c0f7a7f6-ed73-483b-bedf-6843e6e57425" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1fbef02d-fc54-4de8-b147-21f42a80c153" id="7af9f967-037e-4038-8d0d-2a1f5c3bab9c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="8e1438d8-ea4e-47dd-bcad-206bcbaf8f97">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7ea0777a-6b45-471c-b8ff-1026e757c381" name="OutPort" connectedTo="4afce97d-a7c4-4686-b149-8cf31214786e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="122560a1-659d-45b3-8678-51d50ee3c247" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="42105c77-570a-4427-aed6-99f81d848738" id="d28c7c13-56a9-403a-aafd-1501f33ea75e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="c57df247-1258-45c2-aa0f-bb5a01c2f508">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9055a5f1-e813-4523-986d-8ec183b10536" name="OutPort" connectedTo="3aefd4c1-62a1-4e06-8bba-f2610ed6571e 88691b9a-abb2-4737-aee6-85aa4fb9d20e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="57236c4d-f072-4ff9-bcc4-da2b573ce7f8" aggregated="true">
            <port xsi:type="esdl:InPort" id="09ff865b-8ad0-4048-b2d8-c8350174d77d" name="InPort" connectedTo="c6ba87fe-9c0d-4fa7-ae6f-f39827f2b1f0"/>
            <port xsi:type="esdl:OutPort" id="8232dbce-fdcf-41c9-b7a5-dc9eb4daca78" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="0d5d9218-a0bc-402e-9a09-a59c8b2d4b93" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8d5ca58d-d200-4ec4-b6d1-317c70b0b490 86ff9e86-f53c-4e2d-8beb-8ecdf35470aa" id="ba387c2f-c1a5-408e-b119-4efeaafb558c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="9315b1a5-71d9-4c23-b0d0-be77168c8fbe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="d6bc69cc-3893-45f5-9410-0f13c1f95379" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8d5ca58d-d200-4ec4-b6d1-317c70b0b490 8fc813aa-c773-44b0-a1fa-dcf5c8461532 8cddfb81-7e72-4096-9b47-2dcd38f7e0fd 65e9ee68-0cab-4749-a972-9cc2783ec544" id="9af801c5-be25-48d6-ae5f-f6edae9a2013" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="a4c2b89c-6f45-4de4-9b23-605f7eb6769b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="3429068b-f8bf-4ca9-a533-cdc2b493aba5" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9055a5f1-e813-4523-986d-8ec183b10536" id="3aefd4c1-62a1-4e06-8bba-f2610ed6571e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="c70b4956-7195-447f-847d-3d7edb78588e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="82fae82f-f731-4e20-ac45-6f003685e0c4" aggregated="true">
            <port xsi:type="esdl:InPort" id="4afce97d-a7c4-4686-b149-8cf31214786e" name="InPort" connectedTo="7ea0777a-6b45-471c-b8ff-1026e757c381"/>
            <port xsi:type="esdl:OutPort" id="8d5ca58d-d200-4ec4-b6d1-317c70b0b490" name="OutPort" connectedTo="ba387c2f-c1a5-408e-b119-4efeaafb558c 9af801c5-be25-48d6-ae5f-f6edae9a2013"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" id="30ff736c-7149-4211-8172-6f427ed4e87a" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" id="88691b9a-abb2-4737-aee6-85aa4fb9d20e" name="InPort" connectedTo="9055a5f1-e813-4523-986d-8ec183b10536"/>
            <port xsi:type="esdl:OutPort" id="86ff9e86-f53c-4e2d-8beb-8ecdf35470aa" name="OutPort" connectedTo="ba387c2f-c1a5-408e-b119-4efeaafb558c"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_ewp" floorArea="11094.0" id="caa511f5-e72d-49bc-8ab3-13fd02d7ef3b" numberOfBuildings="26" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="f1d71e39-335f-43e3-917d-27460522d579" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1fbef02d-fc54-4de8-b147-21f42a80c153" id="abea1525-2eb3-4bb7-a1d4-763315a24bab" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="c50f21d8-6aaf-469a-9972-06304646dea7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e74074af-e46c-4b91-867c-d672f3a9a9ac" name="OutPort" connectedTo="ef7af4aa-08af-4be0-afaf-dbfc065cc237"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="0e08bea6-9d18-4963-85ef-4e27723ede86" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="42105c77-570a-4427-aed6-99f81d848738" id="4db0ed18-8350-4c5b-95dc-ec293e86a6c3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="d729f77b-73d8-4833-ad88-b3fbe81eccb8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c91e2ee0-8779-4e51-acc2-044843533aad" name="OutPort" connectedTo="088718af-9334-4ad2-a98b-c2224a6aacd6 02cca7af-544a-40e6-adc9-ccaa14c51e7f 67164f90-4dcb-4aab-a849-5e16d11d82bf"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="70f9dbb2-58df-4ba6-923f-f292ee431854" aggregated="true">
            <port xsi:type="esdl:InPort" id="627cbf27-be4c-49cf-8b15-0084a9bdb768" name="InPort" connectedTo="c6ba87fe-9c0d-4fa7-ae6f-f39827f2b1f0"/>
            <port xsi:type="esdl:OutPort" id="63f846ef-35c9-4d64-894a-f2e728e20f00" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="fccca356-2900-4544-960c-522e50cb6676" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8fc813aa-c773-44b0-a1fa-dcf5c8461532 970abaff-787e-4eb1-8351-7bb506e22e45" id="1efe242e-0cfa-47b9-8dfc-b74d1ae3c68c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="e4a6fc0e-b101-4f27-bbc6-a12685e03e8c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="a5ae26dc-122e-414c-aa82-d1ff4060d139" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d7c59f80-acc2-4d1c-8017-1ad4da771522" id="f07ea14d-7ba2-4163-8b7b-7316b3e4091a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="598b0d0d-27ef-46cb-8ba2-326531d42796">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="d4c7a9bc-6760-457b-a28d-7e9ffb6f8dae" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c91e2ee0-8779-4e51-acc2-044843533aad" id="088718af-9334-4ad2-a98b-c2224a6aacd6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="790ceabb-d1cd-4665-a3fa-3690d40b6cba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="7f2ffa7e-1e38-4151-ba32-614df0e85cab" aggregated="true">
            <port xsi:type="esdl:InPort" id="ef7af4aa-08af-4be0-afaf-dbfc065cc237" name="InPort" connectedTo="e74074af-e46c-4b91-867c-d672f3a9a9ac"/>
            <port xsi:type="esdl:OutPort" id="8fc813aa-c773-44b0-a1fa-dcf5c8461532" name="OutPort" connectedTo="1efe242e-0cfa-47b9-8dfc-b74d1ae3c68c 9af801c5-be25-48d6-ae5f-f6edae9a2013"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" id="fc043fe7-cf5a-4a4d-8e23-f975750c9ead" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" id="02cca7af-544a-40e6-adc9-ccaa14c51e7f" name="InPort" connectedTo="c91e2ee0-8779-4e51-acc2-044843533aad"/>
            <port xsi:type="esdl:OutPort" id="970abaff-787e-4eb1-8351-7bb506e22e45" name="OutPort" connectedTo="1efe242e-0cfa-47b9-8dfc-b74d1ae3c68c"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="4a852154-8ccd-47d8-9d56-c0c1b3d8ed49" aggregated="true">
            <port xsi:type="esdl:InPort" id="67164f90-4dcb-4aab-a849-5e16d11d82bf" name="InPort" connectedTo="c91e2ee0-8779-4e51-acc2-044843533aad"/>
            <port xsi:type="esdl:OutPort" id="d7c59f80-acc2-4d1c-8017-1ad4da771522" name="OutPort" connectedTo="f07ea14d-7ba2-4163-8b7b-7316b3e4091a"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" floorArea="11094.0" id="2bf3762d-7523-4391-8b74-a1330316bc63" numberOfBuildings="3" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="a8f112c1-7b7b-454f-ab03-5ed0380462df" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1fbef02d-fc54-4de8-b147-21f42a80c153" id="9d27c8d8-93dc-4a4a-a7d9-45c950bf1767" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="9a22904a-4a13-46ac-a9b8-7ee3fb09e867">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="11024a32-48f5-43fe-a28d-58e67015ce80" name="OutPort" connectedTo="a2fb5cee-c445-4692-8916-670d71159fc1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="3063bc9d-2f81-46e9-9e4b-3d85a82ebabe" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="42105c77-570a-4427-aed6-99f81d848738" id="a09040e1-a3ac-46e2-8417-0350c6ebe020" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="5af8a0f4-55a5-413b-ac76-c52cff929a50">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a4d89acd-b9dd-4c63-9188-7134ba687447" name="OutPort" connectedTo="5ae909c4-9dc6-4771-ba83-9666e4e4985f 1517519c-82b1-4481-9502-454e345e2179 fb41fe17-b4c1-49e2-ab20-820ce7cc203f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="84bfa987-b000-473a-8e2c-66c01eb5477e" aggregated="true">
            <port xsi:type="esdl:InPort" id="8d166e0b-76c5-4759-b04e-3d7ae980ead4" name="InPort" connectedTo="c6ba87fe-9c0d-4fa7-ae6f-f39827f2b1f0"/>
            <port xsi:type="esdl:OutPort" id="e65ff1e0-b064-475e-be03-ebfed611f908" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="4f023151-6567-4ba4-bcd0-147a4b2df1f6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8cddfb81-7e72-4096-9b47-2dcd38f7e0fd 10534828-b87a-40de-825f-f1e26d79f276" id="c582e314-253a-4d4f-9d05-7150baebb6e7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="edb816f9-079d-4523-ab85-9568b9ecf113">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="74206920-41f2-43f2-9108-8ed7d05342f8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="81e329f8-4fe8-495b-99c0-d0cef79fd5a6" id="384a7557-d8e5-41c0-8888-d4a96c60cf2e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="5b337088-f2a4-43e0-8e05-fbc1f31a351a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="6eda97fa-e220-4dfe-9033-b1ea096e77f0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a4d89acd-b9dd-4c63-9188-7134ba687447" id="5ae909c4-9dc6-4771-ba83-9666e4e4985f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="90e0fc4c-cddb-49e5-8242-9b8eaa51882d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="c2f572b7-c007-471f-a4b0-e846a786d44f" aggregated="true">
            <port xsi:type="esdl:InPort" id="a2fb5cee-c445-4692-8916-670d71159fc1" name="InPort" connectedTo="11024a32-48f5-43fe-a28d-58e67015ce80"/>
            <port xsi:type="esdl:OutPort" id="8cddfb81-7e72-4096-9b47-2dcd38f7e0fd" name="OutPort" connectedTo="c582e314-253a-4d4f-9d05-7150baebb6e7 9af801c5-be25-48d6-ae5f-f6edae9a2013"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" id="b5bec31e-d103-40eb-a4f3-2134cad9ea56" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" id="1517519c-82b1-4481-9502-454e345e2179" name="InPort" connectedTo="a4d89acd-b9dd-4c63-9188-7134ba687447"/>
            <port xsi:type="esdl:OutPort" id="10534828-b87a-40de-825f-f1e26d79f276" name="OutPort" connectedTo="c582e314-253a-4d4f-9d05-7150baebb6e7"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="67f673be-eef5-4e71-8400-3b823f5c7b80" aggregated="true">
            <port xsi:type="esdl:InPort" id="fb41fe17-b4c1-49e2-ab20-820ce7cc203f" name="InPort" connectedTo="a4d89acd-b9dd-4c63-9188-7134ba687447"/>
            <port xsi:type="esdl:OutPort" id="81e329f8-4fe8-495b-99c0-d0cef79fd5a6" name="OutPort" connectedTo="384a7557-d8e5-41c0-8888-d4a96c60cf2e"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" floorArea="11094.0" id="3efb9e87-8b71-4b96-a953-0b16c7a783cf" numberOfBuildings="3" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="1529557e-69d2-4cfc-a6bd-7a66feb5b5b5" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1fbef02d-fc54-4de8-b147-21f42a80c153" id="4d9740d9-7146-4c54-86e9-1c62aee62c1b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="090629f6-dea9-4027-b2b5-d2f986d0acac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c11d5d3a-b665-44bd-a959-954571ac6bbb" name="OutPort" connectedTo="ea0d3a80-b01f-4417-8b50-f60000ee7056"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="c856fbbd-eb51-43b1-b9d5-dd27f3bbe0b4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="42105c77-570a-4427-aed6-99f81d848738" id="da362fdd-3683-4333-bb36-3689d0fd7547" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="ae8e537f-824a-453f-bdbd-ceb54a8a6e6e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e97a3977-94c1-40a2-8d9b-532f34fa1209" name="OutPort" connectedTo="507345bf-4152-424b-b876-c8a297fd46c6 66e60a22-7339-4617-8a8f-926f68d0e723 bfea89c5-5d66-4608-a53a-1497b652ae55"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="1f90f0b5-7160-4d3e-b0ce-63fb6444577f" aggregated="true">
            <port xsi:type="esdl:InPort" id="512eb21c-ce73-4f1a-ba9f-301e76c77b40" name="InPort" connectedTo="c6ba87fe-9c0d-4fa7-ae6f-f39827f2b1f0"/>
            <port xsi:type="esdl:OutPort" id="0b028431-8ceb-47fd-8891-2f7ccf01afb5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="8309aafc-e796-4d83-b19c-475a2f17d252" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="65e9ee68-0cab-4749-a972-9cc2783ec544 09970238-456b-4c1a-b5b9-b3bfe528280f" id="2ed8e06e-7810-4d9a-a35b-978dc70dd6d5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="12b16679-d492-4bfe-91bf-8993d62f4645">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="b62cbe52-7c19-4901-b4d2-a821f3728676" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="f7e4c37e-4795-4412-ae21-79e34aea9095" id="bbbf4cab-545a-431d-81bb-4eef9ca4b66d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="2068d3be-8d04-427b-ba8b-3be6f02e8ef9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="a25243c8-b1d1-4f4c-8177-aac625ae4df5" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e97a3977-94c1-40a2-8d9b-532f34fa1209" id="507345bf-4152-424b-b876-c8a297fd46c6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="a0295071-3abf-49a4-88c0-78d3e733156f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="c1e63fdb-057b-4b98-bb9c-d2f8b4283700" aggregated="true">
            <port xsi:type="esdl:InPort" id="ea0d3a80-b01f-4417-8b50-f60000ee7056" name="InPort" connectedTo="c11d5d3a-b665-44bd-a959-954571ac6bbb"/>
            <port xsi:type="esdl:OutPort" id="65e9ee68-0cab-4749-a972-9cc2783ec544" name="OutPort" connectedTo="2ed8e06e-7810-4d9a-a35b-978dc70dd6d5 9af801c5-be25-48d6-ae5f-f6edae9a2013"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" id="9bdfddd0-1945-4bc4-8a25-7ee5d5ad802c" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" id="66e60a22-7339-4617-8a8f-926f68d0e723" name="InPort" connectedTo="e97a3977-94c1-40a2-8d9b-532f34fa1209"/>
            <port xsi:type="esdl:OutPort" id="09970238-456b-4c1a-b5b9-b3bfe528280f" name="OutPort" connectedTo="2ed8e06e-7810-4d9a-a35b-978dc70dd6d5"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="255c14a3-3309-47f5-9881-868b1bdb1620" aggregated="true">
            <port xsi:type="esdl:InPort" id="bfea89c5-5d66-4608-a53a-1497b652ae55" name="InPort" connectedTo="e97a3977-94c1-40a2-8d9b-532f34fa1209"/>
            <port xsi:type="esdl:OutPort" id="f7e4c37e-4795-4412-ae21-79e34aea9095" name="OutPort" connectedTo="bbbf4cab-545a-431d-81bb-4eef9ca4b66d"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640803" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="ec4fc180-fbcc-40d9-8b8b-d6f5157604ef">
          <kpi xsi:type="esdl:DoubleKPI" id="cd3e645d-ede9-4a4c-a859-6624d6802533" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="85ea7b8f-5049-4d23-aa09-ab02b727ed94" name="woning_nat_meerkost" value="254957.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1e3064b9-38e2-49c9-a6eb-0bfa7c754f99" name="woning_nat_meerkost_co2" value="126.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4c92c61b-3fca-47e3-bcf1-401a50e2659b" name="woning_nat_meerkost_weq" value="259.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="268a9c6e-8765-467c-b788-3defce0930c8" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ef3568d7-d484-4e29-b92a-76c2e92913c0" name="util_nat_meerkost" value="254957.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b6dd40ed-c106-4fce-8607-83196b34e9b0" name="util_nat_meerkost_co2" value="126.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fff59004-502b-4036-9482-0372badfe8b4" name="util_nat_meerkost_weq" value="259.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_ewp" id="dc86a915-a50c-4d14-a718-33f8588a40df" numberOfBuildings="942" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.8248407643312102"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.1751592356687898"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="6b871ee7-dd8b-40b8-8c9d-deac4b0618ec" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="42105c77-570a-4427-aed6-99f81d848738" id="5c2d8ff8-5ac8-4a7d-94e2-d73d852311b2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="af857d51-d8c3-4c67-a3d7-ca3a905f1fce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b54bf4d4-6fbb-44ae-8bac-467bf414b0f1" name="OutPort" connectedTo="5b9c1f46-9bfc-48cc-acbd-58b78f9763d5 975a6d37-b3a7-41ea-a62e-f9f60965f328"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="4368718f-c426-45f1-82bc-d834fcbff494" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7204f1a4-2700-47da-ae79-b90ce8df0523" id="3a2244bb-29c9-40e1-8c41-eb1d98ef8b67" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="66ad288a-5b73-403d-ab2f-42a26a5d2dcc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="28c55edc-0492-451a-8f57-8ae292303a67" aggregated="true">
            <port xsi:type="esdl:InPort" id="e571bebe-3faa-4a1a-86c3-d0b6ecdd8ce3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="9c5b79a9-7314-450e-a70b-c440cbbef348">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="7fdf7a81-a401-4345-88d6-5568be7afa4e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b54bf4d4-6fbb-44ae-8bac-467bf414b0f1" id="5b9c1f46-9bfc-48cc-acbd-58b78f9763d5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="ab3df2b3-0bd9-457e-834d-9aac40c37a8a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" id="34983545-cc5d-41b6-a6f0-8dd241efb2d8" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" id="975a6d37-b3a7-41ea-a62e-f9f60965f328" name="InPort" connectedTo="b54bf4d4-6fbb-44ae-8bac-467bf414b0f1"/>
            <port xsi:type="esdl:OutPort" id="7204f1a4-2700-47da-ae79-b90ce8df0523" name="OutPort" connectedTo="3a2244bb-29c9-40e1-8c41-eb1d98ef8b67"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_ewp" floorArea="5416.0" id="6f7c4047-168f-4747-b067-a9491a6c873a" numberOfBuildings="5" aggregated="true">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="5f2dcf3e-8eda-43e1-b83e-346452f83778" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="42105c77-570a-4427-aed6-99f81d848738" id="ecc9d4c5-63d6-43a3-91d0-f0dba281e326" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="871ae1da-c5a4-441b-a9a2-d4268ddfff1a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0b64af34-4e9e-4811-bd65-b07a2a53478f" name="OutPort" connectedTo="598463c4-457c-485c-adeb-167f9cdc665f 56461f69-4be4-4d0c-a471-59a60b4428a0 6f05ec80-a36c-4c99-a4a9-74b916176692"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="3ca47c01-c04f-4484-bb06-55d0f7d7dd51" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6d011c7c-c974-40f1-bcb0-07156bfb202f" id="755dbe7d-9f6c-45cf-bc2a-250b2894caa6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="10804ec5-e5b3-42fb-8203-11e4a0f2101d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="9f1bb910-e591-49b7-a98a-39e9219d2f36" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="eccd6581-1db9-4a3a-827d-8ef477832144" id="89fa82e4-1f45-419a-a4ba-6fe1bf7f00db" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="7c425e87-2580-4e99-b1f7-5b186154308e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="89775a28-7cdd-43f3-b4ea-fffd17646998" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="0b64af34-4e9e-4811-bd65-b07a2a53478f" id="598463c4-457c-485c-adeb-167f9cdc665f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="be20a9dd-b0c4-4e6e-b6ed-70a702fee344">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" id="f9d2a402-69b5-40ef-b79f-ef4b8776e2fb" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" id="56461f69-4be4-4d0c-a471-59a60b4428a0" name="InPort" connectedTo="0b64af34-4e9e-4811-bd65-b07a2a53478f"/>
            <port xsi:type="esdl:OutPort" id="6d011c7c-c974-40f1-bcb0-07156bfb202f" name="OutPort" connectedTo="755dbe7d-9f6c-45cf-bc2a-250b2894caa6"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="a4bd35e4-f950-4117-bd3c-8091a998b775" aggregated="true">
            <port xsi:type="esdl:InPort" id="6f05ec80-a36c-4c99-a4a9-74b916176692" name="InPort" connectedTo="0b64af34-4e9e-4811-bd65-b07a2a53478f"/>
            <port xsi:type="esdl:OutPort" id="eccd6581-1db9-4a3a-827d-8ef477832144" name="OutPort" connectedTo="89fa82e4-1f45-419a-a4ba-6fe1bf7f00db"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640804" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="9bf03863-a928-42cf-8e8c-bef2ada155f0">
          <kpi xsi:type="esdl:DoubleKPI" id="1ded5e59-4bd6-4fa2-a5a2-d1bf51f0bdc5" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3281eafe-c4a1-4861-a03d-4943d20171d8" name="woning_nat_meerkost" value="16668.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f2c091c6-6105-49d2-b947-daddfb182a38" name="woning_nat_meerkost_co2" value="767.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="41ecc367-0231-4c37-b4a7-f5a11ebd1abd" name="woning_nat_meerkost_weq" value="2669.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6b487ce0-355a-41c7-9563-aa720e2d8d7b" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1e32bcdb-6d29-434d-9b17-e5979d0cbe5a" name="util_nat_meerkost" value="16668.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="72b705f0-3548-4cef-af65-56c82d9d9724" name="util_nat_meerkost_co2" value="767.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="afd31592-6c29-4354-b7f5-d2b0004cd80e" name="util_nat_meerkost_weq" value="2669.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_ewp" id="ec936f01-c1d3-40bf-bad7-cc7c9ab5ef4c" numberOfBuildings="6" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="bb6c462d-18c5-4971-a3cf-eb8d33c34856" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="42105c77-570a-4427-aed6-99f81d848738" id="155820b2-9b59-495c-b47f-7db7fded7cf4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="91aa48a8-c223-459f-bc4d-e7f6ffa06630">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bfe0daf5-afe6-4d31-b56e-27d781ebe1b5" name="OutPort" connectedTo="96210d5c-0981-42fd-8f2e-7d12286d4f46 1df8a919-6da1-4eb1-a071-b101a8da1cfd b31b5ed7-47a3-4c81-b2c2-4b432e99016d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="edd86745-ec8e-450e-b908-2ef40a378e3b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="150a628d-b0a7-4be1-b134-8ec34a099f19 852d2f87-e16f-4bd8-86c8-19b0ec0d034c" id="28cd1137-3012-47ce-a04c-7d35132b71a3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="43.0" id="b18ac33f-222c-4fe4-a9e1-89b726281d9f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="6e6db405-2fce-42d9-9b56-c331f9cc5501" aggregated="true">
            <port xsi:type="esdl:InPort" id="2f29bbc6-f60a-44d9-8a95-075d52ed7641" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="a5d13b1f-d3aa-41a7-8973-a002fea3baea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" id="2d5d490b-36b0-4358-8324-9907e088f468" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="bfe0daf5-afe6-4d31-b56e-27d781ebe1b5" id="96210d5c-0981-42fd-8f2e-7d12286d4f46" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="c276f675-9163-47a3-bdf8-a0f2352397da">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="0af038b1-75ee-413e-8fd3-aa3c480e1062" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="bfe0daf5-afe6-4d31-b56e-27d781ebe1b5" id="1df8a919-6da1-4eb1-a071-b101a8da1cfd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="2f537d91-729c-48c5-9dc5-45ebfafae75a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" id="848705cf-63ec-486b-ada0-8c6b261ec3a5" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" id="b31b5ed7-47a3-4c81-b2c2-4b432e99016d" name="InPort" connectedTo="bfe0daf5-afe6-4d31-b56e-27d781ebe1b5"/>
            <port xsi:type="esdl:OutPort" id="150a628d-b0a7-4be1-b134-8ec34a099f19" name="OutPort" connectedTo="28cd1137-3012-47ce-a04c-7d35132b71a3"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_ewp" floorArea="32.0" id="f178feb7-f83a-4715-9174-e3b0b448f719" numberOfBuildings="3" aggregated="true">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="cac7042e-e430-43f6-a255-fdf766706849" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="42105c77-570a-4427-aed6-99f81d848738" id="bea494ed-cbd2-4eb2-adbf-917dba0da19a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="519cd6c0-51fa-4d97-82dd-25ae0ab0373e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1e45d317-6161-446f-937d-f61971b0c03d" name="OutPort" connectedTo="6e39d747-2c49-461e-9c52-1bc35d852006 e3f466df-5365-4cad-a0e6-66a34aecc62d 3aac4115-93f1-4ad3-99dc-8b610cf33350"/>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="262762e9-d723-4ecc-abcb-2d56599ebea0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="0b71fc81-e494-4998-876e-8fad00e38e7e" id="755e6ee3-ad5f-4ae2-88c0-855322dc60b9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="419ea84b-1e00-4d19-8aaa-f1ad2fcc347a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="7e11f7a5-7c92-49ff-bc2a-f1b720764b30" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1e45d317-6161-446f-937d-f61971b0c03d" id="6e39d747-2c49-461e-9c52-1bc35d852006" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="1ceacf43-9dde-42d6-af75-55f7fbde5e23">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" id="d1f2af97-440a-4044-9043-7e6b1a32c8b4" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" id="e3f466df-5365-4cad-a0e6-66a34aecc62d" name="InPort" connectedTo="1e45d317-6161-446f-937d-f61971b0c03d"/>
            <port xsi:type="esdl:OutPort" id="852d2f87-e16f-4bd8-86c8-19b0ec0d034c" name="OutPort" connectedTo="28cd1137-3012-47ce-a04c-7d35132b71a3"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="a53da3e7-2f85-4227-a04c-6aeb6cfa3a28" aggregated="true">
            <port xsi:type="esdl:InPort" id="3aac4115-93f1-4ad3-99dc-8b610cf33350" name="InPort" connectedTo="1e45d317-6161-446f-937d-f61971b0c03d"/>
            <port xsi:type="esdl:OutPort" id="0b71fc81-e494-4998-876e-8fad00e38e7e" name="OutPort" connectedTo="755e6ee3-ad5f-4ae2-88c0-855322dc60b9"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640805" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="c26e7f5e-1fd2-4f9e-9bfc-be3ed44b9e93">
          <kpi xsi:type="esdl:DoubleKPI" id="e2d1b104-6b14-4bba-bb03-ad693e1c28db" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4715a929-8d45-4d7a-adbe-4bcc91efd964" name="woning_nat_meerkost" value="44524.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8e33d7c7-6bc7-4af4-b652-4620963889bc" name="woning_nat_meerkost_co2" value="83.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e0ec9de2-3930-40a4-a8b0-d9157ca19bc7" name="woning_nat_meerkost_weq" value="193.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3ff73391-d701-4540-9613-16e8732ee032" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4de9f29a-0276-4ada-ba43-d481735fd150" name="util_nat_meerkost" value="44524.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1cfd1c3b-625a-46a8-ad40-43511041d7dc" name="util_nat_meerkost_co2" value="83.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8ec64ad8-098c-452e-861a-4c5a79118c32" name="util_nat_meerkost_weq" value="193.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_ewp" id="82dad97c-c6f8-45b9-afa1-0ea1e8ac2f43" numberOfBuildings="231" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9090909090909091"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.09090909090909091"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="20b4db3c-67a7-400d-b222-18dc256c022b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="42105c77-570a-4427-aed6-99f81d848738" id="cce916c0-e138-42b7-b2b1-303eb988a8f4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="ba22f2ca-5d59-47bf-9203-76358a8d5fff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bfd66e34-02a6-43e1-9c18-efcb355db064" name="OutPort" connectedTo="54613443-4110-4acc-a28a-4e8a232aaa9e 2fbb5f53-dbc3-4a77-9de2-37d438d966cc 41deaccb-a726-4dad-8b15-10ff09fff48f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="cae83dff-39f8-48be-a83c-63d0a2cdfd50" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="f43b7494-dca4-4f00-afb6-3054a5cebb90 e6d68d22-df02-4e12-b980-c99a9a869f39" id="6700d045-6dd2-45c6-82f4-9e8960b06626" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="002535e4-2445-4841-abb7-87403317321a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="916235f9-1063-42ea-bd57-d892e220fd22" aggregated="true">
            <port xsi:type="esdl:InPort" id="6766abab-b094-4559-9396-d4ff77e1a255" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="4231473a-8996-4d1c-b3b8-b6997510697c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="1ebe966d-0301-4cc9-af7d-1b59579c8e3b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="bfd66e34-02a6-43e1-9c18-efcb355db064" id="54613443-4110-4acc-a28a-4e8a232aaa9e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="f2dba7f0-1b25-44fb-9c17-7d922495262b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" id="0f9adf38-fccf-441a-adfa-4f156ba5f0da" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" id="2fbb5f53-dbc3-4a77-9de2-37d438d966cc" name="InPort" connectedTo="bfd66e34-02a6-43e1-9c18-efcb355db064"/>
            <port xsi:type="esdl:OutPort" id="f43b7494-dca4-4f00-afb6-3054a5cebb90" name="OutPort" connectedTo="6700d045-6dd2-45c6-82f4-9e8960b06626"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_ewp" floorArea="4.0" id="c22fc286-797d-4334-8852-3495f268ff37" numberOfBuildings="1" aggregated="true">
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" id="6905f1a4-2579-4f19-847b-9face2f9ee0c" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" id="41deaccb-a726-4dad-8b15-10ff09fff48f" name="InPort" connectedTo="bfd66e34-02a6-43e1-9c18-efcb355db064"/>
            <port xsi:type="esdl:OutPort" id="e6d68d22-df02-4e12-b980-c99a9a869f39" name="OutPort" connectedTo="6700d045-6dd2-45c6-82f4-9e8960b06626"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640900" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="4e9a36fe-19cd-4e6e-9445-35d9052991b1">
          <kpi xsi:type="esdl:DoubleKPI" id="c9ce1831-40e0-4dcd-a909-3992b8d23510" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="67331c8d-3873-461a-84b8-22270f1abcb2" name="woning_nat_meerkost" value="211251.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e6216e89-ea41-4c0b-ba31-42edfb1dfdc3" name="woning_nat_meerkost_co2" value="220.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="95305531-891c-4214-b52d-bed357aa1082" name="woning_nat_meerkost_weq" value="691.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f6201828-7fa9-4b23-96fc-7668520427fe" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f38b156e-9554-45b0-bdb1-b03130b1e910" name="util_nat_meerkost" value="211251.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4d9a3268-9aac-47ca-b098-261b5b3ce5b4" name="util_nat_meerkost_co2" value="220.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2393a051-a707-40f3-ac4b-db2582ff47a4" name="util_nat_meerkost_weq" value="691.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_ewp" id="f91fd5d6-66d7-4ab2-b2d2-413f7ad6cbcd" numberOfBuildings="210" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.20952380952380953"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.7904761904761904"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="09776038-3f2b-4b80-9f17-98357c3ac07a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="42105c77-570a-4427-aed6-99f81d848738" id="536e9700-6d3c-4e69-8f1e-555e3de5f65a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="cd4e528e-c445-48a2-8a35-b7a47f14107c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="478d7b9c-f07d-4a33-9b57-09444c645de0" name="OutPort" connectedTo="22d69867-9c1e-46b2-94fe-cace9e273daa 09505136-14e7-4c19-929e-df15f6185def"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="247ec6dc-d5e0-427a-80f9-cc558b45673d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6e8e677a-e88e-497a-bca5-ee9f35840567" id="ba9e10dc-8dca-4347-b07f-07c4222eff26" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="7681061d-7aad-4a72-99b0-0a4a21717b33">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="35a6312f-6838-453f-9054-d6639d7fe31e" aggregated="true">
            <port xsi:type="esdl:InPort" id="37227b91-f56a-48c2-96ea-3c3008ebbb0e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="e508aed4-c527-41a8-959d-31f22bc51d33">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="64df10ab-ab85-4d37-af67-b72521296d12" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="478d7b9c-f07d-4a33-9b57-09444c645de0" id="22d69867-9c1e-46b2-94fe-cace9e273daa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="f37874f8-f7e9-4b90-b634-f5c8c1446691">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" id="39a3f855-609f-400d-a8de-c0eddeed978c" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" id="09505136-14e7-4c19-929e-df15f6185def" name="InPort" connectedTo="478d7b9c-f07d-4a33-9b57-09444c645de0"/>
            <port xsi:type="esdl:OutPort" id="6e8e677a-e88e-497a-bca5-ee9f35840567" name="OutPort" connectedTo="ba9e10dc-8dca-4347-b07f-07c4222eff26"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_ewp" floorArea="12432.0" id="4d016fd9-e3dd-4372-a2d3-3a6092cb8534" numberOfBuildings="15" aggregated="true">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="312e0aad-8174-4635-b6ac-9da28ab3f0de" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="42105c77-570a-4427-aed6-99f81d848738" id="a00d9955-23aa-427f-8ffb-10d82b04df60" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="9bd24ba4-fca7-4a9d-bcd7-0564872ccff5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3bc7ad9e-883e-4305-bbd1-fc382458297c" name="OutPort" connectedTo="5e781158-1823-4577-969b-f4fbb9278f16 baa17c7b-fc84-4335-a5be-7a68924d50f9 e35a790d-dcc6-408a-9169-d2df83c9aa52"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="529fe0b6-86c3-4865-87d2-dd7a64467513" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e3a1f5dc-1b0c-48a8-bac4-a60ca5eac203" id="f7dd55de-94c2-45fc-bd4e-3dc3c65608c4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="21c0e2bf-851a-4aff-a2a3-67415e0b9b36">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="ac2734cd-d39b-4525-8e17-e6ab50b38719" aggregated="true">
            <port xsi:type="esdl:InPort" id="f010e19a-6dd9-4e12-8944-b28e948a1351" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="fcae54ff-3651-43fa-b928-84c3bb2e05ed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="ab3aac99-3b8c-490b-b157-847162ee7225" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="f64fc6a3-69b3-4858-b6e2-871bc1db0bdf" id="09d4c8d4-83c2-4c3d-ae13-f39aba8b8320" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="9f8a4f86-a9a4-4023-b781-771c25f69351">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="9cc94dc6-8f38-4765-b7db-6fe0d57b913a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3bc7ad9e-883e-4305-bbd1-fc382458297c" id="5e781158-1823-4577-969b-f4fbb9278f16" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="45f85a4d-2429-49e4-ac6a-b4219081329d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" id="2798f622-5a47-4b78-82f2-d24f8f5356fa" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" id="baa17c7b-fc84-4335-a5be-7a68924d50f9" name="InPort" connectedTo="3bc7ad9e-883e-4305-bbd1-fc382458297c"/>
            <port xsi:type="esdl:OutPort" id="e3a1f5dc-1b0c-48a8-bac4-a60ca5eac203" name="OutPort" connectedTo="f7dd55de-94c2-45fc-bd4e-3dc3c65608c4"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="a09997cd-38e9-4ceb-999d-1673b1238cfa" aggregated="true">
            <port xsi:type="esdl:InPort" id="e35a790d-dcc6-408a-9169-d2df83c9aa52" name="InPort" connectedTo="3bc7ad9e-883e-4305-bbd1-fc382458297c"/>
            <port xsi:type="esdl:OutPort" id="f64fc6a3-69b3-4858-b6e2-871bc1db0bdf" name="OutPort" connectedTo="09d4c8d4-83c2-4c3d-ae13-f39aba8b8320"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640901" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="97ed3fa7-a505-4690-a6b8-7e580d7f3d12">
          <kpi xsi:type="esdl:DoubleKPI" id="42eaccda-91be-483a-a99a-1498a4aea1f7" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="22603ecd-462e-4ec1-888e-1c538a69e81f" name="woning_nat_meerkost" value="21181.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0d38a3c9-7dd2-42d8-bb9c-77e33045a9f9" name="woning_nat_meerkost_co2" value="352.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1d445076-9f29-4353-b0f1-5ce8aea18282" name="woning_nat_meerkost_weq" value="1237.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a2d11126-dc70-401e-817c-cf81e31e97fa" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8a48b46d-dce8-4417-b2e1-86a5ba38c423" name="util_nat_meerkost" value="21181.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1e62aa06-f4b7-4acf-91c9-bf16e362b0d4" name="util_nat_meerkost_co2" value="352.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fa7fdb19-0300-4094-a9df-3320acc8a81f" name="util_nat_meerkost_weq" value="1237.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_ewp" id="9b95a505-c226-4d2f-9c93-0411048abced" numberOfBuildings="17" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.11764705882352941"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8823529411764706"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="49926434-ed9f-460a-a90d-26453b4c59c9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="42105c77-570a-4427-aed6-99f81d848738" id="0305260d-1c37-4a8c-9f1d-03f33c6488db" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="11c2425b-7a71-4212-8011-088755c12908">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a65c5470-8ce0-4f01-8105-e14d43135cfc" name="OutPort" connectedTo="0b9a110c-bf1c-4a3e-8a8a-6316c8805b2c 18166939-da62-4ad4-9086-c8465b1d9e82 70460c79-517c-4e55-a1b2-3b6bf86855c3 0f25a053-7e44-42c8-9296-e4b5619969f2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="70cfeb7c-af27-4a87-be0b-869d22886282" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="31bd3339-da0d-4db8-b8cb-c056552183f8 56f57b21-f669-423c-94bc-4f4a7e02b240" id="16d02d7a-d16f-48b2-8d73-c1dbf8a747ff" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="43.0" id="cb1deced-71b5-4ef6-ab18-bd3dfdcc59af">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="93234fb1-4037-4539-a473-e43b0619e236" aggregated="true">
            <port xsi:type="esdl:InPort" id="eaf43763-3ce1-4886-a233-c378ad7b771f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="62071f21-2ea8-4c96-8bcd-9f3b301ba073">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" id="b9305c45-140d-4651-becd-aa8d175808a0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a65c5470-8ce0-4f01-8105-e14d43135cfc" id="0b9a110c-bf1c-4a3e-8a8a-6316c8805b2c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="bc4679ed-05c8-4486-9be2-f58cb3ab6a72">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="4e22130c-bcc8-487d-8e71-d3573ec39fdc" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a65c5470-8ce0-4f01-8105-e14d43135cfc" id="18166939-da62-4ad4-9086-c8465b1d9e82" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="861e5456-9d09-4675-97aa-836466d7a58f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" id="0319e04a-d954-4f8d-b81c-8b92679a2bdd" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" id="70460c79-517c-4e55-a1b2-3b6bf86855c3" name="InPort" connectedTo="a65c5470-8ce0-4f01-8105-e14d43135cfc"/>
            <port xsi:type="esdl:OutPort" id="31bd3339-da0d-4db8-b8cb-c056552183f8" name="OutPort" connectedTo="16d02d7a-d16f-48b2-8d73-c1dbf8a747ff"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_ewp" floorArea="16.0" id="bda8d731-557e-4a8a-a26e-fa116e8f48ea" numberOfBuildings="2" aggregated="true">
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" id="f8946608-a553-41f5-9428-63e87c37fa0d" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" id="0f25a053-7e44-42c8-9296-e4b5619969f2" name="InPort" connectedTo="a65c5470-8ce0-4f01-8105-e14d43135cfc"/>
            <port xsi:type="esdl:OutPort" id="56f57b21-f669-423c-94bc-4f4a7e02b240" name="OutPort" connectedTo="16d02d7a-d16f-48b2-8d73-c1dbf8a747ff"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640902" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="3b2322cc-dbcb-418d-a4b4-189fddc5dde0">
          <kpi xsi:type="esdl:DoubleKPI" id="6d14419c-1b1a-4ccf-80a0-6e4e7e84871b" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cc276042-d64c-48a8-84e8-40a699ba745a" name="woning_nat_meerkost" value="19307.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cbe468bc-a5a9-41a1-86d1-24ea45f48db6" name="woning_nat_meerkost_co2" value="195.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6acc6d1c-485f-4208-9dcf-ad6a9604cf9d" name="woning_nat_meerkost_weq" value="552.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6a71f5b7-d009-40fc-9953-dc7afb3d8455" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3dc4393a-f3dd-4685-86be-2ce964770449" name="util_nat_meerkost" value="19307.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2feff9f7-80ed-488b-a03d-1dde3089a2c6" name="util_nat_meerkost_co2" value="195.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4986a058-0e8d-4a01-9582-3226f134af10" name="util_nat_meerkost_weq" value="552.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_ewp" id="c756b1b3-640e-4318-83ef-b60ae22b651f" numberOfBuildings="14" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.21428571428571427"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.7857142857142857"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="45d94abe-0e33-44ba-a193-e80a34151784" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="42105c77-570a-4427-aed6-99f81d848738" id="0370e01d-386d-4b7b-a796-c554f0dbef05" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="ed00a5f6-c7a8-4913-9efc-7cb0e192b203">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="69d7c160-931d-4ef6-aa70-1c93077f62d5" name="OutPort" connectedTo="f22a49bd-cc76-4c87-bc3a-4a1e4f272091 8853f98e-e1c4-4f00-9191-d0db64cbca1b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="d5a49037-309a-494e-a151-af55b4dda227" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a12b7339-2947-43ab-9bbb-d871d37c1c61" id="6e4c9f80-9efd-406e-9ba6-c120c26c2a21" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="a021eb8b-8a4e-4842-aa9a-ff3c267b32ad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="109c32bb-5215-40f1-8712-bf14deb1aba5" aggregated="true">
            <port xsi:type="esdl:InPort" id="c570cbbb-8487-491e-84f8-b616a35845a7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="3ffb5afb-1ddb-4170-9e7e-13a7eca34922">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="e033934e-6c4e-445a-bcfd-5d3c872d80f0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="69d7c160-931d-4ef6-aa70-1c93077f62d5" id="f22a49bd-cc76-4c87-bc3a-4a1e4f272091" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="77d256c6-9e34-4ef2-9968-96531e5ffb86">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" id="7a74efc4-192c-474f-9981-97fa4eaa91e7" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" id="8853f98e-e1c4-4f00-9191-d0db64cbca1b" name="InPort" connectedTo="69d7c160-931d-4ef6-aa70-1c93077f62d5"/>
            <port xsi:type="esdl:OutPort" id="a12b7339-2947-43ab-9bbb-d871d37c1c61" name="OutPort" connectedTo="6e4c9f80-9efd-406e-9ba6-c120c26c2a21"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_ewp" floorArea="2726.0" id="f572d253-7045-45fb-ac0f-bed583f59d31" numberOfBuildings="8" aggregated="true">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="1c1eeaf7-3aee-41e0-afc6-ede039b8cebc" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="42105c77-570a-4427-aed6-99f81d848738" id="c25f3e16-4be3-4d05-989e-cfb6022e109d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="37.0" id="fe7f5fc5-13a1-4a8e-854a-b0efb4d44df6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6b7d0c29-5b59-48b2-829d-8f8d56000e74" name="OutPort" connectedTo="3c36d45b-490c-43f6-a76d-eb799c063e61 c3bce921-0ee6-4d06-b6c8-a309d03d317e 83d3b366-7bcf-4d4c-a6a5-313d2d202636"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="70138e39-4d14-4df0-9c71-41eb3fd149ee" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c1b6d57c-f51e-4368-8ad2-579b0a00d209" id="88f67b1e-2769-44a7-bf2d-26b978aec3d2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="bb1ba1b9-5e7c-4ce6-8c6d-403e9c9f49df">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="321f55bc-5a36-4074-89b9-cab21845dc53" aggregated="true">
            <port xsi:type="esdl:InPort" id="29a46e2e-0261-4fd8-b02f-995dc3fd94df" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="814b01bf-ac88-4395-8293-6591107ebae0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="bacfd72d-7fd9-4d75-8f8b-d8d133946ac3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="f4d91ee0-c138-4d11-b476-d1df3fff83a1" id="06ca4139-8928-428f-96ec-c49712e2458d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="6f067ed2-b9b9-451e-9a96-c77e84605762">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="bb96f7c1-b862-4c46-b918-9b5e8f031b41" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6b7d0c29-5b59-48b2-829d-8f8d56000e74" id="3c36d45b-490c-43f6-a76d-eb799c063e61" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="78f5a889-b7b6-49d5-b9f4-a62e242ed2ae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" id="b8c56dee-cd26-42fb-909f-11e8b6d4efd8" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" id="c3bce921-0ee6-4d06-b6c8-a309d03d317e" name="InPort" connectedTo="6b7d0c29-5b59-48b2-829d-8f8d56000e74"/>
            <port xsi:type="esdl:OutPort" id="c1b6d57c-f51e-4368-8ad2-579b0a00d209" name="OutPort" connectedTo="88f67b1e-2769-44a7-bf2d-26b978aec3d2"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="cdc960bd-bbf8-45ee-89fa-f42867034e5d" aggregated="true">
            <port xsi:type="esdl:InPort" id="83d3b366-7bcf-4d4c-a6a5-313d2d202636" name="InPort" connectedTo="6b7d0c29-5b59-48b2-829d-8f8d56000e74"/>
            <port xsi:type="esdl:OutPort" id="f4d91ee0-c138-4d11-b476-d1df3fff83a1" name="OutPort" connectedTo="06ca4139-8928-428f-96ec-c49712e2458d"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640903" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="80d7cabf-20cb-43de-89d0-79b9797e6b99">
          <kpi xsi:type="esdl:DoubleKPI" id="9f0e7a85-fdb8-4494-af03-58c29bce4366" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4683054a-1d34-486e-9134-770cd6ed06ae" name="woning_nat_meerkost" value="111606.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="21d57538-d53d-4c70-b3ea-49aa0d1a5377" name="woning_nat_meerkost_co2" value="202.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ae903d7d-b682-4082-b419-6f42afa5a7b6" name="woning_nat_meerkost_weq" value="519.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="14744c92-4ee9-4ae4-a4bd-3a37c78554c2" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="636958c5-b301-4254-b0d0-a35d596db598" name="util_nat_meerkost" value="111606.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1aaa470a-1d2e-4f4f-ba3c-e74ffe158d86" name="util_nat_meerkost_co2" value="202.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6817f2ed-915a-4473-ad3d-2cf0c413dc37" name="util_nat_meerkost_weq" value="519.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_ewp" id="33dd6051-d776-4e6f-a9a8-60dea40f3685" numberOfBuildings="43" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.023255813953488372"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9767441860465116"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="e19130a6-d8ef-4f58-a2c8-e753ae88f972" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="42105c77-570a-4427-aed6-99f81d848738" id="303a0b00-d36d-4f96-a5e4-757474758d74" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="18cb8ccd-71b7-4641-bdd6-45d04cc807bd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="81565b79-9ced-4f48-a167-a7cc7cd7225c" name="OutPort" connectedTo="b62e8cff-788b-4b3d-8d76-6680c796ae70 998c7210-1adb-49c6-8e81-7522615a9c5e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="83d65c06-45bb-4dac-807f-e3dc9e5b5ec0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9a318cb8-22c0-40e2-8930-e610c04f819c" id="cc999cf6-ff7b-4f0b-bd2a-1f831965bfe4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="7a725b2f-bf75-4898-bab8-9d7d1bedc0c4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="142950c8-7ae4-40f3-a5ff-96b027b0b765" aggregated="true">
            <port xsi:type="esdl:InPort" id="e82ae7b8-d0b3-443c-be0a-c3cda6c4ff98" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="88c5e826-c317-4741-b14d-6729543ae02a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="b57d8b08-e7d6-43a0-9b2c-162f2c21e8df" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="81565b79-9ced-4f48-a167-a7cc7cd7225c" id="b62e8cff-788b-4b3d-8d76-6680c796ae70" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="bbd35832-73da-4e29-83d3-dd62ba50fdf9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" id="a8e07946-6a4e-4274-b5b8-dccb041f8434" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" id="998c7210-1adb-49c6-8e81-7522615a9c5e" name="InPort" connectedTo="81565b79-9ced-4f48-a167-a7cc7cd7225c"/>
            <port xsi:type="esdl:OutPort" id="9a318cb8-22c0-40e2-8930-e610c04f819c" name="OutPort" connectedTo="cc999cf6-ff7b-4f0b-bd2a-1f831965bfe4"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_ewp" floorArea="22368.0" id="66da5277-4a0c-4e61-af47-45b8b38da6ef" numberOfBuildings="15" aggregated="true">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="267567f5-d4cb-4430-986d-440935265f4d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="42105c77-570a-4427-aed6-99f81d848738" id="5404461a-828b-4d92-a2f1-064f94b1e416" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="31.0" id="f2a7c579-3684-4bdb-93cb-3062708ede4f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fc630833-29b7-4dfc-aff0-be75843f6112" name="OutPort" connectedTo="4794bd6b-dc27-48dc-b5e7-4e3447829a82 87326be9-af6c-45ee-8b41-55bbc768cb47 fbc46be1-083a-411e-920e-61f6fd27bc49"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="6e4c6255-e72b-40fa-9e3d-ad1e5cd8a8e9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7e428520-ad39-46a8-9127-011cb1aedbcd" id="2103b7ef-4091-4102-a745-66faff94e7de" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="efb5e1c0-caa4-4e66-baf2-b80701a4d12e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="a62af38c-2464-4633-80c5-ea1dd286dde4" aggregated="true">
            <port xsi:type="esdl:InPort" id="5bc1479a-8c2b-4103-b38f-8614a7b380ca" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="e7990bfb-a387-47bf-a339-8b324da0bcb7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="ab946f6d-2dc8-4350-a9e5-0ebbd0d3c898" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="052a3420-6d5c-4c6b-970c-8851d943352e" id="f4dc761d-df3e-4cee-a334-8e1c5b240dd0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="c4b37cca-93ab-4f1b-89b0-15ee4a728d9d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="76aafe58-108c-484e-b48e-8398979bf106" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fc630833-29b7-4dfc-aff0-be75843f6112" id="4794bd6b-dc27-48dc-b5e7-4e3447829a82" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="244d46a5-32ce-4216-a3d3-a5a390e5caa3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" id="4370d54d-fd63-4e7f-bfab-d01fc22892ee" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" id="87326be9-af6c-45ee-8b41-55bbc768cb47" name="InPort" connectedTo="fc630833-29b7-4dfc-aff0-be75843f6112"/>
            <port xsi:type="esdl:OutPort" id="7e428520-ad39-46a8-9127-011cb1aedbcd" name="OutPort" connectedTo="2103b7ef-4091-4102-a745-66faff94e7de"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="a14e1624-ccd0-4fd4-8c14-b7d1ec73fbff" aggregated="true">
            <port xsi:type="esdl:InPort" id="fbc46be1-083a-411e-920e-61f6fd27bc49" name="InPort" connectedTo="fc630833-29b7-4dfc-aff0-be75843f6112"/>
            <port xsi:type="esdl:OutPort" id="052a3420-6d5c-4c6b-970c-8851d943352e" name="OutPort" connectedTo="f4dc761d-df3e-4cee-a334-8e1c5b240dd0"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640904" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="7dcdf817-a924-43c1-8134-03d8cec80fd0">
          <kpi xsi:type="esdl:DoubleKPI" id="3fe5f6d4-65b9-4241-89c8-01ce41fd53d4" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f4100df2-921b-4b64-852e-b76ddd491fc0" name="woning_nat_meerkost" value="171229.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6b81a2ba-66ca-4e9b-ae40-8b62da52ef37" name="woning_nat_meerkost_co2" value="444.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="022f75c2-3ff3-43b7-8fa0-01fefda49057" name="woning_nat_meerkost_weq" value="1649.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5bad5be7-6c03-45bc-88c1-6d27d89a72a1" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5a99adb9-3e86-4641-aed9-d303f6d6c49e" name="util_nat_meerkost" value="171229.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1e9cec40-8908-4dfe-abea-51a200bf8641" name="util_nat_meerkost_co2" value="444.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fafed43c-e8b0-452d-a91d-2e60c32e32ac" name="util_nat_meerkost_weq" value="1649.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_ewp" id="675478fe-a605-4fba-8684-32d38bdb1ea2" numberOfBuildings="98" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07142857142857142"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9285714285714286"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="80411352-d9fc-4ecb-82c0-d7fbfafee0af" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="42105c77-570a-4427-aed6-99f81d848738" id="7830a698-6d67-4100-ac19-ae07c6fc9aaf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="f859cf11-2a6e-4683-b4f7-bd08985ca693">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="88985aa0-6f2d-4d39-aa51-50a6667900ac" name="OutPort" connectedTo="4cf99bba-1e05-4112-bde5-b88efad5a9ad dab71f7c-2155-44c3-92ac-056f16335158 ec02fdc7-09b9-4b49-b58f-04875f6c6647"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="ae0960e9-4d25-4eef-877c-395d8687c419" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7a26f391-76f6-40ef-bf41-8e7f8cbe4621" id="561ea104-e576-4792-abf6-babfdbbe6aa6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="41.0" id="26022d05-07bd-492f-a2c8-35e2c8ac0d75">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="1e55ab6a-d4a2-4883-a405-9042a6cebea0" aggregated="true">
            <port xsi:type="esdl:InPort" id="1b789aaf-d55b-4907-8b1f-9886a2020f01" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="ea0e00d4-9a5b-4322-bd35-df0b056e2d9f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" id="4960fd9b-b474-4b22-ac6e-93a4b4ad58d4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="88985aa0-6f2d-4d39-aa51-50a6667900ac" id="4cf99bba-1e05-4112-bde5-b88efad5a9ad" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="aab27c29-4985-42a6-8b1a-f1838a72e8f1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="8dfc361d-507b-46e0-9b6d-6e8a93a9c60b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="88985aa0-6f2d-4d39-aa51-50a6667900ac" id="dab71f7c-2155-44c3-92ac-056f16335158" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="52161e83-4bb2-4450-8f55-1a4282ab3747">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" id="010e7b63-5ae4-4288-996c-14f198b1e1f7" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" id="ec02fdc7-09b9-4b49-b58f-04875f6c6647" name="InPort" connectedTo="88985aa0-6f2d-4d39-aa51-50a6667900ac"/>
            <port xsi:type="esdl:OutPort" id="7a26f391-76f6-40ef-bf41-8e7f8cbe4621" name="OutPort" connectedTo="561ea104-e576-4792-abf6-babfdbbe6aa6"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_ewp" floorArea="758.0" id="a50b9349-ff2f-45e3-a1a7-9cf83af4e3e7" numberOfBuildings="7" aggregated="true">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="077c3558-a5f4-4159-abac-163fee65264b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="42105c77-570a-4427-aed6-99f81d848738" id="af35dcec-26ca-4cd4-a889-73c53b64983c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="62e1f68f-4ac8-4dda-9fba-16ba47644b1b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9c47dfd9-b4e4-41b9-9de5-d63982907546" name="OutPort" connectedTo="463e93cb-2581-4a74-a735-1a0ad9b55a91 62321464-11bd-48d0-b5fc-9fcceb3e9766 39f8e834-873c-413a-aa9b-4a0d5d6c8290"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="5e35eddb-c26d-4776-bfb9-c7c6b67e1939" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c3d94d03-0a40-4c54-98dd-38a4a0c387fe" id="d7792335-fb30-48a3-bbc2-0f199c01db37" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="dacafbc9-d4ac-4f6e-97a1-4e3206e40ff5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="3fa806a7-b00c-4c91-9fca-a93f79fa1b42" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="065909f7-94a1-4082-9d84-ba5df7bb3bb0" id="987d8058-18f4-47d3-b6ce-a6d8e2244ac8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="d8e7f696-0d5a-499d-a3e1-187181a78cc0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="506fb7c6-7672-4cbe-9bb2-d67501440f18" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9c47dfd9-b4e4-41b9-9de5-d63982907546" id="463e93cb-2581-4a74-a735-1a0ad9b55a91" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="05662d11-900c-43b1-bcd7-c9d341405385">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" id="67cf9eb3-393a-466e-b305-a1f8a90a2f3b" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" id="62321464-11bd-48d0-b5fc-9fcceb3e9766" name="InPort" connectedTo="9c47dfd9-b4e4-41b9-9de5-d63982907546"/>
            <port xsi:type="esdl:OutPort" id="c3d94d03-0a40-4c54-98dd-38a4a0c387fe" name="OutPort" connectedTo="d7792335-fb30-48a3-bbc2-0f199c01db37"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="2a0e39b1-cf4e-41e1-9418-9eff259d339f" aggregated="true">
            <port xsi:type="esdl:InPort" id="39f8e834-873c-413a-aa9b-4a0d5d6c8290" name="InPort" connectedTo="9c47dfd9-b4e4-41b9-9de5-d63982907546"/>
            <port xsi:type="esdl:OutPort" id="065909f7-94a1-4082-9d84-ba5df7bb3bb0" name="OutPort" connectedTo="987d8058-18f4-47d3-b6ce-a6d8e2244ac8"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640905" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="39fce87e-27a9-4bf5-99d9-df59e6826881">
          <kpi xsi:type="esdl:DoubleKPI" id="a1211fd0-0ddc-4d2d-bd99-bcea7fe64f93" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b50b46fa-4da3-4bd7-9925-d4b16c45c42d" name="woning_nat_meerkost" value="140423.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6d56f0f8-263c-49e5-8816-47637e21f241" name="woning_nat_meerkost_co2" value="306.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="03f63c85-5b24-42d7-982b-79f83165eee6" name="woning_nat_meerkost_weq" value="1117.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8c98df61-efd5-4d0f-983c-4e0b7784f6ca" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="89f5d42f-e2a9-4580-8499-e700f9bbbf55" name="util_nat_meerkost" value="140423.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ac5bfc0a-87c3-4065-8def-631f12242383" name="util_nat_meerkost_co2" value="306.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c364336e-710b-44c5-acd6-010168484518" name="util_nat_meerkost_weq" value="1117.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_ewp" id="040a6aac-c778-435b-9f9d-931a8765cd5f" numberOfBuildings="33" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.06060606060606061"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9393939393939394"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="811ff8cb-3b28-4026-8f6f-544c3fee8729" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="42105c77-570a-4427-aed6-99f81d848738" id="2f5232f3-db57-42af-b66c-35bf74adfc07" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="0d4c9287-e1fa-4848-8188-4c2b0e485a76">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bc733e2f-9327-4cd6-a3f9-7bf97cee326b" name="OutPort" connectedTo="5c41884b-14df-43dd-9902-1c399b69a208 e73222b6-fdda-4faf-ac71-a5b1bfb95374"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="20a01b7c-b938-4b95-838d-d0333a924eb7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="23c787e2-40e6-4394-ab23-b24f801c0544" id="ee9e000a-e1a1-46d4-bce4-7d3979253dee" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="b23bb316-7d94-4e6e-8a00-9e60c6c01b87">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="12205446-f870-432c-907f-9ab50dff7bb3" aggregated="true">
            <port xsi:type="esdl:InPort" id="4dc6a8ba-dc8a-4a2f-9976-f6c1e4d1cdcb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="0001134c-d54a-4daa-b634-36525b604f43">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="8fb12e10-b857-46e7-811e-a1ce144a67dc" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="bc733e2f-9327-4cd6-a3f9-7bf97cee326b" id="5c41884b-14df-43dd-9902-1c399b69a208" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="e5c0f573-1871-4c69-9ff4-db5bc7bfe952">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" id="558f6b33-0464-4d43-9493-f5e9d3236757" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" id="e73222b6-fdda-4faf-ac71-a5b1bfb95374" name="InPort" connectedTo="bc733e2f-9327-4cd6-a3f9-7bf97cee326b"/>
            <port xsi:type="esdl:OutPort" id="23c787e2-40e6-4394-ab23-b24f801c0544" name="OutPort" connectedTo="ee9e000a-e1a1-46d4-bce4-7d3979253dee"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_ewp" floorArea="12058.0" id="5d3ec5d7-a0c1-4769-b1b5-d82c1b93c9ea" numberOfBuildings="82" aggregated="true">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="05b24583-5216-48b1-8085-9271691b5066" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="42105c77-570a-4427-aed6-99f81d848738" id="19b40d74-64ef-4633-b1f9-27d8b05b3b11" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22.0" id="7087fed2-5eeb-417d-ab2c-4e2a32d63db7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="479e697b-f371-40b8-a043-c009ee15a8ac" name="OutPort" connectedTo="7a45c72e-2319-4bc7-a7dc-a39fe4e38a28 117215c8-f6c5-44e8-bc44-5de0e51304ea 25552b1c-2d0a-4af3-93ff-8d19b92ef8e5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="9c2073ee-2f10-476b-b3d3-b051779b0f53" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a368a94a-1486-49e2-8918-05f551679845" id="668980e2-d288-42b2-bf41-bfb9e701f1a2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="4fb5d2c2-ab87-4624-890e-38362fcd1f25">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="fd23895d-9ac7-49a4-8b12-720759212425" aggregated="true">
            <port xsi:type="esdl:InPort" id="81d9b2bb-4f70-4e34-a03c-05bda37185eb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="d323fb1e-27dc-4ff6-a624-fbd534b9c01b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="93a12ad3-d521-485a-9ec4-2a432ed668a4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8ad9f1af-8e30-499e-b1d7-aef78c95b071" id="686827b3-7ffb-416f-82b9-e2d7ecade8a1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="08e37c09-c43e-489a-b084-a1f900684dc8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="d46b55a2-783d-46e8-912c-c2335a2d35c7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="479e697b-f371-40b8-a043-c009ee15a8ac" id="7a45c72e-2319-4bc7-a7dc-a39fe4e38a28" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="6863c852-5b72-4f56-b673-498e1b1e9568">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" id="1f538126-3899-4c71-ad2f-26dd2089678a" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" id="117215c8-f6c5-44e8-bc44-5de0e51304ea" name="InPort" connectedTo="479e697b-f371-40b8-a043-c009ee15a8ac"/>
            <port xsi:type="esdl:OutPort" id="a368a94a-1486-49e2-8918-05f551679845" name="OutPort" connectedTo="668980e2-d288-42b2-bf41-bfb9e701f1a2"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="0369d5bb-ba87-4f25-9072-91792eb6276c" aggregated="true">
            <port xsi:type="esdl:InPort" id="25552b1c-2d0a-4af3-93ff-8d19b92ef8e5" name="InPort" connectedTo="479e697b-f371-40b8-a043-c009ee15a8ac"/>
            <port xsi:type="esdl:OutPort" id="8ad9f1af-8e30-499e-b1d7-aef78c95b071" name="OutPort" connectedTo="686827b3-7ffb-416f-82b9-e2d7ecade8a1"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640906" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="6fda3f18-0705-4ed7-8ba1-315e43fb436c">
          <kpi xsi:type="esdl:DoubleKPI" id="73fac51d-f793-417f-9da9-d1e876099f87" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d1c7145b-e876-42ac-8c0f-b89b2d5c8a64" name="woning_nat_meerkost" value="178217.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="113f2a72-3414-4587-8ee8-4080f4fe2d52" name="woning_nat_meerkost_co2" value="484.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0066bc1a-ac8c-4c87-be95-528ebf5700ba" name="woning_nat_meerkost_weq" value="1782.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="78488882-bbab-42bd-a661-9a483fba0ee2" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ee34b821-e937-4161-b536-3166a0deb7c5" name="util_nat_meerkost" value="178217.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="be224be3-cc71-4eb6-9238-72bf0271a2b3" name="util_nat_meerkost_co2" value="484.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cc20f67a-c52c-420d-bb8d-6c9526c2b033" name="util_nat_meerkost_weq" value="1782.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_ewp" id="ab4b6fdf-867e-44cc-bfd3-fa9f6606126f" numberOfBuildings="95" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.06315789473684211"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9368421052631579"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="fec6b773-c6ff-4472-8ef1-7fabdfdbd8bd" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="42105c77-570a-4427-aed6-99f81d848738" id="1599bf6c-3500-4de4-9c86-127aa066cf14" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="61444c02-389d-480a-a5ed-e785b5204f37">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8ebda52b-ee7c-4804-a8e4-04d895db195e" name="OutPort" connectedTo="831767a7-88c6-4cd1-8a9f-f6690bcc0e0a 580c924e-7e81-4c93-8b00-04123e89b053 06c41869-f403-45f1-853c-b816b1161629"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="d5a77eb5-4586-4799-9186-0a2ba07dbf13" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="850d363b-281d-43b6-8e68-774711566bea" id="d32fcb82-515c-4e96-a42c-c41488dc97e7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="43.0" id="7696211e-d631-491a-8dd0-f4b0fea1c3cd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="3d2be13d-0097-4d00-a9eb-37e1c2992689" aggregated="true">
            <port xsi:type="esdl:InPort" id="61c789c6-aa2c-4c7a-91d6-6994973c792c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="012655f6-0ccf-4ae0-90a2-0809b2791705">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" id="73899d46-be9c-409e-8090-1a21d04279c6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8ebda52b-ee7c-4804-a8e4-04d895db195e" id="831767a7-88c6-4cd1-8a9f-f6690bcc0e0a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="cf131fd6-5884-4640-a322-1a709a5cdca2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="19376114-624c-403a-b0ab-edceaf5b8692" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8ebda52b-ee7c-4804-a8e4-04d895db195e" id="580c924e-7e81-4c93-8b00-04123e89b053" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="0578f8cf-ff4b-4e63-b657-88fae25540e5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" id="b21b0e52-2783-4788-bfd7-aa77d04844eb" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" id="06c41869-f403-45f1-853c-b816b1161629" name="InPort" connectedTo="8ebda52b-ee7c-4804-a8e4-04d895db195e"/>
            <port xsi:type="esdl:OutPort" id="850d363b-281d-43b6-8e68-774711566bea" name="OutPort" connectedTo="d32fcb82-515c-4e96-a42c-c41488dc97e7"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_ewp" floorArea="654.0" id="7b6f5bea-b31a-432c-a861-6f422971b963" numberOfBuildings="15" aggregated="true">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="d0655bfa-bab4-41a7-9d9e-e1e6fcf4cc74" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="42105c77-570a-4427-aed6-99f81d848738" id="dd1f8fcf-b548-42c8-beb2-2a394509771a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="49380589-0615-4a1c-8fd0-10fd79621879">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9fa3b82a-1c5e-4e0c-99e2-f8e2da42165c" name="OutPort" connectedTo="181e2690-f8de-425d-ae65-261330f798d3 80e28abf-cf66-4b03-9362-d763127cba21 26c5e477-2f8f-43b4-be0c-c813e333af7e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="2d279494-bf61-4134-9fae-e9cfdb4613ad" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ffe22f3c-a9ee-4700-8ed3-7776d4846984" id="fe92a8c9-1d24-4290-8c44-ed564be104cd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="5cfb673b-1860-49cd-974b-6956f8160949">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="0b49e4ed-1518-4d50-b068-7d3476e918de" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="01c6a3a3-b743-4470-9724-eb3b6eaeece3" id="efb7e49f-5520-44ad-9666-ca9d781235cf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="cbcb85a4-7fd1-4498-b5fb-7dbb4fb4f44d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="d9d3ee30-6966-4cc2-b53f-017443f77450" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9fa3b82a-1c5e-4e0c-99e2-f8e2da42165c" id="181e2690-f8de-425d-ae65-261330f798d3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="5cb76f6b-9e41-457d-bd42-38874bf3008d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" id="74b99047-0f89-457e-b175-1b8b11e06092" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" id="80e28abf-cf66-4b03-9362-d763127cba21" name="InPort" connectedTo="9fa3b82a-1c5e-4e0c-99e2-f8e2da42165c"/>
            <port xsi:type="esdl:OutPort" id="ffe22f3c-a9ee-4700-8ed3-7776d4846984" name="OutPort" connectedTo="fe92a8c9-1d24-4290-8c44-ed564be104cd"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="4aba7b66-6f06-4954-a1d4-fee0935226a8" aggregated="true">
            <port xsi:type="esdl:InPort" id="26c5e477-2f8f-43b4-be0c-c813e333af7e" name="InPort" connectedTo="9fa3b82a-1c5e-4e0c-99e2-f8e2da42165c"/>
            <port xsi:type="esdl:OutPort" id="01c6a3a3-b743-4470-9724-eb3b6eaeece3" name="OutPort" connectedTo="efb7e49f-5520-44ad-9666-ca9d781235cf"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640907" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="05d179a4-ac0a-4d27-a049-6f45d616cf52">
          <kpi xsi:type="esdl:DoubleKPI" id="13ea7c91-2e31-4c28-a573-8b827bdb232e" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0f8a1e91-975f-4c53-af6c-0f53d0c31dd3" name="woning_nat_meerkost" value="34177.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="67888d34-9037-4cc1-8dd7-138e7fae630a" name="woning_nat_meerkost_co2" value="313.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="717962b1-fb17-48a0-85d4-404e7a01d434" name="woning_nat_meerkost_weq" value="1058.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="445bd1b4-6016-4c13-8600-d13126a6cc97" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d5c7929e-a09f-444c-9102-e658ba5a5c8b" name="util_nat_meerkost" value="34177.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="49a4240e-60b4-471c-8469-2c2dad17b402" name="util_nat_meerkost_co2" value="313.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fab079af-1993-446c-b631-c77b07ac0a6d" name="util_nat_meerkost_weq" value="1058.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_ewp" id="4547e524-a1cf-4105-bd37-ba173f61a4f3" numberOfBuildings="23" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.17391304347826086"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8260869565217391"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="b486821e-ee08-41f4-95d9-95e8b145fa1f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="42105c77-570a-4427-aed6-99f81d848738" id="4b6f183f-9028-4709-9a14-d9725a3612e1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="5157852b-f22d-460e-8ece-073ccaf4f749">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c1eaa518-91c0-40ee-a1cc-e7a8eb0c26e7" name="OutPort" connectedTo="fb790e79-6893-4f4b-8dec-135d35f4df76 1869941d-434c-48df-80c8-655d6f10e7c4 f456cb5d-a968-4103-91c2-473fabd75638"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="3a45bd67-b7ea-4342-ab87-0ba5e84d04d0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ac93d3e3-b5c3-4a2c-b1a2-db7d8885fe69" id="f64a0704-88ee-4c16-b27c-b2a17f5471ae" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="d39b97f8-6262-46c8-ae89-f70989f90e18">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="10008d5b-a74a-4778-8f2d-3c31a2d952f6" aggregated="true">
            <port xsi:type="esdl:InPort" id="a06577fa-5677-43fd-8051-613c929739d1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="564207ca-21de-485b-8b06-67ee2db071f4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" id="0c4e69cf-558f-4d87-88a0-5f0317cf828a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c1eaa518-91c0-40ee-a1cc-e7a8eb0c26e7" id="fb790e79-6893-4f4b-8dec-135d35f4df76" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="e35cb5de-fce8-4035-90c2-a0620aab26a9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="2ffe4b22-ea70-4749-801c-0a7b7049ca3a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c1eaa518-91c0-40ee-a1cc-e7a8eb0c26e7" id="1869941d-434c-48df-80c8-655d6f10e7c4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="d3c19f36-18c7-4522-a77f-0e47893e1bce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" id="c811c96d-6df2-4237-89d4-115b7a262866" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" id="f456cb5d-a968-4103-91c2-473fabd75638" name="InPort" connectedTo="c1eaa518-91c0-40ee-a1cc-e7a8eb0c26e7"/>
            <port xsi:type="esdl:OutPort" id="ac93d3e3-b5c3-4a2c-b1a2-db7d8885fe69" name="OutPort" connectedTo="f64a0704-88ee-4c16-b27c-b2a17f5471ae"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_ewp" floorArea="1210.0" id="5e04034d-0710-41f6-a8df-3cebfa858cab" numberOfBuildings="3" aggregated="true">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="b85eb489-f48e-402b-823e-ac96d8c32b0b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="42105c77-570a-4427-aed6-99f81d848738" id="f3c62385-1c7e-4465-9c7e-554e3de25f7b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="703e71bd-622c-446f-a0ad-bce13ebf3b11">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7063d4f1-7963-48e8-b71d-44e9e04ea722" name="OutPort" connectedTo="22550fdc-263e-4a45-a1d0-fabdf290fd9c 558b5fc8-a26c-4db3-b875-149f2caede91 30abd397-87ed-43e3-bb0e-0cee7a662bae"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="a5d6dbf4-e79a-449f-8378-ec4600e7d3eb" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="cc0252d7-4045-482a-8568-024b3a068bee" id="0a57b2dd-a57d-4c22-b830-6287a7ac71f9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="5c1553e4-521b-4ff1-90fd-81b84c358b2d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="5246395d-2c4f-481a-be4f-2e9cb756a09f" aggregated="true">
            <port xsi:type="esdl:InPort" id="a21eeba3-e602-4e72-aaa9-d807df96a37e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="2d04de98-a51b-4a0e-981d-d8fc3f91963b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="dd3da494-433d-4f61-a6a2-b6caf81094f0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="09317c19-90b2-4a07-90b9-cb8067c3dc74" id="a64d46c1-46fd-49ec-923f-844eda598d43" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="f3460d23-e269-41ba-b2f3-41e68944cdaa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="1084984b-e5fe-4a0a-89d0-50b0f153c412" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7063d4f1-7963-48e8-b71d-44e9e04ea722" id="22550fdc-263e-4a45-a1d0-fabdf290fd9c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="0924ed5f-b97b-48e7-abd0-aa21b2b844b0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" id="0f8ea4cd-b810-4b8a-aa6b-5b3a123451ad" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" id="558b5fc8-a26c-4db3-b875-149f2caede91" name="InPort" connectedTo="7063d4f1-7963-48e8-b71d-44e9e04ea722"/>
            <port xsi:type="esdl:OutPort" id="cc0252d7-4045-482a-8568-024b3a068bee" name="OutPort" connectedTo="0a57b2dd-a57d-4c22-b830-6287a7ac71f9"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="6cea6dc6-48bf-454f-8b78-1adb7185e87e" aggregated="true">
            <port xsi:type="esdl:InPort" id="30abd397-87ed-43e3-bb0e-0cee7a662bae" name="InPort" connectedTo="7063d4f1-7963-48e8-b71d-44e9e04ea722"/>
            <port xsi:type="esdl:OutPort" id="09317c19-90b2-4a07-90b9-cb8067c3dc74" name="OutPort" connectedTo="a64d46c1-46fd-49ec-923f-844eda598d43"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640909" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="753f7ce8-f69f-4aa5-927a-3e676563bafb">
          <kpi xsi:type="esdl:DoubleKPI" id="54d2d6e4-1789-4b88-87f0-3e550119f530" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f9787fbf-bf49-4b1e-9540-c0b9af77782c" name="woning_nat_meerkost" value="237367.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="25db8eef-4657-47bf-930f-cbfa15e765da" name="woning_nat_meerkost_co2" value="428.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5113f178-b100-43fc-b661-e6c27155b594" name="woning_nat_meerkost_weq" value="1453.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="304e17ee-6b6d-464e-af98-fe60504a08f5" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c30b6f9c-d72d-4bc9-b0a1-5be288c17458" name="util_nat_meerkost" value="237367.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8d3f081e-4894-4cec-859d-2a17c4cc5414" name="util_nat_meerkost_co2" value="428.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4e1289ee-23e2-4eea-ba37-532f3f119c1d" name="util_nat_meerkost_weq" value="1453.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_ewp" id="af7b8b59-7213-414e-893d-15103349af8b" numberOfBuildings="153" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.13071895424836602"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.869281045751634"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="b0e2efef-0a64-4a77-b1d1-103dfc7fefcf" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="42105c77-570a-4427-aed6-99f81d848738" id="57c0aee2-3051-4791-be7d-845269cb2fe9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="065c7ccc-90c1-4cba-a1f5-10b80a58b64b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bdad8162-4905-4891-877b-a3fbc0ff1578" name="OutPort" connectedTo="711b9e6e-7cea-42d1-b671-ce60fcac5863 92218b9d-b644-4003-a1f5-11831857d9c8 4abd8daa-f173-4274-9ba2-0c28b41f4542"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="b65f56a8-bbd9-45fc-9eb2-38b776695e7b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a691e26e-3505-46c5-b26e-1bff16d746c4" id="3640578a-1745-446d-a3e4-c9172760f25c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="40.0" id="b8401129-bdb3-4860-918e-63d007ea6692">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="14245cda-c2b4-458a-8fa2-4542ee485b2b" aggregated="true">
            <port xsi:type="esdl:InPort" id="6de3580b-ba96-43ca-be3f-2b5d3b6c20f2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="12781718-1821-432d-b3f4-03776faf48b0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" id="adad5a8b-820c-461e-acf6-1734863f39ae" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="bdad8162-4905-4891-877b-a3fbc0ff1578" id="711b9e6e-7cea-42d1-b671-ce60fcac5863" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="72f50dd8-7293-4767-a547-25e587af3891">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="5fbc6c1e-fd0b-454c-860d-8bb911b6f7cc" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="bdad8162-4905-4891-877b-a3fbc0ff1578" id="92218b9d-b644-4003-a1f5-11831857d9c8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="322eee30-4aee-4ed7-a7b2-3bbfdef0a2b7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" id="e3dc36b3-f32e-4a6d-921e-b2d4eea517ea" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" id="4abd8daa-f173-4274-9ba2-0c28b41f4542" name="InPort" connectedTo="bdad8162-4905-4891-877b-a3fbc0ff1578"/>
            <port xsi:type="esdl:OutPort" id="a691e26e-3505-46c5-b26e-1bff16d746c4" name="OutPort" connectedTo="3640578a-1745-446d-a3e4-c9172760f25c"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_ewp" floorArea="1341.0" id="cb424741-3e59-44dd-a90f-191fafe608d1" numberOfBuildings="20" aggregated="true">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="e750228d-f696-42e2-b96a-ecbece1cd89e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="42105c77-570a-4427-aed6-99f81d848738" id="1113be69-39e1-4c02-8500-ae25e3de67af" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="2009ebb7-2a55-4a62-bec9-cb1499d5cdb1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5e7b7222-9db3-4522-94a9-f52e915ca718" name="OutPort" connectedTo="3c22bb1a-4480-40b0-8fad-d3a537bdd460 06f4ff0d-0cd9-48dc-825b-4ead1b29920c 054119ba-407b-480c-9c36-697148c1ec72"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="0d1b4452-a472-410f-99ee-0dfbd5cd49c5" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="28ddf70b-5908-4974-97df-afb3e39c65cd" id="88ed320f-c903-46ca-b433-e5ac4a3809e9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="0f1860e8-8af4-47ee-8157-1e65bf98d358">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="9e81ba07-4f6b-4a71-8d5e-b14d857ab015" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="418d2f39-69a9-42b3-bb7c-e781faa0b548" id="bb29dbcb-94d1-43a6-8e70-e257770c7ad1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="4cb0592a-ed90-41c6-8747-79c397f60180">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="56fbab23-3e11-46f1-83a4-5810748cec18" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5e7b7222-9db3-4522-94a9-f52e915ca718" id="3c22bb1a-4480-40b0-8fad-d3a537bdd460" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="faa11179-c92e-4fdb-9de7-e13680bdaa90">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" id="669fba7a-7355-4d5f-8d47-24a64ac0077d" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" id="06f4ff0d-0cd9-48dc-825b-4ead1b29920c" name="InPort" connectedTo="5e7b7222-9db3-4522-94a9-f52e915ca718"/>
            <port xsi:type="esdl:OutPort" id="28ddf70b-5908-4974-97df-afb3e39c65cd" name="OutPort" connectedTo="88ed320f-c903-46ca-b433-e5ac4a3809e9"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="29855913-d93d-4b67-a285-1dc266f745e3" aggregated="true">
            <port xsi:type="esdl:InPort" id="054119ba-407b-480c-9c36-697148c1ec72" name="InPort" connectedTo="5e7b7222-9db3-4522-94a9-f52e915ca718"/>
            <port xsi:type="esdl:OutPort" id="418d2f39-69a9-42b3-bb7c-e781faa0b548" name="OutPort" connectedTo="bb29dbcb-94d1-43a6-8e70-e257770c7ad1"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
    </area>
  </instance>
</esdl:EnergySystem>
