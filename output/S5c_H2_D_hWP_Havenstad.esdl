<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="Vesta Resultaten PerPlanRegio" id="96e7d64b-e6cb-4f23-9e19-235c27b6a349">
  <instance xsi:type="esdl:Instance" aggrType="PER_COMMODITY" name="y2030" id="cde4642f-fc06-4a29-ac9e-2624ee477ac3">
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
    <area xsi:type="esdl:Area" name="Havenstad" id="Havenstad">
      <asset xsi:type="esdl:GasNetwork" aggregated="true" id="5a8c338b-1a74-4cfc-8d05-c6b527d10245" name="Gas_network">
        <port xsi:type="esdl:OutPort" name="OutPort" id="f2b99826-8803-46a7-8c6d-3198dcac80a9" connectedTo="d5eb786e-ef0d-421a-ac53-747a502681d2 f3cc89b7-26ca-49dd-bd3a-35113725e13f e532bf29-8cf7-44e6-b354-60eab532c322 89a99be8-9ca3-40d3-9863-e87317fc8b1a 3fae57b2-ab14-4c6e-833b-1f11e8bafadf b5e6a962-dd33-445f-95f6-ffbefada9e9e e5696abc-0ef9-4f6e-9f25-a36cef8f335a c9bdb2d1-9666-457e-9248-856c8b4ef94f 2cf5eab4-f9ce-4f40-a47d-29ed9a4c9dfc 03928084-9dbb-438c-8912-c563c720e348 400fa920-1148-449e-af77-8c2392f72e31 1fdc7110-a428-4a7c-bbbc-7efd10f21cce f7e2fcfd-acf3-44c7-9eac-3b3fcbcb14d7 622223c8-2459-465b-b75b-498a5ded0deb 9ab8d7b1-273b-4345-9e63-0b147dbb2747"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="741dba63-d1d7-40dd-b82d-f13e606a5f10" name="Heating_LT_network">
        <port xsi:type="esdl:InPort" name="InPort" id="d7aa8641-3ee5-4034-8466-71ba3e70babd"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="681b7e46-03fe-4a30-9e70-011ae905ccd1"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="a5e661c8-2d2b-402a-8eaa-cce9f36b22b8" name="Heating_MT_network">
        <port xsi:type="esdl:InPort" name="InPort" id="fff60caf-0822-4882-8c30-9d6f692ca91c"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="994e720d-4d77-4d8a-9b54-d9ad31bd3d8e" connectedTo="df1cec1d-4e9d-4c14-b9cd-9efd38e41e56 dbe00d1c-688b-4017-97d7-a561a8696e63 6a85f9fa-7321-43fc-9026-20e76c2cc0f3 25807604-c1dd-4e54-8cf7-76f792e43a57 69243b43-d93b-43d2-8a3e-75bec2aed3e2 a7bd7922-ebb3-4e67-9761-ef3e9ed920b7"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="13fa7027-05c7-4f1d-82a5-355df55f7e00" name="Electricity_network">
        <port xsi:type="esdl:OutPort" name="OutPort" id="fdc6809a-fc14-411a-8737-7877bffeeafa" connectedTo="2e10eaff-c4b8-45cf-989f-8e91d064a3ce cc03ff0a-2666-4ab1-bf1a-02b016f8dd64 7c37b632-6b7f-4e08-bfe0-5c0cc204a92d 1eff0ef5-27c1-4eb0-8922-ef598121fda2 bee3c002-3bc8-46e3-b47f-9760b746ad74 cf812a9b-2be0-4427-8af3-c60c58a1dddc 89c7f13a-6115-4888-88ad-54059e006ae9 95cddc5d-71df-446e-a040-565036f212a7 2c22aa4a-be3f-41e1-9746-85e5e2a16773 d94697c5-09b3-4aa9-ab47-1c21f1cdf170 f2930932-619d-4ff8-9731-6f0231c00bd7 76090215-295a-433d-b922-6e77bc04a09d af2e4faf-8d6f-49dd-9a3a-8aa5b0b209cc 6492d1ec-ed75-446b-9f35-f7aca65a8783 d48cec02-faf0-476c-a11c-ea6eacb3c838"/>
      </asset>
      <area xsi:type="esdl:Area" id="bu03631000" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="c7c25944-dd1b-4fe9-9bf5-d2e351af85bd" numberOfBuildings="2803" name="a05_aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="96f69345-e595-4a9d-be59-5170905515e2" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="f2b99826-8803-46a7-8c6d-3198dcac80a9" name="InPort" id="d5eb786e-ef0d-421a-ac53-747a502681d2">
              <profile xsi:type="esdl:SingleValue" value="47949.0" id="57075756-7e5a-4fa7-8044-d91d1f78c426">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="706b87a1-62c7-4d44-998a-693f8e7de798" connectedTo="9c78ac76-daf0-4959-a6b0-716b1c388d4a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="07328ae2-713a-48c2-abbd-d2263950b064" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="fdc6809a-fc14-411a-8737-7877bffeeafa" name="InPort" id="2e10eaff-c4b8-45cf-989f-8e91d064a3ce">
              <profile xsi:type="esdl:SingleValue" value="139488.0" id="72d3613d-b71c-4218-9c77-f4d5c7e9a373">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="175877a7-c658-4a97-b587-bc1c55e24c92" connectedTo="a60f99de-a937-4af7-aa4d-ad1b2388e9fa 22a11c77-fc1d-464c-919b-31803a71eb71"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="da9ca3e4-4637-435c-b900-9c976614028a" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="6cce022f-a755-4553-a611-ce83bc9090b3">
              <profile xsi:type="esdl:SingleValue" value="69744.0" id="78afef32-0d87-4474-a27c-c0fb4dc9a7ab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="131a698f-4380-4f60-9794-b5ac1e152b68" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="2d5c64f1-be8a-48e7-b2dd-c2c80505e5c2">
              <profile xsi:type="esdl:SingleValue" value="13077.0" id="0b164b79-9292-470b-8511-9032b203dffe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="10085d70-f029-4ec9-b901-589ab781a458" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="e50fa8bf-20d5-441b-9982-27b14d7b37e0">
              <profile xsi:type="esdl:SingleValue" value="26154.0" id="dfb7b8e8-9df4-4c35-838e-b276aa99be2b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5ff77452-7162-4457-abf3-488db3e16f1e" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="3db146a4-d06c-4d41-824c-1e0f60eb711d">
              <profile xsi:type="esdl:SingleValue" value="122052.0" id="bab67871-26de-4327-9ae4-5ca5d00c60cb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="df0bbaec-c36d-4305-8c6c-ec8d76db2404" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="bd74b364-1d8f-44e5-8d09-001c923e51d5 6b5af649-74ae-4744-9584-9671ceec7c51" name="InPort" id="220cff48-41f7-46a1-a150-5cf6b36c7b84">
              <profile xsi:type="esdl:SingleValue" value="82821.0" id="ff174607-21e0-414c-a0d9-c0bc0c72278c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d46d5338-e530-4634-806b-03f355910814" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="175877a7-c658-4a97-b587-bc1c55e24c92" name="InPort" id="a60f99de-a937-4af7-aa4d-ad1b2388e9fa">
              <profile xsi:type="esdl:SingleValue" value="122052.0" id="6190c7b0-39f9-4bee-9479-34df9d3124a3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="89b253ef-8c33-417a-9f4d-ba62c7299498" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="9c78ac76-daf0-4959-a6b0-716b1c388d4a" connectedTo="706b87a1-62c7-4d44-998a-693f8e7de798"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bd74b364-1d8f-44e5-8d09-001c923e51d5" connectedTo="220cff48-41f7-46a1-a150-5cf6b36c7b84"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="499f3093-1a26-40c3-a8f5-de5c4850a429" name="eWP">
            <port xsi:type="esdl:InPort" name="InPort" id="22a11c77-fc1d-464c-919b-31803a71eb71" connectedTo="175877a7-c658-4a97-b587-bc1c55e24c92"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6b5af649-74ae-4744-9584-9671ceec7c51" connectedTo="220cff48-41f7-46a1-a150-5cf6b36c7b84"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="62a4adbd-0371-4255-9571-8743010ad996">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="7f14641d-e04d-4b8a-b183-df3d57864a09">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" value="2482682.0" id="dd0ef053-51b7-426c-b471-d0aad5a11a2f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" value="498.0" id="51ab01dc-14ee-4a41-ab0f-dc4fa53246c6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" value="570.0" id="170fce46-624e-4467-8667-d57f6a237340">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631001" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="0a102222-ef3f-4978-9566-dc531a831b58" numberOfBuildings="397" name="a05_aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="8f338320-08d9-4164-b924-b997de664c6b" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="f2b99826-8803-46a7-8c6d-3198dcac80a9" name="InPort" id="f3cc89b7-26ca-49dd-bd3a-35113725e13f">
              <profile xsi:type="esdl:SingleValue" value="14161.0" id="8c3d3149-a879-4e11-b89f-6dd2baaba1b0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7257c654-147d-41d0-b2da-ee41f260cfaa" connectedTo="b19fb57e-52d8-43bd-95fd-84a761c14509"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="82cdc454-3431-4d3a-82e8-9b8d0bb62469" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="fdc6809a-fc14-411a-8737-7877bffeeafa" name="InPort" id="cc03ff0a-2666-4ab1-bf1a-02b016f8dd64">
              <profile xsi:type="esdl:SingleValue" value="32487.0" id="1427d14d-9e5c-4eb5-969a-b43a3233974c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e7edcc18-acc8-47b0-9b3c-d5ad6f43ab23" connectedTo="5cabdf40-41ac-4613-9e7d-531436b1d18e cae94695-ee33-4ba1-bcc6-a98b26842793"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="5ef7fdfe-78c2-4aaf-8558-069349d72675" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="3b14e93b-4910-465c-8d5a-35aa8c7bc287">
              <profile xsi:type="esdl:SingleValue" value="19992.0" id="452a4a1a-a9d1-41c6-bea6-18b4c3e470d5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="6e47888d-e726-445e-a037-3a32ff407c21" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="8a97293a-f9c6-4b92-a0b4-616a750b59eb">
              <profile xsi:type="esdl:SingleValue" value="1666.0" id="66f73e59-4344-4307-8b9c-43efce99fe07">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="e2cd86d2-d1c8-4e63-91a5-43b55c7b4c4f" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="4fd13af7-6611-477e-bbf5-2cb6db1d3452">
              <profile xsi:type="esdl:SingleValue" value="8330.0" id="aa7c2957-e37a-4024-bd3d-d9a3d5f9ba9e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="372185d8-1e33-4402-a322-3f16ae7f41d7" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="e88f4961-1e26-4916-abaf-c980921af6b1">
              <profile xsi:type="esdl:SingleValue" value="28322.0" id="dd3f7199-f66f-4b5c-a7af-6a32f10b2be0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="4aeaf5ad-9e96-4e9c-9d2d-bcad9c87b612" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="5a5d7d9e-2524-4e3a-8e25-9a76555f1c41 4ff8ca2f-1753-4052-b43e-feeb1e19cf01" name="InPort" id="594b91f8-ce46-4025-b4c8-5b66197b317a">
              <profile xsi:type="esdl:SingleValue" value="21658.0" id="b1989eef-8e63-46f6-af6e-eb95bc5fc937">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a25d120a-8ce1-400f-9391-ead8dac14f80" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e7edcc18-acc8-47b0-9b3c-d5ad6f43ab23" name="InPort" id="5cabdf40-41ac-4613-9e7d-531436b1d18e">
              <profile xsi:type="esdl:SingleValue" value="28322.0" id="35fc8b38-58dc-455f-acef-05922654eb61">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="3eed3770-8ee3-4661-b113-b3536c787a29" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="b19fb57e-52d8-43bd-95fd-84a761c14509" connectedTo="7257c654-147d-41d0-b2da-ee41f260cfaa"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5a5d7d9e-2524-4e3a-8e25-9a76555f1c41" connectedTo="594b91f8-ce46-4025-b4c8-5b66197b317a"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="29f7657b-797a-49c4-a79f-cf7c0b5a10c3" name="eWP">
            <port xsi:type="esdl:InPort" name="InPort" id="cae94695-ee33-4ba1-bcc6-a98b26842793" connectedTo="e7edcc18-acc8-47b0-9b3c-d5ad6f43ab23"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4ff8ca2f-1753-4052-b43e-feeb1e19cf01" connectedTo="594b91f8-ce46-4025-b4c8-5b66197b317a"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ff10298a-2f07-4f5b-b9aa-3fd5d193cb98">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="c2f4b3ee-3f9c-471b-bf25-d221dec200b1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" value="606335.0" id="08f22c49-2953-455f-9475-a3a62c9ebffe">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" value="445.0" id="bf6e6de3-88ae-4f90-a745-e2a28f94d305">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" value="729.0" id="ac12b7e4-b4d7-45c5-bf6a-b05fb18fef0f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631105" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="f6591fa1-ddf0-4035-9909-46cc3cba7188" numberOfBuildings="586" name="a03_aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e2105b5a-23fb-43a7-b89e-0bb5d0045851" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="f2b99826-8803-46a7-8c6d-3198dcac80a9" name="InPort" id="e532bf29-8cf7-44e6-b354-60eab532c322">
              <profile xsi:type="esdl:SingleValue" value="97581.0" id="2051ae2b-c6c4-4845-b5bf-8a4fc3222cd6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6bca7832-0313-4579-bcd4-4d58c37ec403" connectedTo="d9a1088f-6f4d-466e-936c-f3ff21dc20f9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="427cc471-3f01-49e5-823a-2d85b2f39b09" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="fdc6809a-fc14-411a-8737-7877bffeeafa" name="InPort" id="7c37b632-6b7f-4e08-bfe0-5c0cc204a92d">
              <profile xsi:type="esdl:SingleValue" value="301614.0" id="ea58b389-10de-408b-94ed-099f09c1a27b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8baf13a6-a303-4846-9810-f728779ec1c4" connectedTo="5bf32027-d343-49c8-a58a-17f658a02657 4c9197d3-3cc9-4ae2-b43e-1315f0355465"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="76f8c7bb-fd89-47a8-9420-59f1c66f82ac" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="df1cec1d-4e9d-4c14-b9cd-9efd38e41e56" connectedTo="994e720d-4d77-4d8a-9b54-d9ad31bd3d8e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c21f3b4d-a500-41f7-8a90-5be5297a1a58"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="37adda35-426a-4d4e-83ff-c2561f14ec30" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="a10b8e55-afa8-4671-bd4d-d1769533dadb">
              <profile xsi:type="esdl:SingleValue" value="195162.0" id="5135bb5f-5a87-4b2b-8731-d249ae5b94da">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="be749e01-98fd-4988-ab50-ce6c4d6aea89" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="f4297422-89e3-4847-9bc7-67c3105c02f2">
              <profile xsi:type="esdl:SingleValue" value="26613.0" id="7ff48377-63cf-4a23-9093-aa243eedaf9d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="81ebb411-748e-4046-a95c-f6eb9cbda06c" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="5403a299-a61e-4b31-b0ad-6e65d3825e13">
              <profile xsi:type="esdl:SingleValue" value="79839.0" id="3cb58bbb-6cce-40a8-9c9b-965af5d45a81">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3d894033-d988-4e5c-b68e-8214542212ef" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="594705d6-8cb3-4b6d-a012-8a20128e38f5">
              <profile xsi:type="esdl:SingleValue" value="283872.0" id="5eeb99ff-ee23-4b20-b6b0-10758d7b9e85">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="a870d43d-3869-438a-8bd7-02924f1107b7" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="dfe88e71-166e-4183-8de1-f9c4cb4869ab c2e2747f-cd69-43a3-88be-bdc0d90e027e" name="InPort" id="3b524e09-b79e-4a68-82b8-31cde9df56ed">
              <profile xsi:type="esdl:SingleValue" value="221775.0" id="43007e2b-9de4-470f-abb0-8cf735d7dcbc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e2c56f0d-a37a-482b-8fef-ffc4631ca559" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="8baf13a6-a303-4846-9810-f728779ec1c4" name="InPort" id="5bf32027-d343-49c8-a58a-17f658a02657">
              <profile xsi:type="esdl:SingleValue" value="283872.0" id="8540d201-955a-4ed4-a98f-a66256472559">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="f73b63d8-9d18-4d6e-bc7e-35f8f7955f12" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="d9a1088f-6f4d-466e-936c-f3ff21dc20f9" connectedTo="6bca7832-0313-4579-bcd4-4d58c37ec403"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dfe88e71-166e-4183-8de1-f9c4cb4869ab" connectedTo="3b524e09-b79e-4a68-82b8-31cde9df56ed"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="c4832efd-f619-4f9f-a793-e833f53b1db3" name="eWP">
            <port xsi:type="esdl:InPort" name="InPort" id="4c9197d3-3cc9-4ae2-b43e-1315f0355465" connectedTo="8baf13a6-a303-4846-9810-f728779ec1c4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c2e2747f-cd69-43a3-88be-bdc0d90e027e" connectedTo="3b524e09-b79e-4a68-82b8-31cde9df56ed"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="4eb05ad5-238f-424b-9e61-ed866d46fdcb" numberOfBuildings="1947" name="a05_aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="01e039f2-9e44-489f-9fdd-52533273185d" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="f2b99826-8803-46a7-8c6d-3198dcac80a9" name="InPort" id="89a99be8-9ca3-40d3-9863-e87317fc8b1a">
              <profile xsi:type="esdl:SingleValue" value="97581.0" id="31fa6ce5-8914-41f7-8889-105b9f40b51d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b617527d-78cc-4c82-a057-462f69569c04" connectedTo="687e0665-6833-49f3-8e46-f128331b5be3"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="050550c8-b8e1-4348-b88d-ef2a42ee5b25" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="fdc6809a-fc14-411a-8737-7877bffeeafa" name="InPort" id="1eff0ef5-27c1-4eb0-8922-ef598121fda2">
              <profile xsi:type="esdl:SingleValue" value="301614.0" id="20fcb6d7-2c0d-4057-ba13-68fa298d8a2a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1acab58f-a468-4530-a512-5345778d6614" connectedTo="76a0c0b7-2796-49f6-977b-f6ba407ee441 3afde938-d778-44f5-8a8a-7941bc1401d8"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="380b2e7b-237a-4f41-8101-403d3272d4d9" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="dbe00d1c-688b-4017-97d7-a561a8696e63" connectedTo="994e720d-4d77-4d8a-9b54-d9ad31bd3d8e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7275cca1-b8ad-4463-bd97-a82488414291"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="1847b861-7272-40a6-90c1-8157b4a37196" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="f98cfdf5-e2c7-4cbd-bb19-01345bd59c2e">
              <profile xsi:type="esdl:SingleValue" value="195162.0" id="e31ebd02-79cb-49f5-98b4-c56e57d73252">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="a2e30831-fc28-4242-9e23-2f4e47650683" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="002dedae-d109-4d44-8893-52c11385c6ca">
              <profile xsi:type="esdl:SingleValue" value="26613.0" id="82954f9a-93c8-4d8d-8c3f-af9f662733b1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="2209c447-e023-4907-befa-1ff9d970fab6" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="86905c5f-6382-4094-b44a-45a97e74c8b5">
              <profile xsi:type="esdl:SingleValue" value="79839.0" id="fa58eeb9-6d7d-41e4-bb9f-d045a09485b5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="aece3c94-3841-4ae7-a68c-5ffb569979fd" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="c4eccf09-9ba5-4d9b-a46c-0762355d03cd">
              <profile xsi:type="esdl:SingleValue" value="283872.0" id="ae2e1802-7c9f-4bbe-bd2f-fee6c264bf06">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="20f6956d-899a-494f-a193-1612c0618d26" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="021da4d4-4a93-421b-ad3f-019fb287d3be 1822da1a-c6fc-4674-94ca-5566b63fbb31" name="InPort" id="76f13225-8f39-4cc7-8275-0895dcacd8fa">
              <profile xsi:type="esdl:SingleValue" value="221775.0" id="25296b25-f1bd-4062-b217-910eb2294882">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="27a71c5d-e21d-475f-bb47-f7ae54f7b93b" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="1acab58f-a468-4530-a512-5345778d6614" name="InPort" id="76a0c0b7-2796-49f6-977b-f6ba407ee441">
              <profile xsi:type="esdl:SingleValue" value="283872.0" id="4fa8e001-f6d7-48ca-ad16-0398f80f8770">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="47001bcd-097d-4f89-8aa7-0f9b99cf497e" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="687e0665-6833-49f3-8e46-f128331b5be3" connectedTo="b617527d-78cc-4c82-a057-462f69569c04"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="021da4d4-4a93-421b-ad3f-019fb287d3be" connectedTo="76f13225-8f39-4cc7-8275-0895dcacd8fa"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="e02de7b2-d357-48ac-8c35-a0438dd6a255" name="eWP">
            <port xsi:type="esdl:InPort" name="InPort" id="3afde938-d778-44f5-8a8a-7941bc1401d8" connectedTo="1acab58f-a468-4530-a512-5345778d6614"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1822da1a-c6fc-4674-94ca-5566b63fbb31" connectedTo="76f13225-8f39-4cc7-8275-0895dcacd8fa"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="09856daf-dd07-4e26-aefc-db6695619d90" numberOfBuildings="586" name="a19_aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="514ee7f8-4f15-4817-9e48-0e11ee0afc11" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="f2b99826-8803-46a7-8c6d-3198dcac80a9" name="InPort" id="3fae57b2-ab14-4c6e-833b-1f11e8bafadf">
              <profile xsi:type="esdl:SingleValue" value="97581.0" id="06d786d7-31db-4588-8f51-e52cc092225b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a9d5683d-e630-4c69-84ed-5abf1af560ff" connectedTo="948a5d5c-9a82-43db-ac82-022513d24a35"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="11da4f21-6a57-43d5-8f1e-9b916696c223" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="fdc6809a-fc14-411a-8737-7877bffeeafa" name="InPort" id="bee3c002-3bc8-46e3-b47f-9760b746ad74">
              <profile xsi:type="esdl:SingleValue" value="301614.0" id="33760d0d-d3a0-42c6-9d1e-0cda6bcf9958">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fd95aecd-8aba-4b61-8426-69c703ad7b57" connectedTo="58ffa96a-2e3f-484d-8ab4-b01796460a0e dd0c0628-84d7-497e-acec-60e4f96df5e3"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="26ebf913-068c-44ae-b945-e53b1883a202" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="6a85f9fa-7321-43fc-9026-20e76c2cc0f3" connectedTo="994e720d-4d77-4d8a-9b54-d9ad31bd3d8e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="47858917-cd83-4e96-be6d-c5917548f616"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="f931668b-1666-4809-943d-4c1cc2ed932c" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="f305f7c9-79fa-436c-a02f-3e77be8bb9e3">
              <profile xsi:type="esdl:SingleValue" value="195162.0" id="b3b9943b-a691-4d2a-bba0-79609a392ec5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="da85dd19-54b1-45dd-b14a-5943b8640fa6" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="c38277ce-95df-436f-8949-19ae6106b4e5">
              <profile xsi:type="esdl:SingleValue" value="26613.0" id="5a050e5e-9742-4906-aa19-8c895a214a71">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="b1b597c8-d8cd-4e11-9cd8-ccaa17d1be9f" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="6743cb13-557f-464a-9931-13661e9f0e9b">
              <profile xsi:type="esdl:SingleValue" value="79839.0" id="f90dde79-8bce-4c2e-9101-8232a48eb9b8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="685a6a26-297f-4c0e-a640-06e6a6677bf1" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="047b92df-f558-45c6-90d0-81b984012f8c">
              <profile xsi:type="esdl:SingleValue" value="283872.0" id="58bba1a0-9d79-4913-9486-b1c508cfeefe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="f044e033-b406-45be-a0b6-646f01d13c3b" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="1683188d-33b8-40e7-b73e-357466b14107 cbcd7e1b-a2f8-4222-a27b-29f624b58677" name="InPort" id="644becc4-f2fd-46a7-b87d-cd8a8e68e646">
              <profile xsi:type="esdl:SingleValue" value="221775.0" id="c927d9ea-72d7-416c-ac17-eb0ff0f17f9c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="71a8f5e4-d6c3-4c2e-9d3f-5723d2aab365" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="fd95aecd-8aba-4b61-8426-69c703ad7b57" name="InPort" id="58ffa96a-2e3f-484d-8ab4-b01796460a0e">
              <profile xsi:type="esdl:SingleValue" value="283872.0" id="27216b2b-fb18-4776-b995-8838da0bca0e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="1904149a-1fe6-4e86-88fb-9ba693ac5372" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="948a5d5c-9a82-43db-ac82-022513d24a35" connectedTo="a9d5683d-e630-4c69-84ed-5abf1af560ff"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1683188d-33b8-40e7-b73e-357466b14107" connectedTo="644becc4-f2fd-46a7-b87d-cd8a8e68e646"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="1e7e200e-3f58-4ee5-ba05-de4b230309b0" name="eWP">
            <port xsi:type="esdl:InPort" name="InPort" id="dd0c0628-84d7-497e-acec-60e4f96df5e3" connectedTo="fd95aecd-8aba-4b61-8426-69c703ad7b57"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cbcd7e1b-a2f8-4222-a27b-29f624b58677" connectedTo="644becc4-f2fd-46a7-b87d-cd8a8e68e646"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="fd30d9f2-2ccb-4d99-8ebd-e56a775a101a">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="39edfb57-9846-4995-a3c5-8ada3d300097">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" value="4190307.0" id="58b6b896-db43-4087-bb75-cbf3e53d5797">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" value="313.0" id="c949de93-4d24-455b-a2f7-89e2914e509b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" value="472.0" id="3149f28d-e4c7-4951-9055-1e1a6eb91bd0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631306" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="b7c213fe-3601-4d1f-981b-8337542cb720" numberOfBuildings="39" name="a05_aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="966ef75d-7b6f-4730-b7b2-4592a7ca4be8" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="f2b99826-8803-46a7-8c6d-3198dcac80a9" name="InPort" id="b5e6a962-dd33-445f-95f6-ffbefada9e9e">
              <profile xsi:type="esdl:SingleValue" value="2788.0" id="0074f371-4ab7-4642-a041-dd71495a7a3d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="51cd41f4-fe29-4a26-8401-7f8a19b4afee" connectedTo="2ee8881d-29b9-436c-9547-aa8bc9d4f384"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="731f3288-e944-444f-98e5-a3526c25422b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="fdc6809a-fc14-411a-8737-7877bffeeafa" name="InPort" id="cf812a9b-2be0-4427-8af3-c60c58a1dddc">
              <profile xsi:type="esdl:SingleValue" value="7216.0" id="a9bb368a-a7bc-4c8c-9498-2164b8cbb5d3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="83e6e1f8-e51f-4d80-a6ad-c47035cd1553" connectedTo="6e8c2e48-f6b3-45ed-87b3-e992f0dd09c9 056a0f54-d8a6-4b70-a482-250c5233a56c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="26e8e99b-695d-4735-aee1-5ea7b226f9fd" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="8ed1155c-d6fc-485c-a9e3-21ebde209ac6">
              <profile xsi:type="esdl:SingleValue" value="3280.0" id="7c691017-a6c3-448a-bb21-14add18d2a1d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="d93fc92b-5f83-4259-9930-a4b1676f40ca" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="e3d85709-e6d7-4583-b05a-1bbf65791b85">
              <profile xsi:type="esdl:SingleValue" value="328.0" id="0f0dfe2e-ea3e-43e4-a6ed-e8b7eb522adf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="b494d81e-f5ef-43c6-a183-b858c8c5a485" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="d069eae5-7db9-4fd5-b605-6490cd1a477f">
              <profile xsi:type="esdl:SingleValue" value="3608.0" id="fdea6b9b-949e-409b-9d4d-d781ddbc0b12">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="69c94ee0-feec-4f9c-8303-049d2ca7a78d" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="14a09ae1-6fcc-4c34-a3d4-cc4164dc1bd3">
              <profile xsi:type="esdl:SingleValue" value="5904.0" id="e5e8a1cb-13aa-451e-b122-985759bfa4c9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="cfb3f142-80de-403e-ab48-f43f3a6f2ccc" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="ccba9be2-683c-4145-90b0-1f043f021843 ba106d46-c367-4f1d-ac32-4882785f727a" name="InPort" id="4187bd11-7b96-4350-837c-4431bc6091a1">
              <profile xsi:type="esdl:SingleValue" value="3608.0" id="064e4dca-0a40-4dc3-a768-336f3c5b05eb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="361ea03c-0372-47cd-aaff-b54252c62263" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="83e6e1f8-e51f-4d80-a6ad-c47035cd1553" name="InPort" id="6e8c2e48-f6b3-45ed-87b3-e992f0dd09c9">
              <profile xsi:type="esdl:SingleValue" value="5904.0" id="5299688f-b472-4dbf-9072-c48c3f1ae00c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="be46424c-cec4-47f6-95ba-008cc889e89a" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="2ee8881d-29b9-436c-9547-aa8bc9d4f384" connectedTo="51cd41f4-fe29-4a26-8401-7f8a19b4afee"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ccba9be2-683c-4145-90b0-1f043f021843" connectedTo="4187bd11-7b96-4350-837c-4431bc6091a1"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="78e9e0e4-fb36-4923-ba2d-8e307e66b21b" name="eWP">
            <port xsi:type="esdl:InPort" name="InPort" id="056a0f54-d8a6-4b70-a482-250c5233a56c" connectedTo="83e6e1f8-e51f-4d80-a6ad-c47035cd1553"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ba106d46-c367-4f1d-ac32-4882785f727a" connectedTo="4187bd11-7b96-4350-837c-4431bc6091a1"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="204a6375-68c6-40c9-a8c7-a5a093a3b224">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="f49efb78-1cbf-40db-8cb7-9a5687db2c00">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" value="145812.0" id="a8b92eee-ea5c-46c6-b035-d42cbf6e3c60">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" value="261.0" id="13fac02c-f337-4b97-b165-7ac4518f88b6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" value="891.0" id="d10cf0c6-6073-43e7-9cbc-3d21c6c57d2f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631307" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="35068795-b6e9-4ceb-8eb2-83f27aca5db1" numberOfBuildings="2" name="a03_aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="42a72205-d703-4466-b59f-8eacda525edf" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="f2b99826-8803-46a7-8c6d-3198dcac80a9" name="InPort" id="e5696abc-0ef9-4f6e-9f25-a36cef8f335a">
              <profile xsi:type="esdl:SingleValue" value="9555.0" id="0651edbf-f7d2-490f-99bc-b1d4edd2a05c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f555e154-1449-4b80-a453-e7031cb9258b" connectedTo="a69f157b-842a-481e-9192-c8958d169740"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="53850a0f-8c92-4664-8f8b-306e703a2b9d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="fdc6809a-fc14-411a-8737-7877bffeeafa" name="InPort" id="89c7f13a-6115-4888-88ad-54059e006ae9">
              <profile xsi:type="esdl:SingleValue" value="21840.0" id="c330a912-dd10-4816-8181-0d7afd8043a8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="27e97306-ccb5-4dba-8e99-357f5ef95747" connectedTo="d89f5015-f379-49fb-b7cf-929bf5fe94a7 48977492-2784-457d-9bcf-4e1199e64dd4"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="f9325b28-a1a2-4d9a-b3b8-e6718d51c3a9" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="25807604-c1dd-4e54-8cf7-76f792e43a57" connectedTo="994e720d-4d77-4d8a-9b54-d9ad31bd3d8e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="adc84bbd-ba25-470e-984b-b159f3e4f10e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="5caa0fb8-9652-4376-b41f-43ddbfec4b13" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="86e3d6df-bc82-4055-a158-d67f5e2d7f10">
              <profile xsi:type="esdl:SingleValue" value="16380.0" id="fa06c543-9e4b-4a23-a280-0bf07c877a1b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="4bf53c39-c840-483a-b867-10a5611e7dea" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="2972e835-378c-40df-81c5-60596196dab5">
              <profile xsi:type="esdl:SingleValue" value="5460.0" id="a940c716-c533-48b7-ad41-62e71a989df3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="3bfcb786-a62b-4c47-8c62-0fb66a605284" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="5ab6ca60-98e4-4a81-8eb1-1bf0c8d00a27">
              <profile xsi:type="esdl:SingleValue" value="2730.0" id="38c97d34-eca1-4595-9696-67fba13691ee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7aa8b42a-da27-4ffd-806a-4691e2cee96e" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="4c04bf93-4ad1-47c6-a8e0-54da9966706f">
              <profile xsi:type="esdl:SingleValue" value="19110.0" id="4d9ccff5-77d5-4fe1-89d5-e61427462aa1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="7d5a22db-9660-4113-abcd-3a5be5c82d0b" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="1837aa2f-5af3-4023-bf46-5bcc12827cab 762a6170-e2b0-43e5-8815-7f5a4878bcdd" name="InPort" id="88535cea-1c9d-4659-b36e-a3ad0e89a2fc">
              <profile xsi:type="esdl:SingleValue" value="21840.0" id="ebd743f9-7734-4e88-835e-eb6e8cbd35c2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9760d68f-c3db-4e13-9900-7385606b59fd" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="27e97306-ccb5-4dba-8e99-357f5ef95747" name="InPort" id="d89f5015-f379-49fb-b7cf-929bf5fe94a7">
              <profile xsi:type="esdl:SingleValue" value="19110.0" id="e601916e-0c42-4901-9dc7-b4a3102a52d3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="dff2d127-bf88-4c75-8e70-8e38689e9abf" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="a69f157b-842a-481e-9192-c8958d169740" connectedTo="f555e154-1449-4b80-a453-e7031cb9258b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1837aa2f-5af3-4023-bf46-5bcc12827cab" connectedTo="88535cea-1c9d-4659-b36e-a3ad0e89a2fc"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="3910ce9a-47e7-4a9a-904c-6d0703b4b51d" name="eWP">
            <port xsi:type="esdl:InPort" name="InPort" id="48977492-2784-457d-9bcf-4e1199e64dd4" connectedTo="27e97306-ccb5-4dba-8e99-357f5ef95747"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="762a6170-e2b0-43e5-8815-7f5a4878bcdd" connectedTo="88535cea-1c9d-4659-b36e-a3ad0e89a2fc"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="79cc11b4-687d-4a3d-95b0-2fb6123e8e53" numberOfBuildings="1046" name="a05_aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="fc667369-4f5f-49ce-b364-fff256a36608" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="f2b99826-8803-46a7-8c6d-3198dcac80a9" name="InPort" id="c9bdb2d1-9666-457e-9248-856c8b4ef94f">
              <profile xsi:type="esdl:SingleValue" value="9555.0" id="d0a254ec-268c-4360-a3d4-73c202c6bf0b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="303b4c8d-94fe-4384-8aa3-22e5388db616" connectedTo="44f72892-c309-4481-ae26-46c5f1a3c2b4"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="54d9b99e-359a-4500-9a89-2fd77f71cd2c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="fdc6809a-fc14-411a-8737-7877bffeeafa" name="InPort" id="95cddc5d-71df-446e-a040-565036f212a7">
              <profile xsi:type="esdl:SingleValue" value="21840.0" id="17d2b461-8fc6-4836-8395-6b0734428128">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e9a8c9f6-666d-4d23-9143-1f6683f501ea" connectedTo="d52d25b6-fa17-42eb-913e-3748ebe3459d 712d7aef-b706-46cb-b6d6-fc1ff37938ce"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="1358dcb0-7901-4517-81dd-336cf4aca56b" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="69243b43-d93b-43d2-8a3e-75bec2aed3e2" connectedTo="994e720d-4d77-4d8a-9b54-d9ad31bd3d8e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="29c45e60-b636-432a-8ddc-f2d93307ceb2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="051395ff-eeba-4e2c-9c6a-7c4d96825af5" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="f78f6ee6-361e-45d8-a802-8d5cd8ebef77">
              <profile xsi:type="esdl:SingleValue" value="16380.0" id="b70bfccc-2922-4945-bd6f-a89543da716f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="7380c358-58d9-42a0-97ba-05c81954f14b" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="5b7fcbe6-c6a5-4a60-a49d-1928849c905c">
              <profile xsi:type="esdl:SingleValue" value="5460.0" id="3a057dd3-9c3c-48f0-a93a-a1f10087384e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="5999e17d-3c0a-4b47-ba97-ba83e9b600bd" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="2b91a8ac-6964-4931-b53a-62ca93b770d3">
              <profile xsi:type="esdl:SingleValue" value="2730.0" id="f3e5380d-cde8-49e2-9a13-f5e0f6a4f654">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3e669ccc-9b77-45fc-bd49-0b940ed54ff2" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="135dd62c-349f-4d28-bdd0-43f4279cbb91">
              <profile xsi:type="esdl:SingleValue" value="19110.0" id="d17bdfe0-e37a-4a25-81ff-adbbc11c0eb0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="b29cf266-7ce2-4cbb-90d4-cd1b934766c7" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="fc94122b-e205-494c-a838-0ce8e45eadb3 7616cef5-0e8a-4f1f-9d4d-6b2894452322" name="InPort" id="8aef9544-980e-4114-9f31-e0d86a5a341a">
              <profile xsi:type="esdl:SingleValue" value="21840.0" id="7633c87b-259b-4a41-ac0a-3a91f0454b56">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="504f99be-46e5-4852-b75b-ebf17f8e2e02" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e9a8c9f6-666d-4d23-9143-1f6683f501ea" name="InPort" id="d52d25b6-fa17-42eb-913e-3748ebe3459d">
              <profile xsi:type="esdl:SingleValue" value="19110.0" id="129b6305-e172-46fb-9c57-0d1433e30f84">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="becd07d5-cac3-4ef3-8e7c-1d79255341ff" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="44f72892-c309-4481-ae26-46c5f1a3c2b4" connectedTo="303b4c8d-94fe-4384-8aa3-22e5388db616"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fc94122b-e205-494c-a838-0ce8e45eadb3" connectedTo="8aef9544-980e-4114-9f31-e0d86a5a341a"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="04abe7fb-ec5e-48e6-b08d-a4b459f67deb" name="eWP">
            <port xsi:type="esdl:InPort" name="InPort" id="712d7aef-b706-46cb-b6d6-fc1ff37938ce" connectedTo="e9a8c9f6-666d-4d23-9143-1f6683f501ea"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7616cef5-0e8a-4f1f-9d4d-6b2894452322" connectedTo="8aef9544-980e-4114-9f31-e0d86a5a341a"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="e47e258b-22a3-4771-bcf9-ea991a947f03" numberOfBuildings="2" name="a19_aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="aa8b1c99-5bd7-4fff-8c41-d8521ccd3f4e" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="f2b99826-8803-46a7-8c6d-3198dcac80a9" name="InPort" id="2cf5eab4-f9ce-4f40-a47d-29ed9a4c9dfc">
              <profile xsi:type="esdl:SingleValue" value="9555.0" id="a7b4e297-2d29-4158-b160-1c78b6844f87">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5ccc459b-1741-4ee9-bd9d-4907f6de8b0d" connectedTo="f5122365-7bd6-496c-bd58-365d231662b0"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="52a8cdc7-dbf8-4a59-96a4-aca77e03b17a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="fdc6809a-fc14-411a-8737-7877bffeeafa" name="InPort" id="2c22aa4a-be3f-41e1-9746-85e5e2a16773">
              <profile xsi:type="esdl:SingleValue" value="21840.0" id="05448e09-6003-46b2-8198-ea29bd25e2b1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4f73acfe-13ed-41e1-a070-42c26bff4c97" connectedTo="4919070e-c371-4f63-aaf2-54a5c7101436 93fc1bb6-4802-4c13-a33f-a25d3c57eff3"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="ce5b988d-af56-49b7-a4a6-965aa64fff4f" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="a7bd7922-ebb3-4e67-9761-ef3e9ed920b7" connectedTo="994e720d-4d77-4d8a-9b54-d9ad31bd3d8e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9e3bfefd-61c0-433b-820c-a7db3c4b6236"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="06bb19ff-134d-42cd-a7a0-1ac728f68e5a" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="e3808c92-2bbb-49af-9883-067cc2492520">
              <profile xsi:type="esdl:SingleValue" value="16380.0" id="7d3b26fe-487f-4755-bf62-e429ccc84b48">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="9e6daefb-8450-407a-b8db-303848244d8b" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="24edeac4-3664-4245-835a-c4359556c679">
              <profile xsi:type="esdl:SingleValue" value="5460.0" id="2bf1bc77-3cab-44e2-9a34-b709f542840e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="872100e8-ea45-41f9-ae60-0bfda1608e23" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="4d28278a-f2a1-4191-9946-41e069d9655f">
              <profile xsi:type="esdl:SingleValue" value="2730.0" id="6b3ceb3c-4b33-45fa-b1a6-b47fa06f3430">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f9c0c88d-5dc7-4627-8f16-e2a04576e942" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="374f8b84-5874-4792-87d8-417c5eee4b09">
              <profile xsi:type="esdl:SingleValue" value="19110.0" id="c40127c1-3921-42c0-b64e-ed8a61b27945">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="448ee478-8880-47e5-ad5a-7cfaf4d14d7d" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="4647a217-f61e-47ce-8cb1-6d9d9cb9eaa2 1304431e-8862-4d2b-8ae9-529a66b74c13" name="InPort" id="4d9a5cd8-7c73-46ff-8b2e-65579dadfc51">
              <profile xsi:type="esdl:SingleValue" value="21840.0" id="46abae6b-a8aa-4b76-ac1e-993cab35db8e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="42af1292-30cf-4ff7-817f-444f17b9d1e2" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="4f73acfe-13ed-41e1-a070-42c26bff4c97" name="InPort" id="4919070e-c371-4f63-aaf2-54a5c7101436">
              <profile xsi:type="esdl:SingleValue" value="19110.0" id="68032d4a-c9e7-4c04-84f0-fbb6b3a112ec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="780f42b3-6650-4835-a625-7e424371a846" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="f5122365-7bd6-496c-bd58-365d231662b0" connectedTo="5ccc459b-1741-4ee9-bd9d-4907f6de8b0d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4647a217-f61e-47ce-8cb1-6d9d9cb9eaa2" connectedTo="4d9a5cd8-7c73-46ff-8b2e-65579dadfc51"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="35a048ad-62c7-4172-838a-dafeef7e8c59" name="eWP">
            <port xsi:type="esdl:InPort" name="InPort" id="93fc1bb6-4802-4c13-a33f-a25d3c57eff3" connectedTo="4f73acfe-13ed-41e1-a070-42c26bff4c97"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1304431e-8862-4d2b-8ae9-529a66b74c13" connectedTo="4d9a5cd8-7c73-46ff-8b2e-65579dadfc51"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="8a49f8d5-d827-415f-82ee-58f75cd9cbb4">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="5fd76a55-4a8a-4185-b406-6f152daace96">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" value="733916.0" id="64e6ff22-318d-4c05-95fd-311ad1ad22dd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" value="558.0" id="12eea714-fa82-4ea7-a97f-958df7275759">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" value="538.0" id="2f7406a8-8880-4514-8c2a-d706cbf17bf0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03633600" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="388907f0-f464-49ae-bf55-a41310aec0f4" numberOfBuildings="240" name="a05_aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="687df010-5e67-463d-a079-3d61ee2d2b2e" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="f2b99826-8803-46a7-8c6d-3198dcac80a9" name="InPort" id="03928084-9dbb-438c-8912-c563c720e348">
              <profile xsi:type="esdl:SingleValue" value="11050.0" id="5545e755-4b24-4f27-9f67-acb3cd139585">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="28ca5207-35de-4c85-853f-460ad37d7a04" connectedTo="e6efee5b-f9fc-4f02-a57a-6b69b4687f32"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="8d6839d4-02bc-4995-9e74-a9815c9e1a57" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="fdc6809a-fc14-411a-8737-7877bffeeafa" name="InPort" id="d94697c5-09b3-4aa9-ab47-1c21f1cdf170">
              <profile xsi:type="esdl:SingleValue" value="26650.0" id="ece8c0ea-5262-4db3-a6e4-ed63be5b3e96">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="63a1ccf3-7fb1-4985-afc2-267a07e9c2cd" connectedTo="43f88b48-4d04-49b0-b370-2ca3af64f93a fe5308e4-88c7-4505-a548-d57d8ddf8d24"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="37028893-2129-4cd2-8dd7-9f4742c12f8c" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="78e0d823-f144-4f5e-97ae-a295b01090c5">
              <profile xsi:type="esdl:SingleValue" value="15600.0" id="7a8ec5af-6162-49da-82a4-2b40eb1b26cf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="b306103f-f90b-4634-9a05-01d5518da9af" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="93904593-1a0b-48ac-8b49-52663d0fd2f5">
              <profile xsi:type="esdl:SingleValue" value="1950.0" id="7c7c8527-c7e0-4a40-9acf-52b6da9722f7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="aca471d0-506b-48e8-838a-0ef2e00acb67" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="d97cd1f5-9c93-466c-b1b9-dc94036f9304">
              <profile xsi:type="esdl:SingleValue" value="8450.0" id="c7c35e4e-9501-4c2c-badf-c1bfa12d4ff3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="08300e07-1eab-4cc3-90fc-c26f2d69c8a8" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="e04dab1f-f279-40e9-bd88-2ce64ba103f8">
              <profile xsi:type="esdl:SingleValue" value="22750.0" id="47003bec-f9e5-4f82-a3a2-2a4faacf30b1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="a8d70866-b4b7-46ec-b283-78ab7737359f" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="fff74c8a-f318-4e75-917c-c61cc16facd1 1443661d-0eb8-47ae-b45c-901204609fc2" name="InPort" id="9fe11dc6-7d6a-4d8e-9646-85798041711d">
              <profile xsi:type="esdl:SingleValue" value="17550.0" id="28e163ef-f7de-4eec-8fee-772eed2696e9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="11bb3473-e90b-44cc-8aa2-44d399c99b23" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="63a1ccf3-7fb1-4985-afc2-267a07e9c2cd" name="InPort" id="43f88b48-4d04-49b0-b370-2ca3af64f93a">
              <profile xsi:type="esdl:SingleValue" value="22750.0" id="a3466af4-df1a-4def-a57a-dc860f4261a0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="25092a37-1550-43e6-a316-3df68192a56d" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="e6efee5b-f9fc-4f02-a57a-6b69b4687f32" connectedTo="28ca5207-35de-4c85-853f-460ad37d7a04"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fff74c8a-f318-4e75-917c-c61cc16facd1" connectedTo="9fe11dc6-7d6a-4d8e-9646-85798041711d"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="68e1538f-f291-404c-a4e8-1d0e944fb7aa" name="eWP">
            <port xsi:type="esdl:InPort" name="InPort" id="fe5308e4-88c7-4505-a548-d57d8ddf8d24" connectedTo="63a1ccf3-7fb1-4985-afc2-267a07e9c2cd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1443661d-0eb8-47ae-b45c-901204609fc2" connectedTo="9fe11dc6-7d6a-4d8e-9646-85798041711d"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="6087b4a1-f083-4a2b-a46f-1840c561fa53">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="8a56901c-48be-4bb9-96c8-ef635fdcbff5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" value="497182.0" id="5fe68a9b-9dc3-4e24-9a0b-d1b497d511a8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" value="418.0" id="77365f0b-ce43-4558-9540-d99ce8b14ba7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" value="766.0" id="8724db52-b133-4081-824d-18fce5eec14f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03633601" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="4c0a14c1-4253-4cfd-8b12-8aa1d06600f6" numberOfBuildings="5625" name="a05_aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="862f710f-60dc-40af-9ac3-1cfb91f3dcd2" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="f2b99826-8803-46a7-8c6d-3198dcac80a9" name="InPort" id="400fa920-1148-449e-af77-8c2392f72e31">
              <profile xsi:type="esdl:SingleValue" value="69520.0" id="f6c33abf-1306-49cd-a5e5-214b5d1f9fc7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b742cf32-02fa-475b-91e6-cd3ffa94d781" connectedTo="1b264b80-c381-4558-bcbb-ba0289a4d761"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="45a5887c-0c6c-4606-b391-fa7bcdd384d4" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="fdc6809a-fc14-411a-8737-7877bffeeafa" name="InPort" id="f2930932-619d-4ff8-9731-6f0231c00bd7">
              <profile xsi:type="esdl:SingleValue" value="152944.0" id="089f8606-e09d-43de-bf91-82b406b75d4f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="939598c6-042c-42f6-bb6e-8ea3cee503fa" connectedTo="05ae791d-d1a9-46eb-8908-a15ab60f1dcf 4d38777b-9b89-4ffc-98a0-56758879998a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="c87f7f4d-c333-4b70-ae31-d73d6d7c58cd" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="37538195-63f3-49ca-98d2-551dca8b65b5">
              <profile xsi:type="esdl:SingleValue" value="104280.0" id="453d4956-0b78-4c65-ab41-9ae11c575ad4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="e3a6fa54-431a-4e49-a0e9-1b650b8181b1" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="c3e42796-2267-48e2-a111-20ec12ffde4f">
              <profile xsi:type="esdl:SingleValue" value="20856.0" id="33702f74-1bf5-49e1-90ac-ad8f4884ce98">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="b86c013e-d2cb-4acb-849c-0681a467d599" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="859ea513-4d42-4f1b-a54f-2d2bc97b1cce">
              <profile xsi:type="esdl:SingleValue" value="20856.0" id="48026e94-16b8-493a-ba9b-ce8a965d733b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0b6b8ccc-e633-4ba3-892c-c377885fe116" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="b1b72dbe-178d-4ebd-9174-b443ee9a0259">
              <profile xsi:type="esdl:SingleValue" value="125136.0" id="e1ed762d-c3b1-46b2-9c1b-4c216eb29e91">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="77e2304e-7774-40fc-9b86-2dec506bec85" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="43706ecc-ab47-4494-ad5c-faa9b312ee94 9378a140-7733-4684-98f3-4b94cb331692" name="InPort" id="1705b1d4-2fd2-4c5b-8cdb-0c9f5b623c36">
              <profile xsi:type="esdl:SingleValue" value="125136.0" id="dbcd06ad-b0f6-469c-939a-86165b702eab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="25868667-c8e5-4045-855f-3b996d08991f" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="939598c6-042c-42f6-bb6e-8ea3cee503fa" name="InPort" id="05ae791d-d1a9-46eb-8908-a15ab60f1dcf">
              <profile xsi:type="esdl:SingleValue" value="125136.0" id="aa44c7af-9e15-4401-a70d-6fdff009a738">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="c1311307-c09e-4561-b661-a5aeeab7943f" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="1b264b80-c381-4558-bcbb-ba0289a4d761" connectedTo="b742cf32-02fa-475b-91e6-cd3ffa94d781"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="43706ecc-ab47-4494-ad5c-faa9b312ee94" connectedTo="1705b1d4-2fd2-4c5b-8cdb-0c9f5b623c36"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="58e12c29-a2c3-4234-994d-8eb79d2aff99" name="eWP">
            <port xsi:type="esdl:InPort" name="InPort" id="4d38777b-9b89-4ffc-98a0-56758879998a" connectedTo="939598c6-042c-42f6-bb6e-8ea3cee503fa"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9378a140-7733-4684-98f3-4b94cb331692" connectedTo="1705b1d4-2fd2-4c5b-8cdb-0c9f5b623c36"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="015371d0-5bcc-47c4-aa57-4849acd1c052">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="07c2d095-c677-4873-8bb6-ee0935d8ff65">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" value="4247474.0" id="b6016abe-b776-4612-9a3c-d4ef76593f03">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" value="427.0" id="ba4b32c4-a5d6-4915-91eb-b4b249143a5f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" value="611.0" id="2a9113da-95e2-4961-afd8-56fd3422eb9d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03636601" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="90457f65-746d-4dba-a021-8eb2c6cca35d" numberOfBuildings="287" name="a05_aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ad48438e-5794-4381-9e5a-669c7869d6c7" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="f2b99826-8803-46a7-8c6d-3198dcac80a9" name="InPort" id="1fdc7110-a428-4a7c-bbbc-7efd10f21cce">
              <profile xsi:type="esdl:SingleValue" value="4662.0" id="f1fd8d5f-bb6f-4a0a-b308-cba57d84bbba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9c1e8b1b-5957-415a-a2a6-e583418f7082" connectedTo="b2eb3d67-5e2e-4dbb-9853-4381040f1526"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="15633901-561b-4fb4-8edd-c29b1d5011d2" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="fdc6809a-fc14-411a-8737-7877bffeeafa" name="InPort" id="76090215-295a-433d-b922-6e77bc04a09d">
              <profile xsi:type="esdl:SingleValue" value="6993.0" id="ecf387bf-5346-4f4e-a7cf-b70e7e117b71">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7cf2dcb5-3277-4c26-8c34-cde241c72c8f" connectedTo="20fa5ad2-2136-460c-ab3d-a6db66a5d44a e428c6d3-9ffc-45ab-9de9-917a088fa772"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="dc853c81-fac1-4c5e-815f-dd4aa9ff88ab" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="c947e87e-64bf-4bfa-8ac4-e41ba43ed37e">
              <profile xsi:type="esdl:SingleValue" value="6993.0" id="b63883df-3591-4abf-a1d2-13b1feca17ed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="135dd72e-6d24-4b51-9aed-e85f01ccc915" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="b0ce1863-2d4d-4759-ab96-93f6fe75a372">
              <profile xsi:type="esdl:SingleValue" value="1665.0" id="460970d7-e37b-4f52-aa07-dc5a6ff30dea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="c0330b4d-d078-448d-94fb-b4e4e62df4e0" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="bf89f8d4-bcf8-4e7d-b77a-821e2536c116">
              <profile xsi:type="esdl:SingleValue" value="1332.0" id="1ee890b8-6611-4f37-93e3-c6f4ea60106d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8ba3f61c-0451-4020-b839-d0a62460ce4c" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="2b16e575-baff-4016-aea2-0f8b24adce7d">
              <profile xsi:type="esdl:SingleValue" value="5328.0" id="20e737f2-a928-4a5f-ae55-f9ac4a8574e8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="5b4ca142-28e9-4add-992c-0ee52e983771" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="247a2af7-46d4-4e3f-98ab-928031c9857e a3586934-979f-4310-9896-82731785e183" name="InPort" id="6f7f59c6-0bc2-430e-8006-08095d3370bc">
              <profile xsi:type="esdl:SingleValue" value="8658.0" id="ae36c844-c3d9-4a53-a2ab-3f5b9100da93">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3ec3ffdc-dcc7-4ba9-9754-e1ba8979c45d" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="7cf2dcb5-3277-4c26-8c34-cde241c72c8f" name="InPort" id="20fa5ad2-2136-460c-ab3d-a6db66a5d44a">
              <profile xsi:type="esdl:SingleValue" value="5328.0" id="884604d4-55ce-4842-9b4a-0277e1fe810d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="62626758-39d8-4cfc-9d3e-355a9c05b0c3" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="b2eb3d67-5e2e-4dbb-9853-4381040f1526" connectedTo="9c1e8b1b-5957-415a-a2a6-e583418f7082"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="247a2af7-46d4-4e3f-98ab-928031c9857e" connectedTo="6f7f59c6-0bc2-430e-8006-08095d3370bc"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="a9be8f57-72c2-4dd9-ada0-4d87b1506de7" name="eWP">
            <port xsi:type="esdl:InPort" name="InPort" id="e428c6d3-9ffc-45ab-9de9-917a088fa772" connectedTo="7cf2dcb5-3277-4c26-8c34-cde241c72c8f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a3586934-979f-4310-9896-82731785e183" connectedTo="6f7f59c6-0bc2-430e-8006-08095d3370bc"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="4ab0d8db-36e7-4e2c-8f23-34ed0091acee">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="48f585e1-1cc8-4460-ae51-0b1a5d6ceaf8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" value="233303.0" id="b05f99df-e8a4-4573-ac23-15978a351097">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" value="384.0" id="21473cde-eafa-49c5-9f57-a00ea1c0825a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" value="702.0" id="45e7118e-7866-490d-ab17-4bb02573c277">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03636602" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="28b1c43a-d231-4f4a-a2c8-db163be8891b" numberOfBuildings="553" name="a05_aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="1358a81b-bf5c-4125-af84-6d08f06882a0" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="f2b99826-8803-46a7-8c6d-3198dcac80a9" name="InPort" id="f7e2fcfd-acf3-44c7-9eac-3b3fcbcb14d7">
              <profile xsi:type="esdl:SingleValue" value="8685.0" id="85d213bb-2e97-44ae-a9a0-38c4f02ab1ad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1ae1c725-6bf4-413b-b537-7d9d9f256214" connectedTo="706b67de-abb5-4a79-a8ed-e1cfdbee8ac5"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="9afd18e1-5222-4905-8091-e6bca130d9b8" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="fdc6809a-fc14-411a-8737-7877bffeeafa" name="InPort" id="af2e4faf-8d6f-49dd-9a3a-8aa5b0b209cc">
              <profile xsi:type="esdl:SingleValue" value="10422.0" id="5abe8e35-39b6-4c6d-a5df-21d08e71dd32">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="128e50e1-0722-4783-a1e9-9f941c0a0ab7" connectedTo="7e6ac900-0754-4df8-affb-ce266ece3906 41f365c6-7739-4705-a54c-6f5c52a31863"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="a329e67a-2e25-4c5c-aa57-a9c44ba0a3c3" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="afa2c29e-5d9f-4c54-9a9a-5ed6c3a47f9f">
              <profile xsi:type="esdl:SingleValue" value="12159.0" id="1cf39e2f-74d7-4bf9-a47a-3f73ddfd1c7a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="433e55a3-ef41-4113-9201-c7277327ef1a" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="984e751a-c876-4641-9e78-92e6e20dd729">
              <profile xsi:type="esdl:SingleValue" value="4053.0" id="27d680f1-ecb1-4c66-8d84-a621dd0199ad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="8851f760-d963-4527-afd0-8c7a7a7a9b7e" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="c2c1f804-1b74-449f-b7ad-c573852a6f35">
              <profile xsi:type="esdl:SingleValue" value="579.0" id="2c13dfa1-771b-49c3-ad0e-17ae688b537f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1549dec8-11db-4848-afb2-8c14ec01edf5" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="a36ccb9d-d033-4768-ab9c-108a1b93cbfd">
              <profile xsi:type="esdl:SingleValue" value="7527.0" id="85433798-d9e3-46fe-a11d-def468a99fe0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="c6b1027d-ab16-4cd0-aacd-27ee05335c90" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f5f36c13-e73c-41d3-878a-21d4630c5229 e2624fee-96b6-407c-852f-c5b0740bb68c" name="InPort" id="54fc62d1-4b82-42a2-a216-1798ad0943e3">
              <profile xsi:type="esdl:SingleValue" value="16212.0" id="4a1b8ed7-13b2-41e3-95fe-4ab5cd5b5f63">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="abb3a34a-3784-4f35-b9ca-9c0ac6f0fd49" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="128e50e1-0722-4783-a1e9-9f941c0a0ab7" name="InPort" id="7e6ac900-0754-4df8-affb-ce266ece3906">
              <profile xsi:type="esdl:SingleValue" value="7527.0" id="dabd935c-a30b-4f34-acd2-13f09002b13a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="0bcd146b-30fe-4b2b-ab50-4d21a4dd3527" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="706b67de-abb5-4a79-a8ed-e1cfdbee8ac5" connectedTo="1ae1c725-6bf4-413b-b537-7d9d9f256214"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f5f36c13-e73c-41d3-878a-21d4630c5229" connectedTo="54fc62d1-4b82-42a2-a216-1798ad0943e3"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="458f80b3-f71c-48d4-b339-09e7a6eb94e4" name="eWP">
            <port xsi:type="esdl:InPort" name="InPort" id="41f365c6-7739-4705-a54c-6f5c52a31863" connectedTo="128e50e1-0722-4783-a1e9-9f941c0a0ab7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e2624fee-96b6-407c-852f-c5b0740bb68c" connectedTo="54fc62d1-4b82-42a2-a216-1798ad0943e3"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="58621680-a1fd-4d81-b500-02f73c79f4cb">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="d4c4124f-00ae-4f00-9d3c-5731f935cb79">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" value="369501.0" id="5e254a1a-2d0b-4219-9b82-caad1c7058b0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" value="369.0" id="133e6e17-ec04-4c65-afd4-2dc1f82a4aca">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" value="639.0" id="803709a7-c340-4c31-bfd9-81878fc4d15e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03636604" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="db831d18-218c-451e-b176-0efa4f3360b1" numberOfBuildings="3" name="a05_aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ffd3f4aa-bee9-4477-aa61-ca33ec7627da" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="f2b99826-8803-46a7-8c6d-3198dcac80a9" name="InPort" id="622223c8-2459-465b-b75b-498a5ded0deb">
              <profile xsi:type="esdl:SingleValue" value="63.0" id="c8435f50-6537-430f-9a11-09e4d58f86ff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ec06df6e-493d-40c4-89a5-5cfda0df0bf1" connectedTo="a326cedf-aa4f-4a4c-acbd-fad9b77ae3f4"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="96805052-c886-4f73-bdd8-cc539c0fc177" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="fdc6809a-fc14-411a-8737-7877bffeeafa" name="InPort" id="6492d1ec-ed75-446b-9f35-f7aca65a8783">
              <profile xsi:type="esdl:SingleValue" value="78.0" id="c37c8930-8382-496b-b12f-73868078e088">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c421b413-b717-42aa-981e-a3c3e59a4970" connectedTo="7ce337b5-fce5-4c40-a991-9a8d55f64352 9814c022-bd34-4448-9432-3e783a2a881e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="8e3e3b60-b4c4-4bcb-8f92-0a1810e7ab11" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="6fd547ab-f14c-4950-b492-f90f6d82b30b">
              <profile xsi:type="esdl:SingleValue" value="102.0" id="3a327c2d-37c2-41aa-b903-afa4465e6d3f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="ff695a80-accd-4776-b17d-eaa4154c2e6a" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="92ea1d5c-bc4f-4f75-88f9-dec3b0f0be27">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="45af7b34-197d-4e6d-9ddf-020b35b52350">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="a21b2933-bd13-48cf-a1ca-f0d7faea6578" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="3e2c74dd-df37-4d6e-9ed9-a9d688be19dd">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="22c4915c-7a5a-43e1-9127-91b4cdd33eb2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="afd59813-6410-4223-adea-79ecc265a526" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="a429a098-75a4-43e6-ac29-1f05115dc242">
              <profile xsi:type="esdl:SingleValue" value="54.0" id="27424f79-5815-4b52-b833-573d15e37d37">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="ca5e178e-4d70-414a-8ef6-b695f767de0d" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e2891f5b-4095-4169-b0c1-d8c737dfbfb5 775cfc92-c83e-4e61-a85c-d1d95248a6bb" name="InPort" id="4ccfae12-88ff-4c62-a92b-97d7da158245">
              <profile xsi:type="esdl:SingleValue" value="126.0" id="e3107c4c-e37b-46a9-8669-9be98f8deb30">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4b3e4188-8a32-49b6-a4e2-8cc5988380a5" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="c421b413-b717-42aa-981e-a3c3e59a4970" name="InPort" id="7ce337b5-fce5-4c40-a991-9a8d55f64352">
              <profile xsi:type="esdl:SingleValue" value="54.0" id="33b20776-858c-4fdd-84db-a604a0ea54ed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="acf1b1cb-79cb-4745-a3d2-e834ad78d508" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="a326cedf-aa4f-4a4c-acbd-fad9b77ae3f4" connectedTo="ec06df6e-493d-40c4-89a5-5cfda0df0bf1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e2891f5b-4095-4169-b0c1-d8c737dfbfb5" connectedTo="4ccfae12-88ff-4c62-a92b-97d7da158245"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="fe5bd640-bac6-4c2e-a19a-08c5dfd23468" name="eWP">
            <port xsi:type="esdl:InPort" name="InPort" id="9814c022-bd34-4448-9432-3e783a2a881e" connectedTo="c421b413-b717-42aa-981e-a3c3e59a4970"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="775cfc92-c83e-4e61-a85c-d1d95248a6bb" connectedTo="4ccfae12-88ff-4c62-a92b-97d7da158245"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d81e69c2-0d1a-4563-8154-e021698e842c">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="215ae726-e831-4964-a3e7-78890839110e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" value="1971.0" id="b197c74c-9234-4c7c-95e1-e45aa4f40ee2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" value="335.0" id="150672da-2d75-4a98-b068-b7b894f2606f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" value="821.0" id="8711ca3b-8425-410a-821b-b8e46e5e45bb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03637104" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="1dc4d86a-76bf-48ab-bd60-012c54d6c0ec" numberOfBuildings="699" name="a05_aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="fab2f0c5-43bd-4b87-b820-b509295ce8f4" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="f2b99826-8803-46a7-8c6d-3198dcac80a9" name="InPort" id="9ab8d7b1-273b-4345-9e63-0b147dbb2747">
              <profile xsi:type="esdl:SingleValue" value="15036.0" id="d5f91a4c-a737-41d3-b19f-c449a6de5386">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1e524afb-fd09-47cb-9580-db2bf0644ccd" connectedTo="4ea4bed5-13ed-4709-92af-1fbd22a9829b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a7b5f417-384b-47ba-bde8-9e45e65ae70d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="fdc6809a-fc14-411a-8737-7877bffeeafa" name="InPort" id="d48cec02-faf0-476c-a11c-ea6eacb3c838">
              <profile xsi:type="esdl:SingleValue" value="43855.0" id="dcc2b663-f639-41d7-b977-92e8c58e9608">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="509de4bd-3751-4216-980b-53665d01e754" connectedTo="772c8f95-4387-4f01-94e3-7c9789a46ec8 f870385f-8f08-4613-9663-8049ae5e1ef5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="4aac9c7d-5d0a-4c3d-a22a-bca1d7601129" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="d6cf02ab-5aec-4f58-8a3f-54230ff55f85">
              <profile xsi:type="esdl:SingleValue" value="21301.0" id="3caa9c85-db4f-42e3-b851-b509e3236a69">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="a4f0e1d7-d51b-48b8-9c65-bc09605a6d19" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="eeddc7d4-9771-4dc7-9963-87fec206dc1d">
              <profile xsi:type="esdl:SingleValue" value="2506.0" id="4d86b8a0-7ea9-421f-ac70-e17a30fa4d32">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="6367be4f-838e-46c2-b6cb-f3af10fabd25" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="0c2e613a-1027-4ebc-b1ba-56860f46a89d">
              <profile xsi:type="esdl:SingleValue" value="7518.0" id="288fa67c-b481-4a51-8c14-293cb8e9446f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="868f0b96-b963-43c2-82a2-5a9b10807873" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="abb84153-5f6f-4ed8-960e-addb06f7145d">
              <profile xsi:type="esdl:SingleValue" value="38843.0" id="36884931-4429-43d5-913d-d0f5c9f307b5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="fc9a50c7-b7f7-4982-a13f-936be3da7c5f" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e33ca0de-4a57-4cac-8b31-5851dd3db03f 12809fbd-5b02-42ba-b1f9-ca9e2d573668" name="InPort" id="e379df88-b89d-4ad6-b964-d6209d984ae1">
              <profile xsi:type="esdl:SingleValue" value="23807.0" id="dd88e383-5434-4788-ba40-32412e39684a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b67e087d-16c2-44c7-ab6b-6ea232d21b59" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="509de4bd-3751-4216-980b-53665d01e754" name="InPort" id="772c8f95-4387-4f01-94e3-7c9789a46ec8">
              <profile xsi:type="esdl:SingleValue" value="38843.0" id="4226c714-7b20-4134-9a9b-c3ebf5edc376">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="53467ab3-e2e3-4774-bf06-a5d85aca99e3" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="4ea4bed5-13ed-4709-92af-1fbd22a9829b" connectedTo="1e524afb-fd09-47cb-9580-db2bf0644ccd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e33ca0de-4a57-4cac-8b31-5851dd3db03f" connectedTo="e379df88-b89d-4ad6-b964-d6209d984ae1"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="08d45743-0704-4c6b-83e1-a72edeb95d25" name="eWP">
            <port xsi:type="esdl:InPort" name="InPort" id="f870385f-8f08-4613-9663-8049ae5e1ef5" connectedTo="509de4bd-3751-4216-980b-53665d01e754"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="12809fbd-5b02-42ba-b1f9-ca9e2d573668" connectedTo="e379df88-b89d-4ad6-b964-d6209d984ae1"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="6037a0bd-e221-4851-ac1f-554afd764845">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="0cd479ed-1464-43b3-92e1-4e8ec200b83b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" value="675710.0" id="b0d4e1dd-f0c9-4be7-9c41-28851b4c090b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" value="461.0" id="01ffe859-dc3a-4f5d-b079-a0fc3192b6eb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" value="540.0" id="a9f2afab-1705-4190-851a-0c3f4c1b7a9b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
    </area>
  </instance>
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="c5817006-860d-47c9-9955-b8d4b3b4f396">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="bfa5ea32-07f9-4b38-bc9f-891e60c701cc">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="energy_GJ_yr" multiplier="GIGA" unit="JOULE" physicalQuantity="ENERGY" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="cost_EURO_yr" multiplier="NONE" unit="EURO" physicalQuantity="COST" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="energy_GJ_yr_ha" multiplier="GIGA" unit="JOULE" physicalQuantity="ENERGY" perUnit="HECTARE" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" multiplier="MEGA" id="cost_EURO_TON"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="emission_TON_yr" multiplier="MEGA" unit="GRAM" physicalQuantity="EMISSION" perTimeUnit="YEAR"/>
    </quantityAndUnits>
  </energySystemInformation>
</esdl:EnergySystem>
