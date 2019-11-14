<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" name="Vesta Resultaten PerPlanRegio" id="f4f2b982-3347-4cc5-9852-02b2ebc19793">
  <instance xsi:type="esdl:Instance" name="y2030" id="08d18de7-1a43-479f-b3f6-f86bc56edb84" aggrType="PER_COMMODITY">
    <area xsi:type="esdl:Area" id="c26ece8d-34d6-4317-9fca-120a58ba948b" name="Hengelo">
      <area xsi:type="esdl:Area" id="bu01640000" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="fda87f2b-28cf-4798-b375-1b174968f1a5">
          <kpi xsi:type="esdl:StringKPI" id="542e10bb-ae85-47f1-8b7f-03e2f8e1041f" value="5347.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="6587fbfb-adad-4beb-ba83-2eeafa2e01e9" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="0a5f4570-c8fa-4692-83ab-31188233f208" value="5727910.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f6ad342b-a99c-4210-a3d9-d04d89b52537" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="f4833f6c-5895-4e9c-8b53-3dafc8497212" value="1788702.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f6ad342b-a99c-4210-a3d9-d04d89b52537" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="a9a868fb-73f1-4f07-af04-f58c8b17ff7e" value="335.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="99963eaf-a383-4a71-b83f-3d464b6fdb50" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="fda7975b-79ca-4650-9a52-05eb808f8ddc" value="912.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f6ad342b-a99c-4210-a3d9-d04d89b52537" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="8adbfd01-d0cc-4a07-93f0-03f585742425" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="df4be248-315b-4ccc-b6eb-bf6d4566fea6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1086" name="woningen_ewp" id="a7bbff26-2191-4909-9dd4-d97300884816" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="752ac086-2396-4899-881d-e8e04d574cdc" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="c4310fc0-05ab-484b-8e1d-7e03a5325d9a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="38093e79-6508-4bf5-9b9d-2dff99ac93d0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="c19ce00a-623d-4902-a00b-a6fa2827381c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="d2ba05f9-83bf-425c-aab6-b5048290659d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="d15a08f5-d881-4071-804b-58130b25d744" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="222eb2c5-5791-47d5-9d2c-bff6a3879678" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="c0a3cf63-c577-4f89-884b-994138c60649" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="c758f56b-1b58-4303-a537-2a39090e4dde" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="d0d5c341-244d-47bc-ba23-425f644003be" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="a5c275fd-0fde-4302-9102-604faaa37eaa" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="71897ab7-e504-4eab-b6d2-2217c1a8136c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="3a171cf8-2a1b-4754-b9bf-d2d8f3101a8d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="66b0724e-d374-49ab-9bbf-b27f9659827b" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt15_connector" id="0e295777-eaeb-4480-878c-f03e8a432f8c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0753c4ec-24d1-4973-a440-5ed0ff8c30ca" id="0d3a0df3-e08a-40ad-97d8-7ebb6ba3b288"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="41771f4c-f5c0-4f2f-8b42-ad78a677904b" id="a5084ea1-8f35-4466-ad44-aa6bd384655a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="749c3895-5e60-4b41-bb88-83af2ea9ad3a" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e402bf49-1b7e-447f-ab24-1b7f4f3cf4ac" id="c7d1c44a-9145-4b25-80cd-8aa8e6cda605"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="41771f4c-f5c0-4f2f-8b42-ad78a677904b" id="be10bada-ed6a-4b87-a362-807be8661624"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lucht" id="2ce8c8be-31e2-412d-a126-b3262c638c19" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="be10bada-ed6a-4b87-a362-807be8661624 a5084ea1-8f35-4466-ad44-aa6bd384655a" id="41771f4c-f5c0-4f2f-8b42-ad78a677904b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="42b517b2-6fae-4fd3-bbc9-57de05328c47"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="bbbdd4ba-9c06-4717-945a-ba0a5ea03348" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="fe51e8ed-bd2e-4db1-9046-95ab51b75a53">
              <profile xsi:type="esdl:SingleValue" id="9e590a3c-d9d0-420b-9b9d-8fa5d5ba6207">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="304c2677-7d99-4545-8945-2d64d8cb692b" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="8dcc388c-5240-4f7b-b79e-6a7e0499ea72">
              <profile xsi:type="esdl:SingleValue" id="db54fb87-cc36-4179-837b-9f0e43440e71">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="4413847e-2ab8-4ece-bf93-f02decb30187" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="29927738-c383-4358-8740-4bc045c371df">
              <profile xsi:type="esdl:SingleValue" id="6323258b-31cf-4bc0-8572-5549c1229f1e" value="9805.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="3a5195f5-df06-44e5-bb89-d38684529853" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9035014b-f10d-4425-8cba-7ea78bdad92e">
              <profile xsi:type="esdl:SingleValue" id="71cf2731-d4bd-4e9e-aab0-d0da7cb25967">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="6482b9b6-c091-4503-b329-68ad43ad8740" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1d7d0a81-654a-45ca-b31a-174852103c8f">
              <profile xsi:type="esdl:SingleValue" id="8ee91686-95c9-4724-a454-1b4fa972e701">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="1d5619d5-2467-4a75-900c-119c89e9f5ed" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d57bf7e7-ba87-408a-865e-c9f4f376947e">
              <profile xsi:type="esdl:SingleValue" id="d6883241-8c76-4e70-a515-7150f12dc842" value="9805.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="da6a092f-584a-421f-9c74-928c894517df" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f7ed464c-57ca-4f08-9bc3-fc8ad485f72e">
              <profile xsi:type="esdl:SingleValue" id="06b76846-2669-4d34-9a2e-fbd69fd38a2f" value="3922.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="e17ad0bd-8b7a-456b-9b6b-6d5c380675e7" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6dfcf10b-4354-409c-adaa-e06c543c6125">
              <profile xsi:type="esdl:SingleValue" id="c62b2104-dda2-4129-8138-96704f9db538" value="92167.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT15_network" id="16e460ac-a3b3-4d1a-b157-8d73c14104cb" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="dcfd2874-bd49-4a7b-b3df-ed82f89da0be"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0d3a0df3-e08a-40ad-97d8-7ebb6ba3b288" id="0753c4ec-24d1-4973-a440-5ed0ff8c30ca"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="13aabc94-9f68-4289-ac96-fb8d7fb40e5f" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c7d1c44a-9145-4b25-80cd-8aa8e6cda605" id="e402bf49-1b7e-447f-ab24-1b7f4f3cf4ac"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640001" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="388baf14-8fe3-4b53-acbc-8cae53527ed4">
          <kpi xsi:type="esdl:StringKPI" id="7142c793-7569-4f11-b1ac-c808d71e2f4b" value="2604.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="6587fbfb-adad-4beb-ba83-2eeafa2e01e9" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="f4ed15ee-a0be-4cc4-802a-d24e086372c6" value="2346250.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f6ad342b-a99c-4210-a3d9-d04d89b52537" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="601fa5c9-c645-4f7f-a6c7-06dc55966483" value="769932.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f6ad342b-a99c-4210-a3d9-d04d89b52537" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="0f7f66b0-4dd8-472e-b054-0c3005919b2f" value="296.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="99963eaf-a383-4a71-b83f-3d464b6fdb50" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="073e66ef-3adb-481f-b833-0c79cc65fa37" value="843.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f6ad342b-a99c-4210-a3d9-d04d89b52537" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="38ddc628-dca1-47a3-8c15-0f9daf5f80e6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="55ea7e72-7bfb-42af-9697-daf0935f6f02" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="587" name="woningen_ewp" id="310eccf0-ad85-4d47-8b05-ee7ca2f4f723" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="1b0f3306-96f2-42c8-a51f-da91cc2beaf9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="d10b3199-5df8-4301-9e04-5d929afcfcc1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="1d4fd128-0940-4a3f-9ac9-a265c8fe14af" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="8cf519d8-d768-420f-80c0-4a8a2c4c84cf" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="4500500f-7edf-46fb-b99a-84941def10ed" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="60085390-936d-441d-a6ed-98f9a74d66a5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="2aed28de-287a-413e-8980-614261e70718" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="0dd2993f-88a1-4594-871c-85ab71249c18" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="f143a670-6833-4634-b9e3-45af33dfd20c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="5e320f1d-fdca-48ed-b6db-95a23d085adc" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="07470e8e-b439-4451-aeb0-dcef2a756bf6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="8f7ae40f-d668-42ab-8668-e34b65fa5b85" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="b0a0f586-1e39-4754-b7d4-2e4a03ba669a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="562451e3-3336-4c16-957a-635362f75fcb" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt15_connector" id="2516de2b-2dfb-49da-b44e-d8a1d02439d7" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="20df4c90-eda1-4f4c-a48e-0a634b37affe" id="b92c4884-a3c3-4d93-a6cf-1f33d8270f42"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0393e62d-9b8e-45c4-814f-0d7630f70cdc" id="5588ec79-4e92-4392-89ae-e8109d8191b5"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="934549ad-c7bc-4fc8-b987-ec24b7b97b47" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3a658d81-b74e-4668-9d66-6cc46aad1cca" id="bc381dbd-3535-438c-b976-77e5d39ee5f5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0393e62d-9b8e-45c4-814f-0d7630f70cdc" id="35f9cd7f-ac7d-4918-a8ab-e1a9ee602d22"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lucht" id="7f6759e8-06a4-419d-b21a-1a08fe492d7a" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="35f9cd7f-ac7d-4918-a8ab-e1a9ee602d22 5588ec79-4e92-4392-89ae-e8109d8191b5" id="0393e62d-9b8e-45c4-814f-0d7630f70cdc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fbec41e7-b519-47ac-a4a7-01ffcc1bc4bb"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="c9eaa399-3818-40ed-b839-48e45c35626f" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="c2701c3e-422a-41a0-8fab-acfc376b45c6">
              <profile xsi:type="esdl:SingleValue" id="29237760-a20d-4a64-b2b9-335adab4bd90">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="5b3a6666-179e-4e2e-98bc-4d094860d4c6" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="e4b78841-f60b-4a6e-8f1b-d82884958f50">
              <profile xsi:type="esdl:SingleValue" id="bc191b5a-652e-4959-b143-efdce0d83209">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="10075d85-c191-4568-8ced-8c89ad74679d" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fad7cc8d-6713-4ae8-b7d6-36405f6d1114">
              <profile xsi:type="esdl:SingleValue" id="518e0ade-16f5-4fd8-9ca1-ac5ccc4b3486" value="6391.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="8f932950-e476-45f5-88ba-e2b961716e99" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="adef1bff-afaf-4848-91f9-bfbe31d56cbb">
              <profile xsi:type="esdl:SingleValue" id="f9501fb0-fc72-4519-bb52-35beee1b0827">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="d4e54f74-f55f-401d-8a29-53d953a70938" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fb5ee58a-20e5-48fc-adb2-9b8933234f31">
              <profile xsi:type="esdl:SingleValue" id="5ed598a3-a949-4f7c-bb81-c61aafc4ac10">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="6cef4f38-3ce5-47aa-a83a-79813ca40733" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8d3171a2-7d9d-45a1-98c7-e488ca4d54f3">
              <profile xsi:type="esdl:SingleValue" id="11ab6d39-b05c-4e19-9006-7dd021aa2e31" value="6391.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="675b89cd-b8a7-49e4-bf96-ef02126f3a22" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ecd837ca-c3b7-4458-ac9f-ae9bc6f091d5">
              <profile xsi:type="esdl:SingleValue" id="065102ae-d32e-4947-8111-ce8cd246ec85" value="1826.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="59a38ae0-d9b6-44a7-b0da-34d5ed32d77b" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e26b8a64-7256-457c-9fc4-96f0af5c74e0">
              <profile xsi:type="esdl:SingleValue" id="328cc766-63ea-433a-9b29-d1886d72c80e" value="34694.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT15_network" id="3832a49e-d940-4bac-bb05-d8b75e5fc66f" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="6d5deb29-dd3f-4bb7-af3a-9929734ae621"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b92c4884-a3c3-4d93-a6cf-1f33d8270f42" id="20df4c90-eda1-4f4c-a48e-0a634b37affe"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="cb1b317c-ce64-49e8-9bf1-c568f0827684" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="bc381dbd-3535-438c-b976-77e5d39ee5f5" id="3a658d81-b74e-4668-9d66-6cc46aad1cca"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640002" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="a1aa1ded-3d33-45ef-9143-c1b8f973ceed">
          <kpi xsi:type="esdl:StringKPI" id="23848ca3-0f71-4a1a-8f96-dac6b263a71c" value="2309.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="6587fbfb-adad-4beb-ba83-2eeafa2e01e9" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="e98c9c3d-baa5-4c8c-a578-b6870414923c" value="2058683.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f6ad342b-a99c-4210-a3d9-d04d89b52537" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="2fa22b67-aea7-4aa4-aef1-4a278ca97939" value="842233.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f6ad342b-a99c-4210-a3d9-d04d89b52537" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="be4ca985-63b8-499a-b81b-07d8bb88b25a" value="365.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="99963eaf-a383-4a71-b83f-3d464b6fdb50" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="845825d2-e437-4a74-8ba2-813a3f06e130" value="1068.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f6ad342b-a99c-4210-a3d9-d04d89b52537" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="0462b546-e456-46d4-b681-e2dfaeff18b0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="c411a9c1-f6d4-4e34-be40-31bebce2052f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="678" name="woningen_ewp" id="ca6d9c8e-83f3-4b52-8607-f1667a24187a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="ffc79b93-8a58-4a87-bf67-639e8a98ecae" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="b7853447-7253-40f8-975c-3921507b5ff7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="bbd77470-8b87-40d7-b20a-de715fd17d82" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="91b1d591-9a72-4666-810f-ca3661917326" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="931866a0-2fb9-4b2f-87e2-77bbd9ddfbf4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="175b8db7-6d4d-4ca0-86fb-c106d18c5409" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="f01009e5-54ab-42a9-9474-fd95245a11b9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="dd82a94d-a2d8-4b73-b33a-317aefa46170" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="9f7baa69-2d60-4282-b09f-cdd4d7dc5164" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="2c550712-1945-48cb-ae43-ed83ceda1fd0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="ee12f287-907a-4377-826b-006a60e01691" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="e976e2ec-f6e8-484a-8f24-874d273f12ac" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="1c9f6420-133a-41e9-8bb9-4e3002f40983" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="acf8d33b-468d-4b56-ac4a-b9f8b2eaae0f" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt15_connector" id="135cf914-9c8e-4557-af97-f3a31fb14b0e" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="13e5973b-7cee-485c-804c-f703c80685b1" id="4d038c6b-2e92-4034-8f30-fb04c7e2fdae"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b4a180a4-6b87-413a-be7f-dc77990acbee" id="a0329d59-5f1d-42bc-b426-abfa80d1e825"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="b9706c6b-54d9-4c8c-8812-a116f2c2cc9d" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7f95914d-1ba5-469a-a2c8-b99aaef0a366" id="c6085f2a-5746-42bc-89e8-ca05ea5bb2f1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b4a180a4-6b87-413a-be7f-dc77990acbee" id="94b704bd-ff35-431c-838b-d678ec253869"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lucht" id="3c14b046-f1b7-465f-8eee-acd9976bdcc0" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="94b704bd-ff35-431c-838b-d678ec253869 a0329d59-5f1d-42bc-b426-abfa80d1e825" id="b4a180a4-6b87-413a-be7f-dc77990acbee"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f0e3fe92-43b6-4efc-aeb8-91e7c7adfb3b"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="46fed19f-6d50-473e-8155-c35fe19662b4" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="72ab40c5-91cc-4805-a1e4-f54af24a09a5">
              <profile xsi:type="esdl:SingleValue" id="1a401ac2-11f2-4f30-8441-0c497e659e63">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="ed4c2892-067d-48ff-8635-4e831a8350f6" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="0562c7de-9b55-44ac-b076-909cd3b60718">
              <profile xsi:type="esdl:SingleValue" id="5329b122-a1ec-485f-92b6-d11ed6ed490a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="3bc9c313-d03f-4843-8480-cf39ddc10e60" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="51b1ea60-ccdd-4de2-9744-185e6fc1c971">
              <profile xsi:type="esdl:SingleValue" id="28e4ab90-334f-41d5-9d6f-555d17f831e1" value="6312.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="eb8d8ba8-020e-4bcc-8d8f-6b7bff0e9255" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e81109a1-61a2-4343-b986-c410e1ab0fea">
              <profile xsi:type="esdl:SingleValue" id="be4cbeb5-e200-460b-aaa5-8ada0645875d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="e8ddd1a4-8e27-4ed8-b98b-2f7c93df9215" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8948aad2-1049-4b85-b8fc-182ebbc3395d">
              <profile xsi:type="esdl:SingleValue" id="461d2ea8-c622-4e90-9ffe-99e133df452f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="a6f7fae6-95e5-4ed9-bf28-bc6c8d5bb1cf" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3c6b3e66-144d-4a39-9f22-4ceaa692a3f0">
              <profile xsi:type="esdl:SingleValue" id="381ef7e1-0fd9-4d4b-87d1-f8a619c14104" value="6312.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="1b95a64a-bd51-4f69-b2e5-cf9e22a559f7" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1ab4f55f-b24c-4c8e-9c2f-1b1a9c3839f9">
              <profile xsi:type="esdl:SingleValue" id="e0b0b17b-f237-4f11-974e-97958c5c7ed6" value="1578.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="87bc7f0f-8873-44f9-b6a7-0f4afb30a75d" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4a5a090d-8649-42c4-b620-e23177aec103">
              <profile xsi:type="esdl:SingleValue" id="464181dc-c89d-47ab-9c0f-80aa3b2a381f" value="23670.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT15_network" id="40a33d92-0adf-4578-9d30-445ba02eb8dd" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="2efd7f40-8a88-4f79-9b78-f698a2205596"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4d038c6b-2e92-4034-8f30-fb04c7e2fdae" id="13e5973b-7cee-485c-804c-f703c80685b1"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="ae13b6e1-2884-4b2f-9f17-6c636b0108e1" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c6085f2a-5746-42bc-89e8-ca05ea5bb2f1" id="7f95914d-1ba5-469a-a2c8-b99aaef0a366"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640100" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="dbc0ed8c-4f56-4b1b-b948-541172c423d2">
          <kpi xsi:type="esdl:StringKPI" id="7d181525-62ea-4be3-a740-1548853378ce" value="4355.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="6587fbfb-adad-4beb-ba83-2eeafa2e01e9" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="407fc955-86d9-456c-9c07-bde10cfbd777" value="3921102.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f6ad342b-a99c-4210-a3d9-d04d89b52537" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="b02ba8fb-524a-4bc2-ad97-b674bd6b5c2a" value="1653879.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f6ad342b-a99c-4210-a3d9-d04d89b52537" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="24fb1f19-1576-4f62-bff4-bcb7e8b4eb24" value="380.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="99963eaf-a383-4a71-b83f-3d464b6fdb50" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="e7544cd7-842f-4521-b0e0-9441b9389d41" value="873.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f6ad342b-a99c-4210-a3d9-d04d89b52537" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="36fd2043-3768-42b7-a980-d1c9ec2fcd5e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="714852b2-1806-4c59-ae7c-777dc5b692bd" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2037" name="woningen_ewp" id="6f69b20f-ebfa-4a2d-9964-a4331fb1fc6b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="4bf22b98-3ff4-4fcd-996d-1bcecb1cb245" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="47980d47-ca9e-4282-a097-898a0d666050" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="ee5d0a3d-7e71-427f-8e48-50bbcd3205c3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="fadb567a-533b-41e9-b184-002c9c47bcb6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="c1b5ebf4-8930-400e-84cf-1dd782896710" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="b5933392-9f68-4144-98f9-1cea6be829f0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="f0bb5edb-4e0a-4f01-bc82-dc66a8786059" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="137bfce3-4752-4917-b963-92947eee365f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="fc512b6f-9ced-4cf5-adce-fbc1bbbc23a2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="339bf16f-7703-4548-bc18-a4d4fedc9bb4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="cb11a840-be7d-4bf2-8513-f98cf2f0d1f1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="2f4243af-ee76-48ea-a3ce-bbc070d531d9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="7af49ae0-7697-4e6d-95d7-d7eec1783b14" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="6e7a2ba4-97c4-49ee-8e31-0936e0fed13f" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt15_connector" id="d9785ac9-7743-4df4-97b0-6e3d3aec84f1" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7630a478-3525-47e5-8af5-9deddbf07c92" id="119f17d9-b82c-4dba-86f6-3832ffa94ea2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9dc5e6dc-116d-43ca-a655-e06825b24223" id="11d1e307-8237-4e30-bbde-245e74623b97"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="4bdd7603-1b6f-41c2-8145-b6a567e85e69" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="25ee1a6e-bc1d-490b-ad1f-0241c78b3797" id="c00cbc68-ab25-40d4-a5f2-c42e17548cfb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9dc5e6dc-116d-43ca-a655-e06825b24223" id="6c41e597-b07d-4398-b49f-910cd066d761"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lucht" id="f841b1a9-855b-44bd-a880-d9c44a29e187" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6c41e597-b07d-4398-b49f-910cd066d761 11d1e307-8237-4e30-bbde-245e74623b97" id="9dc5e6dc-116d-43ca-a655-e06825b24223"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="588222e3-7a83-4fb8-ad6c-ca28e231200d"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="38e9d52f-bd3e-48cb-9092-7f36e79a88df" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="274978eb-2e17-4831-aaaa-3e69422ff62d">
              <profile xsi:type="esdl:SingleValue" id="0cc23956-fcba-41d9-ae81-ef0ed3f5d49c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="73d24ed6-b77b-4e46-a3a3-72b3c50769e3" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="07e62764-d586-489f-a1dc-3a9c72653567">
              <profile xsi:type="esdl:SingleValue" id="0a8c3e3a-9f98-4ea8-936f-928d69ce39ff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="f8494c7e-b752-4973-961e-f5632f321a87" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="43291d91-d8cc-481d-b5c3-0fff3168b7b4">
              <profile xsi:type="esdl:SingleValue" id="57a3160b-e064-4ee5-8263-12d4a19ebd8c" value="15160.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="f54dee9b-8deb-4c19-af17-43208d2f5f53" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2bc81081-13b4-4549-834e-fe4f76f4a848">
              <profile xsi:type="esdl:SingleValue" id="4644ac90-900e-46a3-8f57-af7e19b9f09c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="c3d97a05-1e83-4e8a-aee6-a732402c06d9" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fbaad35b-9164-42c1-b822-27e37a956af2">
              <profile xsi:type="esdl:SingleValue" id="c6803844-9803-4438-bf17-476c27d71bb0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="3e980859-6fe9-4f03-952d-e1c96978cc4c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ba17f820-949d-4bbf-99ac-55b36f4ea1d3">
              <profile xsi:type="esdl:SingleValue" id="2583f6d9-bc27-4edc-8bbb-7e06c7103952" value="15160.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="e14e21ea-0600-4ff3-9664-c58a8d8eef08" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ff8c6487-856a-40d8-af8f-2ad39910575f">
              <profile xsi:type="esdl:SingleValue" id="452c724f-08a8-495c-bb0e-551e9482cddb" value="3790.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="df9f1ca9-0974-4d43-be4e-cf98f2dcbe38" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="16025167-ec32-4300-8798-f782e364cf5a">
              <profile xsi:type="esdl:SingleValue" id="95e6efa0-8e25-45ab-8036-720271da83c9" value="41690.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT15_network" id="e33b0272-64f2-4a02-b9f4-c7569b19a034" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="e69495a6-58c3-4009-84f7-239d18860674"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="119f17d9-b82c-4dba-86f6-3832ffa94ea2" id="7630a478-3525-47e5-8af5-9deddbf07c92"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="4c4cd2e6-cb7a-471a-a229-f84435124204" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c00cbc68-ab25-40d4-a5f2-c42e17548cfb" id="25ee1a6e-bc1d-490b-ad1f-0241c78b3797"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640101" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="4a401dd0-bc37-444b-b97e-169bb241d0bf">
          <kpi xsi:type="esdl:StringKPI" id="abbd7e0a-7407-47b5-8d3b-bf34c9ca10f7" value="6951.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="6587fbfb-adad-4beb-ba83-2eeafa2e01e9" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="d92fb490-2eab-4db8-bdc0-9f599aed1f4d" value="5894004.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f6ad342b-a99c-4210-a3d9-d04d89b52537" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="7a6a58ab-7834-4b7b-9975-ed32a9609c7e" value="2699558.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f6ad342b-a99c-4210-a3d9-d04d89b52537" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="d77e67cc-b478-4c2f-b181-9711561d2ae3" value="388.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="99963eaf-a383-4a71-b83f-3d464b6fdb50" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="967817e5-54a1-48f5-b166-c5d3ef4b7e7c" value="1115.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f6ad342b-a99c-4210-a3d9-d04d89b52537" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="626ac74d-6cc5-495a-9841-9f8cc406ec30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="a6fc4620-6d19-41f4-a013-af88980fe634" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2104" name="woningen_ewp" id="08c8fa02-6103-4d88-be4a-3d8a1b19c82b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="6203cbfe-a861-491c-8493-70dd6d1b917f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="bfe13910-053a-4cec-930b-0efdf66cd106" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="968bc239-7522-4550-a01b-901ecbcb7b36" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="f0f0689f-850b-4046-979f-e6975f32be20" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="532c7a65-8c34-422c-ac77-47222434ed15" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="5e4569b3-dcdf-4265-bb48-5032d0bf1b86" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="e115ca46-3414-43c6-8042-aaef18ad81d4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="efa20afe-07f0-4098-b53c-7902f3aabcff" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="3c4c9b9d-d0cf-4c0a-9aa9-9fed5dad6c2b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="d5586f9f-28e5-4456-ac52-0773cd8c07c6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="96c899d1-95b3-41db-9a3d-32e978d08bce" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="ba968d5b-dab6-4fde-8581-f08dc4941a2d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="62589ef9-b9fe-4b89-9c48-d022a4ce2ee0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="6bb59db5-348a-4fe6-bdf6-35f800433901" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt15_connector" id="d7817b56-35bd-4acb-aa9f-c542db5ac12b" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3747aac6-4965-43c0-8afd-89a48072b1a9" id="fef65275-6707-4e4a-8b1f-9cb03a16e825"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f34c7b93-13fb-4e94-80d9-e42e8865693d" id="2e91bf18-1ff3-490a-a41d-4c55943ee92e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="ba4c6847-2ae0-4214-b1de-f39dfdacf624" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f4a7ba32-33a6-4fb0-b609-a17700a5a6a6" id="63d97853-9f9e-4ad7-b0cb-51e831d1b118"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f34c7b93-13fb-4e94-80d9-e42e8865693d" id="7fbd63f9-cf1c-4cd9-99be-79edf281ea4d"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lucht" id="61b87c8f-c669-4604-86a0-ac66f5a8b3c2" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7fbd63f9-cf1c-4cd9-99be-79edf281ea4d 2e91bf18-1ff3-490a-a41d-4c55943ee92e" id="f34c7b93-13fb-4e94-80d9-e42e8865693d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d7ecfe6f-3a6c-41f9-98b4-dd5b9b73ce78"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="c2085f28-6d4d-4c20-b715-327d5742d259" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="bdd7911f-8264-4539-b261-601c96ca9cc3">
              <profile xsi:type="esdl:SingleValue" id="762ba225-653a-4867-882d-f5dda6673ba0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="cb93cb40-9661-4f8f-97c3-3d64ec004bb8" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="f15abc32-9a73-40c8-b256-c6568fb1c0c0">
              <profile xsi:type="esdl:SingleValue" id="53a0adae-600a-4cdd-af2e-bc7b34804df6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="6bc0a546-f33e-4aeb-bce1-c0937510c16a" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6b084845-b572-4369-a157-bdac33e868d8">
              <profile xsi:type="esdl:SingleValue" id="c4587991-58c8-4b0a-9f39-0fbc35306c5c" value="19376.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="5ebf4277-ef67-4e91-b6a1-2bd2fed3fed2" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2a18f3db-1682-431f-9bb5-f1ea6f2b3ecc">
              <profile xsi:type="esdl:SingleValue" id="869ef42f-5807-498f-8884-28e435f71263">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="ecf40aba-689d-4449-9940-13b949f1a95c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1b73970f-5c94-49f3-84aa-881d36354523">
              <profile xsi:type="esdl:SingleValue" id="e3cdaa88-0aa7-4459-b3cc-be5457442f12">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="bcce9b92-559f-44c6-ab75-865bb07dfbe5" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4baf706a-61b6-4a8b-b2c7-c764f0c4dfa0">
              <profile xsi:type="esdl:SingleValue" id="06005836-d256-4f4b-ba85-00d31362b4b7" value="19376.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="4c1530f7-986d-40b5-b555-e72484c4081a" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="99685993-b7de-4141-8891-9a6a4b2acb42">
              <profile xsi:type="esdl:SingleValue" id="acc9ca9a-399d-4b17-a6c4-374e28b442f9" value="4844.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="e78d4810-3066-4a80-9952-224bcf3c3def" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="364fef85-19f9-4aa0-bf26-a6a617e79d93">
              <profile xsi:type="esdl:SingleValue" id="77de0a1e-8a33-448c-afdd-a95b622cae92" value="60550.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT15_network" id="d22f8f40-7cce-49b8-9707-10da4861b9e9" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="6415bcb0-c480-4b8b-94f2-1a52ca5a8484"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="fef65275-6707-4e4a-8b1f-9cb03a16e825" id="3747aac6-4965-43c0-8afd-89a48072b1a9"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="cdc07583-a98e-44b9-b712-57af5ef00373" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="63d97853-9f9e-4ad7-b0cb-51e831d1b118" id="f4a7ba32-33a6-4fb0-b609-a17700a5a6a6"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640102" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="79da5324-a581-4fdf-950c-6e71bc4f6dd6">
          <kpi xsi:type="esdl:StringKPI" id="b42674b8-8052-4d69-b0ea-6ffe2837c0a1" value="4511.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="6587fbfb-adad-4beb-ba83-2eeafa2e01e9" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="924e2488-89b5-48fa-b782-0e6826f3cf97" value="3723730.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f6ad342b-a99c-4210-a3d9-d04d89b52537" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="f11b362b-aecc-4b3f-bfc8-51e39db6e923" value="1784012.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f6ad342b-a99c-4210-a3d9-d04d89b52537" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="8baf366d-ed4d-4cbc-b3bc-d05ddc155888" value="396.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="99963eaf-a383-4a71-b83f-3d464b6fdb50" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="259e4685-bdc5-4c1e-b0db-cb6d0d646011" value="1181.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f6ad342b-a99c-4210-a3d9-d04d89b52537" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="bc37cb40-cccd-4a02-bf8a-8d2bc9e85d19" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="19e07589-4622-4539-b188-3584f8ae6d59" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1503" name="woningen_ewp" id="7dbefe57-2d6e-485a-8892-88e1bae521fc" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="1add2795-62b4-437a-b4cc-31e9599c4637" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="cfc65d10-6fb9-4c0b-9026-af182f827bd2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="482faf5b-a4c2-420f-ad35-d574dad21032" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="3b352e70-fe30-4c4c-a399-d88a8c45247b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="86ae3268-7461-41dc-8077-3a5590a612e9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="c578a33c-7415-4cde-86e6-23d99d5ff527" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="bf1949dc-ce16-4dac-a96c-9cde4a6fbe41" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="3d1f43bb-b445-43e2-a05c-976265b77b35" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="1b9d0add-bce7-40de-9709-3662c0f6f7f6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="46ea7da9-fe5c-4c39-8516-99b89c9facc8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="fddd12bc-1f3f-4580-b0ff-3c1c6b68ce97" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="5c547033-ad57-474b-a001-477b373636ea" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="67604605-fc6a-4ccf-88ab-70133e58cc8a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="f42ecdb3-4679-4ad1-9888-2f9f546faf20" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt15_connector" id="fe7cb237-78c4-47aa-a2e3-16125900d8d2" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="46d98ffb-9aac-4ab5-8ec3-402490c5ff15" id="32f77206-f44a-4a29-8b0e-d95beb451a5c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e8860ffa-d235-4fcf-8c01-71173fb2a90a" id="15288730-721e-4496-9e52-d74bcacb55f5"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="2a7aed47-c169-4124-b9a2-8f962d419f51" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="227327a7-c089-49ee-ae33-84b84ba32e94" id="5ae64a78-80b8-4ac8-979d-2250cc82a190"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e8860ffa-d235-4fcf-8c01-71173fb2a90a" id="869280c4-c34d-47f3-a3b9-843ed3d36234"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lucht" id="0a4a3fb3-2d82-400c-833d-a90eaaf9a38b" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="869280c4-c34d-47f3-a3b9-843ed3d36234 15288730-721e-4496-9e52-d74bcacb55f5" id="e8860ffa-d235-4fcf-8c01-71173fb2a90a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f20284ce-6a03-4f5f-a6c4-e1cd1a2359b4"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="5361daca-d43b-4203-8c14-19cba72fe779" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="6f250d75-2d82-4acb-a9d2-a18d2259eb2c">
              <profile xsi:type="esdl:SingleValue" id="9ebfca4b-8e63-492c-8a4c-277d76542253">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="21362b55-1017-43b6-ae5d-dfa894c528a8" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="ff27ce0d-d31c-4523-89a7-e13313a86e28">
              <profile xsi:type="esdl:SingleValue" id="9159383d-f677-4a5c-9098-e24633a74371">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="f175f0a4-6bb9-41aa-b3ed-c583fcd16dbb" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="981b4daa-757f-4b19-9e65-00a7ee27e6ca">
              <profile xsi:type="esdl:SingleValue" id="33876e4f-4468-4d31-8767-49a7e6fbe4d9" value="15110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="88b223a1-83e4-4b25-bf05-90c86f2dd2ce" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="623fb043-6114-42b1-8bbb-2c8c2571007e">
              <profile xsi:type="esdl:SingleValue" id="021e9a9d-74b0-482e-82fa-71839235a5c0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="ed1f65b2-2920-46b0-bb4e-989874ddb669" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="10b509a9-c2a6-4cec-9359-21f538230e98">
              <profile xsi:type="esdl:SingleValue" id="9f9c5e2b-938e-44e9-b772-d43a0a59d0fd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="e18094ce-bbc1-42dd-b4aa-6e6b4805f9dc" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="713f1dd5-e66a-4d00-baab-37dd8e773028">
              <profile xsi:type="esdl:SingleValue" id="52ef2bb9-c3b9-4df9-97d9-ede7c87370e0" value="15110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="d117c99f-0808-427d-be30-4ad2b84f5376" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="820e2e6e-e306-492c-8fc1-150cc31248c5">
              <profile xsi:type="esdl:SingleValue" id="b51d50d5-d48b-4ce0-b5eb-e08b45b04636" value="3022.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="c205dcd3-cc84-4d24-a4e0-b56eda04167c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ceab11d5-b09f-4d1c-b91a-84675f70dae5">
              <profile xsi:type="esdl:SingleValue" id="b5fd9944-c17a-4f7c-8e44-897854e177fd" value="33242.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT15_network" id="497b74ed-7a16-451b-aeff-24ea55410202" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="03e6d8e5-9b12-4798-86d1-3e1941e23c71"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="32f77206-f44a-4a29-8b0e-d95beb451a5c" id="46d98ffb-9aac-4ab5-8ec3-402490c5ff15"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="77fc9215-a0eb-4b5f-bc17-3eec51bac2a3" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5ae64a78-80b8-4ac8-979d-2250cc82a190" id="227327a7-c089-49ee-ae33-84b84ba32e94"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640103" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="f80efd5a-9dbb-46fd-8654-bf8bc0041d5c">
          <kpi xsi:type="esdl:StringKPI" id="a0182089-5a50-49be-9a32-f26660059d5b" value="491.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="6587fbfb-adad-4beb-ba83-2eeafa2e01e9" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="2c8a9356-95e9-4090-939d-4ec66ddbba8f" value="668848.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f6ad342b-a99c-4210-a3d9-d04d89b52537" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="043b3b36-1dbd-403a-a61f-cada3a5c8e01" value="208895.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f6ad342b-a99c-4210-a3d9-d04d89b52537" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="4109628c-ee94-4b83-9026-6c462354098e" value="425.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="99963eaf-a383-4a71-b83f-3d464b6fdb50" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="61a82a94-5c9f-4740-bd99-773aeba46ece" value="1219.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f6ad342b-a99c-4210-a3d9-d04d89b52537" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="fbc97076-8076-4807-9056-ed1b3a2aaa3e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="3cba023b-cf6c-47fe-898c-25c478c13cd6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="50" name="woningen_ewp" id="8ab98a75-c0b4-4ec6-a293-81a4befc986c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="4d56afec-868f-4d8d-b8a4-b8bc4e3eb3cd" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="8b473cad-b3e9-4e56-8e9f-ea64174e8531" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="e5a55640-16e6-4984-a316-286b59d6e947" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="1931c27f-18cd-420a-b4cd-7ab24b68b069" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="7bd034d4-dc91-45ab-8d95-f6958236f157" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="87eb94fd-8529-4e69-bc4a-1ecdc97b8300" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="fe9c619e-bda7-4f89-b3db-908b6ff5937a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="b188faaf-cf67-4d71-b5d7-1f909ebad965" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="d8d14f78-41d3-46a1-a818-e78808c5d7fe" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="795fe79f-8c86-48ae-befb-736ef3ec1372" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="9fef6fb2-4a87-4ebb-a3f5-151cd55d5cee" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="796ddca6-f078-48c0-9439-f97efa41c12a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="424e79a9-98c9-4344-a226-960dbecbb0ee" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="8b3336f8-af7d-48c9-873c-b066f17f25d0" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt15_connector" id="a71b989a-c210-4494-bbf7-3c2c6c7a5413" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8d32f613-d8ae-4cd2-a205-095c6a99297a" id="7edb007b-7ed2-42ed-b33e-4d8faf9df619"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c4192faa-dccb-47a1-b414-b7d6293a55fe" id="e0526a4a-4611-4c50-b1aa-73241851937f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="b9948782-09c6-4fb6-9061-dc0835aa42da" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a2da91d5-0f91-4673-8bbd-12058b6f9c70" id="0606b94f-9129-4bda-b430-c13d3f5ded43"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c4192faa-dccb-47a1-b414-b7d6293a55fe" id="14102015-5d8e-4a4c-9ef3-25a244723c4d"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lucht" id="63c871fd-693f-429e-baba-d8f18af48a21" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="14102015-5d8e-4a4c-9ef3-25a244723c4d e0526a4a-4611-4c50-b1aa-73241851937f" id="c4192faa-dccb-47a1-b414-b7d6293a55fe"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dff3aa75-932f-4eed-8c22-dd13c7ce975f"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="6566f277-72ca-458e-a244-7a4364b26f63" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="08d516b4-bcaa-4d13-ae2a-cda3fef72b02">
              <profile xsi:type="esdl:SingleValue" id="4cfcdc3b-3c6f-4f08-a175-526509f9e49a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="200f309f-fa73-4011-9dfa-8b635e31de26" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="7167e11e-ca3b-42b2-b99b-88c017284769">
              <profile xsi:type="esdl:SingleValue" id="abecaa41-a219-4a22-b009-1b571e708e64">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="9b19b7ed-af12-4499-b3f7-d87c6d04f0f2" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8b7dbd45-033e-4364-9433-b2de87829128">
              <profile xsi:type="esdl:SingleValue" id="1280103c-4dcf-4dc6-9e83-c5d0c6f46771" value="860.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="b1c686bc-1234-48cd-9cd0-634bf72c1bc0" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="54426cb9-4398-4b23-afdd-7f55e4bfa02d">
              <profile xsi:type="esdl:SingleValue" id="0bc70b60-3024-43fb-880c-268e69da510e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="be798f81-2de3-4b56-8e20-7146deb73eb5" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a3a14324-3ea6-4b41-ad3a-1e4477716bc6">
              <profile xsi:type="esdl:SingleValue" id="312d6ab8-74e1-4765-ba03-a25e3118a7bb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="91f0fed4-3ed4-46ee-8284-8510b52c8ed1" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9d245a2e-9353-4215-a852-8f5fcdc4f1e8">
              <profile xsi:type="esdl:SingleValue" id="6221b19b-79f2-41e1-97e4-707b087c00e0" value="860.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="2e3e3ca2-0b0f-4bfb-8a1a-ec30124bf24d" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ce4de551-a589-4557-8b07-4a3a5eefab72">
              <profile xsi:type="esdl:SingleValue" id="b44fe834-d701-4960-b37c-724c2316f562" value="344.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="54b6dc10-059a-4708-82d4-bc8d980fce72" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c332e8ed-91d5-422c-aee5-0028826337f6">
              <profile xsi:type="esdl:SingleValue" id="363b0e56-a19d-422c-8919-edbdc4ae4c03" value="10148.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT15_network" id="bce2a073-05c2-427d-a4a1-2a60b5e49a30" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="fba61b7f-2d82-452a-9492-47078d7d1c82"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7edb007b-7ed2-42ed-b33e-4d8faf9df619" id="8d32f613-d8ae-4cd2-a205-095c6a99297a"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="c236605e-2e28-4166-97bb-0c812b1e708c" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0606b94f-9129-4bda-b430-c13d3f5ded43" id="a2da91d5-0f91-4673-8bbd-12058b6f9c70"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640200" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="f45bb523-fd8a-4c8f-8ed7-6306b36bed8d">
          <kpi xsi:type="esdl:StringKPI" id="fa62351f-f99c-4d16-abaf-3801f0f393bb" value="5504.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="6587fbfb-adad-4beb-ba83-2eeafa2e01e9" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="a3ed1c51-3bf3-4767-85dd-c25da133a830" value="4665409.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f6ad342b-a99c-4210-a3d9-d04d89b52537" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="6ca9736d-49db-4427-8bd0-7279e6655186" value="2055549.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f6ad342b-a99c-4210-a3d9-d04d89b52537" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="7857f762-7ff8-4850-a1f1-d1f11bdea632" value="373.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="99963eaf-a383-4a71-b83f-3d464b6fdb50" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="a77e1728-34ec-49f8-83df-5a67101c59a5" value="922.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f6ad342b-a99c-4210-a3d9-d04d89b52537" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="a4df6907-eea8-4c08-920f-20cb6990d49b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="4e009d5f-d336-4594-95ac-1aac6a000d27" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2454" name="woningen_ewp" id="18373141-e7f2-493d-8595-7443507a7a40" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="532428bd-f55a-4746-8bdc-2679b05c5f93" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="7ab03b80-539e-446e-853a-dde770335ff3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="c744b6a1-f4db-4e82-9ec9-6a3084bb3b02" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="dcf74401-d691-42bc-a19b-f7867b624862" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="c93ab354-127a-46d1-b0ba-cd8c8568b70c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="8dc40a8a-635b-48d1-873e-b2ee629ef18a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="1c558624-6be3-4e10-925a-3e3a402e1f1b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="8f9130e2-2b21-4ce8-8701-ada29686bf9d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="ac98f29c-66d2-480d-8db4-88195b42abc4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="510ed43b-5aeb-438f-b2dc-bd134a8482c0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="e28522a7-c879-40f1-95e3-4fa1539648f2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="d8269551-a967-4f54-a56b-3e6a02db04e6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="787033e4-bc29-4189-bcd4-4aa918c786dd" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="5e6881ac-6d22-4bf6-bcb1-9aca40a90c3c" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt15_connector" id="9dc1527c-9776-4d9a-b73a-15fd947e919e" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="03434eca-d150-4907-abd0-9029d3fc6176" id="0cb92770-93a9-4d03-bd2d-db5b0251b4e1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="83c5ae97-e04f-47d6-bd27-a4c2037fc4fa" id="41a7000c-bd03-4bab-856e-154ebe65a6a4"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="76049f23-2149-4426-93e9-fae9442cc5f5" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9b37f134-b0ff-40a3-8ad4-7456d597a6cd" id="9a89bf52-2536-4342-a89b-87f0785ff7a5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="83c5ae97-e04f-47d6-bd27-a4c2037fc4fa" id="2b13d33d-4887-48e8-8dfc-b1090ce77d62"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lucht" id="59448f98-fb51-4ada-96de-2b94059c66c4" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2b13d33d-4887-48e8-8dfc-b1090ce77d62 41a7000c-bd03-4bab-856e-154ebe65a6a4" id="83c5ae97-e04f-47d6-bd27-a4c2037fc4fa"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="848f49c8-1656-4b5d-b215-e6f91a1d7a13"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="170f0c13-cd44-4526-abeb-d6af3a221a2e" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="211a49a6-e778-4724-bfd4-fd811017e72d">
              <profile xsi:type="esdl:SingleValue" id="364e836a-f8ef-43c1-8001-ccc0e8918780">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="b922872d-2a6c-49fa-a595-1990df39ecf8" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="e44b5440-90ce-46d3-aba3-0b4809216516">
              <profile xsi:type="esdl:SingleValue" id="0ce07b9c-e718-4e5a-85d8-415407300250">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="a5a0e75f-aef8-4ba2-a5c9-8dab50d456c9" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ee0ffbd7-6edd-4ec5-91b8-b4088e0a8322">
              <profile xsi:type="esdl:SingleValue" id="5f7c98c4-c633-47dc-baf5-03b3984693fe" value="17840.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="6d1465e6-524d-4d0c-8da6-dab925adea23" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="24264cbd-696f-4ccd-9268-90ff00ec4ce3">
              <profile xsi:type="esdl:SingleValue" id="43d52a61-7ac3-4dc7-b407-fc28bf76941c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="d8c42c46-95d0-4398-b017-86d8aa31a154" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="984c95fe-cedb-47f6-a4c9-6cfe0b7409f5">
              <profile xsi:type="esdl:SingleValue" id="eab0b346-8e25-4061-8a4d-a8e10763b0a6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="7262d89d-0e2f-4710-a7b5-bf78eba0018f" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="714f2b24-b0b2-40ee-a7bc-4ce4f56fd9fb">
              <profile xsi:type="esdl:SingleValue" id="9b6a7376-104d-4869-916a-4200c58ee614" value="17840.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="0106c02a-624b-411f-a6ee-f0fe04763558" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5d0188d4-822d-47e5-a9f8-cf2713c62de1">
              <profile xsi:type="esdl:SingleValue" id="436aa28a-765f-4640-8363-7fc61092b48d" value="4460.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="119d28f6-d486-4527-87b7-b1de6affe894" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d2c01fed-534d-477f-96f3-3ca018bd5f67">
              <profile xsi:type="esdl:SingleValue" id="1e9dd949-5a05-4183-9ff4-99eb77ac4327" value="49060.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT15_network" id="5b0f7ffa-e95f-4a94-a73a-324c3ea2739b" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="ab69f4f3-7cf9-4dce-97fe-11779a31442c"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0cb92770-93a9-4d03-bd2d-db5b0251b4e1" id="03434eca-d150-4907-abd0-9029d3fc6176"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="4ac5ef8c-4885-4cf7-a11f-ad4018dcf062" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9a89bf52-2536-4342-a89b-87f0785ff7a5" id="9b37f134-b0ff-40a3-8ad4-7456d597a6cd"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640201" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="b0589797-4634-48a9-a96b-a3e181caea26">
          <kpi xsi:type="esdl:StringKPI" id="a41a559c-6af6-4364-8b05-1518ae4f64da" value="3263.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="6587fbfb-adad-4beb-ba83-2eeafa2e01e9" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="4bde21ac-96cc-4b0b-8c34-8af9f4797c40" value="2748529.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f6ad342b-a99c-4210-a3d9-d04d89b52537" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="bb75979c-1028-4c0d-abee-dea935d644db" value="1250182.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f6ad342b-a99c-4210-a3d9-d04d89b52537" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="adac8e09-1972-4153-90d4-051c8155aa8f" value="383.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="99963eaf-a383-4a71-b83f-3d464b6fdb50" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="cc6cc48b-32e4-46e6-ac36-80411f1dfa7c" value="1167.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f6ad342b-a99c-4210-a3d9-d04d89b52537" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="52f7c9ed-2938-471f-a7d7-677cd484aa49" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="ef90fa01-2104-4147-9c76-6d979a2049b7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1032" name="woningen_ewp" id="050fe6fa-b4cd-4c7a-b7fc-e7c4ab647b15" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="e5b0d58e-0967-4402-a45d-50e75449a611" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="cbb849a1-1123-4afc-886d-ed8df38e84e8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="112259ae-66b4-426b-a3cf-caf8d340b0d3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="d92366ad-c2b3-4fe4-bbb3-ac80ab1fe192" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="29e54f74-1591-4180-94db-c2bef20d3bcc" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="914c1d5b-3767-4670-9fd0-f2361457cb61" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="4f213b00-2a16-4295-96fa-52fe7dfdd28b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="c73aa191-cd1d-4d21-b755-dc994143f6a8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="eeb66b19-6a86-4bf5-853c-1bac74fcf9ec" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="acf9b8a0-1a31-453a-88e4-165755245e8b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="c371304b-4e44-4eb1-b9f7-4f49f3de6f0d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="00acc58f-ec2f-48cd-93be-7b81503f8bb6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="64eacd13-2147-424f-bc8c-8961ff0c975d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="f1a2e41e-3c95-4782-9509-a60bc6fe058d" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt15_connector" id="eef51e48-7719-4d50-ac5c-c5857fb084a7" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6ce50638-df3e-4c0f-b752-9df5cac25eb3" id="9b1b6450-8663-4c1b-859e-a357a0ae0a52"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b88c6442-412b-4032-8a70-f915b629cf9d" id="41046c65-81dc-4c48-94d1-b57b15e0921d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="a209eb9b-e4f7-4c17-8fed-1ad2f892052a" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="016fc82e-8e4d-4057-a50e-67ad09b53bf0" id="4ada1499-46cc-44ae-8c34-b737c79b6b96"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b88c6442-412b-4032-8a70-f915b629cf9d" id="08234629-7a8b-4516-8631-98c862dfdcf4"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lucht" id="e9742be8-1614-481e-ab11-80d57d65afe3" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="08234629-7a8b-4516-8631-98c862dfdcf4 41046c65-81dc-4c48-94d1-b57b15e0921d" id="b88c6442-412b-4032-8a70-f915b629cf9d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="68db6293-d6f3-4c44-b813-c9dcd5c5920f"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="9e6985d0-1f5c-4f88-8f6b-61e3715a2c59" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="abb6fdfc-3f38-4387-a390-1d6ef8f54262">
              <profile xsi:type="esdl:SingleValue" id="c89413c9-e024-419a-a230-2cc042817661">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="474b0d84-64d7-4746-8ecd-f6448898dc54" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="d21f3ec0-7c41-4a73-9a31-b90269c73483">
              <profile xsi:type="esdl:SingleValue" id="4fc1d1c3-02bb-4c37-91ea-3d6c664b152c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="2839fd8e-24ac-411b-9cce-46a7adb4c47d" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="eccb3b78-e98c-4646-8c63-58c3f468cd95">
              <profile xsi:type="esdl:SingleValue" id="0b151b9b-c130-40fc-97e7-8b48f633e16b" value="10720.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="c9a6c307-b665-4c92-986e-21485e6e5713" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="62e67f64-d37c-463c-9ba2-7f29972126c1">
              <profile xsi:type="esdl:SingleValue" id="2b4f0d2f-8aa7-4ff2-bde2-c714112abc1c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="ff908daa-c618-42a9-bece-985f3a6984a7" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e0339485-64d1-4cf0-877d-966baaed1e2a">
              <profile xsi:type="esdl:SingleValue" id="b1608521-d2ff-4fc3-8683-d201c139398b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="900924cb-9051-4ae4-b439-82ca2950c8fa" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8a3e7ca2-f484-4458-a68f-635e87a4857c">
              <profile xsi:type="esdl:SingleValue" id="b73de903-a473-4b95-8d01-2938f5bc2f89" value="10720.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="d07319b0-23ce-4cb5-b81f-b24613ed1be5" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1e921287-ba5f-4cde-afa2-6f79adb0e47e">
              <profile xsi:type="esdl:SingleValue" id="4ee34204-6705-4ea4-aa4d-8c30155ea088" value="2144.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="29e43846-1601-4421-ac8f-532b639abc3f" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6237a553-8d9f-4e1e-bf75-6636fe9c9c78">
              <profile xsi:type="esdl:SingleValue" id="b977e720-2561-4d18-90fe-78421b30cf89" value="27872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT15_network" id="a0a13ee8-be22-4789-a16b-9cb81c87c7e7" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="6035cfc5-b501-4639-b906-9ce690aabdc1"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9b1b6450-8663-4c1b-859e-a357a0ae0a52" id="6ce50638-df3e-4c0f-b752-9df5cac25eb3"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="aeada0b9-b398-4ef1-a4fe-82d4b3168966" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4ada1499-46cc-44ae-8c34-b737c79b6b96" id="016fc82e-8e4d-4057-a50e-67ad09b53bf0"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640202" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="0e1d5ae3-6e49-440a-aea6-4cc0af167d3f">
          <kpi xsi:type="esdl:StringKPI" id="7a1e9e16-0aea-4a28-8a6b-05996588f97e" value="3172.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="6587fbfb-adad-4beb-ba83-2eeafa2e01e9" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="89625bd8-5a2d-4742-91ca-74bd5b749cc1" value="2693726.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f6ad342b-a99c-4210-a3d9-d04d89b52537" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="11e21228-9101-4298-ad3c-935c3e2f1ba2" value="1226505.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f6ad342b-a99c-4210-a3d9-d04d89b52537" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="639b848b-5ebf-433d-8e5c-000786c51907" value="387.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="99963eaf-a383-4a71-b83f-3d464b6fdb50" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="2b267d48-12e3-436a-8f4a-05743dbcb38f" value="964.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f6ad342b-a99c-4210-a3d9-d04d89b52537" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="99ce4ac2-71d2-4e9a-98c7-87a00f92f709" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="ec12a40a-1296-4075-9720-a1097e9cb9c4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1335" name="woningen_ewp" id="c584e53f-0bd7-4803-8154-bb0964baf783" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="b9f194db-9fd4-467b-9fcb-66dfca7d8c95" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="76382665-0900-445d-80e9-7597fc8bdb90" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="6584a345-3c9d-41d6-bbe9-8a8f87fa67a3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="f4a4c76a-854c-42d1-aab0-6228565bce62" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="74ac49da-c686-49b5-b551-fce8f025710b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="144d0427-4479-4e2f-9fd5-8d136929bfa9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="2166e976-ad5c-421a-a4c4-d16ceb852656" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="00a05c5b-a19a-449f-ae92-2d30903dc049" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="d62815ba-496f-47b2-8526-67c712b52153" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="224e4cfc-41f8-427d-a5fe-2dcadb150aaf" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="d91f4ff1-e206-4f0d-8ac1-66286935c810" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="121bc1cc-bacc-4af6-ba87-f68278d931b2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="52f62dab-c130-403a-b983-ea7cd7d45c1d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="02bc510d-4658-4ecb-b44c-b838ddc6766d" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt15_connector" id="eae3b22d-c91a-4975-8f4f-fcb09646327e" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e266a0ce-2aa6-48a7-9617-62b290d63d61" id="b9312ae5-47c1-4a3c-98ee-4ecd7bd35daa"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f884241d-628d-4d3d-8ce4-82b2c870d4c7" id="a2005a31-fa39-490d-93f6-038a06f1710e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="33ae9eae-470b-44a6-ad9e-c19f49b42c59" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="355aab20-48ea-4203-b62e-f856c10f9f7e" id="246a68e1-db8b-4950-8209-94ca96849f2e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f884241d-628d-4d3d-8ce4-82b2c870d4c7" id="00f96406-f3fb-45d8-bd4e-f95b302e157e"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lucht" id="5700a9c5-41b0-45b2-a6fb-dee9337f9943" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="00f96406-f3fb-45d8-bd4e-f95b302e157e a2005a31-fa39-490d-93f6-038a06f1710e" id="f884241d-628d-4d3d-8ce4-82b2c870d4c7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="904ba420-1900-4f0c-afc6-5f7f41d44d54"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="d984b89d-7c2d-47e3-a7de-5cb1bca196b6" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="0f83ad8c-01bb-4aa6-b582-f372da8bb758">
              <profile xsi:type="esdl:SingleValue" id="6202f9ce-c004-4456-89fa-5ec5a4ae7724">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="b7980fc9-f495-4187-81bc-c121b4530fa2" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="8e95e12f-9a16-45f2-a87a-40dba107af1c">
              <profile xsi:type="esdl:SingleValue" id="00aabd41-849c-4bec-ac4b-74b367b375d1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="26ef4a6e-c7fa-4abf-b8ed-09b6509ee537" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f094cdfa-bd5e-4ef3-b7b5-9a77a9c16005">
              <profile xsi:type="esdl:SingleValue" id="37ee17c6-7458-4916-ab16-29e7bc46928e" value="10184.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="43a6182e-e105-417a-b4b5-eab91c39959b" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1752cf45-81d0-4f6c-adb7-26f08169d2be">
              <profile xsi:type="esdl:SingleValue" id="710dc013-be5b-4770-885a-255dff60fc32">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="3b4b4f0d-7492-44fe-ad6b-dda240672c9a" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5e63faa9-70fd-4c2b-931c-794324ad6a85">
              <profile xsi:type="esdl:SingleValue" id="da0c6cb2-1d89-4ed8-8b31-33341360c8e9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="2c8b9d09-cbd5-4a5b-a86a-fcc52bba59b3" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b6b2c1a8-f268-4d6b-9536-bad8377cf771">
              <profile xsi:type="esdl:SingleValue" id="1e237e7d-5415-44b4-a79e-b3a0157c5a77" value="10184.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="c8b6c298-7888-4c37-92b6-66b19a28ec5b" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6644728a-7481-4567-9843-ecfb8628f58c">
              <profile xsi:type="esdl:SingleValue" id="1c0255b0-9d38-4a5e-bcea-a14a0f5084b5" value="2546.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="096f5b4e-f91e-4779-8553-55f96bb7c12c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="858df9af-f950-4452-9ad6-01d618823dbd">
              <profile xsi:type="esdl:SingleValue" id="a0b71500-93e5-4fa3-bbeb-b531f5070407" value="26733.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT15_network" id="19224bc2-e5b4-423b-a692-e5b057e291c5" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="39246b30-9736-4ea7-b58e-67bd7d360ed0"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b9312ae5-47c1-4a3c-98ee-4ecd7bd35daa" id="e266a0ce-2aa6-48a7-9617-62b290d63d61"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="89e0b23c-60e8-42d7-9f83-6d6bbe99c0e5" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="246a68e1-db8b-4950-8209-94ca96849f2e" id="355aab20-48ea-4203-b62e-f856c10f9f7e"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640203" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="c216ab85-6328-4e5a-bfb5-5e2d73de10f5">
          <kpi xsi:type="esdl:StringKPI" id="81c0506c-91ea-4fc2-a6ea-25a66eabea64" value="1623.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="6587fbfb-adad-4beb-ba83-2eeafa2e01e9" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="369bc2fc-d6c0-4c3e-9e5d-17bc72b1bd25" value="1487302.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f6ad342b-a99c-4210-a3d9-d04d89b52537" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="0aedee03-560b-481c-a043-5202a9fdb167" value="674518.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f6ad342b-a99c-4210-a3d9-d04d89b52537" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="32232bbb-c357-4126-9771-1ad7f23068ce" value="416.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="99963eaf-a383-4a71-b83f-3d464b6fdb50" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="b2f99c62-a891-4841-9fc2-ba472e29ef39" value="756.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f6ad342b-a99c-4210-a3d9-d04d89b52537" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="a7bac3b0-5c53-4976-a608-61ddd30fe2a8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="7a1114e3-11d2-405f-82b1-805fb3765d27" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="960" name="woningen_ewp" id="00930c13-5ef9-4c68-9733-36030e02ff88" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="76a63b56-93a2-4090-bad3-c6db27a9b161" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="36b8bea6-a80e-46ad-a483-b8148faef3c6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="a2347f99-284d-41c4-8ccc-7db50fad2de6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="435f9061-c2fd-40c9-8ce9-a56a93898cad" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="a5bc6468-351a-45c5-b6c0-870ed241a168" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="cd5e7966-1714-4c4b-81df-e094ccd88baf" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="0d94afdd-85e2-483a-936e-0f6666dcd89a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="7f1ded6a-0ee1-4c66-bc6f-d908b9da9aaa" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="462c217a-83d9-493e-afb6-bd325d4a465a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="29dfbc40-f5ca-4746-a6bf-680d05f83e6e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="4692296a-58cb-41ae-a99b-6aa0e97869b4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="c3dea94f-4513-4dfe-8d93-f8e8318c1c26" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="d7f63c2a-47e7-4855-968b-732df0983210" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="3466a007-c5a9-4935-99b9-d1a6f3a89c6f" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt15_connector" id="1a58f3e7-369f-499e-b3d7-8146aa3bbe1e" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6b96c3e0-058f-4fe3-a836-57ca1e3f3126" id="1897cfe7-12b0-49f7-b4b0-0e0e6fdc5e4d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="edef0b24-86bc-4353-a6f3-d941a5231935" id="98ba57de-ac7d-442b-8717-4b9f30e5696c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="613e7cd6-e9e3-4faa-807e-f04d5a4c875b" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5940235e-62e8-408d-9abd-e858f7393f5f" id="5e396eb7-fab7-443d-8290-8f9eab6076ec"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="edef0b24-86bc-4353-a6f3-d941a5231935" id="2280b365-5028-47f6-b7e7-31daac8a7658"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lucht" id="add2b456-7ced-4826-818c-00bf187a3108" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2280b365-5028-47f6-b7e7-31daac8a7658 98ba57de-ac7d-442b-8717-4b9f30e5696c" id="edef0b24-86bc-4353-a6f3-d941a5231935"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f23a3ed5-e2fc-485a-9649-f1d3b494f539"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="f2b17f2f-fbf0-468d-923b-efe1a2bc8347" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="ba10a6fa-dead-474f-847c-9cade9d9a9c1">
              <profile xsi:type="esdl:SingleValue" id="c0d1a76b-de77-4466-83fb-c779159db5f0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="ebe57abc-0715-4439-962e-131124594ff1" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="619683f9-09cc-4fc3-a997-44255b95fde1">
              <profile xsi:type="esdl:SingleValue" id="d7605eff-5356-4108-862e-0efd9e75c8f1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="ad0cbd71-02a7-439e-a2da-20b9d04d2920" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b7b3d130-93b4-449c-af0d-be1ca718fc02">
              <profile xsi:type="esdl:SingleValue" id="0ee01f47-565d-45f6-a9a1-999b7004101c" value="6251.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="276773a6-fd15-4dae-8fec-d9e5e0275e57" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ff799ebf-dd28-4751-b16f-fd77a64345d6">
              <profile xsi:type="esdl:SingleValue" id="8e2aa2e0-563b-4d1c-a37f-2ef54cec7689">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="8c997120-6fb9-4052-abbc-5e59d775ddbb" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fbb87003-9f0e-4167-bf9d-1942ed27f6c1">
              <profile xsi:type="esdl:SingleValue" id="968ce4a9-64d0-43a3-b172-1dc611909d78">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="52d1113d-d796-4695-bf65-a9b3d1179d30" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3914557f-5a75-4b41-9fb6-cb7e720c83ec">
              <profile xsi:type="esdl:SingleValue" id="cf375926-b14b-4d84-a5e7-fe3e92e5b629" value="6251.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="2003b3a4-1099-4d7d-b327-04ef92597ed4" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ba2b9b95-ba4d-4822-bf71-6eb5cf3eaec3">
              <profile xsi:type="esdl:SingleValue" id="de542134-35db-409b-9052-9c1f790a1031" value="1786.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="48c7bde8-d47f-46cc-9e84-3448f0a94d81" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0bdb45f7-e898-4143-bb29-baed9c205631">
              <profile xsi:type="esdl:SingleValue" id="2546227d-7a19-4d6f-a9dc-af609554093a" value="16074.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT15_network" id="90e11dd6-dae5-4cbc-96c9-78be71803e8a" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="259e4fce-7ca0-49f0-8d12-826f41f95821"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1897cfe7-12b0-49f7-b4b0-0e0e6fdc5e4d" id="6b96c3e0-058f-4fe3-a836-57ca1e3f3126"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="f0dd2801-dfde-4a57-9869-23d140d1fdf5" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5e396eb7-fab7-443d-8290-8f9eab6076ec" id="5940235e-62e8-408d-9abd-e858f7393f5f"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640204" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="a9b31265-a5eb-4f73-abc5-6ed0e5658575">
          <kpi xsi:type="esdl:StringKPI" id="0d5114b7-6de8-4f8c-a822-c44a596b361a" value="177.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="6587fbfb-adad-4beb-ba83-2eeafa2e01e9" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="6f836431-5d12-4379-9819-150d4c5ec6d5" value="204264.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f6ad342b-a99c-4210-a3d9-d04d89b52537" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="13630a49-2e08-49af-bd27-d40f694ecf8b" value="49096.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f6ad342b-a99c-4210-a3d9-d04d89b52537" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="7365ee32-b591-4788-942a-d539e25ae44f" value="277.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="99963eaf-a383-4a71-b83f-3d464b6fdb50" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="8b957e20-e9bb-4015-a67f-45a228483a33" value="758.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f6ad342b-a99c-4210-a3d9-d04d89b52537" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="e9b3e92f-a39c-4e10-a43f-2d5e5e0b5e8c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="fa709e54-1b55-4674-8d75-da8730eba90b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="50" name="woningen_ewp" id="b1acff97-9648-45fc-836a-703edd1d257a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="92a0dc76-41b6-4678-8216-408f51c35526" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="b5cd9340-243a-484c-92bd-2ef87c0802f6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="6796da30-55e3-480d-8ea2-263e88532096" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="6eab132e-41b8-4fa9-bfe0-31b04510d9bf" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="465be521-09ea-4122-96ca-0af43c47a844" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="027fb010-88d8-4f7d-82f3-00f354492f54" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="4f5887e8-fa6b-45ba-8b08-adb57643b8d6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="2a07406d-a3ed-4483-a24e-558e814cd3f2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="16d4ba59-e80f-4143-8375-a4fa47bd0def" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="517f60ef-bc70-4c10-8558-8887b87f39a2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="e2274195-e143-47ba-80b6-b62c904ad6c0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="d5848e8f-4a60-49aa-920b-7989426f9fa5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="13d62012-dae8-4b1c-8cb8-be7c69e0fced" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="a927dd6f-ee1c-42c2-aa2a-47c61ef23120" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt15_connector" id="464e5b3d-c9d5-4b0c-a052-0d95b003581f" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="555d7cca-6e50-4809-8925-5fb48061131b" id="187611b7-c4c5-44f3-9e08-50e28130bede"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="dba51829-c23c-4227-98a7-419d50771ced" id="55781aba-2a41-4533-93a0-a2f46d56bd71"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="7fe80795-a065-448f-b58f-d52cdb7bafea" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1d206b07-7037-4701-ba2e-fdd790c6ccfb" id="33fcf506-d914-4337-b406-520b6bacc09f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="dba51829-c23c-4227-98a7-419d50771ced" id="f27fc24d-a4be-42fa-9d52-24ecf86151c6"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lucht" id="b19cbafb-ee39-4da2-bcbd-d5b20296e018" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f27fc24d-a4be-42fa-9d52-24ecf86151c6 55781aba-2a41-4533-93a0-a2f46d56bd71" id="dba51829-c23c-4227-98a7-419d50771ced"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9b411ade-58df-425b-84df-6e867e912fce"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="fb208ac5-b216-4bfd-a310-dd9444174ae2" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="13d5de3c-99e5-4951-8e91-a630289affbc">
              <profile xsi:type="esdl:SingleValue" id="c0d90ac3-3896-4c61-892e-0734f5dbef28">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="e0198f44-cc91-45a6-96fb-169bc29cab43" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="d5a45cdc-75ab-4aee-8c34-dafe3a20f5c3">
              <profile xsi:type="esdl:SingleValue" id="70162e2f-f2a7-424e-b0eb-aa4871e96456">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="9c242b21-0649-4290-85f4-268054fb2516" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6657e815-bdda-4b9b-8734-6f657a26bfd4">
              <profile xsi:type="esdl:SingleValue" id="8686582e-79e4-4b61-901a-4de62f930155" value="585.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="50996e09-5bb5-40b8-9134-f9bfa0ee3790" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e496c277-06fd-42a6-9ba0-99c3078247e9">
              <profile xsi:type="esdl:SingleValue" id="39e04f36-5a1e-4a34-94b5-84d73a815296">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="36b42377-f5e5-4581-9587-4e76c8879768" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fdf05ba6-c489-45f1-9a02-8a91c2985515">
              <profile xsi:type="esdl:SingleValue" id="48dbc045-4ca1-47eb-a7fd-d9833d6409bf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="4c78ebef-767e-4dab-adb6-98a15315486c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9b9af27b-c89b-46ed-a88d-f19f5d4b5733">
              <profile xsi:type="esdl:SingleValue" id="c4b3dc5b-cb59-4332-8367-bd5f5acb86d4" value="585.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="2fa18594-be4c-4169-9357-a16588fd37bc" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fc00446b-47ed-4ecb-ad32-bed5f359f0ab">
              <profile xsi:type="esdl:SingleValue" id="0810bde9-0b1c-4254-8055-f38029d1528e" value="195.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="6160c8da-74ee-4a76-b567-c04f1b01c576" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5ec0f832-3093-4a5d-8375-ffbe81e0f963">
              <profile xsi:type="esdl:SingleValue" id="dfeef59a-9082-4561-b6e4-ee8c77fc5b00" value="2015.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT15_network" id="63a0d455-9ef4-4c6f-8c4e-e1db22fd0e29" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="dc3514d7-4559-4f5e-94e3-b0a397f5c796"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="187611b7-c4c5-44f3-9e08-50e28130bede" id="555d7cca-6e50-4809-8925-5fb48061131b"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="89810475-c815-44f3-8c6d-5cb1dae9371b" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="33fcf506-d914-4337-b406-520b6bacc09f" id="1d206b07-7037-4701-ba2e-fdd790c6ccfb"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640300" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="23583753-744a-4a18-9015-ca6fa2161220">
          <kpi xsi:type="esdl:StringKPI" id="c76f3719-b5cf-4237-9469-ec48794034b5" value="2299.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="6587fbfb-adad-4beb-ba83-2eeafa2e01e9" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="e3a10e94-754a-4d07-9bb9-697c9d6c3194" value="1884978.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f6ad342b-a99c-4210-a3d9-d04d89b52537" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="f18c65b7-7a3f-4aff-882b-c0562adf3cbf" value="814067.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f6ad342b-a99c-4210-a3d9-d04d89b52537" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="7c9e865e-4190-4e22-8e93-849c5286caab" value="354.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="99963eaf-a383-4a71-b83f-3d464b6fdb50" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="a08ea9e9-702b-4b5e-9cc0-6d270914ced2" value="853.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f6ad342b-a99c-4210-a3d9-d04d89b52537" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="83bead23-b8d6-4ed7-92e5-37f64454c5df" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="1a27ef95-3d24-4c0e-b3b8-b14ad72aa771" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="936" name="woningen_ewp" id="486cbfd0-4ec7-448c-9b08-ce0bfd43b940" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="83b8b397-0b0a-46d7-8d5e-b1a7ed89ea3d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="4c7e1532-ce8c-4805-8f7e-ec616a843c1c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="c4334be7-474b-483e-bc7d-4b38b59c8de6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="e8f0a61c-82e0-426e-91bb-20e887e34b85" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="b0ce827a-87fb-4c70-8817-34a38826f170" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="f1ee814a-739b-4686-b4f9-ef62cbf2b756" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="c33ed6e7-dee1-419f-94f7-b57e678aa565" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="0b005b4e-0b2a-4595-8110-9d1d78968262" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="2d21b0ea-bc6c-4f9e-84fe-78530b469b37" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="fe0be877-7a19-414d-9325-6a5deccd75b5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="aaf9191c-904f-4490-812c-4ce10aed0e41" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="caad86c6-fb84-46c9-9591-e7f077468bfa" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="491f1989-18dc-4179-872b-3410f49ce0ab" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="d857d97b-5578-49ff-af21-ad53e41d60a0" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt15_connector" id="1480e7aa-c1e3-425f-b87e-ef2044feae98" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4ee92bde-3494-42c4-9a38-7a5cf2c7f34e" id="150078fa-fd54-42b2-8d60-8e53101693eb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="411a8b02-87e5-4368-a09b-2ad76ab4a10f" id="72fb0ae1-dcb7-4aef-b3ee-979776970f34"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="cbedd053-e557-4352-93b2-88a860210855" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5b2dca9c-98d7-40a0-bbb4-d2778e5a45a0" id="62a97575-31b1-446c-a125-5e66142b0d79"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="411a8b02-87e5-4368-a09b-2ad76ab4a10f" id="b1029bb3-ae38-4bf1-a6fd-0e3044573012"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lucht" id="1424ffc0-21f1-467c-a671-4c70c6520b3b" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b1029bb3-ae38-4bf1-a6fd-0e3044573012 72fb0ae1-dcb7-4aef-b3ee-979776970f34" id="411a8b02-87e5-4368-a09b-2ad76ab4a10f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7e0b61e0-0ea3-4a18-ada9-3206f8d096cc"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="a5853171-6c2b-4dc2-b8e6-3c4ee3896849" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="747342e3-22d8-4f2a-b377-35721cc77c2c">
              <profile xsi:type="esdl:SingleValue" id="a31566ba-089c-4adb-b3e4-4402a2cdffbb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="25b32134-b831-4fb2-9b28-b19ae4dc4543" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="69d2f4e6-68d1-4c5a-a352-3ea4ba9af1d6">
              <profile xsi:type="esdl:SingleValue" id="868fc50c-39fc-4bbb-ae84-fedecbd397e4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="1033886a-8b09-4fcb-85df-ff09296a0818" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ff89fcdc-ae72-40ce-81ed-e767c3291193">
              <profile xsi:type="esdl:SingleValue" id="daa7a21a-3f41-450b-a636-eef5edf83fc3" value="8586.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="0ade3c8a-fab1-4e3b-b0fc-df5a84202711" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ec99a5bf-7bfd-4a8c-a6f0-fef255c6bbc4">
              <profile xsi:type="esdl:SingleValue" id="93aceed8-6117-4c0d-a1eb-cc177315da12">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="69868289-8531-4d12-b4ef-73ace5b61aa2" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="64665dea-cc84-498e-b0fb-fad11ede132f">
              <profile xsi:type="esdl:SingleValue" id="79fabc66-0850-4880-a774-b80beb7e0b55">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="a216e722-42dc-4c11-9f66-c70552b038d1" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6c590976-981d-4f1b-be4c-4442d4bc1819">
              <profile xsi:type="esdl:SingleValue" id="c090cc92-a38a-4095-a383-d131454e8a19" value="8586.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="79d684c3-014c-4fac-ba78-fa927554edea" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="72fac0ac-7aa3-460f-a7c7-339cfaa99a12">
              <profile xsi:type="esdl:SingleValue" id="74e0e97c-72dc-43c1-8a73-499b250efdff" value="1908.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="a81d074e-a2b4-4c89-a685-345af52c4510" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c02516bd-7d6d-48ae-a9d5-d71f6f4377c0">
              <profile xsi:type="esdl:SingleValue" id="bf4094ce-860e-48d1-93a3-97583ed5cd81" value="19080.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT15_network" id="433c626d-a01d-4ac9-b381-d30b2f16647e" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="bebc92d8-ac9a-4956-ad0e-f1a049706787"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="150078fa-fd54-42b2-8d60-8e53101693eb" id="4ee92bde-3494-42c4-9a38-7a5cf2c7f34e"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="ab668354-0e81-42bf-abe7-381d0c785133" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="62a97575-31b1-446c-a125-5e66142b0d79" id="5b2dca9c-98d7-40a0-bbb4-d2778e5a45a0"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640301" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="1605764c-32d7-4c92-9e0a-ad16c9a75c78">
          <kpi xsi:type="esdl:StringKPI" id="63bb9c64-4808-4637-9ebc-e1404304999f" value="1052.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="6587fbfb-adad-4beb-ba83-2eeafa2e01e9" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="61c1c2b8-072f-4186-a1b1-6928403c6b5e" value="819572.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f6ad342b-a99c-4210-a3d9-d04d89b52537" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="64863a14-07dd-4dfb-9f49-8a7e344dfc24" value="316256.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f6ad342b-a99c-4210-a3d9-d04d89b52537" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="b6f4a1ce-8ac7-448f-83c5-b93a8313a541" value="301.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="99963eaf-a383-4a71-b83f-3d464b6fdb50" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="ce414579-2a69-459b-a14f-371b3106946e" value="1016.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f6ad342b-a99c-4210-a3d9-d04d89b52537" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="549dc44c-b4e8-4c97-adde-dc50df795eb5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="fd902428-fbe3-49d2-b92e-3aae233ca5bf" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="287" name="woningen_ewp" id="05517a8c-a0f2-4cac-b7b8-7ede62c09155" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="4c4f6b65-49a8-4597-be7b-700fdf98e888" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="0cf5c1c8-250c-49da-86ca-b6050ea8d4dd" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="1e843f0b-fcb4-4d7d-acc6-abccad024410" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="ebaa886d-957d-4b95-9195-108ccac9a2ea" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="aa9f5738-ea7a-4e65-9617-14b73b3cb2fa" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="c9a88c92-dd34-4af7-9a33-432b3917dd76" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="cd2eba8b-81d6-40ed-911b-a57c83556079" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="7077c746-dce0-40d3-be37-5efbd7339834" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="3955f27c-5100-49d3-98c1-4cf89a84bc51" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="5b164459-8166-4fb8-a550-d17fa2e817d7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="52da4149-64dc-48c1-adee-c44f77e7e91e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="fbc223f5-9068-4403-85a2-55d27803970e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="3d96b9be-4ea5-4a9c-a9b1-f869faaef023" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="c198cc11-f503-4cdd-bc3f-d098004b2d2c" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt15_connector" id="5a240351-b8bd-4184-8a11-022703d24985" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f2077314-5b90-4f4c-b503-8aef69d54b32" id="39b7ee03-cc36-40ec-b273-f834aa860b2b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9bc08108-833e-45c3-9473-596a20015f55" id="1cbfb84a-6de8-40f6-916a-01f3338ef13d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="70b0be25-f8c4-4f71-baeb-28ef6619e7ed" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a6368c0e-e38f-4deb-807d-59b5dc4faa58" id="9bf1cfa6-1c9a-4dd2-9d16-26f35498677a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9bc08108-833e-45c3-9473-596a20015f55" id="03012a6f-af5d-4e67-8edf-381018138829"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lucht" id="5b65e8a7-e8ee-402c-908c-ee6e88d4403e" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="03012a6f-af5d-4e67-8edf-381018138829 1cbfb84a-6de8-40f6-916a-01f3338ef13d" id="9bc08108-833e-45c3-9473-596a20015f55"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="420cfccf-199b-46f8-a174-2a9c8499c895"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="ff71a2e9-176a-4d57-8c4f-065efb7a156b" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="7102953c-ae76-4f5b-96cf-2be78fa1c110">
              <profile xsi:type="esdl:SingleValue" id="1adf0081-04f8-476c-bb81-b3676bc4bc78">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="51904845-ecdd-43c7-b01e-6b97464e9008" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="1cd7edf8-0108-497d-8202-700de529867f">
              <profile xsi:type="esdl:SingleValue" id="fca6842c-26c9-4388-a587-e74b7830ff30">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="5abbe00b-e199-4e08-9d03-930b4fcc6fa1" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="68378350-8497-4630-9b02-8dc91c6bd316">
              <profile xsi:type="esdl:SingleValue" id="391b1fdb-4bcc-48c1-9151-4e373daf2934" value="3432.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="ef3aeffa-2640-4826-b034-5babe469968a" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4d4d2a6f-ed46-4b2b-ac55-9bf49e321342">
              <profile xsi:type="esdl:SingleValue" id="a0eba9ca-a506-46c0-9b76-0890621ddbcb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="9b815f71-b068-49b9-a15b-b3b4ac2a1480" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c2c25329-a7a6-4124-80c9-324e2a8181c8">
              <profile xsi:type="esdl:SingleValue" id="48cc3235-8576-42d3-83cd-3b3b0617d065">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="1b9296a8-3969-48f0-af6f-63cf8e6165cf" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a04d17be-87d8-4f56-a37c-d8c17fc2cae9">
              <profile xsi:type="esdl:SingleValue" id="2f969536-aa4f-40e2-b195-af89d5153338" value="3432.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="c88868a5-8fa6-491e-87bc-692610285a9e" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7e5d2be7-eecd-4b10-a16f-5ed1d512171d">
              <profile xsi:type="esdl:SingleValue" id="93dec37b-336c-42b3-a085-3389828e81ea" value="624.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="e2b02ab0-acbd-462e-81b6-7dd9ab4aacb7" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2c43b891-9104-4848-ad5c-2990caa780d2">
              <profile xsi:type="esdl:SingleValue" id="47715abf-c698-4c89-b729-1dc757bdbad3" value="7800.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT15_network" id="bb91ef12-4d1a-4eb5-bf2c-9f8c2320fbc0" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="10932f0a-5ef3-425a-baf9-7a8cd342ec31"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="39b7ee03-cc36-40ec-b273-f834aa860b2b" id="f2077314-5b90-4f4c-b503-8aef69d54b32"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="b967cd9b-8161-41ac-81f4-c2d2fae8c3c3" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9bf1cfa6-1c9a-4dd2-9d16-26f35498677a" id="a6368c0e-e38f-4deb-807d-59b5dc4faa58"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640302" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="2e465ff9-567c-49f3-8598-212f118a50ed">
          <kpi xsi:type="esdl:StringKPI" id="eeb8d2f0-b387-47bc-9cd1-d6853ce52bc7" value="1367.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="6587fbfb-adad-4beb-ba83-2eeafa2e01e9" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="beb461ca-5a97-492b-80a4-1afa842ad2cb" value="1070558.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f6ad342b-a99c-4210-a3d9-d04d89b52537" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="4987e6de-0b4e-4487-bfd3-52e7882b2fd1" value="465510.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f6ad342b-a99c-4210-a3d9-d04d89b52537" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="27ea95d1-f2b5-4fe5-b5e8-c6dbddde8c54" value="341.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="99963eaf-a383-4a71-b83f-3d464b6fdb50" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="813c064b-0888-4903-b8d1-720e7b28830d" value="824.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f6ad342b-a99c-4210-a3d9-d04d89b52537" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="b983bae0-c61e-42b7-b1e2-9c2914d5b663" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="fb184ee0-b087-4b62-8d1b-cb6973b0f0b8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="567" name="woningen_ewp" id="1008ccf4-d5c6-4594-9b3f-0afe6e77e960" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="cac4b449-843c-4a62-91de-0d3fc7e9c417" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="48f47b1b-9918-4296-b2f0-f5df59247e81" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="bc3609e6-29e3-400d-8056-8f11bda2a956" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="2789df7b-f05a-4e81-bce7-2340f95ad232" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="44b488cf-d17d-434a-9118-2ac6d4d586a2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="edb9d74f-8254-4c38-81d4-af01aefefeb2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="dd30978e-acf5-46b4-974e-014df00b4323" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="8f0b58ab-7f55-4fe7-a5f0-a28002d2074d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="64b70e61-d84c-40b9-b743-db48ccbb46a1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="ca1d366b-8d62-457a-ba3e-046353566540" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="68b9e222-f298-4758-944a-60197a95d7dc" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="93efad42-c2bc-4d52-a876-6eb6949bf362" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="d1975643-9c84-44e7-b823-7ebbb51b44af" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="60fbea42-b13e-4bc1-aeea-adafd48a70c3" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt15_connector" id="2ac607a6-56da-43f2-86f2-5643d8b80650" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8726cb85-e1a0-438b-a138-fed59bd587fe" id="8ab7173f-d904-4784-a216-62cda0e1e24c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="93a8e6fc-dbe5-48a8-834a-ae4c0c5570d3" id="d2b1896b-1923-44e8-a83c-470f9fb209e4"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="8b6129a3-9714-4736-a7bd-3f33e1bf0561" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d6fe9aa4-ad2b-4032-8ee1-b89bd17bd0fd" id="175568d0-04ae-4754-9392-480183665422"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="93a8e6fc-dbe5-48a8-834a-ae4c0c5570d3" id="9f996040-bbd1-4686-9933-48651b073590"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lucht" id="31a7a16c-8203-489c-86f4-cd48f7943d1d" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9f996040-bbd1-4686-9933-48651b073590 d2b1896b-1923-44e8-a83c-470f9fb209e4" id="93a8e6fc-dbe5-48a8-834a-ae4c0c5570d3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="41af530c-b137-4c3a-bb97-b4d0e531ea4e"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="ef7b826d-191e-4afc-9eb9-17531e16fbaa" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="f42c17d5-7936-4168-a81b-33a78fdc7d4d">
              <profile xsi:type="esdl:SingleValue" id="60952c58-9131-4f57-88ec-63d709477ca5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="ec708339-84af-48bb-a7c6-edd46a4bc623" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="f38edc74-8ed1-4547-9f4c-927068a98fad">
              <profile xsi:type="esdl:SingleValue" id="31b8ce14-2f96-41f4-96c3-0138386bfcb9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="caa6977b-7636-4ebd-8750-82292f60c547" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="32e93433-cc9b-4454-9507-a9557d5e6a3a">
              <profile xsi:type="esdl:SingleValue" id="baa752c8-e79e-470d-8704-bb10edbec965" value="4528.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="ec975dcf-ed52-4e36-a756-dd647f84fd35" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6577511a-55ac-4be7-af03-134ddc1f4893">
              <profile xsi:type="esdl:SingleValue" id="1b58d0d6-5e14-44ae-bf65-95d8dc1d05b8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="06acf46c-f264-424f-829b-af341e8b0a12" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9ae38a0c-cd7f-407a-b125-48c616dc91ab">
              <profile xsi:type="esdl:SingleValue" id="097dabd1-1b33-4b1a-bde2-345ed54c3dd5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="33d88325-f8ad-41e7-8413-c602495e2947" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="efb1d771-9368-4137-bfb1-2cde3f674de3">
              <profile xsi:type="esdl:SingleValue" id="99d49f67-e7c6-473b-85bc-08fe43bed259" value="4528.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="9bd23811-3246-4e01-be10-cb52b1850545" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9ab66367-8c7a-46d3-80de-8b53d4692964">
              <profile xsi:type="esdl:SingleValue" id="722ba050-8b91-4fb5-9ec2-44a211e0c991" value="1132.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="0dc17244-ff39-4a5d-86b9-ed7974ee6d59" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e111e97b-c01a-404f-8d04-c969bddd866d">
              <profile xsi:type="esdl:SingleValue" id="ed8941bb-fa25-45d8-a22e-87f349bd6295" value="10754.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT15_network" id="0ab25117-555f-4feb-92aa-5229deba432d" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="55f7d3a5-a61b-480b-a92e-2928d990574e"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8ab7173f-d904-4784-a216-62cda0e1e24c" id="8726cb85-e1a0-438b-a138-fed59bd587fe"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="0b090696-9c17-4f77-8d95-3b253122eea2" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="175568d0-04ae-4754-9392-480183665422" id="d6fe9aa4-ad2b-4032-8ee1-b89bd17bd0fd"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640303" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="dee2bfbf-7167-4294-93fc-b17ab68df261">
          <kpi xsi:type="esdl:StringKPI" id="c4e507f1-5e47-4a9c-bdca-13eb3a64113b" value="1223.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="6587fbfb-adad-4beb-ba83-2eeafa2e01e9" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="3348c452-2771-40c4-a90c-a537463988d7" value="974756.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f6ad342b-a99c-4210-a3d9-d04d89b52537" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="18e12bcd-6fb3-4154-9cea-1112477167b6" value="424637.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f6ad342b-a99c-4210-a3d9-d04d89b52537" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="759cda73-285f-4a38-8662-e4dcbefd235c" value="347.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="99963eaf-a383-4a71-b83f-3d464b6fdb50" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="b553df01-f9aa-447b-8a49-9a5c8b024299" value="836.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f6ad342b-a99c-4210-a3d9-d04d89b52537" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="51b47d55-b58d-45bc-8642-46831092bc4e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="0f8b8a3f-0511-4d3a-bd40-894d09d13963" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="503" name="woningen_ewp" id="d932cdfa-8fe1-4c06-882d-b0a7fd1d04ac" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="6caf2bde-c60f-4dc9-91ca-259cd8271211" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="d88a7379-3ed5-47d1-bc74-e3fd09531d1d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="ded9a3ef-0965-4c5c-834d-e56207ce9c8a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="cf4bce21-8d23-4f95-bafc-e1bcf594547a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="a3b657a1-da63-44a7-9053-b2f56106b588" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="dc94709d-eb96-4a0f-a096-bd0da8017ac7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="dfccfce6-772e-4511-8701-ecc054881054" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="f69699da-34b7-4e51-8d9f-2ecedb7cd1cb" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="467e2d36-6fcc-43fe-923f-10add96b558f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="9789e589-4fd3-415c-9f51-aaed791c24c8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="7c8fa147-bfbb-40ef-a161-8b67be8e14a4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="bac2cb3e-d31f-4af2-978f-564921fcfd59" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="be52ab47-0b31-4ea6-b7b9-e56f7bd5d03b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="e92a9e7a-2749-4b31-843c-2768d523fc94" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt15_connector" id="fa0d6487-e2b4-400a-8aae-06e05c50d030" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4fa6d7f4-7146-4b95-8d37-1924a267313d" id="f54cf77a-ff10-4f16-8a07-757cae8824e6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f72dedcc-5a92-4fe8-adf2-9778559c708d" id="fb07e575-eb26-4b59-8d33-f567213efba1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="633f17ef-b5e7-462e-8583-b89222b95593" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ef952856-2b2b-40f7-abf2-103a801b85c0" id="1b5affcf-027f-4ecb-9c66-e8e50232315e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f72dedcc-5a92-4fe8-adf2-9778559c708d" id="fd0a3348-4a34-4949-813d-b48d7d758d6a"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lucht" id="590c5fe9-f49c-4e96-ac82-799047ef7992" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fd0a3348-4a34-4949-813d-b48d7d758d6a fb07e575-eb26-4b59-8d33-f567213efba1" id="f72dedcc-5a92-4fe8-adf2-9778559c708d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7110e4c7-58ce-46d4-82be-0ac21f0b58fb"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="4c899856-e7b9-46d7-b07b-2ec1e2910739" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="99b083c6-d1cc-43ef-9068-918431e7a8bf">
              <profile xsi:type="esdl:SingleValue" id="4264e38d-646a-4bb5-80df-df100dcec146">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="08358326-b467-449c-a9d1-30be6197e88d" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="fb89d5e5-a36e-465a-9a64-f4248e2552a2">
              <profile xsi:type="esdl:SingleValue" id="0bdac8df-554d-4756-8211-5a6f6b27db0b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="e03c3978-3553-4f2d-bad9-12eb02a1a2a7" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ee9d4bf8-4baf-4f40-aed9-cefe5f0daaba">
              <profile xsi:type="esdl:SingleValue" id="f0b5edf9-f95d-4939-9adc-f8b5930f4b6a" value="4064.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="0da9d55d-efe9-474c-b228-2bd7f03a464a" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2dfa5ddc-ff4b-4c4e-a1e6-38bca94ed40d">
              <profile xsi:type="esdl:SingleValue" id="c5aa8a90-f705-4141-92f9-eb39aa318c10">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="dc1d5b81-046b-4263-b5ae-b93b8f221e88" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ac058053-0b1a-451e-a824-226d3faebbec">
              <profile xsi:type="esdl:SingleValue" id="4f51f1ef-787c-49ce-8365-59b864e8594e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="0b809406-c308-49a3-822d-2499c8c7d54f" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="720c56a2-2a7b-43da-bfc0-1cfebebf4582">
              <profile xsi:type="esdl:SingleValue" id="9f743113-8177-4251-8e89-58973d09c5b3" value="4064.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="343f89b5-ec74-4d42-b1fd-4fef117b8a6c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2550801b-1bcb-443d-80d0-b413046fc6ea">
              <profile xsi:type="esdl:SingleValue" id="05244db4-f8b2-426b-b177-04fef9433d4f" value="1016.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="dfb5f41e-093f-4c67-9848-4b07e4f2d311" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="edb57f3c-32f6-4802-9e1a-0c2684ceda43">
              <profile xsi:type="esdl:SingleValue" id="821e9cd4-e364-4b42-97f1-6c33415b3016" value="9652.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT15_network" id="9ed8135c-1afe-4d72-972c-e634fca74317" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="e3892dce-4066-469b-ad38-8c697a09c46d"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f54cf77a-ff10-4f16-8a07-757cae8824e6" id="4fa6d7f4-7146-4b95-8d37-1924a267313d"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="90aee38b-02f8-43ef-86fb-b75a718153c6" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1b5affcf-027f-4ecb-9c66-e8e50232315e" id="ef952856-2b2b-40f7-abf2-103a801b85c0"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640304" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="8a71a0aa-585e-4d1c-acd4-e75dd8a079f0">
          <kpi xsi:type="esdl:StringKPI" id="cb89df19-ceea-4521-84fb-37b30c1afab4" value="1965.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="6587fbfb-adad-4beb-ba83-2eeafa2e01e9" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="c596184d-0dff-448f-9616-bd3ae4caffce" value="1902448.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f6ad342b-a99c-4210-a3d9-d04d89b52537" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="094be192-ec7e-4b28-8fe0-b656b317c227" value="784618.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f6ad342b-a99c-4210-a3d9-d04d89b52537" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="83a2ff36-3667-42ae-afd9-66dc686a70ea" value="399.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="99963eaf-a383-4a71-b83f-3d464b6fdb50" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="c1a08373-0e0d-4075-83cb-566a6d68ac0a" value="881.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f6ad342b-a99c-4210-a3d9-d04d89b52537" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="1f3abcf9-6581-427a-b137-2a3ea28d2d5d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="08aa8547-ef30-4214-923c-14f2b7dc5977" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="783" name="woningen_ewp" id="7fe7c9d3-88aa-46d6-90d8-359f8a83dfa9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="0b33bf9d-82f2-40d4-bb7d-1302c3965825" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="2f15adb0-38a1-4337-ad34-2119443b2cfa" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="933cea34-06e8-444f-b6df-f5e60534f20c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="35e254b7-5c35-4dc8-a5ae-f0fa83932345" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="792742c0-8666-4c94-9fa2-f3a5bdf82066" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="b028c55d-790a-4a88-b2ae-569ec2a08802" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="1fcc16ba-6e91-4996-9aa4-27f6d4253744" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="17dbff30-0a91-4f19-b3e6-f815829a0100" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="1470d14d-b0ed-41ab-820f-c00291a9287b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="acab86b6-d922-4ff3-a1fb-0c0164702a33" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="06a05686-24da-4ccd-833c-7b721a9281c6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="ffb34044-c2b7-462a-9c83-48c7f6d46adb" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="ee28acbb-51fc-4dd6-a8be-90b952f50575" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="6f04c421-3c11-46b5-8b56-c6a87075316b" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt15_connector" id="29dff939-0161-4b2e-8384-72a6df98e47d" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a7295cd7-c5bc-43b3-a9fb-082d8eca15ba" id="d08d3ec6-faf7-49fe-ae10-04a725aeaf98"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a1fe88fc-b479-4ba3-bc02-3bade7e9e8aa" id="4105b828-8349-4d48-b21d-c2eda68c9bf2"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="6ddb973e-b46e-428c-baae-63de92e5f497" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="554cedc9-f5af-4a69-ba90-70c1566288cc" id="9cffca08-543d-4b16-8e3b-ca8e5a637549"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a1fe88fc-b479-4ba3-bc02-3bade7e9e8aa" id="7f27df0d-f508-44bb-98e9-a89785bf9e6c"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lucht" id="bce93c05-e400-4246-8a1a-6b3a94ae01a2" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7f27df0d-f508-44bb-98e9-a89785bf9e6c 4105b828-8349-4d48-b21d-c2eda68c9bf2" id="a1fe88fc-b479-4ba3-bc02-3bade7e9e8aa"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="36f586c7-424f-4874-acd2-6b663804264a"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="495dafc6-1996-42e0-a8fd-69b1b69de45c" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="52047709-e249-44e9-8dbb-9625a934fa1d">
              <profile xsi:type="esdl:SingleValue" id="4f533580-7ab7-4b3f-840d-c4b77c15db3b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="f36dd2c9-95a0-4388-a946-787022a955ac" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="c37a2bfb-4c09-42fd-9861-dfa8ebda4182">
              <profile xsi:type="esdl:SingleValue" id="f31af398-5c6d-4f58-822b-12fe73470b23">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="5b1855a3-cc15-497c-899c-52c35cc53e4b" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a767f975-9fa4-472a-9f8e-a215acb1d64b">
              <profile xsi:type="esdl:SingleValue" id="7d46f742-6d0d-4988-9b9c-70dc8da1bcef" value="6237.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="3a5e18b5-1a72-4d07-926e-6222fd066e36" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="28938d52-5c6f-44d4-a1b5-61b287aa3ad6">
              <profile xsi:type="esdl:SingleValue" id="0404996b-a701-48ad-bcb5-4cff3fbb150e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="69f3cc3d-b6e6-4b82-b441-f547e0d5d587" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="19a49fda-6eef-4348-907d-e7a99cc802ea">
              <profile xsi:type="esdl:SingleValue" id="1b2833a5-f227-4db7-941c-fc3084f29cf1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="5a9a6531-457f-4e2c-9f93-025dca47bccf" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4a1bcc03-42b6-45d5-a9e1-9b432fcacf94">
              <profile xsi:type="esdl:SingleValue" id="93d3b867-a26f-4c8c-b37b-5795914fad4e" value="6237.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="48fba032-b847-4515-af23-398acb0547f4" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f0c2264a-bf98-4fdc-a7a2-e26a8cd82c1f">
              <profile xsi:type="esdl:SingleValue" id="9d1c5c19-803b-4eaa-8f28-b05694c2386c" value="1782.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="8f5c56a0-bfc9-4b04-a165-50bfae05ae0d" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="abdf3dec-50ea-4f08-87f2-f29d3666e76a">
              <profile xsi:type="esdl:SingleValue" id="fd41001a-3b00-4a1d-baa4-a5eeef4144ad" value="24057.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT15_network" id="3f024c4f-2f65-402c-a45c-e19a5747fa1b" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="5717f788-fa9d-4eff-9302-fa3bdb4eccbe"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d08d3ec6-faf7-49fe-ae10-04a725aeaf98" id="a7295cd7-c5bc-43b3-a9fb-082d8eca15ba"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="6830346a-abef-480a-b7da-54f53f25cd8b" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9cffca08-543d-4b16-8e3b-ca8e5a637549" id="554cedc9-f5af-4a69-ba90-70c1566288cc"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640305" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="5ad14f5c-8d5f-4aa8-b948-de7efa12dd6d">
          <kpi xsi:type="esdl:StringKPI" id="89d60234-ef5e-4055-a495-a9912c979b13" value="1177.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="6587fbfb-adad-4beb-ba83-2eeafa2e01e9" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="116afed9-5c36-4341-9036-0fbad2332440" value="916321.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f6ad342b-a99c-4210-a3d9-d04d89b52537" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="836047da-ab75-43f4-aeb0-262c9a0a6a07" value="391058.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f6ad342b-a99c-4210-a3d9-d04d89b52537" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="13568064-e649-47ed-9c47-824a99d5e48b" value="332.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="99963eaf-a383-4a71-b83f-3d464b6fdb50" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="85874f35-74e6-432b-bd69-ac75d0153212" value="863.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f6ad342b-a99c-4210-a3d9-d04d89b52537" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="5e5e1d59-bd65-4423-9b90-57866a43621a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="e00a7ea3-b16f-4634-91a4-a484f7a3a638" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="456" name="woningen_ewp" id="871b96e3-8754-49bb-adbb-19ad44794183" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="95552847-911b-4eda-b8a9-70409f8497ed" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="869041dd-54af-4219-9fcf-6588901795d7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="0676dccd-63c1-4170-9427-80cdf8f7b2ba" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="e3525774-e7f0-45e9-8cf9-536a3cd882cc" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="67ce4cbd-be63-45fd-8ee5-195b8c1984f7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="af292ae7-ee5f-4337-981e-33864b0e9da6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="3bc9ddd9-9d10-46ba-91fb-385e1516c6ce" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="1faa6214-3331-4aad-a0cf-68831a0a3249" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="c6cf38c0-9471-4b35-b610-0580b354c256" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="acb59c29-c947-45c1-b0eb-dcb83ba63418" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="5987c885-c86e-4b73-a5f3-7eb4e62e732e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="61173a02-ecd3-4f95-bb7a-2144de99f5e9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="d49a7575-8f78-4d28-b715-ff60a1cd6bd6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="4902c784-78a8-4b57-87c4-cf8f58d45888" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt15_connector" id="924a5648-4a74-434e-9af0-dfd35ae32e73" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f3f31c06-31e4-41d1-9956-10ad8c66ee43" id="89e0ec4b-b3a6-44b4-9352-89dbbb49a3f8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3f212550-fda2-47a2-b64c-a2d793228b9c" id="94b4348f-fa2a-4761-9aa3-0ea233ceef8c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="b4547f2e-804d-48ed-a03b-2bbd056abe2c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d26b51e0-a18b-48ac-8cc7-b7ecd9d177b6" id="b7036557-0025-4e96-aa72-a90ea389f074"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3f212550-fda2-47a2-b64c-a2d793228b9c" id="0cc20550-094e-4ec2-923e-a6bcefa6985f"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lucht" id="0fce5268-fa2a-42ce-a360-cba5c35eb849" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0cc20550-094e-4ec2-923e-a6bcefa6985f 94b4348f-fa2a-4761-9aa3-0ea233ceef8c" id="3f212550-fda2-47a2-b64c-a2d793228b9c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ee07da68-7bce-4a5c-a7f5-99dddf4f89d0"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="cf5a6547-33cf-42ce-b393-26f6772daa50" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="053cab6d-7810-41aa-9c4e-0d39982fec21">
              <profile xsi:type="esdl:SingleValue" id="a757d8ba-d1d8-43c7-9386-4fea5098c332">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="568dfcb1-8249-4472-a5b9-c304a1534d8f" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="69b72a91-711c-4262-9e65-27f6951669e8">
              <profile xsi:type="esdl:SingleValue" id="4f948b26-1398-4899-b26a-2ee137d13ee3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="1ba1f488-0609-45cf-93fb-9e221feca6f5" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3421a2d3-e6d6-404b-b062-439217a7d781">
              <profile xsi:type="esdl:SingleValue" id="8622a6fe-2670-46b3-921f-e4622e5628ea" value="4086.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="77e5929b-52df-4748-a7d7-1157da9247d2" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7f8c5524-621e-42d0-86f4-abb28c5902f1">
              <profile xsi:type="esdl:SingleValue" id="5fe0bb8f-f2a7-40e5-b018-5ef005f19905">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="c0d69087-f9e7-4d30-9a13-41ee7e76a21e" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="64d5c052-f5d3-4e7f-a4fb-eddfda9e2dec">
              <profile xsi:type="esdl:SingleValue" id="85844738-a19d-415a-b50a-4de658190817">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="c8ec40d7-da3c-471f-a312-3d5b28d41381" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6ee55caf-1f11-4af3-97e7-122a44d80802">
              <profile xsi:type="esdl:SingleValue" id="8202f9b5-f409-42ff-8ca5-231619a62073" value="4086.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="f82ceae6-4a79-4491-a7d3-bc371842d1bf" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="609b03b1-813e-4fb3-898c-d90c0692c5eb">
              <profile xsi:type="esdl:SingleValue" id="5fd3a9c8-2896-47db-91f0-3f6de70791fa" value="908.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="03d7d63c-5b8d-4605-9dce-11a4db388f2d" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3be0a0ba-427d-43de-b8a2-4518da66bdae">
              <profile xsi:type="esdl:SingleValue" id="6f471e88-2020-4f6a-995e-8acdb820e44b" value="9080.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT15_network" id="097e0197-efff-4af5-8a88-f721263342f2" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="6b74f554-3720-4eba-b181-bb5e99fbc4ae"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="89e0ec4b-b3a6-44b4-9352-89dbbb49a3f8" id="f3f31c06-31e4-41d1-9956-10ad8c66ee43"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="0cc9df64-bf1e-4807-bd48-fc7701c157f9" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b7036557-0025-4e96-aa72-a90ea389f074" id="d26b51e0-a18b-48ac-8cc7-b7ecd9d177b6"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640306" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="74a8d548-73a3-4925-9164-815a2ea0caea">
          <kpi xsi:type="esdl:StringKPI" id="06d22659-e7a2-4d10-a499-01780984568f" value="1712.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="6587fbfb-adad-4beb-ba83-2eeafa2e01e9" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="e4405f63-78ec-4447-862b-db4f00c3469b" value="1304836.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f6ad342b-a99c-4210-a3d9-d04d89b52537" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="e82a9436-4d47-4d31-a2fb-721c4cf92e2b" value="548499.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f6ad342b-a99c-4210-a3d9-d04d89b52537" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="7d109808-4131-40c1-ac3b-79b5631d98f5" value="320.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="99963eaf-a383-4a71-b83f-3d464b6fdb50" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="defd7b1e-d1cd-4b27-be01-ead353395c8e" value="860.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f6ad342b-a99c-4210-a3d9-d04d89b52537" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="68441955-da8d-4736-9e30-63f7ac0aa328" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="618f9b22-5a4e-4f3c-a55b-0d3c1f191ddf" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="644" name="woningen_ewp" id="c4cce4db-34bf-4f7d-8d15-f36f9dfc56dc" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="7a55015b-4890-4a6f-b737-7625f9416b10" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="f993c209-3959-427d-9c71-cb8b197b1ba9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="b31df567-6f0a-4b96-bdb7-545371c8f104" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="a0cac46c-77cd-4056-8926-b1d6224314f4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="658317f0-64b0-49bf-b15f-7d5a58c55778" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="94f88a95-625b-42ee-912a-310f132a4e9d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="c7be7cb7-6605-4345-a52c-48a80b41930a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="455539d9-bf96-4d7a-950f-056c92077d3e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="3ebfde22-c288-4c3e-a6b3-195009344709" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="f62fb6d5-8834-4fbe-997b-1e4ca59dfc36" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="e1dd2c2c-d3bf-4121-8e6a-6ab5c45929a4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="7c3493d0-b1a4-484c-83ee-7f2384a69b48" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="b55fb6a9-30a4-4afa-aea9-0fc990cc024b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="253a196e-216c-4758-8f7d-129113d315f6" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt15_connector" id="b4976171-b325-403c-8b3a-d4a929e79554" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ecef0c14-944f-422c-a663-c3721e0f4aea" id="a27a62b5-2278-44b9-a5cd-906e9206093f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="68df4dda-7663-4468-affa-60514c9d3544" id="91dde07c-837e-4761-be09-1d4797a38a68"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="425723fd-9619-42c6-b5cf-aee33a0d09c8" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="84a91068-2fa7-4130-90c1-b4e03a1f92ee" id="280dd831-1a8d-438d-8863-97cc0c673087"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="68df4dda-7663-4468-affa-60514c9d3544" id="72e312ef-4e2a-49da-9ce6-9f127cc63b37"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lucht" id="8d5a150d-8229-4a5b-8613-dc390be92c2c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="72e312ef-4e2a-49da-9ce6-9f127cc63b37 91dde07c-837e-4761-be09-1d4797a38a68" id="68df4dda-7663-4468-affa-60514c9d3544"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="22416bb6-08b2-4ef7-adaf-ef054d48ff9f"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="9d9c331d-01a1-41f3-9e21-9aa25f9b9d65" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="6f4d4bb5-b02d-44e7-b566-1e9a7efb975b">
              <profile xsi:type="esdl:SingleValue" id="40f54395-c624-4704-94c4-62fe34a02ad4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="a90318cb-6034-4c8d-bf06-6d8955dbf59d" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="ed569fef-5272-411c-89c6-dd7439d1b3f6">
              <profile xsi:type="esdl:SingleValue" id="2d14b8bf-5d2f-4d4f-bdce-0163a6f66ca4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="01a72795-5de9-40c8-adbb-d6f2272f657a" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a9611ffe-d442-4787-b123-60c18458fcd0">
              <profile xsi:type="esdl:SingleValue" id="8b52d612-c22b-42d6-87ad-e8c2013eac79" value="5742.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="e8c93117-e1fe-49f8-904c-215d0ec2cb9a" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="533a8d3c-9e52-4be5-a0e5-6f3ec9d58c18">
              <profile xsi:type="esdl:SingleValue" id="413b1b84-755e-428c-b327-fe186f1a1eaa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="7a381935-4c66-40e0-a23c-a1522db01fb7" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dd26609f-8e28-4688-9d35-1f84ab0e3398">
              <profile xsi:type="esdl:SingleValue" id="b0854687-5afc-437b-885f-6238156f0e34">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="e0accf7f-b6b9-4f6e-b5c3-cc39ba9df765" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="be7ccf6e-3e8d-4705-a78a-e992ed2a3a1d">
              <profile xsi:type="esdl:SingleValue" id="ff95af1c-dc8d-4f8c-9656-50a85c7173ed" value="5742.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="92cd0eb7-7296-4c1b-9307-5a712ad86dee" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6cddb220-0c89-4546-afe7-f2b4173c1a5b">
              <profile xsi:type="esdl:SingleValue" id="983e1e09-6e2e-4a91-ac54-c5834cf14b4c" value="1276.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="393014b6-ca34-49b3-b959-2c74d571fb05" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b3453332-4620-4aef-a944-af0f5286ac30">
              <profile xsi:type="esdl:SingleValue" id="e5bbd05c-27ee-4a6d-9631-39a5a3e4d738" value="13398.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT15_network" id="b06ace24-cd50-44e8-ad2f-a4d313344cac" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="16cf467c-8276-4318-9597-1d01f2c7c600"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a27a62b5-2278-44b9-a5cd-906e9206093f" id="ecef0c14-944f-422c-a663-c3721e0f4aea"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="07ce5ddb-8dc0-4975-ac6c-226138b107ab" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="280dd831-1a8d-438d-8863-97cc0c673087" id="84a91068-2fa7-4130-90c1-b4e03a1f92ee"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640307" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="3288969d-3e71-4fb6-8c23-3921be87e03e">
          <kpi xsi:type="esdl:StringKPI" id="52eef25b-4901-4bbc-a67c-bb4416441d91" value="1881.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="6587fbfb-adad-4beb-ba83-2eeafa2e01e9" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="2d37acd2-e1f7-4e69-a350-6a3f5413755d" value="1515383.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f6ad342b-a99c-4210-a3d9-d04d89b52537" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="6b6ba8c0-478c-45d7-b593-fe53a9297262" value="660105.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f6ad342b-a99c-4210-a3d9-d04d89b52537" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="a51ad9ae-e2fc-4d65-8c49-c6a6f273e6d4" value="351.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="99963eaf-a383-4a71-b83f-3d464b6fdb50" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="66712c37-82fb-44da-891e-2075671231e8" value="920.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f6ad342b-a99c-4210-a3d9-d04d89b52537" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="20f4b5ea-4284-47e4-9f78-56eee8a77aa0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="9924c905-fa2c-4560-a5df-b8aa50a29f4f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="704" name="woningen_ewp" id="9c4a3f6f-fefd-4780-b495-44407dc15342" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="ae6acf93-cc8f-4f4c-8f17-8bd0b418028d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="9cfb088e-e1a8-4d95-a92c-e17b74f9a2dd" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="3de5a32a-133a-4221-8b0d-45f67c33e102" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="222b67ff-f542-4fca-89ab-e44e1d095ca8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="1e4cb077-29cf-4b37-b5c2-c2f06bdb87b7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="46672418-81ce-46da-8567-14f6f4d43569" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="12a8409d-a378-4ce9-9b05-6200090de121" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="3be14267-2bea-403c-a766-2a6b4277224b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="a421f08f-49f1-4688-a09b-142b89329381" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="57cc5f79-d30e-4d04-af5c-80a5b18dd2ac" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="ee57aa51-ecab-4135-9345-d6ab7fd1fc3d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="f8fe0db4-561c-4ccc-aeda-a2d7c25995c1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="bddc2a72-b37e-45a3-a56a-9b61fb5294ac" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="e17aa548-6db0-48e4-bd25-f46717170e5d" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt15_connector" id="e6094149-afd1-49a5-aa66-1631e7670846" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a4812f0e-8cbe-4feb-ae80-683c4ff6309c" id="38a6661c-3296-4f1b-91f4-f01075940096"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1332df90-f97b-446c-9e6c-d4fa9495b914" id="c4fbf7a5-2add-4c10-8e3f-b3a0067aa334"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="2f97d42f-2453-41ac-978d-83a03177d057" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="da9e40e5-5250-4201-ae55-7f6ebb9b2853" id="f09c0ca4-9621-4ec5-8add-cd1e7b95b5e0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1332df90-f97b-446c-9e6c-d4fa9495b914" id="6ed312c3-3be7-4077-ad2d-91e56bd30797"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lucht" id="0849595a-3f8b-4f5c-9e90-58ebddaf7e10" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6ed312c3-3be7-4077-ad2d-91e56bd30797 c4fbf7a5-2add-4c10-8e3f-b3a0067aa334" id="1332df90-f97b-446c-9e6c-d4fa9495b914"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="73739330-cf65-47b8-90cf-ff93e51f3879"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="c2018f26-74df-477f-9709-aaaa64ad0a9c" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="729a2139-b2f4-4830-8049-b68172f8d160">
              <profile xsi:type="esdl:SingleValue" id="33abf433-b3b3-46da-8de8-88d977012049">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="8034fb9d-ba36-42d8-89ae-a9ba8dbcb460" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="f41ef285-1fb1-4860-8b32-2f3096a7003e">
              <profile xsi:type="esdl:SingleValue" id="2d01fc0a-6f2e-4a25-9f00-91726a83b035">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="beecde2c-6d50-4c82-b671-3a95754b10c3" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ea53b912-4fd2-4ebb-a1d1-ae33c399d488">
              <profile xsi:type="esdl:SingleValue" id="dabdccb9-c0e7-42ba-b096-36e74718f8d8" value="6462.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="e8fc85f3-4d65-45b3-a92a-ce2409956b59" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fd0dbf54-abe5-45b2-bf35-411d686c3237">
              <profile xsi:type="esdl:SingleValue" id="62f203d6-1bbb-4a20-ba83-8c565bda3dc3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="7fa9599c-3958-46c0-8390-b7ec353a5f1a" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b8dd7d06-1988-43e1-a5bc-0224d6d91b6c">
              <profile xsi:type="esdl:SingleValue" id="e6d18e20-558e-49c7-b86d-dac7cef0f34a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="85f420da-0066-490f-b1a1-b6129594f38d" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="72e25122-58c5-4143-a731-a843919a0d59">
              <profile xsi:type="esdl:SingleValue" id="e87e50c3-e599-4308-b9d2-0fc18ee11ff8" value="6462.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="39d0f19d-db46-48c1-b57e-c70a4de1fb80" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a2a0d230-acac-496b-a73e-4a729c19579d">
              <profile xsi:type="esdl:SingleValue" id="962dcbd2-c6d7-4251-83d6-d59a4c77494e" value="1436.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="083c2397-13dd-4abe-91b9-b88e2ccab9a7" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5a50492d-43c8-4d82-845a-63d61cbf3e2a">
              <profile xsi:type="esdl:SingleValue" id="74812a17-53a9-490d-a146-1de16af76cbe" value="15078.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT15_network" id="533d8603-176c-4542-a90f-e852571c2c6e" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="9da0a055-9ab5-4e53-8bfe-7787bf4faee7"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="38a6661c-3296-4f1b-91f4-f01075940096" id="a4812f0e-8cbe-4feb-ae80-683c4ff6309c"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="ed769b76-9ddd-4ce3-9a2d-d61fd69bfbf1" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f09c0ca4-9621-4ec5-8add-cd1e7b95b5e0" id="da9e40e5-5250-4201-ae55-7f6ebb9b2853"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640308" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="24db24ec-1876-412a-af00-dacf52fde8a3">
          <kpi xsi:type="esdl:StringKPI" id="2eef63de-61b5-4f46-b96b-cbfe33cf612c" value="1196.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="6587fbfb-adad-4beb-ba83-2eeafa2e01e9" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="fc025e3d-f642-49af-9443-dfe90e0a1e3f" value="952666.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f6ad342b-a99c-4210-a3d9-d04d89b52537" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="ba9bae9b-3aa3-434c-8f4b-bd2fe730fafe" value="413721.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f6ad342b-a99c-4210-a3d9-d04d89b52537" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="cbcf0414-1d60-40fa-a4e2-86cac458abaf" value="346.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="99963eaf-a383-4a71-b83f-3d464b6fdb50" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="6d383524-f7db-4fae-be9f-2e0daa044aaf" value="832.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f6ad342b-a99c-4210-a3d9-d04d89b52537" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="83307044-1c46-472b-9fab-38288c63184a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="026a4f90-4a1d-4cf5-844c-2fd2d652f080" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="500" name="woningen_ewp" id="bda17e50-e37c-4952-a113-5fdc0e42a01e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="ccbab1b6-54f9-4313-972e-572a6313ccd2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="095ebf6d-72ee-49ff-bbcc-cc567857da77" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="1455b220-73d3-45a5-b1dd-52f18d1e49f1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="0277d270-9f97-45f0-b753-7d3835ef9580" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="7706792c-df86-48e0-8fc2-99290bb51158" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="3b36719b-617b-4fac-bfd7-60080152786e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="22e31497-aa24-4b3c-976a-ab0cdd5cdaa3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="9c164949-4851-4412-8716-ecd9252836b8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="3c5baeed-1657-4989-be89-af3aa86a36cf" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="8aaed5c1-bda1-44f3-b7ed-0721b46f3efc" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="ceab6873-7f04-4278-9224-4229aa0343cb" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="ea4c2585-2c6f-4183-b2cd-d6207d643a3a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="ca827d6f-cbaa-41ed-960a-38109e0b62c3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="0f346351-e144-4991-8c6e-9665a8c425fe" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt15_connector" id="72b31bf6-fc75-49ef-9996-2f2fbbbc1126" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1dfe9774-4aea-442f-bb59-4a7e2342a006" id="7e866d8c-a9a6-4be7-978f-e6ed075f1bac"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3a27432c-072c-45a1-8072-5ac69b85d42a" id="c66bede3-2b10-413b-bea5-6a5a44d338df"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="37f9a066-380d-4a6e-ae3c-89c578ddf301" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b550ac30-36fa-4597-a8d8-c8ce9574850d" id="a5c12c92-eda1-4e84-9457-ac9350ec8455"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3a27432c-072c-45a1-8072-5ac69b85d42a" id="d9a7aa4d-0baf-48af-82e2-befa7abd958a"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lucht" id="acb8a429-d353-4e7f-9d08-e2bf3073c7a5" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d9a7aa4d-0baf-48af-82e2-befa7abd958a c66bede3-2b10-413b-bea5-6a5a44d338df" id="3a27432c-072c-45a1-8072-5ac69b85d42a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f788279d-567d-4aeb-a457-2a724284b31b"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="35fa17c1-90e0-4bd0-b22b-1ca5e91ea1ca" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="ae60ad6c-63e2-4469-a13c-ed26f5c762ba">
              <profile xsi:type="esdl:SingleValue" id="e90c4231-41d6-4e4f-bd01-b9e7f5e7ec75">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="8dede0af-2f57-445e-a790-871b65d862f8" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="1e88abfd-c116-4c36-80be-72fcc7ed50fa">
              <profile xsi:type="esdl:SingleValue" id="bfb9eda2-df0f-414d-b2ec-508900915b85">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="a25a21d3-a552-469d-8ba3-270c8079c0e0" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c5194d8c-eead-43e9-87bb-3bed07dd13c3">
              <profile xsi:type="esdl:SingleValue" id="3d20ce9a-cbdf-4e83-934e-15445a5915ea" value="3984.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="84440436-2255-4167-9b07-8fb27cff21a1" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2e07775e-d77a-4b1e-9949-ac1fd97353f3">
              <profile xsi:type="esdl:SingleValue" id="6b87beaf-a1bf-487a-94a6-8fad44e5516c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="3dc4f5b1-5ee7-415f-b366-ec1f02b1fc54" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d2167de8-4e4c-4c66-984d-87fb3a490817">
              <profile xsi:type="esdl:SingleValue" id="61da320c-6773-4601-b49e-58dcce70e01f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="827793fc-84f8-4105-839e-78dbc0d37555" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e94c0f33-22cd-405c-96d7-f8b46725b6ea">
              <profile xsi:type="esdl:SingleValue" id="1700bcee-b79c-47d6-954e-9a50ce9d4b0b" value="3984.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="bf03077b-3617-4af2-92d0-550d220ab58b" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4f28e5d3-983d-481f-9904-bb5b5a32b67d">
              <profile xsi:type="esdl:SingleValue" id="eaaa34c9-37f0-40f3-9eed-637a019d5713" value="498.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="7d51a8fb-ccf7-4fcd-8b0a-998115cab36a" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="06929e2f-c649-400a-82fc-a98f09a75c5e">
              <profile xsi:type="esdl:SingleValue" id="56833d85-b300-4576-8978-c3e007150060" value="9462.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT15_network" id="5f0fca16-adb1-4816-8c7c-66020d90d554" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="c9b2a5db-1832-4448-88e4-a8cf817e4575"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7e866d8c-a9a6-4be7-978f-e6ed075f1bac" id="1dfe9774-4aea-442f-bb59-4a7e2342a006"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="4a2f67f5-9f71-4ad6-bd64-06e68934a695" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a5c12c92-eda1-4e84-9457-ac9350ec8455" id="b550ac30-36fa-4597-a8d8-c8ce9574850d"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640309" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="0441396d-73dc-44ff-b9a3-9b5ced59e501">
          <kpi xsi:type="esdl:StringKPI" id="938221e9-2148-41d3-90a4-464fd464300b" value="288.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="6587fbfb-adad-4beb-ba83-2eeafa2e01e9" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="d8f57a9d-e977-4ae9-9373-49e8ce315a6a" value="414111.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f6ad342b-a99c-4210-a3d9-d04d89b52537" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="89c2266b-4aa2-4f6c-be4e-bb9948d329c0" value="104884.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f6ad342b-a99c-4210-a3d9-d04d89b52537" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="5f8bcdcb-6cf4-45b1-988d-a826a79d9172" value="365.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="99963eaf-a383-4a71-b83f-3d464b6fdb50" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="7b1325e0-f81b-4d2f-9125-b238d02fcba5" value="801.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f6ad342b-a99c-4210-a3d9-d04d89b52537" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="ca7d797f-0ff9-4f23-9181-919f3c68ad93" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="62a2834e-5925-48c9-a06f-00bd8b59e27a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="72" name="woningen_ewp" id="aeb834bc-f522-44a1-ba4c-d2a8b430e8c6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="31d8e31b-07f1-429c-9bf3-f273f700e2af" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="206f9227-a43f-47a1-9165-aa9c5a4729e0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="6b225ed1-0da4-4ea5-9b29-89151583b0ce" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="b9e91c62-fcb9-40d2-a75c-345d72f334ec" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="fc1d1a95-d75a-482e-9073-399db21762ab" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="0a819694-319f-400a-9263-0c72aee1c5a4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="0da3d65b-94f3-4725-b0ae-efce25c87a71" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="17088c63-6617-4d38-8b51-3da8cea84c1f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="91bb7004-1614-48e7-bea4-fe0832a4f51e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="21f4f1a3-6c4e-4eaf-a41d-c853c90566db" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="e09ce717-ba9d-4b4f-a714-feaea8377f24" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="91e13197-7bd3-4822-b160-167a523ecc67" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="ff87a5e1-2858-46c2-8de2-152b80020f44" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="0ea8a443-ab21-4088-a314-7b67802536f8" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt15_connector" id="97e632e5-ace1-4417-aa89-69b5ba6d0b93" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f4253d92-c320-4b76-8528-6a7171f07ff4" id="42672bf1-327d-45bf-813b-0aedb92b8410"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="47b18a9d-a4c9-403a-ac4d-90fe7876391c" id="f69cd0b6-4433-44b4-927c-20581d643fe1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="b2e465f5-b45b-441e-8f6e-f1853e25bced" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4e78af30-785e-4504-8e31-a2d74e85a7ce" id="0c7cee35-1de6-41ea-a348-2452783bfe0b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="47b18a9d-a4c9-403a-ac4d-90fe7876391c" id="850d0fa1-3619-47bf-b0e1-7e70dcc10152"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lucht" id="1bc5b448-8cbc-4cd4-bfbb-78a46ae371b3" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="850d0fa1-3619-47bf-b0e1-7e70dcc10152 f69cd0b6-4433-44b4-927c-20581d643fe1" id="47b18a9d-a4c9-403a-ac4d-90fe7876391c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f1a51151-e3fd-483b-8a3a-1e4fa89f70fa"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="c98c539b-93d7-4bc4-8ff4-5159a9186ec2" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="45d63839-b378-42bb-bd29-a8714d417346">
              <profile xsi:type="esdl:SingleValue" id="ce5878ac-1cec-4639-9ab4-22448375eec3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="afbcd09b-109b-4f2a-8367-bcd3d54844f1" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="fd82ce2e-5e7a-404d-9289-7f5f8d6b6e07">
              <profile xsi:type="esdl:SingleValue" id="4f18a2dd-7e9b-465d-96c5-622e1aa43867">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="36d60c6c-fb9a-40a6-a0d3-eab8525d6aaa" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9ca1e80e-ed8e-49fe-bd99-ddd2204b507f">
              <profile xsi:type="esdl:SingleValue" id="9382a7e2-b6af-4139-a0c1-3af4ee788acf" value="786.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="13c6b9ad-7960-4bb1-8a20-2eab216da952" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="15ad40e5-3cad-4351-8de3-f891c35b7499">
              <profile xsi:type="esdl:SingleValue" id="d2da713e-74a4-49de-aac9-1fe03897f917">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="be208951-a4ba-4723-a7f9-c2b9346a5f13" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="13b18261-536b-40a0-a5c5-2a414704dc80">
              <profile xsi:type="esdl:SingleValue" id="5ac691ac-8995-4ca1-a74b-675a91b663b8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="1984979e-827d-49e3-99be-f983e14a71e5" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="13f1492e-f088-4210-b717-9fbe934c7550">
              <profile xsi:type="esdl:SingleValue" id="d0f7c714-d77c-48a3-aff1-b1fdd62e962d" value="786.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="22c585dd-10ff-447a-b8a3-da8ac9be9702" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="616c2c41-84f3-485a-b271-3a167055f2c5">
              <profile xsi:type="esdl:SingleValue" id="df0bac7e-9234-4339-a2a1-8a2282a2809f" value="393.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="bba6c49d-954d-422b-8b37-58a47cec67a6" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="100f3d7a-0262-4b33-b6aa-7178ee2c1a02">
              <profile xsi:type="esdl:SingleValue" id="5a3b2770-ad3f-405d-9012-7dc9fbb3f126" value="5764.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT15_network" id="2c133bb4-dea9-4f29-acc7-97fa9f153d8c" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="78473480-3858-4b0b-92aa-da124278616d"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="42672bf1-327d-45bf-813b-0aedb92b8410" id="f4253d92-c320-4b76-8528-6a7171f07ff4"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="f8192480-2dce-4bb1-9ef5-3fc9f8af9a2e" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0c7cee35-1de6-41ea-a348-2452783bfe0b" id="4e78af30-785e-4504-8e31-a2d74e85a7ce"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640400" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="dac82ac7-c159-470f-91b2-111816f257fa">
          <kpi xsi:type="esdl:StringKPI" id="6a65b203-482b-4537-969f-8c1ab8b447cb" value="1445.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="6587fbfb-adad-4beb-ba83-2eeafa2e01e9" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="453ab895-a3d7-4c7b-a64a-c384386e78bb" value="1301703.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f6ad342b-a99c-4210-a3d9-d04d89b52537" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="db59118a-e1d3-40f8-8c5c-fd92f523aadb" value="592986.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f6ad342b-a99c-4210-a3d9-d04d89b52537" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="bc780329-d311-40bf-8fba-6e61706d4009" value="410.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="99963eaf-a383-4a71-b83f-3d464b6fdb50" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="538ea040-fedc-4494-9afb-e5aeacdd7c50" value="1046.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f6ad342b-a99c-4210-a3d9-d04d89b52537" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="a7cf255c-2f8c-4060-89ec-cd1fc453be2d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="fd782a43-4b15-4170-8812-3a6c19c16930" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="676" name="woningen_ewp" id="6dac57f7-2ff5-4873-bf8d-994afbdaffe5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="faa1e150-16d4-4b94-bb0b-e7d2446f6d27" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="4d262fe2-038e-42dc-9564-99f81b32115a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="3be97e94-6123-4f90-99fc-98a2ba5e36b6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="0d159e98-8d0a-4ddf-be82-2c94f468a4ad" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="26c55c4d-c1ab-4144-8309-042e193849be" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="fbe6052c-88d3-4c06-82cc-762ca90f0680" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="d3c83f60-0942-4530-bf85-66ab6294cfa0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="39145aa5-a474-4227-85c0-4cb82f62a3ea" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="ed9bc260-004f-4c2c-ad06-c90058e0ba22" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="d38f35ae-699e-4f6a-9131-55fdc351467d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="18e04e13-c9bc-4507-b069-5397668d016d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="6acaa09e-7aef-4a42-869b-2068e816b8cd" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="ed9772c3-f724-4074-9a05-6c83fd8e4287" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="00f1763b-af6f-4ab4-9672-e3ac547423f8" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt15_connector" id="2ea790e2-bd3f-42b8-a347-533a9ed15c2e" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c81343ce-ae9a-4781-9ede-21a45c7b888a" id="5e72f0fe-fc10-479a-9246-8f8d3e0772ba"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6e3694d7-4e1a-450c-9a01-c7470d4274bf" id="74a97eb5-31fe-4d11-8a80-a8bba101624b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="ce5900d8-dbae-4382-a302-a09ec82b28f2" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="48eced1a-4958-47a2-940a-6ee16c212a61" id="0c913c22-7f53-455f-99a0-2a04e2f22b11"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6e3694d7-4e1a-450c-9a01-c7470d4274bf" id="8ec3dd3d-63fe-4289-adde-c61532a71e95"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lucht" id="505f6efa-640e-473c-9de0-71a961452c22" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8ec3dd3d-63fe-4289-adde-c61532a71e95 74a97eb5-31fe-4d11-8a80-a8bba101624b" id="6e3694d7-4e1a-450c-9a01-c7470d4274bf"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a2c5fa0b-da97-49ee-b8bb-a6b3455e5714"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="6ece9490-8ef9-4a10-84f4-50e20307ff61" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="e42808b8-f72e-4466-8cf6-d38aa005c238">
              <profile xsi:type="esdl:SingleValue" id="cee39797-7edd-48d8-b4e2-d0202c6e0ee1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="87d4d729-6669-4673-86be-c8187f2d47f1" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="ab6185a9-1d67-4549-a84c-7cc812c5840e">
              <profile xsi:type="esdl:SingleValue" id="a104b9e8-6000-4ea3-a4aa-0940beebd11a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="ea328b05-127b-48a2-a067-c22ecf89bf8b" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ae8b597b-2716-4ae8-95b7-d3c117a825e3">
              <profile xsi:type="esdl:SingleValue" id="0c30a142-cedb-4d4f-931e-5368b1f73c2c" value="4536.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="a96c6278-addb-4719-8a78-d825d55c5ecb" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e948e6d3-1051-4080-b0e3-beaed7225622">
              <profile xsi:type="esdl:SingleValue" id="d4dd3131-d60e-4f79-b727-f153b000212a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="884b88c7-8cef-4dca-a1b8-0e88311e9337" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bee6a57c-f68f-4846-aedc-1e619fd2e46b">
              <profile xsi:type="esdl:SingleValue" id="6e705d5c-9d2b-4634-9c8d-4ea36d3475f0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="1f283cb6-fd70-41d8-af8b-16729b7fb5fd" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="37aad77d-4d71-40c1-8800-9691c88bb9d8">
              <profile xsi:type="esdl:SingleValue" id="0b315e5c-2594-4c19-808a-5969a5c91767" value="4536.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="bc8d8239-fcf0-44b1-be50-06c2190f4d5a" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="93109008-6d5e-4c08-a3cd-74fd98d885f7">
              <profile xsi:type="esdl:SingleValue" id="a0b61d38-b845-477f-99e6-2b7e3e7211b9" value="1701.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="30a3f391-a945-444f-9a51-a378d37662d5" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="84e5f085-c9f2-46c8-8e52-b4a6b1f4d958">
              <profile xsi:type="esdl:SingleValue" id="610b4ba7-f38a-41d2-a44d-0ecaab2a78cc" value="12474.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT15_network" id="126e4f47-d726-4769-921b-a7a786198c6f" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="048ce964-2f43-467c-959a-91bac0fabb83"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5e72f0fe-fc10-479a-9246-8f8d3e0772ba" id="c81343ce-ae9a-4781-9ede-21a45c7b888a"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="b6ca536c-c805-45e9-8bb6-7b762d043a55" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0c913c22-7f53-455f-99a0-2a04e2f22b11" id="48eced1a-4958-47a2-940a-6ee16c212a61"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640401" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="40cbcbcb-f7e5-44d3-9950-64ef6af42172">
          <kpi xsi:type="esdl:StringKPI" id="db85f57b-7987-40eb-b2d1-b0ae8ec0eada" value="3960.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="6587fbfb-adad-4beb-ba83-2eeafa2e01e9" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="d97182bb-c776-453d-9878-526515387527" value="3585796.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f6ad342b-a99c-4210-a3d9-d04d89b52537" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="6b877782-e37d-4ca4-8b7a-1ce3cf9d75e6" value="1543195.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f6ad342b-a99c-4210-a3d9-d04d89b52537" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="06e75a83-0212-4abf-b683-20adfde66ca3" value="390.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="99963eaf-a383-4a71-b83f-3d464b6fdb50" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="a953fac5-bbc4-4980-a8a2-d524e0df73bd" value="1059.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f6ad342b-a99c-4210-a3d9-d04d89b52537" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="294994a4-5dae-4c29-ace9-f744c5512edd" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="4d75d49b-fadd-4532-b397-83a55d684f03" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1359" name="woningen_ewp" id="6d4fbcb2-c189-425a-9119-968e29a76bcb" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="f5aea27e-3736-45d2-8f0a-9f72ec101528" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="7205683f-4f73-4183-98d6-7f9781c9cd40" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="59cd1414-8cae-4546-b70e-91d8d00a3254" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="8104517d-da60-410e-8151-37204cd43cd8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="b21c0455-6d83-4f20-b2f7-cb2c5c9f030b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="fdd75a30-8b4d-4bcb-981c-190f344aab3a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="6266470b-deda-45b1-a31a-4500a8a2dbb1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="255dcc10-f06e-4ff9-8fb1-fefa38463993" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="8c6085cf-859d-4742-a2b0-8eaee4b17f98" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="ae3b8d7f-803d-4331-ae64-6a80e926cff0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="a4e6771d-ad72-4110-a0b9-979a96bd388c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="d6f39a73-2c6a-4937-9938-e5cb1cc779b4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="31026354-3529-4629-b058-e168158a7781" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="15a3051a-e716-4786-b814-cf7aced13b21" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt15_connector" id="a531cc8b-3c93-41d3-9d22-607a1b00b3ae" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="abc6b005-9bb3-438e-8e29-95fa682a54cd" id="8859678b-8c48-414b-aaf5-b800890be358"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="76cdbb9b-3b4f-4378-b825-356c9a7275d4" id="04696464-0d19-4407-939e-c6ea456e73f4"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="3445ac7e-4d84-441d-8405-822c48fcc8f5" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="45ca6ae0-96df-461e-bd0b-c1a07718d5d4" id="9d7025c2-6b01-495c-bc70-83950eb7f1b1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="76cdbb9b-3b4f-4378-b825-356c9a7275d4" id="f77f5cd7-361d-4d56-9299-5aa3213f258e"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lucht" id="464286b8-44bd-4e8c-a9f6-af752818691f" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f77f5cd7-361d-4d56-9299-5aa3213f258e 04696464-0d19-4407-939e-c6ea456e73f4" id="76cdbb9b-3b4f-4378-b825-356c9a7275d4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="079e8f18-9fb7-4a9f-b336-c5b19195a064"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="30204d50-e856-41df-8246-eac562b29458" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="5f7a4f26-79bc-4d34-b5ad-63b1499aea21">
              <profile xsi:type="esdl:SingleValue" id="a34c121b-1e73-487f-91a3-b74050add3f7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="bee7cb68-4b17-486e-8c62-df58c0c67623" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="fde2cf28-5aef-4e75-885b-a598b08e2d11">
              <profile xsi:type="esdl:SingleValue" id="81e84102-ca73-4c04-8f97-9cb881428d26">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="26af1f65-155b-41bf-b9fe-571dc0f82f53" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="51a773fb-7976-4aa5-ab29-591fbed53625">
              <profile xsi:type="esdl:SingleValue" id="667acafd-09ad-459b-9671-7dc1305e393c" value="11664.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="2169a777-867f-4b24-96da-e3e9338a3c1b" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="349fab70-49b6-450f-a645-b92c1a2fb7f0">
              <profile xsi:type="esdl:SingleValue" id="b4138435-123d-4e80-b7eb-d1987506fb00">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="d4cb3a08-7fda-4c8d-91bf-81003333fc8c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f94e8d55-2ace-43c6-b0bc-e36aeaf448bb">
              <profile xsi:type="esdl:SingleValue" id="9163d23c-0f21-4bc9-8f2d-d2452e7c1698">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="c52752d3-bd5d-4a32-8b58-115d2188321a" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="29ed2faa-0f15-4fb4-8069-87e3e55c375d">
              <profile xsi:type="esdl:SingleValue" id="51fc471b-ac25-4462-becf-f5b991d2cc49" value="11664.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="93e7ace5-c6a1-4925-ba7c-2a041d1217b2" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="38f57a39-890e-4ff2-ab7a-8f1ad3d9b2bd">
              <profile xsi:type="esdl:SingleValue" id="bf370955-d7ab-434a-8ad7-5915ae849ce2" value="2916.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="cdaf6aea-ba5b-4040-b4a7-c39fb1088eb1" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6633f7cc-1f69-4e09-9dcd-aabb527c8a77">
              <profile xsi:type="esdl:SingleValue" id="ad158fbf-2606-49b1-94f0-b703051019cd" value="39366.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT15_network" id="c3ad30e7-e24e-4dea-a21b-22a5973ceb22" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="a058bd24-ce43-44cc-8170-037cbed21c85"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8859678b-8c48-414b-aaf5-b800890be358" id="abc6b005-9bb3-438e-8e29-95fa682a54cd"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="ae7fd755-53f3-4ad4-a83a-356afefb7c29" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9d7025c2-6b01-495c-bc70-83950eb7f1b1" id="45ca6ae0-96df-461e-bd0b-c1a07718d5d4"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640402" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="3aba0a45-f642-4dfe-91d8-f9620d5f84e4">
          <kpi xsi:type="esdl:StringKPI" id="0838a941-0b86-4a2e-a2d6-b6875c8f9e06" value="3383.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="6587fbfb-adad-4beb-ba83-2eeafa2e01e9" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="c6a7da0a-cf2d-46a6-a115-27ee22f7b901" value="2756228.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f6ad342b-a99c-4210-a3d9-d04d89b52537" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="210c1fa1-a468-4eb2-b46a-6eb8f9d16567" value="1133686.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f6ad342b-a99c-4210-a3d9-d04d89b52537" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="aae9e875-3773-4f33-8ab1-0ef39c449d5b" value="335.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="99963eaf-a383-4a71-b83f-3d464b6fdb50" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="aacb3712-9315-4e74-a25f-ef1d150c34a7" value="985.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f6ad342b-a99c-4210-a3d9-d04d89b52537" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="4d1d7bda-1d42-47fd-b05d-a8bc8118262e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="12f16d05-15ee-4029-bfd1-91c14ceb8360" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1161" name="woningen_ewp" id="5f9408db-2b95-499d-975f-6cfe69625112" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="0db7f395-9263-4fef-a85b-dd8950169ce3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="7a8c455f-2c56-4b39-be29-18e56b7980a6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="1e43e539-57b8-412e-aa32-ee435f87d38c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="23e7a0af-b286-4c5b-aacb-9f32bcc9b457" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="07848298-36d4-4a6e-988d-b9f9a4cdd491" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="dce97bce-b7a9-4ef6-90be-a69af20077b5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="db4de58a-b601-47ac-9408-ed52b563a953" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="8e58baae-5932-476f-b560-600374487bc1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="5f13bdbe-4472-464c-b174-8c7b1ca17d9b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="d12b9aae-0613-4d26-b786-2b2d537ff3ed" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="57616a2d-ef50-4848-98c5-903ebf39559e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="6e474221-fa97-4990-90fb-234395da3894" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="df6e4395-e4b2-498d-b577-b2150fa01ae1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="2b3b3a2a-b00c-4067-86c8-22555d910267" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt15_connector" id="77df00e0-1ccc-4289-ac53-b664a9b34662" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="81b42278-d7d6-44eb-855d-89468d821160" id="e01670a2-d468-440d-9377-889143759a01"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="14bf4286-1daa-448b-82e2-44e32e2ac6e4" id="4abee831-af85-44dc-bcd7-7a3f67f908d2"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="25974bea-b9d9-4737-b0ac-cd259f633d32" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d9802506-aa50-400b-89b6-ef2e84cb1915" id="98e45647-9634-4ded-ae28-bfa576024b0e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="14bf4286-1daa-448b-82e2-44e32e2ac6e4" id="17e4e124-3503-4db6-b6f0-a9438f8645db"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lucht" id="bc0395eb-f31b-429e-b35d-318d4c112f7f" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="17e4e124-3503-4db6-b6f0-a9438f8645db 4abee831-af85-44dc-bcd7-7a3f67f908d2" id="14bf4286-1daa-448b-82e2-44e32e2ac6e4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d5b545fc-aab7-43a1-8b06-5f59ee685c02"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="e1b980a0-d82a-48a6-bcdb-d85dbb388b9a" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="63e46a9a-fbfb-4f5a-94c2-4d7899981514">
              <profile xsi:type="esdl:SingleValue" id="f2dd5007-67b8-4d1c-a9b5-3b13ff5858b7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="e5825a03-81d5-4f90-af1a-7b4c6ed4d58e" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="b27f104b-4fa6-45e3-b9eb-40203c71e1b7">
              <profile xsi:type="esdl:SingleValue" id="96692a94-b845-4182-9408-cc83cfa729af">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="0728de13-5c6a-4bda-8246-19614246477d" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a8957350-61ab-4598-aa7a-2f03537137d5">
              <profile xsi:type="esdl:SingleValue" id="dd124a6e-d4f9-46b6-951a-ac12accd591d" value="10368.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="54d7790c-f88c-433c-a463-96590d61e6f4" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c159a2f9-61c6-42a5-90ef-649fd44ec301">
              <profile xsi:type="esdl:SingleValue" id="6d677904-9c6e-48d3-abde-68ca1db45f47">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="e0d86be3-5ff4-4c55-b27f-e8512d943590" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="da9fc7c7-2bc0-469e-aa3b-3551415a8f13">
              <profile xsi:type="esdl:SingleValue" id="e34c3b8a-f1e5-4ee1-ae96-e6b4e1710f82">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="47b52122-dc86-4259-86e3-3e14ecdc0ed4" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b26ec42f-e51d-4038-8d12-bc5235dffe88">
              <profile xsi:type="esdl:SingleValue" id="39d3d8e2-8a7e-425b-b15f-32959a78c6a0" value="10368.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="8b46a8de-a474-4236-b0fd-75a756a90c4b" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f40667ac-fdf0-4067-9a60-ffbedb2c3354">
              <profile xsi:type="esdl:SingleValue" id="8e7a80ac-2487-4a2d-a6d2-1c930011e6ac" value="2304.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="e3e89c32-98a6-4bef-b441-92c229d20056" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3ef3a054-b8f9-4598-aef4-769d1d1b6bf2">
              <profile xsi:type="esdl:SingleValue" id="6ffc207c-a2bf-4037-83d0-a05e8dd0e956" value="26496.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT15_network" id="30b7ed54-ac6b-4d01-a971-4c0d2af82675" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="ea342764-bb7e-440d-82d3-01134438150e"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e01670a2-d468-440d-9377-889143759a01" id="81b42278-d7d6-44eb-855d-89468d821160"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="64a43a4a-e74e-4e7f-808f-c4b094b65584" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="98e45647-9634-4ded-ae28-bfa576024b0e" id="d9802506-aa50-400b-89b6-ef2e84cb1915"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640403" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="2725295c-cc78-4b6a-a25d-7174d4747250">
          <kpi xsi:type="esdl:StringKPI" id="a03c547f-74da-4037-a866-ab3f05d56bf0" value="4827.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="6587fbfb-adad-4beb-ba83-2eeafa2e01e9" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="0fc26378-d9e4-4b4f-b287-0e3f3bf52528" value="4576850.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f6ad342b-a99c-4210-a3d9-d04d89b52537" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="dba193fe-63bf-4dc6-9e3b-329830cb9a66" value="2139861.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f6ad342b-a99c-4210-a3d9-d04d89b52537" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="c4d89dcc-fe02-46dc-8e65-eeebdc699ca9" value="443.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="99963eaf-a383-4a71-b83f-3d464b6fdb50" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="223a661e-3928-42e7-9330-e07405902e90" value="1044.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f6ad342b-a99c-4210-a3d9-d04d89b52537" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="733b6e87-aa4f-431c-a745-871f4f7aa124" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="b453339f-8760-4b98-9be9-a729ed9a3827" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1982" name="woningen_ewp" id="9235ae94-67d9-4382-86cd-62c4b83f1e7b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="958c60e9-0aa8-4a78-8de6-d4aca06186e1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="2ace861d-d955-4514-b3f8-3d43f0d0049f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="991c0ef9-bd80-493c-96c7-13370615b927" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="b39fc543-edee-433d-874d-48bf51fd06f5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="a77a9f14-bd5d-4e06-a914-9c399b76f33f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="6f5edcaa-0118-4966-9fe3-88b21bb6cc37" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="cd0f1f60-0fdd-4e9a-b7fc-d8230e0b63a3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="5c3deb8a-3769-4f33-8e7a-97a741d34a73" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="3c5eb80d-add3-4210-96d0-88ac9513c138" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="3f66e69e-501d-4502-ac32-4716eb6a2427" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="0462b502-a663-47f7-956f-5fcaf6132388" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="29f8a2c1-3952-4f88-b711-306d045be83b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="cd0b4e94-8a1f-4857-b76a-8ec8457a36aa" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="92a01344-ccb5-434d-a0fe-9885540cde37" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt15_connector" id="26d9f77c-3adb-4e30-a7b6-78ab1dbcba14" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8b2e7492-8de1-4530-b1e4-2546dd293e86" id="f43b8e2c-4981-4ee5-a180-53d9b1f4a090"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="79949f3c-b659-4701-9c18-a63a6d36890f" id="4aab8772-fe2a-4837-98b5-72747459eda9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="13b51900-4242-4af6-affe-991823a3b620" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bd714469-2635-4a0c-a7ed-b3f0d80f1011" id="697a77a9-843c-4073-962b-4138febfacf5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="79949f3c-b659-4701-9c18-a63a6d36890f" id="50ed5163-9ec8-4526-a36d-2fe8e6e0ab54"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lucht" id="a8933eb8-c1e3-4d84-876b-fa415e1202ee" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="50ed5163-9ec8-4526-a36d-2fe8e6e0ab54 4aab8772-fe2a-4837-98b5-72747459eda9" id="79949f3c-b659-4701-9c18-a63a6d36890f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5ef0d2aa-93cb-4b39-9dea-00b31de08180"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="47ba3c7d-016d-4f59-b5c4-c40659e02e43" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="f90448a6-bf9a-48b0-94c7-8081fd0f9436">
              <profile xsi:type="esdl:SingleValue" id="c4c6be2f-dbfb-4441-a9d3-5f2bfa9b70cc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="9896cc37-ddd4-4f17-982d-23809021fd0f" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="d2ea11ba-16fa-4184-b942-1217688d140c">
              <profile xsi:type="esdl:SingleValue" id="7b391cec-75e7-49c9-b6d3-a34dfd8937d4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="35f3934c-cde1-4de6-83a8-7508133dfce3" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cea91cb7-47ff-445e-bbdd-dbaca5b66037">
              <profile xsi:type="esdl:SingleValue" id="fafee695-aac1-420b-848b-26b418a193c5" value="14350.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="0f460ad0-fd02-4c6b-9eab-551e3c80a557" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a4388135-1d39-42e9-8502-1e23e1cb5764">
              <profile xsi:type="esdl:SingleValue" id="d2138aaf-76ff-405d-a6d2-8fe31fc1ab37">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="4c3827b0-939a-4527-a0d7-9c52579e9fff" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e573dd38-20d5-4f50-8df7-bae1c944186b">
              <profile xsi:type="esdl:SingleValue" id="c14da362-dd85-42a6-9848-99ade3d797d8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="07323fd0-6b6c-45b7-a269-03b74deac423" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="328c21fc-94fd-484c-83a2-b63b4ee9eaf8">
              <profile xsi:type="esdl:SingleValue" id="0c4e065e-991c-4c11-ad4d-20cc51cfad62" value="14350.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="7ebee1ca-669c-41a5-b804-6dd3de01916f" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c784a191-6b4c-49bc-b4b3-50f81d7c3b05">
              <profile xsi:type="esdl:SingleValue" id="50084eae-9951-40f0-9f8a-93485f3c4a8e" value="4100.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="819773e7-524b-450f-933c-f87a9ede9fa1" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="633ef177-f366-4fce-a80e-eede912ad50c">
              <profile xsi:type="esdl:SingleValue" id="b6a8e5fc-e5a6-4db5-89bf-c38ac8a6e32e" value="45100.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT15_network" id="a9feb478-6d53-4d21-a587-98a875e16518" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="37f7c8e3-c91f-4c4b-a740-0a4e39f66759"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f43b8e2c-4981-4ee5-a180-53d9b1f4a090" id="8b2e7492-8de1-4530-b1e4-2546dd293e86"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="bba088c6-5716-4e54-8639-2c229c857e53" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="697a77a9-843c-4073-962b-4138febfacf5" id="bd714469-2635-4a0c-a7ed-b3f0d80f1011"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640500" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="595fb9f2-dbe2-43a0-aee3-0a1d11763fce">
          <kpi xsi:type="esdl:StringKPI" id="013af9ae-4ae6-4ef6-b5e3-97b1f0653bcd" value="136.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="6587fbfb-adad-4beb-ba83-2eeafa2e01e9" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="24320db8-d9fa-4109-997b-b5c4e65fb906" value="224507.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f6ad342b-a99c-4210-a3d9-d04d89b52537" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="c0f81d94-784f-4546-90ba-7d9fab185196" value="61707.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f6ad342b-a99c-4210-a3d9-d04d89b52537" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="5950cb0d-2936-4a8a-bf8e-fbebf9ef6069" value="454.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="99963eaf-a383-4a71-b83f-3d464b6fdb50" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="e4507bd5-7621-42d1-850f-d80948982a2a" value="768.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f6ad342b-a99c-4210-a3d9-d04d89b52537" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="8540905b-a880-466e-8f73-e1a6de0cd929" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="1ca1c297-2d00-4394-afb2-66fd1ec67999" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="10" name="woningen_ewp" id="d5832893-a65f-44a5-8175-16df334be9ad" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="5f9c55e3-807d-404e-aecd-e492177fc26e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="37c0d453-ef38-4493-bbf7-9eaed40539b7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="c0ed3c3e-d79f-432e-b567-ae380166f539" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="81ea1023-5c32-4b0b-8b66-69f78fae1050" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="ca5b59f4-c25b-48b9-9b6c-19f6fee418bf" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="d13b95f3-169f-4113-be33-8db9266215b8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="e78e3fcd-ef99-41df-9243-3085cca5893c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="dcb9197d-34f3-4536-b71f-a07642093948" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="5a208e7a-324e-4be7-ac49-d34cc1264e00" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="721cdb64-c022-4d7e-95f7-324721c31b9c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="ca293569-dacd-4ebf-8146-453b228b1b7a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="6f3ac9a7-884f-4ee8-82c4-14c04ef5dc3f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="7941840e-4ceb-495f-93c7-770d9b3f2452" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="b2b4895b-9f01-4a3c-8c13-c73cd9dc4f24" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt15_connector" id="b38468d8-1137-4507-9008-6c1a156832b2" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f3dd1e65-29f6-48f3-a05b-7fb439271c2d" id="891c72e9-b00f-40e1-ae7e-96bebb04cffd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7ff6b850-f1bd-41d4-bcf0-5a667b10789a" id="08c77e2d-dcac-4550-be6d-84496439bee9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="9275bec3-4148-45ce-9522-c58610e019e6" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d2746047-09cf-479e-86ba-141374d50836" id="ed2a83a3-038b-4fad-a779-e958d7212ddf"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7ff6b850-f1bd-41d4-bcf0-5a667b10789a" id="d5c3e920-317f-4347-910f-53a15ce30f6f"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lucht" id="0ea5cd9b-490e-4166-b109-cb3a44e8360d" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d5c3e920-317f-4347-910f-53a15ce30f6f 08c77e2d-dcac-4550-be6d-84496439bee9" id="7ff6b850-f1bd-41d4-bcf0-5a667b10789a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3bd36ce3-c595-49b6-8129-ee042cdb0cdc"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="bf18f506-4b0d-41eb-ac1f-79ccd8edc741" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="59c71edc-e677-4266-8eb2-784a90f46d5f">
              <profile xsi:type="esdl:SingleValue" id="8b007ca7-47a5-4493-9e67-7ce675427e36">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="555fb1e7-a24e-4805-9a18-a673a7fbc4d0" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="03f1fdb6-f8c4-43c0-8636-41dd7777369c">
              <profile xsi:type="esdl:SingleValue" id="fef2aeca-28c5-4769-ae19-592d4ff4a753">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="7c6c0263-b99c-4697-82df-52eb9eb4acb8" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4a1ce22c-2bd7-43b7-bbf9-908399870edf">
              <profile xsi:type="esdl:SingleValue" id="9c8340f4-d383-45ae-a259-1a0b83dee4fa" value="324.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="8d16df7c-c73a-44ee-bd8d-829b3eae13d5" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="096f69c7-6779-4438-b491-6bb700353ed0">
              <profile xsi:type="esdl:SingleValue" id="4949255f-f195-4793-a459-5099f9a65e18">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="923dd0a4-3480-4b71-86bf-56746df6e67f" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d59a8550-6d00-4314-88f5-cfa969ebc3fa">
              <profile xsi:type="esdl:SingleValue" id="a0894065-bc69-424c-b3a3-317290e793cf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="dc98ba79-767d-42d8-bbb5-c12a431dfadd" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="edf99f73-5f3e-4a91-879a-7ad7e7f031b9">
              <profile xsi:type="esdl:SingleValue" id="9d206fda-3d74-44d6-bc10-c4b71b897bb2" value="324.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="0e9ae767-1175-4440-b286-333101f8f6b2" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="04586840-d4d2-4687-bfdb-eb51157de068">
              <profile xsi:type="esdl:SingleValue" id="2b1933c7-8bf6-4110-a4d2-bef84f4f80fc" value="81.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="dbb2b75b-9aa7-41e7-9d44-46bccff959e8" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="354e288f-1757-4109-b8d5-a343effb77e1">
              <profile xsi:type="esdl:SingleValue" id="818584c0-341b-4651-9614-a1bb80a00c25" value="2511.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT15_network" id="55365743-d5a2-40dd-81ee-d755ec839a57" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="6e98e424-121e-4df9-8b85-d8c705c7eba9"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="891c72e9-b00f-40e1-ae7e-96bebb04cffd" id="f3dd1e65-29f6-48f3-a05b-7fb439271c2d"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="a30ce308-94f0-498b-9922-1fc25fa11894" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ed2a83a3-038b-4fad-a779-e958d7212ddf" id="d2746047-09cf-479e-86ba-141374d50836"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640501" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="2f36fead-d8f8-4769-a91f-80a167c10096">
          <kpi xsi:type="esdl:StringKPI" id="9557957e-f8db-41e7-80ed-01b3560fa767" value="5103.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="6587fbfb-adad-4beb-ba83-2eeafa2e01e9" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="fc714c4d-820e-4743-b833-35bce769a8a2" value="4430849.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f6ad342b-a99c-4210-a3d9-d04d89b52537" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="4d1467e3-c73a-4f2c-bc34-079665ccf26a" value="1922138.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f6ad342b-a99c-4210-a3d9-d04d89b52537" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="dde7947e-9f71-460f-94f1-0d211162880b" value="377.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="99963eaf-a383-4a71-b83f-3d464b6fdb50" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="8d8ba1ba-4d9c-41e9-8b53-057ce72ec34b" value="882.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f6ad342b-a99c-4210-a3d9-d04d89b52537" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="96cdc329-84de-4526-978c-00af52a811ce" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="6f73cd16-07fb-4616-9879-ccfbbd74d87f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2067" name="woningen_ewp" id="8c458437-25df-45be-8b3c-8e66f41640b7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="165beea4-18fc-4cfc-8982-8e3181940868" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="091d1700-0fe8-435a-9934-60411ddb430f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="4c06ef13-b245-4c34-80ae-c40a542971bd" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="3514f5ff-1154-40fd-95af-f5a9af87a471" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="6fcbc7ea-e8f8-488d-9dc4-c9f543cdbf32" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="d43416ae-7f1d-4a22-9954-c40b22d9b76f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="b52cf110-5800-44b5-b48a-92e74d9d3e44" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="de8e38b5-c3b7-42f4-b3c4-003dbf84940a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="80108f2a-2b87-4fee-88b7-d2918af84d3c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="9adf3194-8920-4d19-9a77-beb15caeaefe" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="391484dc-53bb-4137-84ba-458edf312bd2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="8a977b95-c4f2-466d-9030-383ffdffbc16" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="51dbc1bd-eb38-497d-907f-2e9919f4fe24" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="114015dc-7b7a-4b7f-9040-2f365734834b" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt15_connector" id="2d9cd934-5f47-44f9-9967-383a6d2bea0f" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7d50c397-6428-4b06-a315-41d65e660d83" id="85e00b09-fc56-477d-a40d-bd8c1b2a6afd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5cafcd25-349e-4d57-85f4-96db68e16574" id="9aaaf583-1c0c-47cd-9b10-5b9da8ef2851"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="2ce83e29-995f-4d64-bb96-d6b0cebb1ea5" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6f224cda-0837-4ee2-a8b3-aaec435d7631" id="13c16283-3340-4dca-95d1-c42bf673fa7c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5cafcd25-349e-4d57-85f4-96db68e16574" id="ae209019-8c47-403c-86a5-ec91fdf40c51"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lucht" id="0df09ec3-f689-40f1-b862-75573c049db7" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ae209019-8c47-403c-86a5-ec91fdf40c51 9aaaf583-1c0c-47cd-9b10-5b9da8ef2851" id="5cafcd25-349e-4d57-85f4-96db68e16574"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="778beb5f-df08-466c-a445-12304ce1a258"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="63025bd0-60cf-4980-b2b1-5f9b57165a67" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="fe599897-2981-49be-a242-5121d9e08690">
              <profile xsi:type="esdl:SingleValue" id="806b800e-603f-478e-bd79-2407a93b4259">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="0c892e8e-8f21-4c05-8f9f-24369e7516e1" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="ac06fcdd-e3ba-4aac-a1d5-ed237006d2e7">
              <profile xsi:type="esdl:SingleValue" id="9898ccaa-6453-4d6f-a11e-5f182adbf771">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="4a289864-0b18-4587-9c03-7a2368bc203a" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="321c1e36-9e70-4ecb-8d5a-7099ba2d5362">
              <profile xsi:type="esdl:SingleValue" id="0ab889c1-7284-4383-9fb9-b70887ad13d0" value="17448.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="3dee8097-cb87-454d-8c00-cd0b5ddc16b4" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f22f69a0-7049-40e0-9e3f-dfdeceb85697">
              <profile xsi:type="esdl:SingleValue" id="ecb314bf-67d9-4df8-992c-53ea0c4cc4e6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="81316ed9-c100-4b4c-8aa3-fb254c037b08" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4d2e0088-dd3e-44e4-b82f-c9a43cfe04e6">
              <profile xsi:type="esdl:SingleValue" id="199d28f4-015a-4a6d-b543-4a8fdbd8c685">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="60fe95ef-8157-4fc3-aa52-473ed765befa" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="481ec94b-fdd0-4bd0-a1e2-f5235f6bb87f">
              <profile xsi:type="esdl:SingleValue" id="5c88bb31-2a9d-45a5-8129-90aecccf2e82" value="17448.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="489c77e7-b96e-4b35-adeb-42058f882a54" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d6b33ec4-5eca-4bf6-af6c-099d63cdd6b0">
              <profile xsi:type="esdl:SingleValue" id="9308dc99-0956-4ea4-8e76-3be2f4f53c27" value="4362.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="913e02c3-ecd5-4f94-b3dc-464532416103" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="916a1a4f-7b1c-48e2-aed7-c39cb0bd0e14">
              <profile xsi:type="esdl:SingleValue" id="1d1a4823-a367-4f93-9a7a-1a982bc83272" value="47982.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT15_network" id="4dcb2ab6-aeb4-4e9f-8c59-c21f551ea927" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="194588bf-74ce-4d8f-9d8f-a5788332bc3b"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="85e00b09-fc56-477d-a40d-bd8c1b2a6afd" id="7d50c397-6428-4b06-a315-41d65e660d83"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="96e9a7a0-3965-42b9-9592-98e1e974d082" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="13c16283-3340-4dca-95d1-c42bf673fa7c" id="6f224cda-0837-4ee2-a8b3-aaec435d7631"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640502" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="75df1f8c-2891-418f-9fd5-7e09b8a35742">
          <kpi xsi:type="esdl:StringKPI" id="ffbf9a51-fa45-49bc-aad8-a3b74fbf604b" value="2127.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="6587fbfb-adad-4beb-ba83-2eeafa2e01e9" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="e5bcb940-1e5b-4f71-84cf-1aa98d44ab07" value="1695464.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f6ad342b-a99c-4210-a3d9-d04d89b52537" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="e2695612-c946-4fcb-bd8d-2be2c37d3b65" value="741414.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f6ad342b-a99c-4210-a3d9-d04d89b52537" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="1740b49c-2c08-4b07-9b2c-5c9f80e321a7" value="349.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="99963eaf-a383-4a71-b83f-3d464b6fdb50" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="98a2cf43-224f-4c30-8321-3728c414f1fc" value="960.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f6ad342b-a99c-4210-a3d9-d04d89b52537" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="b63b4934-7cf8-4600-9b7d-48f14194151c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="7e143f82-c106-4d7b-976d-c2fc9fd16efb" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="813" name="woningen_ewp" id="f06964f7-9e24-41ad-b4da-1a7d51f5de8e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="bc45b2f1-2e4e-4d45-96fd-6bb322b17946" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="0d08b842-f864-4f8d-ada8-3734c7dc17e9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="98f1f08c-0cbb-4c65-9a17-52e9556f6888" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="f9af2f16-5d70-450f-aebc-c21d0f73d2b7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="1376dd47-9067-4984-ab32-eb897fa87c2f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="39f55b0d-3010-4171-b495-4dfede84e3b9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="dffbddcd-d1cd-4413-a826-78e8acce194b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="272a75a1-4e31-43e7-abb5-4fd3ca20b437" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="a531f3de-2847-4566-beb9-4a49b5d25671" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="af9c390f-d42b-4970-9efd-88a7a4b18b8b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="816c7519-a839-4e76-884e-60899707259a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="bddda677-f491-44d6-8650-e64c58527fa4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="29f0036d-6b6a-4c47-a87a-3175af9f8abb" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="55908aef-68e0-4dac-85b0-be9a4fa9fb48" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt15_connector" id="c4ab3c13-7d40-4c44-a195-62a11b26572a" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="04a646a7-0cbb-4599-938a-a27adad365f7" id="d283e033-e2d6-49a8-8e68-0a7465596dbd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="76f1092d-41e1-4590-babe-6150479ed748" id="b25d16db-c695-4d55-8539-95378aca6f2a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="6276857f-dc64-4ef0-af58-aa7e34ab3e23" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0cf97bcc-b879-4a7e-a8e3-c044b02c1d7f" id="fe24ddc2-b38a-42b5-a9e1-2fb5b2f270b1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="76f1092d-41e1-4590-babe-6150479ed748" id="56a7115f-0a42-4be1-b470-643ca7511ed8"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lucht" id="79bde2ee-2c18-45a5-b12e-1e426999995a" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="56a7115f-0a42-4be1-b470-643ca7511ed8 b25d16db-c695-4d55-8539-95378aca6f2a" id="76f1092d-41e1-4590-babe-6150479ed748"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="aa75e22b-e4c6-4c0c-bf6c-2b788c84f026"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="415341d4-190b-4f85-8e1e-011a05673b47" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="05130398-945c-4c73-80ce-0cc3feb7d2c7">
              <profile xsi:type="esdl:SingleValue" id="c733bf57-9e39-405b-8d62-733547b93167">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="d19e625d-2580-468a-baeb-8271469369b6" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="c852843f-62d0-4240-920f-8b3134395051">
              <profile xsi:type="esdl:SingleValue" id="e5948613-ca22-4836-813c-2c014d95aff9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="9c3918d6-8e67-42bb-8873-bf241cc7ac55" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2c224d80-e0dc-4c44-ab79-e191988b36d3">
              <profile xsi:type="esdl:SingleValue" id="13d0fb12-0c77-4a78-bc99-cf3dc9cbd51f" value="6948.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="0fd81553-05de-42e9-bacb-30da0ddd75d3" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8d0cd827-efb4-4325-a13c-2c5854e7e3ef">
              <profile xsi:type="esdl:SingleValue" id="e5443957-ecde-489d-861c-196cb48f619c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="b54a6c8a-d49d-47e0-a4cc-4fa31f35af97" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3bff1881-0d86-457e-8062-c1bb71421df3">
              <profile xsi:type="esdl:SingleValue" id="e9b595c1-00a9-4bee-8c7e-75644db9aae7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="5b7bf442-d626-4daa-9aba-54d2b56f8fe2" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9ac1c0c7-4445-4719-8f07-d2e5c371b727">
              <profile xsi:type="esdl:SingleValue" id="1a9c9b65-18e0-45c3-94dd-d02abe94f626" value="6948.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="8097ddf0-88da-4b1d-aa73-664bfbc9f09f" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="05eac856-685b-4ad2-aff6-c2c1f1f8a582">
              <profile xsi:type="esdl:SingleValue" id="73fe0de9-f76c-4726-9e2a-f69a7498fa60" value="1544.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="72187b53-7860-4117-bcdd-42580c342cde" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0a9028ab-bea3-46f8-9903-7f4cdefc9786">
              <profile xsi:type="esdl:SingleValue" id="04be80e0-21fe-42d9-ad97-53c19585fb54" value="16984.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT15_network" id="19d36b49-513d-4d97-9aa4-a525bfec3adb" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="1adb74fd-cc37-4fed-bd4f-70f51e6c67ea"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d283e033-e2d6-49a8-8e68-0a7465596dbd" id="04a646a7-0cbb-4599-938a-a27adad365f7"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="7e131b7b-5e08-4547-873b-ab9480c2874d" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="fe24ddc2-b38a-42b5-a9e1-2fb5b2f270b1" id="0cf97bcc-b879-4a7e-a8e3-c044b02c1d7f"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640503" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="ba2c41d7-b84f-4a34-ad95-79c2460598b1">
          <kpi xsi:type="esdl:StringKPI" id="06214e63-bda6-4279-aa75-19bb71afebde" value="334.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="6587fbfb-adad-4beb-ba83-2eeafa2e01e9" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="6b93aebd-f879-4527-9781-667626583c97" value="413746.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f6ad342b-a99c-4210-a3d9-d04d89b52537" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="4ec97beb-b900-4908-963f-dec15ec59b85" value="165590.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f6ad342b-a99c-4210-a3d9-d04d89b52537" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="344fc3c4-f696-44de-b77c-7b037375661b" value="495.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="99963eaf-a383-4a71-b83f-3d464b6fdb50" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="d5ab18cf-2bf7-4553-97cf-8fcd500a70d7" value="839.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f6ad342b-a99c-4210-a3d9-d04d89b52537" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="3cca8435-c12d-421b-88ec-e90409259c0a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="ededecdc-b889-4d05-8c53-b1f4764fe2a0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="59" name="woningen_ewp" id="2f14c503-800c-4674-a889-6614aa362398" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="b373bd28-a4bf-4343-aee9-fe49366e4e05" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="c3f0af44-1954-4b49-904d-b775b7ee062b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="dac5fb47-7b3f-4eb3-a334-caff1e49ee03" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="8560f1de-c816-41b5-a8e2-63bec981dc86" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="55b7f40a-8f5f-4fcd-a106-9ea2c3f34f38" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="e5fdb710-ade0-4fdd-bc56-8cf5f27efe0e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="e583ba4c-d771-41b8-9825-b8f3bb1147ab" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="f16ce881-dd49-4b31-824e-16db0041604a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="93bb0957-c7fb-4335-a746-9c9f54eaf068" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="5c1c2ac8-d787-49f5-9e7b-761e7aa6a554" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="50fe4bd4-14cb-4e4d-a223-550ab82beea4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="30509ced-e0bd-41b2-853f-5abcfd6d2a92" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="72801ac9-4dc4-44d9-888c-ea58d27e7440" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="a53b7cc4-6b58-484c-a5ee-49a21a868335" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt15_connector" id="b21f2267-d1f2-4e0b-bc4e-77abb33bdb84" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="78dd0dd6-bd6f-4a7b-9545-72c0fc8e3181" id="ac774154-8637-4602-9867-57d79abcc948"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6f427555-f6d6-46c7-8706-686bf72af698" id="0217f7d4-e3c5-4477-86f0-cdc61a773f7d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="db52b846-b40f-41dc-9f48-15c0f8023dd4" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="557ee17a-b5a1-4125-a0d1-d717ff35727e" id="4d55ff88-5cc1-401e-8a18-12ed29aa5ceb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6f427555-f6d6-46c7-8706-686bf72af698" id="19dda6b0-0061-44e5-9db6-5e890cfb0dbf"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lucht" id="9f219983-cd3e-405e-9859-aa4580e969c3" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="19dda6b0-0061-44e5-9db6-5e890cfb0dbf 0217f7d4-e3c5-4477-86f0-cdc61a773f7d" id="6f427555-f6d6-46c7-8706-686bf72af698"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a44c3792-3782-4b4a-abd1-8f8845504b45"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="bbd8675f-dc48-4ffe-aebc-02780acdffe7" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="bb7061c0-e59d-45ef-a648-b95a175b6bfc">
              <profile xsi:type="esdl:SingleValue" id="9a89f6f7-6ef5-4401-9dcd-7e05713aea13">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="958aaa18-2884-479a-bc07-3dc17208ff78" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="618480a6-7670-45d9-97bc-c9469a028fb5">
              <profile xsi:type="esdl:SingleValue" id="b7e50309-2868-465a-9157-cfcf6a8b66d4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="9eede934-4065-45db-a42b-832a1fa1d7d5" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="af484f42-d6a4-4610-a0c0-ed6fea465830">
              <profile xsi:type="esdl:SingleValue" id="a04637ef-7641-43ad-b9a5-6b4911e41f87" value="792.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="8f7c4a6a-8b01-4c5f-b24a-8c0d189a0940" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5d119e37-2062-44a4-b4a8-0c7c6946e787">
              <profile xsi:type="esdl:SingleValue" id="9f35525e-4760-44f3-94d2-fca79f191fbf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="dd2a24c2-f4aa-419b-afc6-00b5d16859c1" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="213f624e-e016-42e1-a91c-1f28b423689b">
              <profile xsi:type="esdl:SingleValue" id="280eadad-aca6-4883-8e28-19eca605811a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="bcd985ec-aeac-4915-866e-2869d71d8c1f" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a9db1cb7-2b0e-4284-b1ad-9e515c0db9dc">
              <profile xsi:type="esdl:SingleValue" id="7d9207f6-c475-4344-8ee1-7d1f9a2a697a" value="792.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="90ec0213-776b-4acb-92f3-49ef02627f8e" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="38194ff0-9b34-4279-838f-3c0e4112571d">
              <profile xsi:type="esdl:SingleValue" id="da1bb5cf-0ce4-47ca-9635-8640b56abb26" value="198.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="41015434-40de-404c-95ed-306fe08cbb87" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="72b909de-e99b-4ba2-b1b1-14101c038b3e">
              <profile xsi:type="esdl:SingleValue" id="78fb186d-3902-4698-8641-0c646157f2ea" value="4158.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT15_network" id="cf569300-1d63-44d5-8919-ddef279a88a5" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="587d90aa-f1f1-4d2e-9b88-0c07363e4d04"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ac774154-8637-4602-9867-57d79abcc948" id="78dd0dd6-bd6f-4a7b-9545-72c0fc8e3181"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="cac26f23-1005-4ada-a97c-b97c9718f444" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4d55ff88-5cc1-401e-8a18-12ed29aa5ceb" id="557ee17a-b5a1-4125-a0d1-d717ff35727e"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640504" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="87e7e82d-2d83-4aa1-b228-02d2be40cc16">
          <kpi xsi:type="esdl:StringKPI" id="f3703cc9-a292-482d-8609-23e2954f1850" value="1079.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="6587fbfb-adad-4beb-ba83-2eeafa2e01e9" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="5fe2a58c-075c-4c78-9c99-5c932e9f8a4d" value="1121264.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f6ad342b-a99c-4210-a3d9-d04d89b52537" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="e93637b0-58bd-42dd-9a86-d5c01fd67184" value="515496.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f6ad342b-a99c-4210-a3d9-d04d89b52537" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="cb2b4445-7416-4ced-82ff-4cc0707e0c15" value="478.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="99963eaf-a383-4a71-b83f-3d464b6fdb50" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="0f5d3150-0733-435a-999d-ce940417c604" value="857.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f6ad342b-a99c-4210-a3d9-d04d89b52537" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="36e6513a-b94e-44b5-bed0-ee1c27acb7fa" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="9da5de8e-8301-4aa5-9b43-20678b6d571b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="559" name="woningen_ewp" id="e1158963-d5ff-4674-9b62-5d54e91157e1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="d74a3ba3-dcb2-4172-91e2-86d6e83534ac" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="6ac6ae36-81f7-4e62-a98a-b053c95e38c7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="3bfb2290-e0f5-4781-be0a-27eef611dcaf" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="f3206913-72da-4a04-8215-a4249a3ead2c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="07030bc3-4364-4c7e-841c-9e6c8352fef6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="587620d0-1c4c-4143-b9d6-70af3cbde6ea" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="0dcd5be8-4ffe-460e-9584-62559fe6f233" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="02249a5e-b1a8-4946-be5e-673e7cbe1f71" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="496daec3-dede-471c-8efb-3a6215bdaab0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="997e2dfa-e00f-45dd-883d-6d3856fce080" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="989243d8-2a00-4abe-b4b5-5f2ffb8090d9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="a03c38d3-462e-4534-8800-9f83d1ac2984" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="ecd72af9-98a4-484a-aac6-f60b55cb097e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="d48a68f8-63e5-4821-a260-b243849be740" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt15_connector" id="aa8b2686-6e62-4b67-b071-a081e0c282e5" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e2c729d2-d1ea-436c-9a49-c73633b88c69" id="d6bd0272-2c5a-4d8c-bbd9-0bcf82b945e8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="66f59d43-e756-4e91-ac2b-eda6f0c91b0c" id="ceecce15-b5cc-4281-a155-e364bd6ce418"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="70fa0b46-64a8-4a0a-ba48-e601a7a59863" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="de9a4c34-ba12-49ff-95c9-8075b9b93cb2" id="2d29684b-0b03-45a0-9c21-632bba7b2fbc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="66f59d43-e756-4e91-ac2b-eda6f0c91b0c" id="03ecd57a-60c8-4bcf-926d-1598ef5144f9"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lucht" id="b0b0e2d5-7244-4310-aaa0-cc9be674faaf" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="03ecd57a-60c8-4bcf-926d-1598ef5144f9 ceecce15-b5cc-4281-a155-e364bd6ce418" id="66f59d43-e756-4e91-ac2b-eda6f0c91b0c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1d45f8a2-241e-4b94-9b5a-82a36492350e"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="63cd5b4c-3caf-4090-9455-2e31a4f79767" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="642a0659-e7e2-4d1c-9d3d-b2797403ff0b">
              <profile xsi:type="esdl:SingleValue" id="1e7dbe62-faa9-4d62-b33c-268d9a63281f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="6f28001c-61d1-4212-a062-c6a32dc5d366" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="202deee2-1509-4ebf-a81d-8e6e6a8106bc">
              <profile xsi:type="esdl:SingleValue" id="59768504-5195-4405-90da-83e565074de1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="32478ac3-e7ba-44e5-b860-4950841121ca" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="aced3d83-0f2b-401d-b6fc-ba580e15cf85">
              <profile xsi:type="esdl:SingleValue" id="4176c7c5-a0b6-4a61-a710-f0f24ccc73c8" value="4214.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="3c5230d9-a1d7-422c-8441-d8b9ba04ec08" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="690d57fe-e808-4e39-80c1-6ff6c6bebcfa">
              <profile xsi:type="esdl:SingleValue" id="d8b223fe-2227-4436-8061-44fca50a9732">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="d301151b-0d14-4c0f-8242-fea61c04ef79" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="059587b8-1e5b-44ef-8c93-a5006d4fb7e2">
              <profile xsi:type="esdl:SingleValue" id="02a58f0e-2c60-4d3e-9961-799c0d2d1b9e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="b47bc302-7079-482b-ab49-b58872776516" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="021c3d95-5295-4ae1-a051-d5e2e9820dfb">
              <profile xsi:type="esdl:SingleValue" id="dc08f2ec-fbc2-4dd0-98a2-a488c27f8886" value="4214.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="cfb055c0-b5ea-46ab-897e-91e98f288c73" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bed54809-8ffe-4b1a-bf7e-bab57c3f17fc">
              <profile xsi:type="esdl:SingleValue" id="f898bc59-d3b7-48ab-9f26-01b650c3e90a" value="602.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="e3515db5-1e21-4c3a-8f12-1ccc854410de" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f9c626f8-fea0-4af5-b187-8639692e2abb">
              <profile xsi:type="esdl:SingleValue" id="e19ff6b7-3e9b-4040-8665-a46ab12b98fb" value="12040.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT15_network" id="d40395e2-9ef9-49a3-b4df-df63b2444f2f" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="b3be61e7-e6e9-413f-b16c-faebd8658a23"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d6bd0272-2c5a-4d8c-bbd9-0bcf82b945e8" id="e2c729d2-d1ea-436c-9a49-c73633b88c69"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="777abebb-7c4b-460f-875c-98d125767425" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2d29684b-0b03-45a0-9c21-632bba7b2fbc" id="de9a4c34-ba12-49ff-95c9-8075b9b93cb2"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640505" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="b460030d-2147-4dee-bcfb-8938e11a6555">
          <kpi xsi:type="esdl:StringKPI" id="950e95a0-118c-444d-a0d6-875ed43330df" value="1574.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="6587fbfb-adad-4beb-ba83-2eeafa2e01e9" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="28a4f808-1693-401a-babb-84389d58faee" value="1367060.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f6ad342b-a99c-4210-a3d9-d04d89b52537" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="bc188b58-ebf1-42fd-96ce-823c6b0d23d0" value="530984.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f6ad342b-a99c-4210-a3d9-d04d89b52537" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="93261d9b-d404-44fd-a9aa-b994a8b63e00" value="337.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="99963eaf-a383-4a71-b83f-3d464b6fdb50" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="cd9c5e72-2fb0-4786-864c-6d146430a4f6" value="904.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f6ad342b-a99c-4210-a3d9-d04d89b52537" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="604abe87-954b-47d1-a7a0-55f90fe60295" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="f1a0dfa9-dea1-4452-968a-b5accaf33af5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="510" name="woningen_ewp" id="00826162-0221-4cc6-ba8d-754cd5b6386f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="2b339cf9-c56f-4230-85c9-425ae648a92b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="e097388c-91d8-4d2b-bea8-b1dc81fca32d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="b98e2217-f128-4d53-bc77-fd7dd0de8942" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="21e6f05d-3d4e-4be5-9423-fbc33e668a75" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="3e133a64-7aea-4690-9b67-cfe616b51409" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="70287ba5-87e9-4070-a2f6-758a3e17c463" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="82fdcdb2-1d95-4015-bfa3-461d58f0730d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="5040128a-1111-4229-943a-0b0970ef6caa" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="47ebf062-169e-4f5b-829a-73ae9880ae76" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="e1aa9965-9f64-454c-9b0e-6f0509b2d0d6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="79e4fdd3-04d0-4c4d-86fd-b5b75830677f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="5b020760-8f6a-4a1b-9502-c69e1d935c18" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="0973f958-054a-431d-b841-364befb254f1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="b7f219bf-9c08-40f9-9cc3-d2d4a1581a16" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt15_connector" id="ff03c798-424a-4e9d-9fbc-31f21fadf07d" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9b5dbbeb-c1fc-4543-af63-f56c196e8a0c" id="77239d16-871a-4fa9-a1c9-dbf0c58b6b64"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5269588b-b2ea-49f2-bab0-27e97083701a" id="884b8be9-8dbd-4500-ac60-f578c7b87aa9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="fd35a563-80c1-40e0-90ca-231b5b2eef25" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0b4af1d1-b9e2-40a4-a705-82bd82cfb507" id="9ddf609f-f92d-419d-962a-430e92b5790e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5269588b-b2ea-49f2-bab0-27e97083701a" id="73506bf5-cae7-40b6-8b02-684595fd8a3f"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lucht" id="adaf3a19-122d-4158-baf0-1de70fe0b701" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="73506bf5-cae7-40b6-8b02-684595fd8a3f 884b8be9-8dbd-4500-ac60-f578c7b87aa9" id="5269588b-b2ea-49f2-bab0-27e97083701a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c3c2edb7-f9c6-4deb-8067-535594949683"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="bb1ef947-c50a-41ba-8607-b7164f61f8bb" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="b4633643-c7d2-4e7a-a52e-7424850eea04">
              <profile xsi:type="esdl:SingleValue" id="a64acffa-ceae-4375-b0c3-3b282e339710">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="c8815239-72ca-4d59-8edf-8493fa6a924e" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="ac7fd51f-b983-43d1-a53a-fd576f56f877">
              <profile xsi:type="esdl:SingleValue" id="bb41b416-982d-45d1-8887-c52f159597a4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="57aa5ac7-9ddb-4c98-a711-da763637c604" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3bed904d-5310-41e7-aeed-3bba7b92b781">
              <profile xsi:type="esdl:SingleValue" id="42f96eba-d9df-4010-94bc-a971bfe40e00" value="4704.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="4d802cad-84c6-4897-8b92-f86b3d5c47a3" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bda72b19-9670-4ed4-a9de-0d53418f4d13">
              <profile xsi:type="esdl:SingleValue" id="0fa03d8c-6f1a-4497-b7c2-a61b18b3418f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="a264731b-8ff3-45e5-8c49-fef95504f209" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c9349ba0-da0a-4d28-a4bd-6e386eff4280">
              <profile xsi:type="esdl:SingleValue" id="ada90ad9-88d4-4a16-8340-a5e5754f1cce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="16a591e3-ea45-4aa0-a732-9322c3a7e42c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b6285db0-d11b-47b2-be55-264098f9c04a">
              <profile xsi:type="esdl:SingleValue" id="4fe2b381-9dee-4245-9087-a8cdf8421ea8" value="4704.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="b0d3593b-28f6-4905-9f7a-ffd8f69c8ac9" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3447c9db-9f42-46c0-8bbe-eb9b079d34bb">
              <profile xsi:type="esdl:SingleValue" id="fcdf2178-bcac-490d-8436-71edb342e19b" value="1176.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="69f0ed06-6bb0-4099-8f5b-37426f958e97" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8c7ef7bd-1570-444c-8551-9f2986f9f93b">
              <profile xsi:type="esdl:SingleValue" id="b2dab497-3797-4b4e-914e-89cfe242b937" value="14700.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT15_network" id="f28dc6dc-b254-4ea9-aef8-38833cc4d43a" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="e93b77b7-da0f-4cb6-8377-0f2766789f3a"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="77239d16-871a-4fa9-a1c9-dbf0c58b6b64" id="9b5dbbeb-c1fc-4543-af63-f56c196e8a0c"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="dbf563b8-096f-4233-9ebf-873bca908fe7" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9ddf609f-f92d-419d-962a-430e92b5790e" id="0b4af1d1-b9e2-40a4-a705-82bd82cfb507"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640506" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="35da1073-5d04-469e-bcd7-d08fa3d1e10a">
          <kpi xsi:type="esdl:StringKPI" id="236f5e4c-6ebe-4b85-8dc0-19e429f578dc" value="62.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="6587fbfb-adad-4beb-ba83-2eeafa2e01e9" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="819f67ad-b6b3-4935-86f0-8afcb6d92812" value="82015.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f6ad342b-a99c-4210-a3d9-d04d89b52537" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="bac7c20c-8afe-4061-bea8-4e218be9b4b6" value="12827.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f6ad342b-a99c-4210-a3d9-d04d89b52537" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="59565ef7-31a2-4cdd-8c86-9456314342bb" value="206.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="99963eaf-a383-4a71-b83f-3d464b6fdb50" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="f64b0602-69f3-4395-a93b-4f06e89dab9d" value="1047.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f6ad342b-a99c-4210-a3d9-d04d89b52537" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="22172c49-267b-4e22-b1c8-148dc79add80" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="bc9961e2-ff14-4214-ae9c-425933866b28" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="11" name="woningen_ewp" id="4ae1aa30-f026-4edd-a847-d6e08cfaba0e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="8c332dd9-e9ba-49c6-b4fa-2bc358fb7d00" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="55134f1b-9eb9-4f82-a595-cdc1fb5e9906" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="1d54809f-94a3-45be-bd2c-e11fa4439c7b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="49bd237e-7c52-411e-9cba-43a8cbe68772" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="ebc497ac-52ea-4bee-936a-bb237f25c76f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="0d80f951-99d1-479e-be7b-ed08eaf6ae2c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="c3e6aa16-11d6-44a0-94eb-5d6801bbdd18" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="e98758f4-2893-4892-8466-563dce722606" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="a22b726c-a3bf-499b-90fe-9a961c0d3ff5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="b999a57d-fd2f-4008-aca1-3b52662e95b8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="1b3a94f1-ac2d-41f5-8770-2b86af97888a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="7a256959-8f63-4276-b05d-c7d8cd0b98d4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="3fc815e7-a320-4f34-9d18-480942177672" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="fc2c6f9e-9b3d-47d5-91da-da3570d41151" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt15_connector" id="c765d897-bbc3-4008-9451-2a2df2fbf182" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b3e2ef2e-f0bb-4a02-9e7a-dd385804b5ed" id="69ffd35a-98e6-4110-8ef0-2d83dd4d5c17"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8801ea12-26d7-45c2-a08b-d21d21eda383" id="d1075650-bc0e-4866-8a7e-5f3ef68a348f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="9f19adaa-d1c4-4b4b-8d08-403636f79fbf" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f1782e1c-6926-45df-a221-7c3404fa7f4a" id="80ce770a-a62b-4d97-85bf-ad286b28f4d6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8801ea12-26d7-45c2-a08b-d21d21eda383" id="f22d105d-8ebf-462a-a1ef-6670cc4fe3f9"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lucht" id="8d7bf2d3-c4d5-4b41-8173-7934eb7714df" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f22d105d-8ebf-462a-a1ef-6670cc4fe3f9 d1075650-bc0e-4866-8a7e-5f3ef68a348f" id="8801ea12-26d7-45c2-a08b-d21d21eda383"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="696a898b-b47f-4a60-8a78-5cd74a04f853"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="a5669fba-a371-4bb8-b63e-6cedb97924ae" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="132e229e-e262-4612-a5f1-fe50548aebb9">
              <profile xsi:type="esdl:SingleValue" id="0b50f68e-a786-4919-9ba3-f4d913ee8083">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="5300a662-b40e-4958-a53e-3eb5ce925f99" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="c33e07a1-fd9f-434c-8e9d-628de4bb7cdd">
              <profile xsi:type="esdl:SingleValue" id="931eb4cc-be95-48e5-bcf6-cec3d29b7e47">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="dab1fa8f-ffac-4196-b3f1-b316db2c6ba5" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9d006a7c-05d0-4462-9750-a9aeba32fbff">
              <profile xsi:type="esdl:SingleValue" id="d4ff24fe-8611-4c26-a76f-dc80db41f615" value="130.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="f87c8b16-f08f-4c90-9ec4-b20c682cd10a" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="341beb70-356c-4820-bf6b-57410c4c0dd8">
              <profile xsi:type="esdl:SingleValue" id="fc697432-6e51-488f-97c3-e24a9262254b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="90c501d0-82bb-4a32-bc03-ed5b51be8cf8" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="64bde659-ba41-4e65-b574-b831ce8cc5d5">
              <profile xsi:type="esdl:SingleValue" id="52539249-889e-433a-88dc-aa8260ff03ba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="3fb23a7d-1179-4a67-b58f-9cc1797ae9d4" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2865823b-3645-46cd-9b38-3378e78cc833">
              <profile xsi:type="esdl:SingleValue" id="5178e4be-7e3f-434c-8746-47894cdc67c2" value="130.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="c56bb48f-0a11-486e-82f3-fe84ad2ed4c7" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="42660504-76cf-471f-801e-873ee577e978">
              <profile xsi:type="esdl:SingleValue" id="a218c6a6-0010-42b3-b551-0ba0dc4d6ff1" value="65.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="172f1a0a-5517-4af3-a87e-86a5751fa27e" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4a901e08-2816-482a-8190-d804916bd358">
              <profile xsi:type="esdl:SingleValue" id="fb81cdf1-4de1-4cc2-8b0f-d37f23cdf267" value="585.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT15_network" id="410d7e36-1a16-43d3-a142-07b398d1b69e" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="140a7565-40bc-4012-8c62-71b62545d334"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="69ffd35a-98e6-4110-8ef0-2d83dd4d5c17" id="b3e2ef2e-f0bb-4a02-9e7a-dd385804b5ed"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="d9efc377-74dc-495d-8a07-7fbb7cc8cab8" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="80ce770a-a62b-4d97-85bf-ad286b28f4d6" id="f1782e1c-6926-45df-a221-7c3404fa7f4a"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640600" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="84a37be7-a9fe-490c-b573-fa0b142c4c22">
          <kpi xsi:type="esdl:StringKPI" id="c7577991-3707-4481-baec-82399795e338" value="1706.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="6587fbfb-adad-4beb-ba83-2eeafa2e01e9" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="bcf85240-139a-4ae7-ac64-e7664182750a" value="2738911.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f6ad342b-a99c-4210-a3d9-d04d89b52537" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="09800599-04c9-476d-99d1-c145601e0345" value="1050975.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f6ad342b-a99c-4210-a3d9-d04d89b52537" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="cae99262-6ad6-401e-b1de-38699b3577be" value="616.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="99963eaf-a383-4a71-b83f-3d464b6fdb50" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="714238ca-93b5-488c-9e3c-894244bc2bdd" value="950.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f6ad342b-a99c-4210-a3d9-d04d89b52537" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="be908631-a6ca-4f8a-b41c-da4693f198b0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="5b8ec8f9-6e0d-4394-a0ca-401ec8474686" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="148" name="woningen_ewp" id="bcbb70b9-0812-4325-883e-36a68b284fa7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="41135e63-2245-4c5d-a739-345eacab3c69" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="bee81f61-81d2-40cc-99cc-5e53937772a1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="33f623b3-0b0c-4a7a-9412-13e2303e7bac" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="06217fbf-47a7-420c-95f3-27c5289c407e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="898b7e88-5cee-45c8-83ea-5db82c69955e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="d56a57b5-c04d-4879-a3ec-7e6617655041" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="36807103-2e98-46b7-b555-a9a3b8d4b7ae" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="afa39139-09dc-4516-a221-89d1f7263c17" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="96002835-6df5-40d5-8d77-b956305cdd0c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="459d943e-8f88-4834-9dc1-d04c7ede3403" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="6f39fd2a-a310-4ddc-a8da-6d9a58c608f3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="15c1e404-35be-473e-bce6-2b3defbadede" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="17f36989-c288-4963-a0e3-8b9d99dd3de8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="2048968e-7fb3-4920-a65a-3548a2c91479" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt15_connector" id="585ac937-399f-4d2c-b22e-b97adcc4c635" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4bf2a750-18f1-446a-b320-9f3a2750c621" id="2901e7ce-fdd3-415c-8a79-7eae89a535bb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5e2ce8d0-5737-4b6d-84ef-38905278e714" id="9e86d068-6ad8-4144-b199-65ed4e42f6b0"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="b047ffc2-0ec3-46a5-9d5b-4420950b799b" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="728ad1ca-5eab-48ea-94b3-a44cdfd1c46a" id="0f9b6647-8de3-47e4-8501-7ece0213438d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5e2ce8d0-5737-4b6d-84ef-38905278e714" id="6e61c35a-f76c-47b6-bdbe-dffc6af9f2e4"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lucht" id="362c05ad-f190-4194-869f-830b3e430530" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6e61c35a-f76c-47b6-bdbe-dffc6af9f2e4 9e86d068-6ad8-4144-b199-65ed4e42f6b0" id="5e2ce8d0-5737-4b6d-84ef-38905278e714"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="96a855ab-88a6-43f2-94a0-d8955c338dc1"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="278896db-6622-4050-9963-605332d43ed4" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="0ecaa82f-3c00-4198-8a18-7ed11c7965e7">
              <profile xsi:type="esdl:SingleValue" id="2fb03ebd-cab6-4057-aa6e-fef7b786d293">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="58ccd851-7247-4b83-b0fc-672f27b6c41d" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="d6cf69ef-2011-4bb8-a3de-74ecc11869d4">
              <profile xsi:type="esdl:SingleValue" id="6611fc38-d0b9-425b-b828-c02afe833b47">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="06ac021d-bea6-41e8-84f8-101eea63e313" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="94ce145c-a345-4aaf-84d2-5fb4fad33a14">
              <profile xsi:type="esdl:SingleValue" id="c8a6eead-e7f6-4710-98f1-36a13237d371" value="3318.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="b9ec3537-4754-490f-b1fc-2383413bd6eb" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3ed9fbc6-ab1a-4ab3-a5da-e11a89352087">
              <profile xsi:type="esdl:SingleValue" id="162cd959-3fbb-4dc9-a2cf-88ed941765b0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="d18f343b-0dbd-4d3b-b8ab-5bea31844b60" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7cf21de1-3c1f-4a82-8bbc-9a0621969c26">
              <profile xsi:type="esdl:SingleValue" id="46e5f309-c6cf-4c50-8395-b1576903cab5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="9413e499-b53c-47a2-aef7-ffeddaa799b9" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9d20ca54-1b41-444c-afcc-4c1ad9b26d21">
              <profile xsi:type="esdl:SingleValue" id="301bd1ce-a82d-407a-a117-1c226ddd45d5" value="3318.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="325d2d26-0189-4358-b523-2d6053540ec3" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f748be7a-fe77-4431-8281-3cdd491518bf">
              <profile xsi:type="esdl:SingleValue" id="526d6ced-c4ca-4654-8e50-73c19d59201a" value="1106.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="46b327ec-a132-4dbc-83ea-3fa4151a5b33" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2fc8b2f4-83ac-42f9-8f3d-7bc94ba8dad4">
              <profile xsi:type="esdl:SingleValue" id="ba67786e-9b2b-4f02-858d-35319562bad4" value="33180.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT15_network" id="64eea375-a4ef-4f41-8f84-9b1818bf39ce" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="f5e29f96-bb1f-4534-a568-3d4bb0f4c24e"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2901e7ce-fdd3-415c-8a79-7eae89a535bb" id="4bf2a750-18f1-446a-b320-9f3a2750c621"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="c3397ec9-9d78-43f0-8148-941e30de4953" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0f9b6647-8de3-47e4-8501-7ece0213438d" id="728ad1ca-5eab-48ea-94b3-a44cdfd1c46a"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640601" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="42cc3b8b-cae0-4b88-9ec4-808aafd858e6">
          <kpi xsi:type="esdl:StringKPI" id="88136308-88e9-4b9a-a1e1-e162dc0ffcba" value="6294.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="6587fbfb-adad-4beb-ba83-2eeafa2e01e9" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="e9bcfef3-add2-4459-9fa3-93029a857e49" value="6030903.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f6ad342b-a99c-4210-a3d9-d04d89b52537" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="ffad020a-137c-42f0-8508-837acc92327d" value="2817467.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f6ad342b-a99c-4210-a3d9-d04d89b52537" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="2f758caf-43fb-4f2a-b1da-d03c0eb1cff4" value="448.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="99963eaf-a383-4a71-b83f-3d464b6fdb50" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="55461755-b344-4263-9fa9-19ffea2946d8" value="1232.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f6ad342b-a99c-4210-a3d9-d04d89b52537" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="d6cd1ecc-cebb-471a-bdbf-6e53744ec719" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="eca32cb9-ca6c-43fb-8812-80b5893106f2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1112" name="woningen_ewp" id="4f90ba68-8b80-45ec-977e-624437d2de29" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="70743561-f455-40e2-a131-b58c2e617df1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="305f2fc0-d18e-4178-93dc-6948a44c5d29" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="1506dc12-41fb-40ae-b7fa-23529d1e4f62" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="62f17cd4-f933-41c7-ac2e-cf4077ae05ac" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="50c4359e-751f-465c-9dea-a6349fb8c075" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="8a0c2b54-5f0b-4d64-ab1b-f9e7d255cfdd" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="38b0689f-30cc-4a35-bcbb-9abe98d8e108" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="64ec81d5-c22a-4a4f-9e8f-61356a188240" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="bc75fc13-c72c-4571-9ed9-3a2f13866f8e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="422b4b7b-8ee5-447b-8255-bd679a31f50c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="9b5bc8a4-b515-4542-9cbd-1add33577505" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="a0fbe008-2c0a-40c7-8c7e-0091c47950c2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="2faab69a-a292-4668-b30f-45805ee7def3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="60fd86ad-59a4-47b2-a95a-8f484f04f19b" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt15_connector" id="55c12765-514e-431e-8396-f2d906388a3d" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4acc8905-68a1-4890-a45a-25eee8af9918" id="72ae6c97-0f67-4977-adbc-592e120227e7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="fb5cd521-e044-45ce-88db-4bf7e5fd725e" id="84d8ae81-19fe-4b04-a134-8c579d686258"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="9fa42bfd-763a-45e7-94a6-1d9278a0134b" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c61e2f6d-e456-4a1e-a2fb-37ada4c8339b" id="dbdc540a-c9e4-4d20-912d-c412d527b130"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="fb5cd521-e044-45ce-88db-4bf7e5fd725e" id="121ab5c7-c045-4ab3-a56a-732d92ff6e61"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lucht" id="013b7f12-73ce-4897-ad9f-0e1f8d14f44a" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="121ab5c7-c045-4ab3-a56a-732d92ff6e61 84d8ae81-19fe-4b04-a134-8c579d686258" id="fb5cd521-e044-45ce-88db-4bf7e5fd725e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f69ca58e-3e1e-4572-9688-4b09c8bb72bf"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="1746f606-f804-43b1-be92-53bfc9e98548" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="dd2443ce-99c6-4101-b2ee-330477a9fc4a">
              <profile xsi:type="esdl:SingleValue" id="456346ab-6d9c-414b-9ca9-044c878cce38">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="da98945f-376d-41c0-a83a-be5aae376fe8" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="9090392e-8caf-48c5-95d7-800557f44c7b">
              <profile xsi:type="esdl:SingleValue" id="42ffbe12-a8fb-4e35-a7ad-d7a1ccab654f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="86416664-fb74-4ebb-a9a2-e19186fe195c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="15903bb3-ced0-4779-aa05-665c0af2cbbb">
              <profile xsi:type="esdl:SingleValue" id="a5308ca0-702f-46a3-ad72-a1ea20a6093e" value="16016.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="cc6a253d-7254-4403-82a9-441a18caf515" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f3d3cbb4-344f-4a57-bc1e-9d17e510c357">
              <profile xsi:type="esdl:SingleValue" id="9fb65bf5-2a1c-4e11-94fb-955671cc937b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="9e5a7caf-4a71-4664-8a6d-29574fcff260" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4dab389c-dbfe-45de-8633-5ac215f98f96">
              <profile xsi:type="esdl:SingleValue" id="dae43943-9305-49da-a516-ea719123bc76">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="1ba5a1dc-b087-43b1-9ed2-644fd680aee5" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="39f9a2e8-df4f-4d4d-8e34-315fb0185433">
              <profile xsi:type="esdl:SingleValue" id="4e924edc-1ed6-46ee-82b7-db6a39bc0c65" value="16016.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="4562e32e-da3c-4c5e-858c-670e244e28f1" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="eb569c5e-b4b0-4c77-a33c-7105750cbab7">
              <profile xsi:type="esdl:SingleValue" id="e4ef8649-fe63-4abc-8426-e1ad65537a7a" value="2288.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="54ee9b2a-5f86-424c-a4ec-20f66f0f0c85" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ed766c90-9e22-49a1-8e32-d77173044045">
              <profile xsi:type="esdl:SingleValue" id="01e8c83e-ad35-4ad9-a9a7-da049609149a" value="66352.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT15_network" id="50d51969-8bf4-48cb-92a5-206e596e3090" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="ee37d129-8a78-43b6-bc52-ff1f2d34dc8b"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="72ae6c97-0f67-4977-adbc-592e120227e7" id="4acc8905-68a1-4890-a45a-25eee8af9918"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="70ee9d24-034f-4cca-94d6-77806e937f6f" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="dbdc540a-c9e4-4d20-912d-c412d527b130" id="c61e2f6d-e456-4a1e-a2fb-37ada4c8339b"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640602" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="5036c599-3c05-44a8-a9b0-a6e5c8527c99">
          <kpi xsi:type="esdl:StringKPI" id="2436cff7-d5e7-483f-92bd-562d23ba3b53" value="4900.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="6587fbfb-adad-4beb-ba83-2eeafa2e01e9" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="09a56943-3f8f-4972-994b-e8ca4ebe7d11" value="4004060.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f6ad342b-a99c-4210-a3d9-d04d89b52537" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="8f26b326-07bd-4bf3-b9ae-ad24afd7f3f4" value="1724957.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f6ad342b-a99c-4210-a3d9-d04d89b52537" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="153125e4-6732-45de-b189-3f857985fed1" value="352.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="99963eaf-a383-4a71-b83f-3d464b6fdb50" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="8e711f3c-e649-42e5-aa1b-ec1bc471a306" value="1014.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f6ad342b-a99c-4210-a3d9-d04d89b52537" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="0ba18b13-18f3-4d4d-a315-dbe1c2d49e2a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="72f1542e-badb-4a24-8d50-2452f82955df" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1708" name="woningen_ewp" id="57c1de38-6dc5-421b-a3aa-467ff9cda794" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="263752db-0b42-4424-8973-3e51be7022fb" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="d75d9f74-3e9b-403f-b17b-fb089318d65f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="6c6431ee-0af9-4aab-b28a-2a8884447979" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="c667b62e-54f0-4754-a195-e141e4cc3267" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="4f2b6f68-dd93-4994-a367-d192c92d5b92" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="b604f849-dc30-48f4-a8bd-3f2befd1b4de" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="08292e7c-ceee-4549-a41e-68c0a8c1d2cb" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="94855663-e0fb-4a83-9b7e-181d51706699" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="ce36b909-cf0e-41b5-b708-6bcf6769567f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="a44b2199-e466-4471-889c-e59a2b8a2a7d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="6ff943fe-8e8e-460e-90bf-f5ef4a521202" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="5d8f8864-02d2-4ea6-bc86-93fc250bd14e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="62076bf7-dcb4-45f1-a93b-d0ca201ddd7f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="d2f305d1-37db-4752-8ff4-4a72658c4c9d" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt15_connector" id="f5ef5187-c9d8-48ed-94a7-957202f69bbb" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a5ff6240-44ce-4333-91a5-d4195c0ddf26" id="6809a9b6-b08e-478d-ba49-f8a39c09f1c7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d19d6d68-a6a9-4359-88df-298206433d02" id="f3f90f30-f47b-4193-bd3e-25e6f17a0713"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="2db6b58c-24cb-4c0b-8611-4fb13ca369e0" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="878103d7-bd9c-4e42-93ab-446a3209adb1" id="af99b080-7820-4c97-bed2-af87467856fa"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d19d6d68-a6a9-4359-88df-298206433d02" id="0d791e78-98b6-4853-9fc5-6f058ebc5c10"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lucht" id="424e1140-f090-45b3-8312-b826ff17513f" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0d791e78-98b6-4853-9fc5-6f058ebc5c10 f3f90f30-f47b-4193-bd3e-25e6f17a0713" id="d19d6d68-a6a9-4359-88df-298206433d02"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="061e3877-2e51-4c51-921b-c6b6c437c02c"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="89d49acb-96e9-4428-812f-a6193fc2d55a" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="a4b9b015-a471-4198-baea-718e84bfb6d3">
              <profile xsi:type="esdl:SingleValue" id="ceca7336-0cf8-475b-841d-ff8b386fa2a5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="6c4c3e69-5fa8-4d23-a014-776ae185a184" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="845faad8-2e85-4bf7-b08f-43f501a366d3">
              <profile xsi:type="esdl:SingleValue" id="9ad26379-31b5-47a8-9305-ad728047cd6e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="fb633f70-3317-448f-b177-59da351a3018" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="283cb397-bc95-45d7-aa92-5a36b84a4dbe">
              <profile xsi:type="esdl:SingleValue" id="95aac33a-a1d6-4a24-94c9-fa5d1d5e24d5" value="13608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="555e99af-fe94-4a6e-bea4-eb679acbb110" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1dcddb64-2205-42de-9151-ccd53536e895">
              <profile xsi:type="esdl:SingleValue" id="114f67e8-8eb7-40bd-83d9-4a1a6f9e485e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="7aa748d1-bc21-4766-a7be-61c95fee4cd9" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4a548852-1677-4a5c-b5e8-735e2f83d654">
              <profile xsi:type="esdl:SingleValue" id="9f51ca75-85f2-4caf-b279-9c1979db671d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="78533363-450a-4758-b75c-6d537dfb4496" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="47453363-66c2-4da7-a27a-f324223f7804">
              <profile xsi:type="esdl:SingleValue" id="8a1f89b5-1e90-4478-9296-40eb7ba0c65d" value="13608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="faac9e0e-3bb0-42f6-bb96-e0b0bc624df7" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5e5c7132-2548-42ed-b04a-c745f59696ca">
              <profile xsi:type="esdl:SingleValue" id="8db8e59d-e99b-4c9e-bd7d-cc5c45faa552" value="3402.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="899ab49f-21cd-4e3b-a7e2-ea0fe1218fdf" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9d8b7b52-978d-45c7-9ba8-04362b119d0e">
              <profile xsi:type="esdl:SingleValue" id="629292ff-2de3-4d44-89dc-fb7a0309972c" value="40824.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT15_network" id="0480fe16-46f3-441c-88a4-8e1c3de83b69" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="7dab8562-550a-4e81-b086-b47f5005c105"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6809a9b6-b08e-478d-ba49-f8a39c09f1c7" id="a5ff6240-44ce-4333-91a5-d4195c0ddf26"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="08290eb2-e454-494f-891a-c47132532a9e" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="af99b080-7820-4c97-bed2-af87467856fa" id="878103d7-bd9c-4e42-93ab-446a3209adb1"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640603" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="a118bc43-dfac-415f-8fe5-ab14abec780a">
          <kpi xsi:type="esdl:StringKPI" id="f7397852-7f9f-46b0-b316-1aae6086952e" value="390.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="6587fbfb-adad-4beb-ba83-2eeafa2e01e9" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="c72de0b4-20c7-491a-8fd5-e48c6ec7c155" value="545101.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f6ad342b-a99c-4210-a3d9-d04d89b52537" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="e1acd61c-db6a-42ef-87c9-8a892d26c6df" value="143677.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f6ad342b-a99c-4210-a3d9-d04d89b52537" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="f81a81ad-f8ba-4e87-9c65-ca68a7969819" value="368.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="99963eaf-a383-4a71-b83f-3d464b6fdb50" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="1c621d79-652d-4406-96d2-af7365031988" value="952.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f6ad342b-a99c-4210-a3d9-d04d89b52537" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="c4895284-0750-474d-88f5-52a7b2592100" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="7a05b014-c27b-4a99-98d8-526e636ecb87" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="57" name="woningen_ewp" id="7b3d505c-3f4c-4b8f-9f14-79ed7a972699" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="70eedb3d-ea4e-474f-9bb6-bce762a4900d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="a574ed0c-2807-4b9c-8ec4-66cd3a6b4154" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="f0ba6e56-dca2-406c-a045-74d97532c949" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="e66774bd-b50b-41b0-8bb8-32451c34963c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="110cdb71-aea2-445f-8cd6-77b06416a95f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="8ccb542e-fdbe-46ae-aa56-cc751edaa700" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="018075b6-0e37-4030-8369-eaab27753d2f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="e5f143a6-1368-4929-9cb3-327a706e47fc" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="a3a7eb9f-81b7-4dc4-abf6-9948e72413d8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="3754db34-9771-4559-97fd-41fbff97d38c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="babcfec2-d2d3-4109-a11f-8b7ab55892c6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="11f60a23-67b8-410a-971c-43dceda2b5b3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="d0b988f4-49c5-407d-83e1-fa8ff259837d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="44db5077-69db-479a-a1ff-81a996b7c50e" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt15_connector" id="f198f662-4a85-4512-bd73-ca7d58acb1a5" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ae42675c-b77f-4d27-96ba-00cf4b884e7d" id="ae953227-d81f-440b-a34b-fddcf524b824"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9dedfe89-1bbb-442e-a6c1-d258eda8f8a0" id="96a263a1-1f44-49c9-a7d3-4dd1ae862e4f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="6fd6350e-e5af-4b82-9a4b-b1fb616e8b5e" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3f49b2ee-5b34-405d-a75f-f8f0ca7591ed" id="439767b7-90c7-49b1-9006-e667bccd5b6b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9dedfe89-1bbb-442e-a6c1-d258eda8f8a0" id="4bfa3df1-a851-4661-b276-86d318c72151"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lucht" id="e315ab11-e46a-4156-9537-498513264ca8" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4bfa3df1-a851-4661-b276-86d318c72151 96a263a1-1f44-49c9-a7d3-4dd1ae862e4f" id="9dedfe89-1bbb-442e-a6c1-d258eda8f8a0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="68907a18-23be-4a11-be2d-dfa981976fff"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="e2f806e7-c7cb-41ec-a3c6-d50a35fc495f" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="928794ad-e53b-45ed-a240-2ff4d101c68f">
              <profile xsi:type="esdl:SingleValue" id="066015f5-c52d-49c9-af96-954e2dfa2cf9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="882acfcb-20dc-4709-9202-eb8818d2a92a" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="d1089c5c-da2a-4d09-9491-84cd5b2e9976">
              <profile xsi:type="esdl:SingleValue" id="5b60ec15-9316-4519-941b-3b4fe45d4e47">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="64354186-11d4-47d2-8ce4-19b0bc557745" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="70b27c5c-6072-4cd3-a1a9-83650f13d774">
              <profile xsi:type="esdl:SingleValue" id="c4fb11e0-5a0d-4eb2-8ce6-0d681ea77420" value="604.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="52ec1bdd-72cf-421f-b419-9bd0de9c02f6" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="931bbc67-7e97-41cb-84de-80e524214df6">
              <profile xsi:type="esdl:SingleValue" id="455a6c24-5f07-411c-8c78-a6618e668e8a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="c7cc11f1-6021-4016-bf03-c49299d3ea0e" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="78fb15ca-9964-49c3-89ef-f6a719fd9257">
              <profile xsi:type="esdl:SingleValue" id="c1d5ad2e-b928-481f-8065-c5e483711b2f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="4440a165-3730-4a16-938f-27fece470099" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d6c3d2cf-80b5-44d0-ad07-6fa1388d52a1">
              <profile xsi:type="esdl:SingleValue" id="2945540c-9755-4174-9f44-a971dede682d" value="604.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="cbf0206b-f52f-46d2-88f4-eb4f0a1219df" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bd024db7-bf37-41f8-8d90-d7f06cb94b44">
              <profile xsi:type="esdl:SingleValue" id="069b498f-bbcb-4f58-aa6e-19a5608e63d7" value="453.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="58ad14c3-e826-4aab-9061-6ea27f9cd51c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e2f6b614-058e-427c-8614-8a93a6089d65">
              <profile xsi:type="esdl:SingleValue" id="d66bf4d4-7768-4932-9cec-c44bec556624" value="5889.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT15_network" id="2d7ded45-4f2d-4937-81ab-ddbe1a531c28" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="95f07d44-6e41-43f8-a021-95f10d7f7ea1"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ae953227-d81f-440b-a34b-fddcf524b824" id="ae42675c-b77f-4d27-96ba-00cf4b884e7d"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="521fc3ff-4819-49ba-af40-6e8d88e2313f" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="439767b7-90c7-49b1-9006-e667bccd5b6b" id="3f49b2ee-5b34-405d-a75f-f8f0ca7591ed"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640604" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="fee5faf2-f72e-4e41-bed7-47af2e34f4f0">
          <kpi xsi:type="esdl:StringKPI" id="08836442-01ea-4088-ab0e-07e472385b49" value="6523.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="6587fbfb-adad-4beb-ba83-2eeafa2e01e9" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="b11dbd43-2a50-4e7b-ba60-e22dff1d57c1" value="5438312.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f6ad342b-a99c-4210-a3d9-d04d89b52537" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="a2b8d7d7-3df4-4ba5-b843-219083563161" value="2402327.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f6ad342b-a99c-4210-a3d9-d04d89b52537" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="5ee3d134-e5a6-4f32-b176-2352cdfb2a92" value="368.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="99963eaf-a383-4a71-b83f-3d464b6fdb50" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="29fa61b1-1c5a-4866-bcd9-c177aa636f0b" value="993.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f6ad342b-a99c-4210-a3d9-d04d89b52537" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="9ffb02c8-1914-4887-ac9d-db201bf803b0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="0259150c-bc2e-4dd7-9229-58feee41cdcd" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2518" name="woningen_ewp" id="8de9ec2f-123f-487f-a44f-8a0fede74019" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="31b63b82-b610-4dd5-84fc-05539d73a6f9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="4b63df31-a9ad-41c6-8893-efb4449736ac" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="b1dccb6e-940a-494a-8cac-4c3b57b1444c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="f68cf1f2-38bc-40be-9b1d-cf170ade0d65" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="531c1ba6-f406-4aaa-9afb-c3a2f965e37a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="063c2ae7-3f77-4306-8a4a-e3a91d8bc4e4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="80fdbeba-2fb7-4328-9d38-3ddda5296361" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="ad9f540f-0c66-48e4-b99d-003c5997327b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="e6ec67d6-d31a-4f48-8c2f-cc246233895c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="f41afb3e-b7e0-407f-8576-b9f2ea1625e6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="b8e18a98-b738-4b46-bf17-7daa8264945c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="fb4b882d-4ad0-4abe-bb10-f2bc780d1a02" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="054e5711-5c81-4573-8cc1-139c2d0bd48d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="eca236fc-c6d1-437c-9e25-a5077afd0cf5" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt15_connector" id="b153e752-02a5-46cf-bca0-62b43732b8c3" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="136d35e7-fa4e-47e2-b8cd-358d8c78098b" id="66b3ad20-d09a-47e6-b5f3-d55429560d3e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="132a1bca-5ac2-4691-87fb-88ef27fe6bda" id="b871bfa1-9fe7-4697-a648-a5a8bc237528"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="bb6cac98-774b-48ce-a1d8-189f6575dec6" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="443ce1a7-eb40-488c-969f-b59850e914e0" id="98fe41b3-900e-43de-a7af-9f74b98f9d92"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="132a1bca-5ac2-4691-87fb-88ef27fe6bda" id="35f6f38f-36dd-460d-a225-c674cd5a1b6e"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lucht" id="e839709a-5aa8-4bf7-90bd-e715e74c33cd" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="35f6f38f-36dd-460d-a225-c674cd5a1b6e b871bfa1-9fe7-4697-a648-a5a8bc237528" id="132a1bca-5ac2-4691-87fb-88ef27fe6bda"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="73599f7e-8d1e-4fe9-aecb-1ceb55ff496f"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="efb839ff-259a-4632-8cf0-94af42261bb8" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="1888ff8a-5398-4180-8601-abe75b6165a2">
              <profile xsi:type="esdl:SingleValue" id="552a3468-b64b-4c22-973e-97d4a821bf7c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="415c4809-f9a2-4257-b17d-28a9b1c931b1" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="ab808349-c1ff-4005-b69c-e57394709e14">
              <profile xsi:type="esdl:SingleValue" id="235a61a1-0ea3-4260-8418-6ffc848c0930">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="8bb58717-169e-4bb8-aa29-bbf8713368d4" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="eec46bf2-abc2-42bf-987b-7df4d28bcf13">
              <profile xsi:type="esdl:SingleValue" id="5464c4a4-0323-444c-b162-356c6004b3a3" value="21780.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="4440d3be-c6c9-48a2-9dd0-fe8e6afd72e0" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cf878e44-9731-4c32-9490-3f1571760b1d">
              <profile xsi:type="esdl:SingleValue" id="8fc36c3f-c290-4add-a735-2aa5aa70acc5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="df495fd2-a7d4-4dd4-8123-13222c654c42" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="746e6f16-9a57-48bd-bb55-a2dc87956ad1">
              <profile xsi:type="esdl:SingleValue" id="e9d82cb3-ca34-4926-87e9-25c651a6add0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="4393aba7-e414-4d48-9512-80c814900969" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f679d527-2e24-465a-ab29-77fb208673de">
              <profile xsi:type="esdl:SingleValue" id="919b537c-a202-4049-8d14-8e4e037692dd" value="21780.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="30b0dade-3bdf-43d6-a387-de2aea5785a3" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c6749560-e8af-4d36-87a1-d7a520eb506d">
              <profile xsi:type="esdl:SingleValue" id="89d66c65-145d-48dd-a1ea-2adc57e998d5" value="4840.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="8ec2179b-1783-43a9-bacb-3214e7304408" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a5d3e964-6554-4b6f-8b34-c82fa303d916">
              <profile xsi:type="esdl:SingleValue" id="22e2a94b-cff6-4ce1-be75-5ed452f0305b" value="53240.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT15_network" id="e388af22-0bb7-4504-b4ec-b1ddc395a1ad" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="6637e1e7-c01e-48f4-ad78-252c02320e3a"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="66b3ad20-d09a-47e6-b5f3-d55429560d3e" id="136d35e7-fa4e-47e2-b8cd-358d8c78098b"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="816bd446-9f98-4a74-8cb4-f54d39cb4039" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="98fe41b3-900e-43de-a7af-9f74b98f9d92" id="443ce1a7-eb40-488c-969f-b59850e914e0"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640605" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="a24918a5-1577-4f38-ae45-4cbc925675e2">
          <kpi xsi:type="esdl:StringKPI" id="0e0c4e67-b313-440c-ad53-5450195a7272" value="1130.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="6587fbfb-adad-4beb-ba83-2eeafa2e01e9" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="527e9525-a480-4b79-86e9-5b583c89fc37" value="975209.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f6ad342b-a99c-4210-a3d9-d04d89b52537" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="fa9894c9-cb6d-46a8-8d94-8b2b4fc6c1d1" value="395776.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f6ad342b-a99c-4210-a3d9-d04d89b52537" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="d71fa8dd-64f9-4c06-b5ea-97c31e7b0f81" value="350.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="99963eaf-a383-4a71-b83f-3d464b6fdb50" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="d7158e16-190f-48e8-a212-cfb193ab9066" value="1065.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f6ad342b-a99c-4210-a3d9-d04d89b52537" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="e76f0fcb-69ff-47fa-88df-b2e030056073" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="cc23979e-49f1-426f-b4f0-7f2c0fe1449e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="406" name="woningen_ewp" id="8e149305-d893-4588-bff7-006a3e644957" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="e7fda24c-beb8-4b2b-bd30-18e9159f451b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="02b4597e-f15d-4a70-be05-4d106a525b82" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="4f79552b-1379-4b1b-b994-08811d3fad11" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="2db4a392-724f-4fae-afa7-52179e52547a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="882f9f06-ac1d-4a94-a24d-deb438971ec9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="bf60f1d2-267c-48c7-a2e0-3c818fc6b68c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="9addf775-6b32-423c-b59c-c8083eec7676" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="292c1f05-9858-4231-977a-93203c9160e4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="f87917fe-cf47-4426-a108-833e4ab0c9a8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="87243366-516e-4a1a-b50a-c719e8fb2192" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="64a16c10-7588-42b9-aa05-db49c125ab35" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="1ae13873-13c3-49e7-a1da-589226a33cdb" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="ee57ca94-a4b6-4de5-8ce3-0d084d582527" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="d3f1774e-305d-472b-a2b1-343c469b483b" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt15_connector" id="52977dcf-e0b6-4943-8ac3-70e5bf3e1b34" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0e569aa5-a53d-4f29-be8e-e2b393deff18" id="7194637c-df3b-4963-907d-28ec0a788a90"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7ba4d63d-4097-48af-afa8-06dab412ff5e" id="16e88e7d-46b0-4bc0-b898-151638b5feac"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="92c25ee6-db87-43ae-9d2c-1f02bacac660" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a161267e-c331-4432-bf2c-bc3011f1eb4f" id="d310f68e-7e71-4152-9992-b5ac76b00680"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7ba4d63d-4097-48af-afa8-06dab412ff5e" id="f0bc527b-0f07-4fd9-adc2-20a093d7bba1"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lucht" id="603cdd83-8e30-46d6-93f6-cc85e8969a65" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f0bc527b-0f07-4fd9-adc2-20a093d7bba1 16e88e7d-46b0-4bc0-b898-151638b5feac" id="7ba4d63d-4097-48af-afa8-06dab412ff5e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3c15b5ae-4ad1-4d42-a0eb-3894edd51a02"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="068f1955-db68-48e2-96e9-02e4b2a24547" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="cb1c7736-4f9c-4b33-9360-fd15e1226f75">
              <profile xsi:type="esdl:SingleValue" id="3b11430c-e9be-4496-8c95-dc226c11c4c1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="fa8c95dd-47fc-4d76-8789-ffc47945deb0" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="7654fbb4-3a72-4b97-9657-cb0b3b470c80">
              <profile xsi:type="esdl:SingleValue" id="8b2e5799-af60-4296-8d9e-1f092162c1b2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="19c06f18-248d-4c7e-bacf-09c0e5c0ae65" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5edc9d97-a702-4d3e-b3fa-03d46127836f">
              <profile xsi:type="esdl:SingleValue" id="8e831501-4f48-4f72-b27c-17e33c55ee7e" value="3720.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="4b909bfe-d02f-408a-bcae-e18796c70e58" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bbd428b7-516f-420d-b876-a9b639fbe337">
              <profile xsi:type="esdl:SingleValue" id="76103009-1630-4708-9ade-776d8c84973f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="ef35558e-2334-4495-abdd-83f14ca9ab91" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3975d533-eef2-4f47-b8b1-e65fddcdb4a9">
              <profile xsi:type="esdl:SingleValue" id="844863fe-a2f5-449e-877b-cfd00368897d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="20229978-7249-417a-9cbc-97a00bb6f2b9" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="eba218e1-93ba-445c-93f4-bba90d9fa462">
              <profile xsi:type="esdl:SingleValue" id="a692c597-eb4b-4663-8982-45bed3aef37c" value="3720.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="e41fe607-409d-45a4-9dac-a4fef7e15ada" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3cea133e-6014-4ab2-9a4e-45a6edaa8aef">
              <profile xsi:type="esdl:SingleValue" id="ec637617-30a7-46f1-9aad-6e1c31326956" value="1116.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="d36b641c-90b5-4484-aa44-3c7334b7d421" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7f4a612c-28a9-4f72-9190-41dea435f520">
              <profile xsi:type="esdl:SingleValue" id="9d216131-fa0c-42df-9c7a-9f57d721c206" value="9300.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT15_network" id="6cbeadd8-a031-4c43-9844-2b377fe7f0df" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="0137f52f-86d4-441f-81cf-42d5689da974"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7194637c-df3b-4963-907d-28ec0a788a90" id="0e569aa5-a53d-4f29-be8e-e2b393deff18"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="310991b6-4be6-42e9-8db0-db1b1d8d8e48" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d310f68e-7e71-4152-9992-b5ac76b00680" id="a161267e-c331-4432-bf2c-bc3011f1eb4f"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640606" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="e34061a6-6394-40d9-a39f-a94ffe0fae73">
          <kpi xsi:type="esdl:StringKPI" id="2bf9ba1c-d6f3-400f-97a2-3668d0ef26c1" value="102.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="6587fbfb-adad-4beb-ba83-2eeafa2e01e9" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="e9a0d78e-58aa-4b5b-a1f2-9e8cb11c7aa1" value="263304.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f6ad342b-a99c-4210-a3d9-d04d89b52537" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="0b7c93fd-e5ff-46d9-990a-8bcc3deeda84" value="44597.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f6ad342b-a99c-4210-a3d9-d04d89b52537" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="0878ff65-a5a6-410a-914d-6fc40f090353" value="437.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="99963eaf-a383-4a71-b83f-3d464b6fdb50" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="a1c19e8d-1524-4bd3-9f82-2fd90ef80904" value="738.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f6ad342b-a99c-4210-a3d9-d04d89b52537" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="cb1de52c-7c96-4eff-b9ab-66bbb0617860" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="8e76f76d-0336-439c-a0d9-6d02c82fe121" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="19" name="woningen_ewp" id="3bd31da9-719d-4222-a48f-9e8545da4b19" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="8291768c-a064-4a99-bad6-bf775cf2d5e1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="0a188e65-714d-4b83-b278-e38bc612cb7b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="f99da59c-b9ef-40f0-b0bb-4f3eaa25112a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="567b7349-856a-4bed-8d9f-0b65fc149e21" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="b2235452-8050-4857-af10-66e6a7f1abb1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="50796310-7c8c-4913-b200-3bae4019c1a0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="4041ade2-6349-4b12-b7c9-9b688b7e4ab5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="8b7732c2-02d4-49ac-a259-0c7591529179" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="cabf181e-7882-4022-a453-76305bfaa37b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="54f20fda-ec90-4092-97f8-8263206f847a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="cb8dd903-884f-41bf-ac14-35e0d0a633f0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="1147490e-8a8f-4285-9c7c-0da674a6330e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="d310c8cf-2a79-496c-8cee-f4f95e53f795" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="7139fb1d-1a14-48db-8746-82f3f0d143ba" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt15_connector" id="12b2bccf-2c17-4c36-a18b-6a1dec93dcb2" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9ccc6f89-8782-4378-a396-979611e8f8a3" id="9d30cc95-81c5-4469-82c8-b531cb378a98"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b66f8ef9-6d96-44f5-a641-3be093bf436f" id="279cf441-22cb-4dae-a893-d1d79ce56cf4"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="ce4c5576-7ae2-457c-875b-bb2a39446745" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c41baf79-a16a-4001-8772-654757ca0916" id="0ca10cd0-cfde-4072-bb0f-8280cfa14c8f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b66f8ef9-6d96-44f5-a641-3be093bf436f" id="b0df334e-50cc-4d1a-add9-865b40e7dc8d"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lucht" id="4d2a6a62-b288-446a-9da4-069d419b32f9" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b0df334e-50cc-4d1a-add9-865b40e7dc8d 279cf441-22cb-4dae-a893-d1d79ce56cf4" id="b66f8ef9-6d96-44f5-a641-3be093bf436f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="74ff6f42-5a02-49df-8b4c-3a193addecf7"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="70af1635-f0c0-4359-8ce3-f8eff052038a" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="3347b012-41bc-4bdb-87f5-bfd1ceb96013">
              <profile xsi:type="esdl:SingleValue" id="3dcb47cc-3120-4943-b18b-a12f9aa0c18f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="7ec1341b-1ee5-4c80-a6e6-c8086e2301cf" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="e9cb6b43-9733-4da1-a32e-76ec317c9f1f">
              <profile xsi:type="esdl:SingleValue" id="2350d1bd-a080-4387-a677-19ff1550483c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="0097f1ab-349c-4a3d-8b3f-a2659d54212f" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="92bf28be-8a2e-411a-aef5-1a1caa26efa3">
              <profile xsi:type="esdl:SingleValue" id="fe0d7f68-c9b9-48e3-8c1d-116bb5f3a76c" value="305.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="38bb81e8-0f80-4834-aba6-2ecad002e5ef" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="16f7416e-4603-4d76-93cd-8304929e24fb">
              <profile xsi:type="esdl:SingleValue" id="6f3264f9-4b4b-47c2-8fe2-fe13ded296f3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="09431d3d-07e6-4757-9d91-f3ae63fd98b4" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="234a73d5-2c31-4df7-95e0-7c91a3f9606b">
              <profile xsi:type="esdl:SingleValue" id="adf853c0-ef0b-40c0-bd85-696d4a5c5b35">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="0664e184-1541-488b-b9a2-4f5ec2877113" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f980ba6b-147b-47bc-aa48-d780fae1447d">
              <profile xsi:type="esdl:SingleValue" id="647a7791-0d37-474c-b874-11286923a8d3" value="305.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="8ad18aa1-720c-4c9d-ae15-1c7400cd8f89" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0cec3dcd-e4d2-4edf-9de4-7a6cefee273a">
              <profile xsi:type="esdl:SingleValue" id="de534bf4-58ac-47f9-a087-b48a13c895f3" value="183.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="828a6102-4bf2-433a-b7fd-bfa5678812b7" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="92febc11-16db-4ac9-b0da-d61f6c0aa10a">
              <profile xsi:type="esdl:SingleValue" id="61d4d249-cb07-46b8-9afd-afc627b590d0" value="3721.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT15_network" id="1d139c25-3ed7-4b8e-bc9b-974a1b2f176a" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="97b1b0ac-d8c5-4b86-8d6d-0fe906334d01"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9d30cc95-81c5-4469-82c8-b531cb378a98" id="9ccc6f89-8782-4378-a396-979611e8f8a3"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="bbc14009-0354-4b90-afd9-07e976388e79" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0ca10cd0-cfde-4072-bb0f-8280cfa14c8f" id="c41baf79-a16a-4001-8772-654757ca0916"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640700" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="d359bb6e-c797-4e78-910f-6b19d132a343">
          <kpi xsi:type="esdl:StringKPI" id="4b127388-3383-4a53-9dc6-0ec2693783c7" value="2086.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="6587fbfb-adad-4beb-ba83-2eeafa2e01e9" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="9e3a737c-5458-46a9-b28e-5973188bd4ec" value="3752101.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f6ad342b-a99c-4210-a3d9-d04d89b52537" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="f3a7d381-b41e-4d19-a157-95bb15cc65e9" value="978845.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f6ad342b-a99c-4210-a3d9-d04d89b52537" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="6b64ec65-2044-4334-ab00-f5509a28586b" value="469.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="99963eaf-a383-4a71-b83f-3d464b6fdb50" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="15dea936-484f-4c2e-a9ab-df8eac4c1cc4" value="789.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f6ad342b-a99c-4210-a3d9-d04d89b52537" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="37507a60-3258-4796-a754-e595a79b9b35" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="cf5908d1-8871-405b-81e0-60f574db2910" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="233" name="woningen_ewp" id="8843fe9d-f36c-42d2-9e8f-eff860e6eb28" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="a544ad79-ce17-432d-b409-c1a9eefb5800" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="3a29819c-4d03-4d2a-9db6-414197b6618b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="a5a87134-23a1-43e0-8e6f-760221f109c7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="e4f7f031-60eb-490c-95d2-ffb753f1a36b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="4d834666-ba94-4c81-9ec6-faec72b1aa05" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="b4f8929e-35be-4263-8868-efc76e6dfda8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="1af46ea1-010a-4c6e-92be-f874bce174e0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="c6ab4ce1-c739-40b9-bca3-920a07bb4c0a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="a825b8f1-25e3-473b-99bb-1664414b61ee" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="7d9730d6-c167-484a-b161-a1bb671f1e47" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="0e5eb5ec-c8be-48c5-ac3d-095f186d3a9e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="d9e4b2cf-e0cc-4a4a-8a26-5922342d8762" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="a3d66108-2781-49fe-8f80-453cbb985964" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="88b24ba1-8ed4-49d6-a763-a4573f9e5183" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt15_connector" id="e75bf61a-290a-4470-ba55-3ac4b0a8af0d" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d8539718-cf1b-4dc6-94fb-b6afbdebdf04" id="8ecfdc1a-3145-4dce-bcf5-370f02242a03"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="93de11f4-00ff-4e4c-961a-6cf26d7e6886" id="b6136630-727a-4b43-a7bf-4669c089ea73"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="bdc6774b-dae4-4078-a3b6-d0f38ff8da69" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="24e2e01b-2022-4792-93b0-60fefa3ad23c" id="704510f7-cd0c-459f-890c-9659a67c07ff"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="93de11f4-00ff-4e4c-961a-6cf26d7e6886" id="de60db7c-1d65-44b5-abb1-538a7b7fc396"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lucht" id="43e0a95b-357f-40cf-962f-96463789cdf9" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="de60db7c-1d65-44b5-abb1-538a7b7fc396 b6136630-727a-4b43-a7bf-4669c089ea73" id="93de11f4-00ff-4e4c-961a-6cf26d7e6886"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="55283958-a154-4d87-9b2d-a5fc2ee8b21f"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="8ad9d023-2a2e-4722-bcc1-3e38bf06ad8d" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="c5ade059-5289-4c81-931f-81b312e817e9">
              <profile xsi:type="esdl:SingleValue" id="0f225051-775e-410f-b75c-eaeb79eef02e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="f0999bec-7e7a-47dc-a833-744dde278406" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="83439d5a-f899-41b2-8afc-f1611d703362">
              <profile xsi:type="esdl:SingleValue" id="d55561af-d6c8-4123-a0d4-5d5edbd2ba10">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="32aac4ae-686e-46d4-ab23-5c917a188adc" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b0f578b1-72cb-459d-8ca1-edbda3921eeb">
              <profile xsi:type="esdl:SingleValue" id="0708dd03-cce8-4497-9017-f953ddc71c8a" value="4964.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="3441d32b-7315-47a5-ab5d-82c72a16c0e2" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9335ca25-59e0-4c91-a2c2-08a752c6a997">
              <profile xsi:type="esdl:SingleValue" id="c104ade7-d458-4693-bbb9-edc24849d8b2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="e112fdee-b2ea-4724-b517-01370254943c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2aa7a620-a50a-475e-91d4-dbea82ba9a63">
              <profile xsi:type="esdl:SingleValue" id="85f41c7b-69bf-418f-9b15-97590e5f14e5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="1a0e2903-064a-46be-a5ec-1e49baaafab7" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="56b796cc-d338-4736-bf00-5c70010a4ca3">
              <profile xsi:type="esdl:SingleValue" id="ded8aaa5-27d6-4b9d-83db-41fcbdb44a0c" value="4964.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="4e53cf12-1782-4e74-b7ed-bc085144d5e8" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c9d0833c-ee85-4948-83c8-cfc5e2691632">
              <profile xsi:type="esdl:SingleValue" id="fa8a666c-e36e-42a7-a1b0-867fdee6be8d" value="1241.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="8f9c7fec-eeeb-4c6a-8182-c3a9cabcdaac" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3a49ea17-87a7-4065-ba83-1c13563f191a">
              <profile xsi:type="esdl:SingleValue" id="08ec857e-99c6-4b5f-b57e-aba322e0c884" value="68255.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT15_network" id="59b84583-2fca-4c60-ba37-d8c5d369145d" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="91f770b9-c82c-4f79-b5e6-e468295c23bf"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8ecfdc1a-3145-4dce-bcf5-370f02242a03" id="d8539718-cf1b-4dc6-94fb-b6afbdebdf04"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="348789cf-55ba-4305-b537-b7ec2981287b" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="704510f7-cd0c-459f-890c-9659a67c07ff" id="24e2e01b-2022-4792-93b0-60fefa3ad23c"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640701" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="999d10ed-1d9c-43c3-a9ce-61805ee1f10c">
          <kpi xsi:type="esdl:StringKPI" id="ffb7b0a4-de4f-4596-9723-cd45f1ce6ad1" value="4390.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="6587fbfb-adad-4beb-ba83-2eeafa2e01e9" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="ce257c9e-afff-4242-ae6c-1a20b1483781" value="3546653.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f6ad342b-a99c-4210-a3d9-d04d89b52537" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="5d4a543b-d8a1-4862-b519-44757643011c" value="1327624.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f6ad342b-a99c-4210-a3d9-d04d89b52537" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="0377d007-480c-47ab-b70a-1b01b3bf2d22" value="302.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="99963eaf-a383-4a71-b83f-3d464b6fdb50" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="6372995d-7698-4886-a239-4b1565ddefd3" value="931.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f6ad342b-a99c-4210-a3d9-d04d89b52537" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="5b3e0a0e-b0d5-4767-ade2-8def5cc98420" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="bd9e1de0-dbc0-42fc-9e96-7a3bda03a0bb" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="906" name="woningen_ewp" id="8e47f9b0-45c0-41fc-b7d1-b3ba5f802446" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="59ea4784-7585-413f-88a2-d6dd34aad419" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="7e8f5d2c-5b8b-4e00-bee5-eccc428d8ec1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="f6694cf5-f1b2-45f9-8e7f-1773e923b9dd" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="e4fb32c5-c85d-472b-b0fe-10e8775ea2ac" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="d6b69b5d-3edd-469c-8f76-ce8e81ec5a6a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="42054ae1-0abb-4e1a-a339-5ee750a2527f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="7dec0d68-fe8e-47c5-a8c6-7923fd5a2d90" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="d007f85d-d182-4d7b-9320-18241ec37642" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="ed1f2d11-e456-4e95-8a99-998096367274" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="72b764a5-c4e2-4d73-95dd-d31a402c8b12" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="258ecad8-4175-492c-91bd-89e53cc67d66" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="51c06c12-7587-42e8-95a4-3ac16aa09841" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="2519f8ca-8b2c-455c-b64b-6bfef7a94cce" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="272dc342-20fe-4f18-8ba4-252305b9ea48" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt15_connector" id="7140ca75-9e44-4ab5-8b40-a2ce92ee636f" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1803f952-3371-4e77-80fd-2b5f8af2cbd5" id="9270b0ae-87d7-49df-b5bc-f466c58fd392"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="729e5669-141f-473e-8fc0-7e73bb0bded1" id="6528f16d-cbdc-413f-9ffd-b41bc3e3230d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="17283c66-13f6-457a-af95-8b2d682a3585" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5c52e92c-90e6-464f-9f81-8f691fb3f8f0" id="99268a03-3e1a-4949-8197-960771db57b4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="729e5669-141f-473e-8fc0-7e73bb0bded1" id="a90e59c4-2bb3-452e-87ac-b76b42e2ed06"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lucht" id="66e7412b-a18c-4c16-8451-120fc7d2d112" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a90e59c4-2bb3-452e-87ac-b76b42e2ed06 6528f16d-cbdc-413f-9ffd-b41bc3e3230d" id="729e5669-141f-473e-8fc0-7e73bb0bded1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9632be77-8c34-4ac2-8984-249128c805e2"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="e6a4aaef-dd4b-4ed3-abc1-4e99fb912692" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="53d71ce3-182b-415f-8867-9699ec48e1a1">
              <profile xsi:type="esdl:SingleValue" id="57b70785-aa10-4693-ba1e-f137c2e62b6d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="2f680206-1559-4d2a-af84-8f76aa35a754" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="61f92a37-dfef-4f48-b923-96096bf073cc">
              <profile xsi:type="esdl:SingleValue" id="11b5740a-55d6-4e67-a636-70fc9acbc5bb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="cc3239e2-6b04-45a2-9c5f-232007d01dba" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f9bfed7e-c17d-40d9-ae78-c29065d642c2">
              <profile xsi:type="esdl:SingleValue" id="f8886651-ccac-4ee5-855a-02801dfd2410" value="11408.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="b1084b4d-2508-429f-9a87-ea8527965890" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="352ce663-7a09-4f15-a86c-1e2a1c8f54a9">
              <profile xsi:type="esdl:SingleValue" id="9c6cc43a-2202-4df7-963f-f2558616d5e1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="b1646852-605f-4f1c-8249-89da14e0316a" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a03c1867-c822-449f-89b1-a04148675a6f">
              <profile xsi:type="esdl:SingleValue" id="e20026f4-2f43-4545-b0ba-46b3df470bd7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="b138fb92-d958-4812-bf5b-54647f0d639b" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6d3b1de2-8f10-4b5e-afbb-76b9a512ff61">
              <profile xsi:type="esdl:SingleValue" id="c25c7a3e-01a2-4ebd-9d04-1b02744d8718" value="11408.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="57376ea9-c23a-4719-a5ec-05b91efb05c3" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="664f7ac6-2243-4a69-b0e5-f74816338c6e">
              <profile xsi:type="esdl:SingleValue" id="c3f37656-1c7a-45a3-8c14-bfb849a82aea" value="2852.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="de9f0b53-bb0f-49c2-9f8c-fb7d9378183d" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5c6a6ab2-687f-4d95-bbd4-cb5f6149c151">
              <profile xsi:type="esdl:SingleValue" id="78207b24-1503-442c-ad4e-ba6803b00f6d" value="41354.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT15_network" id="c81be48a-86ae-4f2d-b50c-dab1d1721004" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="92d1f47b-bacc-46c0-9f2f-43ba2da13edb"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9270b0ae-87d7-49df-b5bc-f466c58fd392" id="1803f952-3371-4e77-80fd-2b5f8af2cbd5"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="f6c903b9-3b67-4990-a70e-b5c3f3311cae" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="99268a03-3e1a-4949-8197-960771db57b4" id="5c52e92c-90e6-464f-9f81-8f691fb3f8f0"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640702" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="d0f906e9-d261-4a64-b0cd-3897f83a24f0">
          <kpi xsi:type="esdl:StringKPI" id="0cfe2421-cf53-4fe9-9f08-b42d7e445075" value="3651.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="6587fbfb-adad-4beb-ba83-2eeafa2e01e9" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="d0ca6c5e-56cf-4302-ac95-c0aa9a9de5ed" value="3149660.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f6ad342b-a99c-4210-a3d9-d04d89b52537" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="f95ed322-a164-437d-9e2b-9a4672c22b08" value="1399287.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f6ad342b-a99c-4210-a3d9-d04d89b52537" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="cc3fe75c-145f-44ab-bb96-5983ea3ac22d" value="383.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="99963eaf-a383-4a71-b83f-3d464b6fdb50" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="82dee324-61b4-456b-98ef-9324e385c207" value="1004.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f6ad342b-a99c-4210-a3d9-d04d89b52537" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="f9923416-e172-47e9-8744-39b999600aaf" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="cce86cf6-b3cd-4542-b118-2811798efc87" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1410" name="woningen_ewp" id="735fc20c-ab79-4f4f-8954-e35dbaa16b67" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="ab93b30a-0f77-43aa-a318-cc0a3d5d7a74" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="ef07f9da-9758-452e-86c8-9f6ed044c65c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="fcb0b3ab-c15d-4049-a6a5-1572bf1a0a8a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="3c47b0d3-bc99-4294-b185-71454181fc19" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="70efd82d-5b1c-461e-bb92-b10275ddf836" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="b88a1567-d35d-4342-b204-eba6ad91e717" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="266279dd-0dfe-4998-9477-aa9944fe9c27" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="ba78e36a-7d88-46c7-9dbc-35f531fd95d2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="c87e6c14-9fef-48cc-8ef9-aa13bf822207" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="5ad8bcb0-a88b-4f0e-9643-204776f86d46" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="02e8eefb-ed0e-4e39-9eec-1268da6b9f22" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="6e33939f-6bff-48f9-823d-b1050ea41143" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="8660e77a-8595-4fc0-8934-04ec19c1b2cb" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="e0b3fef3-c0a1-47e8-b531-c7c614e41e09" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt15_connector" id="927decf7-96a0-4105-a933-e53f6697248b" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="835df3a1-a492-4c49-9073-55268791e5b8" id="c4f4f2ca-4b2b-419b-809b-c31d42edbcf0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b671adac-369f-4bfa-8a02-c8e45f19901e" id="3868569f-dd6b-4b68-bede-3046a2c87354"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="d4d23b1b-37ff-495f-b8b6-e468c3e75b74" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="99b9460e-edf7-4bf1-b11d-b36ed2a1bfe8" id="1bcc5489-5e15-4c78-9712-a93a3aebe2d7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b671adac-369f-4bfa-8a02-c8e45f19901e" id="1d2b9c6f-ac94-4979-b0d7-c8081e9f23d9"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lucht" id="3197fc9d-a322-4c66-9b82-957ba3470b5e" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1d2b9c6f-ac94-4979-b0d7-c8081e9f23d9 3868569f-dd6b-4b68-bede-3046a2c87354" id="b671adac-369f-4bfa-8a02-c8e45f19901e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a2ed6ea2-19d9-4f86-a6e8-a79f887e2e9d"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="c4cfdae9-ef21-4f98-b5eb-bbcd3ab1687f" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="f09dd2f1-af81-44c4-be6a-ae90b1878b03">
              <profile xsi:type="esdl:SingleValue" id="a5dae8da-12f0-4e1e-a212-5f0d3e626337">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="9e6f0250-b08d-4693-970c-be2191fde7db" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="45a29083-4dd1-4b33-bb5f-5751f5c18c5b">
              <profile xsi:type="esdl:SingleValue" id="ecff3b3d-a3bc-43cf-84e9-95833d08f0dc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="ac9ae32e-c9fe-498d-a42c-7a77400d90a3" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dc130628-3b99-4c16-9a4e-5d6f3e373b84">
              <profile xsi:type="esdl:SingleValue" id="4a82f361-9749-4a00-bdd8-046939fa479e" value="12546.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="aec39983-1f43-4716-9917-1b976a073924" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="68695ee0-af85-4711-9b3f-33b7f648f276">
              <profile xsi:type="esdl:SingleValue" id="dba2e2f2-c4f2-464f-abd2-29898ce2db68">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="aebcb67d-73e3-429f-a59c-016210992ff1" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c9cfc12c-0353-4376-a25a-03035c835872">
              <profile xsi:type="esdl:SingleValue" id="269567e1-8e36-4a05-bf4a-20f4c16f4810">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="c9de2d00-bdf6-466f-9454-d7c789172c63" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1cf9b0b9-d92a-4c56-af46-183ad3bd527a">
              <profile xsi:type="esdl:SingleValue" id="6742b92c-20ad-4c80-8a6b-6afe96bd4497" value="12546.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="2e7d00db-2900-4977-bdf8-b4e5b4ec1b44" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="912e319e-c94a-464f-8f3a-3f821e327add">
              <profile xsi:type="esdl:SingleValue" id="5fa9b1b4-725a-4364-bd32-4449a3171668" value="2788.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="f3c6c21c-dcc7-4fdc-8dc2-1939d59c3b18" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0dc8f342-14af-445f-bb26-f3e50e083711">
              <profile xsi:type="esdl:SingleValue" id="cda79e0e-f8ed-4d62-92e9-505c9700aae3" value="30668.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT15_network" id="f6a30fd1-bade-4083-aa82-a1572d96f956" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="b4f3d49e-974e-44d5-9604-b816030b72e8"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c4f4f2ca-4b2b-419b-809b-c31d42edbcf0" id="835df3a1-a492-4c49-9073-55268791e5b8"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="66318303-4f4a-41ee-ba87-8dc6d789c80c" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1bcc5489-5e15-4c78-9712-a93a3aebe2d7" id="99b9460e-edf7-4bf1-b11d-b36ed2a1bfe8"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640703" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="99688140-2b4c-4101-bf59-49e71426a1fb">
          <kpi xsi:type="esdl:StringKPI" id="e55d49f5-73d7-4b62-b654-09ee245c4470" value="4334.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="6587fbfb-adad-4beb-ba83-2eeafa2e01e9" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="f9fead66-bae0-441d-a432-d0c3626ab5cd" value="3601451.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f6ad342b-a99c-4210-a3d9-d04d89b52537" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="32e83bce-5f96-4e26-8f23-4eeda3e95b39" value="1594642.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f6ad342b-a99c-4210-a3d9-d04d89b52537" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="1f80663e-d2c9-4e64-afe4-73ed6105f89e" value="368.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="99963eaf-a383-4a71-b83f-3d464b6fdb50" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="df9c87d4-6618-4404-b60e-3cd6ce195f45" value="866.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f6ad342b-a99c-4210-a3d9-d04d89b52537" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="07ba01cc-471b-4cc6-a138-f36fc8c69c76" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="aef278c1-cc7e-470b-ab35-69ab1db589c8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1823" name="woningen_ewp" id="2cbd7baa-fdfe-466c-bee9-8ed744a551f4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="cb91628d-d48a-4ce0-9ec4-0918058a0097" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="1cec9836-a100-4baf-a45b-be57f56645d9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="b0749a24-4f90-47eb-a5d4-bfa25945934f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="1a9479c5-1875-478e-a8a6-8d747b6b3649" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="13556c44-8cea-401f-b5cc-424755ea8e37" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="1079fa5a-2312-4ac1-af70-fcf38f25aad0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="124b3fe9-4f44-4540-a238-17ec0bc34ffc" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="903e5ab4-6b09-455d-aa8b-22865d90afbb" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="6d9c52d8-5d3d-40b1-a702-4957f49bf84a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="370a7dbe-80dd-4919-87dd-e7c451166bc5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="b3b49367-0491-4f02-a8d9-1b4c3854483f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="dc320a63-44a1-40b0-9ea2-e5e109bfb1da" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="17045d8c-85da-4bf4-8e45-38d43caa7803" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="e7f80cf0-6472-4295-a80e-25a557a0559c" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt15_connector" id="55dc2f2c-77ba-4a27-84fa-fefcfbc11593" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="aacf6c5d-fe51-4f70-abb2-a1f0b87dd4bd" id="0167dc77-9e39-4d19-8b84-23508fdb3b49"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ea0f435f-bc4a-4152-879a-386b8a1596c5" id="6dedecde-bd86-44b8-a56a-85a42adf31a6"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="cccafa81-b389-4c33-be13-29be61cfc906" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="14dcc6fe-ece9-4744-91c5-028435823a4c" id="d7d94fce-8b1e-4561-8a1b-b465024999b7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ea0f435f-bc4a-4152-879a-386b8a1596c5" id="6b60cc5e-ad89-4186-8883-4cc351d94aa9"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lucht" id="86e57f4c-d708-4462-ad66-93e644dec1c3" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6b60cc5e-ad89-4186-8883-4cc351d94aa9 6dedecde-bd86-44b8-a56a-85a42adf31a6" id="ea0f435f-bc4a-4152-879a-386b8a1596c5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="327d124c-ab60-46f9-8fe8-9abb2134dfe9"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="b11ec42e-1edf-4cf8-b67b-25312fba3bb5" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="12dbac49-2581-4846-96e0-f447454864b6">
              <profile xsi:type="esdl:SingleValue" id="62c8d6c2-37f1-4306-a47c-21de19a3bd1e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="1f05d1fa-a44a-498b-9142-a451fe827573" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="6874a266-c315-4f77-be32-744751d3c0e2">
              <profile xsi:type="esdl:SingleValue" id="47b5112e-1343-4dbb-8611-9168e95aa0c9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="8f850a31-fb35-479a-a0ea-b9f74747b932" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d33d83a7-b2a7-465e-b709-2e0f7c8e7afd">
              <profile xsi:type="esdl:SingleValue" id="6e967474-83b4-4a6b-9c88-7c7eb3731b67" value="16569.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="3455bbc0-3804-43e2-b596-3b3d19defcea" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="06b7acc1-ee67-466d-b0b8-0e9b606e5380">
              <profile xsi:type="esdl:SingleValue" id="0d003ceb-40cb-4455-a92a-41e299c85daa" value="3682.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="02ab7e97-4622-4a73-a8d3-ad363c1cacdd" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="93595087-7ea4-4f9d-8123-6853d0ce9051">
              <profile xsi:type="esdl:SingleValue" id="6ab4f642-8269-40c6-b9aa-aa6f3de0cd8d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="b6779f48-7f3b-425f-827e-6db188d234f6" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5b58b9c2-c545-4ba1-b2f4-b2289a430377">
              <profile xsi:type="esdl:SingleValue" id="053b6bcb-a7c8-4e34-a77e-db0f9b5bb9f0" value="12887.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="cccb4739-2e99-4dca-88da-9e38f6673922" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fe9075c5-4e03-47f7-92c6-b4ae6f4e8780">
              <profile xsi:type="esdl:SingleValue" id="7c668358-9280-4eb1-bad0-68943027db59" value="3682.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="cdf4d309-08f8-40c1-8fb0-a7ec113c5b94" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9aa913ad-5fa1-4b3b-8e74-0bdf7e4f6e56">
              <profile xsi:type="esdl:SingleValue" id="bd6189e7-1c34-401a-b356-2b83c30ca1cb" value="38661.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT15_network" id="cf78fe5e-ed31-470d-8a8a-ace19760082b" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="dc09bc2c-d5a3-4aa5-9ce0-6c625ba9bfaa"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0167dc77-9e39-4d19-8b84-23508fdb3b49" id="aacf6c5d-fe51-4f70-abb2-a1f0b87dd4bd"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="aec02223-d84e-4ef7-88ba-de059e54856a" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d7d94fce-8b1e-4561-8a1b-b465024999b7" id="14dcc6fe-ece9-4744-91c5-028435823a4c"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640704" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="bf8de3c4-6797-4743-bbfc-00de5dd534b0">
          <kpi xsi:type="esdl:StringKPI" id="562aa9cf-c5aa-4efc-9194-40134b539991" value="1678.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="6587fbfb-adad-4beb-ba83-2eeafa2e01e9" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="af5c13bc-3ebc-4989-994b-1841b3a6dd74" value="2367781.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f6ad342b-a99c-4210-a3d9-d04d89b52537" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="76f2e42b-b47f-4abd-98d5-f495f9e78b4a" value="489706.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f6ad342b-a99c-4210-a3d9-d04d89b52537" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="f12b765a-4a4e-45f9-8d51-0389adef15d8" value="292.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="99963eaf-a383-4a71-b83f-3d464b6fdb50" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="cc1c649d-deaf-4337-a4f7-38704d1e7a57" value="599.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f6ad342b-a99c-4210-a3d9-d04d89b52537" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="f8cba81d-b3cc-41e4-a2a5-f1533cda50f6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="30fcc78b-68d4-42c3-959e-605e91bac385" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="150" name="woningen_ewp" id="2dfddb5e-4b8a-44d5-a543-7b0f4371ac43" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="fae58939-d4ce-4ba8-baff-a4a98c980c0f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="03e41c98-5af8-4ca2-8f36-0317d7bcbb44" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="b0648c67-11dd-478f-90d6-9f1d41219f10" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="4837800c-49ca-4b21-8d89-5049e6da2af5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="6b521459-748c-463e-855f-5646be52d5a6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="76cb2be2-7a5a-4e0e-9c1b-6aee76eecd66" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="3d327cbc-5f3b-4ba7-b18b-2b3e71e32302" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="d4a8d811-9b4e-4203-bb4e-259ed83e8d45" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="e39e577f-ec6b-4049-bbcd-5670f235171a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="6af1c837-c245-4514-b9d2-74a155c9bc3f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="e8b503ce-19a7-43cb-b309-4f5c69b636f4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="295dec3b-ebd7-47c2-bb1b-f534dde0baa4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="7e794871-36e6-4af1-8f03-31de7b62a6f2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="6883aec6-241f-4e69-aa7a-6dfe765ac682" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt15_connector" id="a764d106-bdde-4ff8-be85-0c58301fb147" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="24a8045a-136b-4145-b046-aef00b17c6bd" id="9306b582-3651-47f6-8054-118bf99e0d2d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b772400b-7f9a-40b1-b624-afa918d68e68" id="557693ff-a01e-42f1-9657-dbc3fd402c18"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="7409cba6-dec0-4e0f-a4cc-f2fb61831c8f" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6699bcc8-13d2-4f4a-973d-fc022e5f22ab" id="572c9a77-2a6e-4951-a5b3-c237c5e9a89a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b772400b-7f9a-40b1-b624-afa918d68e68" id="419dc7cc-08ab-43da-925b-0193640d6179"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lucht" id="0edb65bd-2acd-4f60-b9b7-b1df4d37dda5" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="419dc7cc-08ab-43da-925b-0193640d6179 557693ff-a01e-42f1-9657-dbc3fd402c18" id="b772400b-7f9a-40b1-b624-afa918d68e68"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fb2ed8f4-bf7d-4a07-bd52-e05377ba3053"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="e30d40df-1fa6-4dfd-b732-65cc4019ba24" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="94ab0d3e-de07-4b94-90eb-44978b63f95f">
              <profile xsi:type="esdl:SingleValue" id="3a4517a7-9ed7-47c9-9d8a-99ba24372cf5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="5203ff05-8fca-4ad8-a4e4-acf5aac711be" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="b75a2b92-ae35-4c58-8894-90e131fc3162">
              <profile xsi:type="esdl:SingleValue" id="6053f00b-c5ee-476f-b223-f71b68616723">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="c40b25bc-60ba-4e88-a265-e645d4d17445" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="33b4dc34-4d56-4510-aed2-ec8a93cfe3e0">
              <profile xsi:type="esdl:SingleValue" id="9799173e-1cb4-499c-948e-f0e7fc825ace" value="4908.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="bbe6307a-747c-46f7-b967-b02739b7a023" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="caae2463-d743-4a30-8f4a-bceed44ad0c6">
              <profile xsi:type="esdl:SingleValue" id="049d75a4-68b4-4a72-b831-00062c3e6e87">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="bc799dff-1291-4eea-8148-934704f289ee" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d7b47be3-1d17-4763-97db-a16782f0dc6b">
              <profile xsi:type="esdl:SingleValue" id="547ddf1e-c682-412a-a6b8-bdb9e8d6cd8a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="0a96bb06-e3eb-4f36-b9a5-bea2360f6e2d" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f9023b1b-b844-45ca-b003-0054b53a715c">
              <profile xsi:type="esdl:SingleValue" id="d4a41ef5-cce7-4fc8-ae41-dbb312d60466" value="4908.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="a4750bd0-014f-43a1-a8c2-6aa84e3c1c0a" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a8d99f3c-abe1-43a6-aa80-15e70b81f4ff">
              <profile xsi:type="esdl:SingleValue" id="22522c15-d7d3-4e86-aaa7-0d69dbcdbbd1" value="2454.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="71bcd9a0-8df5-472d-b2dd-6409fb69de9e" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="90fb350c-d626-46bd-995e-eee7f6150910">
              <profile xsi:type="esdl:SingleValue" id="7ccd190d-da22-4a1f-b47e-107055b68068" value="50716.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT15_network" id="c8349e57-26f7-482a-a662-a0f5d400100f" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="69daeb2e-2073-4c7c-a682-a39aa395c92a"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9306b582-3651-47f6-8054-118bf99e0d2d" id="24a8045a-136b-4145-b046-aef00b17c6bd"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="d0546cad-5708-4e1e-a9ce-1ac8acb9d994" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="572c9a77-2a6e-4951-a5b3-c237c5e9a89a" id="6699bcc8-13d2-4f4a-973d-fc022e5f22ab"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640705" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="7c4bfcf2-4de0-4ee4-b005-f615ea205afa">
          <kpi xsi:type="esdl:StringKPI" id="1850e6f9-c0ea-4a76-ba26-0ef5948e08a1" value="635.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="6587fbfb-adad-4beb-ba83-2eeafa2e01e9" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="ab9215f6-dec4-4363-8492-24f443cc0682" value="1089189.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f6ad342b-a99c-4210-a3d9-d04d89b52537" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="871c8e8d-317b-4dd0-ad68-5df607653f8e" value="257332.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f6ad342b-a99c-4210-a3d9-d04d89b52537" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="b6619e4c-ab5f-4c73-9d4a-a2c3867e8eae" value="405.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="99963eaf-a383-4a71-b83f-3d464b6fdb50" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="50918336-342e-491a-9de8-5fb2f59a1eab" value="732.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f6ad342b-a99c-4210-a3d9-d04d89b52537" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="6d2ef8d7-c212-4bae-a94d-aaba848dd429" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="48f13f45-2dc8-4976-82f6-9dee51ee308e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="172" name="woningen_ewp" id="988ea069-1dae-4fc1-a37e-375992e83ff6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="10f8a72b-a2a3-43b5-bf67-e1c85c4b94d3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="d6971066-738a-4e5e-9cd5-e697c4cb597c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="acd0d5cd-e8a4-4b94-acbb-e5bec9ef516d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="4260208c-2141-42bf-ab51-ce88c271930a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="75f6793d-5ed3-4a21-b4d0-ce667231bb56" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="b6cb4030-6420-4f73-b962-07e0ddb37458" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="5a3c8932-ed1b-4c21-b2a5-bd2aa78aec5c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="33be2ae2-c1f8-4a1b-b540-6b671a707ade" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="bc9f946c-0260-4847-8f88-f55dd843dd44" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="4ffb91b8-155f-4868-9e6e-40ce54a15422" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="b4252fca-7057-433a-be1d-f8a7c529df9a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="95aed4f3-1903-4e30-a991-5041233106a4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="f5039f59-e481-4a4e-9526-9bcb98599642" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="966b1480-8584-4510-8d8b-a72f690fd14d" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt15_connector" id="ab2662ee-cabb-4193-814b-d176c00e4e4a" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1201dd97-57df-4ee5-bbe1-2af15a57ebb5" id="8e9c2553-977c-45ef-9001-97fd6fa25f76"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7bc40034-2210-4e67-bfba-4aad72f8f6fb" id="c1a73ada-b629-4541-a412-9799fcd7d765"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="86e4e230-f647-48c3-a8be-04b00eb31224" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e5903a3e-afd3-4be9-8f10-0eb7b9f30fe6" id="36aec9c7-995f-46a0-a719-7a26a45e3710"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7bc40034-2210-4e67-bfba-4aad72f8f6fb" id="e2e3840f-30ce-4d6f-8ebc-8c125f8a6d23"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lucht" id="3d3ba38f-517b-4c60-afb3-d47e617e7a24" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e2e3840f-30ce-4d6f-8ebc-8c125f8a6d23 c1a73ada-b629-4541-a412-9799fcd7d765" id="7bc40034-2210-4e67-bfba-4aad72f8f6fb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e4c8eb54-115c-4eb9-9a80-21c5076e9368"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="aabe6f8e-f358-4e84-8e23-f6204634e982" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="e64b32d3-8f55-4efd-924b-724e05c017a9">
              <profile xsi:type="esdl:SingleValue" id="a386594e-7446-4e34-86f7-c0cbef02747d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="11a5ecf0-8402-4ad0-9e0b-e34227833a8b" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="73081544-c555-4254-ade2-326b0764ac85">
              <profile xsi:type="esdl:SingleValue" id="2ba12639-18d2-4100-8214-f59978ba3e56">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="13518c1d-b966-4402-bcaa-8726682e8975" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b52dd79d-891e-400a-a102-e0ed678fdd8c">
              <profile xsi:type="esdl:SingleValue" id="3784cff9-cfab-4d2d-b8df-ae8f46232820" value="1760.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="12939bc8-acc0-4736-8d90-9d77333a4ffe" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1cac702a-59aa-4c2b-b93c-a09fadacebfd">
              <profile xsi:type="esdl:SingleValue" id="5db35db8-171a-4161-be22-f8c3be0c27dc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="d2ab6449-9e99-42d2-b7f6-e17e0a64f5d3" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cc55c41e-dbb6-4564-af85-182070aaaab4">
              <profile xsi:type="esdl:SingleValue" id="96876d1f-bd89-4165-8fe8-bddb135bdc0b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="e4d742ab-e56c-498b-b1c1-a165fcc2e875" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fdcd66ed-d6ac-41af-86ad-45071aee52ff">
              <profile xsi:type="esdl:SingleValue" id="7fb67b3f-fd12-4777-9450-35998fc145b5" value="1760.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="5a26b845-b246-41fa-9812-dcf759a9f6b6" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5e4dcb0d-222f-4a6f-a0be-d15c415da468">
              <profile xsi:type="esdl:SingleValue" id="f6105689-a38a-4df4-85a5-e1634cc49b2f" value="1408.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="d9385213-7cef-44da-a302-90e72e21fcbb" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="362a2795-796f-48ed-a828-7f8982c6adb2">
              <profile xsi:type="esdl:SingleValue" id="1c56b9a9-d643-4da4-8396-ee75b08fd85a" value="21120.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT15_network" id="b8dcf78c-1474-4dd3-b272-2cdd65ba7670" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="5e9249aa-641a-47c4-95a0-72312f086d59"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8e9c2553-977c-45ef-9001-97fd6fa25f76" id="1201dd97-57df-4ee5-bbe1-2af15a57ebb5"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="02453a85-89be-429f-8cea-3ae85e1b5d9a" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="36aec9c7-995f-46a0-a719-7a26a45e3710" id="e5903a3e-afd3-4be9-8f10-0eb7b9f30fe6"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640706" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="eec6d8c8-cda1-4a1c-b244-5fbf4327be81">
          <kpi xsi:type="esdl:StringKPI" id="88ee7109-c444-4c76-b388-835e5890567c" value="708.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="6587fbfb-adad-4beb-ba83-2eeafa2e01e9" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="af95e73b-5bf1-4f16-bef5-68cc534c39e9" value="2066968.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f6ad342b-a99c-4210-a3d9-d04d89b52537" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="a26870c9-bf3f-4b0f-a4a5-fd6eeb941b8d" value="478168.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f6ad342b-a99c-4210-a3d9-d04d89b52537" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="87b0d712-4801-48e0-a308-4659dce09e1e" value="676.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="99963eaf-a383-4a71-b83f-3d464b6fdb50" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="bd22467a-4779-434c-b4d2-5bc55a37905d" value="798.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f6ad342b-a99c-4210-a3d9-d04d89b52537" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="86263029-ee3d-422f-8479-8dea5cdf924e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="a4d2241f-da6e-4e47-bb8f-793b420efedc" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="19" name="woningen_ewp" id="8baae0de-0255-41c1-bc40-5f0ebb25bf90" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="8c7e7435-ba99-41b2-88fe-f0df0780518e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="fcc2f0ef-d290-43f6-bd8f-46a0f82bfa8f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="9b85dd1c-8e70-4e14-8620-0b0aa54a058d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="5623fd8d-68d1-4da9-ac0d-1a062afabbeb" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="b7aa4ab7-8464-4bb0-a7ef-58b41b3ab10c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="8dc9da50-6530-4c99-ab2f-5fa2a608e541" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="53b570fe-32e7-43fb-9995-1601e2f0c1d6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="acd01405-6726-4578-9a6c-244114f4fa07" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="de3c5782-064f-4918-a8b1-3061a2ba5d0b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="afa5097e-c0f2-4195-8136-82f428f687bc" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="22b432b2-ea49-4e18-beb2-4c9ed450eb8e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="e441e3ac-cebb-43d4-9e27-5aa90d709264" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="50ab4258-053e-4996-9c4e-2a05f1011132" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="c0b60806-8aa3-4353-8b1f-28b32b0a7819" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt15_connector" id="fc487fcd-eb1d-43e4-a79f-6b665b2c5835" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8cfd5bf7-d03b-4154-af6a-d2c582c53c45" id="4992a434-3947-4f8a-b1f5-2b95f58c4c13"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="be09a019-4106-4214-9ec8-594cbac6e7a9" id="a6abbfad-2b9b-4227-9172-a3cab6d44504"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="be535691-ebb4-4cfd-8459-750d5d90b800" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="03a65295-9186-4e45-9a14-3360cd9614a7" id="ef9bd819-f160-4512-a47e-e298319aeac0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="be09a019-4106-4214-9ec8-594cbac6e7a9" id="0a9ab579-0b51-447c-a692-2e317ece40f3"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lucht" id="47b8a1d6-befb-4227-970f-50aee92eeba1" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0a9ab579-0b51-447c-a692-2e317ece40f3 a6abbfad-2b9b-4227-9172-a3cab6d44504" id="be09a019-4106-4214-9ec8-594cbac6e7a9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e4155121-1b04-4255-8aeb-260921c7d889"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="c4c5b7bf-b845-4c8d-8618-24e883c7284d" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="b137f164-f68a-4444-8628-9d30acb61818">
              <profile xsi:type="esdl:SingleValue" id="1466e843-a44c-4b3f-9e8f-a564817f01be">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="603fba2a-2ee5-467d-a69d-031b190c5673" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="8908b2d8-5805-4f40-8ff2-1de947bbc866">
              <profile xsi:type="esdl:SingleValue" id="addb3ec3-575e-4ec3-8bf8-117bccbfa30f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="088d23cd-7afd-4265-b4f2-b74c5c5b56f0" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4ab984bf-d251-4c4e-9278-c83ca1665601">
              <profile xsi:type="esdl:SingleValue" id="40caa498-44a3-47bc-b942-8212ce0ad764" value="1797.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="3849bac4-2691-4cc6-b441-1862f20a546d" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c138d2fd-e950-4658-9e1e-88bbd845fabc">
              <profile xsi:type="esdl:SingleValue" id="2a7cac78-d82c-47ee-b622-bb350d06be0c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="0c8535b8-2a9c-4bf9-822e-de7dc70e0bf4" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7f1e1ba2-e27e-479e-b453-05b954ebbc87">
              <profile xsi:type="esdl:SingleValue" id="e27b1396-26b8-4caf-9841-e82e410383d3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="fa0da8ef-bee5-4c96-af63-324a425b9607" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e3c8c9f6-13a1-4851-8742-7de6118152b0">
              <profile xsi:type="esdl:SingleValue" id="f00b050d-7445-4612-9be6-f15b2315cead" value="1797.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="c86928b0-1bf2-42e3-bf20-816be51a7a32" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="238c4ad0-79e0-4c3d-b341-7195ef34bdf9">
              <profile xsi:type="esdl:SingleValue" id="e677d27e-0273-4444-9457-b633faa9b005">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="d8980aee-8baf-4749-98b5-b5a2402f8de4" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="11f2288b-db97-49a9-96e8-847c6b964bb4">
              <profile xsi:type="esdl:SingleValue" id="3286613b-9763-4a04-a091-51634d986f58" value="45524.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT15_network" id="ec3f7eba-65d3-40fa-a2ee-5003d0527bd2" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="ac5b20e1-6ff8-4bc6-8c2e-b4f0e87c0f2c"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4992a434-3947-4f8a-b1f5-2b95f58c4c13" id="8cfd5bf7-d03b-4154-af6a-d2c582c53c45"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="0c2fb857-4b27-4a1e-8661-412b70c2491c" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ef9bd819-f160-4512-a47e-e298319aeac0" id="03a65295-9186-4e45-9a14-3360cd9614a7"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640800" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="e4155931-4d1c-41bf-bf09-c2d99e225ec8">
          <kpi xsi:type="esdl:StringKPI" id="c672f46c-956f-4a2b-bb29-2ac260fd741d" value="2797.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="6587fbfb-adad-4beb-ba83-2eeafa2e01e9" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="c43d7b80-d014-47b2-8861-2bc50f97afa3" value="2133202.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f6ad342b-a99c-4210-a3d9-d04d89b52537" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="2351aa41-154e-4c35-a1df-04538989770d" value="750531.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f6ad342b-a99c-4210-a3d9-d04d89b52537" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="7513a086-71a2-4069-ba25-779e1e6b9c08" value="268.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="99963eaf-a383-4a71-b83f-3d464b6fdb50" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="857a0bb1-d67c-451b-9e6c-7c62ce5b4137" value="686.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f6ad342b-a99c-4210-a3d9-d04d89b52537" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="fe04df4b-27f1-4b8f-a9bb-8078825a10c0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="41223f2e-8ed4-42c8-b318-1c5a8330aa78" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1020" name="woningen_ewp" id="92a929c4-acfe-4d54-b721-f47280bc6b76" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="6c2ae676-cf24-4679-8eb0-dd7a000ca6c2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="375cf6e4-a077-4f5f-95e6-2041c7b4290a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="4aaa7ce7-a5e9-4567-8b8c-48391da1beb0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="9b86d34c-e177-4d6a-8f62-4fa64fa8dd54" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="8beb0cbb-50ff-4270-8ee5-75af397a8ca0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="c5ac413f-73ee-4669-855c-94d7e2fef6cc" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="012e4415-0875-4ee2-9e97-b6593f5f60b6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="944e82ef-5be0-4d2c-82a3-04e9d69e6f24" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="e7f2f3f0-8b33-45ed-b58b-49a045d9b07e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="2f3704e2-b37d-47de-a8a3-b80d0c707322" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="0bd573f9-0107-4c90-815d-895fb0fb83cb" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="660903cd-ddfb-4566-abff-267065a424ed" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="70a9ec4b-b3b3-4fa5-9acc-592519dd82dd" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="df3f874b-ac77-4f8c-8854-dab5cac0f09d" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt15_connector" id="d691c30e-52cc-4d1f-8a2a-75c21dc1003d" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9d3c38bf-726b-42e5-a2b4-7d10a0d55c11" id="bb8e7d24-454f-4197-81e6-835211143cfe"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2187fe04-fb95-456a-a305-8924f868f750" id="cfd9d45b-5100-48c7-a128-e59fe3429b0d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="778abdb0-056c-499e-8159-5f07624df356" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6d0b32a4-27ce-4ed5-a409-77ceb3e30685" id="506816bc-a684-4349-875b-b79987de4909"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2187fe04-fb95-456a-a305-8924f868f750" id="09ce8069-e127-4fa3-a019-8a10bcbe08b7"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lucht" id="ad04ba0f-127e-45c8-ab23-dfc2a06d3768" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="09ce8069-e127-4fa3-a019-8a10bcbe08b7 cfd9d45b-5100-48c7-a128-e59fe3429b0d" id="2187fe04-fb95-456a-a305-8924f868f750"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="053ae407-90fe-4df6-b2ec-1ac7a2ce7832"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="9c3bb8eb-b744-45f0-abbc-8cf62bd95170" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="78d34c15-408b-495f-bbad-a508cfe398dc">
              <profile xsi:type="esdl:SingleValue" id="8be1dd1f-b8b1-4fe6-8d52-c1b7145f0ac4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="2bad0c91-4cf5-4d13-bd18-1c1065391f54" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="f25e2a6f-40eb-4ee0-bb87-70c2f2e45ae9">
              <profile xsi:type="esdl:SingleValue" id="0f107038-a42e-4fec-a645-a635d7d3c5fc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="c91beb31-48c2-48dd-acad-51aed86b7057" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="be54260d-a4a8-413c-90e8-fe8ac21984e2">
              <profile xsi:type="esdl:SingleValue" id="2fa2bd65-c19d-4984-bf4c-a4983f560e10" value="9846.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="27134527-f393-47d1-aa04-8dcf90a285d2" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ce49806a-b6f5-4ea0-860f-29a50d8ed7f4">
              <profile xsi:type="esdl:SingleValue" id="9ed932f6-c225-4d95-89d4-43d829fea925">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="5776cb90-15bc-4d53-92b2-2ae041fcd18e" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3e104176-498c-4ac4-b26a-0acadeb8f3c2">
              <profile xsi:type="esdl:SingleValue" id="284522cf-3e1a-41ae-93c1-fd620f611de5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="8f24fbc6-0b5e-4ef0-bb0e-a12100630bc0" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0f1b1c0a-ea46-4d3c-80f3-c114b4f3795d">
              <profile xsi:type="esdl:SingleValue" id="91415f13-d654-4d0f-9d7c-91a3f5acd876" value="9846.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="67e9af7b-8c12-4792-a4f6-1fc6c762d1a0" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d4b545de-e006-4b5b-b407-62de66a1085d">
              <profile xsi:type="esdl:SingleValue" id="5d7cb76c-2175-48c2-b470-41648f3c5410" value="2188.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="c80f9233-de24-4290-a1de-7d916befc874" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7f9461fc-3d47-4a20-85e5-c97277f7b76e">
              <profile xsi:type="esdl:SingleValue" id="8cac51c1-7262-4634-b8f1-d68d4fa130cd" value="25162.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT15_network" id="4d49b4aa-1f3b-4125-b03c-78b56ddc8e90" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="1f28d168-430f-4cf1-bfc8-c3fe026dbe5b"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="bb8e7d24-454f-4197-81e6-835211143cfe" id="9d3c38bf-726b-42e5-a2b4-7d10a0d55c11"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="1ea1ce93-6f25-43eb-82d3-4fa6f7545e32" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="506816bc-a684-4349-875b-b79987de4909" id="6d0b32a4-27ce-4ed5-a409-77ceb3e30685"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640801" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="dd80a98d-502b-4d80-bb4f-23022051ff08">
          <kpi xsi:type="esdl:StringKPI" id="2ff406cf-bb22-4bca-a698-ca04a4522a7f" value="2139.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="6587fbfb-adad-4beb-ba83-2eeafa2e01e9" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="761537e5-02bf-41ba-b7fd-fc02bfbd48f0" value="1576992.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f6ad342b-a99c-4210-a3d9-d04d89b52537" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="400e4caf-36e6-43f8-83b9-999fabd795d7" value="565315.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f6ad342b-a99c-4210-a3d9-d04d89b52537" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="4633abd5-b680-4e35-adb7-29941c67494d" value="264.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="99963eaf-a383-4a71-b83f-3d464b6fdb50" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="ab07ba08-7d4b-4dda-aa2b-f89471838310" value="578.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f6ad342b-a99c-4210-a3d9-d04d89b52537" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="30e16bb4-65c5-4d54-a085-488e33c125a5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="b68093b8-82f1-41a7-8938-ffc08ff4af84" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="949" name="woningen_ewp" id="e734a8d0-9869-4e20-bf5f-f16e49b2c41b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="a7d56f24-c831-4d3b-b118-8060ae60df6d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="c468d4bd-a07e-4b0c-92b0-6559a0bf473e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="20207244-d4d6-4d25-8681-0fdfff34cd96" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="3871b8de-762f-485a-a6e4-408e5a1454f4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="3b7c60aa-82b3-4e98-8e32-c8f63a78f2bf" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="fcaa609b-94a1-45c5-aab3-a8e734e64d03" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="34b34f81-4e17-4424-88d8-7e107b020e56" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="e99f5f3e-a6f3-47af-a566-106a48a3d7da" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="c9183b8e-65a4-4a84-9391-417b43fdd243" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="0b33896d-26b2-4914-8adf-aa7e0f881a77" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="5fe484ae-4cfa-4a41-b006-5022885b1639" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="a470d303-0faf-4dc9-a340-30b2922d8253" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="cfa4c35a-909b-42ea-b2db-b797954c8ebb" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="a50a46aa-bd67-457e-94d0-b11923d2d76c" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt15_connector" id="29c399a6-2e96-4784-9da2-7bf24eb6a588" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="265a4dce-8e4b-4f60-b52c-e0b343d3efd0" id="1cd2fc95-4c5b-4375-a203-fb2924b4f7bc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="dfe591af-8722-4d42-9452-3f08f1ecf0aa" id="16c2a96c-178f-41d3-80c3-a31181427cbb"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="86686628-95c6-464a-a40c-94351894983b" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a6418785-1f65-43e0-905f-1f6f39249b08" id="6f93416f-4bc0-41ca-a541-b39b98b49dc6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="dfe591af-8722-4d42-9452-3f08f1ecf0aa" id="78689932-0a25-4af5-b6a2-56c57a1b3226"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lucht" id="134bb179-17b8-4aa5-a9de-d236861d6535" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="78689932-0a25-4af5-b6a2-56c57a1b3226 16c2a96c-178f-41d3-80c3-a31181427cbb" id="dfe591af-8722-4d42-9452-3f08f1ecf0aa"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c3a92d6a-ccfd-4675-9cf0-6bb46a3fe9c5"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="771e97ae-1aca-49c2-86ab-beb52be13ac3" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="471aaf80-7a14-45ff-9529-65ba047cc079">
              <profile xsi:type="esdl:SingleValue" id="4d3e95bb-e12c-4240-9b41-512494f9f5a1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="71a3bc7c-05ce-4c7a-9d93-21a808681556" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="9608a34b-a5da-40aa-b9e6-021d43be7c39">
              <profile xsi:type="esdl:SingleValue" id="86bd20a7-2d8d-4222-9b3e-bc9d4f9ccfc6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="326411be-eb8c-47a0-8844-010b6645df65" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0856e34c-3e79-40e7-a9f4-1ec9da1e8429">
              <profile xsi:type="esdl:SingleValue" id="b18df562-5648-4003-a2ab-eea1d3cda2fd" value="7824.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="2680e414-8faf-40a1-be2d-27c4db9f64e8" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e5c74778-3849-4aaf-a49d-94f8b8570376">
              <profile xsi:type="esdl:SingleValue" id="bc1f1f67-c5ab-4674-9a1d-1904316fdfb2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="877e28a7-0ada-44f5-9123-f008fd941858" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f516d00e-f1fa-471c-a3de-2e96e9de2f54">
              <profile xsi:type="esdl:SingleValue" id="10e38c58-0061-439d-8e67-a81af7ec06c9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="ef71a48e-3059-4226-a037-4b02b48555c8" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f3fa049e-fc64-4275-8d46-7ec1773edb97">
              <profile xsi:type="esdl:SingleValue" id="531226c6-3786-4c48-a707-2464dc0fd098" value="7824.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="83adaa3f-b41e-4236-b808-9093ccb87be7" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b524a391-1626-4a39-84f2-4def2518a5f0">
              <profile xsi:type="esdl:SingleValue" id="e98ecb1f-1523-4ff3-8afd-d31d619e28e6" value="1956.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="58935c92-f9c0-4469-9756-c4d65429b022" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="55741d7a-37f9-45b5-ad60-55162d133d57">
              <profile xsi:type="esdl:SingleValue" id="e010f042-c03c-4285-ba04-c1c82e083cb8" value="19560.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT15_network" id="ffa58f36-8b46-4f7c-86f3-fa5c84775ad8" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="350551c9-07f5-4984-8702-e1f3dcc015b6"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1cd2fc95-4c5b-4375-a203-fb2924b4f7bc" id="265a4dce-8e4b-4f60-b52c-e0b343d3efd0"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="b48df7e2-1f7b-4993-ac41-12c6767e5ce9" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6f93416f-4bc0-41ca-a541-b39b98b49dc6" id="a6418785-1f65-43e0-905f-1f6f39249b08"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640802" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="a293e654-5e79-4dfd-8c0c-20de31a8dfc3">
          <kpi xsi:type="esdl:StringKPI" id="3a44521f-f8ba-473e-ade6-c0db3284df08" value="2266.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="6587fbfb-adad-4beb-ba83-2eeafa2e01e9" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="8f773ac1-ef30-4f3f-970d-e9a0bfddc251" value="1630942.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f6ad342b-a99c-4210-a3d9-d04d89b52537" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="1266ce81-df72-4b1d-a96b-924e5e36ea34" value="491734.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f6ad342b-a99c-4210-a3d9-d04d89b52537" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="a065c500-3aac-4ad8-b465-7086274f2a09" value="217.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="99963eaf-a383-4a71-b83f-3d464b6fdb50" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="50e49e0c-05d4-471d-b837-af035753d76e" value="529.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f6ad342b-a99c-4210-a3d9-d04d89b52537" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="836af154-df55-4769-b76a-9746659827e2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="7bbe8512-0855-41b4-aef6-b8e6644b0c8e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="874" name="woningen_ewp" id="de5f4177-1bbe-4dce-a97a-8b0da47033ec" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="7740b8b3-e52f-4e6e-bcb9-61e7e3415f42" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="2cf9de54-f9c2-43ed-8480-00ab4e48bed6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="e02fce21-bce7-412e-98aa-2c937f815dc2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="d9e09b15-f469-4ae8-b505-c08209cca1ed" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="0a313e3f-b34b-4f6f-b346-188a027e8243" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="69ca6bcb-cf74-4553-954f-7501c0195bb8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="5eb752f5-dbdc-446e-aa46-f1fd72f6e85a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="4be9fbf7-779d-4694-a48c-e1d7413a9c89" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="bb02939a-397b-4288-bffc-849cd726706e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="a44f6443-b032-41e9-a44b-4060e191ca87" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="91b99b7b-9a9e-45e1-98ef-14da789f7093" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="cd4b887b-003c-40a1-818b-0f2f88b77a47" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="68d30e01-f078-4c59-853a-1c08d1826638" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="dc111a9b-0869-49d1-ab09-0c348683bf46" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt15_connector" id="faeb782a-2044-4555-8a8a-598b5475298c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2210ea1e-75a5-401b-a736-dafd0ccb6ea2" id="ca785a3c-fc39-496e-bfbb-aecc417aa1ac"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ac094a73-75ad-44ad-aa56-97b8b95e7567" id="2ae250bd-7f24-4581-9d93-4ac17131c0cf"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="8c2db024-90f8-4064-8a4e-98aa17248cfd" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f8abd680-78be-4b94-8ecc-38fc94ac0cc6" id="3c94744a-b6ae-4761-bf02-e1476161b416"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ac094a73-75ad-44ad-aa56-97b8b95e7567" id="ee4c7e6b-76e4-4f26-8a33-2ab6cccdcd95"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lucht" id="28bb2ef8-a48d-44d4-a1c9-79efb1ee5e65" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ee4c7e6b-76e4-4f26-8a33-2ab6cccdcd95 2ae250bd-7f24-4581-9d93-4ac17131c0cf" id="ac094a73-75ad-44ad-aa56-97b8b95e7567"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0a6ae3ca-028e-4c50-8d74-3a8e1d30bfd7"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="6e7d71b4-2456-464a-ae7d-48df4ccb5c67" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="828ad525-b84c-4f9f-be91-bb8faa0260e3">
              <profile xsi:type="esdl:SingleValue" id="6dbac118-f314-43c1-a05d-bf82f0a0b914">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="5dc12092-fac5-4b18-ae6f-5508999d8a37" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="090f4ec4-e353-4790-98ce-a985a4d308f5">
              <profile xsi:type="esdl:SingleValue" id="e7555e80-eee6-464b-ab65-02cf5402a29d" value="931.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="5c52e0df-673f-40ec-9197-3afba11bf043" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3cc82655-2719-4f41-83f2-ec2cd4ad3849">
              <profile xsi:type="esdl:SingleValue" id="e810cfd4-33fc-4a5e-bf00-2436b8b9835b" value="12103.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="f36f16c8-c8b8-4c2d-ab66-9ba251f48ab6" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="73b22c01-e2e2-4da1-a086-2840ca36da71">
              <profile xsi:type="esdl:SingleValue" id="8ffd4cba-7a4f-44f1-9826-d76058e63223" value="3724.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="df3fd77e-6357-4137-bbd2-6894d49cde74" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3983adeb-8de4-456b-96b8-c2047ae5213d">
              <profile xsi:type="esdl:SingleValue" id="79c8cd23-c06c-44dc-bdf4-e1ae0459816b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="5ca8e864-8fc7-4a68-84a2-48239b8d56a5" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="00973ec8-5958-4495-bfd2-335d28cd0caf">
              <profile xsi:type="esdl:SingleValue" id="eb21b11b-c749-459d-96bb-e1a0b2a4d04c" value="7448.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="c50db3dc-2d5b-4041-80b6-f7c00d17bb00" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="05583b3b-07d4-4066-9e56-52f652849dee">
              <profile xsi:type="esdl:SingleValue" id="1504a79b-3399-4aef-b870-4af4bed76e89" value="1862.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="582eed4c-f8ab-4640-b714-be3952842244" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="10a35e54-2814-4ee7-8cee-783d0c4a7dc2">
              <profile xsi:type="esdl:SingleValue" id="3ba4bcbb-0209-4f4b-8a9c-bdcf7cf8d14d" value="20482.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT15_network" id="f8a00640-fbcc-4ac0-8a61-43277e7fa8bc" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="913ded0f-d5df-4118-a50a-fe907d6fc026"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ca785a3c-fc39-496e-bfbb-aecc417aa1ac" id="2210ea1e-75a5-401b-a736-dafd0ccb6ea2"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="2f74b9fd-e2ad-4197-8585-95df736ff7d5" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3c94744a-b6ae-4761-bf02-e1476161b416" id="f8abd680-78be-4b94-8ecc-38fc94ac0cc6"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640803" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="794d5e5e-b2d1-4c28-8a2e-2e11643a7e28">
          <kpi xsi:type="esdl:StringKPI" id="7bac27ad-41b3-40d4-8230-402fb852e2c3" value="2304.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="6587fbfb-adad-4beb-ba83-2eeafa2e01e9" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="09b8379f-0960-405d-80fd-4efba1c1de44" value="1672987.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f6ad342b-a99c-4210-a3d9-d04d89b52537" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="aa851cd5-930d-4b43-aad2-42ef6c3a7d27" value="529431.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f6ad342b-a99c-4210-a3d9-d04d89b52537" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="056da6b0-8249-4c2f-be22-482e9c00f9f8" value="230.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="99963eaf-a383-4a71-b83f-3d464b6fdb50" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="6691ebc2-c51c-4cc0-afe2-88a262a95c2f" value="544.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f6ad342b-a99c-4210-a3d9-d04d89b52537" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="d1bc7498-81e1-43eb-b484-57ca4b73c9e7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="05ed3ae8-47cb-4e3e-80b3-6845199d493e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="928" name="woningen_ewp" id="f9726a5d-5bd3-496f-987c-81c3f5192a0a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="38d07b50-a7d4-4295-8e4d-600dea924c61" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="0607dc65-62fc-4104-966a-dc0d86e66863" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="471278f0-8882-442a-a66b-66113d0b9df8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="5df6c02d-ee38-4249-8115-3927e52b2884" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="ed49e785-2415-49fa-8a3a-3778a803588d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="efb206a3-9365-4807-b4bf-36afe965e483" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="0213ac53-4061-4c7e-b0c6-bf1dbd4f5ff8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="2aae4f32-31f1-43ad-a641-75cb979f0cec" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="1d7a417d-621d-40be-b9e5-df721ba87450" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="22b082f2-321b-471c-a08d-031f4befff81" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="60874b23-31d5-4090-894d-1d2ccb28218d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="14555a36-e66e-4991-8fc9-2adb823bd577" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="01de9e78-1e49-41b3-b5f5-00c0438a785e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="747f006a-1ef3-4e8c-b265-985047012ccb" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt15_connector" id="bd0b5337-82b5-43d3-944e-846aec628bb8" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="de6f5fe3-1d2b-4818-b98f-a0a99b76ee9f" id="33ccd05f-dc4c-4738-bf4e-54d1ce305578"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6cd4e824-dc42-4048-b98e-6ea97025b587" id="dc75e38b-c185-4979-8557-d03549fcf077"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="2068d5b5-ddc8-40c4-a0d8-e8500dee8ea5" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ee122adf-6ba0-4403-bcfd-e24a02ef1575" id="3cf79d28-f7a1-4161-9255-541d6645fbfc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6cd4e824-dc42-4048-b98e-6ea97025b587" id="4821874a-6586-46b3-847b-351e3635098f"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lucht" id="d0dc01de-0870-43b2-9e8a-ff5d24ac40e7" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4821874a-6586-46b3-847b-351e3635098f dc75e38b-c185-4979-8557-d03549fcf077" id="6cd4e824-dc42-4048-b98e-6ea97025b587"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="70306ad9-c9dc-46c6-b79f-0a5716f7d8da"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="645d3888-db03-461a-abcd-479e20d47b95" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="259df489-f37d-45f8-93d4-2e15d89d8003">
              <profile xsi:type="esdl:SingleValue" id="dbd6b9b3-5fd0-44c8-8e40-330bf150302d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="ba8a5ee5-166d-4c1f-933d-9024e113ae1c" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="4d5dafb5-dde3-45a9-9ae4-a906b5d894f4">
              <profile xsi:type="esdl:SingleValue" id="0b8acebd-6363-474c-892e-c50895aaf77e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="bbc3ce78-294f-47d5-aa5f-2448f4d208b7" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="531ddf7f-4ebe-4212-a3da-b21c6e0c8453">
              <profile xsi:type="esdl:SingleValue" id="a164f23d-dd5b-4144-b3be-f70a3d497171" value="8766.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="e8b43397-ccad-416e-a082-6ae04aa7753f" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="30c83d76-ef67-40b7-86fc-f18c95d0e656">
              <profile xsi:type="esdl:SingleValue" id="b2f03ca2-8868-4555-98e2-00896aa9d99a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="0bd283e5-a5ee-40f0-b357-03ac47a5e183" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fb2f4092-0bd1-46c1-b798-1a4a88f350c6">
              <profile xsi:type="esdl:SingleValue" id="9e6292b2-1a9b-4143-97eb-63bf5104a9ce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="64ccf750-9e02-4000-9429-a7dc7b846ddf" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3cd41d3d-ec80-472b-99c8-8edbc8d07c0a">
              <profile xsi:type="esdl:SingleValue" id="99b512de-8f56-4ecb-a269-1d39e4fecce1" value="8766.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="2c80e453-f1c7-4bdb-a88b-fcbee9c79a70" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ad45d239-1723-423c-af77-2c40918dad13">
              <profile xsi:type="esdl:SingleValue" id="fce9cb35-fb4a-4670-9273-9cf7654283f1" value="1948.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="c7122759-9a47-4643-914d-f1d3d36e7cf8" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="262489e6-fe9c-4164-9573-d8b88d7405a8">
              <profile xsi:type="esdl:SingleValue" id="07dc2ec4-669a-428d-a1dd-003cde868bd1" value="20454.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT15_network" id="fa03563a-4e08-4c3b-a667-29e02a590550" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="d067dda4-5711-49e0-ab1c-535565d11dfc"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="33ccd05f-dc4c-4738-bf4e-54d1ce305578" id="de6f5fe3-1d2b-4818-b98f-a0a99b76ee9f"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="34fc620b-5b38-4836-83c1-2a70c338dbb5" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3cf79d28-f7a1-4161-9255-541d6645fbfc" id="ee122adf-6ba0-4403-bcfd-e24a02ef1575"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640804" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="2b5c4e37-9181-47a6-b047-dc75c0b91cc9">
          <kpi xsi:type="esdl:StringKPI" id="76751d1a-24ea-46df-a0d7-52f559c0120e" value="24.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="6587fbfb-adad-4beb-ba83-2eeafa2e01e9" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="67f69a49-b734-499c-a8f2-ce52820efe12" value="60872.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f6ad342b-a99c-4210-a3d9-d04d89b52537" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="bb590c68-62f8-42af-a85c-c63c4b9f52a9" value="17459.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f6ad342b-a99c-4210-a3d9-d04d89b52537" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="58edc4b0-14cc-45a7-84d0-5a5d74ee93c0" value="715.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="99963eaf-a383-4a71-b83f-3d464b6fdb50" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="a4277b81-410d-4022-834d-e3c39b096c58" value="2795.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f6ad342b-a99c-4210-a3d9-d04d89b52537" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="f2969b2e-6543-47f3-9f8b-368190751360" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="140acf20-302f-4f78-bcc8-7f37b1e4ecd1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="9" name="woningen_ewp" id="abab6ea1-71f1-4e3e-9f77-8879113dfb0d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="cbaeeac4-a849-4f74-ba87-0ac72c1054bb" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="15110cc0-df6d-4514-bb4a-219fdf618a7f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="5173d314-4eb1-42f9-824a-2d12ce908bab" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="327da1af-182a-48bd-a3a8-15f4511bef5e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="94529818-ec4f-438f-b6c5-43cdc17c031d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="0aee258c-efbf-4cc5-bd06-b3328f98bbc1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="60369881-ccaa-460b-945a-f864f2e2257c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="bc2a5952-af7c-495b-b1c2-6b741475b791" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="53bb81a5-d611-42b3-a73e-6b516b515cd7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="c13489ca-7213-4591-8bea-5925c0c8e8a8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="b1601896-7b01-4da6-b2d1-85f482439a56" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="6d6eb6b5-ef41-4ebd-b780-3d13168412a8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="0032a942-3b61-4b1c-90ae-bab9d0780507" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="892f820e-90d7-468b-9967-d5c1b9fde1ff" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt15_connector" id="36f5fe0b-546b-4520-9d6b-51ebc13ecba5" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b72c5c78-bffe-41cd-a7bd-e4aa02bacac3" id="2877e03e-b12f-4483-9274-5d3c51fc82ef"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7c365005-5c2b-490d-912f-a79cee7307dd" id="9c7a33df-52cd-4347-931e-abf2e29b6281"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="92f3bd00-2711-40eb-9a82-d8d29cf8705f" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="28051f50-d481-46df-b636-82b8ee718bd8" id="f3e321b6-6ccb-4bb0-be6d-72d93f3e85b9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7c365005-5c2b-490d-912f-a79cee7307dd" id="4c0f0518-ad18-449c-88a2-b655926ddb0d"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lucht" id="0632cbc1-7124-4d82-b915-d2ea0ee5d858" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4c0f0518-ad18-449c-88a2-b655926ddb0d 9c7a33df-52cd-4347-931e-abf2e29b6281" id="7c365005-5c2b-490d-912f-a79cee7307dd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d4476c09-a807-4aed-9234-63fc871634f4"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="005aa64f-84e7-4de5-9ba4-600169dd6a31" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="2b354258-c967-4989-b0a8-d8a75e63ffb9">
              <profile xsi:type="esdl:SingleValue" id="0857e25c-d26e-4602-b313-9a337957336b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="c6b356a9-5d3a-4aef-a268-157570bf6b19" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="47f5033f-4f3f-4a9b-ab92-256c8c85feb5">
              <profile xsi:type="esdl:SingleValue" id="09808115-b4df-4e69-ac38-3fa47be0b4be">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="c726d642-3937-40f3-a946-9b1059efec52" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3a8312c0-0d8e-4623-9c65-5019ad9e7b04">
              <profile xsi:type="esdl:SingleValue" id="836fd277-21f1-4c3c-a709-bf799b78c0de" value="91.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="3e7a588e-b08c-432e-8c54-53f429feb2e7" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dde44c40-f0f3-4e37-8921-8924bb023f22">
              <profile xsi:type="esdl:SingleValue" id="366a109c-3b74-41c4-a355-061de4f3dbd9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="6fe1a073-b251-43cd-b8e3-4f3d0c00a6bc" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="07a1c9b6-284e-419a-a7e1-626f1266f3e1">
              <profile xsi:type="esdl:SingleValue" id="7ff68db5-e686-4b8a-8167-58ff2e011d17">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="0ea57817-415c-4af1-80f8-5f527acd5e8e" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="92261087-d763-4483-bfc8-586be58de7fe">
              <profile xsi:type="esdl:SingleValue" id="096499b9-43a4-438b-b144-48fd1599920a" value="91.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="4bfb2db7-adcd-4778-b143-d2f34d380c86" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="11cfc94e-955a-4a91-8f2d-433e489712bf">
              <profile xsi:type="esdl:SingleValue" id="f29cba32-10a3-4687-bb53-0337015d24a9" value="28.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="2c8b9f59-a1ae-4cec-9ac0-3d71f79c1514" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="71dea652-99df-4ba4-97ba-1e93f9738a3f">
              <profile xsi:type="esdl:SingleValue" id="69bcbc72-3d0b-4706-a33d-39e4667013dd" value="196.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT15_network" id="7f011760-b633-4739-905b-2658ee475981" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="d0ea50c9-d00b-43d1-a9e4-2700de2d1223"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2877e03e-b12f-4483-9274-5d3c51fc82ef" id="b72c5c78-bffe-41cd-a7bd-e4aa02bacac3"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="11421beb-890e-48d2-9f72-0cf92d0d4b71" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f3e321b6-6ccb-4bb0-be6d-72d93f3e85b9" id="28051f50-d481-46df-b636-82b8ee718bd8"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640805" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="e1e6829c-b5c5-448e-9c63-02a51702b1d5">
          <kpi xsi:type="esdl:StringKPI" id="86e5baeb-7126-4078-a43f-552413bbffd2" value="610.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="6587fbfb-adad-4beb-ba83-2eeafa2e01e9" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="0d458a27-b9d2-4621-ae11-4119b32813df" value="325765.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f6ad342b-a99c-4210-a3d9-d04d89b52537" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="87ffd1a0-6d72-46a4-a0d1-cdead62e9e07" value="86214.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f6ad342b-a99c-4210-a3d9-d04d89b52537" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="f08aaea2-d614-4f86-a809-f77640009f53" value="141.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="99963eaf-a383-4a71-b83f-3d464b6fdb50" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="91f166ab-2919-4715-a78e-029dca25f5e9" value="414.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f6ad342b-a99c-4210-a3d9-d04d89b52537" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="79263b8d-d38d-40c3-97a3-16fe122b755e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="672d3e8c-9328-4e76-819b-c66ef8034068" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="209" name="woningen_ewp" id="7d464391-190c-459f-b58b-033fc10c0e8e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="27ab7de7-1def-462e-b026-5dee1bbdf9b6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="5613cf68-5b28-40bc-8ecb-8988e19fbe6d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="3877eb66-4228-4820-9e11-6ea673131cd9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="509c5b61-2c8c-426c-bf45-e5d0ac4d4af3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="67a6f9a0-e2e6-48e5-ae47-be0f38411c38" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="85853b9f-8728-4134-a3a3-6b40a701bc1a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="9bf00d19-4112-4758-9015-878eb03f62a6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="7f66a820-ca42-49e8-8b43-9721beb2f35a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="1b1f51e6-4d21-47fa-af59-031cded34746" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="f926ec67-c44f-4e19-bde0-d6b7868dd96c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="663930c2-eb2e-4ec4-926b-b2d4c0dbbf16" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="e6039928-fea9-4d26-a8fd-a87e9dd81728" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="bea15159-a6bd-4d76-aa1d-ef3c1026d13e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="6d3f52f3-6261-4d34-89a2-fc750f037fb7" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt15_connector" id="87add6d0-e2f3-4c29-b415-20dc266a08a1" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="81125a6f-eb34-423f-b22a-0f91961d8a7f" id="601ee201-3eac-4d28-b5b5-d4b600e5cd9d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f09c2e41-cf30-4d2d-86b4-0fb4624c2997" id="7afe7497-a0fa-4c75-8d6a-044b3fc18181"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="e8b7a1ff-806f-4d59-8810-a59dfe201da2" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4166fe9d-66b1-4148-83ec-5d1d7907d091" id="c3e6e34b-afd9-42dd-acb6-98da98863804"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f09c2e41-cf30-4d2d-86b4-0fb4624c2997" id="9c4ccc0e-d690-421d-ab79-9bd30708ca57"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lucht" id="b46bbac7-979f-4aa7-a0a2-ebc9145c049e" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9c4ccc0e-d690-421d-ab79-9bd30708ca57 7afe7497-a0fa-4c75-8d6a-044b3fc18181" id="f09c2e41-cf30-4d2d-86b4-0fb4624c2997"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="95d11771-f9ac-4c5b-b5b2-f2e03b7a9c51"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="14577aba-6ea7-458a-bfe5-d0074331ce10" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="e6fe9808-befa-4d8d-bc6f-c7c45b15ad13">
              <profile xsi:type="esdl:SingleValue" id="d6f2a54f-1234-4662-bc62-041c540bc6e4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="aaa2ed55-2024-4c02-aeb0-ae59c501b288" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="fcb414ba-f94e-492c-9e3f-4167ffa433e7">
              <profile xsi:type="esdl:SingleValue" id="136e1b8c-b6c7-4c2e-a2df-0f4a298d10b2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="b88f004b-dce5-4673-904b-d5b1a40a5d79" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="75204f02-123f-41d1-a4a4-59c99073de20">
              <profile xsi:type="esdl:SingleValue" id="3a454227-4f7f-4172-972e-cb749d0d0593" value="2299.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="9956d8ac-9541-4ac4-a5e2-a65f1f95c7bf" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="184d64ba-15d3-440d-a7f1-5e3d0a02680e">
              <profile xsi:type="esdl:SingleValue" id="1238c3ce-3b2f-4d60-99e3-47122ea0e148">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="16ee56de-1a04-4ab3-a55e-710bdaae9cbf" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8bcc6cc7-922d-4b04-9534-4bcd1537b6eb">
              <profile xsi:type="esdl:SingleValue" id="383028d6-dd55-4684-8b1d-99456fc6a855">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="d3cdf3ed-85c6-4d7a-aa94-00c943f9fcbd" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="94f40cf4-bac4-49b0-b202-82315e3bc2e5">
              <profile xsi:type="esdl:SingleValue" id="1e79fd5a-a1e5-46cd-9081-881a129839b1" value="2299.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="3cd3796c-ab6c-4ced-9c90-033dd10495a9" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="762a8ee8-b427-4881-9645-74c3f54a8c9c">
              <profile xsi:type="esdl:SingleValue" id="70729a96-e27b-4373-9cc0-01d21d63dcec" value="418.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="6ea9d9c6-40b1-4446-8f99-0efd0d603628" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b557de70-bd23-43d8-a168-5acada0c49b9">
              <profile xsi:type="esdl:SingleValue" id="8cd0c6a9-be34-4c7d-8d1a-218f00d4e38f" value="4598.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT15_network" id="7002d3b2-3e9b-44af-be43-d9e4ad286363" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="96f801c0-54f9-48e1-ad4d-7390e81768ef"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="601ee201-3eac-4d28-b5b5-d4b600e5cd9d" id="81125a6f-eb34-423f-b22a-0f91961d8a7f"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="855eb04d-0c18-4ea9-b0ae-e3c98d4e9840" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c3e6e34b-afd9-42dd-acb6-98da98863804" id="4166fe9d-66b1-4148-83ec-5d1d7907d091"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640900" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="e0393be3-c2c9-4ef7-ae37-5e1bc1617ff8">
          <kpi xsi:type="esdl:StringKPI" id="5952435d-5eea-471e-8288-34bc5e94de9a" value="1148.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="6587fbfb-adad-4beb-ba83-2eeafa2e01e9" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="1fe53a12-3d43-4c13-a914-f417a1c5050a" value="810499.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f6ad342b-a99c-4210-a3d9-d04d89b52537" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="27797eb8-41af-4f2d-9e8d-aca9f6bd410c" value="264466.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f6ad342b-a99c-4210-a3d9-d04d89b52537" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="7991c8bb-df65-44a5-9e4e-cf1d167a634e" value="230.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="99963eaf-a383-4a71-b83f-3d464b6fdb50" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="997225fc-d4ed-454a-b712-adbd3708b08a" value="865.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f6ad342b-a99c-4210-a3d9-d04d89b52537" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="d1ee9297-e35e-4a98-99b9-4c7df8fc530b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="3794687e-289f-4629-9304-bb2900ef22da" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="225" name="woningen_ewp" id="7c2908d5-073a-4eb4-aa58-6f0eb36ef924" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="20c57732-72f2-4c1d-a756-762654fbbc6d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="b09deda9-1eeb-464c-af4d-fe9462388072" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="279c403a-7c15-403c-9780-87106fcb94fc" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="4e802aaa-630a-4bbe-933b-2b57622bd224" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="a51a1290-6405-4156-ab4c-2f32fe11b0b1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="0e7df061-7d11-4465-a657-0c4443b86f5f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="7c673ac1-1c1d-4e0b-82d1-78631e326cf7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="bb255ba8-3728-4c53-badd-0ff399a963a3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="9b2e2246-b0e2-4869-ad6e-fd3af8289f57" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="e631b5de-6e9d-4dd3-8813-eeac5fa5af59" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="987dc127-f941-4895-9475-e4b01b3c677b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="6e00301c-494d-470d-a30d-e154dd6c0e54" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="768db33e-817c-4d72-a6c3-0bac2d7e091d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="a8a7b5bc-e884-4469-8d46-4bbb3f58be72" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt15_connector" id="5af9b29e-edaa-4665-91cf-5155726a773c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="99d6efee-a990-4674-8a99-1493dbc5953e" id="41681772-7112-4ea7-8687-3a2396393afb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="337ad6bf-396d-4573-b0ba-559f91af2976" id="57911a62-0c23-49ce-b890-00edb35eb488"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="b183ce25-ba0f-4099-b66b-97c474592755" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f85d2be7-7e20-4f9a-8278-9a4ed2ea7832" id="1be5fb15-c5a3-4db1-9320-c827f91dc510"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="337ad6bf-396d-4573-b0ba-559f91af2976" id="9ca06a6b-ea33-4f25-9a9a-786ebbd46870"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lucht" id="7d98c17b-94dd-4e19-abbc-fb777658efba" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9ca06a6b-ea33-4f25-9a9a-786ebbd46870 57911a62-0c23-49ce-b890-00edb35eb488" id="337ad6bf-396d-4573-b0ba-559f91af2976"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="60c8cc03-cc37-4e73-a684-323765f4eff0"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="452dd421-c609-41a8-b904-047085432d2e" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="3ee68ecf-418d-48cd-bb05-bddfbdca2e2a">
              <profile xsi:type="esdl:SingleValue" id="6397e5ee-b3fd-41ac-8f40-4e4035b7d3f2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="97bb75e3-2979-4afa-aab6-e144f55b0ce5" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="bb21a33a-4b64-498e-a159-d245f333b7f2">
              <profile xsi:type="esdl:SingleValue" id="4c6872f4-1a40-416c-b5db-0501cc42c350">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="5063f4a7-910d-450f-b354-e33e11ec8f99" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="de949122-9663-4a67-9552-d12b0d670877">
              <profile xsi:type="esdl:SingleValue" id="ed3d5940-2220-43c2-b271-faecc87b842c" value="3060.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="588144e2-fe92-429b-9832-940366e8bd0d" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8e9feb06-89eb-460b-8bdd-2fe10bff01b2">
              <profile xsi:type="esdl:SingleValue" id="776fb0e9-3d4e-4b05-93ef-876fdb0d0180">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="88fa0ba8-48b9-4b47-88e8-10e054c9c055" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f535634b-7b56-49cc-9327-34d4c288c35f">
              <profile xsi:type="esdl:SingleValue" id="c03ef8ce-fceb-41e8-9ba6-bd51391f636a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="1007cc4b-8ba5-4098-b7c9-178b60b4d18f" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c4786fff-715a-4549-b908-3b791a30772f">
              <profile xsi:type="esdl:SingleValue" id="f6b6f0ac-79a1-4851-8488-1297cd2f4de2" value="3060.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="35d1a0df-5d1b-41a8-bfe8-7a5b4586b131" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0d24beb5-fe63-4f79-b229-df768c70bc16">
              <profile xsi:type="esdl:SingleValue" id="2523fdf3-1cdf-4c1f-9b23-d17685ea26a3" value="612.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="d722e626-1bd2-4c1a-b849-d39d28859013" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3a5ac2d8-709e-415f-a7a1-ee12e675f0a4">
              <profile xsi:type="esdl:SingleValue" id="92e86748-06a8-4bad-8f16-4c7d42630d36" value="8568.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT15_network" id="9e75d7fa-adcb-448e-8b47-350def6d39c9" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="232a420b-ff97-46b4-908e-31192bb8d13b"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="41681772-7112-4ea7-8687-3a2396393afb" id="99d6efee-a990-4674-8a99-1493dbc5953e"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="ae63a5ed-dc9e-4030-aa85-b1621b216dd9" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1be5fb15-c5a3-4db1-9320-c827f91dc510" id="f85d2be7-7e20-4f9a-8278-9a4ed2ea7832"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640901" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="20e3dc54-6056-4328-9de6-03a345227ae5">
          <kpi xsi:type="esdl:StringKPI" id="761eff3d-f37a-451e-b646-b575d78592a4" value="73.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="6587fbfb-adad-4beb-ba83-2eeafa2e01e9" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="f91f2c11-91e3-4b8d-b95e-96dd262e5559" value="80206.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f6ad342b-a99c-4210-a3d9-d04d89b52537" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="7e9b997f-2680-4374-a684-5b96560aaa83" value="23897.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f6ad342b-a99c-4210-a3d9-d04d89b52537" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="9ca94cf5-9988-4a23-b1e4-3e493c8e4ad9" value="329.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="99963eaf-a383-4a71-b83f-3d464b6fdb50" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="b9be464c-ce11-4f45-8dbe-3dd0bba076c5" value="1319.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f6ad342b-a99c-4210-a3d9-d04d89b52537" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="c8478a6a-f385-479f-b2af-f15e4094a567" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="f265636d-9b30-4d80-b458-8e6db658c69d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="20" name="woningen_ewp" id="ad8df3a8-abd0-49d3-a0ba-73d6ce33d5bc" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="658ac6ba-7704-4b92-9eae-6a2ef46351bf" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="28afafbc-ee81-4d05-bbdb-cfd11bba6721" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="9600429f-1414-4d01-8475-915b0054978d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="f210679a-f4bb-4488-8c2b-0968e60108f6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="4b9f87ae-9e0f-4764-ad62-b04172164bc6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="928e5ff1-eedc-45e6-854c-746921fd4d98" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="2c49c488-f79a-4646-aac0-ac6e753ee48f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="4b6f8e29-d0cf-42eb-8207-772a8c485648" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="6a989cc0-181f-42dc-9b6b-fb0a07cb89d5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="72ffc134-db70-40ff-8967-9e5d57574ddd" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="516642a3-ee4b-4229-b939-4acde44b5b50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="ac4f314a-c06e-4b6f-8945-d4ffb827abd8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="3880169f-004a-4af1-bfc2-8727c51fa5f7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="53efa142-d337-4203-b133-ea111a4ddf1a" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt15_connector" id="595cd548-70cd-4d8e-abb5-29bb531b5add" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b9456590-3dcb-433e-963e-9b517d627479" id="608ec8b8-a2c2-47c4-8432-b02f854c57dc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="50623edf-0e56-4c5c-a8f8-efe661b42eb8" id="4ac6234b-8714-4601-97cb-4bc96919d3a9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="988cb077-3c99-4671-ab34-6847ed877ab5" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ec9dc0db-1974-4deb-8e38-832f426dd313" id="12c4954a-2675-461a-808a-b2d72bf1c24f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="50623edf-0e56-4c5c-a8f8-efe661b42eb8" id="6256ee71-7850-487c-83b3-c02fa3b1d74c"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lucht" id="43d94c75-0668-48e0-ad8c-361a89eb5358" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6256ee71-7850-487c-83b3-c02fa3b1d74c 4ac6234b-8714-4601-97cb-4bc96919d3a9" id="50623edf-0e56-4c5c-a8f8-efe661b42eb8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="126a9ad7-4af4-4c75-824e-b386368cc0b0"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="d6d69dfe-3df5-4594-b237-67f525a2a407" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="b44bc299-1606-4a8d-a00f-b28deb0f0e07">
              <profile xsi:type="esdl:SingleValue" id="cfbbbf52-a89e-449b-b676-2ea934c6a3a4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="bbe3aa1d-0fcd-44a1-8aa6-1677b828d744" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="cdb965ca-33f9-4a79-a935-f1939dd3c138">
              <profile xsi:type="esdl:SingleValue" id="54890784-c45f-437c-8969-078dea4a6aa5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="ba8e9f3b-9b8b-452f-9645-243ac1b2efb3" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="27d3143b-c8f8-4e29-b4c5-0655153431da">
              <profile xsi:type="esdl:SingleValue" id="1208d676-1a64-4f3c-9f30-6a7c4948d297" value="285.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="3ad3483e-3479-4d3c-88be-fbd995c97c2e" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="85f8866d-5c8b-4655-a8cf-def483dda46b">
              <profile xsi:type="esdl:SingleValue" id="17f139ef-6e47-4760-90b6-6412fbe54c3b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="98828993-1862-4789-abe8-ade0c03ab04c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3e968e7d-8761-4bb6-8a7b-923e2537c4ea">
              <profile xsi:type="esdl:SingleValue" id="d2415027-ae5c-478d-bb88-2623364d93b4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="aca9fd09-b221-468a-9311-e796c9f71e15" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="68f62387-4481-4b77-a537-371247e4d402">
              <profile xsi:type="esdl:SingleValue" id="f504f66f-e401-41e5-ac03-927c01d7277c" value="285.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="9705f3bf-ef21-450e-8806-c70aadd788d8" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a12c7058-4c84-4981-878e-48a5acccf5ae">
              <profile xsi:type="esdl:SingleValue" id="b939061c-4617-4f86-ada9-ba9e19cd09de" value="57.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="f910c976-92ba-432d-a4b0-fd02e2a6757f" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="03ed144e-c385-4843-ac30-b029fa196b26">
              <profile xsi:type="esdl:SingleValue" id="3a19eb2a-741f-4fe7-8a5c-3f729c77ea60" value="513.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT15_network" id="ebed02ea-e9f1-4228-b672-f6b07259646c" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="0d168b37-a1c9-402c-a819-54c50e037fdd"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="608ec8b8-a2c2-47c4-8432-b02f854c57dc" id="b9456590-3dcb-433e-963e-9b517d627479"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="a244ee7d-41e2-49ac-9798-c1db8b854715" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="12c4954a-2675-461a-808a-b2d72bf1c24f" id="ec9dc0db-1974-4deb-8e38-832f426dd313"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640902" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="23142ab1-85ec-4b1d-8d8c-a19c41dcc79f">
          <kpi xsi:type="esdl:StringKPI" id="34cd5865-b391-4558-8e1e-8a4cfa006041" value="111.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="6587fbfb-adad-4beb-ba83-2eeafa2e01e9" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="884e636c-57a6-4f39-af23-d7c14399a287" value="139076.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f6ad342b-a99c-4210-a3d9-d04d89b52537" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="5a7627ae-c4fc-44ba-8c0d-fc1cfdc01bec" value="25413.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f6ad342b-a99c-4210-a3d9-d04d89b52537" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="9fece470-5d12-43a6-b274-61fe0d873924" value="229.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="99963eaf-a383-4a71-b83f-3d464b6fdb50" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="98de3ddb-9ee4-4322-b011-a8f63af3a8ea" value="727.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f6ad342b-a99c-4210-a3d9-d04d89b52537" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="6c2d0d02-9d68-4fc3-b634-10e7e500de99" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="d5455696-598b-4a49-b46a-0a57bd86c4e4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="22" name="woningen_ewp" id="8f3ada8d-532e-4c61-9465-802c5641c33a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="56e0cbfd-691e-4ecc-b4ca-02646b3d157d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="bf69be94-53f9-4b14-9245-e19627ec6a89" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="0e319ad2-73b3-4a77-9fbe-b451768ba8dc" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="b815c489-5965-4f8a-9e95-66292624b9ea" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="50175885-8276-4ae0-91b0-ee13a413d52d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="f463c0d9-0c50-44d1-be9d-742ad4f627aa" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="51e1c6bc-ccbc-4dd3-863b-5675eda30bd2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="efd5f041-e62e-487e-93c5-e094cbfa88c3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="92f28a67-0d22-42e6-b79c-f63fb0d363c8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="507bec63-dd9d-496c-a34b-0e773669a5e4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="98259462-4fae-4cf1-986c-512d9c34bd6d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="1e85529f-4809-4333-8598-2cab5bd9d93d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="81b42af0-97ac-4218-a625-790978174a8d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="df56f2d3-79ad-4b2a-ad3c-565f195ffb6a" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt15_connector" id="0d8d092f-c939-4069-aba4-35684776cf2c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a2136e19-399c-4b83-82d9-5738fa238ca7" id="9861fcca-f2f6-4239-98a9-2e08e9d66194"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c7cd2686-cac4-47b7-ab36-8133c22c9a6c" id="abe4b44d-e3bb-4f09-bd58-b20be1f5781d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="943651ca-c9cb-4bce-ae15-c9f1f3c45b8e" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0ca597a2-0135-46fe-a4d6-b1a0535114e6" id="278786ef-2cc1-43ba-9874-4f97af144652"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c7cd2686-cac4-47b7-ab36-8133c22c9a6c" id="758b211e-6a56-4b09-9294-4dec2eaeccdc"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lucht" id="87ebedf1-6c61-463a-af46-e4c33258e716" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="758b211e-6a56-4b09-9294-4dec2eaeccdc abe4b44d-e3bb-4f09-bd58-b20be1f5781d" id="c7cd2686-cac4-47b7-ab36-8133c22c9a6c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8d88d4e7-15b7-4f38-bf3d-870bd79bcf54"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="b4b6845d-54ad-4ea6-80d9-591ec4539e56" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="9572c249-503f-4329-b931-06678e11616d">
              <profile xsi:type="esdl:SingleValue" id="a0f501c0-466c-40d9-b566-72f8fef99453">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="1706281f-2f84-4d77-84a9-8843758273d6" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="03f4f77b-017f-4c96-ac76-14d150dfac62">
              <profile xsi:type="esdl:SingleValue" id="fe0f160f-6f2d-4792-a552-e6f707af58d6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="bc4ae739-5217-4099-adbc-479609c050ca" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="513904b1-6c75-4ef3-b501-85d7d236ea4a">
              <profile xsi:type="esdl:SingleValue" id="27091536-442a-464f-819c-e207387114ed" value="350.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="e1f04d36-0255-4578-9a05-767ab2284e27" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="66e74dd1-19b7-449e-8617-f38346e97247">
              <profile xsi:type="esdl:SingleValue" id="16f10099-5aef-4c8a-80d7-d66d7ff17308">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="7888cfe2-3af3-446f-a822-cfc1fcb58edf" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="756e65c2-ef77-4f8b-8825-b766edef8996">
              <profile xsi:type="esdl:SingleValue" id="b48e19a0-deb3-4c9e-ad63-63db75375dcb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="f2b97c72-1eb6-4be4-a4eb-a9ca6db64c92" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="98a21de5-66d2-4f2d-9400-b57a2cf99fab">
              <profile xsi:type="esdl:SingleValue" id="588bcaf8-2b1d-47ad-8cf0-b3cb72e7679e" value="350.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="4c7b0ead-7547-4f5d-8999-8147cf60ccb0" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d3a61d2c-265f-48a6-ab0a-fe8454babd3a">
              <profile xsi:type="esdl:SingleValue" id="c8173cc4-8446-4309-a68b-6706cd0eb069" value="175.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="90a231e2-24df-4bde-a05e-a22a78ee93cd" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e14a502e-8fd2-4715-b992-881956c5aaf4">
              <profile xsi:type="esdl:SingleValue" id="88e0f8cd-2c9a-4c29-8523-8b680cf9c6ad" value="1540.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT15_network" id="b0ff7ebf-bce6-4afc-b654-9882d880905d" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="07ff8d47-bde1-4630-a8b5-26bfe2da91b3"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9861fcca-f2f6-4239-98a9-2e08e9d66194" id="a2136e19-399c-4b83-82d9-5738fa238ca7"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="27c22c81-0aa4-4bf3-9eef-e2684061dfb8" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="278786ef-2cc1-43ba-9874-4f97af144652" id="0ca597a2-0135-46fe-a4d6-b1a0535114e6"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640903" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="116e339e-1f3b-45c5-a540-d733cfd27f5d">
          <kpi xsi:type="esdl:StringKPI" id="66e4d17b-00f7-460a-a417-14c789962fb6" value="663.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="6587fbfb-adad-4beb-ba83-2eeafa2e01e9" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="ce4ed5e4-fb6f-4cdb-ac3e-53f4fdedf996" value="682650.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f6ad342b-a99c-4210-a3d9-d04d89b52537" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="a2a42fd7-4e54-42fc-a0c7-d0dae35d6238" value="268014.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f6ad342b-a99c-4210-a3d9-d04d89b52537" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="390b8941-82e0-4785-9276-d67d5dd28b18" value="404.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="99963eaf-a383-4a71-b83f-3d464b6fdb50" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="be4505d6-cdb1-4af3-b00f-ee87e8e95933" value="1246.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f6ad342b-a99c-4210-a3d9-d04d89b52537" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="a82e6c74-937b-46dd-8b2b-f348445ed792" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="e820a4d3-4f66-423b-b785-5357742c24cf" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="58" name="woningen_ewp" id="aacc6002-6537-4ce7-adf2-9f0893aec922" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="e59c8bac-2bb1-4aed-abd3-c0db7e9fd5e6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="f041553b-9331-42e2-b52a-d94fce87dd9c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="9f7467ff-eb34-43a3-9822-2652bc83993f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="fa6f9104-d454-406f-8be1-4161c778c9a1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="0486a05b-9fe2-43c0-ab7f-1c7e1aa62f34" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="32d5e25f-53ce-439a-9551-333494261a66" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="015e82d5-f8ba-4ec3-8a85-fed8bc195e65" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="576f5baa-f6a2-4f68-820b-19c7fdb04a49" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="e56e2ab7-2e70-48e9-a2f1-3b3e7c57bebe" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="f33502ec-dd88-4ef4-84fe-f2b64bd41076" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="69408cb1-f46c-4204-b413-9f8d78280e07" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="b90eb9b6-4f4c-45fb-ad96-bb361613821f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="bdeb434a-6fb5-4e3f-96d0-f7a9aa68afbc" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="534f1257-297b-46b2-9543-9e3a4756355d" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt15_connector" id="86794d28-5792-49d5-964d-c960f76cce5f" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="62b2fe69-db4d-4eae-bee4-8b3f0324acc3" id="a6eb3c78-6ebd-4443-becb-59675c34e6aa"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="79f88e10-f0bf-4e9b-baf7-7b9c3138ab01" id="1991b9cb-94ee-4f7e-8c73-864ad69f834f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="57f2c993-6d9b-4e50-9998-512c6d487910" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="662d5a24-87ec-4677-9a73-522c5ebaaa71" id="993a7c63-5ff3-4583-8a7a-6f7858790b47"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="79f88e10-f0bf-4e9b-baf7-7b9c3138ab01" id="5001bed3-6d22-4e2a-bc7e-a55943638664"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lucht" id="cf80fbe7-e9ae-4de5-9b1e-c00346d232b0" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5001bed3-6d22-4e2a-bc7e-a55943638664 1991b9cb-94ee-4f7e-8c73-864ad69f834f" id="79f88e10-f0bf-4e9b-baf7-7b9c3138ab01"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bf56db42-bc67-4cf8-89e8-6d666c0cda10"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="19cae130-db98-4f25-b502-d872a9e88539" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="3130eff1-141a-456e-b8f5-e29e7aaed20b">
              <profile xsi:type="esdl:SingleValue" id="2d99cb93-b061-47f2-9f47-554ed492b51d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="9b5ccf16-7d19-44fb-8797-e5d1d3f13747" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="a0ba40d7-6a36-4b7b-9d86-8d1d8e9dc96b">
              <profile xsi:type="esdl:SingleValue" id="42caa6f6-b191-4ff6-903e-80694ec0e71a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="30672139-23bb-459b-a8fe-58d48872154f" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="59e70be3-ebdd-4734-abc1-6fec16462368">
              <profile xsi:type="esdl:SingleValue" id="198f61d5-9a57-47af-8bb0-90ae5bbd1e17" value="1512.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="96d453d1-051b-4cb0-bb05-c47b9135b378" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b4877cfe-686f-4bcd-b68f-54222a061f21">
              <profile xsi:type="esdl:SingleValue" id="300fc332-c63b-4d7b-92a6-2d0d8ba054b1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="c83eb6bf-44ee-4213-82a3-b3ebcd642ce8" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a859f50c-776e-4949-b7ea-ffd3945020e1">
              <profile xsi:type="esdl:SingleValue" id="cf7c18ee-36dd-4b09-9a21-2fc3b6a88b9e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="705f09ab-c72e-46e5-8f0e-8ae2626bf7f3" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7847ab5b-d452-4e3a-87b4-f0a8d6d721ee">
              <profile xsi:type="esdl:SingleValue" id="0ae2ead2-ef65-4821-94eb-3aa43b458ad1" value="1512.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="d855e446-b899-4868-9b7b-6ab842e63830" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2eb826b0-f691-4eea-bb57-627beb259ab1">
              <profile xsi:type="esdl:SingleValue" id="3f16a640-69de-496c-bf08-c1e29ce7568c" value="432.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="bfc95cde-c921-4d54-a550-fe8e0e9cc2fb" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="960061b2-0276-409f-b748-0d0604b43676">
              <profile xsi:type="esdl:SingleValue" id="b2b9c251-8091-400c-b6ee-92abe41e663f" value="7344.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT15_network" id="a9119359-050b-471c-bea2-2c35dcf2001b" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="febbc8f3-40d1-4fa0-bc70-7035c9a52f90"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a6eb3c78-6ebd-4443-becb-59675c34e6aa" id="62b2fe69-db4d-4eae-bee4-8b3f0324acc3"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="130586de-15b0-4c20-a062-c0119ec78db0" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="993a7c63-5ff3-4583-8a7a-6f7858790b47" id="662d5a24-87ec-4677-9a73-522c5ebaaa71"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640904" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="e1085c70-32eb-47a4-a997-c4b28564377d">
          <kpi xsi:type="esdl:StringKPI" id="9e717c87-9c5e-49f5-a688-79b0e2ff9b04" value="441.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="6587fbfb-adad-4beb-ba83-2eeafa2e01e9" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="19356610-8275-44de-b62a-98b87d72f2c4" value="568546.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f6ad342b-a99c-4210-a3d9-d04d89b52537" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="6cff9472-1f87-4323-866e-afcb44358af1" value="180213.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f6ad342b-a99c-4210-a3d9-d04d89b52537" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="e4c4b3de-41f6-48a6-8c0a-5312b6a30cb1" value="409.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="99963eaf-a383-4a71-b83f-3d464b6fdb50" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="6509197d-edc9-43c4-9fcd-603b801995d6" value="1719.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f6ad342b-a99c-4210-a3d9-d04d89b52537" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="3dfb30de-cc4a-4caa-92f9-729683db7b30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="619deb70-2a74-4f2c-8256-bb983706bf67" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="106" name="woningen_ewp" id="3bafd241-54ec-4970-b90c-fbf19cddee03" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="0315b2e6-8cb1-4b64-bd51-2ed9a9389c85" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="b445868d-6b52-4cd0-8ffe-7ee37fe9fac6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="c640f5c9-9ce3-4920-8068-1b3f0eaef48e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="099e68b2-fdd3-4f66-ac28-8b14c936ca7b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="371b79e0-dbf8-4035-801f-34ebfbc3a835" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="60fa2149-2f9b-4f00-b412-469e04c2e18c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="ad9d696b-191d-44a6-8973-5ce294230a75" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="2c22e33b-3ac8-42a6-bc45-bb4424585ce4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="3ebe3c9c-5998-475e-8cd8-37eb842e6260" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="608152b8-c190-445f-b3f9-e664568240ff" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="57cd63fe-2d2c-4b38-9f26-0b511e4343fe" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="6b168842-abe8-4e68-b7f2-1d1adaff64dd" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="bddd6944-3f3b-490a-a8b2-15d6135092fd" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="78553774-58a7-420a-9b05-a7f3bf49304b" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt15_connector" id="a7facf57-8161-4bf1-8edd-fd424fe07325" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="677890f2-5337-4edd-a47a-e7655a06c410" id="57c531b5-9628-4235-ba1a-977cf46bd5b3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7c7e69c9-56cb-4934-b885-9281d6bf224e" id="dd487491-a1a2-47ac-9132-3879b68dd6f8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="cc1aba86-5bd5-4457-a756-624e932e7855" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a70923e1-e697-4bd1-bdf5-5a216ea0e7d1" id="d70b82b2-ba18-42b0-a614-de0ad236b088"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7c7e69c9-56cb-4934-b885-9281d6bf224e" id="2d1d164f-75f4-4ccd-9700-a972868507f2"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lucht" id="f3346597-38f6-4b62-9814-fde7792e7dfd" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2d1d164f-75f4-4ccd-9700-a972868507f2 dd487491-a1a2-47ac-9132-3879b68dd6f8" id="7c7e69c9-56cb-4934-b885-9281d6bf224e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3cccd749-c01d-4d25-a9a5-c2fcd6b2aff6"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="41e3b383-10e6-4547-8d8a-1f47b781bccf" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="08d6f9ca-fef5-4c4e-986c-eaa7fb4e8170">
              <profile xsi:type="esdl:SingleValue" id="771067b0-4b1a-440e-9b6a-c9f4f414f265">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="527eecfa-613f-4b9f-911f-00af2604cddc" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="54bb8e52-fa55-42c4-ad7c-3add7eace625">
              <profile xsi:type="esdl:SingleValue" id="ae11f599-9658-4ab2-b65e-b25bc587fe39">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="e6ca8a79-9e67-4a87-94fb-6c032e7b1a1d" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="951883bd-7399-46a2-b21d-f076d1aa47ec">
              <profile xsi:type="esdl:SingleValue" id="11c6f388-6786-4e38-ba64-d8c5c6715f5f" value="1470.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="a9ec825e-dacc-4cb9-ab08-d1ed6f76cec1" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d5bff1e2-3571-425b-a173-f875bc5a9cc3">
              <profile xsi:type="esdl:SingleValue" id="6de9f0be-6d75-498c-99ed-e8ce843cfb2b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="404f5947-4b06-4a9c-bd6a-a1b0bfba47fa" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6caf72fe-a35d-4876-aa60-b821f0e78c1c">
              <profile xsi:type="esdl:SingleValue" id="755fae2d-9149-453c-92fe-dad9623c23b8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="04f98588-dfda-4d22-882e-f84da3819990" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1d5bb03d-6cd4-40b9-91b1-c3fa407a6884">
              <profile xsi:type="esdl:SingleValue" id="8d9f6602-af0b-443a-9bec-ba96685cbc25" value="1470.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="748c0649-b6f3-4be7-ab67-071ca2c9c7b3" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="75581463-5796-49b4-b785-f44a99661aa4">
              <profile xsi:type="esdl:SingleValue" id="2a58fc02-8a99-4504-af86-31cc7e64b0cb" value="315.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="9697e6bb-efce-434f-b8f0-28cd37047ad3" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9d625e5d-f5c2-43c3-8dc4-2d44eeaed9b1">
              <profile xsi:type="esdl:SingleValue" id="db393a2a-c9ef-4e53-a687-fbb7d285d89a" value="2730.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT15_network" id="c47db015-d1ec-4729-818a-83372a8e94bf" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="7a2f137a-6e87-44af-9a45-df579ab62f18"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="57c531b5-9628-4235-ba1a-977cf46bd5b3" id="677890f2-5337-4edd-a47a-e7655a06c410"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="727bd0be-9f21-4c2b-b39e-f1b9876cfaa3" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d70b82b2-ba18-42b0-a614-de0ad236b088" id="a70923e1-e697-4bd1-bdf5-5a216ea0e7d1"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640905" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="dfac0708-b2f6-414b-a625-1e79bac4f3ed">
          <kpi xsi:type="esdl:StringKPI" id="83d6a7f2-e155-4c5a-8095-76c315b778c9" value="542.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="6587fbfb-adad-4beb-ba83-2eeafa2e01e9" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="5ee048cc-0acc-4a04-9ade-a91a197c7da9" value="420478.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f6ad342b-a99c-4210-a3d9-d04d89b52537" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="338dc822-1f45-47e6-8a95-b77fe8961db9" value="133036.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f6ad342b-a99c-4210-a3d9-d04d89b52537" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="3a0683c3-620c-4497-b63d-e7feea81b070" value="246.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="99963eaf-a383-4a71-b83f-3d464b6fdb50" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="4584cd92-a648-48fb-908e-164d89c04b1e" value="1127.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f6ad342b-a99c-4210-a3d9-d04d89b52537" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="cca04baf-b7bb-46a7-b51f-cc7c3e1889e1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="adda9d1f-0e6b-4d42-80df-78b08c6d9dce" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="97" name="woningen_ewp" id="3358a3d9-0422-4d12-8fe1-16bf3b1f113a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="6c2b8b9d-fce5-4103-8785-6c67174fcad9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="3005c0ed-7ec3-4d0b-9c04-9e7e8fba9d32" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="94c8fc62-653a-4212-a498-a9994f21fe45" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="743932cc-b601-449a-8de3-c185409d51a8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="2d6ca2d8-80ba-42f9-8aa6-aa02ba39314b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="6c01861d-6be1-45bc-b74d-16cda9d10871" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="58a15a4d-d384-4e00-8c76-8fd39c6bdd06" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="081b30bc-b590-48d5-9dbc-206c80f63b8f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="53606bbd-9457-4be7-9a02-427533e3c128" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="a20d3b30-4f1e-47f5-be07-4f9f0627b96b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="e532a39e-86f8-41c3-aaaa-66e7ec8173e5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="0201205f-4f2c-43ce-8e0a-311ad6a99515" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="5dc339c3-3a67-4eec-95e2-38d455bcb90c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="4377d75e-e509-445c-aaed-7425131e1b15" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt15_connector" id="6f8690c5-f9f5-4c17-8303-cd908f3d05f7" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5adb64c8-2d65-456d-b2e8-f6d9ae9a6a28" id="179822b3-d2e1-4ce7-b541-c3011d997c5d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="df572c94-50ed-4bbd-8d53-b2a1ebdb2a26" id="8ef0e8fd-d50a-4c0c-8a98-8e7e91bb9f7c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="38b7caed-143b-4e12-8cb0-30d6c452fb5b" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bc644ed6-201f-4529-8c42-8fc32f24f915" id="77504568-25af-4dc3-9f39-93eb128c8317"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="df572c94-50ed-4bbd-8d53-b2a1ebdb2a26" id="a57739cd-773e-46c9-b9e4-1af48786f71e"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lucht" id="c11ffd3d-f1bd-438e-aaac-77bf519f2652" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a57739cd-773e-46c9-b9e4-1af48786f71e 8ef0e8fd-d50a-4c0c-8a98-8e7e91bb9f7c" id="df572c94-50ed-4bbd-8d53-b2a1ebdb2a26"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="37350934-c596-4cd1-849a-2fbfd03c39cc"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="47cf40b0-2a2e-465e-8d5a-5638379dae7e" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="05ecea0b-ee14-4083-b8b9-c5a864d960db">
              <profile xsi:type="esdl:SingleValue" id="4adc8657-6fb4-4a89-89bb-aac01ea4e0f5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="71c9dda9-1293-49cc-9488-b4fbe1322391" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="52ab45bd-3bd6-4eb3-b264-dd758f72e17f">
              <profile xsi:type="esdl:SingleValue" id="9922db18-ee7b-417e-85bc-13d4b9cd2127">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="f421f6a6-a8b7-4d60-8274-ff3efbc70382" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4023de90-bef2-4493-91cf-76e36061144b">
              <profile xsi:type="esdl:SingleValue" id="7a23380c-f626-4b91-ab37-a9a40bd568c6" value="1062.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="623891b2-b246-4bed-abd8-1a952c68e921" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="07176347-ba5f-4077-8732-0c9fe40b0657">
              <profile xsi:type="esdl:SingleValue" id="7eddd5ef-c36a-4c45-82c6-b96525bcf122">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="d88b0521-40e3-45c9-a146-909cc4b2be29" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a81e8ef3-14f6-4003-9ffa-1c7b88ebf4b7">
              <profile xsi:type="esdl:SingleValue" id="465b9b27-870f-49b8-a7d6-0c5a959cbfc9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="a2ad5587-8fea-4ab8-84a4-3606942a65ad" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="715dab7b-98ab-4e45-8548-9ab970227031">
              <profile xsi:type="esdl:SingleValue" id="11a35ca6-8e1a-4d9a-b3ab-3bf5f75edf6e" value="1062.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="fe027cc8-47d9-4bec-b8b1-dd6b62f343bb" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="593029bf-936d-4388-936b-ae5214a94c6d">
              <profile xsi:type="esdl:SingleValue" id="1bb7675d-011d-4ddc-9e6b-d4244391b42d" value="708.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="130d92dc-7260-4127-a5b7-d10a09395471" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4b53f549-b037-4a88-bf1d-e04e499fe059">
              <profile xsi:type="esdl:SingleValue" id="bb4951cb-c4c2-4546-8df0-e7a72d6ebd0b" value="3068.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT15_network" id="1d9ce393-3824-4da8-a29f-d721f6137cd6" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="26abadba-6346-4d6b-85bb-8e9e6d8d5b66"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="179822b3-d2e1-4ce7-b541-c3011d997c5d" id="5adb64c8-2d65-456d-b2e8-f6d9ae9a6a28"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="40f8eaf3-5561-44a2-b0ac-ad0a637b7d3d" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="77504568-25af-4dc3-9f39-93eb128c8317" id="bc644ed6-201f-4529-8c42-8fc32f24f915"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640906" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="52eaa9dc-b63a-4339-9936-648fed9ba549">
          <kpi xsi:type="esdl:StringKPI" id="aaf8bfa7-8864-4c50-8395-5ce22d96310c" value="413.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="6587fbfb-adad-4beb-ba83-2eeafa2e01e9" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="bd444481-ea37-4434-bdd1-48e6fb4b3b14" value="700574.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f6ad342b-a99c-4210-a3d9-d04d89b52537" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="f91e7043-f551-4dc4-a16b-0d1a7e3f85a0" value="187600.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f6ad342b-a99c-4210-a3d9-d04d89b52537" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="88e5b495-e77a-4721-b0fe-209c3cb7641f" value="454.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="99963eaf-a383-4a71-b83f-3d464b6fdb50" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="d2f16317-fa40-42fc-abab-64e9fdb52809" value="1894.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f6ad342b-a99c-4210-a3d9-d04d89b52537" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="4881ece5-ca8e-4804-8468-d5b78d691e19" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="b23b636e-e874-4414-8a86-81ce6538a645" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="109" name="woningen_ewp" id="350065b2-958f-4324-ba3c-d20618ce1e6c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="f1400e0c-a46d-4cdf-b5da-8eeed740a9f0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="441cf145-d491-47c4-82cf-7c634d7b0b3e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="0b10ce59-4784-42c4-9c82-17931f24a733" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="ae9f9d46-0a82-4ebb-bd01-4df21de3d8f5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="858dd498-bc2e-4795-831b-9760e682e041" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="6d57011f-171c-4e9c-a918-25974f6918b8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="83ce5e17-d1f4-4f58-a178-0b385a19e42c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="e24ec46b-de1f-4e4e-bf31-9b792fec2fe2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="5d249202-4180-4d24-9324-75233cd88684" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="068d7732-4da6-446d-a530-8236fe133f89" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="baff4092-ffd8-452c-a8b0-196d0d7aa377" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="0d8e733c-4ae6-4659-bdb9-fbbdc8ca4e43" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="4013c098-5286-48b1-879d-93ed105da3a2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="f64837ea-3795-4a50-8cc9-a652f5ad9dde" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt15_connector" id="0b95f92e-15b4-495d-b5d6-10ae51da8a8c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e9a5bb18-3954-47de-acdc-c097dd554581" id="08d75c3f-5cec-4711-bcdf-e00d2f3a0a12"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="06e13e6d-aef5-42b3-b766-9c6bd9d48f83" id="7d0ad925-5f8f-401c-b427-d70e61827391"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="d3c0cc8d-1ac6-4d70-99ba-f0f4e6ba6505" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e4685d49-9065-4d76-bf42-8e137ca16aeb" id="0c3b160c-a47f-468f-92ee-fedd7c7238ca"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="06e13e6d-aef5-42b3-b766-9c6bd9d48f83" id="08e37271-8419-4b26-8d01-253e84e3af4b"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lucht" id="0060beba-5dd9-4594-a8e6-2cc1b6e99609" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="08e37271-8419-4b26-8d01-253e84e3af4b 7d0ad925-5f8f-401c-b427-d70e61827391" id="06e13e6d-aef5-42b3-b766-9c6bd9d48f83"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d6103b4c-d3c7-473a-9f4d-5b2e83cfc2f1"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="3d0e8dce-d74c-4319-85a5-b002c771e059" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="477a6249-af0c-4ba0-9eb3-f6c0b1618112">
              <profile xsi:type="esdl:SingleValue" id="52da8d48-5aef-4a3a-a316-4f45bac1bbd7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="c82cbc79-156b-4fb9-84d3-de417893d0b1" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="5db14b3e-858f-469d-8854-068aa03c804b">
              <profile xsi:type="esdl:SingleValue" id="aca087b1-857d-4302-aafd-d7b97cf534a4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="af7b1515-8357-4983-ae02-e375b363ef89" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a37f5991-52c3-4d79-9218-9b8b56136c57">
              <profile xsi:type="esdl:SingleValue" id="5813df13-f953-4505-a6be-39d697c07281" value="1400.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="b859bf05-60d1-4a19-ad5b-0e4f6061e734" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e126100d-97fa-44ff-a981-1d552447be84">
              <profile xsi:type="esdl:SingleValue" id="dadf01ce-ed98-42e6-8126-2ac9bcb97e9d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="18aa2f1a-547d-40d9-8a4b-c319d3cb5b1c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="80b5eda5-85f1-425e-aba3-e6d2a2b72755">
              <profile xsi:type="esdl:SingleValue" id="8dd6a24b-8251-4e10-83a2-978c7b5f45cf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="e2373d03-9c4a-4c49-a920-7bb0f237496c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="deafc0e6-e755-4e8f-abb9-1ec57c7cb771">
              <profile xsi:type="esdl:SingleValue" id="7fad5b7f-681f-4dea-abc8-cfa2f099403d" value="1400.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="07ab8ace-4500-4c3a-938e-20c16d22075c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9c4d4be2-e603-49f9-92e7-b4068b7dc329">
              <profile xsi:type="esdl:SingleValue" id="5a669f71-493a-4f72-a282-6c6fc8a3bd7a" value="300.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="2fa3cf3e-789f-4928-b63d-e31b4ef7c137" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fe19b641-0846-4571-9fed-e635341a006b">
              <profile xsi:type="esdl:SingleValue" id="88b02def-1817-45de-92b6-d2dbacd77148" value="2800.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT15_network" id="6a14ec4f-dad6-4d07-8d7f-b72bbf241017" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="b18d7f59-8ef0-4387-b5ce-9af0e4a05ea7"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="08d75c3f-5cec-4711-bcdf-e00d2f3a0a12" id="e9a5bb18-3954-47de-acdc-c097dd554581"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="8a87a868-294a-40d6-b17f-54c183038228" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0c3b160c-a47f-468f-92ee-fedd7c7238ca" id="e4685d49-9065-4d76-bf42-8e137ca16aeb"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640907" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="207fc89e-e70d-431b-9e23-8a3374e47063">
          <kpi xsi:type="esdl:StringKPI" id="4f4f629a-89c1-468c-8540-b242abf742dd" value="92.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="6587fbfb-adad-4beb-ba83-2eeafa2e01e9" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="ca132d0d-e376-41c4-a3b5-38918c6bb253" value="198408.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f6ad342b-a99c-4210-a3d9-d04d89b52537" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="602dd6cc-ddaa-4fe0-b1ab-2eb70077dc26" value="52637.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f6ad342b-a99c-4210-a3d9-d04d89b52537" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="b27743ea-347b-4a0a-92b5-59cfbf0e010c" value="570.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="99963eaf-a383-4a71-b83f-3d464b6fdb50" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="2b2947ef-7ad4-4689-ac1f-0588da475d50" value="2284.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f6ad342b-a99c-4210-a3d9-d04d89b52537" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="e809f504-d227-4541-9e9f-eef57d7265a6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="f642e31f-1033-452a-8524-a194d3272504" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="25" name="woningen_ewp" id="cc2124b6-8d72-42bb-9120-223822c87a5e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="2ec38963-d01a-49a2-8791-8c807866df98" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="e496f6c9-7756-42bc-aabd-67ec95260985" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="3d09768d-cbf5-4dac-a81e-c56735abd3ee" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="187cb9f7-0750-4309-a97d-314f13126b64" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="7c4ca0ca-1dbf-4889-b708-01a417312d34" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="d5660324-db21-41f4-acb3-081dd321f22f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="4831206d-e4dc-4566-99b6-063561fd712e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="47ed0428-fe83-45bf-bbe1-bb913705df57" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="cade3526-140a-4b4d-bb65-94cf255e642b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="d1e81269-1f21-4b35-831c-9210c5da555e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="2528c052-a0e5-4215-9015-aa08747ba06f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="af12869b-2b54-49a9-a5dc-80744885653b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="f51fc6ff-11fd-450b-b7c5-725578d9697a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="0fada19a-339b-425e-8cad-24ce19a93e89" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt15_connector" id="ac509a97-6009-43eb-a425-81c37399f018" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="23cde136-e692-4abd-83c1-7826cb37b0a0" id="1fe6956a-c4c1-4a66-87e3-3febae917302"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="cf39ceed-bbbe-42e0-b43a-51f3aa7b201a" id="309194bd-9591-41cc-b7ef-9418c5031be5"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="a2da5691-f6e5-4ad7-938a-3333dc2b1763" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d1cc175a-676c-4dbf-b1b0-8715b6f56001" id="5443dea7-4d56-4d1d-81d0-e9d4fd9f301a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="cf39ceed-bbbe-42e0-b43a-51f3aa7b201a" id="fb574c36-458b-4308-ac8a-77035c6ac7d2"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lucht" id="9a5bacd3-1372-4d85-9581-8f0f5ac1c916" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fb574c36-458b-4308-ac8a-77035c6ac7d2 309194bd-9591-41cc-b7ef-9418c5031be5" id="cf39ceed-bbbe-42e0-b43a-51f3aa7b201a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c6ff43d9-1ab1-47f3-9fe8-7623c13df0de"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="5bcb727a-4d59-4525-8790-06fb3139bb89" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="78b94dd3-5425-45b8-b708-119b8e3cfe41">
              <profile xsi:type="esdl:SingleValue" id="2ab967ca-6c36-41b8-9046-735cbb1b9ded">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="f651a0ab-06a7-414f-bd86-f23529f0f7a6" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="3b02d07d-62f0-498a-8594-79f1650ddff2">
              <profile xsi:type="esdl:SingleValue" id="9e14029e-3991-4af7-99dd-f90ef82ab313">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="0b2aaaa8-0c85-4b23-903b-a4181f115545" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bccecbbb-3caa-48dc-951a-57e0d02cf2d8">
              <profile xsi:type="esdl:SingleValue" id="0897b1c3-38eb-490a-b5fa-2798f56d78d8" value="336.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="ad5fc34d-5441-411d-8c78-a6940c345154" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="25ed2e76-85ec-4dd0-af9b-17d68ed98921">
              <profile xsi:type="esdl:SingleValue" id="19deb644-4f94-475b-88b8-fcc7ff2f3c30">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="48f85cbc-1ba3-4ceb-aa88-a815c83268ab" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5880f10a-0764-4ed5-b0d2-1961c0981ebe">
              <profile xsi:type="esdl:SingleValue" id="80a61a67-3e6e-42b9-837b-b95f5778a3f9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="7b6d8f5f-1b1f-42f4-a38f-e9300dcbc84b" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4ef35165-8985-4e35-b523-1a394083c600">
              <profile xsi:type="esdl:SingleValue" id="8bcbffbe-1e97-4569-81f3-befff029acf1" value="336.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="42b53551-ec1b-4fd3-8170-1b4c3adcc1bf" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f785f40f-2fcb-4368-a745-5c643b6ce2a8">
              <profile xsi:type="esdl:SingleValue" id="ebf07c00-e7c3-41cd-a725-4a745e979ed5" value="72.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="2caf0e58-289b-402d-9ae7-37bd980cf463" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0c0641b6-1696-42df-ad7b-7a338ab73ff5">
              <profile xsi:type="esdl:SingleValue" id="bae0a3ad-cb3d-47f4-93f3-0d779ea391cb" value="624.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT15_network" id="ffa39c4c-53ba-4d7a-b28d-8a5269bd3073" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="70bbe3f2-f0fd-4ef5-a217-ee41c9e03058"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1fe6956a-c4c1-4a66-87e3-3febae917302" id="23cde136-e692-4abd-83c1-7826cb37b0a0"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="88f2dbe4-adaa-433f-8662-700b7101cc88" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5443dea7-4d56-4d1d-81d0-e9d4fd9f301a" id="d1cc175a-676c-4dbf-b1b0-8715b6f56001"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640909" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="09962d62-0236-41f7-b852-0040b2d18a11">
          <kpi xsi:type="esdl:StringKPI" id="768931f2-187a-4f8f-8e1f-cbf2502242b8" value="621.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="6587fbfb-adad-4beb-ba83-2eeafa2e01e9" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="f1659a02-8713-4c5b-a471-b231db38f842" value="928648.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f6ad342b-a99c-4210-a3d9-d04d89b52537" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="246d2548-1589-44d8-9794-44b6c8847f78" value="252753.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f6ad342b-a99c-4210-a3d9-d04d89b52537" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="7780aea5-4d9a-454b-bb3a-ccc8ee497625" value="407.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="99963eaf-a383-4a71-b83f-3d464b6fdb50" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="16b36749-6f87-4cda-9196-bd50df0942bf" value="1557.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f6ad342b-a99c-4210-a3d9-d04d89b52537" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="400e5862-60a0-4610-a678-1e2edf05ba91" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="4ff2909b-b74e-4240-aa0e-402de735ee4a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="172" name="woningen_ewp" id="e6692a32-6a35-44bd-a9d6-67313d5c6d21" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="4800f973-b936-4175-a131-8479023fcb65" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="4093582b-d7a2-4461-ab8d-09dd36f2a297" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="e1ef98b4-13a6-4afe-b7bf-d75331cfddcb" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="ae6e86da-17e8-4cd9-9027-2248fc1d6c78" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="3a1347e5-048c-48cf-be38-30c7f02575c4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="59e6ac1e-4258-42bd-9e8b-b42e65702bd4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="36b0dd39-44be-43c5-bfdb-77222ce278cd" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="e1f8f28c-aa8e-4582-b21f-ba4b148f59d9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="05c3bccc-dc39-4694-9d3f-d25bd65c3c15" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="7664374d-5fc9-41f7-ac4b-0d69b609c7d6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="298bf53f-ba82-42e5-b0be-574524d1ea02" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="51b3b094-e922-4e17-a31d-1e6d50f00311" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="528d8de6-3de1-4184-a58f-25b14186f63e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="ca44acd9-fb3e-4abd-acec-fa5b63c02d0c" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt15_connector" id="dee0242b-49b4-42f2-a7b6-076bfd6916e9" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="dd742bed-6519-4866-989d-57fcbaaeba4d" id="7115d103-d576-4d5a-bbab-45a3d12b292f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e254644a-c5a7-46d4-beb8-667a7ad5125d" id="ea7ef66e-a7b7-4b03-9319-1367b37c1428"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="a3e038e5-5a44-42b1-9eda-8392b98dfc82" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0da06964-0d9b-4acd-be95-38836b100b7f" id="ff05c5c0-2331-4c1d-bcbc-c7f9eeafc417"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e254644a-c5a7-46d4-beb8-667a7ad5125d" id="66519c74-116b-450a-9f87-b0224d246b0a"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lucht" id="6debeb09-af05-41bb-b49a-20539f320a83" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="66519c74-116b-450a-9f87-b0224d246b0a ea7ef66e-a7b7-4b03-9319-1367b37c1428" id="e254644a-c5a7-46d4-beb8-667a7ad5125d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a13c2652-1fde-4f93-a498-db65f5214f23"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="ccf83113-b5b8-4a79-b443-86f8dcf5b475" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="743367f0-a28b-4949-9fd7-40e61e02f2f0">
              <profile xsi:type="esdl:SingleValue" id="1668bdf5-a700-43d6-aba6-1e1ae032d172">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="72aca0ec-8da5-4c61-af61-c10d2492296c" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="4d05cc49-0623-4694-9ca1-f752e1a88fd7">
              <profile xsi:type="esdl:SingleValue" id="a88023a0-1ce8-452d-8358-0d9256744b68">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="4c610c51-fd66-42ea-9f0e-4fec7c1bf752" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ed9f27e6-0576-46ed-91f8-1ef021ee43dc">
              <profile xsi:type="esdl:SingleValue" id="bc0ca4b6-df15-4bab-ab67-77b093799562" value="2119.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="97502ad4-f296-4c7c-a0d3-3872748bb845" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9bdc4ff8-d41b-4463-a539-428151c5bacd">
              <profile xsi:type="esdl:SingleValue" id="01dcad2b-3d8f-4aa1-a8fb-502d95f26fa5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="f6746ffb-b321-4115-8e23-4f6928d70fb9" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ace33b66-1148-45b5-a3bc-22a9f17e39ed">
              <profile xsi:type="esdl:SingleValue" id="f2496b03-228c-4e73-80c7-5c5d498d9e74">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="e819cfba-2098-42d5-be7e-e979335e0410" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c35b539a-cf21-49ff-8070-504d4088cf8e">
              <profile xsi:type="esdl:SingleValue" id="5e11df96-1cd6-4297-8f25-311f0820638f" value="2119.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="9b38ab89-f0c1-48a6-a8e5-ebec5bcdde81" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4a3d35f8-2ba8-4471-bade-22fb8b98fddf">
              <profile xsi:type="esdl:SingleValue" id="416aeebe-b31d-42a2-9df6-46aa3cf3d5a7" value="489.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="bdd769a3-535c-49e4-be40-6af0c19335b5" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5bb4d4c8-5ae7-49b1-bbd1-0b90ac21c9db">
              <profile xsi:type="esdl:SingleValue" id="c8a119cd-2b29-43c1-85de-32bbf430fdd4" value="4401.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="82d88259-c654-4559-bfab-b436d8f6392e" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT15_network" id="596d1bd9-838a-4db1-8c42-5fac3213dadf" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="678962e0-cd2a-4ffa-a8ea-d03a031d4f65"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7115d103-d576-4d5a-bbab-45a3d12b292f" id="dd742bed-6519-4866-989d-57fcbaaeba4d"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="656922dc-8de8-4894-9797-e304b5074d0a" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ff05c5c0-2331-4c1d-bcbc-c7f9eeafc417" id="0da06964-0d9b-4acd-be95-38836b100b7f"/>
        </asset>
      </area>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
  </instance>
</esdl:EnergySystem>
