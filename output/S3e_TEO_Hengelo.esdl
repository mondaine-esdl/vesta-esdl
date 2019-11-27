<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" name="Vesta Resultaten PerPlanRegio" id="7d15d5d9-ed0c-4c08-9265-8e3c4806b0fa">
  <instance xsi:type="esdl:Instance" id="70a83fff-5eb0-49f8-9eb9-374dc094db24" aggrType="PER_COMMODITY" name="y2030">
    <area xsi:type="esdl:Area" name="Hengelo" id="93d5531c-4136-4506-954d-82a1324a15bd">
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640000">
        <KPIs xsi:type="esdl:KPIs" id="f5cce328-92bf-4a11-a75f-d86cd4973b07">
          <kpi xsi:type="esdl:StringKPI" value="5347.0" name="h10_CO2_reductie" id="d537142e-928d-4c8e-b8d7-dcd1a3385ecd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="7fb027ac-ce85-430b-83e6-946bc1261dee" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="5048737.0" name="nat_abs_meerkosten" id="c3fcd231-d23c-402f-af7b-2f799326ca61">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="278a4215-7d77-41f1-911d-44a802013efd" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1109529.0" name="nat_meerkosten" id="4cfec149-15b1-4479-b8cd-d971bf7bacce">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="278a4215-7d77-41f1-911d-44a802013efd" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="208.0" name="nat_meerkosten_CO2" id="fed702eb-efb9-444d-a69f-74a7a8b51a1d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="e6ce77d7-2c6d-4ccc-aa40-b1d1b76ece84"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="566.0" name="nat_meerkosten_WEQ" id="54675b74-0ea5-483a-bbaa-537bfa4f81ea">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="278a4215-7d77-41f1-911d-44a802013efd" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="512f67c4-e44d-41f5-9513-c66470df5e2e" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="00ee1de7-19b0-487c-9cd6-e23583ac223d" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fcf4389e-c13d-44ef-8e69-3a3e954e8dca" aggregated="true" name="woningen_ewp" numberOfBuildings="1086"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0e55bd71-5520-417d-9749-7da91ea0df2b" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a786f0d9-f885-4b47-9a1c-349fb8ffa199" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e3d48552-b507-42f2-8f54-aaebfbf43ae1" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="36d7b764-fee9-41a0-88df-1165433b3176" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="402446ac-d3ee-43c5-8e08-0d64fea15e28" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="aeadb08f-8460-42d2-9362-c1443cd43e59" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d420f578-5c97-4271-afda-1ce168962ceb" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="49d7141a-14bf-425b-b6cf-47b0c77b9f92" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="006f5c61-9dcf-4865-ba09-9c07df29b55c" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b1ff6896-915f-40b7-9714-46bf566b7de3" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c22cb40b-8a13-48e5-91ca-fb3307205e19" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8a3399bb-fd79-4800-83f3-a3cd01db06d0" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4bb736cf-5df7-48ea-8fe1-4c3392576476" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ddcc67a8-1e14-405b-b93e-9811cb404412" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="b55ad9ad-cb96-44e0-a2c5-a4c9dec99e8d" aggregated="true" name="Heating_lt15_connector">
            <port xsi:type="esdl:InPort" connectedTo="d3d9487d-0e12-42d2-bf7c-477b174ad49f" id="e429b3f7-48d4-4991-93f0-cc579aa4a4ce" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="8b2b0b43-1bf7-46d2-a584-e569b39142d6" connectedTo="809fdf69-a983-4221-8305-fade5bd6332f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="38b9cab1-57e3-4fef-913c-204f67cd93a7" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="d6e076b1-cc07-4180-bd03-7a9b450b5589" id="fef5e71f-ccb3-4000-87c4-20e083641ac7" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9814cdbc-2677-4d9f-9706-3486e7ca655d" connectedTo="809fdf69-a983-4221-8305-fade5bd6332f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="0208aa28-0954-4b90-8c3e-d935917191e6" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="981fef00-c110-4cc2-86dd-3b5aa12a0974" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="cda35875-bcfd-4c42-bb40-d79777958d0c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="d8f2b039-137f-436a-8557-3dd51ea74dfa" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="f3ff9323-21a0-4f18-b3ad-794554a3e8f7" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="474a566a-d0a3-457d-b892-01b75df15c8f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="cd4452ba-90d8-47bd-be38-423747ab2ed8" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="a8628ebf-0c12-4a8e-b24c-052454703e60" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9805.0" id="50641878-3559-437b-acd8-ad59552a09b1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7b1152e1-6178-49bf-aa5b-f7729140142e" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="7f49b55a-b47f-485a-948e-799784937407" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1c2d3430-ac12-411c-85bb-be561e37e50c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="01fa3245-5b9c-4ab3-8114-36d7950b379b" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="7cf90297-13f4-4d2a-b595-d796af0625ac" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cef982e1-715a-41fe-a3c7-770e599dfe56">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2960a4a6-9641-4198-a5b1-a4d45b2e4663" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="abe8407f-363a-495d-af10-240cbf9fbea5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9805.0" id="6712fafc-5984-4958-9013-3579f2568fd2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="d2a441a1-6c70-40ea-b302-f659f3ee9bd3" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="8ebb7197-1a34-46d4-8eb3-266ee961c579" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3922.0" id="4b8e40d9-8a5d-4688-8a45-d54ece567bf0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="582b24f1-e9cb-4317-a474-6adfc3e59ac9" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="17cf36ce-ecd9-491f-8adf-36b585e1ad56" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="92167.0" id="65adcb94-54e3-446e-a005-881e4d5180b0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="10cf0348-04c8-4a14-8a7c-e0f8407d5415" aggregated="true" name="Heating_LT15_network">
          <port xsi:type="esdl:InPort" connectedTo="61c625bc-a83f-4c5d-9788-7ca20ee6e78b" id="37f6d2a3-8360-432d-901d-ee83bf2284b1" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="d3d9487d-0e12-42d2-bf7c-477b174ad49f" connectedTo="e429b3f7-48d4-4991-93f0-cc579aa4a4ce" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="3997807b-76e9-4e4d-b723-19b48dce6408" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="c736492c-2c5c-47d9-93a4-adc9679fcd7e" id="b3c3f86e-07c9-4895-bed3-6c69cc997633" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="26062f37-8fc2-438c-aa59-bfce64b2e14b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="bd958413-4b72-48a0-bb76-6ea92f5796fd" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="d6e076b1-cc07-4180-bd03-7a9b450b5589" connectedTo="fef5e71f-ccb3-4000-87c4-20e083641ac7" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="8b6723b9-131e-40e9-83cd-67506d4885d6" aggregated="true" name="h_surfwater_15">
          <port xsi:type="esdl:OutPort" connectedTo="37f6d2a3-8360-432d-901d-ee83bf2284b1" id="61c625bc-a83f-4c5d-9788-7ca20ee6e78b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="d28abfbc-b59a-4708-adce-5b7bee0cda50" aggregated="true" name="collectieve_eWP_15_70">
          <port xsi:type="esdl:InPort" connectedTo="8b2b0b43-1bf7-46d2-a584-e569b39142d6 9814cdbc-2677-4d9f-9706-3486e7ca655d" id="809fdf69-a983-4221-8305-fade5bd6332f" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="b3c3f86e-07c9-4895-bed3-6c69cc997633" id="c736492c-2c5c-47d9-93a4-adc9679fcd7e" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640001">
        <KPIs xsi:type="esdl:KPIs" id="31e268df-65f1-4243-9e63-82446ae7e218">
          <kpi xsi:type="esdl:StringKPI" value="2604.0" name="h10_CO2_reductie" id="b2a872e7-fe3b-4fcd-a1bf-222c4015c030">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="7fb027ac-ce85-430b-83e6-946bc1261dee" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2171322.0" name="nat_abs_meerkosten" id="281a5c9d-18ee-4134-801b-d401d41eb448">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="278a4215-7d77-41f1-911d-44a802013efd" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="595004.0" name="nat_meerkosten" id="e956bfb9-e806-47e7-8b90-142c27c6268e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="278a4215-7d77-41f1-911d-44a802013efd" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="228.0" name="nat_meerkosten_CO2" id="6830eda6-5831-4cbc-a5e9-8d3cce8cbb9a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="e6ce77d7-2c6d-4ccc-aa40-b1d1b76ece84"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="652.0" name="nat_meerkosten_WEQ" id="77e1e8d1-453b-4827-b153-6ce8e3bbdc3f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="278a4215-7d77-41f1-911d-44a802013efd" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="8c8ccb42-7338-438e-8143-b400e8cd3bb0" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d61f8bbb-fbf7-41b9-87f7-23c61ccaac55" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="19bf2428-8e46-4ce1-a339-61915d0ffaa9" aggregated="true" name="woningen_ewp" numberOfBuildings="587"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d636fe34-e09c-4a83-ac8a-df46ea728f33" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="47863dc9-020c-451d-9151-124322cb373f" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c9545944-527d-4e33-bd7c-fbd70235a441" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bf1d7f66-6a78-4ee9-be85-4a81d0c160db" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0bc952b3-8744-472b-81c6-20884b620551" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="97726ba8-8708-46d1-9d43-beefcb869a17" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8b2710ca-1ed4-41a5-8820-60da28af09e3" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d6bbf6c6-73e4-468c-bcae-f916c8f46b77" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a5613f89-b30a-4834-9b0e-b3d416159c01" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6f408128-4684-4f1f-8e38-3b75728d76db" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="30100331-c500-4d11-8c80-5bd9760eaf1a" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="487395c5-e312-4742-8dab-a8d3735e6f63" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fd25c5d0-3538-4363-b7ed-298ec3cabf2f" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="080379ca-0a95-42c8-aba1-789aafb06291" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="f1ee9fb3-4347-4651-864f-70727ff0489f" aggregated="true" name="Heating_lt15_connector">
            <port xsi:type="esdl:InPort" connectedTo="f75e8508-4310-4af9-bc90-c3eba0a9570e" id="e93ffe73-0252-425d-8999-e3a488d3c24b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="cdd82806-e760-42ae-abe8-3150b57be520" connectedTo="a47f9c1e-2774-4e8b-8bce-f1723441cb84" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="713562ae-d051-4a2a-84a2-42051ac5e147" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="abb6ceef-73fb-46d5-ab0a-55a33d63c619" id="994e3225-19b7-4e9d-8426-88ab17d1d0da" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f05c28e1-4a2c-4de9-95ce-03ebb26ded76" connectedTo="a47f9c1e-2774-4e8b-8bce-f1723441cb84" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="7f5c0420-89c2-4786-80b0-8e9640aa0ee6" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="8fff48f6-2787-43ba-b867-2d9b3532e19c" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="f2e64b40-3359-4d1a-b1df-b139bd8cb3e7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="65e00ce3-9ae7-4f9b-ba9b-1d74bba17571" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="2a59ffac-e127-4d60-8574-4df6b1c0afd1" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="dc0d449e-dee1-4087-9b8d-dacde544f0b2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ef96cab8-da76-494d-94fb-ebfd6a67048d" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="687d118f-70ed-4980-a5cf-70245942d10e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6391.0" id="2d92a4e6-0660-455b-b4f2-96876a3e7a29">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4f03bc19-7b67-4346-8926-42e7ae78ac82" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="7fd44517-65d0-4438-ac58-425a479dce0a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="33737ff4-cff6-4ddb-a4b8-a601af420ea8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4bf45215-6d6c-4b8c-bbba-b174db6fb4b0" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="9341eb00-52fe-4c4e-9d5c-1b98df66bcbe" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f15758a7-cb0b-457e-a3e0-212caba35330">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0fbeca2b-b4af-48f8-9f01-db57159da827" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="9adc60be-b48c-416d-8089-6094f98d010f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6391.0" id="a0284e30-a19c-4146-8200-b39b8df804d6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="f5a4ebc8-4b7f-4af5-af3b-dcaf29ac8adc" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="192eb81f-9c00-4cdf-a4c3-59d6962cf737" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1826.0" id="83d418ca-d4ba-40b8-91f6-88a0181cda84">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d05aa2cd-796c-406e-9b91-fe03f9bf0ddd" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="2d1f3b49-c0b6-440f-a4e1-576d08b407f6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="34694.0" id="125b50d3-710c-4a56-8e99-d85e34d9a3c3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="88736c7f-16da-4aff-b7a9-df71ffceddb5" aggregated="true" name="Heating_LT15_network">
          <port xsi:type="esdl:InPort" connectedTo="0e7f5881-5de6-493d-8608-8fc9f84d3cb4" id="97bd89ec-340a-43a9-9a28-371abc16976e" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="f75e8508-4310-4af9-bc90-c3eba0a9570e" connectedTo="e93ffe73-0252-425d-8999-e3a488d3c24b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="6f5ccf82-0ac9-42f3-82f4-7634b137275b" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="15fbdf61-68e5-4134-b5f4-11e0aa273d90" id="c1ab3625-24fb-40cf-b9bc-e8846be8de2d" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="8945b276-754a-44d3-ac50-24d43f80c73c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="45c9f448-78ef-478c-ae49-91590de72c94" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="abb6ceef-73fb-46d5-ab0a-55a33d63c619" connectedTo="994e3225-19b7-4e9d-8426-88ab17d1d0da" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="91af7598-3985-4409-9813-8d685b37724a" aggregated="true" name="h_surfwater_15">
          <port xsi:type="esdl:OutPort" connectedTo="97bd89ec-340a-43a9-9a28-371abc16976e" id="0e7f5881-5de6-493d-8608-8fc9f84d3cb4" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="70794fb2-46f5-4500-b2d0-c83cc54992b0" aggregated="true" name="collectieve_eWP_15_70">
          <port xsi:type="esdl:InPort" connectedTo="cdd82806-e760-42ae-abe8-3150b57be520 f05c28e1-4a2c-4de9-95ce-03ebb26ded76" id="a47f9c1e-2774-4e8b-8bce-f1723441cb84" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="c1ab3625-24fb-40cf-b9bc-e8846be8de2d" id="15fbdf61-68e5-4134-b5f4-11e0aa273d90" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640002">
        <KPIs xsi:type="esdl:KPIs" id="7ae5d8ea-7140-4db8-9534-52b6c23a41fa">
          <kpi xsi:type="esdl:StringKPI" value="2309.0" name="h10_CO2_reductie" id="0737668f-013d-4a2e-9830-c217e5b4386a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="7fb027ac-ce85-430b-83e6-946bc1261dee" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1996614.0" name="nat_abs_meerkosten" id="5fb51ab8-352b-41eb-908c-ab707e6e4608">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="278a4215-7d77-41f1-911d-44a802013efd" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="780164.0" name="nat_meerkosten" id="24588206-0412-4af1-824c-ea0d9ff180ee">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="278a4215-7d77-41f1-911d-44a802013efd" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="338.0" name="nat_meerkosten_CO2" id="1a033697-27d4-4c58-825b-acb8cb21ed18">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="e6ce77d7-2c6d-4ccc-aa40-b1d1b76ece84"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="989.0" name="nat_meerkosten_WEQ" id="35ab5b33-af29-4af2-9525-2498dd42a280">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="278a4215-7d77-41f1-911d-44a802013efd" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="ff3ec6d1-6ad4-4bc2-b685-174b3ac8eb13" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e585c688-58b5-47b0-b6f1-3c765e90e44f" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8a94f18b-3819-46b2-999d-6c498303bcfd" aggregated="true" name="woningen_ewp" numberOfBuildings="678"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="17c67b08-507a-441f-ae39-349b93d29e90" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8e5e1fb0-0e8b-4142-a5b3-ea908d48deb7" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d97f1ff8-43db-4d5b-9f6d-35ddb2199a71" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b7a246c9-babe-4fa5-adad-2c76cfa9a477" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="870b3027-382f-4cfb-aa8f-99b2e55dda89" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d91ad69e-e8f0-4bdd-a2fa-7eb22ca0cea5" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ece26b6a-481c-402e-94e6-a324823424b6" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f3f10666-d395-4c10-9a97-99bcc5bc1f45" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e9fc0239-028f-486c-9925-fc4f40047353" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d7d2150e-a612-47cd-8f1e-8c24972200f9" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="eaed844c-35db-491c-a38b-b8e3b4450c31" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ce94662f-d1ea-4f64-932a-5f0d6791447c" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ec7cb73b-ff40-4a1b-8f75-ea1bacca297d" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="672c76ec-2354-489d-872b-043bb7a26d52" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="0fef8834-e9ac-4954-b401-0bcdec8e0bea" aggregated="true" name="Heating_lt15_connector">
            <port xsi:type="esdl:InPort" connectedTo="9ee37c25-89f7-434d-bcce-4824f5606edf" id="1fe0a047-5177-4995-b995-b68f99b024e6" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="dae71b4d-00bd-4935-8989-0d65a66b178d" connectedTo="b6fffdae-47fe-4650-80b4-5d7aa1ee3bad" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="6540d004-2a39-4df5-8482-bb28b58e44cf" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="0a6c9d3d-cd0a-4868-9ca4-eb9f7eb33136" id="d456e2c6-0f9a-4562-8add-057f2cb10fad" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="cda8cb24-af80-4ef6-8a64-a5756b786212" connectedTo="b6fffdae-47fe-4650-80b4-5d7aa1ee3bad" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="f746525b-863f-45a1-a1de-ea41aa26acf1" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="cef1e25d-e31c-4ac0-8c01-30ddbcbe163f" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="1ee93f66-8dea-4e54-b7e3-d36d2c035c39">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="4a49a07e-de95-4fef-a323-e8dd57534687" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="dc418c02-b4d3-431f-8162-cdae0c8ae159" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="36d3ab9d-9983-45b3-a9c5-a60f79edceab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f87db790-008f-463b-a72f-324d5c051b46" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="91aaafb0-2d6f-476a-945b-93aa84dc68bf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6312.0" id="d30a0f30-bd62-4e15-9a71-df42db91bee3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="93f5bdde-d611-4df2-a81e-a30bdf5678ef" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="24eaa4a9-901f-4f2d-a6c6-f216d3b1f2a6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="299a79ca-2284-42e2-b585-99e7825941cc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4dde304e-cd73-478b-ac6d-bd4502c560df" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="47aeec4c-36bc-4cd0-8ea7-dee750d6f883" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4dd5d209-1366-4a60-aa2a-291db6f866a5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="700ef531-9ac6-401a-8b4c-9dc5ec2fe3f2" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="761dcebd-edb3-4bd1-bcac-5de5a445a22d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6312.0" id="7f7d0a15-69e4-463b-9410-a55dc64a7f19">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="8325c94b-adae-4f14-b321-9eeb7b749ede" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="9866b4a7-e0df-45cc-9c51-30916859d6eb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1578.0" id="e40e9aeb-1c71-44bd-a63d-b378a7cb693b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="09da3d92-c077-4138-9106-c1db03ac18dc" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="a5726bc0-1a92-49d2-be51-ffae7db5f49a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22881.0" id="2fae5d6c-23cf-4d15-938a-c17bcb48fa19">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="edeb125b-a6a3-4532-be2d-389dbb5fa268" aggregated="true" name="Heating_LT15_network">
          <port xsi:type="esdl:InPort" connectedTo="f60a945a-e7da-4190-a718-0e9469625743" id="572563be-a59c-4505-8fd4-e2393e73f5af" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="9ee37c25-89f7-434d-bcce-4824f5606edf" connectedTo="1fe0a047-5177-4995-b995-b68f99b024e6" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="5141ed7c-d12c-4110-b380-73cde7f946a5" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="7dfab633-5816-4093-b706-dd38f0066c7f" id="ea12cc26-2971-4583-9232-cd36550c2f52" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="34b10629-df91-4073-bf0e-e1d7311086a9" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="92aae55e-2a9d-43de-b37f-5271920819f8" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="0a6c9d3d-cd0a-4868-9ca4-eb9f7eb33136" connectedTo="d456e2c6-0f9a-4562-8add-057f2cb10fad" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="af340e64-a956-495c-bde3-f807f00d3b4d" aggregated="true" name="h_surfwater_15">
          <port xsi:type="esdl:OutPort" connectedTo="572563be-a59c-4505-8fd4-e2393e73f5af" id="f60a945a-e7da-4190-a718-0e9469625743" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="eb103534-5c1f-4e1c-9450-1b7e1755a30d" aggregated="true" name="collectieve_eWP_15_70">
          <port xsi:type="esdl:InPort" connectedTo="dae71b4d-00bd-4935-8989-0d65a66b178d cda8cb24-af80-4ef6-8a64-a5756b786212" id="b6fffdae-47fe-4650-80b4-5d7aa1ee3bad" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="ea12cc26-2971-4583-9232-cd36550c2f52" id="7dfab633-5816-4093-b706-dd38f0066c7f" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640100">
        <KPIs xsi:type="esdl:KPIs" id="11ed9802-ebd6-45de-99b1-7e7a691c56a8">
          <kpi xsi:type="esdl:StringKPI" value="4355.0" name="h10_CO2_reductie" id="3d4ae9f1-f5fa-43c3-8d12-7ec4ebed4046">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="7fb027ac-ce85-430b-83e6-946bc1261dee" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3921102.0" name="nat_abs_meerkosten" id="8c9302e7-0fc2-47fe-89bb-fb3823c166e9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="278a4215-7d77-41f1-911d-44a802013efd" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1653879.0" name="nat_meerkosten" id="db8c310e-ae62-41db-bcae-88377f0133b3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="278a4215-7d77-41f1-911d-44a802013efd" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="380.0" name="nat_meerkosten_CO2" id="1b925a6c-3ee5-4720-9e56-ff7efac48815">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="e6ce77d7-2c6d-4ccc-aa40-b1d1b76ece84"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="873.0" name="nat_meerkosten_WEQ" id="59c2f33a-d067-4c77-9383-d0bc4265a74f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="278a4215-7d77-41f1-911d-44a802013efd" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="3586a98f-7b47-46d0-b1af-29689717ae0f" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="786cfd2b-2973-45e3-b5ac-b3e8259250f0" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="610b4e85-3cd7-425e-ad18-edde03ba850e" aggregated="true" name="woningen_ewp" numberOfBuildings="2037"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="01922ad5-311b-425b-a128-60c941cbe3c2" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="36c0c04f-acfe-4b6c-bbfc-a0a80bfb6144" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2f38443d-a629-4621-893b-f640e9493732" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c9edd693-58f0-45f9-94a5-b9f3c976ad14" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d8b7a1cc-0044-41d7-82d0-a89d632e6061" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="47655696-2783-4fe6-842e-49e1231b5e3f" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f2f2cbe9-4f3c-44c5-a857-a5944a025679" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="696b5f8c-35eb-4982-ae81-3c8e58c06571" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="28768a31-efa7-4de4-9944-16372ae67dfe" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7a63c8af-a680-460b-a5a7-75198d6c7786" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="caa32d93-c4e8-443a-9de1-72e395bb7151" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="38bf1e2b-c631-443a-88b1-0ffbe823f2c9" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="72dac2b7-02b8-4fcb-8a16-4f730df63309" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="768584c5-7975-4c40-af18-e34ea3c3b225" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="9a836a4a-6f70-44a1-83e0-8014c8b4dc30" aggregated="true" name="Heating_lt15_connector">
            <port xsi:type="esdl:InPort" connectedTo="c8184dfd-43cd-48f2-8304-7c531b9a72fa" id="1d47451a-dd40-40bb-9966-23c67b892dc5" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="8761cb96-e832-4ae6-8d27-d21d080b9c33" connectedTo="3dc8b552-a203-4537-8afe-072f09e0b3eb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="4d8eafaf-419f-44c9-a1d1-c5dd8c258527" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="eb163814-32c9-4699-9389-7e1d6ab96b28" id="fab2501c-65d0-453c-a9f7-0005e13f4dc0" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="290f6442-ac22-4b06-b366-9728fdc6188d" connectedTo="3dc8b552-a203-4537-8afe-072f09e0b3eb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="0ed2b138-f7bd-4051-b6a4-47cc42cc52fb" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="ae3aec52-f204-4fdf-a17e-e49731cadb71" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="89a9ae37-3382-4a5c-966a-8c923f73a90e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="c106cec9-73c1-470b-b1ab-44c39a46e36e" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="1f3104ae-a111-414e-b2f6-18ef1b5e74e9" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="4f60a45a-b75a-4585-a78f-e4b2dd2087ed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="189c21dd-d19f-4234-958d-29fc89c6e318" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="08a964b4-4198-4d49-9a49-5f3e49e5bb46" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15160.0" id="57e194cb-85e4-4ac7-a39e-cfae811b9557">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5f90de9c-7ad9-49da-97b2-ea4cfe819618" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="8e03efce-3f0a-415d-95d6-53c952bb3ecf" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2c778367-1e8e-4162-9d28-4a224a6fcc01">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1c4e2255-e673-4c39-8f27-747e79ec8755" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="c988bc56-4364-4df5-9c2d-2fe2fcca7ca6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1e1e096e-ebf4-497a-8ee0-2717e01d6388">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="80a6e28b-adb7-4380-8500-d0ff77058056" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="cf09f624-7ad8-409b-89f9-6a5c67805d72" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15160.0" id="0e09791b-03a3-473d-9b52-5a0e34208588">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="e4d95db4-52e1-434a-93ca-bd8f83454767" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="4165f29c-27fe-493f-bc71-78ec0c71339a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3790.0" id="c7a61d28-44ce-4cf7-9ac9-82bf5fe18846">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f3adaeea-6f59-4d43-a6b6-9769c7c0fc5c" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="395a595e-4ca7-4004-9cb1-c92ca776d614" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="41690.0" id="db790acb-4c1c-4812-9a2b-d2ebdf71e102">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="0980fe2e-766d-4408-a6b5-259921e30d1d" aggregated="true" name="Heating_LT15_network">
          <port xsi:type="esdl:InPort" connectedTo="3e8bc8e0-b212-4fd7-8bdc-d02e9801f573" id="5278cf5a-f303-452a-b38d-9c199cdd7c9c" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="c8184dfd-43cd-48f2-8304-7c531b9a72fa" connectedTo="1d47451a-dd40-40bb-9966-23c67b892dc5" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="d167e31d-8b00-4fec-b2f8-184830f36a12" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="d5a1748d-95bf-4fe5-8b7a-2f9095e6a9a3" id="66342a36-f0bc-46e8-a3c8-86e7940f95b1" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="dc82bbc0-7879-4ee3-a8f0-da070f5ed12c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="c9365337-b562-4d52-b18e-0021fd5100a1" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="eb163814-32c9-4699-9389-7e1d6ab96b28" connectedTo="fab2501c-65d0-453c-a9f7-0005e13f4dc0" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="d5574177-98c3-433b-80aa-bee192cba440" aggregated="true" name="h_surfwater_15">
          <port xsi:type="esdl:OutPort" connectedTo="5278cf5a-f303-452a-b38d-9c199cdd7c9c" id="3e8bc8e0-b212-4fd7-8bdc-d02e9801f573" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="15500665-4a6a-4755-aafb-f743c4cee058" aggregated="true" name="collectieve_eWP_15_70">
          <port xsi:type="esdl:InPort" connectedTo="8761cb96-e832-4ae6-8d27-d21d080b9c33 290f6442-ac22-4b06-b366-9728fdc6188d" id="3dc8b552-a203-4537-8afe-072f09e0b3eb" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="66342a36-f0bc-46e8-a3c8-86e7940f95b1" id="d5a1748d-95bf-4fe5-8b7a-2f9095e6a9a3" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640101">
        <KPIs xsi:type="esdl:KPIs" id="952b60f7-dbe9-4e12-9f07-662621045c94">
          <kpi xsi:type="esdl:StringKPI" value="6951.0" name="h10_CO2_reductie" id="eab98855-aafd-4706-8290-94b6037d37c5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="7fb027ac-ce85-430b-83e6-946bc1261dee" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="5677202.0" name="nat_abs_meerkosten" id="a59f566e-058f-4182-87c4-e4a19139d7b1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="278a4215-7d77-41f1-911d-44a802013efd" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2482756.0" name="nat_meerkosten" id="73a8f0b5-2c42-4dcb-b561-de2a7291bee7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="278a4215-7d77-41f1-911d-44a802013efd" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="357.0" name="nat_meerkosten_CO2" id="97044a43-d7cc-4d33-978b-fbe5552fa171">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="e6ce77d7-2c6d-4ccc-aa40-b1d1b76ece84"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1025.0" name="nat_meerkosten_WEQ" id="36805e77-4bbc-4ebf-b84c-729dbc67d226">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="278a4215-7d77-41f1-911d-44a802013efd" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="54159bf8-cd83-4589-919a-ad361a0f1909" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="45fd0be8-aee7-478f-b4ea-331926501ce0" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7764e9a1-954a-4cd3-b580-6f409c1c38c8" aggregated="true" name="woningen_ewp" numberOfBuildings="2104"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b4b876e8-7241-42f2-a888-024795493a74" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="23a34181-9ce1-496b-a270-86dedf1376f2" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="31e4ba0c-bbcd-42f8-8e2d-733a2e255dff" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f313ea23-7b26-4c7b-b0e0-e29bcdb166dd" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0b010836-93e3-4bc3-8658-e20c544d8265" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b9f6f8ef-c572-4fa4-9cdf-8ebba3f18f54" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="084fcab5-fe69-4147-837f-7387bdd34375" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3d254b4e-5f9f-4963-88fe-82543e0074ac" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bed9d0e6-93f7-4f37-8314-acedd1932254" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4643263a-51f5-412b-98b0-062faeb7a6c0" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c8ad902e-70b7-4bcb-92d2-2672aa6f5655" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7779818b-a213-43ee-bb30-ba8991087cf8" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8c0730ad-2805-452e-ab6c-ce87868a6c3c" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ff7b9d41-3fb4-4ab6-932d-0fea118965d4" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="8db81733-d796-4a10-b0d5-e25078fc7d46" aggregated="true" name="Heating_lt15_connector">
            <port xsi:type="esdl:InPort" connectedTo="cdab3d93-d2b6-4710-8dc5-8bd16ecc3484" id="7fe449cc-7ec4-478d-b2d6-9af2294a16c4" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d9a768e2-16c4-4975-872d-e7d0102f0994" connectedTo="b793766a-fc1b-47f8-b90e-95afef0bad92" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="9d47e7d8-4dba-4060-a2d4-be15e118a463" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="0ffa8583-32a6-4850-b6ac-7c2d870bde8c" id="8d7e58bf-e6c0-4439-9b11-51d3442f83e2" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="09de5551-17d4-4631-b8fe-59cf70555f2e" connectedTo="b793766a-fc1b-47f8-b90e-95afef0bad92" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="9cf23151-feb5-4fe0-b033-8e313a2b8bd2" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="719f26f3-4bb5-4a56-814c-239f6f562dc4" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="06eea485-4485-4b27-91f0-13a3bc27c5e5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="3069ada8-51be-4a69-9aa3-a0d0b3657f22" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="642e532e-5340-4b0e-8d16-14d0649ae838" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="fae34eea-2169-4043-bb7b-e6ca314d9fc9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="891a77da-1041-4d70-ab42-7ee45a60f439" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="33db530b-9a6c-4e7b-8f4f-8b4563b9505f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16954.0" id="e9502cc6-5475-42e4-80a7-5c3182f15f29">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="11ed5266-f1d9-4afc-9a6c-8ce908058d5b" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="9730d4ce-3249-4c94-95ca-351786b26a6b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f11c0dc1-41ec-4c88-ad26-efc3c33ba7a4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="269055d9-88b0-43fc-8419-43b514bd6991" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="b11c975b-ab4e-42c2-bb58-1fb508d437fc" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="31d5b961-130b-46b0-b1bb-5674da0d87e6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c05132ed-a534-4834-a205-53b033711a9c" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="2bcc63e5-b951-4911-969b-4fb6c2f92c65" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16954.0" id="1b780023-d1ec-4f91-981f-acd7f3f2910b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="2742baf4-001f-4be8-aaa9-8e08c152419d" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="60cfb2bd-c759-47af-b710-3f9b8843969e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4844.0" id="edbfeb61-bb03-4c63-a412-6fa3184efea1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2f481639-d6b6-41ed-9f6d-df9cabdaf5d0" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="b77e0494-139a-4d4d-b54a-6a66fa03218b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="58128.0" id="ebcc04bd-95c7-403d-98d2-53f2fcf2e8c8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="55e81054-2568-4042-bd2f-57954358b9b2" aggregated="true" name="Heating_LT15_network">
          <port xsi:type="esdl:InPort" connectedTo="cf69e439-9bdf-45c4-a0b4-b4c1184995e3" id="05cdd1ee-82e3-4eb9-a977-bdfaddb05218" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="cdab3d93-d2b6-4710-8dc5-8bd16ecc3484" connectedTo="7fe449cc-7ec4-478d-b2d6-9af2294a16c4" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="1a3156cb-e670-4878-8532-b9b3aa23812b" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="d721d392-1f68-4a2e-ae40-c537a6949c8d" id="2d1eedaa-8bbb-4773-ba87-3bb1abe8162d" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="9183d001-2aa2-4258-9dcc-4768a0bb9d57" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="4b4b56a4-3572-4cac-811a-2c9f837a9932" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="0ffa8583-32a6-4850-b6ac-7c2d870bde8c" connectedTo="8d7e58bf-e6c0-4439-9b11-51d3442f83e2" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="67604ea9-aa70-4bab-8cd5-cc70a9530f8e" aggregated="true" name="h_surfwater_15">
          <port xsi:type="esdl:OutPort" connectedTo="05cdd1ee-82e3-4eb9-a977-bdfaddb05218" id="cf69e439-9bdf-45c4-a0b4-b4c1184995e3" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="1d925a3b-c776-4a00-9c8f-4ec20adce5f5" aggregated="true" name="collectieve_eWP_15_70">
          <port xsi:type="esdl:InPort" connectedTo="d9a768e2-16c4-4975-872d-e7d0102f0994 09de5551-17d4-4631-b8fe-59cf70555f2e" id="b793766a-fc1b-47f8-b90e-95afef0bad92" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="2d1eedaa-8bbb-4773-ba87-3bb1abe8162d" id="d721d392-1f68-4a2e-ae40-c537a6949c8d" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640102">
        <KPIs xsi:type="esdl:KPIs" id="69fd4383-2b92-45e1-b1a9-d36a17270aa1">
          <kpi xsi:type="esdl:StringKPI" value="4511.0" name="h10_CO2_reductie" id="b39d7d3b-84af-47a5-b7c9-4670004b8d2f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="7fb027ac-ce85-430b-83e6-946bc1261dee" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3723730.0" name="nat_abs_meerkosten" id="c7493637-89dd-4473-96de-9a4927013210">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="278a4215-7d77-41f1-911d-44a802013efd" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1784012.0" name="nat_meerkosten" id="2ab1fff1-6316-4b0a-a948-d73e60bbfd86">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="278a4215-7d77-41f1-911d-44a802013efd" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="396.0" name="nat_meerkosten_CO2" id="f50b8aee-aad6-4a7c-930c-ae9947670796">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="e6ce77d7-2c6d-4ccc-aa40-b1d1b76ece84"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1181.0" name="nat_meerkosten_WEQ" id="55aae722-0e6f-42fe-bfdf-c9d9afea748d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="278a4215-7d77-41f1-911d-44a802013efd" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="b3a0c7da-5a5e-4833-b438-2a8c6fc2b3d5" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d6f354c3-b071-4f70-8716-3cf651eafb28" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6cbe5d6d-78ec-474d-b943-ce1dea7a58e3" aggregated="true" name="woningen_ewp" numberOfBuildings="1503"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7ec4c28e-680f-410f-9050-a885428dbb51" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="159a9fba-3258-456c-b1a9-9bc6b2996ec3" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2a3aa96c-abbc-4978-ba38-e2f56ffd24f3" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e87387e9-e678-4d19-92b8-1873ddc49081" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1743fb36-bdb7-4ed9-9088-3ba9ef6476b2" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7458fd04-993d-44bf-9f53-6c8e214350fc" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a7c1d125-5698-42f3-9579-53278701e31e" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d5456149-f51b-4591-b70c-6d8546842219" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8ddd6162-424d-4cf3-b3e9-2406b31a23e0" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1e49bdb4-ab6e-40b4-a620-d1f242d6f1c5" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9ca6d0b8-e021-46de-9a00-c4ef212e7371" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e201c3f2-8399-43a5-b4eb-b4e0386e66e5" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="946c5f50-23e4-401f-9eb1-07cf693950d9" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="632c6119-c65e-44c1-816f-27736d305998" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="ead63c09-d9a1-4dcf-9e48-bbe4b6c5d663" aggregated="true" name="Heating_lt15_connector">
            <port xsi:type="esdl:InPort" connectedTo="a47487df-b3bf-4091-9f53-8ac3ef01bdbd" id="58cc68c5-0213-4eb7-88bb-200a94b00ca6" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="97ac3913-2a90-40df-a759-e7351c6f201b" connectedTo="6c9f6e45-abe7-49c8-a490-655180866d96" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="7ff2292a-8073-47b1-b2ba-4b48f55e9020" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="9fdec6ea-cf68-46ff-acba-4f2ee34c91e3" id="50524780-87de-40d2-a03b-52e03b37a250" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="57195ad2-689a-4578-9990-4ec116ec9dd1" connectedTo="6c9f6e45-abe7-49c8-a490-655180866d96" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="897a04d4-409b-4f62-9d3f-29a9fda1fec4" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="37024d1c-629d-4614-9559-e0176bb63eb0" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="8e1ae6fc-6123-4126-88ec-4a9dae5b1b81">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="47be6456-a675-4437-8d7b-1a4d6c74e5b8" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="0cd78262-a17b-42a5-9806-ff0523931955" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="9d7f7cda-d0dd-4c65-b50e-ee0e60cddb48">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="43af11e3-5567-48b0-b06e-d98098338595" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="3a64a62c-5ec7-4354-a70b-a2164faadf36" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15110.0" id="a91fd27d-70b6-45fc-9669-4e322ab075f4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="72e610a4-8226-4f64-8d69-22e0b4a08061" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="f4425322-dd36-43ea-94aa-f9568a1f5c48" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4967de93-9a18-4830-9283-e44ba3d0c9d5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fe462bc1-483f-499d-b4fd-2532fc73858d" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="6f9273e7-d838-4f9d-a9c7-66963b1d279a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="518a3a22-6ea4-4b66-b489-0c941942da63">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c81f8baa-6cb4-4ef5-beb3-968e3ef37790" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="9e273397-c43c-4496-bd33-0a896056d06f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15110.0" id="9ecbd2fb-2a51-49a1-909f-f536da4cea17">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="79e086ad-d7ed-474d-9bc2-01cafa3f8241" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="5beca219-9ece-488c-a482-a5e58ca8e122" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3022.0" id="b2996b74-1327-4ef2-9c7f-b30251d26d30">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="533e953a-e754-44cd-ab51-b5ee73375abc" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="f3bfe531-0702-4e2f-ac1f-fbc9e51d7b91" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="33242.0" id="c617a1e3-602c-49c9-8a8a-1bab4159c6a5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="016e5124-08af-4930-b835-c8ad25520ec2" aggregated="true" name="Heating_LT15_network">
          <port xsi:type="esdl:InPort" connectedTo="5ffba403-fc2b-4f7f-b4b7-436ddfdc822e" id="162fb2d6-930a-410c-98fd-edf0be731c82" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="a47487df-b3bf-4091-9f53-8ac3ef01bdbd" connectedTo="58cc68c5-0213-4eb7-88bb-200a94b00ca6" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="c00213b6-4a5b-4da2-a5b7-b7ebf1c3c17a" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="2aa1f843-c81d-4fae-a4a7-21719a9772b7" id="e68c58f6-ea01-4daf-adb1-ad803605d03b" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="26829f50-e99b-4427-a87b-c6a09f71c9cd" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="2e59fd84-32fb-42f7-80a0-724f492ba432" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="9fdec6ea-cf68-46ff-acba-4f2ee34c91e3" connectedTo="50524780-87de-40d2-a03b-52e03b37a250" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="c6b0d314-d684-4596-ac43-cd04da75ac89" aggregated="true" name="h_surfwater_15">
          <port xsi:type="esdl:OutPort" connectedTo="162fb2d6-930a-410c-98fd-edf0be731c82" id="5ffba403-fc2b-4f7f-b4b7-436ddfdc822e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="8ab9d169-d064-4b4b-9812-4b51cbb7fd1d" aggregated="true" name="collectieve_eWP_15_70">
          <port xsi:type="esdl:InPort" connectedTo="97ac3913-2a90-40df-a759-e7351c6f201b 57195ad2-689a-4578-9990-4ec116ec9dd1" id="6c9f6e45-abe7-49c8-a490-655180866d96" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="e68c58f6-ea01-4daf-adb1-ad803605d03b" id="2aa1f843-c81d-4fae-a4a7-21719a9772b7" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640103">
        <KPIs xsi:type="esdl:KPIs" id="376857c1-9f12-477b-b6b4-adf477833e0e">
          <kpi xsi:type="esdl:StringKPI" value="491.0" name="h10_CO2_reductie" id="e6ebec2c-2931-4327-8cdf-d0a61409316e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="7fb027ac-ce85-430b-83e6-946bc1261dee" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="582913.0" name="nat_abs_meerkosten" id="1bcef48e-6b2c-45b1-8733-f2cc2d850c2a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="278a4215-7d77-41f1-911d-44a802013efd" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="122960.0" name="nat_meerkosten" id="d50622d1-eecc-4c63-828e-1cdfda8ca406">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="278a4215-7d77-41f1-911d-44a802013efd" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="250.0" name="nat_meerkosten_CO2" id="b1003565-fc09-4200-b3d4-fdc7d2da0949">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="e6ce77d7-2c6d-4ccc-aa40-b1d1b76ece84"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="717.0" name="nat_meerkosten_WEQ" id="c168c9c8-28c0-425e-a30e-2dbcec9becfe">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="278a4215-7d77-41f1-911d-44a802013efd" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="e3e8eeae-1fa9-4af0-8355-500adcc09b65" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9e0f7dc4-95a3-4ed9-bb13-4be3f7080ebd" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d18f059b-28e9-448f-bd01-ea395d49de8b" aggregated="true" name="woningen_ewp" numberOfBuildings="50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="76a75efa-2b99-4d39-877a-313663cb3fd3" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="45257e70-9366-4983-ba1b-a7447f0da7b3" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="10691f7f-d200-4c60-811e-c719fd487703" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1e0038ee-c2e8-4243-a465-0e6ad86898a2" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bae08e9b-b510-4443-ba47-6270327bef63" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7e3be26b-0c70-4d0a-ad07-2066d925b9f3" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="227c5796-267a-4cdf-b130-a3956e132cfd" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a5c5119a-7d43-4210-9373-18272749a046" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9c8d5505-3a60-40ce-a812-b9892e292432" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9312897c-c235-41e8-9d5a-6a9ab6ec2cde" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a257c19f-8dd9-411c-8043-89ae8e278265" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3749c93f-fbf8-430e-9b3d-935f870ed302" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c06fff13-4004-48d1-867d-2ed9429181a8" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="84a14556-bc0d-483f-a019-b82b3aa39168" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="2d081ff3-9b96-41c7-8da0-240a1719709e" aggregated="true" name="Heating_lt15_connector">
            <port xsi:type="esdl:InPort" connectedTo="d98a41cb-7069-4bc2-ada5-1c22e03094d3" id="34628df1-e555-47e3-b588-7b15dd0bd220" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5fced6d9-a850-45c8-a4ca-d388cede4970" connectedTo="9e93638e-aece-4d81-84aa-e06880f7c7e2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="01a521f0-d231-490f-bdf7-4882e6181849" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7b3be3f1-819f-4330-be77-fbf8c8acb6b8" id="bec8ed77-88e4-489b-840a-63688cf4c243" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ef908eb5-9d0c-46f2-977e-4e3caa24b888" connectedTo="9e93638e-aece-4d81-84aa-e06880f7c7e2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="76d37b95-d91e-499a-9453-39824c35d7b7" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="f2dc05cd-a658-45f1-b2bf-e5f18f6251e3" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="59dbe255-9c2e-41f1-b2c9-11cd3c046429">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="0bca73a7-e9bd-42d6-add4-7645dc732881" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="f79dfb3b-52c4-4531-976d-bb86f4240b0d" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="73f3c26a-b5fb-4c86-977f-3f67e3a1628b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="817819e3-f18e-4a4f-a1fa-c1106e1e99f0" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="a754c2be-3e84-4c1f-bd66-2ef01231b911" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="860.0" id="4dd23ba9-0419-4bdf-8436-ff4b146c1150">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="35874e01-fee9-4169-9c6f-5dec08c5a784" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="5ce8f9f2-1bd1-4512-bd6c-4256d2d74df4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f34bc19d-c664-4b99-982a-fcf2a91137e4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e201c00e-97cf-408f-92f2-1e0f3c651943" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="b389f2db-d266-4a56-b666-ee8e77975884" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8c2108d8-603a-4c81-b59d-e04aa5fd141c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a0412c29-7219-4f15-8fda-4ddb31886673" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="6e1bc119-beca-49e9-b927-43f1b1c42b74" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="860.0" id="dbac75bc-1f65-4220-979e-1d8ef316d06e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="2e9fc851-96a8-4073-bc3c-340d71de59bf" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="c9338ce8-1782-49e6-aa58-31f03b2b57df" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="344.0" id="8d2741b7-1964-4aeb-9ada-982bfbbb7282">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="cccd7e66-29fc-4ead-a80b-6e6816f134a0" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="e23705bf-553b-4081-a05f-25b61bc69fad" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10148.0" id="731274e3-42ac-4c4b-a97a-e9063f5b1f96">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="879e46af-cd9e-474d-b3d8-d50aa729d397" aggregated="true" name="Heating_LT15_network">
          <port xsi:type="esdl:InPort" connectedTo="d9511f1a-f6e9-4b22-ab55-5e0966077127" id="53037d84-fa85-47bc-a8ec-e163228c7c4b" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="d98a41cb-7069-4bc2-ada5-1c22e03094d3" connectedTo="34628df1-e555-47e3-b588-7b15dd0bd220" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="69514ad2-12db-4fd7-bb68-77bce95d42a9" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="3c588097-e1e1-4ad9-ab09-faa52739a5c3" id="b52a6ea8-0d28-4ef5-8d16-a3599f69fb90" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="a4cc6454-014e-40e3-a9bc-bf0704e10508" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="25d99dc6-0afd-4ec5-8de2-a0305a6f8b0b" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="7b3be3f1-819f-4330-be77-fbf8c8acb6b8" connectedTo="bec8ed77-88e4-489b-840a-63688cf4c243" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="11942bfd-1e40-4fad-b2aa-b3a2d5ee357e" aggregated="true" name="h_surfwater_15">
          <port xsi:type="esdl:OutPort" connectedTo="53037d84-fa85-47bc-a8ec-e163228c7c4b" id="d9511f1a-f6e9-4b22-ab55-5e0966077127" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="89704049-f79e-4242-a091-5c206dac4904" aggregated="true" name="collectieve_eWP_15_70">
          <port xsi:type="esdl:InPort" connectedTo="5fced6d9-a850-45c8-a4ca-d388cede4970 ef908eb5-9d0c-46f2-977e-4e3caa24b888" id="9e93638e-aece-4d81-84aa-e06880f7c7e2" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="b52a6ea8-0d28-4ef5-8d16-a3599f69fb90" id="3c588097-e1e1-4ad9-ab09-faa52739a5c3" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640200">
        <KPIs xsi:type="esdl:KPIs" id="09688b70-e4a1-4da9-a3e4-eac2956eff28">
          <kpi xsi:type="esdl:StringKPI" value="5504.0" name="h10_CO2_reductie" id="fb7d8e7c-a8c4-4d1a-9c09-bc1e1b8beeed">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="7fb027ac-ce85-430b-83e6-946bc1261dee" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="4665409.0" name="nat_abs_meerkosten" id="518a73eb-149a-4792-8d8b-7ffd987eaf99">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="278a4215-7d77-41f1-911d-44a802013efd" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2055549.0" name="nat_meerkosten" id="dc41ca2d-acc8-4408-acfc-3ca0555d6077">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="278a4215-7d77-41f1-911d-44a802013efd" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="373.0" name="nat_meerkosten_CO2" id="74e0c5ee-162f-4ce2-b1d5-b9688692b739">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="e6ce77d7-2c6d-4ccc-aa40-b1d1b76ece84"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="922.0" name="nat_meerkosten_WEQ" id="7f507ed0-0deb-412b-9bd7-f3c1a715fa34">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="278a4215-7d77-41f1-911d-44a802013efd" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="ec1fe593-4e6a-4380-b661-f291ec94cf02" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="73f49e37-c38d-4c8e-97ac-a3c2d7aaf494" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="93787927-ee05-4a85-859e-9d07e51ee529" aggregated="true" name="woningen_ewp" numberOfBuildings="2454"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c85f9e3a-5eb0-4d58-8d65-5bb33d0e06af" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a63de7c9-102d-467c-84cd-a4d325846d36" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9fc31788-22ea-4990-b3b5-b8049dc4d48e" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7c14e654-45eb-4d09-9414-16eac2d1f5f6" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6c6bc437-751a-4b1f-93f9-72701f337140" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="10fbd5bf-6b98-43db-bf05-b4405050ce39" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3edbf974-09cd-4984-996c-79837a7bf9a0" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="48a83ec7-2d02-45fd-abc8-402e19bf2eed" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1eadd69c-4724-4ed1-bb0d-fcad58d07e90" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c886dc8d-d8c9-45e2-9531-5c6b358b1cbd" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5de80ecf-5974-4a64-af95-09f14a19b50e" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="34f023ac-aaf1-41af-b0c9-589ea9829198" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6c727c80-e551-426c-9cb6-4f4234042619" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1d4922a7-0db2-47f4-a8fa-a9f6dd797048" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="141207ad-568a-414f-9983-da4cecbb68bf" aggregated="true" name="Heating_lt15_connector">
            <port xsi:type="esdl:InPort" connectedTo="6a49fad3-2b3b-4ac7-8033-53a684083e42" id="75c23386-6914-4f77-98f1-d7370f414f37" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7f2a305e-1418-471b-8184-910f3026f06a" connectedTo="54f3d0f7-d2a1-40ff-a670-0d0f085b0652" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="c57c453b-4013-4364-98d2-0e735125b157" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="ee81a6fb-a69a-4cfb-90bb-e82ef9c164f4" id="e2985bb9-412b-4ddb-99e2-4c7f6001679d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="223f17c0-70df-40eb-815d-cd07fb3800b1" connectedTo="54f3d0f7-d2a1-40ff-a670-0d0f085b0652" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="ff54a6b1-4977-4fe0-bf90-de8117f988e4" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="08e0434e-96fa-443c-b0f0-16d0c4ef5cc0" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="21359de9-433c-4876-ba4b-0067042a400e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="ce7d672e-d4e8-4aa8-b589-44d443e924a4" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="8bf94f28-7566-4d89-8b52-26f8411c2c86" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="848caeeb-ee53-4934-981d-43967aa06bbd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7f3f268a-a22d-4103-8d27-d4eff766be99" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="628d32cf-dfd1-4b94-bfc1-61135ef64853" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17840.0" id="150ac452-634e-4306-b7c0-4cd692b2c704">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d4e2ba1a-549a-44e2-b7b0-6566e698a9c7" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="9efb5162-02a7-46ce-868c-24a4c6e3a56e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bad948ef-afdc-457a-80b2-00747ef497cc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2d0ad1f3-0d06-4876-a35c-f751a04ede32" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="d599a253-cbb6-4283-a0cd-cbc4989d8435" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a301e743-638f-4251-9434-53ff72e4e467">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e3d87ce2-8b42-4cb8-a6d5-43aef9b620aa" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="7d5e11f2-5e8d-467d-baad-adc2138dfe73" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17840.0" id="676c66d0-b413-4e3a-978d-aa9e66047291">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="bd91b3df-ad9c-46cc-b083-b0d147684944" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="53b4db2d-e81b-44a7-9869-d42ce0c22e8b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4460.0" id="5b59eea8-bb03-4545-993b-3cf1b014dc70">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3658b3d4-f321-46b0-bf3b-8a834db927be" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="5e29d2e6-9d7a-4d73-bd50-176e0766d786" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="49060.0" id="cfbe1224-ed3d-4194-8a8c-97bee6159e9a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="90388f7e-0dd1-4a4a-9a5e-4e02f04ab0a7" aggregated="true" name="Heating_LT15_network">
          <port xsi:type="esdl:InPort" connectedTo="54bcea03-446a-4cdc-b067-6e5049090ecf" id="5721ee17-136f-48e0-a809-33a53e2919fa" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="6a49fad3-2b3b-4ac7-8033-53a684083e42" connectedTo="75c23386-6914-4f77-98f1-d7370f414f37" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="f95703ec-4e64-4fe5-8445-895ce1e68625" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="19a2988b-9729-4aa0-83da-2b53db32eb0c" id="b80f84e0-c96b-4640-9d72-aca34b8ad72c" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="ee575cc9-8816-4284-9855-ae547bada269" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="e82135e7-024a-4bb8-92d8-946c408fa26d" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="ee81a6fb-a69a-4cfb-90bb-e82ef9c164f4" connectedTo="e2985bb9-412b-4ddb-99e2-4c7f6001679d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="c21077f7-2b09-4615-a077-256509a787a5" aggregated="true" name="h_surfwater_15">
          <port xsi:type="esdl:OutPort" connectedTo="5721ee17-136f-48e0-a809-33a53e2919fa" id="54bcea03-446a-4cdc-b067-6e5049090ecf" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="f1751a9d-1670-4afd-86e8-0f1a9015ecb0" aggregated="true" name="collectieve_eWP_15_70">
          <port xsi:type="esdl:InPort" connectedTo="7f2a305e-1418-471b-8184-910f3026f06a 223f17c0-70df-40eb-815d-cd07fb3800b1" id="54f3d0f7-d2a1-40ff-a670-0d0f085b0652" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="b80f84e0-c96b-4640-9d72-aca34b8ad72c" id="19a2988b-9729-4aa0-83da-2b53db32eb0c" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640201">
        <KPIs xsi:type="esdl:KPIs" id="d6497f73-a903-46db-b072-1a51734b172f">
          <kpi xsi:type="esdl:StringKPI" value="3263.0" name="h10_CO2_reductie" id="949d6e58-230e-426d-80f3-0bcde7e85c9e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="7fb027ac-ce85-430b-83e6-946bc1261dee" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2748529.0" name="nat_abs_meerkosten" id="1de23d0e-bb09-4258-b5ef-1e7acab8bf77">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="278a4215-7d77-41f1-911d-44a802013efd" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1250182.0" name="nat_meerkosten" id="fa798581-18dc-4c2e-b85b-aed931423ac4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="278a4215-7d77-41f1-911d-44a802013efd" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="383.0" name="nat_meerkosten_CO2" id="6fc81035-a4fd-44d8-9b58-5b0364305df7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="e6ce77d7-2c6d-4ccc-aa40-b1d1b76ece84"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1167.0" name="nat_meerkosten_WEQ" id="c3c53e74-23d4-47c5-9861-a1b8fb1dd733">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="278a4215-7d77-41f1-911d-44a802013efd" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="96fa8aeb-9c9f-4366-9499-cd70b5d5f576" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6dd6c1fb-8069-414f-a7eb-1f90b5e43456" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9ee8615e-7ecf-4bc5-9d93-e43331d7d7ab" aggregated="true" name="woningen_ewp" numberOfBuildings="1032"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="abb5848d-2853-4c57-8b37-68fcfef7e24c" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="45e319ac-167c-439b-8cdb-2b97a853e045" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="18b9b349-8e19-4a77-9c06-0ed4241dbb6f" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="02e95cd8-1358-4648-b4df-405e4e9efbc4" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4923a780-4034-4c1f-bacb-b930f6926bc1" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="aa4aada5-3c83-4f67-a97e-9b1df1396d94" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="234ae6c8-785e-4ec9-8498-13b7433c60e3" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c5b50e18-8dd0-40aa-b4a3-5145ab3446a2" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ff4c786f-8ee8-49aa-8545-d3e59c48a30f" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b6e87d3f-290e-4013-8506-fdbdf517ef62" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="56850bfc-9393-4185-b007-851d991d9d3b" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0a062b31-aa01-4bee-a2c3-ed060d30d0f5" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ad103d1c-1d00-412e-8b35-5609e29b7eef" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fa4a0b50-be36-4295-8d37-89fb37421e09" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="6b09c4ff-12d7-4763-8139-a0a883d76115" aggregated="true" name="Heating_lt15_connector">
            <port xsi:type="esdl:InPort" connectedTo="e1c77942-2463-42c7-a0c9-1751ecda7db3" id="da6382df-0190-43d2-a159-9326fc013ad7" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6b836d2f-7db3-4ea4-88d9-f80c5348a47b" connectedTo="b83e6dde-dc4d-442e-b2ba-b47927c362a8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="13090543-9c26-4cc3-a699-61cb4cb38900" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6a4b0559-3c37-4c87-af39-8e19e46082bc" id="f959771d-197a-4067-94fd-3f28f683674e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7d5e25df-1baa-4c28-b37e-b33d44d5ffa1" connectedTo="b83e6dde-dc4d-442e-b2ba-b47927c362a8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="bfe1ff73-a384-4525-a8bf-1a99d4d5527d" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="25d67135-ed54-4e41-b202-845c6d0ef5bc" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="21fca18c-18e4-4e8b-91d5-f5e2fafb484e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="f9ac9758-2c42-4456-a3f6-9b5345dbd992" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="783efe79-3504-4b0d-b5d8-edcdb6666c5b" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="3b382c82-d9a0-4c78-8a66-a5f3dfd7879d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0f64a891-c313-4ddd-bcbe-79f24979228b" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="3d591a49-2d1d-425e-9f92-8bef55f36260" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10720.0" id="415424e0-6e6b-4429-9205-ee0aec3d6e20">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fc098426-0160-4ec4-9653-d881695d144b" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="72fafba0-2ccd-416f-95a5-c12fb2e08057" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7ffd45cf-a81a-416b-bb95-2676b4bc5715">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d555356d-5706-4bd4-98b8-20f4a4f33458" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="bd630cdb-0bac-4bd1-b03e-9a141a6d12b0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1c1c59a1-8c75-4bf5-bb8a-57fca67883dd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c9a47ea4-17a1-4c1e-a8f7-6aea4d2bb2e1" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="a094a303-3e0e-46f7-8fc1-d42e3839129c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10720.0" id="db666f80-4446-4da6-915c-cdc43dd9be6b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="0dd79c30-631a-431d-b5dd-bb3c802d2205" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="23eee97e-5908-4803-92e8-8b289bb161a7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2144.0" id="c01923dd-4c4f-40a7-a45a-434a52774ec8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="91f77547-7b1d-44e0-a0e4-0d1a3f0543ce" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="40638e28-2583-4cb7-a36c-a90be9965d6c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27872.0" id="0c477e90-aaed-4079-8896-1001a38e3c17">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="f45809d5-57d6-4eaa-821e-2ce419106408" aggregated="true" name="Heating_LT15_network">
          <port xsi:type="esdl:InPort" connectedTo="9635debc-c9d2-4e7e-ad7b-71b5ea02e223" id="cbc63567-184d-46b6-a100-6216efbf9fab" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="e1c77942-2463-42c7-a0c9-1751ecda7db3" connectedTo="da6382df-0190-43d2-a159-9326fc013ad7" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="86291204-d31b-473d-ad16-6727f2e6c647" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="a7160a70-432d-46c1-9c50-7afd30504d79" id="6557a465-20d9-4d1c-8bfd-b410faf2c30c" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="b9592a51-7abd-4a7b-a593-c0707f91c68d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="3fce4ea5-eef7-41f8-a6de-e59a2ecf8d74" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="6a4b0559-3c37-4c87-af39-8e19e46082bc" connectedTo="f959771d-197a-4067-94fd-3f28f683674e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="5403e2fb-e5ea-4044-9d06-738e7e4f3934" aggregated="true" name="h_surfwater_15">
          <port xsi:type="esdl:OutPort" connectedTo="cbc63567-184d-46b6-a100-6216efbf9fab" id="9635debc-c9d2-4e7e-ad7b-71b5ea02e223" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="acc88b2c-060e-499d-aa1e-84d28e5bf625" aggregated="true" name="collectieve_eWP_15_70">
          <port xsi:type="esdl:InPort" connectedTo="6b836d2f-7db3-4ea4-88d9-f80c5348a47b 7d5e25df-1baa-4c28-b37e-b33d44d5ffa1" id="b83e6dde-dc4d-442e-b2ba-b47927c362a8" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="6557a465-20d9-4d1c-8bfd-b410faf2c30c" id="a7160a70-432d-46c1-9c50-7afd30504d79" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640202">
        <KPIs xsi:type="esdl:KPIs" id="1a6a3ea9-cb28-4fd6-96fc-1a137088d7f2">
          <kpi xsi:type="esdl:StringKPI" value="3172.0" name="h10_CO2_reductie" id="746b658d-e9b5-4363-88c2-6f30649ebf62">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="7fb027ac-ce85-430b-83e6-946bc1261dee" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2693726.0" name="nat_abs_meerkosten" id="f3bbf323-5612-4d0e-ac1f-e3b0d9dcec77">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="278a4215-7d77-41f1-911d-44a802013efd" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1226505.0" name="nat_meerkosten" id="93af9ebb-b5bb-485c-85ef-e1dfc3168b8f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="278a4215-7d77-41f1-911d-44a802013efd" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="387.0" name="nat_meerkosten_CO2" id="9d95151d-92b3-4431-925b-bbe5aabe9868">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="e6ce77d7-2c6d-4ccc-aa40-b1d1b76ece84"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="964.0" name="nat_meerkosten_WEQ" id="ce7ce71a-17ce-451f-82a4-780d727cd5e5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="278a4215-7d77-41f1-911d-44a802013efd" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="fcdafebe-5bc7-4725-a970-c9d484419db5" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c071f1c5-9652-4de5-b554-b90a41fd005b" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="53606261-46dc-4e42-92d3-ec5a60ef8d7f" aggregated="true" name="woningen_ewp" numberOfBuildings="1335"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="da054954-15a5-4c98-84f5-21e7a5d31eca" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2b01da3c-8e04-45f2-a138-81cdbf063845" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1fedb8ce-1e33-4f3d-93f0-666b26a5c763" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d2757397-1996-4a57-8d07-e7631becd0a4" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f556b365-8978-4e3f-96e4-f3c03b43481a" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e36c506c-4ba7-444f-8102-20a751651ac2" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3058fd9a-9220-466f-8458-fa4fe10930db" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0b1267e0-ccb5-4ccf-afd7-58403dcf925d" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="eeca3217-750c-47cb-a619-3fb355c99f6b" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="56a3d125-528e-4b22-a7b3-48855cf70ebf" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="62d7b172-bd57-41fb-945f-52839a7be057" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b737e89f-49a3-4058-8fd4-2371dcc3c123" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="83441eb9-e1d3-4adc-8476-a17d61e082af" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6684d310-884e-402c-9840-7e54475eb0b4" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="5788fbd3-6604-4377-8b74-ef0700aabecd" aggregated="true" name="Heating_lt15_connector">
            <port xsi:type="esdl:InPort" connectedTo="20fa360f-28ce-44d6-ad16-cb6ca1d98267" id="530069cf-6f82-4652-a39b-8aecb6f74555" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b3fcb397-8ed8-4131-a5b1-769d25c1c341" connectedTo="753eb318-29cd-4233-a628-478737ca7919" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="d110a613-4e1d-4371-ad7c-32cf6e72e1bd" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="ea7720fa-0cc6-4192-b3fe-5579e640bf37" id="c1c797c0-fd86-454f-95b5-caa403bd40fd" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7de5df9f-96a5-4cc8-a5cc-2949aeae3d59" connectedTo="753eb318-29cd-4233-a628-478737ca7919" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="c72ebff5-76e8-47d8-8b45-80805d24a526" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="75e98190-1960-4a0a-882c-19922a130041" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="859e6fe1-655b-429b-a631-c3f576da81de">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="ae37074b-f00a-4c0c-b71f-e3ad3ffa14b0" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="d9eb5054-9f0d-4caf-b728-cb26cb839293" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="428a9f68-8184-41a7-ac5d-9968ad6349c0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7fd7e6b3-001c-4b55-a50b-baf5a6225d6e" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="31ae9775-9450-43f3-8d49-5fddf5344a5b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10184.0" id="8c0ab1a6-d5ab-4ac2-8321-1b685b790503">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5a2ff777-75f8-41c8-a8e7-ca50602ae3ad" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="168709ae-6f8e-4440-acf7-5d72bb028dc4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d9ab8145-552c-4664-9f73-7e014596567c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="dc782855-f442-464e-8a1a-72406365b631" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="30c5e4b6-7767-4525-a5b8-ca78828ec566" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e2cae4f6-4e21-4181-9202-10e74ead1270">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fa699629-9a9f-4936-9a8b-e281d020df6c" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="2ac7fe55-65a2-4fbb-befd-58ea08e12663" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10184.0" id="69ee30bf-7884-48a3-87a0-57d8ab569101">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="05b92eaf-68f6-46f2-b239-18a3f0a590b8" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="72996496-2472-4328-a6f4-cf3ddabca59e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2546.0" id="e3840ddd-a1ac-466b-96b9-e0353e08aa3b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9b35ea06-424e-41af-8e1f-9ccd07ed236f" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="7bac7650-4721-4da8-b4ec-242da43223c5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26733.0" id="1e3afecc-e87d-4f3a-95d7-a606d542e144">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="b76bef6c-24a8-43a5-80d2-1c1c265995c0" aggregated="true" name="Heating_LT15_network">
          <port xsi:type="esdl:InPort" connectedTo="bb13a5b0-d729-4a43-82c4-de5684acf5cc" id="9b19d743-1176-45f7-9698-67f7e97d9bec" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="20fa360f-28ce-44d6-ad16-cb6ca1d98267" connectedTo="530069cf-6f82-4652-a39b-8aecb6f74555" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="b182d41c-1ddf-418a-8937-6b15d15d93e5" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="86877216-4099-46b8-a28b-5ce9ee17952f" id="fb64bf14-456b-453b-b649-725a192e9e70" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="ee267db1-2716-4a9b-8ec1-5ee953b89700" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="776bbf74-fff4-4478-b2fa-3da29d65309d" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="ea7720fa-0cc6-4192-b3fe-5579e640bf37" connectedTo="c1c797c0-fd86-454f-95b5-caa403bd40fd" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="fcff3b09-529f-4a7c-a1b2-e12f00cdfa0c" aggregated="true" name="h_surfwater_15">
          <port xsi:type="esdl:OutPort" connectedTo="9b19d743-1176-45f7-9698-67f7e97d9bec" id="bb13a5b0-d729-4a43-82c4-de5684acf5cc" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="51b82480-a52b-4cd1-9795-51c7865c54c3" aggregated="true" name="collectieve_eWP_15_70">
          <port xsi:type="esdl:InPort" connectedTo="b3fcb397-8ed8-4131-a5b1-769d25c1c341 7de5df9f-96a5-4cc8-a5cc-2949aeae3d59" id="753eb318-29cd-4233-a628-478737ca7919" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="fb64bf14-456b-453b-b649-725a192e9e70" id="86877216-4099-46b8-a28b-5ce9ee17952f" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640203">
        <KPIs xsi:type="esdl:KPIs" id="43ec2e4e-226d-42c3-b121-a8554e6ff424">
          <kpi xsi:type="esdl:StringKPI" value="1623.0" name="h10_CO2_reductie" id="c7fd124d-dd49-4ce1-8111-6bf82702f02e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="7fb027ac-ce85-430b-83e6-946bc1261dee" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1487302.0" name="nat_abs_meerkosten" id="f215f230-8c32-4a32-b6c4-f6920830c719">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="278a4215-7d77-41f1-911d-44a802013efd" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="674518.0" name="nat_meerkosten" id="ec420619-0e1b-4674-827d-66f7343dbb5d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="278a4215-7d77-41f1-911d-44a802013efd" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="416.0" name="nat_meerkosten_CO2" id="d420a2d3-64cf-447b-9015-54de0c2a070a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="e6ce77d7-2c6d-4ccc-aa40-b1d1b76ece84"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="756.0" name="nat_meerkosten_WEQ" id="fe033bed-fea8-4632-bcb9-4dd3c85cf064">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="278a4215-7d77-41f1-911d-44a802013efd" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="3c5aa1aa-9aee-4b3a-b943-ba5d2e261170" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fa86d3f3-b4de-4633-acd8-c093acb2fbcf" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2d8c3c31-48f4-409c-a724-8840a0996de0" aggregated="true" name="woningen_ewp" numberOfBuildings="960"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4bc959fd-486d-4f14-8213-2aadbee0aa10" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a2e65646-8226-42d2-a0f1-0d0de1e06b2c" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="26265150-edd9-491d-ae5a-de07ce2a2573" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8881885d-32c6-4282-8e68-2fc4ca7b677b" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6ab1119b-0d4e-44f2-b9c6-4dc244e3f529" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="75dc31fe-13be-4ad6-b5b1-e9bc05dc3cd8" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="24a584ee-dd8c-401a-b298-2438f3fd226c" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5dbf2d5b-b432-4c99-b098-f8ddcc754e04" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6b2009d7-9f51-4d5c-a4ec-79dd7b272830" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ab5c7a3d-607d-4fd8-91e8-210ed61b3f2e" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="816c9b3f-f52b-481e-a663-ca91e5f2414c" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c6564630-8ac4-43ff-859f-1f7f5f73afa0" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c7fd1743-4b06-4318-930d-603f819e7013" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="64d81a84-0cab-4f93-a242-db0266a9a112" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="f70967bd-7aaa-4a95-977c-3cb356cda461" aggregated="true" name="Heating_lt15_connector">
            <port xsi:type="esdl:InPort" connectedTo="682a2327-6491-461b-9ff2-5b376702c1f6" id="bf063c68-fb2c-410a-900e-342beb70765e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e0fde548-c365-4dc4-8874-8289653373c5" connectedTo="9ec0d31f-95f6-4d39-b4d7-19f3b1bea297" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="703409d1-2ea7-4c3c-a00e-41588d0e8c9c" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f61976b5-47b7-419a-98d3-2a69a5f62f92" id="ae0bf282-f1de-4464-84ea-7e89fba8e4d3" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="534c292f-9d87-4fad-9b44-810947449d92" connectedTo="9ec0d31f-95f6-4d39-b4d7-19f3b1bea297" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="a7a4e459-e3e9-4278-b920-4af51eab7233" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="bd381101-62c8-40fa-a99f-90b5d2ebe2f0" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="b4840a9d-f16f-4403-bcce-b48875391a31">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="d9c2cafe-98af-4218-9db2-d33137605eb7" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="10c6303d-f804-4568-9f01-e680b7651cbb" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="c926ff15-78b7-4477-9d76-93a57487e8cf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7b7b9982-f05c-456f-9ce7-321b6e552c47" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="78e888ab-3131-4125-b293-870695ea53c1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6251.0" id="0576eec1-a6cd-463a-9769-45af39ade5db">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d6c3b3ee-e511-4df6-8c52-5db95f7bbe8a" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="578b53e7-1d01-4d3a-955d-e9add554acf9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a63f08b5-273b-44ee-b855-e1194f91365c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="79cac40f-9b98-413a-8a9e-1adee73418a5" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="44742f4e-1fa6-4e79-b83c-711ef15c34a8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9f6a7494-f3cc-4b94-95c6-94a2f70f7851">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a3f11b6e-cca0-416e-bf0a-b72fbb869bbb" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="a63f3b94-d165-4913-b97e-7e625408ce09" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6251.0" id="5c329eb8-b980-46f9-b631-cb2c57d62e48">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="13cfa94f-f1b9-41a0-a0cd-20e737d404fc" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="149a24c1-bae2-44a3-a370-7394a94d883c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1786.0" id="115b54fe-4b14-4781-83b5-7893f0e5521e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d260b2f9-0800-4a1e-b877-bd13f26e5fcd" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="a47806c4-9193-4c15-89cb-985635d2ef75" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16074.0" id="78fe86cf-68a9-4bc0-9375-71ccdddbbcca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="00eaf1f2-68c5-42d2-93f4-16e90724b5eb" aggregated="true" name="Heating_LT15_network">
          <port xsi:type="esdl:InPort" connectedTo="9b3b7825-213f-459d-9e70-61a98c11320f" id="483f1fea-cbbf-406f-b2d2-6caf6930bc92" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="682a2327-6491-461b-9ff2-5b376702c1f6" connectedTo="bf063c68-fb2c-410a-900e-342beb70765e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="53f883f0-6342-4a78-ad8d-ffa8edf80301" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="9d6b79ca-5c37-44c4-90c4-4f8debcc3c31" id="a8c2a1af-461a-41d7-9556-eefa90391515" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="7e1ca065-ae2a-4f7a-88b1-b19d70db5daf" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="bc3f68bb-3d51-48da-af3c-9c852b714596" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="f61976b5-47b7-419a-98d3-2a69a5f62f92" connectedTo="ae0bf282-f1de-4464-84ea-7e89fba8e4d3" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="8d959b09-9962-4945-bf70-45a5ba9b3b48" aggregated="true" name="h_surfwater_15">
          <port xsi:type="esdl:OutPort" connectedTo="483f1fea-cbbf-406f-b2d2-6caf6930bc92" id="9b3b7825-213f-459d-9e70-61a98c11320f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="3eb17cff-2ba7-489e-aaf3-3a7bdb2426f9" aggregated="true" name="collectieve_eWP_15_70">
          <port xsi:type="esdl:InPort" connectedTo="e0fde548-c365-4dc4-8874-8289653373c5 534c292f-9d87-4fad-9b44-810947449d92" id="9ec0d31f-95f6-4d39-b4d7-19f3b1bea297" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="a8c2a1af-461a-41d7-9556-eefa90391515" id="9d6b79ca-5c37-44c4-90c4-4f8debcc3c31" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640204">
        <KPIs xsi:type="esdl:KPIs" id="600fbb51-9190-4800-8a15-92b912b5f0ea">
          <kpi xsi:type="esdl:StringKPI" value="177.0" name="h10_CO2_reductie" id="83cf576a-301b-435b-9dca-976fc43e1e6d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="7fb027ac-ce85-430b-83e6-946bc1261dee" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="196930.0" name="nat_abs_meerkosten" id="fc956e2c-eee8-4691-acff-45aea2d41bce">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="278a4215-7d77-41f1-911d-44a802013efd" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="41762.0" name="nat_meerkosten" id="602ca614-417c-4820-bdd6-6bf1a8ecac47">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="278a4215-7d77-41f1-911d-44a802013efd" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="236.0" name="nat_meerkosten_CO2" id="857641d1-36b4-4731-ac93-7e5b7a6c7b12">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="e6ce77d7-2c6d-4ccc-aa40-b1d1b76ece84"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="645.0" name="nat_meerkosten_WEQ" id="81c34ea5-4955-45bc-91e0-7a7a19abf6bb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="278a4215-7d77-41f1-911d-44a802013efd" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="178e5ff7-979e-4ee7-904a-2b54ad4b3688" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7ffdcbc2-4174-4bce-90e9-e4d640d249ec" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7a9bd377-e70c-4d93-8d89-04399bfab2a4" aggregated="true" name="woningen_ewp" numberOfBuildings="50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1e5a45f7-72ad-4de1-a113-b41137fd54e0" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="04eb1b9a-8a2f-49e8-8c96-a612f56e14e9" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d1075b57-5dd2-49f1-bea8-07eeb434e289" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="37b4dcd9-f152-4034-a1f3-deeaf637160c" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="56ace61e-9f22-465c-b1b9-8f32acfe1ba8" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="974ae1a5-3dd4-4ee9-9f64-ad8561f9bf08" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1b86df1a-39bd-48ac-beeb-dc2a57069c16" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="256dba1d-4d05-41ab-a51a-bef2519b693e" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="23bfa228-74f2-48af-a33f-1dd4a1d4cdfe" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1c6326e6-5d0b-409c-a573-97bf582aa94d" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7f3d857f-a966-4d90-a2b6-c9a533abbed2" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="10c71ea6-4b6b-4e64-8a07-958c34c9fe1f" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="687acfec-87ba-4933-8e5a-68c03598b192" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c557746f-2bd1-4f90-b9d5-3da94e050007" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="dd05a8e5-1e51-4a27-b34a-6bdeebbe17c9" aggregated="true" name="Heating_lt15_connector">
            <port xsi:type="esdl:InPort" connectedTo="e5e85141-f0a5-4402-9c66-17c737815668" id="6a1136e9-ab69-4e52-8c03-07fdfa7a04ac" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4f5bdb10-1c8f-429c-bc7e-8f1ef09cf26f" connectedTo="c2142dda-909c-4809-9a09-79aa8a6545b1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="74007cf1-0852-4391-b04c-a24ad1c55b11" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a7a9bfc6-3e35-47a2-b826-d9e46d8184fa" id="eab9b7bf-5bee-454d-8da2-dc7f70fff917" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b8ef8ff6-30a7-4c03-8f6e-e8846e1428eb" connectedTo="c2142dda-909c-4809-9a09-79aa8a6545b1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="40ec7cf7-3e4f-4510-a0c9-2b743708537f" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="f29fe2f0-11f4-449b-9730-e2285e2139fc" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="0640b25a-c8b0-475b-a1e7-a29bbee418f6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="36708bfd-b3ba-459b-a823-63fa35e6ebec" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="bf07f063-7c67-44e2-bdde-8fdaaedf7f7d" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="708534e3-5dc5-4540-a9b8-83be77fcafd3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8f61b2b5-2a3f-4631-88b4-a2b388deb4c4" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="e677f747-7dcd-4f51-b2f0-03cf2fe75861" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="585.0" id="fb8bf34a-cc46-4f8f-b82f-67797937de21">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e9038658-5769-4d3a-8221-deaeeea0f13f" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="45800026-b5c6-4dd9-8af5-c2cb6a521e64" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c035ff95-9fa1-43cb-817d-efa4de3ea626">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="561e745e-c75f-4d19-9920-34c517d2189b" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="fd96fb2c-1b2d-48c6-aa55-379eb185976a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1932dfc7-5d36-4a06-94cf-b795b4ac7a10">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="022b423e-fbc7-445c-b092-fc8e8562075a" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="33572f36-3770-4c0e-9cbf-376c7fc1ef61" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="585.0" id="23da9851-60f1-40cc-b037-9f221f4d2581">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="96bd999a-d56e-4641-87cc-5d067f600f6c" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="97058e71-0225-4f11-bec6-76a4e852d367" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="195.0" id="8f39e068-4edf-4620-bc8c-b71dae98f9af">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="cc9e4f82-53d3-4969-b48f-d35a03d89f2e" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="874f2963-0a7b-418a-9546-5c1ad6bcced1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2015.0" id="4718b380-d024-443c-b671-dbbc23eb66fe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="0ce66969-7bb3-47fe-a739-d603fc86503b" aggregated="true" name="Heating_LT15_network">
          <port xsi:type="esdl:InPort" connectedTo="cd5bee4a-c595-47a2-9025-0d3a81719447" id="323a849f-4efc-45cb-95f3-2e8c3ab6272d" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="e5e85141-f0a5-4402-9c66-17c737815668" connectedTo="6a1136e9-ab69-4e52-8c03-07fdfa7a04ac" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="d34ae2ab-3404-40e3-a1b4-16a73a8c9fd2" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="3812a8df-3989-4d9c-87a7-39fb11c18225" id="814c6d36-7b6e-484a-a8d6-97695f8c7b65" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="747f38c0-f09b-4a29-b708-2e4ee182c075" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="c9dde224-39e7-4ca0-8cf0-fde191b27f69" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="a7a9bfc6-3e35-47a2-b826-d9e46d8184fa" connectedTo="eab9b7bf-5bee-454d-8da2-dc7f70fff917" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="e50ac0d8-be7b-447c-8ea6-5f59bfb7970a" aggregated="true" name="h_surfwater_15">
          <port xsi:type="esdl:OutPort" connectedTo="323a849f-4efc-45cb-95f3-2e8c3ab6272d" id="cd5bee4a-c595-47a2-9025-0d3a81719447" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="5ab25d11-440a-468a-b2de-63595d12e4a8" aggregated="true" name="collectieve_eWP_15_70">
          <port xsi:type="esdl:InPort" connectedTo="4f5bdb10-1c8f-429c-bc7e-8f1ef09cf26f b8ef8ff6-30a7-4c03-8f6e-e8846e1428eb" id="c2142dda-909c-4809-9a09-79aa8a6545b1" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="814c6d36-7b6e-484a-a8d6-97695f8c7b65" id="3812a8df-3989-4d9c-87a7-39fb11c18225" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640300">
        <KPIs xsi:type="esdl:KPIs" id="b65abfac-161c-465f-b5d4-426cae43116f">
          <kpi xsi:type="esdl:StringKPI" value="2299.0" name="h10_CO2_reductie" id="31fd5a2d-8a42-4923-8a8a-a88363847464">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="7fb027ac-ce85-430b-83e6-946bc1261dee" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1884978.0" name="nat_abs_meerkosten" id="28123c6d-1242-4340-b1ac-cff1e74eba16">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="278a4215-7d77-41f1-911d-44a802013efd" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="814067.0" name="nat_meerkosten" id="396bb82b-5a11-494a-b7d8-cffcd4fe861f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="278a4215-7d77-41f1-911d-44a802013efd" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="354.0" name="nat_meerkosten_CO2" id="3787783b-b4df-4cb8-8150-c4a7c8077e09">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="e6ce77d7-2c6d-4ccc-aa40-b1d1b76ece84"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="853.0" name="nat_meerkosten_WEQ" id="17027696-9457-4395-8f9b-0f714ee0a8ab">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="278a4215-7d77-41f1-911d-44a802013efd" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="2b3f4ae4-2b39-444c-bd28-1027631a8d38" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bc9bd654-3606-4316-982b-714d278879b3" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3e46e486-7494-4c35-bb95-96544006320b" aggregated="true" name="woningen_ewp" numberOfBuildings="936"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bc8e1988-c03a-4ef2-9666-ebb852278d57" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="91718c70-397b-45aa-849a-d7447820333f" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b8f3a111-7efe-4676-a15a-6821a5a3f474" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="667931e5-16f1-41d8-b702-28ac40a83e68" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0535f25d-65df-4150-8a2e-cef92dd61fa9" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f92ce095-27a2-4dba-8e14-7fbd53960f1f" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c552679c-744f-4d5a-86b9-5e6c933ff9e6" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ee6a1611-0318-4516-a53b-0806888fa608" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b1236dfd-984a-4fa9-9c87-7cf6bf45d058" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="02737e4e-9023-44c0-ace3-0631a1a65257" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="85dcb166-fa9c-47a5-908d-b77b209e456b" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c0845e23-4ea5-4fd4-849a-0b4a56f67cb2" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0a4fbafa-0d93-4f37-bf5f-e1db6c45316e" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a6ad3576-d4c0-4fef-91c1-da4f7953eb79" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="1e5df7e3-b2f1-407a-ba21-ce56b82c695b" aggregated="true" name="Heating_lt15_connector">
            <port xsi:type="esdl:InPort" connectedTo="d3f6b6d6-6ec0-4f4a-aa41-8be321870e4c" id="64b76706-90fc-417b-becd-2ab857ca8695" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="90d40a09-6a48-4a44-bf65-ea6b1f802e87" connectedTo="c4f4f70e-adb8-4496-9a45-b300c461d616" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="0a93c487-29af-43bf-b016-9c17815b0fa6" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="d1e829e2-3ed7-4853-bb86-483aa9847fd3" id="8d029546-0f25-448a-8a3c-2ad3bbafdc17" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="36a5cc90-4e05-47bd-a296-ea8e535d58ed" connectedTo="c4f4f70e-adb8-4496-9a45-b300c461d616" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="2c2736b8-34ab-4f92-8663-fe20c7b5a3c7" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="6b1f4eb6-a4b6-4782-83f3-4487172d66ae" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="ec170cdf-fd14-478c-a28e-e2e902b78111">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="653af2c1-eebc-4563-8877-d310feba5f88" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="154c5276-9eeb-4f8f-905c-02e21871705f" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="67cbb04e-00b9-4341-b51e-959811b05398">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0d9ba70f-479a-49ab-939c-c4459aa33bbb" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="29a28ae9-5227-41f0-b7ca-fb20cdc43b18" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8586.0" id="4443b2f3-5485-45b1-84c5-f642b080b7ae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="78ed04d9-03a9-4baf-9160-d6d78cb5954d" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="61e2512a-3a05-4314-96e1-dac9ab92f238" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="38bae76a-f18c-4b38-a6e3-cf1b07f5193a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ee07dd3e-f30b-4a13-90f4-a7960ed52166" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="a9a5c140-3cb1-4396-8bc9-1671acd79521" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c7ddae38-5601-42a8-91a9-a85be6887918">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ae6d5d4f-946c-4000-925b-15b9fed76ea4" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="060b3249-e9db-4e96-80c6-5c33164c8f53" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8586.0" id="7bd4049e-44fe-49dd-9787-5462e419c113">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="a325f6ce-ce03-48be-b796-d014c5484eea" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="fb1795b0-7520-4d9a-b9fc-4c29b29857a4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1908.0" id="ae13e3b1-b8a2-4f8a-99d5-a5f069b1caf2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1c1705c5-b3ee-4f9d-9df1-8847fcf853b1" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="1bce7844-74f8-4c5b-a2ca-8279880f307e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19080.0" id="b0bddaf8-4348-45cb-a046-bd490425e9a7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="74cbc434-627d-4ed3-81ab-4ba603f05fec" aggregated="true" name="Heating_LT15_network">
          <port xsi:type="esdl:InPort" connectedTo="b2645323-e8cd-4977-ab70-eff2255f7453" id="4dc6fe0f-3e1e-42eb-a69f-9da45aa6be64" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="d3f6b6d6-6ec0-4f4a-aa41-8be321870e4c" connectedTo="64b76706-90fc-417b-becd-2ab857ca8695" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="adb94a3c-d99e-429e-81d8-50cce12349be" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="438584e4-1d25-46c1-a678-9bbbd49b0aa7" id="3304ba8b-2642-4d5d-a84b-8ae435414f5d" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="237d08a6-b6e8-41b6-9985-b47a0615df8d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="bab58d27-72d8-4594-b9b0-94b2c876908b" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="d1e829e2-3ed7-4853-bb86-483aa9847fd3" connectedTo="8d029546-0f25-448a-8a3c-2ad3bbafdc17" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="9310f71e-7837-4716-a024-056582d621c4" aggregated="true" name="h_surfwater_15">
          <port xsi:type="esdl:OutPort" connectedTo="4dc6fe0f-3e1e-42eb-a69f-9da45aa6be64" id="b2645323-e8cd-4977-ab70-eff2255f7453" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="8f061aea-aa78-47fd-91b7-e4566799602d" aggregated="true" name="collectieve_eWP_15_70">
          <port xsi:type="esdl:InPort" connectedTo="90d40a09-6a48-4a44-bf65-ea6b1f802e87 36a5cc90-4e05-47bd-a296-ea8e535d58ed" id="c4f4f70e-adb8-4496-9a45-b300c461d616" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="3304ba8b-2642-4d5d-a84b-8ae435414f5d" id="438584e4-1d25-46c1-a678-9bbbd49b0aa7" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640301">
        <KPIs xsi:type="esdl:KPIs" id="1c41e412-eca4-40fd-9c9e-fc37a57d3f6e">
          <kpi xsi:type="esdl:StringKPI" value="1052.0" name="h10_CO2_reductie" id="7e462533-e22e-4e07-bec4-d4a800070f71">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="7fb027ac-ce85-430b-83e6-946bc1261dee" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="819572.0" name="nat_abs_meerkosten" id="6038a9b7-d90a-4470-bc94-31e06a13b166">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="278a4215-7d77-41f1-911d-44a802013efd" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="316256.0" name="nat_meerkosten" id="dc5e6946-97f5-4f6e-ab88-bbf1ba90ba78">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="278a4215-7d77-41f1-911d-44a802013efd" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="301.0" name="nat_meerkosten_CO2" id="d9936183-dea2-48a1-b6a6-b111bec16c48">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="e6ce77d7-2c6d-4ccc-aa40-b1d1b76ece84"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1016.0" name="nat_meerkosten_WEQ" id="baf27f7e-9259-482e-b9de-b83f5fc9a352">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="278a4215-7d77-41f1-911d-44a802013efd" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="3d781ba1-8527-480e-8e00-ff9f6051eb51" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fa276c1c-2fc7-4d94-bcab-7b247f0d31ee" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fc0df862-251f-4423-b624-ce34179ea9eb" aggregated="true" name="woningen_ewp" numberOfBuildings="287"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="99110968-d276-4603-bbb0-9ecc44a70fcd" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bc086cb6-9571-4446-b9b4-e082ac905080" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4e34b3aa-f84d-47f2-a2c0-f0d3270fdd02" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a7b3fa55-5437-4d27-873c-9c11c3dff57c" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="39ea51d8-8905-465a-bea8-4cfb6e034e00" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dd0cfc77-b5e0-4616-9dd8-25ab854f2ef8" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e27d12e4-3310-40e1-bc49-b362a495039c" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b3e72d26-729b-4c03-8f2b-758e7ae988a5" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="96f1951d-06de-40d4-976f-aa0e06c01324" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f8936fc0-25c3-46ba-9368-8a39cd72a132" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3d45f9f9-4cf2-44a7-af6b-6a6439f9b97c" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dcf3e1cd-3515-4eec-b5b9-57188d93651d" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2d360df1-79fe-4af5-afbb-c918e968f118" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="52ab69f5-84f6-4b2f-9ee0-277317c90c8a" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="1e6a67ba-6d0a-4de0-84e3-8e30ae98a3c1" aggregated="true" name="Heating_lt15_connector">
            <port xsi:type="esdl:InPort" connectedTo="362e2f9c-2024-4f87-b6ee-4d91a84dc387" id="ef4cc797-7b81-4fd0-adc6-ce509636cab4" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="50668e7a-ede5-4207-8127-32c9df27ea46" connectedTo="d334b844-b46a-4a6e-bce8-e344bb8a7359" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="b56143d5-af3a-4496-98b7-3936519405a5" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="d91fefb8-6598-40aa-b951-b4461e53a1e3" id="787af490-0dc3-467a-898e-43e8050e32b9" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="1f33fa08-9c2c-4001-bd60-336f41a9e49a" connectedTo="d334b844-b46a-4a6e-bce8-e344bb8a7359" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="ceaff939-44d5-426e-9d08-bddea36159cf" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="86975076-b4b3-403a-84b5-6bfcdcdb3771" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="ada8babe-eb9b-4976-92d0-92e83efe3209">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="e9b5e564-7e85-49bc-bab6-519d914df6de" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="ce86681f-9a24-4f61-9372-cb5a50d73ea2" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="63b2c3b6-fcac-4523-a628-4898290d2e3e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2a541e94-3dfb-4116-a967-88eb43fdc86d" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="2b2159a6-016b-48a6-9559-ba8a64a4950d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3432.0" id="fbac0df8-06b6-48be-b541-477f90456e0e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6b019d60-1674-460d-ba72-d0ed535ae643" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="a489239d-d989-4633-84a8-e64b85bbe741" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a28ce2b6-84da-46b3-bd30-aeaf9ee5b4d8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e37d3a73-6cbc-4e27-8d47-2b2dab64a4a6" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="6fb2f58e-d2c2-4eb7-9675-8eb06e27d5e6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="12ed9345-9673-43a2-ad2f-a37cbe249719">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4b496fd8-eda9-4863-ad54-4af03996e87d" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="4cb30d40-04c9-4fb2-8090-40f4f2cf4e0e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3432.0" id="f5d4fdf0-bebf-465b-9da5-5d72985973a2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="744b8bf3-8040-4e9e-b1d9-6ab53057f7e5" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="8c19e9eb-821f-4537-9781-170c8d5fab8b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="624.0" id="f1a2c175-3e8b-4db6-90d3-35b2ab2a354f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="222fabf0-3589-45d1-844b-ff1206805562" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="7da44125-7fde-468f-9493-23908e6f9bc6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7800.0" id="ba474442-3908-4b56-8338-78724ecd7541">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="0ef7587c-6218-4c60-b190-9a771649efb1" aggregated="true" name="Heating_LT15_network">
          <port xsi:type="esdl:InPort" connectedTo="667d20a9-5ceb-4571-b556-aeb04fd18c61" id="1f4024bb-84a3-4a2a-b155-57dcbf02e386" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="362e2f9c-2024-4f87-b6ee-4d91a84dc387" connectedTo="ef4cc797-7b81-4fd0-adc6-ce509636cab4" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="75d5fb3a-f9de-4459-9802-a6fc82c160d8" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="4318d861-c085-4999-8375-d5f9b2df057c" id="5250e078-c897-4750-aed0-9bfa1d403f9e" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="b0671958-e16f-4384-8cb7-30f274c79cc5" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="845075bd-8468-4703-8b1d-f986c3572686" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="d91fefb8-6598-40aa-b951-b4461e53a1e3" connectedTo="787af490-0dc3-467a-898e-43e8050e32b9" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="23911375-6d6f-4f90-8c9f-7079f346689d" aggregated="true" name="h_surfwater_15">
          <port xsi:type="esdl:OutPort" connectedTo="1f4024bb-84a3-4a2a-b155-57dcbf02e386" id="667d20a9-5ceb-4571-b556-aeb04fd18c61" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="5eb4dcd4-c84e-47ef-bfc8-39820623ed73" aggregated="true" name="collectieve_eWP_15_70">
          <port xsi:type="esdl:InPort" connectedTo="50668e7a-ede5-4207-8127-32c9df27ea46 1f33fa08-9c2c-4001-bd60-336f41a9e49a" id="d334b844-b46a-4a6e-bce8-e344bb8a7359" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="5250e078-c897-4750-aed0-9bfa1d403f9e" id="4318d861-c085-4999-8375-d5f9b2df057c" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640302">
        <KPIs xsi:type="esdl:KPIs" id="2927afcc-fe7e-4af4-9363-15d1455522ad">
          <kpi xsi:type="esdl:StringKPI" value="1367.0" name="h10_CO2_reductie" id="847a0a5d-e1d3-4f41-9267-87e949f958c8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="7fb027ac-ce85-430b-83e6-946bc1261dee" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1070558.0" name="nat_abs_meerkosten" id="a39ffdd4-a48c-4c86-83ba-e3d68b33abb2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="278a4215-7d77-41f1-911d-44a802013efd" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="465510.0" name="nat_meerkosten" id="e14a6a4a-f0d3-4e1a-9a8c-670dd699ae5f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="278a4215-7d77-41f1-911d-44a802013efd" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="341.0" name="nat_meerkosten_CO2" id="96905f5c-8ebb-416d-8e90-ed2e5bd827d4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="e6ce77d7-2c6d-4ccc-aa40-b1d1b76ece84"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="824.0" name="nat_meerkosten_WEQ" id="e156d3b5-3c53-4424-88ec-91ca48ce4ca8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="278a4215-7d77-41f1-911d-44a802013efd" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="7f4ebe9c-24ea-4df4-bad8-94e790bb4d18" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2abb8cdf-3a16-451a-8058-da1f40d1a73b" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="78663750-77f0-4f68-b35e-ca93c462c676" aggregated="true" name="woningen_ewp" numberOfBuildings="567"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="021ab280-1e66-4881-9ef4-cff80e1e54d1" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fcba6ae2-ee93-4481-a7a8-9230150594a5" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="65b03ceb-a2e1-462e-9478-0caabc434b05" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9aad1d78-37ad-474f-8239-1a38fad16e8c" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="64b9dee4-6435-4403-b5e2-49cf3b988cae" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4de51ca1-e541-46ea-b851-d48744c9f74d" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="337723eb-1ef9-48a3-a893-ccf753d17fd0" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="90b4556a-ca4a-4d78-accd-94a3509f3a85" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f72c1f55-98b5-4106-b2ee-81e8989aac1b" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="613d41c4-38ba-486c-97d2-e0e680ac32dc" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="75af1210-1eaa-4ab4-96a4-16d2e6e5de12" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6d02b9dc-9f03-4c6d-87a2-6d7822a5c10e" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="267f35f1-7cce-4ba4-9c53-4c024c4f87c3" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dd4aff49-bfd0-4482-b203-adbc849c5f51" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="c2193c9c-282e-4784-9f7a-e7a3e259ed18" aggregated="true" name="Heating_lt15_connector">
            <port xsi:type="esdl:InPort" connectedTo="6840bd5f-aa04-4257-a7f8-3540fe7be573" id="51c6ba18-c2b1-4083-89eb-f29bdbe77080" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a220af01-c811-4671-97bc-11aeb0a3a411" connectedTo="bfdb8de8-bdb1-4991-b9e6-0b20ae6df62b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="1e08884d-6b8c-42c0-bfd1-c40b86aa6a52" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6b8376c4-19dd-4879-8ecb-0de16a83a596" id="eecdad00-ac17-44c0-9d3c-4cd1004ea492" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="29da3398-51c0-41a1-9fc0-134491e0d0f1" connectedTo="bfdb8de8-bdb1-4991-b9e6-0b20ae6df62b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="570d6425-5008-4bda-b271-9f1acd245d88" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="040e5fbf-4a3b-49e4-abed-8933819ca5a8" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="e7dd41d0-4025-44d5-a857-4377c09aec29">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="bf182707-a1d4-43f7-a07e-1efcc229b3e1" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="e2895f03-1ad9-40bb-9906-0f276233dff6" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="87947020-52d2-486e-b538-1fbe56925b87">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="12912b5a-f062-4899-8bb0-b692c0bad1dc" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="3f4d8c9a-198e-455d-a19d-e35f4a7622f1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4528.0" id="f8d1f088-6642-4a4d-b62e-15b9ba530e73">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="acdceefe-7cef-4621-8cf7-ea544c903d90" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="18b1447d-72e0-4931-b68b-d5dced612128" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bac1d5b2-3534-4a14-a4aa-c7486d706704">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="66a59fc9-b74e-47d6-bdec-1d39910e9640" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="7dad8fd4-12af-4029-a763-c3085dbf066e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b2eb67f7-81f8-4762-9245-ffd55e4c3cc3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7769636d-6e07-450c-9af1-bf887067e9ac" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="19919689-391a-42e9-82cf-b17a80d12d17" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4528.0" id="776310cf-d86c-47ff-8b3f-e7c62ba023fa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="822d4b79-a0c1-4a6b-bb71-3858f64c7267" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="526cbe30-82ac-4c61-b107-9ef3e21d15d7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1132.0" id="b9663a5d-529e-4f68-8cc3-733cb286b2de">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="273b39a9-b036-4076-9ad1-e4ca4d4ad152" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="e21fb088-29b8-43aa-abdf-f88530f60c4c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10754.0" id="7808b1ab-62de-4a0b-8927-7346c076f3cb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="158a8c3e-8255-411c-a6d8-686e80a5f9c7" aggregated="true" name="Heating_LT15_network">
          <port xsi:type="esdl:InPort" connectedTo="ad047ba3-2b7e-4f42-85ab-fe2b3cf0b884" id="86c6079d-fa32-4577-90c5-ac975e62b153" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="6840bd5f-aa04-4257-a7f8-3540fe7be573" connectedTo="51c6ba18-c2b1-4083-89eb-f29bdbe77080" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="fbd60898-8c50-4521-93f0-83da7fe12c4f" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="4f54059f-adbb-4b0c-96cf-e186d40950f3" id="b937d9af-7b32-4cd5-9309-c851f6fbe40d" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="c447e4c3-3e12-4b7b-a627-df0b4560c5d9" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="6c7df54a-6cf1-42f3-9b77-508111261f78" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="6b8376c4-19dd-4879-8ecb-0de16a83a596" connectedTo="eecdad00-ac17-44c0-9d3c-4cd1004ea492" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="85fbfb80-0dc6-4b9b-97ad-be2d90298d8c" aggregated="true" name="h_surfwater_15">
          <port xsi:type="esdl:OutPort" connectedTo="86c6079d-fa32-4577-90c5-ac975e62b153" id="ad047ba3-2b7e-4f42-85ab-fe2b3cf0b884" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="b9b2b96c-1652-4ef9-9f83-84689ed96efe" aggregated="true" name="collectieve_eWP_15_70">
          <port xsi:type="esdl:InPort" connectedTo="a220af01-c811-4671-97bc-11aeb0a3a411 29da3398-51c0-41a1-9fc0-134491e0d0f1" id="bfdb8de8-bdb1-4991-b9e6-0b20ae6df62b" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="b937d9af-7b32-4cd5-9309-c851f6fbe40d" id="4f54059f-adbb-4b0c-96cf-e186d40950f3" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640303">
        <KPIs xsi:type="esdl:KPIs" id="59119f25-df1e-4ff2-a706-321893d61cbc">
          <kpi xsi:type="esdl:StringKPI" value="1223.0" name="h10_CO2_reductie" id="4539b536-b208-4541-a758-a475354c4f58">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="7fb027ac-ce85-430b-83e6-946bc1261dee" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="974756.0" name="nat_abs_meerkosten" id="bbad8c93-d4e8-48fb-a04f-c717131d4f5e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="278a4215-7d77-41f1-911d-44a802013efd" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="424637.0" name="nat_meerkosten" id="23c58d78-b18d-4f50-ba93-4209b2c147b0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="278a4215-7d77-41f1-911d-44a802013efd" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="347.0" name="nat_meerkosten_CO2" id="c30ccb29-b897-41d6-8b9b-88cef855daab">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="e6ce77d7-2c6d-4ccc-aa40-b1d1b76ece84"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="836.0" name="nat_meerkosten_WEQ" id="2e34d035-3bb4-4b62-aff9-45c54bfccbbe">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="278a4215-7d77-41f1-911d-44a802013efd" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="6ad9ff8a-22f0-4966-8758-5094ba419ba0" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cc773725-7115-4f8a-ab8b-9182988e22fc" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e717f356-fa19-4c43-949e-504b52eff326" aggregated="true" name="woningen_ewp" numberOfBuildings="503"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="745cf217-6394-46fb-8561-cf467e60f9ad" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c7631b48-777b-46a0-ac8b-40c48e65808c" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="875dd8dc-c457-430e-8ba2-58f77612a443" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fcc2b5ca-e4f6-4d06-a0ba-d81ffa41d907" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fedd77c6-e8a7-42f9-a029-c46a849e690b" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="26bcc8fa-0319-4f3c-b72f-dd34877561d9" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="221205cf-f151-471e-9c4e-8db08917d616" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9388810a-cb0d-489f-acae-07daed0d3d12" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="79d5eb88-e2cb-4ea7-865c-c164c5a02052" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6d45a6cf-44b6-41b6-b2e3-36afbfc4c028" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e618a7ba-9718-41c1-ac71-8bdef60ff4c4" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c7e7ea66-cae8-4280-b503-2acd47a96686" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4dfcb91a-c1d9-4a56-9c79-07c4ac0b2fa6" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d0f5c10d-8f1f-474d-983d-2777263aa61e" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="ee7c5fb0-fdfc-41d0-8c6a-e2fdafc50a5a" aggregated="true" name="Heating_lt15_connector">
            <port xsi:type="esdl:InPort" connectedTo="db6c73d0-627b-4e62-8202-54e9d0acba64" id="70267210-d9e3-40e2-9848-dd80c62deea0" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b2914eca-ec46-4d33-a07c-d688eb1f6d7a" connectedTo="889878ca-330e-4696-8b39-e8d4568a7695" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="549cb4da-ed76-4788-b40d-980d0e342201" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a413519f-b86f-4f6e-b00d-c967bdf7040b" id="c4bfd728-7f70-4957-97d1-3e530a6e04f4" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b5ee7684-df13-43f7-9da0-1d5da2a7c966" connectedTo="889878ca-330e-4696-8b39-e8d4568a7695" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="13f631f6-b3ec-4e7b-b481-7a6498dc0a94" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="536283fc-776c-4a5f-af5f-dddd220aff0c" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="c1e702dc-bf1e-4a79-973d-295cdded9052">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="b6067323-c451-4bcc-bef5-d82ffc788a01" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="134bc390-6e0d-4d4f-8369-c71f07a42eeb" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="28445f23-78cb-48a9-adf9-728aeb522771">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3894c59a-19c4-43c1-83c3-b4ffd79c20bf" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="edd73805-152b-4593-b644-2083d669ced9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4064.0" id="503ceb34-3a26-4133-a16d-a9bbbb1930da">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9306844f-d18a-4e78-b17a-aef004aa222b" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="acb95a85-83a0-43d2-b747-01a475ebb3a1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ca762d99-84a3-4030-8ff2-f4f7425004f7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d3a725c6-355b-44d7-9f22-f3e0df45bb17" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="b71ece2a-5bfd-469a-8427-5de449e2d97a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a89f0f4e-fa4d-4076-9ab3-138aef3a6ea9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0e935357-0b72-433b-8edb-088b1195892e" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="cdeef789-2afd-43e1-aea6-e06834ae6456" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4064.0" id="6545cce2-443f-4672-9371-da702ac3d525">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="a473c429-25d9-4c30-988c-117dee03bdad" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="982bf875-b8c0-46eb-a513-ed0c25e456b1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1016.0" id="96c6ef80-0eb1-4778-b34a-780319221107">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="827a3f1e-51a3-4024-82de-e12f83a2acc4" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="dd941d49-3c98-4a9b-b462-687c4004836b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9652.0" id="fd37f62a-2cd6-4126-a53d-f48e173d5bb0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="f2b2630c-3cb7-468a-a456-a17c60e2af1e" aggregated="true" name="Heating_LT15_network">
          <port xsi:type="esdl:InPort" connectedTo="09f6651d-3a0b-4188-a0e0-e42a807edd6a" id="dd5b16ed-5aad-4367-abd2-0ea5e2d55073" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="db6c73d0-627b-4e62-8202-54e9d0acba64" connectedTo="70267210-d9e3-40e2-9848-dd80c62deea0" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="f9be8b2a-eda9-446e-b34f-d22dbe889532" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="c49e7717-b286-4ea4-9bfc-05a6f3b49de9" id="11fbc1d2-109b-4a36-a26f-9291a6686954" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="000d24a6-7e16-4e1a-a31f-d0099cc2227d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="d9e9f6ea-2031-4eb5-97f3-b3b3365967b6" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="a413519f-b86f-4f6e-b00d-c967bdf7040b" connectedTo="c4bfd728-7f70-4957-97d1-3e530a6e04f4" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="30780a48-a945-47cb-92fe-bf103098fb62" aggregated="true" name="h_surfwater_15">
          <port xsi:type="esdl:OutPort" connectedTo="dd5b16ed-5aad-4367-abd2-0ea5e2d55073" id="09f6651d-3a0b-4188-a0e0-e42a807edd6a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="460c4ee6-57f9-420f-a8c2-d88184dcf830" aggregated="true" name="collectieve_eWP_15_70">
          <port xsi:type="esdl:InPort" connectedTo="b2914eca-ec46-4d33-a07c-d688eb1f6d7a b5ee7684-df13-43f7-9da0-1d5da2a7c966" id="889878ca-330e-4696-8b39-e8d4568a7695" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="11fbc1d2-109b-4a36-a26f-9291a6686954" id="c49e7717-b286-4ea4-9bfc-05a6f3b49de9" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640304">
        <KPIs xsi:type="esdl:KPIs" id="c63cb5b0-9296-4771-9850-7cac95c7b071">
          <kpi xsi:type="esdl:StringKPI" value="1965.0" name="h10_CO2_reductie" id="8a9023d7-80cd-465d-a2fa-c4155fb0bbf3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="7fb027ac-ce85-430b-83e6-946bc1261dee" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1902448.0" name="nat_abs_meerkosten" id="4d21d5f9-a26f-4c3a-99ed-5dbc20730a60">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="278a4215-7d77-41f1-911d-44a802013efd" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="784618.0" name="nat_meerkosten" id="3fc41992-bbdb-4182-b412-50d105e4cc0b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="278a4215-7d77-41f1-911d-44a802013efd" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="399.0" name="nat_meerkosten_CO2" id="43bd3a4d-37f4-4cea-a53e-4eef7316300f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="e6ce77d7-2c6d-4ccc-aa40-b1d1b76ece84"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="881.0" name="nat_meerkosten_WEQ" id="4bc2b05a-e117-43bf-b5d7-83e63dd1c888">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="278a4215-7d77-41f1-911d-44a802013efd" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="23e5f28a-8153-41c9-80d0-e705caddbcc8" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5d1b947b-ca3e-43d4-bf9f-e32c75bbe4e4" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3e677a15-1f0d-4134-ad53-5d486ba9bb87" aggregated="true" name="woningen_ewp" numberOfBuildings="783"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8325ed15-acf6-447b-9c63-c70067fdf81d" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="282454a4-bf11-4c9d-ab97-2ef3b75baa23" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="95e7c6f6-242a-43ff-a9d6-5804bd0ffea0" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5dffa710-b899-41af-89f3-967d0711d5bc" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="61c022d5-808d-40d9-aabc-94cb41d3c28d" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="86657fc5-9f29-458a-9f43-23a48721f88f" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="795dc9e5-0c0e-4a1e-8279-f143ba8ac956" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="edc5c570-8652-4fca-ae71-f1bb51ac956e" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2ee6f7aa-3c98-418a-af7f-fc84443ab702" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f72c3fd4-8a7c-42d2-abfd-037dfe81dfce" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c5e2d548-dde0-4200-be82-a8ad752b3d1c" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a2795166-d0a2-4ecc-940d-aaeebf65a0ac" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7c362f47-5742-438e-a8e7-bedf69379af9" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="693385de-c432-4ece-957b-c1cc38ab6476" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="6e8542e2-fd40-4315-9feb-951b12b54700" aggregated="true" name="Heating_lt15_connector">
            <port xsi:type="esdl:InPort" connectedTo="7973d1c3-544d-450c-ac06-eaa83be26746" id="d0e1d697-cdb3-4af2-b019-faf43588249c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="36a136a0-2cc9-45e0-b1a8-98128ed1ec2b" connectedTo="4b439bd5-51db-4e02-acd9-28aaf40b5633" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="edc37207-9b22-4784-a5ce-76da0ec0b305" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="53cf7aa4-dff3-495d-a68a-c2bed1f98a28" id="e70f536f-7b7a-474f-b968-50314d2dfd87" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="056b34f0-700b-4e7c-b5fc-3276970797bc" connectedTo="4b439bd5-51db-4e02-acd9-28aaf40b5633" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="bb3656d4-10f4-4a7a-8243-258907c2779f" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="c92c3c6d-084c-493b-b34c-328275182ec8" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="5bfd1158-8274-4bb7-8b74-e2ff7ee0687c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="838d40ae-2ad4-44e6-a888-0663fb21d8ec" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="93c5b229-a6be-48b1-95ff-ea68b76d359c" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="78552798-05d3-4870-a489-dfb99a88480a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="871a8b2c-617b-420d-b6c4-5e94f04a2a1d" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="7d20a757-5517-4a0a-b3f8-ba571a585755" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6237.0" id="f40b4acf-4297-46bd-9e15-65525eea60f5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0f3b6d2a-ec5c-43da-90ac-258c14f9c0b6" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="9e3740e9-4814-4077-b2f0-4a2d78fcb63d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a2ffe31f-22a2-4b65-9e05-d99a85d53e2e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="eb95f751-b13a-47cf-bce6-4ac717bb4e7b" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="0d50729e-f059-4f41-900e-48ccdd1daa2f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8bb30482-5287-4418-82fb-dec05ea58651">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a900e5a7-e714-49ad-b80f-aca8258f14a2" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="2f265a07-1092-4064-aeb6-4911e57f7ea5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6237.0" id="7836ebfa-bfe1-4209-923d-9169a75704c1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="faf82044-0691-458b-b0b3-b662969d48ec" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="40dd2188-ab18-4ab1-aec4-954199658e98" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1782.0" id="8dcc5ea8-a5fd-46e1-9239-3461e626e2ec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ba640f2f-f6a8-4ab7-bf3d-1bb6d363b531" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="0297dba7-5a64-4ec2-befb-8f6bf6667400" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24057.0" id="07562501-924f-450e-b3ad-92b7f7509db8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="5dfb15fa-61f5-4256-8e3b-721c79e26555" aggregated="true" name="Heating_LT15_network">
          <port xsi:type="esdl:InPort" connectedTo="eeb8ffca-13f7-4ad1-aad1-f37d5d459ebd" id="5cdc4291-70b2-47b9-b1f4-ab68def72b60" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="7973d1c3-544d-450c-ac06-eaa83be26746" connectedTo="d0e1d697-cdb3-4af2-b019-faf43588249c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="463ce7ea-5582-4643-a55d-e398ec9075c2" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="58599c50-c9d7-4bdb-ba4c-3d45e323dbd5" id="8d97334b-714d-4c5a-bced-0d7a19edf050" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="df772d46-7e74-4c7e-a517-1c64084775c0" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="5db04978-b0d9-48d9-a641-e76968c11875" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="53cf7aa4-dff3-495d-a68a-c2bed1f98a28" connectedTo="e70f536f-7b7a-474f-b968-50314d2dfd87" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="09cf84de-42cd-4e61-b38d-e8550c6fa1e6" aggregated="true" name="h_surfwater_15">
          <port xsi:type="esdl:OutPort" connectedTo="5cdc4291-70b2-47b9-b1f4-ab68def72b60" id="eeb8ffca-13f7-4ad1-aad1-f37d5d459ebd" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="3d51d07e-3f28-402e-9f4e-acb6a0ed7840" aggregated="true" name="collectieve_eWP_15_70">
          <port xsi:type="esdl:InPort" connectedTo="36a136a0-2cc9-45e0-b1a8-98128ed1ec2b 056b34f0-700b-4e7c-b5fc-3276970797bc" id="4b439bd5-51db-4e02-acd9-28aaf40b5633" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="8d97334b-714d-4c5a-bced-0d7a19edf050" id="58599c50-c9d7-4bdb-ba4c-3d45e323dbd5" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640305">
        <KPIs xsi:type="esdl:KPIs" id="11cc90ff-42c2-4567-b676-572b468716df">
          <kpi xsi:type="esdl:StringKPI" value="1177.0" name="h10_CO2_reductie" id="5d02accf-c788-44c9-b794-4b8c5876b98f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="7fb027ac-ce85-430b-83e6-946bc1261dee" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="916321.0" name="nat_abs_meerkosten" id="f4dce9dc-fbf0-4dcd-b3fe-53b809582d5b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="278a4215-7d77-41f1-911d-44a802013efd" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="391058.0" name="nat_meerkosten" id="14e7e01b-354f-40a7-a4b1-98630d30772a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="278a4215-7d77-41f1-911d-44a802013efd" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="332.0" name="nat_meerkosten_CO2" id="5e191c72-1784-4c2a-982a-c96d7f53a489">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="e6ce77d7-2c6d-4ccc-aa40-b1d1b76ece84"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="863.0" name="nat_meerkosten_WEQ" id="5cbc3c02-fe83-41b0-91fb-1b0029eae41e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="278a4215-7d77-41f1-911d-44a802013efd" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="4f4a8c2a-10a0-4268-9894-f687f9de80c7" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="392a6766-9668-4b30-9220-635a2e4b4f2b" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1e300fff-752d-4ec1-8bfd-5ebff6663e29" aggregated="true" name="woningen_ewp" numberOfBuildings="456"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fc105996-8ddc-4466-b8a9-209baf432ffa" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="72a6b9c8-8a44-4a12-8047-9217e047f774" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9da1692f-82d1-4281-9d43-ca934def0001" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c596f4dc-8a7a-443c-9188-98958bc2d667" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f13df732-ff95-4e4f-9816-b69910d55f25" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b097272e-68e6-410e-8a39-e88ea63d5da3" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5fe9889c-2711-4950-aa50-4ce707362a6c" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1f915e7a-b325-44ec-b5c7-480a1c2fb968" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="72909455-d9c9-4178-8041-d4b56144b130" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="72c651e9-d047-48df-b531-a9a7425eb501" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="16ef99a5-fe3a-4d1e-ad41-117b51ae58af" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="841d801e-882f-4c48-a648-dc68e3f1dab4" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="19c3906d-ecce-49c3-a7f2-b6c3a8d4b338" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c2f244f8-cff1-4d8a-a0b6-9d55e09deb69" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="fff7423d-288c-4aec-9682-b520b1e7dc63" aggregated="true" name="Heating_lt15_connector">
            <port xsi:type="esdl:InPort" connectedTo="d0e7ecf5-2687-44d3-ac0f-fa5061501e47" id="32e77f97-77e6-4654-80ab-3660db8058a2" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="39d36b38-c799-413e-ac18-86143e9f3287" connectedTo="f251a815-2ee6-4c2d-8f64-7e5e0ad80bef" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="87cb446b-0919-4594-a56b-18676d1b5faa" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="ad2ef820-0842-4201-a487-99e18c86aec8" id="26b0d8e2-d5c4-42ae-8a4c-3b87aa37ad44" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d14712a0-be2b-44f4-a561-8df25c3c5eb3" connectedTo="f251a815-2ee6-4c2d-8f64-7e5e0ad80bef" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="a2ad4776-a8db-462e-b14c-34933b154c9c" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="6c294119-f5e8-42ab-aeda-c1f321f2edd5" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="ea31edf7-827f-4a65-bc54-d30a67db3879">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="c6aa48dc-7593-4091-bec8-2e80865deddf" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="7614eed3-4596-44f2-a6d0-807cd54d6fea" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="563f4a16-6c78-4da5-aec9-8d716c5bb0c4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3a81ef58-2a29-4903-9d35-aec4352a26d3" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="696a3ccc-51c2-425d-bd3f-743455761003" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4086.0" id="1ab1ff18-41da-4a83-864a-aeae643f48b1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="19feb173-ee94-4882-9f07-eae668132008" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="4b8bd79f-d752-4a19-8e1e-8d7325f3b587" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c60021c7-ec79-497b-ae52-56af04fa7b08">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="19f72725-22ee-4150-be2f-72c97f9ad776" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="ff2615f7-a22e-4c90-a7a9-7d3b292adc49" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cc8d695e-baa4-45b7-b5dc-381e6c7d22da">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f0f9dcbc-f5af-4ae6-b6cf-2377eae982fc" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="d17a6325-cecf-4a1a-9b93-dff550d7b778" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4086.0" id="7002541c-33d4-4b4e-9304-444831f81e07">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="bc936ec7-d3dd-42f3-85ae-a25096cb1144" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="c359ed5a-6dc7-4c09-bb64-b65a637dd418" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="908.0" id="333d0b5a-8d51-4f05-8edb-a17f86133257">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2530f2fe-b5a1-40f1-ad4d-8bda28f13c91" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="f52fcf09-fbaa-4072-b6b8-b386c2145d7a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9080.0" id="a50b4c51-ac26-475b-92ce-e4257ee129e7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="97be9d85-3a29-4a51-994c-95da0db9fbb0" aggregated="true" name="Heating_LT15_network">
          <port xsi:type="esdl:InPort" connectedTo="8a906991-b561-4f80-a8a7-2adb0f76636b" id="a45b7394-e397-4e59-bf39-da5d372d492c" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="d0e7ecf5-2687-44d3-ac0f-fa5061501e47" connectedTo="32e77f97-77e6-4654-80ab-3660db8058a2" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="44e8335a-ed81-4cfb-af69-2a39d70cf303" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="333dc296-4637-4ef0-a0c3-1330679b3ff0" id="eee2f82a-5cd1-4d2c-a690-76473dc0009e" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="d9c80a48-5a5a-475c-9b4b-97a60c67684f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="0d97bb2b-d8da-44e5-b9d6-28a86287e0ea" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="ad2ef820-0842-4201-a487-99e18c86aec8" connectedTo="26b0d8e2-d5c4-42ae-8a4c-3b87aa37ad44" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="f3177fc3-868b-4970-b1da-96c339c11109" aggregated="true" name="h_surfwater_15">
          <port xsi:type="esdl:OutPort" connectedTo="a45b7394-e397-4e59-bf39-da5d372d492c" id="8a906991-b561-4f80-a8a7-2adb0f76636b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="95b04709-a7d4-49e8-a917-a546e1c57625" aggregated="true" name="collectieve_eWP_15_70">
          <port xsi:type="esdl:InPort" connectedTo="39d36b38-c799-413e-ac18-86143e9f3287 d14712a0-be2b-44f4-a561-8df25c3c5eb3" id="f251a815-2ee6-4c2d-8f64-7e5e0ad80bef" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="eee2f82a-5cd1-4d2c-a690-76473dc0009e" id="333dc296-4637-4ef0-a0c3-1330679b3ff0" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640306">
        <KPIs xsi:type="esdl:KPIs" id="7487f095-5964-4877-84f0-b1f3162571e9">
          <kpi xsi:type="esdl:StringKPI" value="1712.0" name="h10_CO2_reductie" id="89b65e3b-0fa5-4340-aef9-d95944d3eb16">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="7fb027ac-ce85-430b-83e6-946bc1261dee" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1304836.0" name="nat_abs_meerkosten" id="da398da4-ef36-4359-ab33-08fbc14201b8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="278a4215-7d77-41f1-911d-44a802013efd" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="548499.0" name="nat_meerkosten" id="306b3ce2-79b5-47ce-ac3e-3df8e9f4028b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="278a4215-7d77-41f1-911d-44a802013efd" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="320.0" name="nat_meerkosten_CO2" id="49774dab-2132-4ad1-8161-55135ed28fc0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="e6ce77d7-2c6d-4ccc-aa40-b1d1b76ece84"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="860.0" name="nat_meerkosten_WEQ" id="525979c4-15b6-4979-8f6f-bc3814e67122">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="278a4215-7d77-41f1-911d-44a802013efd" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="4802ef9a-9f7e-474e-8355-62b4b6080905" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="821fe587-1e8e-4708-a39a-2d9c917b6c09" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b38a2033-979a-4bbd-8900-9cec10efb928" aggregated="true" name="woningen_ewp" numberOfBuildings="644"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="096dc944-4f00-4c87-899d-44ea948860a6" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a89fdbd0-6214-47b9-9529-ff577cc6ac09" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9950866d-bfa6-447a-93ef-362e04a4cf8f" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="aeb53504-b0df-4478-afa8-c0c1089ad6de" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b587f630-8494-4045-8f79-5021fd269d0f" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3fb720e9-f9a3-4ad7-9a87-635128e588fe" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="224fc0f3-d6b4-47b2-b2fa-b89d0e57d468" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dc2754d2-c268-4ea2-8b23-377f27472494" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4d4dfee2-4336-4e80-9a31-a59c4693a6c4" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ebd3118b-b785-4af4-ba7e-3970eb02616e" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b250ee36-7791-474c-9950-a8d8d00bf73e" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ffc5633e-f5ee-4b19-a447-3417e4d53267" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a85c4b49-ed15-4939-ae7b-ef27ede7e568" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c7b4498d-49bb-4bcb-b3c2-5e03fa3ea83f" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="8a32cbf1-b61b-40fa-9974-5cad8d786949" aggregated="true" name="Heating_lt15_connector">
            <port xsi:type="esdl:InPort" connectedTo="8e14f98a-18fc-43f7-9070-94096248d7c2" id="b8a80d1f-669d-4eda-ad14-21b6d367fc61" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="01221e7e-1424-4b06-945e-757d6579d65e" connectedTo="20066bd9-4343-439a-ae3d-b5c82718d937" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="b77c11b6-2971-4c19-8eba-1208a4ab6dd2" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="d184224e-392c-4d05-a511-2bac5ed70689" id="8848a5d0-a605-4204-bf13-66a8ad548426" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="675fe9e0-462e-4160-a5df-e45a7eec5146" connectedTo="20066bd9-4343-439a-ae3d-b5c82718d937" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="b1a8ad44-fe3a-456a-bdf3-ff22b225c49f" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="e0119a2f-3805-4e1a-9d4a-13945d8886b1" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="a511cdad-fc95-43f3-b22a-f0d825aadb0f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="05d060dd-5f20-477f-b7c1-9f9ec1086b36" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="67aacc9c-8080-4b14-9d9f-a8c6011d7d86" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="479a0690-c9b3-47bc-85df-7e07cbd44ac8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b79c1150-e0ff-4216-96de-67abbeeb3490" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="91243516-7f5e-44c0-a7ff-96a14d7d4e44" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5742.0" id="37020e4f-cced-4d92-9d92-a73aab2ac7ed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b035290b-f05d-4d8e-8c75-158702ce8bd9" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="2e5230ef-7233-4c32-b01c-4e5978a37266" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d3dd84d9-f383-466a-93c1-98825d1192db">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d113b3a3-2781-4f8f-a5a1-0c5449495dfe" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="2226a71e-4101-412c-a10e-ac61f5b68026" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d4d10241-a5e0-41b5-a3af-c5bca17f9f80">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="740544c6-004a-4a71-839b-d21f3888c326" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="077b3a47-b777-44bc-a8d2-4fe625b6d463" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5742.0" id="86f6974c-0cbb-480a-9ffd-14d64cb19957">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="2e0d4ce9-b4ab-4fc2-83f0-a9241def43a0" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="79920bc7-487c-4bef-a5a6-6b1cc16a17eb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1276.0" id="0d2b90c1-5da1-4a76-9bb3-71c4d610807c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8132ad3d-2eb8-4240-aeee-ad4741a01e70" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="59f38a57-6534-44b6-993a-db8577869271" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13398.0" id="f11190ec-f8ab-4236-a051-a9643c90a969">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="cf01f64f-c6b5-4cc9-8f22-8e6654dc0305" aggregated="true" name="Heating_LT15_network">
          <port xsi:type="esdl:InPort" connectedTo="50ceef57-e63a-493e-b63b-207b84f5505d" id="b52db92b-ae61-40e4-8e87-b6148d05b9be" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="8e14f98a-18fc-43f7-9070-94096248d7c2" connectedTo="b8a80d1f-669d-4eda-ad14-21b6d367fc61" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="85da770f-4294-4f3d-97fb-aadc440e2b7d" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="e5269b5b-8837-49ff-ac03-a4e5211e2a39" id="0ac6e7f4-cf33-4759-a010-90b33e6516aa" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="932d337c-e3f9-4d62-bb4f-40c3f6dd863a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="6d8762de-78b1-42a5-a0e9-e35731d30102" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="d184224e-392c-4d05-a511-2bac5ed70689" connectedTo="8848a5d0-a605-4204-bf13-66a8ad548426" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="603d7c8a-8f59-4062-b997-9d7eb3d24aa1" aggregated="true" name="h_surfwater_15">
          <port xsi:type="esdl:OutPort" connectedTo="b52db92b-ae61-40e4-8e87-b6148d05b9be" id="50ceef57-e63a-493e-b63b-207b84f5505d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="d98791e4-ba0e-4795-87c1-ae165649bf14" aggregated="true" name="collectieve_eWP_15_70">
          <port xsi:type="esdl:InPort" connectedTo="01221e7e-1424-4b06-945e-757d6579d65e 675fe9e0-462e-4160-a5df-e45a7eec5146" id="20066bd9-4343-439a-ae3d-b5c82718d937" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="0ac6e7f4-cf33-4759-a010-90b33e6516aa" id="e5269b5b-8837-49ff-ac03-a4e5211e2a39" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640307">
        <KPIs xsi:type="esdl:KPIs" id="4ce96f47-4626-4a3e-af2b-92f85e168534">
          <kpi xsi:type="esdl:StringKPI" value="1881.0" name="h10_CO2_reductie" id="50abf32d-e80a-4f89-9f76-325d19f50ffb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="7fb027ac-ce85-430b-83e6-946bc1261dee" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1515383.0" name="nat_abs_meerkosten" id="0ac278a8-f2a3-4f88-b903-5652883b9319">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="278a4215-7d77-41f1-911d-44a802013efd" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="660105.0" name="nat_meerkosten" id="6d57cf17-600c-48ba-8cd2-e9b1f331929d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="278a4215-7d77-41f1-911d-44a802013efd" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="351.0" name="nat_meerkosten_CO2" id="795147c6-34fe-4813-81b3-f5951d780a7b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="e6ce77d7-2c6d-4ccc-aa40-b1d1b76ece84"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="920.0" name="nat_meerkosten_WEQ" id="3d4941ac-88f4-4b29-964e-6db219bd169a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="278a4215-7d77-41f1-911d-44a802013efd" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="08fbb26f-29a6-4d2b-9b33-459627c2b699" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1ad9723b-9138-40fc-8b3f-58f2903ed486" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="21d58993-840a-4666-87b2-05a65d45fd0e" aggregated="true" name="woningen_ewp" numberOfBuildings="704"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5d75d388-2486-4e51-968b-041e2589b0f5" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f53b39e2-be63-4914-94ef-44394a9ba4cf" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8b078d43-1c4f-4af9-a18f-80cd20d3fb78" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="478aa08c-d5e5-43c5-87ac-c0243052e782" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9641fc9f-4546-4928-a729-0b2053a58c42" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b05685d1-f1be-474d-9f67-8abe99ee995b" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7692b6b2-23ef-4f63-a8c9-e50fb5da61e4" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d62bdad1-5441-473a-a705-48e545af6885" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="020dba0c-2ff2-4df9-8873-64445d4b395e" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3bc143fa-34e0-4b15-8fb3-89639f185926" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fa081149-d348-43ba-bd4e-89c9f1bf44a1" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="33f69511-b7e9-41dd-8ff3-55549386a9fc" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b2028a21-b6c6-4f30-a0cf-aafe4d03a30d" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="32a1c170-e23c-47a6-9019-30889faedfa8" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="9c79a71a-65f1-4b33-9b1c-8f12817b16da" aggregated="true" name="Heating_lt15_connector">
            <port xsi:type="esdl:InPort" connectedTo="ea928504-896d-424f-a932-4d7a695b21b6" id="d09baf5e-4081-42e2-86d2-a06c2d75084c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6ba3c435-fff9-4c9b-9220-7b999f4bbc3e" connectedTo="3b9331a7-ec54-4904-a5d1-49eb7064b1d2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="e95b4473-d83b-42be-86e8-e38a9f488639" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="02f6d63b-ba81-4e74-b9b5-aaf91d43b16b" id="f6e44c04-36f5-4ec9-bd8d-28bd840bbe07" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="24b1f6e4-c327-496e-a7aa-73f9ee8c79a2" connectedTo="3b9331a7-ec54-4904-a5d1-49eb7064b1d2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="cfcefd36-c608-454c-a344-5e065816658a" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="12179749-6350-4dbb-8f65-1627dce91db3" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="06cf26b5-e973-4239-a7cb-4d95b534ad52">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="ed0bfeb3-6033-4efa-a715-388da7930b13" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="ae050835-7a19-47d6-a7e7-4b1f44d6c3ea" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="cd82a2f8-acfe-42ce-9999-552386183c96">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3fbcb3fb-c2ac-4c4a-9030-4fde7abcd228" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="bc14371b-0222-43aa-98db-12ed2312eabd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6462.0" id="6687f1e6-cc50-4493-adf7-7ad7c6e99073">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="76f65974-947a-44ae-906a-e76bb3972dc3" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="d3e6ac17-a1a5-4311-baa0-9e8830a383ca" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f27973e4-2e62-4631-aba0-62c1b87cec5e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="42c55f86-9f39-4aaf-955f-f19614ca7239" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="b8cc4035-495c-4707-953e-f85692c96e32" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4b37b164-5618-4a66-a95d-db79bfbfddbe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="58eab058-ea3a-40b3-a23d-18652c4368db" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="eb915b11-7b13-44e4-a5ee-34e91bf28a7a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6462.0" id="be08c43f-7a19-4db1-ab9e-d17c004f7cc1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="c6040b31-2339-4905-8919-af1b83b405de" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="6e158fdb-e1e5-4247-bd1a-1b99efaabd20" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1436.0" id="352a354d-1563-4520-b0b4-8e1367e03873">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ded00319-026a-4e0f-bfb4-cb4b7389b9b0" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="feaeaf99-6c4e-49a4-bd5c-1af9be53e172" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15078.0" id="49039112-dc83-4c50-900c-df029d73963c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="bb4b5b07-5f2a-4e1f-ab5b-0c22a5aa5206" aggregated="true" name="Heating_LT15_network">
          <port xsi:type="esdl:InPort" connectedTo="716e85ca-bf79-4321-a794-79884c50b654" id="683ab98f-43a0-4529-a18f-22ecfe2f471e" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="ea928504-896d-424f-a932-4d7a695b21b6" connectedTo="d09baf5e-4081-42e2-86d2-a06c2d75084c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="1c93b7d4-f5ef-4745-b3a4-6e0b513bcd45" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="d3d3bbe5-17ff-4290-8350-33dbbfcfa809" id="faac6f55-cbf9-4688-b043-a909be56284e" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="f4f13795-8dfb-44ad-8f53-dfc5a40e51ae" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="4b23fc14-6b33-4289-a230-37f41b519261" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="02f6d63b-ba81-4e74-b9b5-aaf91d43b16b" connectedTo="f6e44c04-36f5-4ec9-bd8d-28bd840bbe07" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="e76805e4-b602-4716-96a1-75d9328219e3" aggregated="true" name="h_surfwater_15">
          <port xsi:type="esdl:OutPort" connectedTo="683ab98f-43a0-4529-a18f-22ecfe2f471e" id="716e85ca-bf79-4321-a794-79884c50b654" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="74b3bff1-0b89-490a-a882-c216997266e0" aggregated="true" name="collectieve_eWP_15_70">
          <port xsi:type="esdl:InPort" connectedTo="6ba3c435-fff9-4c9b-9220-7b999f4bbc3e 24b1f6e4-c327-496e-a7aa-73f9ee8c79a2" id="3b9331a7-ec54-4904-a5d1-49eb7064b1d2" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="faac6f55-cbf9-4688-b043-a909be56284e" id="d3d3bbe5-17ff-4290-8350-33dbbfcfa809" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640308">
        <KPIs xsi:type="esdl:KPIs" id="2f5acfdf-7611-4122-bbfd-9fe8742856ec">
          <kpi xsi:type="esdl:StringKPI" value="1196.0" name="h10_CO2_reductie" id="b58d790d-1d2d-4edc-9990-e2670eb687af">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="7fb027ac-ce85-430b-83e6-946bc1261dee" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="952666.0" name="nat_abs_meerkosten" id="c899a7a7-adc5-4c2e-bb6d-f4ba707edfa0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="278a4215-7d77-41f1-911d-44a802013efd" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="413721.0" name="nat_meerkosten" id="d1d7c4a1-9e49-4a15-9fe1-826964525187">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="278a4215-7d77-41f1-911d-44a802013efd" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="346.0" name="nat_meerkosten_CO2" id="c32e1121-8f5a-4a26-b766-d2ba8b74c8e1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="e6ce77d7-2c6d-4ccc-aa40-b1d1b76ece84"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="832.0" name="nat_meerkosten_WEQ" id="9a318833-d2f6-46c2-8617-d59f69e71cef">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="278a4215-7d77-41f1-911d-44a802013efd" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="6b5a91ab-7dd8-4b31-8e11-3863eca13e72" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="214f82ff-04f8-4842-9201-6dbcedc3394a" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c70cdd8b-5d66-4b91-b4a7-a6a954749361" aggregated="true" name="woningen_ewp" numberOfBuildings="500"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8ca4adbc-8ac0-42d6-9015-01f68664b27c" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ae318aa0-b849-4002-9f93-0f9214316039" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="12a992c3-502d-41c4-87f4-7b941acdf161" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dbf58d01-ae07-45cd-94aa-870bdc522811" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6ca765f5-8203-43e5-8b8b-393b5219816e" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0a46f152-73a1-4813-9540-501f65c410f2" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a4d694ec-341d-4c1b-8f1b-ffb60ab37a02" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9e448ec6-5c0d-4455-8b8e-18d77b7ff926" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7a324ed3-35d9-4b81-b98f-4c690f36fd4a" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d73e8e11-3d0e-49f1-85fe-38139341e7fb" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="12080537-acbd-4cbe-a69b-cb7bd327fb23" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e48e073a-41da-4e69-ab7d-98568980ce09" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="87aacb2a-9a5a-4778-9fdb-07508c0609ed" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9ff27dcf-b9c0-4dfa-96c9-5673c9fb06b9" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="cd3e2111-1852-4fdb-9271-bf4935c4243a" aggregated="true" name="Heating_lt15_connector">
            <port xsi:type="esdl:InPort" connectedTo="4b6cafdb-c6af-4402-b06c-500d38c841b4" id="85789577-54c4-4112-adcd-d239056104e9" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="1dcf2cc3-263b-4180-b63f-a846af436cde" connectedTo="c2ef98dd-0830-4588-ac41-d8cbb89d193e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="64156319-c0d1-413a-b768-562e8ecb8058" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="39a12ca2-7411-40e9-8648-1377d3b766a9" id="4f0531d6-123f-40e7-991b-ed0a99768e20" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4a147afd-2f2b-4867-9905-7546c422afdb" connectedTo="c2ef98dd-0830-4588-ac41-d8cbb89d193e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="e1f6edf9-224b-4211-be4c-ac5b523d0287" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="f156076a-1eab-441a-9d1f-2c11d4c18723" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="f8e9cb31-45b2-42cd-a98e-1afb35eed700">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="f131af3a-d8a9-4f1d-89b4-5bc21c8f1060" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="906a9cde-0de4-47b2-9f64-905df65dd421" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="c82b86d1-5b9e-4a3b-95d8-5cfb93a1ea0a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a63ea63b-f1f1-4277-bf0e-1277b9f5f7de" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="5b9b98bc-aa7a-47f6-a575-ee67dab5f111" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3984.0" id="08cbd595-a2f1-4f67-be2f-1c7f46c1cf9a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="22b4e777-3643-41d7-b75f-9b48692a2238" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="59507a9d-44b4-4f81-b6db-5f061d439d57" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="156ca061-18da-4f38-aa52-c390e0368ff0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="db44a500-16c0-4b3d-8455-d37e7adc79b3" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="ab9a33ff-ecb0-48a6-8f47-dfa3a6aa892e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c4f691e6-24c6-45f1-835d-6c546d79a92e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="abe5e179-3bee-4eb6-a390-d645446f119a" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="034d9407-2153-45a0-96f4-24f2042f5e90" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3984.0" id="f74b71f6-4e93-4124-8f15-4bb7f6eca021">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="a59a6d61-36ee-4875-bcde-826db54b64f1" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="a7596409-4849-4ae1-bc83-4a9318abaddd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="498.0" id="d7649c51-86b4-4cf2-9581-70efc042ec07">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="020248b5-0a76-421c-9afc-061471dec854" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="0abbdd65-1f26-477e-b988-10b0946d6b09" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9462.0" id="803793e8-1960-435c-84cf-069bf01e85d7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="888759dc-a593-4fbf-8178-440ccf70aba5" aggregated="true" name="Heating_LT15_network">
          <port xsi:type="esdl:InPort" connectedTo="bae4724f-e91c-44c3-90c4-77d911a5a1ff" id="7ac63964-595b-497b-b81d-e21ab99a2db7" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="4b6cafdb-c6af-4402-b06c-500d38c841b4" connectedTo="85789577-54c4-4112-adcd-d239056104e9" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="6324c2a7-4553-4e70-8f4e-8e1ec9fd73bb" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="990772e8-fce4-4cc4-903c-dfadc051361d" id="41461453-e678-472d-a78b-5d470814db69" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="e0d6949d-0a48-486a-a292-e0f956c7805e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="4388565b-bc57-4bc0-814d-b00a5985c4c7" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="39a12ca2-7411-40e9-8648-1377d3b766a9" connectedTo="4f0531d6-123f-40e7-991b-ed0a99768e20" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="1b03d35a-02e4-468f-8fcf-15b8343b5271" aggregated="true" name="h_surfwater_15">
          <port xsi:type="esdl:OutPort" connectedTo="7ac63964-595b-497b-b81d-e21ab99a2db7" id="bae4724f-e91c-44c3-90c4-77d911a5a1ff" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="abc53cff-ca14-4d6d-834f-014f763c1036" aggregated="true" name="collectieve_eWP_15_70">
          <port xsi:type="esdl:InPort" connectedTo="1dcf2cc3-263b-4180-b63f-a846af436cde 4a147afd-2f2b-4867-9905-7546c422afdb" id="c2ef98dd-0830-4588-ac41-d8cbb89d193e" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="41461453-e678-472d-a78b-5d470814db69" id="990772e8-fce4-4cc4-903c-dfadc051361d" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640309">
        <KPIs xsi:type="esdl:KPIs" id="2170a96e-5c55-4597-b423-f7ab9ac2381a">
          <kpi xsi:type="esdl:StringKPI" value="288.0" name="h10_CO2_reductie" id="c8f4ef4b-bd31-4e9c-8241-dbb113d71f43">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="7fb027ac-ce85-430b-83e6-946bc1261dee" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="370195.0" name="nat_abs_meerkosten" id="7e09ef3e-49be-49c2-8e8d-441b42273e84">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="278a4215-7d77-41f1-911d-44a802013efd" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="60968.0" name="nat_meerkosten" id="b5c2a556-a1ac-4aaf-ae9b-e1768e393148">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="278a4215-7d77-41f1-911d-44a802013efd" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="212.0" name="nat_meerkosten_CO2" id="ddd73175-b58f-44da-b29a-4f4ba15fccfb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="e6ce77d7-2c6d-4ccc-aa40-b1d1b76ece84"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="466.0" name="nat_meerkosten_WEQ" id="98e30b70-31d9-44bc-b57d-9c99a91335ce">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="278a4215-7d77-41f1-911d-44a802013efd" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="5ecb3d64-7a82-4116-a736-4ed7ed66012b" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d964cd52-0ef6-4bbb-9190-00ebf4ab5924" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="92bac82d-7472-40f7-9912-71e924eb0281" aggregated="true" name="woningen_ewp" numberOfBuildings="72"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5d335772-326d-489a-86dd-c68dc742a2d4" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0c2a46f7-6074-4dd8-ac60-7a621518c0fc" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="024142d6-6087-461f-845f-40198043a3ee" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0e29cdcb-77b1-4c15-b22b-c4b0c45bae47" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fc7ce7e3-0a33-45a5-9e9e-34ebd7af6d3d" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fcde305e-9522-4037-86e1-dbbde307a911" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0ecbb04c-2cb5-464d-9a72-551bc723c5d1" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="256f2866-2b04-43b6-9aff-9594fadb04b3" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="733a4b7e-4ecc-44dc-a7bc-e745fb8973dd" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e47bf1d2-a8ca-48ae-83a3-9ac0eb16dc8e" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ee2b2254-1b37-4c11-921b-e9dd0f452c5e" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="479d7800-7615-488e-ac88-5b0f843df396" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="facd315b-cc58-43f1-8c05-3ccce23882b9" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a8bf44d3-15c5-492e-a9c6-ce830c737ee4" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="722caa13-845e-414e-a113-31a2733f2d82" aggregated="true" name="Heating_lt15_connector">
            <port xsi:type="esdl:InPort" connectedTo="2833c96f-6e1e-48c7-9271-253f59c82689" id="78682d08-5808-4779-be96-e0f8a81351ea" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a516ac9e-9324-47d0-895a-70a072a9ce28" connectedTo="41de36b3-d6b9-4bda-9a2e-d26fa0e06691" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="4cb59bfb-0d4b-4dd1-93dd-4889146028f3" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="385b24b8-6a5b-4f2d-bc09-21460aff0fef" id="49a0a0ba-3b5d-4d39-a3b5-4b9306b13153" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="342ba7f7-6b85-4626-8870-e06b60fde6bd" connectedTo="41de36b3-d6b9-4bda-9a2e-d26fa0e06691" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="d32595fa-b235-4bad-9af6-e863beafb445" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="b82e351d-6288-4b62-9889-bbb5e5208f91" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="3b1850f5-c8d4-471a-90ef-a0cf97774d1f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="3f241f58-b614-48d5-98c0-840be53c8a68" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="edfa98c4-7970-4c2e-be75-a4a98dab2c54" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="22018ba7-28dc-49ce-b36c-da7e2ccd6363">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c1ec837e-f2ad-4169-9236-c9f017b35247" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="88877f30-fafe-43c9-ba04-7eec243ca874" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="786.0" id="8b3232af-f66a-4e4e-a2af-2430ecf16cac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="08b918ed-2f02-4d4e-8843-0b016b433741" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="96a9c66e-84e6-4434-95a5-ee68933ff9dd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2c10eab2-3551-46b0-b473-8f4aa9b42a0f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b7dc7b46-5056-4633-a708-b01d4f6252ee" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="2d5f99da-a6a3-4c6d-a876-ebc7eef7ce74" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="af943e27-59d1-484c-bf6d-c452672c1ab4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="24efe6e1-f6ed-4389-b058-759e20ca345c" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="54d2756c-0529-4e5e-a2a8-c072bc21a51f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="786.0" id="51ad7b51-0c9c-41cd-aefd-845511323971">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="88175aaf-bcee-49db-a656-2849c8274937" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="279d4441-240c-4eea-8a3f-a1a3968dedf9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="393.0" id="932bde72-337b-43f1-ab7a-f3a4c9923dce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a2facc83-50d3-498c-98d4-d1e336616614" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="274db1fa-0a0a-4841-9b9e-9c2efa80290c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5633.0" id="fa53acbb-c44f-4a01-844c-8888456eed35">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="cd53e893-4a53-4896-9b10-519348ecb580" aggregated="true" name="Heating_LT15_network">
          <port xsi:type="esdl:InPort" connectedTo="5b192451-b6c0-4146-b75c-fce55a7380e1" id="f3947dfa-694a-42fe-b28c-792cccceed20" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="2833c96f-6e1e-48c7-9271-253f59c82689" connectedTo="78682d08-5808-4779-be96-e0f8a81351ea" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="1e22d489-7982-472f-b48a-807c14945857" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="f6d20b1f-9aaa-43c6-b938-6267b9403262" id="7a060cb2-5dc5-45cf-b15f-9a3ce24e6c69" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="5a20c9d1-9dca-4411-a504-bbca546575b8" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="e18dee81-f64b-46d1-9ddb-745ec5ab06f7" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="385b24b8-6a5b-4f2d-bc09-21460aff0fef" connectedTo="49a0a0ba-3b5d-4d39-a3b5-4b9306b13153" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="16211d92-d19f-45cd-b2b8-f66912b519de" aggregated="true" name="h_surfwater_15">
          <port xsi:type="esdl:OutPort" connectedTo="f3947dfa-694a-42fe-b28c-792cccceed20" id="5b192451-b6c0-4146-b75c-fce55a7380e1" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="cf20c0d9-eaed-462d-a576-5aeb8e1d094b" aggregated="true" name="collectieve_eWP_15_70">
          <port xsi:type="esdl:InPort" connectedTo="a516ac9e-9324-47d0-895a-70a072a9ce28 342ba7f7-6b85-4626-8870-e06b60fde6bd" id="41de36b3-d6b9-4bda-9a2e-d26fa0e06691" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="7a060cb2-5dc5-45cf-b15f-9a3ce24e6c69" id="f6d20b1f-9aaa-43c6-b938-6267b9403262" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640400">
        <KPIs xsi:type="esdl:KPIs" id="d59e03d5-f872-4ac2-bd64-03ef4ff27473">
          <kpi xsi:type="esdl:StringKPI" value="1445.0" name="h10_CO2_reductie" id="474f6d20-3b6f-464e-b184-c9ec1fc8aac0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="7fb027ac-ce85-430b-83e6-946bc1261dee" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1301703.0" name="nat_abs_meerkosten" id="70f2f997-5b96-4215-84ef-b4001d9f55e1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="278a4215-7d77-41f1-911d-44a802013efd" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="592986.0" name="nat_meerkosten" id="ac9988c9-ea64-4507-ace6-f970c7e01e48">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="278a4215-7d77-41f1-911d-44a802013efd" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="410.0" name="nat_meerkosten_CO2" id="0ddcb4f8-7206-465d-a7f2-60a170fdf8b3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="e6ce77d7-2c6d-4ccc-aa40-b1d1b76ece84"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1046.0" name="nat_meerkosten_WEQ" id="7499ab77-2bd1-411c-840e-f95faef0f716">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="278a4215-7d77-41f1-911d-44a802013efd" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="19ff003e-684d-431f-ad99-84750ba9612e" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b54176b0-63d3-4bc8-ba91-973895ebb1c0" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="78e198b7-2997-4af9-925b-018cf8c34031" aggregated="true" name="woningen_ewp" numberOfBuildings="676"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="395ac06d-7f0a-4a37-84e9-65230445e458" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f8aac88d-2aaf-40bc-86aa-8f8bf1d3afbf" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="331e7535-2d40-4864-94b1-6bd8b6fc41f3" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="13d8579f-d67b-4559-af80-eb6d4666e141" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ff8b6bfa-f4ac-4582-a6ec-7fe315dda05d" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6b8c4a0c-db8c-49ef-8b2f-47fcf16e607e" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="aea45596-8f1f-4bc5-83a1-3848a76d63ee" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0a4cd1f7-41a1-4143-b9a9-ef14b36c3a4d" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8a3f2b65-e636-4147-be70-6e249b9838f8" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="338ad7ed-731d-4fc7-8e30-e7c75193b6ef" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ff87f1c3-2d9d-4bbf-aed5-c6e3e784665b" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5639b1e6-7b06-4ae9-9be6-84546495e3d4" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3000f318-c7e6-4b8c-a862-013f3827cf31" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5f8ee699-0d13-4b31-9116-09d830543354" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="2b34eb9f-49d0-4f96-bea3-cec36c53c382" aggregated="true" name="Heating_lt15_connector">
            <port xsi:type="esdl:InPort" connectedTo="e3dbfe22-f1aa-4f3c-99a7-3d25bc3c97ff" id="74b821c3-5550-413a-95d8-209c00068e98" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c1bc4d18-6c05-4e23-a26d-5cd58ba87d47" connectedTo="e85429a9-9ea0-4208-8aac-68f3050aaeac" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="f3d56e95-1ad9-4182-85ae-c17bd6f2abd6" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5ddf75a4-e8ee-48d0-852a-9be7ffb3d2c7" id="4cbde795-ce3c-403f-a46c-b44e7b1bfe09" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="bcd59849-08cc-411a-a047-2006ad91eb26" connectedTo="e85429a9-9ea0-4208-8aac-68f3050aaeac" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="f2df09c7-c3ce-44dc-bea9-887ca076f17e" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="4820a234-949b-4fb7-aef2-3a99eb18a4aa" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="7597ca7c-2276-4399-9843-636b6c89d531">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="f27d85e7-41dc-4910-a12d-6c3114d29af9" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="56fe66ae-16a0-4a0b-a50c-50b840dccfec" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="280172f4-3280-4dbe-9545-f496400296bf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="69fb1305-44af-4052-b902-c70b3f306299" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="b6ea7998-d9c4-4598-9584-a4224f29d01a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4536.0" id="ef64302c-dc88-44be-9ea1-cd98f6eceae1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="aa8b819e-b221-4d55-9e68-1bf09c5bcfc5" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="4c4a4402-c5a7-4d5c-b4e9-629f58ce9a9e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="27e64774-35f9-4036-8c8d-84f099a9871e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0f37e0c9-2484-44d1-83be-a1d47a5f2914" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="03597ab5-a8dd-498a-9a11-4a33f5090661" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a68c86ca-6686-4b20-98cf-10af4f346868">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="83a8fa6d-7ca9-492c-b8c3-34be53cd460c" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="ae16c7ce-ff47-4dbc-99f0-5443f23236ad" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4536.0" id="c92aca5c-8176-4f03-a1c6-d4b7c3d021f6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="ef46afc0-3328-463f-9404-5717043a80e0" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="839e36fa-3a3b-4620-bf2d-c0c82f64dc14" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1701.0" id="4d98accc-accf-4aea-a8fb-1e44fff33a9b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f848105d-a1b0-4fdf-8038-41fc27951f2f" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="b411b67b-2230-4ff9-a7cd-298be9f04ba0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12474.0" id="1902e12d-270f-4f07-a87f-7ac892eb7646">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="be8062ce-2665-447b-88b7-7e8cac46a520" aggregated="true" name="Heating_LT15_network">
          <port xsi:type="esdl:InPort" connectedTo="6b7eb220-1f61-4743-809c-f00d9f97394e" id="a96536c9-1f71-4f19-95d1-2cd59d853569" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="e3dbfe22-f1aa-4f3c-99a7-3d25bc3c97ff" connectedTo="74b821c3-5550-413a-95d8-209c00068e98" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="f534d69a-9a5c-46bf-9b91-3d9083cd64b8" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="4b001621-70ef-439b-bcf7-06f4ae324303" id="2852aea6-8e52-4ea2-b001-bc8bb0da8b89" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="45c76aa4-85f0-4175-8c75-1dc3099190d5" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="39eb8818-abbb-4b9f-a1f2-2e63fc898b99" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="5ddf75a4-e8ee-48d0-852a-9be7ffb3d2c7" connectedTo="4cbde795-ce3c-403f-a46c-b44e7b1bfe09" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="30dd7415-0001-4e8a-8212-46e3a35fd46d" aggregated="true" name="h_surfwater_15">
          <port xsi:type="esdl:OutPort" connectedTo="a96536c9-1f71-4f19-95d1-2cd59d853569" id="6b7eb220-1f61-4743-809c-f00d9f97394e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="00936646-9f70-45f3-b732-2ee5070f16b1" aggregated="true" name="collectieve_eWP_15_70">
          <port xsi:type="esdl:InPort" connectedTo="c1bc4d18-6c05-4e23-a26d-5cd58ba87d47 bcd59849-08cc-411a-a047-2006ad91eb26" id="e85429a9-9ea0-4208-8aac-68f3050aaeac" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="2852aea6-8e52-4ea2-b001-bc8bb0da8b89" id="4b001621-70ef-439b-bcf7-06f4ae324303" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640401">
        <KPIs xsi:type="esdl:KPIs" id="56052081-9895-402d-a48a-60edae4a8ed7">
          <kpi xsi:type="esdl:StringKPI" value="3960.0" name="h10_CO2_reductie" id="0556f2ea-e1b5-4a35-af94-a910426bd893">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="7fb027ac-ce85-430b-83e6-946bc1261dee" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3528250.0" name="nat_abs_meerkosten" id="60be4e6d-c278-4827-99b6-f2d9a75d2889">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="278a4215-7d77-41f1-911d-44a802013efd" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1485649.0" name="nat_meerkosten" id="95dee1f1-29c3-4160-9c2d-4a510cc8f5e3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="278a4215-7d77-41f1-911d-44a802013efd" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="375.0" name="nat_meerkosten_CO2" id="15aadb44-fbeb-4219-b649-6094f3c8a94e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="e6ce77d7-2c6d-4ccc-aa40-b1d1b76ece84"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1019.0" name="nat_meerkosten_WEQ" id="7bfb2885-73bc-4f5b-8bfe-1893bbac766f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="278a4215-7d77-41f1-911d-44a802013efd" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="edbadd25-bd38-46ad-ba97-07a43d2d27c7" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="baf17af9-272a-4cb7-898e-c4abb85284e0" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5bad6475-a2ce-4e5b-99c7-edf3e7ace8c3" aggregated="true" name="woningen_ewp" numberOfBuildings="1359"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ea430891-f71e-4861-8194-110f1f6289ad" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c3955654-64cf-414e-b793-2130d5dfde2f" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3d78f14f-8e79-4c6d-b323-65d3045db143" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="835ebdca-a1b3-465c-95fd-d1c4f773cfa7" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a6792171-f877-4ae8-a3de-3640589a34e5" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="72b3f02b-ebe6-424e-bf3b-65eb5881a89c" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="719a0048-0663-4048-848a-398bc3509efe" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="46a209ba-f2a4-4c21-bf2a-c729094e1812" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2a1e339c-0b4e-4795-a0d0-c5b44081f0ca" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="45fb5206-3307-4358-95ef-5f1f4496d7ba" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e55baf6d-c1a6-4cb2-888c-44ca4d7ac738" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4cea64c6-881c-40a5-804a-1d9b7e990c64" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3fc277fb-cce4-4f5c-ad4d-485ab99ff5a4" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="06ab288c-4e89-4bdc-8770-c2d02026dfbf" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="6f9e776b-dc0b-429f-8ebc-1aa02d83a903" aggregated="true" name="Heating_lt15_connector">
            <port xsi:type="esdl:InPort" connectedTo="a47f1455-75e6-43cc-88d5-19cad9434ce3" id="f2f20ed6-36c2-45fc-91cc-268292ae16d6" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="8c59a50d-c146-4d50-bb4e-81fa554c6a42" connectedTo="2418e4a4-fc85-448d-a61f-74f3a402949b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="43f7ae24-9c27-46af-bca5-cdfb48a7963d" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="75ab481c-87c1-4b13-9507-3d604ac11eb9" id="8231fa19-68c0-4b03-9c6b-811d1bbeb7d6" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b49fd81c-8af5-4c45-aa00-a2b76fc4ffa2" connectedTo="2418e4a4-fc85-448d-a61f-74f3a402949b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="7f157281-a471-45cd-91c3-6b8c1d372231" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="7352264e-eda1-4dc2-99c6-4c38d0d891b1" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="e665d928-600f-420e-a80b-da1690416e56">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="f1381545-566b-4e0c-83cd-cc43f28393c9" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="05ebbb54-6a7e-4a57-b7c6-0baf93c81377" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="ef82ac5a-74be-4f76-b5b8-f1c1f5418627">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c4a30833-3b70-4b34-b08f-6d613ca42350" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="436fdbde-5fc5-4c76-af53-1d5b6a367ab4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11664.0" id="2b1f6104-e260-4f3c-b65f-7b121b28f642">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b50fe665-d8b4-4cff-a176-e6a48b3d260b" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="de99fd68-63cd-4134-a391-518a4b787a2e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c7111916-a2bf-479c-a15b-3d7223e1cbf8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="15efad91-f036-4711-893b-6aa5053177a1" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="ec1e316d-5dd2-4704-a04b-57fb0497e732" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e1cdd34e-1bbe-4c57-ad13-3f5eb8219b58">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d72cf6d4-311b-4090-910a-24331b6dc983" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="06717c56-c537-4d79-94eb-110f0de4f384" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11664.0" id="a510c0e5-093e-438d-8bcd-70e7b5a3a8ee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="bed4417c-1a39-49f7-a75d-6045398a7a81" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="980bfab9-f4a5-4235-96ef-3105d9f9d5d7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2916.0" id="2fb3ad8b-3854-4f58-94cf-e122d8cf4e94">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="831aa14d-68e6-44c1-933e-b3497cbc9316" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="6f080404-a675-4143-b41f-15d64c4b42bb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="37908.0" id="2a12b317-5610-44c2-9254-c48ca61b6685">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="2701f127-eeb9-42c6-888d-48357cc184fe" aggregated="true" name="Heating_LT15_network">
          <port xsi:type="esdl:InPort" connectedTo="ecbf2f6a-be8a-49b5-9f5f-51a1b71371f7" id="7eb23a12-233d-4677-8211-61874a75ba3a" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="a47f1455-75e6-43cc-88d5-19cad9434ce3" connectedTo="f2f20ed6-36c2-45fc-91cc-268292ae16d6" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="be90ad14-498d-4512-9b1a-7c7db2c47ec0" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="92d9c6bc-cd96-4528-8fcf-254573e6fa04" id="f7737ecd-b5aa-4887-95b9-c835356753ed" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="e7f5741a-d3af-4f4f-861b-b65a5c4523b9" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="f6e8a285-0fbc-42ae-b492-3552f6899e95" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="75ab481c-87c1-4b13-9507-3d604ac11eb9" connectedTo="8231fa19-68c0-4b03-9c6b-811d1bbeb7d6" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="9a8451c3-a7e0-4b02-b61c-102d7bc7cc94" aggregated="true" name="h_surfwater_15">
          <port xsi:type="esdl:OutPort" connectedTo="7eb23a12-233d-4677-8211-61874a75ba3a" id="ecbf2f6a-be8a-49b5-9f5f-51a1b71371f7" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="1c219e8e-4abe-4c7e-beeb-2de215449e13" aggregated="true" name="collectieve_eWP_15_70">
          <port xsi:type="esdl:InPort" connectedTo="8c59a50d-c146-4d50-bb4e-81fa554c6a42 b49fd81c-8af5-4c45-aa00-a2b76fc4ffa2" id="2418e4a4-fc85-448d-a61f-74f3a402949b" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="f7737ecd-b5aa-4887-95b9-c835356753ed" id="92d9c6bc-cd96-4528-8fcf-254573e6fa04" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640402">
        <KPIs xsi:type="esdl:KPIs" id="b76cf3b7-c877-4bf7-bf62-02163a098648">
          <kpi xsi:type="esdl:StringKPI" value="3383.0" name="h10_CO2_reductie" id="ec4bfc22-a54c-4335-a844-b27d7b4a8868">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="7fb027ac-ce85-430b-83e6-946bc1261dee" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2756228.0" name="nat_abs_meerkosten" id="f3698194-4897-458c-a3b6-c88f0a4a8b68">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="278a4215-7d77-41f1-911d-44a802013efd" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1133686.0" name="nat_meerkosten" id="a2daaa1a-f3df-43cd-9e8c-dcf037141e03">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="278a4215-7d77-41f1-911d-44a802013efd" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="335.0" name="nat_meerkosten_CO2" id="9ea2c14f-b674-47c2-b3c3-d2954e88d863">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="e6ce77d7-2c6d-4ccc-aa40-b1d1b76ece84"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="985.0" name="nat_meerkosten_WEQ" id="cf128415-208f-450b-b524-2f912407497c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="278a4215-7d77-41f1-911d-44a802013efd" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="666bf6c9-6ffe-4ff4-abb2-0ba267c1c22a" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3344b98a-39c5-4620-a6b3-63ab84fc59fb" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="829bc30d-2c27-417c-b135-5c8a4a34e078" aggregated="true" name="woningen_ewp" numberOfBuildings="1161"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="91b47614-2fe4-451e-907f-7f0b297a8aa4" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c0412b76-36da-4428-8d36-87738fa64984" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2e459464-a1ea-4435-8f49-a144955945c8" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6b3295eb-ac4a-4a8e-b406-a0ad3092b252" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c91b9282-e329-4738-842e-2bca26c9d212" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="65783614-6a1a-45ff-a1f9-5b7258ffaac6" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ce721eea-2e52-4406-9bf6-6757d7c8875e" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2543ec34-a025-4f0a-afa5-77919899f1d8" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c0f589d0-7431-487d-a847-fedd09d9fe2e" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fda86091-e532-4249-87bc-5d6e75a47ac6" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="13c9d523-4785-4218-83f4-76b87a9b6002" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e182792c-35a6-4290-aab8-2341b046c574" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="670290a8-1e45-46f3-93ca-3b05edd65560" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0ea668e1-59ae-4f8b-bf55-0b9e059830d4" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="23bdb5ca-7918-4fcf-a842-efffee4362b8" aggregated="true" name="Heating_lt15_connector">
            <port xsi:type="esdl:InPort" connectedTo="ac7ffa85-2220-4cae-9c6e-b16901c62734" id="1e0b9744-8258-4ca2-961f-7895d49415af" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d74d2ad2-cf61-4069-afb3-24aafec400b5" connectedTo="6d60dcd7-35b0-4cec-aa11-7907cc43ceab" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="302f4c30-abad-4c0c-92e5-0856466cc887" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="1d59acde-6130-4d41-8b37-3bca681c0c4d" id="b58b5168-45aa-47ac-856a-132af9339bfb" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="78d3926d-b91f-4f40-8a7d-f6aef0dd210d" connectedTo="6d60dcd7-35b0-4cec-aa11-7907cc43ceab" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="58f4fb15-5cc5-4c1b-82dd-3b21105c8550" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="b9e38f07-9d01-47cf-b359-7ad21199c4c9" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="3d1b211e-358b-4e31-bf53-f5f81b1d0dd5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="7776a461-188f-4973-aca9-22de32981f34" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="755bb089-1174-41f0-b25e-b9e27920bc8e" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="bdcebfba-ed6a-42a6-9228-436f48f3baaf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f1716eb2-d3b4-48a3-97c3-6de0a72e8f3a" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="84b001d5-8a75-45b0-9c1a-e099f6faea43" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10368.0" id="32990d1f-1454-45a8-9c16-7a8738d3407c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a5e05c33-368b-45ff-9bbd-cf574d838a59" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="68526931-abef-4c20-a8f0-91a466e3f827" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5d3f3a48-ead9-4731-b085-171591d61a6d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5f588d34-443a-4793-80af-177cab95add3" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="6ce1abca-dd37-4275-bbcd-aa2ab11a8927" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="25cd13d6-e6f6-422a-9bff-2106ae7bb533">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1e9f998d-6ad4-4f77-92df-ab430c1dc9f1" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="e72cd65c-5c92-4895-b35f-a4bc02d2bf20" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10368.0" id="2640b1b3-341e-45c1-83cb-6064ae5804c8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="ec21df35-b40a-4f1e-b3c1-d5e9f90ea40e" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="bbec93df-b841-422c-b838-27505a188d4f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2304.0" id="7a3652cd-7833-413a-a313-b3cff0fb8734">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="eb4df5b2-0d34-413c-87d2-84b43d5fb4c2" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="d5472442-6fee-48af-9bf7-471102c4978c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26496.0" id="e2242046-ba38-4bf5-a8e7-4b57ca99f79a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="f52c8301-e1a6-4cdc-b162-9239cdd68f7c" aggregated="true" name="Heating_LT15_network">
          <port xsi:type="esdl:InPort" connectedTo="0edc98a4-a4b7-4454-94df-7b181458ae50" id="6a4786c8-6bc2-4370-935a-59e524ba85d4" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="ac7ffa85-2220-4cae-9c6e-b16901c62734" connectedTo="1e0b9744-8258-4ca2-961f-7895d49415af" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="27c329da-daea-4aad-8942-26d35fededda" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="3e03b67f-a3f4-4993-a632-a22227f77423" id="d4322d19-77cf-4d79-80ea-c8605b1e5ff1" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="3722507b-675c-4865-8898-6491dfbec324" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="66d50f58-ae30-4b28-846c-a96f707c570a" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="1d59acde-6130-4d41-8b37-3bca681c0c4d" connectedTo="b58b5168-45aa-47ac-856a-132af9339bfb" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="04e0431a-2711-4315-96e9-33eea449241b" aggregated="true" name="h_surfwater_15">
          <port xsi:type="esdl:OutPort" connectedTo="6a4786c8-6bc2-4370-935a-59e524ba85d4" id="0edc98a4-a4b7-4454-94df-7b181458ae50" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="ad533626-23f1-4500-bd6c-deecab2f4bb4" aggregated="true" name="collectieve_eWP_15_70">
          <port xsi:type="esdl:InPort" connectedTo="d74d2ad2-cf61-4069-afb3-24aafec400b5 78d3926d-b91f-4f40-8a7d-f6aef0dd210d" id="6d60dcd7-35b0-4cec-aa11-7907cc43ceab" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="d4322d19-77cf-4d79-80ea-c8605b1e5ff1" id="3e03b67f-a3f4-4993-a632-a22227f77423" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640403">
        <KPIs xsi:type="esdl:KPIs" id="47c48eb7-9b8b-4326-a408-b6844387ff56">
          <kpi xsi:type="esdl:StringKPI" value="4827.0" name="h10_CO2_reductie" id="98853939-0d1d-4d3e-b596-47e149438fcb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="7fb027ac-ce85-430b-83e6-946bc1261dee" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="4504000.0" name="nat_abs_meerkosten" id="b0244d72-5252-4baf-82c8-6058f64c79a5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="278a4215-7d77-41f1-911d-44a802013efd" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2067011.0" name="nat_meerkosten" id="d7ce82cf-83dd-49ea-9d87-447a64ec5c44">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="278a4215-7d77-41f1-911d-44a802013efd" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="428.0" name="nat_meerkosten_CO2" id="21a01707-ed33-4162-9da6-22afc94b4509">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="e6ce77d7-2c6d-4ccc-aa40-b1d1b76ece84"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1008.0" name="nat_meerkosten_WEQ" id="c1be9fed-b49c-44a2-96b8-0156a91a75c7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="278a4215-7d77-41f1-911d-44a802013efd" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="bbfa2947-7008-4c8b-b91e-90cfa47fac4d" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c6914e78-3924-4867-aa04-7535adc4b5cc" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c4fc4d04-bd0d-44ba-8848-0f6b567a3dee" aggregated="true" name="woningen_ewp" numberOfBuildings="1982"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8be58c2a-8c67-483c-91dd-3d79aed08265" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7a2e7fae-b69b-4c67-b07a-1381df933842" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ee69835a-56fc-4414-bf77-2aec5a666e34" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2d3884b2-7b95-4047-8693-0e1e0f1af468" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8b4897a9-6768-4bbd-9dd7-02bb68efeda0" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="db639e30-c7a4-409b-875d-80e13287bf6b" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9fb2870e-97e4-480f-944c-e45e53d2d691" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="16362345-3a0d-4fa0-bc3a-f590f8ba3ee3" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9e35ce13-2695-4cbc-8e0c-376d9b9bd12d" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6c6076a4-d143-4d76-af9c-cdbd21d4e8e1" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8ce00594-614c-4ff9-b648-e84772a13091" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="64c43cf2-6a7e-4a01-add4-8664a8e875f0" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3943012a-0d5e-4b69-ba79-718f04d697bb" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b88794a0-0fdb-4538-a535-9256a927d09f" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="8b6c7f21-9b82-4d4a-92a6-d5d792faf27c" aggregated="true" name="Heating_lt15_connector">
            <port xsi:type="esdl:InPort" connectedTo="255e2aeb-f404-4c87-94bd-e6fc1519ed4c" id="88caab88-72fa-4c73-8d4d-266c3d6fda02" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7ed48782-b31c-4548-a1e0-1f5f9c68368a" connectedTo="eca0f2ff-f7aa-47f7-8f14-1b14221e5154" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="b18058ac-bb36-4687-b891-dab0c6270827" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4e00ebb0-723d-4471-be0a-4aeb0c687039" id="4578b66b-ddac-4715-89c5-213e152a469b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d2fba0cb-4dce-4aeb-89e9-aae659e29c3b" connectedTo="eca0f2ff-f7aa-47f7-8f14-1b14221e5154" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="ed488d61-fd8d-46ee-b411-5b0b6e8b92d8" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="053f4642-af79-4e67-9171-c8395c40e116" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="c9f84909-17aa-4b24-8ef1-39a0ca39da7f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="d378d875-5928-4d95-aea5-780f4b60dc27" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="1fbcab19-61d4-451e-8014-22178c5e295c" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="680ce49d-4a24-44fb-afe9-4055d0a9ed77">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="23656aef-db93-45f3-a852-8d13a12ac55d" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="02345cc3-2d08-480f-81e6-d3c3c0518844" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14350.0" id="5c917c7d-fbb1-4593-921b-2205718d4955">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0ca25e10-5276-4e0b-837b-2967a5b2c46e" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="d1dac1fd-5b57-469b-bfd8-1576688e8598" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6d244ea7-8ad7-4ea9-a42f-9f03e9c598eb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="746e130b-ca88-4511-9dbf-cf423050379e" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="96f53958-073d-4134-9d86-4af6ee0e9992" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4ffd433b-7291-4de6-843f-82d2e6bbf8cd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5d0bfb7c-dd51-49c2-88ee-b02534301c93" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="83fce40a-2ee4-406a-9991-21c629f9a7cb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14350.0" id="58ed7da6-4bdb-44ed-86cb-5553d6695644">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="1e5fc390-7a1f-4a9b-8aa6-df31c170aff8" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="487463fa-2f4b-44c9-b328-f10fa9b46a82" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4100.0" id="8fea84f4-89bf-4d84-a03a-550d4c1dfb5b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b059451a-e150-4dca-984d-c5ff60ba8041" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="644cb06f-4c1b-488a-abf4-084c9baa10e3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="45100.0" id="eb0e141a-a62b-47c4-81b1-9eee00ee86ef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="ec2def52-6934-4a71-a1f7-3fdbe50ab7da" aggregated="true" name="Heating_LT15_network">
          <port xsi:type="esdl:InPort" connectedTo="94ee0567-f20c-4849-8f22-65934ea8c9dc" id="7b414a27-9efd-4ebb-9092-7aa6c0abb465" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="255e2aeb-f404-4c87-94bd-e6fc1519ed4c" connectedTo="88caab88-72fa-4c73-8d4d-266c3d6fda02" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="db21f97b-9a79-4a99-8297-69fb08ff42a6" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="f2a2cb86-92ac-4c17-b36b-f4ce2c8bcb60" id="378d6a7e-b452-44fb-b37a-b3f89d5e63db" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="3120c9da-1db2-4f94-bfed-3197af57655a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="f32c2b1a-e884-4407-bca9-21e72e4c5c31" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="4e00ebb0-723d-4471-be0a-4aeb0c687039" connectedTo="4578b66b-ddac-4715-89c5-213e152a469b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="da2c2d72-bfe0-4b7f-a770-9d0b8ce5d11e" aggregated="true" name="h_surfwater_15">
          <port xsi:type="esdl:OutPort" connectedTo="7b414a27-9efd-4ebb-9092-7aa6c0abb465" id="94ee0567-f20c-4849-8f22-65934ea8c9dc" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="11dbb430-289c-4c4e-8625-815c8de08ac5" aggregated="true" name="collectieve_eWP_15_70">
          <port xsi:type="esdl:InPort" connectedTo="7ed48782-b31c-4548-a1e0-1f5f9c68368a d2fba0cb-4dce-4aeb-89e9-aae659e29c3b" id="eca0f2ff-f7aa-47f7-8f14-1b14221e5154" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="378d6a7e-b452-44fb-b37a-b3f89d5e63db" id="f2a2cb86-92ac-4c17-b36b-f4ce2c8bcb60" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640500">
        <KPIs xsi:type="esdl:KPIs" id="b4de2443-b829-4cc1-b595-90f6c0d7f8e2">
          <kpi xsi:type="esdl:StringKPI" value="136.0" name="h10_CO2_reductie" id="837fe611-a4c5-4b4e-8967-64331b5a0b23">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="7fb027ac-ce85-430b-83e6-946bc1261dee" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="181709.0" name="nat_abs_meerkosten" id="0c7cb4a4-a17e-458d-8e94-0255e8d13d4d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="278a4215-7d77-41f1-911d-44a802013efd" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="18909.0" name="nat_meerkosten" id="50ff8115-9d39-4b7b-9f96-45b839523ca1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="278a4215-7d77-41f1-911d-44a802013efd" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="139.0" name="nat_meerkosten_CO2" id="2bca8d07-7af7-41a7-90ad-88eb30dca470">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="e6ce77d7-2c6d-4ccc-aa40-b1d1b76ece84"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="235.0" name="nat_meerkosten_WEQ" id="a270a77b-5a93-424b-855a-1c73e1543a6c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="278a4215-7d77-41f1-911d-44a802013efd" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="cb505fed-688d-407d-ae30-344acb17a2c3" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="425160f4-5bd1-4072-b914-06fa8fcb14c2" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="898d9dd6-aa01-4551-8597-16fc79cf0cb6" aggregated="true" name="woningen_ewp" numberOfBuildings="10"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c8ad9f63-acb4-4dc1-bba7-e7e6332abff6" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1e190c12-76aa-4e48-916b-312e97036360" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c006b19f-2a2f-4188-8f20-8b0eadbc0d6b" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d942bde4-296d-4916-a4d4-fadcff48ffd1" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0c0fb8c1-614a-482b-bd05-af625a016a4f" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fdc0656e-1c89-4e3f-9e66-cd6b1ab74024" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="79ee58de-4ae2-424e-b68e-5af23f1ba6e6" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="95065210-7c49-4487-b15a-c25ff24d7cdd" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="93866179-f8c4-4d5e-acec-dd8d397b2964" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="21bb0ca6-3eee-4e87-8443-c3d009440435" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="71a0cc55-fc89-47a6-b599-944b9b161e8c" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6ec68431-2b77-478c-9924-61ef041747c0" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c19543fd-7c25-48a8-9350-b0826c6df418" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cc2708ac-70be-4bd7-9d98-a022249240f6" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="5b5f282b-365b-4a9a-8d51-57f1a04eca20" aggregated="true" name="Heating_lt15_connector">
            <port xsi:type="esdl:InPort" connectedTo="bc7ff8c4-05b4-4900-82ca-b77b1147cc51" id="9157feb4-841e-4ddb-a83c-366d2b547024" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4fed863f-5e69-4ce2-909c-9fcb63753e9a" connectedTo="eb8b8d90-3197-4dd6-bae1-661c3b2a057d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="4cfa3c86-ed5a-45dd-b953-2bde2248208d" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="112bbf2c-3264-4232-8417-ebf0df9b21a1" id="57a2607f-3045-4537-bf93-dcb2c9477dc4" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="06fc6713-31c8-4db9-a11a-9a9edfe16dfe" connectedTo="eb8b8d90-3197-4dd6-bae1-661c3b2a057d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="f44fdb7e-b6f5-49a2-8553-c567fd120b05" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="a6fd4148-ae00-4ff6-a1d5-54c43e197753" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="8d7da6d2-d746-4477-a64c-bf50082b95da">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="1d1622da-535f-4246-85ae-be328609d906" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="e1d522e0-5961-4400-be6c-36355ca4f452" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="4ba76eec-8fb5-4e07-b734-1daf73ea69c9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="872048c8-496d-4f32-a322-477b969d1ddd" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="f33d5813-240b-4102-8e8d-0f06494ad89c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="324.0" id="05b2f7f2-614d-45ab-83ad-13486b799b34">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="17931237-08c5-41c8-826b-c460c2fc5dda" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="4e89ec94-81ab-4f8d-8606-fbe810cc6939" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="90dc10df-42e7-440b-b95e-83e90e33fac7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0cb6a9b0-b030-4ec6-bb70-a4f11098b22d" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="031ac44f-b9bb-469a-b09b-f2b07c8a5c36" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9d1a849f-156f-4436-ab17-b943e98063cc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ffad127e-1a8e-4cb7-ad77-4e34cec1aab5" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="44bebda3-e352-44d5-99f1-40918d4e96a1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="324.0" id="de74f27a-962d-4cd5-8b0e-36b7a03433aa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="89287c57-0b3d-4964-9a4f-db59dfeea6ff" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="8e309251-382a-4f81-a87b-b40899f6e14b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="81.0" id="56fde769-44e9-4359-bd27-eaa3628b674e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="cefece8f-8b4f-4dcb-b7ed-9dc98bb2afd6" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="6b7f6d19-520d-44c8-a456-b6716784c2d6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2511.0" id="6b08ce51-de2a-427f-8130-7cd3ec8abd3d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="fc3548d1-8c03-4c20-a52b-cdde330bc82c" aggregated="true" name="Heating_LT15_network">
          <port xsi:type="esdl:InPort" connectedTo="1368fd25-018b-4af1-84d2-f7368e38c9cc" id="dacb7587-7a67-455b-9568-abb26ce05466" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="bc7ff8c4-05b4-4900-82ca-b77b1147cc51" connectedTo="9157feb4-841e-4ddb-a83c-366d2b547024" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="0148a521-6b14-4ad1-b5ed-ffc49b697851" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="ec074943-5da0-461c-a67a-d51b88ee5db5" id="1224fceb-ae65-4322-91df-920cf070c160" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="5194bbf6-d68d-47dd-8922-0e0573fa6647" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="883f01ba-7a27-40b4-a700-895b7689c76c" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="112bbf2c-3264-4232-8417-ebf0df9b21a1" connectedTo="57a2607f-3045-4537-bf93-dcb2c9477dc4" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="29db9b92-88ee-4eda-91ff-f68f651460ed" aggregated="true" name="h_surfwater_15">
          <port xsi:type="esdl:OutPort" connectedTo="dacb7587-7a67-455b-9568-abb26ce05466" id="1368fd25-018b-4af1-84d2-f7368e38c9cc" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="1acdeeca-9cf7-48a4-90bc-1f944b9005ba" aggregated="true" name="collectieve_eWP_15_70">
          <port xsi:type="esdl:InPort" connectedTo="4fed863f-5e69-4ce2-909c-9fcb63753e9a 06fc6713-31c8-4db9-a11a-9a9edfe16dfe" id="eb8b8d90-3197-4dd6-bae1-661c3b2a057d" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="1224fceb-ae65-4322-91df-920cf070c160" id="ec074943-5da0-461c-a67a-d51b88ee5db5" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640501">
        <KPIs xsi:type="esdl:KPIs" id="7f74b602-e75a-479c-84ef-2563e6369509">
          <kpi xsi:type="esdl:StringKPI" value="5103.0" name="h10_CO2_reductie" id="4dc220ae-04de-40e0-827e-42646459ef87">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="7fb027ac-ce85-430b-83e6-946bc1261dee" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="4430849.0" name="nat_abs_meerkosten" id="4415fa72-95b9-4363-9bfa-549311c2a671">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="278a4215-7d77-41f1-911d-44a802013efd" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1922138.0" name="nat_meerkosten" id="1d431d35-af4d-494e-85f6-5a05123b2d6f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="278a4215-7d77-41f1-911d-44a802013efd" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="377.0" name="nat_meerkosten_CO2" id="f9721eb4-a622-4e6b-b822-4ad5a7df57f0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="e6ce77d7-2c6d-4ccc-aa40-b1d1b76ece84"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="882.0" name="nat_meerkosten_WEQ" id="f6b51282-ad41-401e-9c11-7e5beb5057aa">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="278a4215-7d77-41f1-911d-44a802013efd" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="a3ebe3d2-d76c-41a8-8c7f-4ee5cdf949cd" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="38d86fdf-db8b-4aab-b3fc-29816dd24bdf" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d53f8359-1dee-4b82-9c92-bb11e8919590" aggregated="true" name="woningen_ewp" numberOfBuildings="2067"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="48c850ac-4d21-468a-83bc-1fb91502dabd" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="74603151-359f-42cf-9cc1-35d7617936db" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0e7544b3-2cf4-40e5-87b5-54b25d1267f4" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="96a1c5b0-df13-4e02-b2ba-0c0444bd2873" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a1e47360-741a-4c07-ac86-771f13f62860" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="08067ba8-07bb-499c-8c01-7b6d26196118" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9e7e533f-7bd6-4bc4-86d0-0e1e06dd0ba3" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="df44c036-0e65-4a62-839f-7d5a8e06e5b3" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2ad69f40-b088-4cb9-8d3c-335a4f335014" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0d2fcf28-92a0-4094-a828-94f4b0a6addd" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d3e36b56-5d31-4dbf-b002-bcfd36014402" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="09776a65-c17f-46ed-a0ff-26ac48d53ae6" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="26d06b76-617e-49b4-a9f6-c6777e98a8bc" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e9efb350-5131-41ae-994a-878704a1970e" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="9db489dc-9b61-4974-a410-7a84aa570a9e" aggregated="true" name="Heating_lt15_connector">
            <port xsi:type="esdl:InPort" connectedTo="88158b09-df66-4ab9-b9a5-c32439463a6f" id="40550960-60f5-456e-8d6e-e77e27b9b287" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="90c9d5f0-5c9d-4e12-aa53-82b4bef2809b" connectedTo="21bf5853-ebfa-4ab3-8436-1926745cdbe1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="ac8d5e24-9556-470b-baec-b3be0bc862de" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="9af6c6bf-a8a8-4d57-97d3-51bbdf9247be" id="c1de8883-01d9-44d0-8e8a-8f223a748cda" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7a4b96fc-421c-47e2-b0b4-848ee8864e05" connectedTo="21bf5853-ebfa-4ab3-8436-1926745cdbe1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="8a17c137-1001-4e8b-bc65-9bef6ac8574e" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="bc533977-c534-47dd-a05f-a7d113f7e302" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="f5f80fa3-c41d-42d2-a842-91d71dcbc7cc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="bc18a669-a915-4710-80aa-07f815631860" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="d48488bc-60ea-4cc4-95b4-bd535d863693" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="ea008c65-98b0-45ff-b444-2a85ba338701">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d80b846e-f35c-4344-9c17-45acfbffaa92" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="83d41c1c-be57-4dd5-b861-72f7e6e1d4e3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17448.0" id="fc1002c6-ee43-49e1-888d-f4bbf912d704">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="aa611e6d-cc23-4307-acbb-d9599ff93754" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="b3043ea5-d240-45c0-8b4f-543c99db4afb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6a2c63fd-84f7-4246-a8fc-43c36faaf7b9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bccf715b-7b12-4297-85a0-487ec3a53e4e" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="a06088e0-1d07-4be5-af44-f69b0db1ea24" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ae5ee7a8-651f-4f5f-bc73-e91c2e9e0c8d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="81c231ec-6910-41bd-b73a-35bfe3ff8ab2" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="7c71d1fa-6e28-49d6-a083-d15cbaebe601" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17448.0" id="89909cf8-aa6d-47df-94c4-0bd5386c52a2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="da17f394-f1a5-42e9-ba3e-5e67fd742ec6" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="c46d3fa5-4d09-474b-ac53-f4d8a4fb1582" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4362.0" id="c649af43-f3dc-4e2c-a0a0-bd8f05d50a0c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3c6a7f62-5f55-4a6f-9489-52f2fd13e7ed" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="c457fa57-a77b-4af7-92be-10c3458bc0b1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="47982.0" id="a9513634-decb-453c-9999-2f70ecfcb80e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="6453593e-4c96-4f81-a6b1-a6884564d6a6" aggregated="true" name="Heating_LT15_network">
          <port xsi:type="esdl:InPort" connectedTo="fda6e4e6-af57-4320-ba06-ff017df10c32" id="ccd17d98-e242-47d0-9042-cc17f0a5adc0" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="88158b09-df66-4ab9-b9a5-c32439463a6f" connectedTo="40550960-60f5-456e-8d6e-e77e27b9b287" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="ab832d91-99a2-48c2-b8eb-5436c179c244" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="f62192f1-6ae2-484e-9692-b10523ed0e29" id="4b09b6e4-7514-4aa6-86d1-01bc475b29f6" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="9a63db21-c4c3-456d-a4af-78242de8dd62" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="d83a7843-c0d8-4cec-8527-4e2d72a38481" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="9af6c6bf-a8a8-4d57-97d3-51bbdf9247be" connectedTo="c1de8883-01d9-44d0-8e8a-8f223a748cda" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="821e47ff-4649-4afd-a4e3-da87486ec391" aggregated="true" name="h_surfwater_15">
          <port xsi:type="esdl:OutPort" connectedTo="ccd17d98-e242-47d0-9042-cc17f0a5adc0" id="fda6e4e6-af57-4320-ba06-ff017df10c32" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="6bb4f8b4-37d6-4a77-a3a4-793efd948b33" aggregated="true" name="collectieve_eWP_15_70">
          <port xsi:type="esdl:InPort" connectedTo="90c9d5f0-5c9d-4e12-aa53-82b4bef2809b 7a4b96fc-421c-47e2-b0b4-848ee8864e05" id="21bf5853-ebfa-4ab3-8436-1926745cdbe1" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="4b09b6e4-7514-4aa6-86d1-01bc475b29f6" id="f62192f1-6ae2-484e-9692-b10523ed0e29" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640502">
        <KPIs xsi:type="esdl:KPIs" id="c31a6559-0683-4bcb-bee9-1f1abe93e3d5">
          <kpi xsi:type="esdl:StringKPI" value="2127.0" name="h10_CO2_reductie" id="0b954718-98f0-4880-83e0-bd95613b2e68">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="7fb027ac-ce85-430b-83e6-946bc1261dee" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1695464.0" name="nat_abs_meerkosten" id="7e62b738-80d0-437e-ba88-bb1a031e0c14">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="278a4215-7d77-41f1-911d-44a802013efd" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="741414.0" name="nat_meerkosten" id="e0b7fd21-7554-4066-a3aa-4006602bf60c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="278a4215-7d77-41f1-911d-44a802013efd" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="349.0" name="nat_meerkosten_CO2" id="b834321f-0c50-4348-93bf-e4cbeecdb974">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="e6ce77d7-2c6d-4ccc-aa40-b1d1b76ece84"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="960.0" name="nat_meerkosten_WEQ" id="32a850ff-0c84-4154-9d26-7a968d2e9a55">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="278a4215-7d77-41f1-911d-44a802013efd" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="5711af6b-aeea-44e6-b315-e9fba82d9259" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="77dedf56-f737-4bfd-a3a8-11e344df381b" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f4410969-6933-4a4d-9de3-75b4a0960d64" aggregated="true" name="woningen_ewp" numberOfBuildings="813"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5c1db914-c8e1-4663-9047-7e180a96d822" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="81eaf799-7949-48a0-8023-c3fa7f3324fd" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="430339b3-06b9-4f55-a1e6-25d3a7689e4e" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bf0dd67c-3586-4891-9bc4-40c65691bb1e" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5bb1777b-73e6-437d-ac15-38e51e18fc89" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c09592ca-151d-47f7-9bc7-4fcc03f6623c" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="381124b7-953e-4b0f-821f-a8c6cf663cda" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="393b6c51-bcc6-4185-bf77-9bd69863accc" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9e9bd20c-f966-4373-b986-768ba900fd2c" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9178c722-1585-4809-ab15-ea7e72bdd838" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9e5ef169-1bb1-4d01-8818-55ce518fc092" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="24086379-dd59-44b2-9b5f-763f14b9eef8" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="54d60248-c789-42e2-952c-210283ae0a6a" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f2886eb7-c979-4e62-a9c7-818af02928ef" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="e8404002-3288-4647-bf01-7309ee757ccc" aggregated="true" name="Heating_lt15_connector">
            <port xsi:type="esdl:InPort" connectedTo="0102316b-3533-4cfb-a711-deabb2e82dc8" id="a60822d8-9cfa-4480-8881-2f07019e530f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f4640942-b930-41ac-9650-21020e75f938" connectedTo="48b580a4-722a-4c06-86bf-51d56adb21fb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="65680448-721e-494b-9005-693251b3fc91" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="487af172-f471-414d-b911-7184c51bdba8" id="4ec0a43d-02e8-49bd-abd6-5adbc8031ad2" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="51cdb43f-2de3-42a5-a287-4eb56c94ccef" connectedTo="48b580a4-722a-4c06-86bf-51d56adb21fb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="d2e14dc2-2903-40ca-8670-0d3525e5071c" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="57dcf429-f969-49a6-8036-bfbbbc559838" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="7f65b933-59a3-4306-8f53-2e5bc028a926">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="7ff71b0e-72ea-4e92-9ed3-0737cc585d28" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="0d54bfc8-2ea5-413f-a4f0-abcb72bffe31" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="237df484-5727-4f80-adce-5922a40332e2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9704c96e-d85d-4a40-9cbb-e9830d60e963" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="dccd4de2-fe5a-40d3-81bb-91fe556f83cd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6948.0" id="723b6e96-f2ef-4e42-8f07-37cde69838e5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="87110ec7-e1f6-4e58-a498-77c28ebfbca3" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="aa5c34ab-9287-4aa6-b920-cb855e462a1b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0ff01782-7ff0-472a-b6d4-c4a97801f427">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="56ead1b7-189e-43f1-ae3c-7674414fe4c9" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="8855edb4-a5fb-48ba-bd74-307ab774b048" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="35d07229-6749-4112-a9e5-0afb8e4565f8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bc4bc5bc-fafe-4957-bdce-d02f49c7f12b" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="31cc4530-4dcc-460a-98c3-24b7ed4fe5e5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6948.0" id="568a0548-012c-45bc-98d7-b6b4b80501f0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="4b1130dd-224c-4bf2-86fd-01e1f2a0eab1" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="250e6008-11d5-46f3-8e43-a44eae24ced0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1544.0" id="b6a6b748-266c-4c88-b530-2a8d5f679445">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c7d8485b-d8db-4089-9662-14e7ff75a2f0" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="814dcf07-5846-49fe-9738-82f461be1471" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16984.0" id="ff39ed1b-825e-46d9-9838-500a913af227">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="466b08ad-11b6-4bc1-99ae-ea7e650d534c" aggregated="true" name="Heating_LT15_network">
          <port xsi:type="esdl:InPort" connectedTo="39d21613-f78b-4a7b-9ee9-11de911d3be7" id="25eef6f3-62af-42ba-9093-14a2bac48397" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="0102316b-3533-4cfb-a711-deabb2e82dc8" connectedTo="a60822d8-9cfa-4480-8881-2f07019e530f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="00f2e886-834a-4171-b961-34f32515c005" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="c128368e-c819-451a-a320-741d056c7c36" id="0707c896-251f-4346-82ac-d710be39de16" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="fa985ed0-0069-4531-a37b-4bb433c2b0b1" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="67e6afb6-9d7e-4860-8b46-8cb27bb00eb4" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="487af172-f471-414d-b911-7184c51bdba8" connectedTo="4ec0a43d-02e8-49bd-abd6-5adbc8031ad2" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="b68cd6aa-d6b6-46e4-8695-0efa5452da11" aggregated="true" name="h_surfwater_15">
          <port xsi:type="esdl:OutPort" connectedTo="25eef6f3-62af-42ba-9093-14a2bac48397" id="39d21613-f78b-4a7b-9ee9-11de911d3be7" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="14ee5846-a61c-40e7-b67f-9d170a6f2c7c" aggregated="true" name="collectieve_eWP_15_70">
          <port xsi:type="esdl:InPort" connectedTo="f4640942-b930-41ac-9650-21020e75f938 51cdb43f-2de3-42a5-a287-4eb56c94ccef" id="48b580a4-722a-4c06-86bf-51d56adb21fb" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="0707c896-251f-4346-82ac-d710be39de16" id="c128368e-c819-451a-a320-741d056c7c36" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640503">
        <KPIs xsi:type="esdl:KPIs" id="cae6de9f-c112-4b86-9ac0-cd43c11584e3">
          <kpi xsi:type="esdl:StringKPI" value="334.0" name="h10_CO2_reductie" id="59f573b8-220e-42e5-b6cd-667087d751bc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="7fb027ac-ce85-430b-83e6-946bc1261dee" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="327887.0" name="nat_abs_meerkosten" id="e6f24d0d-ae43-4743-83fb-028822e5dd6c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="278a4215-7d77-41f1-911d-44a802013efd" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="79731.0" name="nat_meerkosten" id="2b67f5bd-bdc6-42d4-b414-7d42407ca0fb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="278a4215-7d77-41f1-911d-44a802013efd" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="238.0" name="nat_meerkosten_CO2" id="edbdb8ab-5e1e-4afd-8835-14503aa46060">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="e6ce77d7-2c6d-4ccc-aa40-b1d1b76ece84"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="404.0" name="nat_meerkosten_WEQ" id="dbad43b6-64e7-4165-ac46-d7612baf97eb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="278a4215-7d77-41f1-911d-44a802013efd" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="993f4fe0-4fc5-43b2-8da0-8d7a76f18a57" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3ca11c9d-218c-4b94-82df-52b1d8ad0c84" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0eba6d06-0580-47c6-9305-9a5bebfed7db" aggregated="true" name="woningen_ewp" numberOfBuildings="59"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="eac4659c-517b-41e2-978f-533a13288aad" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a262774b-a5f2-4057-a7b4-1d09a7475ad5" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cbaebc94-56e6-4feb-95a6-32f68f54a698" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7cd307ff-d5f3-4daa-b110-aa3dae240351" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="36b89fac-2b31-409e-bfa6-6fe307e8c45e" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="96afc7f1-b598-47c2-a7a0-71ec311e611d" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="41259cff-a7da-485d-ab7b-1b9e52a6f94a" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="835c0cb6-fa89-4971-a60d-515474bb353e" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b8d8630c-0ff1-4e63-8865-17679d7b966f" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1cfbf471-66d2-4349-8560-78df951ebdea" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d461a4a7-856e-47bd-9f7a-36191b8698fc" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1ed6076b-d1ce-45c5-a185-9c483ae82ce3" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e2dd315f-acc2-4a52-a3df-34780cf3114b" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="043514d8-59a2-4a19-a539-88078afd9d72" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="4b7b00b5-0171-416d-8ebf-17a083ed118d" aggregated="true" name="Heating_lt15_connector">
            <port xsi:type="esdl:InPort" connectedTo="ad407f8e-f7a0-4104-b510-6062b38b64e4" id="f8e97fe6-5643-4717-837b-779e370f1f5b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="3446a29c-7185-4b1f-b4e2-8a3d24c45bab" connectedTo="669c9ba6-800f-4ce6-803c-1d5c312ebaf3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="23cc9bcf-910c-4ec8-a2a2-36c36de89527" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4bcb964d-1b5f-48de-8535-5b507d335ed4" id="567a7f83-7cc6-4f29-be16-bac178314541" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b05b69da-63b2-4eb7-8a01-5663b4bb9ec9" connectedTo="669c9ba6-800f-4ce6-803c-1d5c312ebaf3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="24400036-9480-4b12-bdcf-8e66839bc29e" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="71afe60c-4e1d-47b8-8ea7-6ff570a12d27" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="5abbc4ec-6433-4832-91d6-21a3cb25dac5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="b1405cfe-935e-469b-bff8-d5eb862c2aea" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="a3b6edfe-a135-40fa-8123-df887abd46be" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="d279b8c0-363f-492a-af19-98e9b7385e71">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bae61f86-2691-496e-8c1a-dec718d0d31a" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="4bc68f0a-890b-43fe-87e0-68069a1c5d9c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="792.0" id="35356352-bc8b-4dac-a37f-234c5d533713">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="593be46c-55d2-4f21-9387-1218d1c5d0fd" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="c135ff55-4950-4786-b19c-705285d5de28" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="08b44240-a206-4cbd-b0a0-b92a33250083">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="cd3b2b81-2297-4a55-b90e-dec3f2a55b16" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="b10c51c9-65c9-4b7a-989a-c9a11353b3ce" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a4dee7d2-ec44-4dcb-ac88-48fb1db815bc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b4c91ff8-bb0a-4f9d-a12f-5a2b452e8f17" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="7409c4a7-2d78-439f-ac9b-e8d6b74c45b0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="792.0" id="c51eca1d-2b63-4af6-a317-86ee8dd20e3d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="4a6f6b35-c6ba-4943-97c4-d48efa45f371" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="f96ba1f7-4fd4-4ba3-b3b9-19218568fee0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="198.0" id="a0faac41-4542-4335-b8c4-f9d92e62276c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ef3e264c-7075-4be9-afe8-23375a8efceb" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="913da0a6-622b-4755-9f6a-698dabf04699" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4158.0" id="037bf9ce-6fe2-484e-add0-d568f15d8083">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="25508047-5cd2-4a7d-a5dd-f53086cd7475" aggregated="true" name="Heating_LT15_network">
          <port xsi:type="esdl:InPort" connectedTo="012f5f4c-b842-4316-aee1-53d32ae73641" id="884a353e-999e-4b4d-a6de-9edb3fc90772" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="ad407f8e-f7a0-4104-b510-6062b38b64e4" connectedTo="f8e97fe6-5643-4717-837b-779e370f1f5b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="6018c339-17bf-45fc-a9e6-fa3966129535" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="9bbf2eef-ff11-4aed-b23b-cea96a367391" id="9b06c792-d22a-4618-84af-bd47a14afd2c" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="51c2e141-f49b-4c6c-9b71-f1fb954dc55d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="89e96b3f-08ee-49c7-ac31-4b3c9d27c6cf" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="4bcb964d-1b5f-48de-8535-5b507d335ed4" connectedTo="567a7f83-7cc6-4f29-be16-bac178314541" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="8ef21514-063d-49ad-ae81-c9a8d76e0a27" aggregated="true" name="h_surfwater_15">
          <port xsi:type="esdl:OutPort" connectedTo="884a353e-999e-4b4d-a6de-9edb3fc90772" id="012f5f4c-b842-4316-aee1-53d32ae73641" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="e472d525-62b7-45de-ac7c-1a10fac83e79" aggregated="true" name="collectieve_eWP_15_70">
          <port xsi:type="esdl:InPort" connectedTo="3446a29c-7185-4b1f-b4e2-8a3d24c45bab b05b69da-63b2-4eb7-8a01-5663b4bb9ec9" id="669c9ba6-800f-4ce6-803c-1d5c312ebaf3" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="9b06c792-d22a-4618-84af-bd47a14afd2c" id="9bbf2eef-ff11-4aed-b23b-cea96a367391" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640504">
        <KPIs xsi:type="esdl:KPIs" id="1c865980-7bf1-4c31-a151-436604bc8234">
          <kpi xsi:type="esdl:StringKPI" value="1079.0" name="h10_CO2_reductie" id="43c16b14-248c-4232-93c2-14f650d82c96">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="7fb027ac-ce85-430b-83e6-946bc1261dee" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1121264.0" name="nat_abs_meerkosten" id="50c2dc84-6b6d-444d-bda2-ce813c80ce03">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="278a4215-7d77-41f1-911d-44a802013efd" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="515496.0" name="nat_meerkosten" id="8ce72577-e0ea-4487-98b7-39f8db47a272">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="278a4215-7d77-41f1-911d-44a802013efd" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="478.0" name="nat_meerkosten_CO2" id="3e1c0dee-c8af-48f3-aec2-ae565d1fbf73">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="e6ce77d7-2c6d-4ccc-aa40-b1d1b76ece84"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="857.0" name="nat_meerkosten_WEQ" id="db95bb6d-da3e-49fa-854f-c2d5851440ab">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="278a4215-7d77-41f1-911d-44a802013efd" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="5840af49-94e0-4b71-adba-31604ddde124" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b121888d-a51e-43e2-876a-6c66f8f9b02c" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="449cdf76-0ddb-4820-b1a9-6c89b43fcf80" aggregated="true" name="woningen_ewp" numberOfBuildings="559"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5bf3082d-d575-4b70-8e4b-3105258352d3" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7aaa5614-c103-4f0a-b302-a2d897ec9a4d" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5c64f0a1-35f2-4853-89fb-af6e528a13c2" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b396ea35-cc00-4a78-9e31-d810bf7059f1" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4050ad83-987a-4565-bb66-9768d4817a72" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="736f7c49-ecbe-4473-bb4f-260339f9b975" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b409de25-f3fb-4458-9ae4-356d3ecdd906" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2d772765-4c0c-425b-9a4b-4e138e1935b4" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d702c551-257f-4ab4-af9c-30aaa0fd0e3d" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c2f9ac3c-e21c-4fd7-89bf-8284a0ce7bee" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="19c5d133-3e26-4b6c-9d2c-0dcbee75b543" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3cdf3c5e-bf7d-4537-8d66-d5966050408e" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="06421f0d-910e-43cd-956a-217ff0fa56fe" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2f11acc1-94e3-487e-bbcd-9e773004f807" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="8c846ee1-226e-48a8-a615-1236fa9c3b61" aggregated="true" name="Heating_lt15_connector">
            <port xsi:type="esdl:InPort" connectedTo="f0d3d408-5539-41d1-96b9-13f5fac9aed6" id="ad3269f0-201b-40aa-95b9-f2794b6fbf1e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9241d47a-3670-447f-a8d9-9d578bfd692d" connectedTo="5e8ab35a-4cd0-4481-a068-a559f7edbb57" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="7636fa76-559d-448f-932b-43e987df4e27" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7c3c3e73-a34a-423f-bf06-0d3467dee6d6" id="4a216455-1894-46de-a3b9-bcf7eef6a7ef" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="11c521aa-5bc2-41ab-a5c7-cf0e607fd8a2" connectedTo="5e8ab35a-4cd0-4481-a068-a559f7edbb57" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="ed0c247b-dd1b-431d-afe2-6d2683b299c3" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="ca58571a-68f0-40a9-af3d-055d41244c04" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="9a8c3997-c034-4d36-84e9-970afdbd4ae5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="79a712f7-0feb-4a39-a828-26e6eb3302d5" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="16892b17-1a1d-40af-a0a8-244790150cbc" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="ff5d7ef9-4ded-4c9b-af3b-972b6005f3ca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9ead2a43-2bbb-4947-b5dd-a44757c0ede6" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="1d11ccb7-958d-4acc-84e5-c0695d3ce251" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4214.0" id="18855045-7d64-4918-b468-0b92edba9f77">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4ebe465a-4465-417c-8066-eb55bd2a006d" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="ad2340d3-e660-4eb0-a41c-047ce39ae517" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ed27ec41-3745-4957-9baf-5c00b5e3d6e7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c31ec61f-b780-45f3-8666-5cf683617333" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="bbe55d40-ecb2-472f-ad03-3894987c582d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8bddbd67-c2f3-4fd1-a553-139930a936f3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="272de226-ad24-405f-82c4-9fcec2afab74" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="853695c3-09cf-43ea-a990-ace917c6a1e9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4214.0" id="8a1b6148-bcd4-4333-ae09-e133ca0f5e12">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="6548056d-312c-4e5f-af16-8e91cc326ab2" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="109f53b2-e7c8-4cce-95c2-0b1361eebcdb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="602.0" id="a38cdc18-4fc6-4e59-8e37-69aa3433d355">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2b25f79a-cec5-4202-9de0-e4967d1102c4" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="6849e321-6829-4345-b1e6-bd43c2a57019" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12040.0" id="1adec9f5-a9a9-4b57-9a92-64679de0be39">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="06a97e4d-016a-45b0-a799-13ad40679448" aggregated="true" name="Heating_LT15_network">
          <port xsi:type="esdl:InPort" connectedTo="3e2236ce-1868-4cab-a89a-616ff4e4464a" id="61cbd6f1-aec1-4744-9a45-ced9ab2de6f5" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="f0d3d408-5539-41d1-96b9-13f5fac9aed6" connectedTo="ad3269f0-201b-40aa-95b9-f2794b6fbf1e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="60d1efc9-0532-4623-be3c-2658bee5e6a6" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="cdc5b505-a3b1-47cf-a98e-62879866ec4e" id="31a8c15f-f5c2-4b61-864c-8ad2318149cf" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="8dbd1a5a-f646-41a6-81ad-941a27b3d96b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="16e54868-76bc-4fbc-89ce-53fabcd73449" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="7c3c3e73-a34a-423f-bf06-0d3467dee6d6" connectedTo="4a216455-1894-46de-a3b9-bcf7eef6a7ef" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="6a4dc4ab-8228-4b5d-8a4b-7ba772903860" aggregated="true" name="h_surfwater_15">
          <port xsi:type="esdl:OutPort" connectedTo="61cbd6f1-aec1-4744-9a45-ced9ab2de6f5" id="3e2236ce-1868-4cab-a89a-616ff4e4464a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="24a883bd-5e4b-4e42-9696-607546a8dc3b" aggregated="true" name="collectieve_eWP_15_70">
          <port xsi:type="esdl:InPort" connectedTo="9241d47a-3670-447f-a8d9-9d578bfd692d 11c521aa-5bc2-41ab-a5c7-cf0e607fd8a2" id="5e8ab35a-4cd0-4481-a068-a559f7edbb57" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="31a8c15f-f5c2-4b61-864c-8ad2318149cf" id="cdc5b505-a3b1-47cf-a98e-62879866ec4e" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640505">
        <KPIs xsi:type="esdl:KPIs" id="2f5adf6d-b346-489b-83a6-5d8411034372">
          <kpi xsi:type="esdl:StringKPI" value="1574.0" name="h10_CO2_reductie" id="a7b0101f-96b4-4a5c-943e-ace644f777dd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="7fb027ac-ce85-430b-83e6-946bc1261dee" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1367060.0" name="nat_abs_meerkosten" id="a5a9d393-0462-4eaa-b85c-97104a5d390a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="278a4215-7d77-41f1-911d-44a802013efd" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="530984.0" name="nat_meerkosten" id="219fffd2-69a7-4b8d-afdc-8cf926f40c3b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="278a4215-7d77-41f1-911d-44a802013efd" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="337.0" name="nat_meerkosten_CO2" id="b656d2bf-6ec2-4823-b8b5-3c8f1e1ba9e2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="e6ce77d7-2c6d-4ccc-aa40-b1d1b76ece84"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="904.0" name="nat_meerkosten_WEQ" id="c9438aa6-2331-4468-804f-5f27960fabed">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="278a4215-7d77-41f1-911d-44a802013efd" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="9e0b836d-bd02-4197-92af-e93c7a97b5d9" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5d7e3b34-9e90-4629-9c0d-a4eceba20cee" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="307cd771-0080-4c2b-8802-9a9f5447c8a4" aggregated="true" name="woningen_ewp" numberOfBuildings="510"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8e55f76c-e3f2-4904-96d5-fbfbcb5113af" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="786a5eeb-0171-43cc-bde6-06f93e387c2a" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e967d11c-efa0-48b5-ae62-eb04806ea891" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="86056efd-7fda-4cb9-a922-f52e1a2c8fc7" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d2e739a2-4ce1-4bd7-a470-97c17eee30bc" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="85313c2c-bd83-4b17-ad6a-0be18845fa9f" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3a38752f-5cea-4255-acc9-f499bf9032dc" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2bc77d5d-64a0-4d54-8bd1-c6a855e6f48d" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2c110583-20de-44f6-9a52-1e3610fbbb84" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c607fcdb-f0ad-407d-930f-9a268a72aa92" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="378182b6-b6a6-4627-8041-8e17ba29159e" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7dc4177c-f3c1-43e8-a325-bc562a8062a6" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="39cf6565-9bfd-46a9-9f72-495894d8f190" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2d1dd996-71ca-4aa2-b5a5-ef3d51fb1165" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="10346acf-4265-4aef-8721-e9929c1e7c9e" aggregated="true" name="Heating_lt15_connector">
            <port xsi:type="esdl:InPort" connectedTo="87f57db6-2090-4245-8fff-739320acb11d" id="98a00166-441b-4592-a616-cd799064f96a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="eaedc5b3-3cbe-40bc-8133-5c422b40d268" connectedTo="ae5ff2ff-7076-4707-b785-94fd04828282" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="9f77514e-3544-49a4-a414-7448f77f1fc0" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="fce70b0c-3604-40ad-8266-3412f731d67e" id="b99c0fd1-c650-4fdc-884d-c51b97b72dee" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a44c5b9b-67a8-4e0a-a3c8-75984ce9a1fc" connectedTo="ae5ff2ff-7076-4707-b785-94fd04828282" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="3338cd96-815d-481a-ad93-4dfe48da36be" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="23c1f283-6550-46da-bb8b-d66a88d830fa" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="943a0582-caa5-4633-8d31-bb6f614ab5cb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="5172b90d-3f50-4d46-9c3c-4f7ef6efdc01" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="29858ff5-7e3f-4b09-80d8-766b40442373" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="a2bf7203-647a-4cc3-8336-b9d39d84f739">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6dedf8e6-faa7-4b19-9ff4-409c3d59fedd" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="0cfea846-8580-44e8-b01e-e37714c7e975" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4704.0" id="7e1c5a88-ee67-4e9b-95b1-82480247405c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="43fe797c-e8ff-4e27-8351-09e821124aac" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="83974868-d1b8-43b3-a538-82bb2c71c977" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="64fe1c2c-8d77-463d-842b-f5de0db6508f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a2546129-7413-4646-826f-1d863aa2e11b" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="d7b12e12-b011-4a3f-a1ae-ae46f4a1977b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a7f1dd6b-9c73-4537-b3c1-56970dc8fe60">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c02aa232-270a-4ef1-9759-cb70b23d8278" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="7d057938-f607-4993-a7d4-ee88b580380c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4704.0" id="e45ad212-b415-41c4-a5b4-8680a696618f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="07930c93-d6d9-4c32-9cef-6f40a724f7f0" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="aff0a05b-3706-4499-b9ce-d40eedd2492f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1176.0" id="1849ec30-bd03-43e3-91f3-c6cd54201260">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8818edfc-91dc-43b7-a558-4af93e268869" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="22801e59-0adc-4d9e-9bd1-d49041576179" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14700.0" id="a3363ba5-9570-493d-a4b3-84e49be89916">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="bed72d48-ef38-46f8-8cfb-594783e936ff" aggregated="true" name="Heating_LT15_network">
          <port xsi:type="esdl:InPort" connectedTo="48e3e3ad-6003-4703-b98d-d32a07183385" id="9def4032-a9b9-4b39-be33-69916aec28bd" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="87f57db6-2090-4245-8fff-739320acb11d" connectedTo="98a00166-441b-4592-a616-cd799064f96a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="d52f93fb-a553-4002-b34b-d2d95bea1d47" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="6fa16bdb-97af-44e0-a10f-218fd0232b08" id="e2542eeb-a4e2-41c1-8cb0-51a36d5a89a0" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="b51f80b7-2e6d-4f6e-87af-99b7a18ff033" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="9ac071fa-7746-4f05-9c6e-acfa12c5c911" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="fce70b0c-3604-40ad-8266-3412f731d67e" connectedTo="b99c0fd1-c650-4fdc-884d-c51b97b72dee" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="800756f3-fda5-4455-a3d5-273f5d1e0e47" aggregated="true" name="h_surfwater_15">
          <port xsi:type="esdl:OutPort" connectedTo="9def4032-a9b9-4b39-be33-69916aec28bd" id="48e3e3ad-6003-4703-b98d-d32a07183385" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="49f9b21b-7b33-4508-b201-9ba8e344bf35" aggregated="true" name="collectieve_eWP_15_70">
          <port xsi:type="esdl:InPort" connectedTo="eaedc5b3-3cbe-40bc-8133-5c422b40d268 a44c5b9b-67a8-4e0a-a3c8-75984ce9a1fc" id="ae5ff2ff-7076-4707-b785-94fd04828282" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="e2542eeb-a4e2-41c1-8cb0-51a36d5a89a0" id="6fa16bdb-97af-44e0-a10f-218fd0232b08" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640506">
        <KPIs xsi:type="esdl:KPIs" id="041ec98f-2f81-48e2-9986-54e29ef5abb7">
          <kpi xsi:type="esdl:StringKPI" value="62.0" name="h10_CO2_reductie" id="bbde0321-b3d8-4a56-a335-23501e9a6f95">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="7fb027ac-ce85-430b-83e6-946bc1261dee" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="81199.0" name="nat_abs_meerkosten" id="a7f422d7-7455-47d8-9c13-0c00d011d2a2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="278a4215-7d77-41f1-911d-44a802013efd" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="12011.0" name="nat_meerkosten" id="220607ef-d651-401f-8d85-a330472dd07e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="278a4215-7d77-41f1-911d-44a802013efd" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="193.0" name="nat_meerkosten_CO2" id="1e8b66c1-81c8-401d-88ec-de7f41c1a19c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="e6ce77d7-2c6d-4ccc-aa40-b1d1b76ece84"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="981.0" name="nat_meerkosten_WEQ" id="c0f681be-0965-47bd-9f27-9cf693c18d97">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="278a4215-7d77-41f1-911d-44a802013efd" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="098fd4b7-70dc-490f-914c-e1b4cab905f8" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b4ff4d27-acb1-448d-a5df-9cecbf76baf1" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2734b9d0-f9e0-408d-ba40-48a36007862e" aggregated="true" name="woningen_ewp" numberOfBuildings="11"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="43866716-311d-4b56-aeff-2642053d5fae" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="45a2ee9b-0301-47b2-b1ad-e107882d590e" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b378d60e-f54c-40c6-90d5-37c628534c6e" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b861eab7-b3cd-4cb2-9921-322e26201596" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d4a5352f-5f50-40fa-8a70-e6b4dc528e9e" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8f98b2a3-57e3-45c3-b8d3-2957ab1b321c" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="575bcbe5-5159-4b9b-b4b7-684fa9e2e8ab" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2a1028ee-c38f-4986-92bd-7fe299c6e48d" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6c488941-cdb0-4508-a571-497b89373032" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b2693dc0-b28a-4271-b073-e97413823eab" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8dceee13-b933-4093-ae12-2f01e040c759" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="159bed23-c7b3-4b9d-b926-2f1ac160b717" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="690a6a07-dfd6-4a69-b5c5-3b320e2ecea3" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1c2f1879-a885-4242-8d8f-b125e5d68afc" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="c8ec9038-1956-4798-8f28-fc0cdd2c385d" aggregated="true" name="Heating_lt15_connector">
            <port xsi:type="esdl:InPort" connectedTo="2487e913-f64b-4d39-aebc-a39ff2a592c6" id="956e66df-f0c2-4d84-97fe-c6d33f4d53f3" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="72d57b47-45e6-4493-932b-0f008ff19b08" connectedTo="1c31fd30-5845-4c76-9d4d-1610ac3bfca9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="6ccecaa7-ebe6-4dc0-910d-97108d3d53ab" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2d0b83d0-cea0-4bf4-85d3-f68a0197ed56" id="d3ad8b99-f554-438a-ac71-24d876d88d06" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e61ab7e9-4792-49af-8916-b16588d20cd9" connectedTo="1c31fd30-5845-4c76-9d4d-1610ac3bfca9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="df5a2777-5713-4cb8-be74-4b4f10f4b903" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="e1901fd5-aff4-4151-9fba-308fbe2945ef" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="793d7c09-070e-4c6a-b634-124e2da256d1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="a535124d-f606-4705-bdde-7372cc794e81" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="003d996c-0ceb-43b6-8aa3-7246e6320827" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="5e858aba-5480-4d34-b893-038777e46a6d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="074a63a8-43e0-4862-b145-1deb00166807" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="be1f47bf-1c9c-4adf-96fc-0e417e1f5937" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="130.0" id="ae4e49bb-20f4-454b-bc17-21c0a1126872">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9d8d3cc6-a0b2-4eba-b807-9aae53241e30" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="0c395e09-7aee-4b25-b6c3-2cbd6dc64b21" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="23a699dc-d50a-406e-bb41-b92689905f8e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="075b8973-6ed6-49be-8503-260dec278e14" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="ea831a25-c0f7-4334-b361-f9cad3d8fbf5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f0c6544a-8019-43b7-b985-5ef80c90ed6c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e5228b69-1595-48c5-b8a0-1e131ae7e059" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="28afd2b6-b2bb-4864-8894-a0d9f5bf5274" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="130.0" id="b63d534d-4578-4413-b04b-5cd02141f7bd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="7fd079d4-0f62-485b-b51b-a0bece3299e4" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="9048162d-6464-41f5-becb-2041d8bfd577" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="65.0" id="f21eb49a-36b7-4539-a5da-6f8a100ccd96">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b8f15702-8dee-4ff6-8c62-3aaa33fb2fa8" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="1b75dfa0-a2f9-406b-8b0d-0f123b2780d8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="572.0" id="66258266-5161-411e-a5d2-2c651934c45f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="dbcf9395-0006-436d-9602-c8cca588ccb9" aggregated="true" name="Heating_LT15_network">
          <port xsi:type="esdl:InPort" connectedTo="11b236b9-4565-44d1-9cfb-2326d3b331b0" id="af4f5b51-6256-4dab-90c2-32afba383e9e" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="2487e913-f64b-4d39-aebc-a39ff2a592c6" connectedTo="956e66df-f0c2-4d84-97fe-c6d33f4d53f3" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="8283a2bf-f109-4d83-af5a-d6577e06a100" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="4c38469b-9e38-4614-bb90-38945ef5583c" id="8d8e471e-f11b-4a70-90bb-663caab6d81a" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="5bc15332-71e2-4926-b343-5c5850e2b3fa" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="2747e24c-a459-483f-b70b-45790b0df946" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="2d0b83d0-cea0-4bf4-85d3-f68a0197ed56" connectedTo="d3ad8b99-f554-438a-ac71-24d876d88d06" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="203688de-63f6-4377-835b-3b5cbf5a93e7" aggregated="true" name="h_surfwater_15">
          <port xsi:type="esdl:OutPort" connectedTo="af4f5b51-6256-4dab-90c2-32afba383e9e" id="11b236b9-4565-44d1-9cfb-2326d3b331b0" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="08dca872-30da-4c32-8bdb-844b0d622c3d" aggregated="true" name="collectieve_eWP_15_70">
          <port xsi:type="esdl:InPort" connectedTo="72d57b47-45e6-4493-932b-0f008ff19b08 e61ab7e9-4792-49af-8916-b16588d20cd9" id="1c31fd30-5845-4c76-9d4d-1610ac3bfca9" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="8d8e471e-f11b-4a70-90bb-663caab6d81a" id="4c38469b-9e38-4614-bb90-38945ef5583c" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640600">
        <KPIs xsi:type="esdl:KPIs" id="962a4cb6-13ec-474d-a59a-f086e1f69501">
          <kpi xsi:type="esdl:StringKPI" value="1706.0" name="h10_CO2_reductie" id="a183d438-31e7-4f7b-aa87-6f9f5ba3fe3e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="7fb027ac-ce85-430b-83e6-946bc1261dee" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2117710.0" name="nat_abs_meerkosten" id="a3fd5390-0d59-4b71-bd53-b37e1c9b1e65">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="278a4215-7d77-41f1-911d-44a802013efd" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="429774.0" name="nat_meerkosten" id="bdc28422-434e-495e-ae6b-75791c804579">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="278a4215-7d77-41f1-911d-44a802013efd" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="252.0" name="nat_meerkosten_CO2" id="b4ca5b5a-bde1-4ce2-b671-017aa7ae0aa8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="e6ce77d7-2c6d-4ccc-aa40-b1d1b76ece84"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="389.0" name="nat_meerkosten_WEQ" id="b2c8a4b6-59a6-4cb8-ab45-6989a0d0cba6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="278a4215-7d77-41f1-911d-44a802013efd" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="3fc766f7-5df4-4f86-905e-a00084fe5e87" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d357ce0e-a779-4654-8d14-c9495b6de29b" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1efab735-c039-4d41-b607-c8aa0aa3abfa" aggregated="true" name="woningen_ewp" numberOfBuildings="148"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a353d76b-9508-48ad-8590-d0221535b6e4" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5445c83d-c740-40fb-9a6d-9e23609893e2" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="344802ae-26c0-472c-b586-51831e744e91" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="49a863ee-3358-4871-8501-ac98530a8751" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b7111fdb-5a88-41fa-8cbe-b54ef1a53b77" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="25f1c1b9-da4c-4ddc-96e7-9f3696650290" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a0da8c11-5046-40d3-a59c-b8bd4048d631" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6718a23d-9d34-4239-ab96-332b9e8aeb71" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="be98bf7b-7c9f-4a13-8afb-c5e5fdf8b1f8" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="098775d1-14af-42a6-8ae1-fb743c0cab12" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f9fa50bb-5bda-4776-b146-c7f925948450" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ef630883-06ba-4f6c-a871-bed342743d0c" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ce26e3d3-9284-413d-b8e5-e97d0d043d09" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fcaaaa1f-89df-4002-9d86-adde7db37a3f" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="a44b2cfa-98ee-410f-8557-b4fac3c9b05d" aggregated="true" name="Heating_lt15_connector">
            <port xsi:type="esdl:InPort" connectedTo="fd751ffe-8e67-4cfe-8c6e-74dbdecc1303" id="e3c6418d-53f1-485a-9f96-730e64e7cea2" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4780a06c-8828-4038-bda2-bb19755e9791" connectedTo="30958195-f43b-4956-b993-5bdeeed776b9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="5d7424ec-9913-46fb-8716-a9dfb1cb9798" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="bfa29125-f131-4b85-a410-00f9d88b09d8" id="819c3e75-90f3-4b47-a230-9b26ea4f1d60" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="009e0726-7110-40e1-8631-560ea35aefb1" connectedTo="30958195-f43b-4956-b993-5bdeeed776b9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="085977ab-1500-48bb-8e4a-7446516c02f4" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="7fc38116-663d-421c-9ad9-9274fcc2ea7c" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="b623fd1e-dd77-45d8-bb64-0747ceda3afc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="de628963-50de-4127-b854-c2c1b64f905a" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="3be961e8-364b-46ab-830a-604578651591" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="0f193a7a-366a-4854-8e55-f52b1bb7d30d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c9a36b02-a999-4a4f-90b0-b83a5c036ef3" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="0e4aae2c-fdbe-4f93-a6f3-97931f05724a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3318.0" id="e60e8dbd-8229-49f6-8783-9d59d963c197">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="15da15dc-13d4-47b2-9c49-f066c745f840" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="67769d9f-8d8f-4c2f-9d0b-b2dfc9a00a34" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="27f4fc9c-56ca-4d25-9715-74383933ab87">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b58ec229-c216-450c-9531-cd69af5a4c4b" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="e3ab8c0d-6b48-4ff8-87f6-225cebf8d811" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2a414e0d-0482-4431-8a58-2f8d7658d6b8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fd562b97-7798-4073-8930-405ed9775257" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="071700c2-176f-416c-95e5-f5bec9e15ede" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3318.0" id="147f7e66-87d5-483e-b126-d1e3cfaad293">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="f8c66db3-318c-4052-b5de-4715f857da79" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="277f764d-b97c-4562-8cc4-075c5eacc28e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1106.0" id="7396ebf8-d43d-4003-ba17-7c72d3decb13">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b5c0e26d-aeac-4a28-ad03-a09092a0de0f" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="ad3f96c6-177d-4517-b073-eb4e80e8784f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="33180.0" id="f3e8221f-6121-4e39-9357-a92a89bf37e2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="a9f838c9-57bd-4b04-b253-933f0295fa93" aggregated="true" name="Heating_LT15_network">
          <port xsi:type="esdl:InPort" connectedTo="8122c3aa-4298-45b6-bac9-d1a9db7d05be" id="8e2d81bd-581b-4343-8195-ed1f1dc20f23" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="fd751ffe-8e67-4cfe-8c6e-74dbdecc1303" connectedTo="e3c6418d-53f1-485a-9f96-730e64e7cea2" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="affb4ead-c36c-48bc-b2f0-479bb01a93dd" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="17c79e65-5a5e-49f7-8ec6-8d62d9ea279c" id="a74617ca-ccb1-4209-be51-45fd2666397b" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="a92b07e6-ae64-49ff-b9da-0cb255244dba" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="82496ec7-9d76-4730-9e60-ed197f06443e" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="bfa29125-f131-4b85-a410-00f9d88b09d8" connectedTo="819c3e75-90f3-4b47-a230-9b26ea4f1d60" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="ff9b064f-042f-4a4e-9ec3-689c528b18a5" aggregated="true" name="h_surfwater_15">
          <port xsi:type="esdl:OutPort" connectedTo="8e2d81bd-581b-4343-8195-ed1f1dc20f23" id="8122c3aa-4298-45b6-bac9-d1a9db7d05be" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="bc2e3dd0-a6dd-42da-b7c1-9f020bd8c2af" aggregated="true" name="collectieve_eWP_15_70">
          <port xsi:type="esdl:InPort" connectedTo="4780a06c-8828-4038-bda2-bb19755e9791 009e0726-7110-40e1-8631-560ea35aefb1" id="30958195-f43b-4956-b993-5bdeeed776b9" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="a74617ca-ccb1-4209-be51-45fd2666397b" id="17c79e65-5a5e-49f7-8ec6-8d62d9ea279c" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640601">
        <KPIs xsi:type="esdl:KPIs" id="91ca5ce1-2bfc-44f7-8b41-f645c83288f4">
          <kpi xsi:type="esdl:StringKPI" value="6294.0" name="h10_CO2_reductie" id="913dedc4-8a1b-47cc-b84c-6bd6a520422a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="7fb027ac-ce85-430b-83e6-946bc1261dee" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="5026344.0" name="nat_abs_meerkosten" id="423c2a58-ed90-48a5-817a-b7aeca05c0f4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="278a4215-7d77-41f1-911d-44a802013efd" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1812908.0" name="nat_meerkosten" id="e6ee2035-91ba-4dfc-b0ef-8b001fc41068">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="278a4215-7d77-41f1-911d-44a802013efd" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="288.0" name="nat_meerkosten_CO2" id="d9ba3c94-9125-4e30-91eb-0c040b910cdb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="e6ce77d7-2c6d-4ccc-aa40-b1d1b76ece84"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="793.0" name="nat_meerkosten_WEQ" id="fcce3d34-b49d-44da-b01f-b0952b8d122e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="278a4215-7d77-41f1-911d-44a802013efd" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="be41275b-f878-4a2b-9199-27ac2dbd9212" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cdb0bbd6-d2b6-440f-9504-beaf6d5e2d48" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="02eef606-ad6e-4cd6-b408-c238f0157877" aggregated="true" name="woningen_ewp" numberOfBuildings="1112"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c41ba03e-7abe-4a7e-8324-2d91022badd5" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bcb360b6-09ef-451f-9859-24a0c1093dbf" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="29ef446d-5737-4fc7-8bf2-a08d95447f06" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="641b1ed1-4914-4344-ae76-83c91c5bfa53" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c2f0e86f-bdf7-45ec-a20b-4f9dcfbc3be5" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="815cfd25-f164-4f8c-a5d1-03454541c5ad" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3a51370b-0ac9-44e7-b7e9-aaa7377ca984" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d251edcb-ea09-4b9f-9959-efdc9370ceca" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d1b5edae-047e-4e29-bc23-42b89f243c1c" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2af8c0b2-e947-46a6-b3f2-033f3ab85e93" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="862b07af-3f5d-4e40-ab3d-0763d82a1fbe" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="54354295-860d-43a0-ad7f-ce281f89432c" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="65e0c1bf-eab1-41b6-9365-11ed12e46601" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="223df059-464a-4cdf-8dda-325afa49b39b" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="45c0f7ac-b603-4987-97d9-47bd95a2134b" aggregated="true" name="Heating_lt15_connector">
            <port xsi:type="esdl:InPort" connectedTo="40415cfc-dd93-4ee3-9caa-21cef703bcbc" id="f4d238ce-e6b5-4c6d-9b13-b9b7b38b4cb5" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e70f4353-663b-4c62-81b1-d1eb217771e8" connectedTo="964248d8-2026-48a5-9a87-d8b4fcb1aaed" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="1b73d2e9-84cf-4840-87dc-b09872df9b7b" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="c2447d9b-8a46-48c4-ba3d-1bf103f2b2f4" id="0fc343ad-f54a-4581-a76f-9b247515b5b3" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="91e5ff96-56fc-4a2b-b2c2-96d2992c689a" connectedTo="964248d8-2026-48a5-9a87-d8b4fcb1aaed" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="0c15c0e5-739e-439d-8c02-dd11b334bf2d" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="8fb85033-70d8-4739-8879-69e8a8984a01" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="c94615e0-6789-4d82-8863-74a1deedc367">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="b72bc0e8-db86-4747-b9ea-4474684958c6" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="c0cc3ca2-6ff5-4f6a-a0a8-7a0bfbd82d2b" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="74544f77-b0da-434d-b6eb-82b52e867653">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3a4c2f74-c5be-4b9f-8bdd-878e33755719" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="c27862c5-fcd8-47c9-9a9f-085dc72634b9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13728.0" id="78645611-82c0-4467-b2a9-ccb059afd361">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8c56b572-5bdf-46a4-b829-d9bc2d15c3b9" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="269de41d-dcd9-4a27-8524-2e1efad13533" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5b8a9d42-4fe4-4ed1-9c10-e571f338b20d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ba488aa9-6dbc-464c-a025-cc293af1cd70" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="1a55778c-9e2a-4031-bd06-0a767f6b56bc" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="476cf29a-c5d5-4785-b6b5-6843514a026b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a7b00f18-cbfc-4f6b-8e2e-359fa6e7e57c" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="fa7f197d-42c3-4db0-9a1c-410346d680ce" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13728.0" id="bad4b5cd-02d0-40e7-a37f-a90e25538ed7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="d96b53cc-a903-4e1e-ace1-c1cd6e6f8530" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="757cdc34-d449-4a84-b920-860670ce1512" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2288.0" id="4c40039e-0a05-478d-b6bc-32c239225023">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b889b92e-9f9c-4ef2-afcb-263a804d6765" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="9b34a37e-1175-400b-9f06-237bb721a2b8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="66352.0" id="18a14a18-c42e-44cf-b0ad-3be49e45d928">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="38b8830f-a30f-47cc-8a76-5bb71ac75eda" aggregated="true" name="Heating_LT15_network">
          <port xsi:type="esdl:InPort" connectedTo="23faf9fe-a441-4a9a-aee3-d0d428e73389" id="2dd63ec8-b825-4b80-9439-c76ccf27f1d2" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="40415cfc-dd93-4ee3-9caa-21cef703bcbc" connectedTo="f4d238ce-e6b5-4c6d-9b13-b9b7b38b4cb5" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="e40b997f-95af-40b1-a5ac-9207d7dd2e02" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="0b201e4d-301a-45fb-b0ae-264b73aa96c5" id="5ce250e7-f3ec-4aab-a802-a255d36490d0" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="1328b158-e9a6-4c71-835a-651463fdbe87" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="2c6a61b5-0b72-44df-9e41-f8e4b1655355" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="c2447d9b-8a46-48c4-ba3d-1bf103f2b2f4" connectedTo="0fc343ad-f54a-4581-a76f-9b247515b5b3" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="f34c287a-65c8-4cd1-a6e2-8f45c64294e8" aggregated="true" name="h_surfwater_15">
          <port xsi:type="esdl:OutPort" connectedTo="2dd63ec8-b825-4b80-9439-c76ccf27f1d2" id="23faf9fe-a441-4a9a-aee3-d0d428e73389" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="82dce2e6-9b20-4d3d-ad2c-6f00c6edc1a4" aggregated="true" name="collectieve_eWP_15_70">
          <port xsi:type="esdl:InPort" connectedTo="e70f4353-663b-4c62-81b1-d1eb217771e8 91e5ff96-56fc-4a2b-b2c2-96d2992c689a" id="964248d8-2026-48a5-9a87-d8b4fcb1aaed" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="5ce250e7-f3ec-4aab-a802-a255d36490d0" id="0b201e4d-301a-45fb-b0ae-264b73aa96c5" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640602">
        <KPIs xsi:type="esdl:KPIs" id="ef23dc9e-c82a-4a39-badc-3b2063ff2086">
          <kpi xsi:type="esdl:StringKPI" value="4900.0" name="h10_CO2_reductie" id="e363d07d-b307-443a-8505-d606b29f350d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="7fb027ac-ce85-430b-83e6-946bc1261dee" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="4004060.0" name="nat_abs_meerkosten" id="8e190548-e255-443a-9b86-5a47bf721718">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="278a4215-7d77-41f1-911d-44a802013efd" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1724957.0" name="nat_meerkosten" id="708ed72e-3ec9-4443-b5ee-d9b93bbf798a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="278a4215-7d77-41f1-911d-44a802013efd" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="352.0" name="nat_meerkosten_CO2" id="4178187b-c6e9-46a9-898d-4dcad8507b81">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="e6ce77d7-2c6d-4ccc-aa40-b1d1b76ece84"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1014.0" name="nat_meerkosten_WEQ" id="dd734064-313d-4499-a78f-f286d347d62a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="278a4215-7d77-41f1-911d-44a802013efd" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="c2d3574b-9381-42a0-ba67-9dce875b36d1" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6546772a-9a9b-4122-a1fa-20d20284040f" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6daa88e3-8a64-4d00-b6ca-9fdbf8bbea73" aggregated="true" name="woningen_ewp" numberOfBuildings="1708"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d2d43ff0-0f74-42a5-a8ef-b6281cb6daef" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4b02d1f0-bf78-4488-b19a-fe9b9e3bb5c8" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0f36076c-e1be-407d-a311-c0f531ced01d" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ea3eb345-a137-45a5-87d8-ea5b82d3df13" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d8f60eea-a629-48a4-bff5-4642b2964cbd" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d2b64842-f15b-4af3-9b44-56ccb4d7030e" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="eda04eef-7e28-435f-8878-61e27aa2b093" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0de7d15a-15bb-4d2d-b97d-30a12715bea4" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6f36059c-b0b5-4a87-8ae4-91f5ab50d39e" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="014e74d5-5e39-4ad4-9032-b4227c0a9c60" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9159bd08-b754-423e-8e37-bd824798ad89" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a294633d-a52f-4508-aa3b-a1dce8436347" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="eb9acf4f-ad29-4cec-9bbf-9bd2c032a7b3" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="91a175b8-36dd-4e59-aca4-0a06dc0effad" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="53b30410-ded9-4751-9e2f-32e70f84f808" aggregated="true" name="Heating_lt15_connector">
            <port xsi:type="esdl:InPort" connectedTo="027c2640-ed2d-4f76-b9a7-7c22d6d5030b" id="9cf7f987-e5b6-4908-9def-5e1d89eaf73d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5ef8c0bb-2957-4cb3-b3c0-f1e96e2897b4" connectedTo="21b839a7-acad-48dd-8e56-ba09d2c54936" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="9b57a458-f019-4767-94d5-33179200e37e" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="813151ff-9409-4f6a-8ace-24c85a955535" id="b554781c-0787-498b-ae60-a9c74191620a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d5010c6b-5596-44a6-b619-d58efefdcf9b" connectedTo="21b839a7-acad-48dd-8e56-ba09d2c54936" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="c72195f9-5905-4c2f-9631-470feaa8cf6b" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="2245a9bf-4e55-4980-be92-7d85f7114f62" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="fea75ab2-c3d7-45f6-91a0-7719296782fe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="2819fafa-63cc-449b-bc50-418f80810e58" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="122bd165-952c-4950-9530-6bd10ed77e00" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="0dd5e7fa-fb76-41d7-924d-ca80360fb216">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1848d318-4d7d-496c-95ff-795aab7c48a5" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="c9af6a58-b550-4d4f-8c7b-555518108e6a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13608.0" id="b2d3d724-122d-4e00-92bc-8e99055338fa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c2deeb61-13f2-4777-971b-2563c8667382" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="bd4810bd-a5dd-4f96-ac30-c423e0b9a73a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f3957fec-c14b-442d-aea1-8fca3aa7bad7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="69dc5c02-3ca6-4097-bbb4-101f0e3829f7" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="1c969568-39ec-4bb8-8ae9-b8a53f8d42e1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a60fdf6c-20e5-4282-9730-0c42791c376f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="243b0ae8-5480-46ea-a5fc-d6c45be0677b" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="9c178c95-f268-48b1-bed7-ecd4236f3e4f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13608.0" id="f53d5a00-8943-40f6-8660-81c0ac762080">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="d085c0c4-f76b-4d77-a31b-144aa4d0429a" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="9b4047c5-8daf-45d1-9328-b6eae23badec" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3402.0" id="ae18c05c-4495-40f6-9eb0-40ba6bb26c7a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2c222bea-3aa4-4ab8-b626-67aac7c87b0f" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="a6086748-f872-4659-b640-f8ea0cde775a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="40824.0" id="e1452b90-f75e-495e-845f-3acfa75647c9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="bfb43be7-f588-4aa2-b35d-9528c96bd2fe" aggregated="true" name="Heating_LT15_network">
          <port xsi:type="esdl:InPort" connectedTo="503e94df-07ed-477b-874a-28aa119b3741" id="a4ca86c7-3cb3-4d15-82aa-99f33071f2c9" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="027c2640-ed2d-4f76-b9a7-7c22d6d5030b" connectedTo="9cf7f987-e5b6-4908-9def-5e1d89eaf73d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="22aa9574-36ac-47c8-8f34-51ea35dce975" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="df13f85c-c3c1-4a1d-ba39-8413600ebf41" id="f103f535-d040-42ba-8d7b-9774e899dfbf" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="06c4adcd-dbd9-4df9-9b76-c6a44a5bf91e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="9987017c-7a7f-49c0-8300-1ec47ef34274" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="813151ff-9409-4f6a-8ace-24c85a955535" connectedTo="b554781c-0787-498b-ae60-a9c74191620a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="d49130dd-5123-450f-905b-ad3511b84a03" aggregated="true" name="h_surfwater_15">
          <port xsi:type="esdl:OutPort" connectedTo="a4ca86c7-3cb3-4d15-82aa-99f33071f2c9" id="503e94df-07ed-477b-874a-28aa119b3741" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="05d23d79-a760-43e5-bf41-c17f1afe17ff" aggregated="true" name="collectieve_eWP_15_70">
          <port xsi:type="esdl:InPort" connectedTo="5ef8c0bb-2957-4cb3-b3c0-f1e96e2897b4 d5010c6b-5596-44a6-b619-d58efefdcf9b" id="21b839a7-acad-48dd-8e56-ba09d2c54936" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="f103f535-d040-42ba-8d7b-9774e899dfbf" id="df13f85c-c3c1-4a1d-ba39-8413600ebf41" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640603">
        <KPIs xsi:type="esdl:KPIs" id="7ea12fd7-1fc7-45c1-a18b-2e9adc6605cb">
          <kpi xsi:type="esdl:StringKPI" value="390.0" name="h10_CO2_reductie" id="d34c5997-1165-418c-b027-90a65f54b3fe">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="7fb027ac-ce85-430b-83e6-946bc1261dee" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="476367.0" name="nat_abs_meerkosten" id="2706d26f-c92e-40f2-82ac-893e5a08efe2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="278a4215-7d77-41f1-911d-44a802013efd" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="74943.0" name="nat_meerkosten" id="b5e79de3-7863-4c6e-a7b8-b7a014a0012d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="278a4215-7d77-41f1-911d-44a802013efd" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="192.0" name="nat_meerkosten_CO2" id="c4e0958e-19c3-4fa9-a533-e2fae0507426">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="e6ce77d7-2c6d-4ccc-aa40-b1d1b76ece84"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="496.0" name="nat_meerkosten_WEQ" id="38f78a14-3fc8-4cdf-83bd-6a1a67ed535d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="278a4215-7d77-41f1-911d-44a802013efd" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="306ae01f-9dfd-4714-a7e8-e8ff7c5c5876" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="74b523c9-a048-4e28-b04d-563585207e25" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6d37b5d4-22d9-4368-92f1-fa69635c421e" aggregated="true" name="woningen_ewp" numberOfBuildings="57"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1badda20-6a2c-4ac5-a59c-50cfdad7af55" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d1e01bff-04f6-4133-bf4e-e09ca955362a" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b84255f2-268b-40ba-8c52-0348aad24fb8" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b485cfd6-5505-48b8-a300-0c016bb42e14" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="68329bfc-822e-4475-b9ea-ee8ebb088a69" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="367a5ee7-1972-4f72-b07d-34b037778282" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dacc6319-b5a9-4f4b-aee8-6b7c5a212baa" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3b334641-d9cb-4014-aad2-7c3ac5269649" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4925c6fb-5ce0-46c5-8e12-3c4ad8d379a2" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="27ac821f-9ae0-4c45-9240-496773c5b3b0" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="41aeec31-2512-4177-b29c-e5fc73172934" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="91231719-dd55-445d-90c9-d79b84b07986" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b0004124-c796-4c0f-b9c7-d200e6c34424" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e37c860f-c329-4201-a8ae-45c149fe3d60" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="a92c130e-caa2-4984-b3da-38b80a019a0e" aggregated="true" name="Heating_lt15_connector">
            <port xsi:type="esdl:InPort" connectedTo="316e10ff-26b2-4122-8e6e-060c332ef5d9" id="05878a9a-6045-4285-9538-4f1a14f51f89" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="da30de3a-7fc0-4cd2-b1d3-a72a21227c62" connectedTo="504927ab-c7d1-4d37-b0e4-f7e65b08e697" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="08345e40-8f4a-4c62-b5f7-481907d42cc0" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a119cd18-e891-42a1-988e-79872ab32c98" id="944e81b5-7bb0-4704-be2b-80c959cad929" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="8a0d63e4-78c3-48d5-913c-e2365d4a9c13" connectedTo="504927ab-c7d1-4d37-b0e4-f7e65b08e697" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="ecc0be29-73f1-44ce-8dea-00f0e064af22" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="49794bae-cef4-4a0d-8237-5b40a673f07b" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="175459bf-a821-4c8f-a607-83d1300ea8e7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="19b1d2bb-a05e-434a-90bf-64ffd5b0a1f7" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="719bbf3b-6e04-4bd9-b24c-d97ee0aba1ab" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="1ea12493-da58-4a1d-b014-e528086f056b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="820bc718-eec3-4a22-b92a-87da9c54d0a4" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="a0e7cf43-9074-40a8-b3ea-7a209fc2d690" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="604.0" id="23013b83-83ac-45ed-95aa-eeca2ca746c4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4891814d-0bc2-4a38-b537-98efa691da5e" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="a05389cf-f4e4-42a1-8312-ecb13b7495c7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7800fda9-0b9d-4fb0-a7fa-209907ce88c6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a5ec6134-84d6-458f-b02a-dea4c5db0e5a" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="505d5bfa-16dc-46b3-be87-5d1e96a28396" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e3667558-c87c-4b14-ba98-4bda3a36d6e1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b0ffc7ef-2ee9-4d74-a44d-948026bb2f91" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="0a280a87-e3d9-47c0-8e45-3b45ced031df" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="604.0" id="97317b63-03b6-4e0e-ac2c-0aa7b5bbbbc1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="49b21b34-6bf9-44c9-898e-23d4c0fe976e" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="19b175bd-731a-4d09-8f1e-38daaf65ec60" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="453.0" id="93aa2db1-7eb5-4408-83d9-56ba9a741789">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="318c1030-d14e-4e27-9250-77c43c77b5d5" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="1cb07d5b-44cd-4747-bf41-e91d518cce34" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5889.0" id="a533423a-c770-4d37-be9d-b4654517f78e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="21067c7f-4dee-446d-be3c-db2d800d0634" aggregated="true" name="Heating_LT15_network">
          <port xsi:type="esdl:InPort" connectedTo="54ab2074-d0f6-4196-aff5-ff00acf4d75f" id="9a63d912-728d-4c9f-8ef7-326586562dce" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="316e10ff-26b2-4122-8e6e-060c332ef5d9" connectedTo="05878a9a-6045-4285-9538-4f1a14f51f89" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="96c3d793-0b8e-40e6-acd1-31efff6559f8" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="283f6320-f210-4b02-ab10-402e70dc11c4" id="60e12dff-6aff-4144-bf77-633b0ddf2c17" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="856680f2-1a39-44d0-81e5-db55133e62f6" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="4d325a74-cf3c-4a2f-92a4-b41cce87bb46" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="a119cd18-e891-42a1-988e-79872ab32c98" connectedTo="944e81b5-7bb0-4704-be2b-80c959cad929" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="71c556dd-53c4-4e09-89c0-d8528d4096a2" aggregated="true" name="h_surfwater_15">
          <port xsi:type="esdl:OutPort" connectedTo="9a63d912-728d-4c9f-8ef7-326586562dce" id="54ab2074-d0f6-4196-aff5-ff00acf4d75f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="afb2b0a9-4fe1-4b4d-9ca1-07fb0f49ad0d" aggregated="true" name="collectieve_eWP_15_70">
          <port xsi:type="esdl:InPort" connectedTo="da30de3a-7fc0-4cd2-b1d3-a72a21227c62 8a0d63e4-78c3-48d5-913c-e2365d4a9c13" id="504927ab-c7d1-4d37-b0e4-f7e65b08e697" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="60e12dff-6aff-4144-bf77-633b0ddf2c17" id="283f6320-f210-4b02-ab10-402e70dc11c4" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640604">
        <KPIs xsi:type="esdl:KPIs" id="67ab5bb5-3286-4b99-a0bb-783bfc183a15">
          <kpi xsi:type="esdl:StringKPI" value="6523.0" name="h10_CO2_reductie" id="975a646a-1ad7-4e54-96af-768e5a702dac">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="7fb027ac-ce85-430b-83e6-946bc1261dee" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="5438312.0" name="nat_abs_meerkosten" id="16784a75-9a00-45c9-b78e-6ecaa303e528">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="278a4215-7d77-41f1-911d-44a802013efd" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2402327.0" name="nat_meerkosten" id="a42aa260-6dc5-4128-9a00-6f0667643b22">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="278a4215-7d77-41f1-911d-44a802013efd" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="368.0" name="nat_meerkosten_CO2" id="842de96a-63f2-4fd9-8fdc-44b344443721">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="e6ce77d7-2c6d-4ccc-aa40-b1d1b76ece84"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="993.0" name="nat_meerkosten_WEQ" id="83400012-b96d-4320-80ed-460ae665eb09">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="278a4215-7d77-41f1-911d-44a802013efd" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="9081bedb-0357-456f-8b48-ec14afde471a" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d06044da-f4a8-4573-9c66-ca93bf5ccf67" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="07a1cf95-1ba5-4477-a0df-3e7eff8d3f60" aggregated="true" name="woningen_ewp" numberOfBuildings="2518"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c62d4b1d-f579-4bd3-a41d-d2f04f0d0c0b" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0b108cf4-a43f-41f0-940d-fafc7282028b" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d8688d8b-6f2e-4887-8819-ba14c090ebf4" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a224fe83-8aa7-4503-a72c-70768be6ebd3" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="93e5a23c-3158-44da-9eae-80c3c2ca3d98" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5f626a8f-d05d-4d8a-8715-40699539cb59" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5b0c12ca-8060-43d3-9ec6-389e3460fa60" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cf862cfa-c91c-4e4b-baf3-5f836f962ce3" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="da33f55f-deaa-44de-bf7a-dcc0850c7d4b" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8f97bcb5-a7f6-4b0f-9aeb-f71a158dd187" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cc7604c7-20be-4d2d-977c-5f0ed79da484" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c911a378-cfe6-4a0b-bfd3-9abab6734ce3" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4f6ff030-f8f9-4a07-9c47-d11f185d2704" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bb3d22d9-2afb-4015-8b89-1fef3caa9444" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="59a9ecb6-73e3-4f3c-a289-c75ca1f30c50" aggregated="true" name="Heating_lt15_connector">
            <port xsi:type="esdl:InPort" connectedTo="c9650dd3-d84b-413f-a919-c3232f042ddb" id="82c9a822-76d6-4997-a7cd-e2a8f80f8abf" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="bd2e1ed3-bda8-44ef-980c-89ee40a50838" connectedTo="1abd3da6-1cce-4e4f-9326-eede6f86f21c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="9d471c2b-18ff-4593-b39d-32d3fcd00518" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6fbfc248-d2b7-4639-b0eb-ad7c19b39392" id="651e7450-e1bb-4636-830f-ef7c13583c92" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="59758db1-05ac-409e-a183-7c11099d7c4f" connectedTo="1abd3da6-1cce-4e4f-9326-eede6f86f21c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="c7a456a2-2535-4aa6-9ecc-adb18fae73e2" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="9e67ad60-ffab-4649-b4c0-48c805fb31cf" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="fd4bc97b-0653-4b9d-a24c-ed323fd0ea38">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="332858df-c5b2-4e36-b0d5-9597bae17479" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="89bf49d8-987e-4a6a-a38e-691a9167871b" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="b2c1970c-c268-4d9f-99d2-e331a8228e05">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="47821436-25dd-45f9-9dac-4f4c8bedc4a7" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="deb5e2f6-687e-4f99-bb93-8d72218aa7f4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21780.0" id="246d3641-7f2e-4543-ba83-94eecddab956">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b3dfb194-c23f-4243-8646-941152f83ebb" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="9768ff91-2d54-4a1d-9b30-01cd0a056b7d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="dc32e032-e18b-4de9-88b0-e923fac2e88c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ce845f6f-9de1-483a-9520-fe47edfd1b82" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="3cd034fb-27d5-4ed5-802b-b88e0f4ce4bd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b411b109-172a-4ab3-abb8-be63dec36bdb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="929a97f4-9d73-4a1a-a16e-4998a69572e0" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="1d4656ec-e145-4c7b-b513-debfc044d156" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21780.0" id="04ad98c6-c2b3-461e-8c0f-f017f58c1fce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="3ebf09bb-ee06-4dba-8ff7-3375ef38135d" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="00bff55c-acd3-41f1-9740-74d4aba29dc8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4840.0" id="15c05eb0-23ae-4a33-8c91-46638f8c9646">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="374949d2-ee24-45ae-9edd-aa122a7d4912" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="6b14641c-5b2b-4105-95c1-1ccdf71cf067" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="53240.0" id="c6d36038-0f5d-472b-b46e-f2a074199779">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="84788501-f9c6-445e-b343-0dd473ce9b17" aggregated="true" name="Heating_LT15_network">
          <port xsi:type="esdl:InPort" connectedTo="92e7cde8-bcc1-4944-b3fb-4e88433a37e9" id="9d4f7ce2-d42c-4a02-aba1-0d7124c66aa8" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="c9650dd3-d84b-413f-a919-c3232f042ddb" connectedTo="82c9a822-76d6-4997-a7cd-e2a8f80f8abf" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="e0aa7f99-d6aa-4f9c-91b2-468d18b81185" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="8308dcfb-59c1-4030-a94f-0f68162b0f49" id="b66bdf99-d52a-4a83-b4f4-25e990204468" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="ca7571b0-42a2-40d8-9ce9-9753fdad5462" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="4fccff3b-a319-4a12-98d5-f3d7d8cd4ef3" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="6fbfc248-d2b7-4639-b0eb-ad7c19b39392" connectedTo="651e7450-e1bb-4636-830f-ef7c13583c92" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="cf04896b-92b0-4142-ae04-820e4a112ddc" aggregated="true" name="h_surfwater_15">
          <port xsi:type="esdl:OutPort" connectedTo="9d4f7ce2-d42c-4a02-aba1-0d7124c66aa8" id="92e7cde8-bcc1-4944-b3fb-4e88433a37e9" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="cfa2742b-6edb-4609-a737-0eb6b721f6a5" aggregated="true" name="collectieve_eWP_15_70">
          <port xsi:type="esdl:InPort" connectedTo="bd2e1ed3-bda8-44ef-980c-89ee40a50838 59758db1-05ac-409e-a183-7c11099d7c4f" id="1abd3da6-1cce-4e4f-9326-eede6f86f21c" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="b66bdf99-d52a-4a83-b4f4-25e990204468" id="8308dcfb-59c1-4030-a94f-0f68162b0f49" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640605">
        <KPIs xsi:type="esdl:KPIs" id="3d0ad568-f90d-455b-bbca-b3e2cf925bd4">
          <kpi xsi:type="esdl:StringKPI" value="1130.0" name="h10_CO2_reductie" id="851e9c96-18ef-414b-86c5-cf7e304c1c49">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="7fb027ac-ce85-430b-83e6-946bc1261dee" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="975209.0" name="nat_abs_meerkosten" id="df8aa108-b735-49c8-a0c1-ee90d251db08">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="278a4215-7d77-41f1-911d-44a802013efd" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="395776.0" name="nat_meerkosten" id="5fc55837-7d04-4748-8507-e7b036c1e04a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="278a4215-7d77-41f1-911d-44a802013efd" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="350.0" name="nat_meerkosten_CO2" id="aad89772-a62a-4164-9b93-bfb5cf0efb22">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="e6ce77d7-2c6d-4ccc-aa40-b1d1b76ece84"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1065.0" name="nat_meerkosten_WEQ" id="810cac09-c187-4875-ab7a-23b3108a935c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="278a4215-7d77-41f1-911d-44a802013efd" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="2b50e8f7-9e28-4695-8533-c9a52688afc9" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="31aa4219-6d3c-44c2-bdcc-9cdc71d71468" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2385980c-c00b-4cba-a414-c2257b9b13b8" aggregated="true" name="woningen_ewp" numberOfBuildings="406"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="aa12fc9f-8efa-405f-bd85-f467c8acfc2c" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d1b962f8-8a19-4cb6-a44f-a29424192dc6" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="92b842be-b2fd-45b3-b3d9-22f4341729b4" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ea939db0-2590-4289-a91b-da010d412073" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2de5d1d7-28d5-4e3d-9f3a-f340efcb9aee" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="af2912ad-c530-4d78-8855-137d73b9d848" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="302b22d6-48fa-4143-bb60-69e76eaea53e" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5da00439-7579-4dd7-932b-02a1e9743579" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7fb94680-5954-4888-bb38-d6e0bcbfb832" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="04a8d59c-45bb-408a-8923-5b9d892e9fad" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e5f29225-95fb-4b58-b1c2-8ec57c9261b2" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0ba58c50-a9bc-4107-bde3-a7f8e716d0a3" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b1597e56-4a7e-4699-8473-2add9bcde483" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fe990aea-6b1f-48a0-9554-c18fcc9a492e" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="690c12d2-d8dc-4400-851a-b61e38b29c54" aggregated="true" name="Heating_lt15_connector">
            <port xsi:type="esdl:InPort" connectedTo="8d801107-8d94-4b48-8191-5026dba3dd6f" id="0f9ccb52-39f6-4f52-acc8-52c9f860243e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="aa27d821-e166-49ea-b655-85f6343bfe59" connectedTo="d977251d-5a57-4800-87c8-78bb186c2cf4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="287a4701-f1a0-46d1-aed3-fc40da5ebb16" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="9ae3b756-5b75-4661-8feb-804952e839b5" id="0e88fc40-4173-460b-aa73-0f7986627388" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="2536d9db-bd6e-4c73-be4d-da5a2d80d759" connectedTo="d977251d-5a57-4800-87c8-78bb186c2cf4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="6f4f4c7d-fc70-4303-b4cd-90592d129142" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="93ef2d7c-d2b2-4794-975d-791dec633f07" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="5342d1e4-a75a-47b4-b2f3-34d894b809a6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="a8559a8a-e82c-4d5a-9434-fb271d124eea" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="f487aa77-9414-457b-a9fb-60ead02078d3" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="89b52fdc-884f-4be3-9438-74853195dd15">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3a6175b9-b38f-4280-a8c1-cea6971f4562" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="f873e7db-525e-4f74-ba05-255d0d1d14db" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3720.0" id="fb58257d-c728-476a-b5a2-16581da9c6cd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e8bd6119-4db9-40bc-8e0a-927605f6d3ca" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="06971898-47bd-4c28-922f-dfc88b27ffcd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a7b40507-55bd-49a6-9c0f-dbf098e04d1b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="493bc76f-b245-401b-bbfd-e9d3b7f173aa" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="715975d2-7818-4bed-9d7c-d9c91dc0e75e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7b8cdaeb-26e6-40e2-b199-456f37e5f646">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f7e6d0a9-5810-4020-95a5-f5c140e44786" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="533bdb05-81f3-402d-9758-71608eae0d1a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3720.0" id="5adb0d86-6f6f-42dc-9836-a26af109db22">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="6e328f71-edd1-4234-a368-06d49d744c63" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="9f4ca6f2-d200-457a-9cc7-64ceae139c9c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1116.0" id="471e9e6a-6e99-4dab-9c67-0715f12c8612">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c93859db-52fb-4680-afb0-a5f59e2aa1d0" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="874ae9bb-c1c7-446c-9e65-20aedb7cfa95" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9300.0" id="2787d0b2-b869-41f7-a86c-7d43364219a2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="8166c1fa-c159-4012-95ae-76eaae93dc77" aggregated="true" name="Heating_LT15_network">
          <port xsi:type="esdl:InPort" connectedTo="77d78896-8861-47c0-a098-e6cb902c6287" id="68934e7d-9fd0-457a-9a88-e6d9b2c0d1f6" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="8d801107-8d94-4b48-8191-5026dba3dd6f" connectedTo="0f9ccb52-39f6-4f52-acc8-52c9f860243e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="338268af-2792-48d5-9c53-99a0f33a32b8" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="ada9af44-89fd-4092-8674-48fa418ae126" id="3e35f953-25b9-489c-aa65-cbf51200384b" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="9099b763-7d8e-47ec-be61-cd7ddea37f26" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="d4a32cff-695a-485a-9d43-49fe0e78d33e" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="9ae3b756-5b75-4661-8feb-804952e839b5" connectedTo="0e88fc40-4173-460b-aa73-0f7986627388" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="86d4e19f-67fd-4a09-b97f-044778ee2958" aggregated="true" name="h_surfwater_15">
          <port xsi:type="esdl:OutPort" connectedTo="68934e7d-9fd0-457a-9a88-e6d9b2c0d1f6" id="77d78896-8861-47c0-a098-e6cb902c6287" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="d388e665-4b53-4394-87c2-e942eb851686" aggregated="true" name="collectieve_eWP_15_70">
          <port xsi:type="esdl:InPort" connectedTo="aa27d821-e166-49ea-b655-85f6343bfe59 2536d9db-bd6e-4c73-be4d-da5a2d80d759" id="d977251d-5a57-4800-87c8-78bb186c2cf4" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="3e35f953-25b9-489c-aa65-cbf51200384b" id="ada9af44-89fd-4092-8674-48fa418ae126" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640606">
        <KPIs xsi:type="esdl:KPIs" id="5d88bbd6-6255-4fa9-9e50-9e349b66e911">
          <kpi xsi:type="esdl:StringKPI" value="102.0" name="h10_CO2_reductie" id="840186ef-55da-4e0a-b961-d099bd54321e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="7fb027ac-ce85-430b-83e6-946bc1261dee" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="230928.0" name="nat_abs_meerkosten" id="e2a0e366-2983-4324-aabc-b074b1ec4aec">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="278a4215-7d77-41f1-911d-44a802013efd" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="12221.0" name="nat_meerkosten" id="b89b8ba8-68a6-4f04-a05f-f712c2d09b12">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="278a4215-7d77-41f1-911d-44a802013efd" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="120.0" name="nat_meerkosten_CO2" id="07041e71-753b-41c5-acd7-d4be3d7666de">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="e6ce77d7-2c6d-4ccc-aa40-b1d1b76ece84"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="202.0" name="nat_meerkosten_WEQ" id="fc39829b-5763-433b-8428-51c3a9d25692">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="278a4215-7d77-41f1-911d-44a802013efd" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="3037d972-9990-416e-8d24-744d7f002c31" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0c640245-fbe4-487f-b11c-350bab9e5dee" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9e68a7e6-34db-4b1e-81e2-de73628a50ff" aggregated="true" name="woningen_ewp" numberOfBuildings="19"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5a78e364-960a-4895-b60c-b529d456c89a" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0f26cebc-3921-4094-a6bf-a4aad0aac446" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="34289f0e-0f4f-42a4-8f79-558ff24a5a7c" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="192f3983-d811-40ec-8e82-ffe5ff4d0118" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="adbdecf6-5025-48d6-a643-10a2fb9ce6ef" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6673a0db-6dc8-4e63-8e9f-c6af23c72265" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b7019bf3-1fa1-4488-a695-b63bbdbf1cda" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="67873a26-0f77-4f90-8963-13478d718a02" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="daab60f7-3755-480d-87ae-da9fcb221086" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2a07033a-e19a-4f8f-8fdf-c473aac69315" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4af40c33-fe30-4a1d-8208-6b9ddec378f8" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3d016792-7660-4126-8b8f-376f6897c812" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="50cfb1c8-a2be-42f5-9e9a-d6d1a4ee8c43" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="077edff4-92fa-4e9b-a34d-56b585265467" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="b504e881-6128-43c4-bd5a-24c0ebe5df96" aggregated="true" name="Heating_lt15_connector">
            <port xsi:type="esdl:InPort" connectedTo="07760fb1-03ad-4f4e-b994-cad96abcba81" id="d761cb53-158d-46e2-8109-f6720aa4fe80" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="17ec431f-a9b9-491f-a21e-72265138b490" connectedTo="4f69541a-497a-40be-b4ad-8d4fe8796218" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="245f5be1-b711-4c78-b8fd-742872fd9c0a" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="ea3f34e2-4c68-43ee-9225-1dc8cfbfd68f" id="c113f39b-bda5-4715-93a6-01c3a583739f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ae9d2b17-f2ad-46dd-9504-929299374586" connectedTo="4f69541a-497a-40be-b4ad-8d4fe8796218" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="328d5e86-35ed-4067-a6ae-10ba6348e9b2" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="328076e8-d503-4b52-9cdd-d081680c8ca5" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="e59fd4d4-8944-4ae9-842e-40e912375501">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="85569089-a68f-4363-97dc-16e0857ab511" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="874172cc-49b6-47a4-8f29-c5b4d0675170" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="d35764d5-af39-45c3-997d-859dc8de2e00">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8bd65ef0-d2be-45b7-b0ce-058b30e9bf99" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="bc8bfe08-2f49-4fd7-ba89-642fd29a816d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="244.0" id="fb3567ea-a012-47a5-8040-368a6ca58eec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7c12da93-cb36-424c-b49d-fb2a4d44fd35" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="a7a2ccd7-c37f-44d3-a843-7bc25fca3dc0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="16d86f8b-d212-4edc-8944-51b20b484a01">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d0813efa-fd0e-45e4-a781-3085561e184b" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="75fd589c-5b08-4efd-b4b5-cb7ad69c7595" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c8bcfd17-250a-4757-83c7-9fcc34e445bd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4ada9b93-c19c-419a-b3f8-707fb026e1b5" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="9dbdc297-f89d-4ba2-b8d1-8cc0d6ad460e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="244.0" id="d3a043c4-51ab-49b0-9761-281ea59e74fb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="bd80488c-d74a-4d0f-9b51-0635f3d9fbcf" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="40073fc3-cc2e-44bf-bb9b-c95a6d25fef0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="183.0" id="2ecaec4c-20f6-4213-abdf-98753e6ec1d6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="09fadc2c-4298-4fd7-8ac6-d0fb8d8d783e" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="688bdf6d-07b1-4256-b7c3-3286048535a6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3660.0" id="55e00526-34fd-416e-91db-57647574c002">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="e53f8af5-cadd-4442-885b-9df4b3ae9144" aggregated="true" name="Heating_LT15_network">
          <port xsi:type="esdl:InPort" connectedTo="e2193ab7-58e0-4718-9d03-287cf67f4e15" id="48dd0984-a0a6-4fc8-8b6c-e28c6798d1bb" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="07760fb1-03ad-4f4e-b994-cad96abcba81" connectedTo="d761cb53-158d-46e2-8109-f6720aa4fe80" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="9cb32e57-be25-4be3-b818-fcb289eed8cc" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="2bb1f883-837e-4656-bd27-cb279f0e05c8" id="f5a8eaf0-6f6f-42e4-9943-d1062139b2ea" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="56728fd9-7348-489a-a5ec-7937549ba2bf" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="eef04e6c-f356-4986-b2b6-e2d64ad542d2" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="ea3f34e2-4c68-43ee-9225-1dc8cfbfd68f" connectedTo="c113f39b-bda5-4715-93a6-01c3a583739f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="15d34860-f594-4c30-8677-557f2d681bb5" aggregated="true" name="h_surfwater_15">
          <port xsi:type="esdl:OutPort" connectedTo="48dd0984-a0a6-4fc8-8b6c-e28c6798d1bb" id="e2193ab7-58e0-4718-9d03-287cf67f4e15" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="4b5190c7-1c0f-4579-aad3-6443b8845f0a" aggregated="true" name="collectieve_eWP_15_70">
          <port xsi:type="esdl:InPort" connectedTo="17ec431f-a9b9-491f-a21e-72265138b490 ae9d2b17-f2ad-46dd-9504-929299374586" id="4f69541a-497a-40be-b4ad-8d4fe8796218" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="f5a8eaf0-6f6f-42e4-9943-d1062139b2ea" id="2bb1f883-837e-4656-bd27-cb279f0e05c8" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640700">
        <KPIs xsi:type="esdl:KPIs" id="fc9ca7ff-8e9d-458d-9ab7-2ab938f17107">
          <kpi xsi:type="esdl:StringKPI" value="2086.0" name="h10_CO2_reductie" id="eaa36745-1683-4684-a61c-2186ea7bebd8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="7fb027ac-ce85-430b-83e6-946bc1261dee" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3039814.0" name="nat_abs_meerkosten" id="7094d2ce-5417-4d41-98a5-ac3c36fa66e4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="278a4215-7d77-41f1-911d-44a802013efd" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="266558.0" name="nat_meerkosten" id="59d7ed96-8ae3-41a1-be43-968d01dcb67a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="278a4215-7d77-41f1-911d-44a802013efd" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="128.0" name="nat_meerkosten_CO2" id="2bb8acb8-df4c-4e6c-8a96-5667296e440b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="e6ce77d7-2c6d-4ccc-aa40-b1d1b76ece84"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="215.0" name="nat_meerkosten_WEQ" id="9d63e353-0322-44cd-8552-ef632e6d7ee9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="278a4215-7d77-41f1-911d-44a802013efd" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="cae87773-d894-496f-a9cc-b755613acee6" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5184f11a-3648-4bb1-8a19-7c7f2b259353" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="025f61e4-c9ab-4b09-b3a3-00f813895ae5" aggregated="true" name="woningen_ewp" numberOfBuildings="233"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2f4f8579-787a-40ae-baf0-ea627c018168" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c7a9bbc9-9118-42bf-a47a-a4c18f86a8b5" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5594d508-42ec-460d-a751-ae2a9818114c" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c69d888e-ab5a-44c3-b470-6954b10ed25c" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c1165cac-b51f-41ee-8fe3-dd73bedf7f31" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="699f53e2-8477-4735-aea7-dd64b56e3580" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="74d31634-4862-4971-8aab-58b3a7ead6e1" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b65d5ec9-f19d-49ec-bd9f-5f7a119c0e1c" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7a2f7db9-3e75-4b1f-8670-2e52fd5af582" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2fcacac9-bd41-47ec-9068-33775a0a27d5" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d80cd7c0-2914-4c7f-9e59-7cd4bc3b5f55" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="df41da7b-fd60-4b34-9bea-413c55749aec" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a9fe6f77-4de8-415f-9673-b2834db6da3a" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1864efad-ce0f-41bf-b6ee-68728fa8005d" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="0533ceae-9076-4363-b9a7-b35f3fb1ce86" aggregated="true" name="Heating_lt15_connector">
            <port xsi:type="esdl:InPort" connectedTo="081267a1-9ca4-479d-82f4-b2407edbb488" id="2e56b10c-2428-4f72-bb83-c167a223e778" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="12d30bc2-9ff1-48b7-9b07-0bba6e9b384a" connectedTo="2aea170a-889d-4596-9d79-8162ef90628f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="1788f225-67a5-4339-8e07-06b975b8f468" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="bee7689d-685c-44e5-88cc-fcded8cb086c" id="32ab3e35-9b30-4c8e-bfde-fd680eff33d6" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="2f9c1c9e-0ea7-4b74-9495-84764640fc24" connectedTo="2aea170a-889d-4596-9d79-8162ef90628f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="71110356-98ec-4649-92b6-e6da8aaaddfa" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="8cc2095a-5d0b-40a5-9d0e-cfba9763d745" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="99c34758-fdbc-48d5-8c2b-a7fc08fd5daf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="3f5ae191-9240-4185-8e00-612db21e6521" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="f5c30b24-2f26-4721-a749-9dc24642ef42" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="3fc5df3b-cc0f-4e05-b970-f80996345809">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9da2b5e2-459b-45a3-9780-7c463ac371ec" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="29fb309a-5c4e-499c-bb9c-0864fb844095" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4964.0" id="37c66f08-7524-491b-88d1-fabaa54433dc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1c3be8f8-3ae0-4695-b156-8e52e24ba58f" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="a28c950b-99a1-42b3-81ed-6f97ca456d39" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="201ee4d1-c318-49a3-b26a-96c0b29539bf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7471df10-2115-4a66-adc9-b40db7221a83" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="163048f4-a2c4-4006-b6ac-1d19e78b7271" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c8e19335-ac40-4753-9f3b-d1f9b95f0d47">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f962c7e1-34af-4dbe-af2c-29d6de4e5513" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="a319069f-de8b-4c22-9814-1ad4257fdcf7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4964.0" id="b0dcbec6-1649-4354-b90f-acab7687f515">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="6e50dbf6-9886-4b92-bb21-b847d32562cb" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="20512c71-be5e-45c4-9309-7208f540482a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1241.0" id="b57fb0f6-d68f-4c51-a168-157d4f884abc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b3ebafda-a8c9-4c93-b373-778ee5b4f952" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="b353454a-4622-4f04-b10a-5c8fb6fafbc9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="68255.0" id="845ab3cc-11e5-447d-9937-7c5f2cbe24a4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="6a01c749-6296-4eaa-8472-f4e677507672" aggregated="true" name="Heating_LT15_network">
          <port xsi:type="esdl:InPort" connectedTo="7140b019-75e2-41d6-9158-d3ad233407d3" id="c1c18835-6ebc-44f4-a1eb-2b5a05fe021f" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="081267a1-9ca4-479d-82f4-b2407edbb488" connectedTo="2e56b10c-2428-4f72-bb83-c167a223e778" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="4074de4e-588e-44c8-817f-e822d57a70e0" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="4298ef99-1d56-450d-8409-9ac6ee83ea17" id="874c4495-063a-403f-8f1f-1b3651d45e73" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="b1487952-56fc-45d8-b692-7e3c3aef9221" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="461f7557-0acc-455b-a13f-b2e40760c5d5" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="bee7689d-685c-44e5-88cc-fcded8cb086c" connectedTo="32ab3e35-9b30-4c8e-bfde-fd680eff33d6" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="5fb7236e-23c5-4486-bfb5-a8e644a9a28b" aggregated="true" name="h_surfwater_15">
          <port xsi:type="esdl:OutPort" connectedTo="c1c18835-6ebc-44f4-a1eb-2b5a05fe021f" id="7140b019-75e2-41d6-9158-d3ad233407d3" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="27aa0f87-93a8-428b-b1c4-127e35dc72f4" aggregated="true" name="collectieve_eWP_15_70">
          <port xsi:type="esdl:InPort" connectedTo="12d30bc2-9ff1-48b7-9b07-0bba6e9b384a 2f9c1c9e-0ea7-4b74-9495-84764640fc24" id="2aea170a-889d-4596-9d79-8162ef90628f" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="874c4495-063a-403f-8f1f-1b3651d45e73" id="4298ef99-1d56-450d-8409-9ac6ee83ea17" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640701">
        <KPIs xsi:type="esdl:KPIs" id="041cf57d-4a5b-4e24-9bf4-8a23223df344">
          <kpi xsi:type="esdl:StringKPI" value="4390.0" name="h10_CO2_reductie" id="8d4bcc2d-f9df-4b07-a82a-35748ae2a6a8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="7fb027ac-ce85-430b-83e6-946bc1261dee" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3248243.0" name="nat_abs_meerkosten" id="abc70e85-47ff-44ea-8b27-79426656ef96">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="278a4215-7d77-41f1-911d-44a802013efd" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1029214.0" name="nat_meerkosten" id="5d51dff0-bb14-4bf1-b45b-3114a7dd4e2c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="278a4215-7d77-41f1-911d-44a802013efd" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="234.0" name="nat_meerkosten_CO2" id="8752d43f-801f-4da6-850e-b6627e883da5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="e6ce77d7-2c6d-4ccc-aa40-b1d1b76ece84"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="722.0" name="nat_meerkosten_WEQ" id="36922628-6b92-4645-bc6f-1bf690551cdf">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="278a4215-7d77-41f1-911d-44a802013efd" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="aaf75e56-3c89-4fcf-9b41-e29d93f0fe94" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ee9cf6e7-8d56-4812-b1d5-45a288f5a311" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3fc3ff6c-073f-4ef5-8b33-1f75b20cb388" aggregated="true" name="woningen_ewp" numberOfBuildings="906"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a6a067e0-1ff8-44cb-8b74-1a8b8a622104" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5ca8ccb2-25cd-44b2-8984-6bed319853e9" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4b8fa5a1-e219-442b-8ecf-05514e839582" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="86233a42-64cc-4ebf-9193-8e2413176880" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="636091f2-0768-4d5e-9918-5f1d2fe1777b" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3c655713-cbb6-4f96-a36d-957bee761a75" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7334613b-29e2-43e9-a1d5-f55d1f5695e5" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="22545bd8-84a7-454d-b8cd-92719bfb03c6" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e0e957dd-9562-4cb7-aff0-7a8172f6349c" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="aa0d243a-1a20-4319-8be1-b86b49b35fd6" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="99ecf946-d84a-4961-a93d-f6a95483ace8" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a2b6af5d-8d35-449e-b8e7-b4c395e0aa04" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5491fc72-fd87-47b5-b5be-c9df6cbc5420" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="db4359cf-f30d-4f67-9fe8-f683826b3a0d" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="663485b7-3faf-4af5-b9f5-fcf5ac267100" aggregated="true" name="Heating_lt15_connector">
            <port xsi:type="esdl:InPort" connectedTo="6bd27822-d069-47f5-8564-4016fd4e0e90" id="adb3f43e-2051-4d68-86ad-ab91a3c41d4d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e7a1c942-3f92-45bc-8e16-b739ae4a113f" connectedTo="ce50591d-fb14-4523-b0fb-4610047dba03" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="ef361d48-a4a0-45f1-b49b-4963f80069c0" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="8b6f554a-4bc6-41fc-a5a3-60725079a246" id="0b5fc9fb-2f64-4f74-8ea9-2e9d6d65be53" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="52941b25-b07f-41db-a8a3-86f162281d28" connectedTo="ce50591d-fb14-4523-b0fb-4610047dba03" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="af359d6b-731d-471a-a51f-8880d43d9f41" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="7720817d-e1dc-4496-828f-5fa8d5b838d2" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="222b475c-ce2e-4c5e-8a51-3d559eaa99c9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="2c52f745-4d01-4635-9957-2169492056ef" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="65e83845-2bbc-4e99-b9d3-b758da50cb61" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="92694c27-a4c8-4a54-9475-5f5521848620">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="11037a6a-bef8-48a5-add2-0c6b0394f480" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="d70c25e4-b0f0-4934-9c2c-b6690437831c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11408.0" id="15370a53-d404-4742-adf4-0ec6153b7139">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4d29da18-5aed-4fa1-9bbd-5958b53ed1ed" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="450ae8b6-459c-4e15-b973-71f3ba52f905" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="dcbb6b65-4885-4b82-87f6-c2c1ba115e51">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e681f6e1-c28c-420a-8540-8f32f60cd679" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="b83e0c22-b7df-4d12-b019-7d366373ad3c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="829f4ef2-3232-4e81-8540-24fac3c3c3ad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4ac51193-74b7-40fe-b25c-2dfcfb0ff503" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="56d2e2bb-6ad0-407d-aac6-07e59b7d7bc6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11408.0" id="cd497963-d099-4a58-9bf5-12e2861ef478">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="e97788a0-6da3-47f0-8011-d3122ab092b8" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="f1901166-21c0-4969-9357-c5d27cdc5998" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2852.0" id="44867a8f-f194-489e-a0ca-9d3833ebbadc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1cc7a059-da0e-4851-9c87-57702574b3d5" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="5be9706e-eda4-4ad1-9ac2-5d425318196b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="41354.0" id="0c5f8567-37c9-44f0-81b3-be81e3c76dc2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="6bd18ff3-93cb-4628-8413-ee559e46c6c1" aggregated="true" name="Heating_LT15_network">
          <port xsi:type="esdl:InPort" connectedTo="45edce83-5d21-464d-a32e-3d9951013e64" id="4e64e8c4-f70b-4f8b-8387-c281ca0dbccc" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="6bd27822-d069-47f5-8564-4016fd4e0e90" connectedTo="adb3f43e-2051-4d68-86ad-ab91a3c41d4d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="aa7f9ca8-509d-4826-a7e9-42ad88f68f6a" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="cecaab85-75d3-4164-94ce-0e2381339d3f" id="981db1f9-c8df-40c4-85b6-d3fef98822e4" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="8f6578b2-52fe-4719-a773-0f1a28d1bfc8" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="481e1699-73b3-412c-8a94-bca98e0b3c48" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="8b6f554a-4bc6-41fc-a5a3-60725079a246" connectedTo="0b5fc9fb-2f64-4f74-8ea9-2e9d6d65be53" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="fb734b36-ea8d-4b94-a817-85769c5ec253" aggregated="true" name="h_surfwater_15">
          <port xsi:type="esdl:OutPort" connectedTo="4e64e8c4-f70b-4f8b-8387-c281ca0dbccc" id="45edce83-5d21-464d-a32e-3d9951013e64" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="8a3fbb53-7413-448e-9468-c7e2d2b1576e" aggregated="true" name="collectieve_eWP_15_70">
          <port xsi:type="esdl:InPort" connectedTo="e7a1c942-3f92-45bc-8e16-b739ae4a113f 52941b25-b07f-41db-a8a3-86f162281d28" id="ce50591d-fb14-4523-b0fb-4610047dba03" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="981db1f9-c8df-40c4-85b6-d3fef98822e4" id="cecaab85-75d3-4164-94ce-0e2381339d3f" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640702">
        <KPIs xsi:type="esdl:KPIs" id="8658c726-4091-496d-9def-2b134e0531dc">
          <kpi xsi:type="esdl:StringKPI" value="3651.0" name="h10_CO2_reductie" id="5e9d9ca7-f505-4cf8-b5a3-796deaaa05d6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="7fb027ac-ce85-430b-83e6-946bc1261dee" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3149660.0" name="nat_abs_meerkosten" id="9e0a0729-4b2a-48cc-893d-f973600eaf70">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="278a4215-7d77-41f1-911d-44a802013efd" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1399287.0" name="nat_meerkosten" id="d93235a8-10a3-43bb-8cc0-3ad475a4132b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="278a4215-7d77-41f1-911d-44a802013efd" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="383.0" name="nat_meerkosten_CO2" id="c9d1280d-d811-4410-845a-1ed4756df192">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="e6ce77d7-2c6d-4ccc-aa40-b1d1b76ece84"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1004.0" name="nat_meerkosten_WEQ" id="8553d7d0-eec7-41ce-acb6-edc4d6d7b0cb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="278a4215-7d77-41f1-911d-44a802013efd" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="f9b1a41b-f278-4a71-8bf9-1d7ae81484e0" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a6d79f9e-7e8e-4359-a251-f6aaaa21dcc2" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="618cad88-1fa9-4f5a-8b7c-8da3f9d1085b" aggregated="true" name="woningen_ewp" numberOfBuildings="1410"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a90e03c4-a141-4909-af7e-649c595af74e" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e6a0fc74-f072-46e9-a720-1dcb16cc25ca" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a35b4e75-5f7c-4011-ac42-392c8c02cc27" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9a569433-926d-48de-98ef-c7f76db2e754" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e1734754-04cb-42d7-8307-4eb1366d732d" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9dbab457-128f-4205-a5b0-dfb2db4697a2" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2dcca3b5-6076-4d0c-ac1d-51985d43ea44" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="491aa67e-6975-43ab-937f-b665782c78f0" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7251ad36-3617-4ee8-b466-c6e434b47450" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="170bf1f6-ca66-4e02-8813-5f8299947980" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="74b45929-d462-45a3-a050-cce964918c41" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="13b6c8a9-e7d5-4376-8ffb-ae6b10ccba47" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7e8f86e7-5235-4259-bea8-3d5438a66ace" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cd4324df-e874-4235-b1b4-e74acc7fa852" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="1d947cb0-b6d9-4bd1-9251-28cd4a2c7c35" aggregated="true" name="Heating_lt15_connector">
            <port xsi:type="esdl:InPort" connectedTo="2f65f45d-6a7c-46e9-9b0c-e8167aea5c4f" id="6aefcd7e-41a7-4855-a951-3aef08db2638" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="cc8c2d29-3a49-43b2-8c62-84d331f8de98" connectedTo="c8a6f426-2ab9-4e88-b20d-88043874a59d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="3bd152ab-0c94-4e37-85b6-465737aee037" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="1a18b8b7-1ef2-4986-bd3b-5e28bf6fd521" id="cd67dfb4-4cdf-4846-8686-721a969abc4f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ed89aca5-2202-4a37-97f2-1123aaf47023" connectedTo="c8a6f426-2ab9-4e88-b20d-88043874a59d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="37654074-5b41-496c-bedc-bf858c9cae96" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="1db59237-a0a4-4dfa-99e4-4b1c539b3a6f" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="6c588d4a-0d68-44cd-89db-af062a9fa030">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="4b64ef83-6bb2-43c1-b697-4deec21391e5" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="4604f78e-e1db-40c6-9803-333978405040" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="12376914-3c41-4342-80a0-ccbb35fbc52d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5b84a2ca-ec61-4d98-aef3-f4be6f83679d" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="d1d83630-951c-4d68-871a-3e9cc5bec639" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12546.0" id="0fbeedbf-a649-4c09-bc95-5cd44135d20e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a330094b-cef9-4af0-a544-e46da3f79895" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="ab844c01-f2ad-4168-a78d-b77cad9d72fc" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="23860ea1-e69e-4996-99af-5f867f82e6be">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="44dc254e-5bb0-4a8b-9abb-8429bfd2c408" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="4801dc3f-a0c4-435e-8b5c-8d146e803550" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e169c15f-6d65-4ade-a18a-9d9e3326a1c9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ee87a85b-e56e-49e3-b225-583874fa9c3f" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="6cf13b07-f26a-4410-b5e0-b118e8ac7b03" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12546.0" id="cadd0067-53e2-4d93-bb80-64385371b73c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="6bcef434-40db-4f87-a363-139af0b1596b" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="e51e1b36-62ab-4c40-a357-89d1eea55ca7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2788.0" id="3c11e4fc-8cf7-4940-bc3e-04badbf2da9a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d7a8d1a1-f1f3-471d-b891-2b711b512be2" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="071a9923-ab4e-441c-92ad-666e65959582" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="30668.0" id="1eaf559e-7364-4023-b864-0483ebc78107">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="9b25d4bf-7c2b-416a-a477-521f0cc7dde4" aggregated="true" name="Heating_LT15_network">
          <port xsi:type="esdl:InPort" connectedTo="682fdbf8-d18e-4a2a-973f-d4d110aeea0a" id="1e98180e-9da5-4d2f-a8d0-1b56afb8c95a" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="2f65f45d-6a7c-46e9-9b0c-e8167aea5c4f" connectedTo="6aefcd7e-41a7-4855-a951-3aef08db2638" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="6930f1a2-e8d2-402a-92e7-2549681387ef" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="21dba854-8e7d-4614-af8d-be1340a06da4" id="0fbeee12-6b98-402c-9cd8-ea9271e4cb54" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="ce07e03f-4433-4298-b222-0eb51221b417" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="4019d202-4227-4f25-9c7d-c23f9d851c93" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="1a18b8b7-1ef2-4986-bd3b-5e28bf6fd521" connectedTo="cd67dfb4-4cdf-4846-8686-721a969abc4f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="425fa603-1f88-435b-93d8-77e01060cae4" aggregated="true" name="h_surfwater_15">
          <port xsi:type="esdl:OutPort" connectedTo="1e98180e-9da5-4d2f-a8d0-1b56afb8c95a" id="682fdbf8-d18e-4a2a-973f-d4d110aeea0a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="a39a90e2-26e1-4c40-a9d5-4250282ad9f7" aggregated="true" name="collectieve_eWP_15_70">
          <port xsi:type="esdl:InPort" connectedTo="cc8c2d29-3a49-43b2-8c62-84d331f8de98 ed89aca5-2202-4a37-97f2-1123aaf47023" id="c8a6f426-2ab9-4e88-b20d-88043874a59d" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="0fbeee12-6b98-402c-9cd8-ea9271e4cb54" id="21dba854-8e7d-4614-af8d-be1340a06da4" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640703">
        <KPIs xsi:type="esdl:KPIs" id="0c1a5e8a-8e51-400b-9484-a628bdeece17">
          <kpi xsi:type="esdl:StringKPI" value="4334.0" name="h10_CO2_reductie" id="339e4424-d293-4a87-82c2-d937bee21ee3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="7fb027ac-ce85-430b-83e6-946bc1261dee" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3601451.0" name="nat_abs_meerkosten" id="476d2d0e-39e5-4076-90e5-e44d711d1e77">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="278a4215-7d77-41f1-911d-44a802013efd" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1594642.0" name="nat_meerkosten" id="b111249b-49ee-44fa-95c3-f36d7000ba7b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="278a4215-7d77-41f1-911d-44a802013efd" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="368.0" name="nat_meerkosten_CO2" id="284c2770-c31c-47dd-ad02-2f06b4406bcb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="e6ce77d7-2c6d-4ccc-aa40-b1d1b76ece84"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="866.0" name="nat_meerkosten_WEQ" id="5b302a32-17b1-4a6b-adf8-2756dd3b8250">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="278a4215-7d77-41f1-911d-44a802013efd" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="a10a4fcf-305b-4090-868e-0b47bbb51bec" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b950873d-5814-4492-9c36-086a041bf2d3" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="25121dc8-57cc-419e-8ebb-19328bf784d7" aggregated="true" name="woningen_ewp" numberOfBuildings="1823"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="724408d4-304b-4d2f-af13-cfc4dbe8cb6d" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f37a6038-1c28-4e48-b241-baabd7551d94" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b1f74fc8-d0fc-4ad7-9a13-f0c1a667245c" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2ff3d98a-d622-42a2-893e-57f08ac853e3" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="aaf0605d-9628-4f7e-a8e8-b66d90652824" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="246aa94d-4b46-4ff7-bc12-1a22093a4832" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e5d4bbeb-0b96-4da0-a005-adac1573d591" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3473b8f0-aea3-4da2-8c63-ec1ed400f9a4" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="29bf19a8-b4ae-4b14-8ec8-f3877ac2dd8e" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7d97a129-5189-4e02-90ba-b1aac616adb0" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d5fb3419-c93c-44f9-88c9-a487be400407" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4605a339-2b28-4580-8dad-1bf3f5025e6e" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0b078684-b92f-4a0d-9f21-0b6105f76866" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c602ec5e-b736-4fde-b6bf-69cfd6d012a7" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="476e7f80-1d89-459d-8fd7-7e5a51abb41a" aggregated="true" name="Heating_lt15_connector">
            <port xsi:type="esdl:InPort" connectedTo="f5b2ffa2-3fe1-4249-bbb5-ff662a1bea44" id="c574d5c2-a5de-4bd3-99d3-b367aba9aeb9" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="034d67ab-68c4-4b11-a317-eb25cbfc9214" connectedTo="c427ead8-bbdb-463c-ab25-8eaaf43a7663" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="7f9e649b-10ad-43be-8836-4378a54d58a2" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="fed4d6d2-e64e-4166-93f1-f95bdaa3bd10" id="03815830-2e28-4468-ab1b-0916e5a2c8f9" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d478bd93-9f58-49a2-a873-591c619c86ae" connectedTo="c427ead8-bbdb-463c-ab25-8eaaf43a7663" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="10ba760b-fea9-4f97-a1d2-153344e8f992" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="5832caee-24c4-4972-8969-7abd58fe57b4" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="9ebe11f1-4b8f-4b44-9589-bc64065d70ad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="daa15f9f-450f-4bca-85aa-8eb7df875177" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="8c86bd83-891e-49a9-8241-e72a84a3e87b" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="1194549f-5ba9-4587-9f4f-5b44a7c21702">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f2ab8202-81ac-4d79-a5d2-3a6048fa6ce6" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="3709221c-7c1b-4295-a583-2c5ab92430f8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16569.0" id="13809393-b81c-4da7-8372-6e4d951b4c3a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a381a504-a661-4682-bee0-5c691829338f" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="2e0869ec-fefc-473c-8f45-7380da2f3689" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3682.0" id="c2a71bae-6656-4cf3-a871-1db20685e967">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f70f1396-c2d6-4fac-b20b-0b4dc10f0ac6" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="85d7ce89-7bc1-49a8-9db6-6faea6b9d81d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6f40d884-d4ce-43c6-a9f7-917037ce9237">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="da2cf7cf-f490-423d-8c1e-8e8099efe4fd" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="52ee4862-3a90-4021-8381-d59c7cf135ae" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12887.0" id="d63da130-6c82-4dce-a527-ae161b529645">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="bcf6c6a1-8f6d-4fa9-a8a5-187eeb01c5ca" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="4fd670ec-42ab-4172-9022-e78f943fdedd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3682.0" id="1236303b-71e1-44ee-8cfb-2ce3e8c264cd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="dae07d6c-5fb9-45be-a32a-87b5507b81ab" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="4c18ddb0-7523-4450-8a29-0f397a0c46ca" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="38661.0" id="d261ba9c-b969-433e-8fae-7dabef1544ad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="6c836ca8-8aab-46d0-af77-4583a9c32331" aggregated="true" name="Heating_LT15_network">
          <port xsi:type="esdl:InPort" connectedTo="0af090c6-c7e6-4057-86a1-a73e99eac821" id="b651d4a2-dc7b-4b69-864d-6917558f3e7c" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="f5b2ffa2-3fe1-4249-bbb5-ff662a1bea44" connectedTo="c574d5c2-a5de-4bd3-99d3-b367aba9aeb9" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="24c6711a-1c62-4fd8-85e7-ae33c0ec1e7a" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="c29056af-0559-4ffb-b328-921a58b6d274" id="86a1ec7f-cdc8-43c1-802e-f96bf4073496" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="b7f96bf7-4bbb-4dea-a0f6-a7bc78e4d569" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="02c436b7-b38b-4e80-9893-c4f6fe03ea08" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="fed4d6d2-e64e-4166-93f1-f95bdaa3bd10" connectedTo="03815830-2e28-4468-ab1b-0916e5a2c8f9" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="a75b244f-f35c-4c86-8efb-da220e8bdc78" aggregated="true" name="h_surfwater_15">
          <port xsi:type="esdl:OutPort" connectedTo="b651d4a2-dc7b-4b69-864d-6917558f3e7c" id="0af090c6-c7e6-4057-86a1-a73e99eac821" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="fb0ff7fb-c578-4055-9a4a-c60ee22958d2" aggregated="true" name="collectieve_eWP_15_70">
          <port xsi:type="esdl:InPort" connectedTo="034d67ab-68c4-4b11-a317-eb25cbfc9214 d478bd93-9f58-49a2-a873-591c619c86ae" id="c427ead8-bbdb-463c-ab25-8eaaf43a7663" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="86a1ec7f-cdc8-43c1-802e-f96bf4073496" id="c29056af-0559-4ffb-b328-921a58b6d274" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640704">
        <KPIs xsi:type="esdl:KPIs" id="23b728b9-69b9-4266-978e-88cb4db677e5">
          <kpi xsi:type="esdl:StringKPI" value="1678.0" name="h10_CO2_reductie" id="99bc4a41-b396-47b2-8be3-a113026f73b5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="7fb027ac-ce85-430b-83e6-946bc1261dee" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1918312.0" name="nat_abs_meerkosten" id="654eef6b-1366-4f19-a3ba-189d97c7e7af">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="278a4215-7d77-41f1-911d-44a802013efd" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="40237.0" name="nat_meerkosten" id="73a12e3e-4311-4e47-8185-95494338c374">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="278a4215-7d77-41f1-911d-44a802013efd" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="24.0" name="nat_meerkosten_CO2" id="4f1006e8-5fff-4730-821a-e3752c5efbee">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="e6ce77d7-2c6d-4ccc-aa40-b1d1b76ece84"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="49.0" name="nat_meerkosten_WEQ" id="10c41d5d-3794-4e9e-a74f-196ab2649ecc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="278a4215-7d77-41f1-911d-44a802013efd" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="16ebeea2-02d3-471a-8957-845e24f14e99" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cc88784f-02e4-4f21-933a-cb59383c56cd" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3c67cd71-8d61-4970-ad8d-f86214d3e5e7" aggregated="true" name="woningen_ewp" numberOfBuildings="150"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a2105eff-661a-4311-953f-d59902f636a5" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5e03caa4-f661-437f-9262-5c44e0734b36" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="20aaebac-eccb-42b5-be57-263dfd678282" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8c1d2fd2-1825-4ab9-bd3e-13b861df54b4" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="16ebbd32-0180-4ae7-a384-ee1fc12fc424" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="daf634d0-5e2d-4fc5-ab14-9aab1c8b22eb" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7e2c5fcc-50bd-4323-b48d-5fa8d0af84ba" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b4d591ec-2c67-4a61-86ed-1980a9b1de8f" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4c5c62d5-4ba3-4cb6-a49a-c41f4e0dd365" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9c4b0729-7f5c-4a61-8936-446ed36d6f1d" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b3dbe7b1-3b37-4104-9005-a702af65500d" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ab03a719-ace6-40bf-9785-9ead63c351e7" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="eb3d2ebd-a66b-4b49-a709-6a8f6cd5ee18" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5b1fe622-0268-46f5-be2b-c30e0e221c80" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="b4043362-1418-4887-bfe5-3fc1817d4cb6" aggregated="true" name="Heating_lt15_connector">
            <port xsi:type="esdl:InPort" connectedTo="5a9b425a-deb9-4ed5-9b9f-523db3255166" id="41f33214-3b83-4ce4-a729-796bd189ad84" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="3829b60d-ed01-4587-a205-f0e195b6766d" connectedTo="88b89694-34ef-459e-90d0-0f4531cfb34b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="7aec69d9-a615-4711-9d20-8b019b93cc41" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5d61013a-1248-4587-adc4-c5f911bc4e00" id="efe7e0a2-1b49-4e7d-bcf1-b5d56ea596ca" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="3e840e54-0096-468e-a72f-b6c141bcedda" connectedTo="88b89694-34ef-459e-90d0-0f4531cfb34b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="1f958a3b-c0db-45d9-a435-f9adce7b6286" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="74bf99a7-b20f-450c-a936-282357a4c9cd" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="a02560df-d537-402b-ace7-fbf0b001f73a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="34fab1fe-4c7e-4a58-9a7d-d77f6459216b" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="86743906-4531-4c22-bad9-455649ce0c72" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="93d80f6f-e5fc-4ff6-8828-663079f21fa5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="108d9810-8189-4593-a5e9-5e144d9c46cd" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="e1500fd4-4c8a-436e-b072-bbb1b3890bb4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4090.0" id="802e80c2-f98b-4bdb-8bd8-63a3fe90d0c3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d859efc9-fb3d-4011-b509-29f50d28ca2f" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="2ef40466-7121-48ef-8da4-b71b7c630515" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="447f2379-a839-485f-9fda-55a5d8c14fd1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="99523e57-4d98-4088-91c0-edc77ce89402" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="52a80e20-f0d3-472a-83d3-17cb10877196" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="17601d10-ef91-45ff-b273-36b051ffc5ee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f9b2c5d5-bcb6-4763-a51c-bbb76c73a449" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="1aab07e4-be54-4f21-a0d8-4399f15bd6ed" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4090.0" id="46e0c8bc-49b8-4b64-925a-46d0f9de9f5f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="48e6566a-accd-41c0-8b8f-f514701a596e" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="80c8f4f1-40ea-431e-a947-30117c499c11" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2454.0" id="40ec4647-b218-4d42-b121-89a8d8f69d47">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="338c6777-dc85-4ed9-a4f0-922a76677f86" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="b9010319-c25f-427d-822f-b64992cc37d2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="49898.0" id="2b82ba9e-3b94-455f-964d-44ae6dfe1eea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="8f57a4f5-b924-4262-8cf5-579d570f103d" aggregated="true" name="Heating_LT15_network">
          <port xsi:type="esdl:InPort" connectedTo="118853c7-a43b-43cb-9ff6-a2b384311c07" id="963c9a0d-30f3-4d64-8711-cb8a6de88e09" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="5a9b425a-deb9-4ed5-9b9f-523db3255166" connectedTo="41f33214-3b83-4ce4-a729-796bd189ad84" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="2952f1f7-ee97-4e85-b253-8eb6454a8e95" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="650e3b4e-4b11-4ee4-8ac4-bca896732378" id="bd3ead10-2ed2-467d-8bd9-12ab9f196f42" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="30f073df-7ba8-4eac-8b5a-b90eb4b4baee" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="a6de1b71-c7c6-4cad-823f-95e40f3aa623" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="5d61013a-1248-4587-adc4-c5f911bc4e00" connectedTo="efe7e0a2-1b49-4e7d-bcf1-b5d56ea596ca" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="ae90f13b-85a6-4a0a-a889-3e7ca00de968" aggregated="true" name="h_surfwater_15">
          <port xsi:type="esdl:OutPort" connectedTo="963c9a0d-30f3-4d64-8711-cb8a6de88e09" id="118853c7-a43b-43cb-9ff6-a2b384311c07" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="0af00462-cf2a-48c0-8db1-98cb2dbbdf14" aggregated="true" name="collectieve_eWP_15_70">
          <port xsi:type="esdl:InPort" connectedTo="3829b60d-ed01-4587-a205-f0e195b6766d 3e840e54-0096-468e-a72f-b6c141bcedda" id="88b89694-34ef-459e-90d0-0f4531cfb34b" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="bd3ead10-2ed2-467d-8bd9-12ab9f196f42" id="650e3b4e-4b11-4ee4-8ac4-bca896732378" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640705">
        <KPIs xsi:type="esdl:KPIs" id="eebb7020-e1cf-4029-a04e-27bf67b1b58d">
          <kpi xsi:type="esdl:StringKPI" value="635.0" name="h10_CO2_reductie" id="ddc715b0-3764-4df6-9b3d-2c3129969e4a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="7fb027ac-ce85-430b-83e6-946bc1261dee" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="930597.0" name="nat_abs_meerkosten" id="575aa23c-0aa3-4c36-bc2b-d59f3c5f1ee2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="278a4215-7d77-41f1-911d-44a802013efd" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="98740.0" name="nat_meerkosten" id="21c24919-e62a-4ed9-9540-a366e5e1ad7d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="278a4215-7d77-41f1-911d-44a802013efd" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="155.0" name="nat_meerkosten_CO2" id="1955038e-f208-4f6b-b54c-3e595a4917ff">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="e6ce77d7-2c6d-4ccc-aa40-b1d1b76ece84"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="281.0" name="nat_meerkosten_WEQ" id="ea640e19-eb24-4be6-b7ea-16aeec9ec800">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="278a4215-7d77-41f1-911d-44a802013efd" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="7f619eec-f932-4a94-a02c-0c662b69b3b0" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="131c3018-5773-4ffb-b0e5-ca4d460d0182" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2e75e86c-b841-49c2-8270-b51fb69f498c" aggregated="true" name="woningen_ewp" numberOfBuildings="172"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="099ea226-49cd-4581-af61-526a2be3e352" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8fe9ad71-5f46-4aa9-bef0-fc766125ad34" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b60c303e-c383-4a53-95f9-ec6fec5e061f" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cdeeb9fc-4597-4c98-b0ca-e4dcf8e7117e" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5677a578-22e4-4fda-8919-0f1946dd69e7" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1eca9d89-ae57-43b9-b639-4899adfbee80" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="24be6c89-1413-4bde-894c-9b1c104a88fc" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4b407192-6940-403e-a6ae-af55928fd247" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fe1fa20d-296c-4dd9-935a-d6b3dbbbd01c" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="27cf75f1-c1f7-4b56-b66a-22d110716634" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4314a0cd-4d01-466a-abff-d8ed034e703b" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3e8cd577-ee22-415b-9336-2df9ef70c87a" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="41a1d690-9253-4e01-9f2e-c879ef4f0ea2" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bd3b59af-f219-484b-b17c-48cdc70fc9db" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="29f3f43c-4a0f-43de-818d-4973782bacd8" aggregated="true" name="Heating_lt15_connector">
            <port xsi:type="esdl:InPort" connectedTo="7154ee2f-5b2c-4cd2-ac65-fdbe57c3af1c" id="f622a1ea-15b8-478b-b8b0-573aed692c5d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9105fdaa-72bc-4524-a420-e46d8f5cf479" connectedTo="43f3a4aa-3c94-4f8b-aa59-3d2111605e22" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="e58873ea-9f9e-4b08-81de-3f4bbbd24a66" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="3f45bae8-0c06-424c-abb7-0042d4ddcc5d" id="601d67ef-d52e-4983-a112-2eb457a6052a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9fd29f54-32b1-4aee-8326-a6edc41db24e" connectedTo="43f3a4aa-3c94-4f8b-aa59-3d2111605e22" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="3f4de936-9b14-4dc1-baa4-35ade471d565" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="873e704b-afd0-4e41-9af2-ebe897d7f3f5" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="55af0595-2acc-48c9-b2c0-176e10c06217">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="28dbd7b0-3e01-4d07-8f28-f1205f0c1a64" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="a7698cb9-6809-4227-ac3e-657949e4aed8" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="7ea6316a-ba69-47e4-beb3-8f5b737fe5b2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2ba32790-2410-4049-8392-76d005751d49" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="6bbc9798-9c73-4901-982a-5c445d742d9f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1760.0" id="c70cc63e-3c72-4be9-90c8-8352adca6a49">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1e67210d-ecaa-47dd-a3b8-73e883e8ac9d" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="05d3d120-4b1f-43bf-b546-ba82ee150a1c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f961eb88-0a33-4a54-ac86-f746533e6519">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1a6c9b4c-54de-4129-b011-1a20590e3cbd" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="f1810cb6-eb3d-4996-b06d-2f76bcf1f53e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6b18c4b2-9bc9-47e1-bbee-e6373cf6e379">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7d2a5960-6745-459e-b027-dcb728644930" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="8746022c-07b2-4e4a-a020-d47dd2a08a6c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1760.0" id="9f2e688d-a3a5-46ac-b983-78265f4ae9c2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="ae45ac36-56ce-4ea2-87f2-461352fc9d27" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="d7aaca8e-5b39-42e0-be60-6979e34ccdbe" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1408.0" id="8bca2765-627e-42eb-879a-ec2d27a11a39">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8247c20b-bc02-4031-9793-d8ed2101c033" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="9956377a-0e02-42c3-9a60-94656f0ec984" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21120.0" id="c7dc4d09-5158-4890-9716-1d5c14ea4a22">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="bab10fd1-9523-4a96-800a-c589667b0983" aggregated="true" name="Heating_LT15_network">
          <port xsi:type="esdl:InPort" connectedTo="ec086763-e7ee-4c76-a156-ed077afd91ff" id="0fd6584a-aa7c-4c46-8dbf-f8aa470a942d" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="7154ee2f-5b2c-4cd2-ac65-fdbe57c3af1c" connectedTo="f622a1ea-15b8-478b-b8b0-573aed692c5d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="cab3f7b9-6570-4d85-b217-840bf4019e6b" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="95375d52-3959-4187-805e-796ec4229e0f" id="b49cbc66-4645-4130-9fbf-91371b426f7c" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="e7a01f19-b1f8-4ef2-b7c9-9c052f78931d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="6e69e882-2913-4630-8962-c50cb01e1a40" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="3f45bae8-0c06-424c-abb7-0042d4ddcc5d" connectedTo="601d67ef-d52e-4983-a112-2eb457a6052a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="d0372692-85e4-4fe1-b4b2-0ce338aae16e" aggregated="true" name="h_surfwater_15">
          <port xsi:type="esdl:OutPort" connectedTo="0fd6584a-aa7c-4c46-8dbf-f8aa470a942d" id="ec086763-e7ee-4c76-a156-ed077afd91ff" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="cf9706b7-6554-45f4-9c89-085af5f370c6" aggregated="true" name="collectieve_eWP_15_70">
          <port xsi:type="esdl:InPort" connectedTo="9105fdaa-72bc-4524-a420-e46d8f5cf479 9fd29f54-32b1-4aee-8326-a6edc41db24e" id="43f3a4aa-3c94-4f8b-aa59-3d2111605e22" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="b49cbc66-4645-4130-9fbf-91371b426f7c" id="95375d52-3959-4187-805e-796ec4229e0f" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640706">
        <KPIs xsi:type="esdl:KPIs" id="c6b16643-a6d4-4032-8e83-f4c89ece8e89">
          <kpi xsi:type="esdl:StringKPI" value="708.0" name="h10_CO2_reductie" id="fa5e5954-d106-4cef-8e8b-1b87cf444480">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="7fb027ac-ce85-430b-83e6-946bc1261dee" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1633486.0" name="nat_abs_meerkosten" id="d436dac1-0302-426b-b526-11eef1db78bd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="278a4215-7d77-41f1-911d-44a802013efd" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="44686.0" name="nat_meerkosten" id="04509d14-574d-43f3-bedd-d09ec9fa7314">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="278a4215-7d77-41f1-911d-44a802013efd" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="63.0" name="nat_meerkosten_CO2" id="a1494b20-07e8-48ca-a841-9ec7232f15ba">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="e6ce77d7-2c6d-4ccc-aa40-b1d1b76ece84"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="75.0" name="nat_meerkosten_WEQ" id="6d9d71e0-e4cd-4236-8932-de7adc9ce9a8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="278a4215-7d77-41f1-911d-44a802013efd" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="8d92ef6c-d940-4f4e-8b41-d1cf97a242de" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fd4f54ed-1fa4-44c4-9628-1cdbef9bd0f1" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="eedeb766-0930-497e-9e08-386f3845448d" aggregated="true" name="woningen_ewp" numberOfBuildings="19"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c35706ff-7c26-4400-b4da-7f3c70d6d50a" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="56ba6881-fffc-4ea9-a1ff-7f43c59201da" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2de12198-68ab-4820-be85-f750d2d1de75" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="76738020-ac5b-4332-ac01-f0f843fbda6d" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a8f7635e-46ab-4861-a04d-5c178d631469" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a621a040-0871-44a8-8aa1-dfa471b617d3" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="51085b09-fdf5-422b-8dc8-e983c11fdf72" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="92bca451-deeb-4361-abe0-7b9e4d84ec52" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e83c29e3-560c-465a-869a-2dd98d49a9c7" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8573fbf3-e503-4ab3-9a53-269aa7de92da" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c09003ee-9e33-4eb0-93da-3eef4a2bf5a8" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="be2954d5-9291-490e-8a95-f5f63b3aa211" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="017b7082-fe32-4c49-9045-3fb910ce20b3" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="40986c2a-05bf-43b5-97bb-5b3d6190fd40" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="f5121323-f07d-4d24-810a-42480f95478e" aggregated="true" name="Heating_lt15_connector">
            <port xsi:type="esdl:InPort" connectedTo="24f976f7-9c60-495e-94b9-4542a325cfa6" id="552283a6-c532-422e-9d75-f3690c7d0ae7" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="851fc0c8-7dcc-4064-a290-72662bf9da24" connectedTo="f3ec620c-5326-4007-ba32-48ae261695ed" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="f2e23ced-b594-4a49-8534-0b1896d338e1" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="70e88aad-128f-44b4-866a-bfebb05e3e30" id="edf6b665-2b63-4445-aea1-b2ea40e92682" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="eac5904d-2f91-412f-a75c-b82f378bcb03" connectedTo="f3ec620c-5326-4007-ba32-48ae261695ed" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="12bb2425-d827-4e82-8159-26328a2c876f" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="ca289dc1-66c0-4e4f-8e4d-431db5582926" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="1f4c398e-1d70-4148-a6e9-053d72651e39">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="93f2be4f-d04b-4267-9192-2b095b8b0bc7" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="5a982254-1106-4a07-9032-c244a6d00784" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="d9621f3f-e043-4059-84b3-7fa4b918c982">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="12b7ca42-2654-4ec5-b7c6-7874eebbdbfa" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="206c9b70-f673-41dd-b811-2d284cbb576f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1797.0" id="35d97a9a-5081-4cab-8a2f-6a6bc1b400c2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4032f499-fddc-4d27-a261-2751db8bed22" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="4be9fba8-61c2-497c-a756-52e1be36a1dc" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cdd39e30-8dd9-4b8d-a215-03fe48fa158f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a7038211-6c01-4d2d-8355-e89c63de5138" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="dfe31dc7-e44f-44b5-b586-550950df6017" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b4fc5153-3b76-4767-8481-2ff5ce2ef053">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a1bb1e12-fea8-48a0-9492-771e4b7ff87a" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="97a46f8f-46c8-4979-9448-09a85c1627a0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1797.0" id="99882ae8-dc94-4b8f-bfb7-50e9c65a5f57">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="928897f6-7ae8-420b-b947-4ecb23228586" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="dbf9b726-ae29-4448-b6a4-6c7276aea382" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="44936edd-f59a-45b3-a1c3-e88bfa7d5a3c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="de8b3b05-3b9e-49bc-bc7f-9b03b8544e9b" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="7c2f4c0e-131d-496b-91ca-7d373e6bea27" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="45524.0" id="014875c7-e487-48b9-a70b-4fbbed7f6896">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="8622afff-cf16-40af-abd7-2712d13fd2a4" aggregated="true" name="Heating_LT15_network">
          <port xsi:type="esdl:InPort" connectedTo="ba4f8d2d-fe0a-48a7-8fe2-b32beb0ed2c9" id="d98ca478-b537-4d03-b644-cab86fa8dfc7" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="24f976f7-9c60-495e-94b9-4542a325cfa6" connectedTo="552283a6-c532-422e-9d75-f3690c7d0ae7" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="17d5e9f9-a792-4a32-bf92-cd1650708555" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="2a3b7de8-c50a-465b-93fb-0cb1da2b7dd6" id="74121101-d649-4f98-adb1-935bc092d37d" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="e19f76fa-4b7f-46a8-acfc-abea9fc6503c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="e2161cc3-0815-4a1b-a549-ab4345b51d26" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="70e88aad-128f-44b4-866a-bfebb05e3e30" connectedTo="edf6b665-2b63-4445-aea1-b2ea40e92682" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="b61dde06-20c6-42b7-9811-5d5f1b5b5694" aggregated="true" name="h_surfwater_15">
          <port xsi:type="esdl:OutPort" connectedTo="d98ca478-b537-4d03-b644-cab86fa8dfc7" id="ba4f8d2d-fe0a-48a7-8fe2-b32beb0ed2c9" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="4ed5234c-576d-45f1-b78e-ee999583e19a" aggregated="true" name="collectieve_eWP_15_70">
          <port xsi:type="esdl:InPort" connectedTo="851fc0c8-7dcc-4064-a290-72662bf9da24 eac5904d-2f91-412f-a75c-b82f378bcb03" id="f3ec620c-5326-4007-ba32-48ae261695ed" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="74121101-d649-4f98-adb1-935bc092d37d" id="2a3b7de8-c50a-465b-93fb-0cb1da2b7dd6" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640800">
        <KPIs xsi:type="esdl:KPIs" id="0e4415f0-62b8-428d-966a-c629578fe93d">
          <kpi xsi:type="esdl:StringKPI" value="2797.0" name="h10_CO2_reductie" id="53711c26-7ef4-472e-b75d-6db65610fce1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="7fb027ac-ce85-430b-83e6-946bc1261dee" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2133202.0" name="nat_abs_meerkosten" id="3f80f817-66de-4efb-a393-dc8194be6303">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="278a4215-7d77-41f1-911d-44a802013efd" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="750531.0" name="nat_meerkosten" id="e56442c8-bd5f-40ac-95e8-41f061babc3f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="278a4215-7d77-41f1-911d-44a802013efd" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="268.0" name="nat_meerkosten_CO2" id="7923b78a-bb38-493a-811a-0105570ba585">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="e6ce77d7-2c6d-4ccc-aa40-b1d1b76ece84"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="686.0" name="nat_meerkosten_WEQ" id="bfbbe3e8-8a0c-42d4-b276-f14992c659ac">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="278a4215-7d77-41f1-911d-44a802013efd" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="7057d218-a10e-4817-86f3-94d7d512e981" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4a6669d4-fd0b-42d0-a2e3-313404eb8466" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f87708ec-35ea-43c7-9d17-70f1bf801b2e" aggregated="true" name="woningen_ewp" numberOfBuildings="1020"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d94a1b59-6d05-4522-8062-55d3857ea4b7" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d72e5162-7bbc-4f33-b530-099cacb0aa20" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f07becad-b1ca-4c3c-bb1d-13cc7074f209" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b122d6f4-b048-45e6-b3c6-4656fc90cc2b" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="24f16cfb-c350-42f6-bf93-dbdcc4d2ee44" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="be7c9839-edd0-42af-9836-6f3f8cc76e64" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="55ad951b-1622-48c8-92c3-575656b3d40b" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3f794612-2817-4d7a-aac7-228d94999994" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f674f369-a270-495d-899d-e180e09940e9" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="007f97a8-0d6b-412a-9308-dad9bb778644" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ae908390-78cd-4256-8b27-20ef9a4f7c72" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1915a7a3-a134-4c05-8d61-aac96b2a1053" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="43e8523d-0b09-4d90-a787-fe43d2ab7f5e" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ea1a99df-da9d-4916-b90e-e10132c462a5" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="d3a5076b-4a67-4f25-9e42-5d44c64c4fc6" aggregated="true" name="Heating_lt15_connector">
            <port xsi:type="esdl:InPort" connectedTo="772f2bf4-8d4d-4855-96a4-255542132d67" id="f85c2d0b-c303-43d5-9617-5ccf3854bc6f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="eb83608d-b029-4d47-8032-f8108cdfaef0" connectedTo="be00e684-e8ba-4a86-b2f9-f0ca807903f4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="ffba102a-38ff-4879-b2ec-8a2df3f6767d" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="b60a9b8a-c1ab-4514-9a7c-f996cfd8086e" id="98ec2942-09ce-4ee1-9b51-166696ec2e50" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="714e7b03-b1ab-4f7e-8523-9ba291c43630" connectedTo="be00e684-e8ba-4a86-b2f9-f0ca807903f4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="612399e1-12d2-4b7e-b1e4-f9977a0b0fe2" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="e535e307-1104-4d8d-9a10-a4fb03551270" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="ca84beb7-7644-45f8-a823-cc822a320e0b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="a6e21dec-ded5-4914-b8bd-5396fa713445" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="88329b3b-2d9e-4952-bbf3-0f69aea1b1f9" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="9d14ae37-afb4-41d9-9898-ce522865a71a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d6dde3b4-7527-436d-aacb-b9be50f471e1" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="27f1e91e-b6d7-4192-8c75-511e4f6ebca1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9846.0" id="856e6db8-7026-46e6-9e46-4a7738d83909">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9287cedf-5da0-4870-8372-b174c52cd7e3" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="12c08af5-6db1-444b-976d-2f3ceb7e7dbf" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="eab08ff1-3403-48d1-adb1-16feb10e97b9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5a7b3b37-be7d-4d19-9484-f9754c1d43e9" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="2c5c6f90-b153-466e-a475-e75d2f37bb84" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2f7b0e1d-98d3-4205-8e93-765b1c2608b1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8698f50c-aa29-44a4-9cdf-4af35b0fab5d" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="0c8d6af5-3876-4123-be93-f1b246e9ca87" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9846.0" id="fe8f0572-6d77-40a1-82bc-1ff6177d167f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="028dc065-a4f0-4705-8dd2-b42acecbf477" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="ef54a777-2733-4a9f-878c-9933ef93ef81" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2188.0" id="bd754f7a-8d4a-48e2-a7c5-fd70713a5e69">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b02eab78-8a79-42db-af18-dda28a41380d" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="a4a4f613-31c8-4a04-838d-fabc81788156" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25162.0" id="e1e82a5b-df98-4ed2-9ffb-40976669fad2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="7b7b4c4a-aac6-40a1-9d19-7970b82fda97" aggregated="true" name="Heating_LT15_network">
          <port xsi:type="esdl:InPort" connectedTo="21c0243a-c994-4c0c-9fb0-9082891e1610" id="c19a258c-41a4-4187-ad44-5e702e9cca02" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="772f2bf4-8d4d-4855-96a4-255542132d67" connectedTo="f85c2d0b-c303-43d5-9617-5ccf3854bc6f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="4821f9f0-8c6d-4456-8003-629f69757324" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="f910b293-d5cc-44ee-b6ed-788164ceb3c5" id="0a8eb873-f37e-480d-bb24-bff625101282" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="777974d0-5b34-47c5-b81b-392db4086701" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="c2df5717-8e35-4f7e-a850-de9871897363" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="b60a9b8a-c1ab-4514-9a7c-f996cfd8086e" connectedTo="98ec2942-09ce-4ee1-9b51-166696ec2e50" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="2641e12d-fa64-4130-9afb-773b1159bf69" aggregated="true" name="h_surfwater_15">
          <port xsi:type="esdl:OutPort" connectedTo="c19a258c-41a4-4187-ad44-5e702e9cca02" id="21c0243a-c994-4c0c-9fb0-9082891e1610" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="e8b2a7b4-df2c-44f2-a032-0526f19f3aa5" aggregated="true" name="collectieve_eWP_15_70">
          <port xsi:type="esdl:InPort" connectedTo="eb83608d-b029-4d47-8032-f8108cdfaef0 714e7b03-b1ab-4f7e-8523-9ba291c43630" id="be00e684-e8ba-4a86-b2f9-f0ca807903f4" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="0a8eb873-f37e-480d-bb24-bff625101282" id="f910b293-d5cc-44ee-b6ed-788164ceb3c5" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640801">
        <KPIs xsi:type="esdl:KPIs" id="cb42e022-2c02-4247-9e8d-a116ac0d37c6">
          <kpi xsi:type="esdl:StringKPI" value="2139.0" name="h10_CO2_reductie" id="6b5bca7c-4661-4ace-9700-5ad415da35b9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="7fb027ac-ce85-430b-83e6-946bc1261dee" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1576992.0" name="nat_abs_meerkosten" id="2f7a38cb-56ee-4255-8e33-430ee6e8e864">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="278a4215-7d77-41f1-911d-44a802013efd" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="565315.0" name="nat_meerkosten" id="bc2d5689-3a54-47e0-90ae-e57f84de244b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="278a4215-7d77-41f1-911d-44a802013efd" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="264.0" name="nat_meerkosten_CO2" id="def07e9d-56e0-49ca-91b7-9fc68a5a6173">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="e6ce77d7-2c6d-4ccc-aa40-b1d1b76ece84"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="578.0" name="nat_meerkosten_WEQ" id="2e5ba679-045f-4f49-96e5-ccbf3094f456">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="278a4215-7d77-41f1-911d-44a802013efd" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="c3f4bd10-7612-41bd-a021-1388d27b7814" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dc8fa075-18db-4ad1-891a-79c9203c4ace" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="358ac18d-31e7-4507-b0fc-7dd5eceec183" aggregated="true" name="woningen_ewp" numberOfBuildings="949"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2230d950-1020-4d24-85e5-0cb3cb0b58b8" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0323e588-ac03-4444-89bc-8376e34cae15" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5ff9b699-3453-4fb4-a109-13a7806ab20d" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7b889fdd-4f36-4e29-8ff2-3af9556822d5" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3a041255-ae36-421f-ac8e-f7d23d30aa97" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b35a4c28-094f-4fa0-a94f-5af9797a426b" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4e8f59b2-11b5-4870-8b5d-22c2132e4626" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0e14054f-54ae-42d3-a963-efcf81594563" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="37c1998d-110d-4da9-b4e1-9f34bca3749b" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4cf02853-31f8-4b4d-9395-4c7b01454f0c" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bbef4728-3561-4bb0-bc1e-8479b4d16729" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cbd7651b-9e8e-4d5f-bd27-8633db097a96" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4890a46b-608e-4d3b-845f-2695d4f0c447" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3f98ebb1-05b1-48b2-ac30-42f11d376cf6" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="4ebce9f4-2c12-441b-a59b-cd8ff92983c6" aggregated="true" name="Heating_lt15_connector">
            <port xsi:type="esdl:InPort" connectedTo="699a60d8-7fb3-4538-9079-097d0918ee71" id="460dde2b-d5aa-4f6a-8a38-9649969c7327" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6dbaada7-ff07-4454-8668-abd6cc2fdca2" connectedTo="0026a9ba-7a91-4c2a-ada9-172f96cca6d0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="95c9d7bc-5a8d-4a54-8ff1-057c526810f7" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="ab33cd4c-b201-4a9e-8354-0899fe569d85" id="35af0f06-a881-48ef-92ce-1b1e1e7df0cd" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="58fbffc4-6b2b-4f26-a67c-8c05a7ebb1a7" connectedTo="0026a9ba-7a91-4c2a-ada9-172f96cca6d0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="9f3a2196-fc68-4feb-b0fe-e9499abec483" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="615144fa-5fe2-4007-a321-c4fc8df79dcd" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="6e607925-b0e7-4c27-b739-9cb763346f8f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="41ba5a9c-34aa-481f-a869-ad2f0e415e5c" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="bb2a0fc2-df8e-432a-a5d1-25bddf1abcf5" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="d94efdd4-b56b-4ca8-a666-bd3580a4c355">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="cba0ab58-46c1-4f91-a707-d9ac96e146f1" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="9bd7b635-07ca-4def-a286-1c0c57993a5f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7824.0" id="b5f50d70-9289-414a-b76c-b7770457b46b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="98dea67a-c8f4-45b0-b2b5-b8b9f0d91b0e" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="801f3a14-d302-4d49-bbee-257005a75cd5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3d22b20c-92cc-4ffc-b795-fdb1cb693a08">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fafad260-521b-4e62-97fa-c89c2986b40e" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="bb4ee729-f0d2-4b11-b9c6-73d6db8eed61" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4e1bc1f9-ecf1-4f83-b2c1-9651f8e9c14a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5dc3ed78-9ec3-479f-976c-1cb9b32ae0ff" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="734f68d2-7039-4552-8c38-c85cede472b0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7824.0" id="a3eeea80-7c8f-4d59-8762-156d62451a2e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="a9f030c4-25c6-4a3c-8a51-ef6da82bc0ea" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="6be44046-f31e-4579-b677-cc38417a9c09" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1956.0" id="d730fb91-1211-441a-8784-2e398cf5cd4f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9cb268ce-d9bc-42f5-8703-0bb9d8516a1b" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="df5b5035-f2ea-4f1e-b3eb-a680209edf5e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19560.0" id="928e5d0a-e52e-4e95-9a80-4933263a52fc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="fa33c56c-e751-44f2-aa74-1454b9c14d09" aggregated="true" name="Heating_LT15_network">
          <port xsi:type="esdl:InPort" connectedTo="cc9b72a5-6330-4a36-997c-3cfa88deb0fe" id="03759fa3-8be6-4b19-8ada-dfc705e0d4a2" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="699a60d8-7fb3-4538-9079-097d0918ee71" connectedTo="460dde2b-d5aa-4f6a-8a38-9649969c7327" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="0a1ef27a-57ca-4353-8454-0e943cade28a" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="bd07c6d3-7afd-450c-a6cf-b9a4e3aaef10" id="2b637f3d-5839-4352-83e5-ebef3209c488" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="0ec67922-80cf-41ba-88fc-a97ed6da56d6" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="b898c1d0-c783-49ee-a477-20f19f4e7dd1" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="ab33cd4c-b201-4a9e-8354-0899fe569d85" connectedTo="35af0f06-a881-48ef-92ce-1b1e1e7df0cd" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="44a53739-c0ee-45e9-8c84-7ff75fc8b53c" aggregated="true" name="h_surfwater_15">
          <port xsi:type="esdl:OutPort" connectedTo="03759fa3-8be6-4b19-8ada-dfc705e0d4a2" id="cc9b72a5-6330-4a36-997c-3cfa88deb0fe" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="aab1e05b-67ae-4340-820b-2ef036c00bc5" aggregated="true" name="collectieve_eWP_15_70">
          <port xsi:type="esdl:InPort" connectedTo="6dbaada7-ff07-4454-8668-abd6cc2fdca2 58fbffc4-6b2b-4f26-a67c-8c05a7ebb1a7" id="0026a9ba-7a91-4c2a-ada9-172f96cca6d0" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="2b637f3d-5839-4352-83e5-ebef3209c488" id="bd07c6d3-7afd-450c-a6cf-b9a4e3aaef10" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640802">
        <KPIs xsi:type="esdl:KPIs" id="ebd61b40-40c9-400e-ad9c-469043b7eca3">
          <kpi xsi:type="esdl:StringKPI" value="2266.0" name="h10_CO2_reductie" id="311b233d-b884-4f45-b9c3-54d97873801f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="7fb027ac-ce85-430b-83e6-946bc1261dee" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1630942.0" name="nat_abs_meerkosten" id="3dcce073-f80d-430f-85a3-96ace33ac483">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="278a4215-7d77-41f1-911d-44a802013efd" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="491734.0" name="nat_meerkosten" id="40b670db-cb2e-4223-9b39-cc8ccf86b9e3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="278a4215-7d77-41f1-911d-44a802013efd" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="217.0" name="nat_meerkosten_CO2" id="c1dc4c43-9fd3-4528-a699-6ac6f09cef54">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="e6ce77d7-2c6d-4ccc-aa40-b1d1b76ece84"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="529.0" name="nat_meerkosten_WEQ" id="4078b9b2-6558-4e83-9fe1-180f80211a9f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="278a4215-7d77-41f1-911d-44a802013efd" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="2bf07f4a-b716-46c7-b711-9cd337a1a248" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dc9e6d46-a404-4dde-b5c8-5f41f0d42bfd" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="43302fbf-4212-4670-a450-1b3df8ca89f9" aggregated="true" name="woningen_ewp" numberOfBuildings="874"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e4511e9b-00e3-4ad3-9829-49e78cf46a30" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f81d41e0-2117-4b7a-b384-b97c6f4f4678" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d00a5e58-9d05-460e-8f57-57a523472298" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d73049c6-1da7-46c2-b6ef-c1553c7eb884" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7cf406ef-9bcc-4d11-8a12-ca40b122dc0b" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6a644831-a3f7-4c46-891d-09966b75dad9" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="72e77969-6c0e-48a3-8ecd-b2fe490794c7" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3d6798ef-e52f-499b-9387-aaf63ef0761e" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fe13c141-24b6-496b-8d72-4f1183fc24a6" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8b0d12d9-4a7a-4d9a-999b-cf16246a7e27" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="90e9475a-3e88-42c6-95a3-8eea256ce28c" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6821d3d8-e00a-4fc6-9fd7-28937d7394fc" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c65f3245-9d26-4d15-ae6f-9d0e4f9e0be3" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bb07cf39-d977-41c3-a2dd-e99e14244fe8" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="8617b3af-465f-40aa-924c-02c2aa72c1e5" aggregated="true" name="Heating_lt15_connector">
            <port xsi:type="esdl:InPort" connectedTo="e1187d5e-fb23-43b6-9d87-898010fdf323" id="16f3ebae-7378-486e-91c8-d6cd0a78a47a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="3088e0ab-3c61-4e7b-923b-322865933c60" connectedTo="5f253913-6188-4bea-9316-bb41984128ec" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="62830d7e-5191-4beb-8d9a-04612342662f" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="8853dcc9-431a-45b1-a56b-e0f690d9314a" id="6961cabd-257e-4576-a917-44584cd8e8e9" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="dd27cfea-e0ad-4333-88a4-e022eac163df" connectedTo="5f253913-6188-4bea-9316-bb41984128ec" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="71311da7-ca36-4086-9190-43b8aa82f2bd" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="9f4ad23f-d374-4b7c-b4e5-5630548f7a02" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="9e6f1ffa-cce1-44eb-b002-944d299c0d64">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="59bbfa62-9eac-4a63-8607-017c7b58f680" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="d6f04cd5-8ac9-41f3-b1d0-a9cd223a69f8" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="931.0" id="daeae7f9-132c-42a4-8877-89ae17de5be4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d5388229-e49b-44c8-83a2-e6b149536100" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="23961266-d525-4bcb-bc1e-e9ec1d5da21d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12103.0" id="e978da9a-38ec-4b1d-aaa3-aca029f75ce9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0295c0b1-f69b-4405-ab2a-d8af27e76f6c" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="b0c12a65-8d31-4ecf-b8e9-508ed9fa9c96" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3724.0" id="9eaac046-d177-4cf6-8fd6-448eb002958e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9e4689cb-1f77-4a10-ab56-1f8c99e389ee" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="4cb5d4c3-b066-44f1-8161-739c148c7e22" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="16f11e37-3ec4-48e8-ac96-8cdfaaf8f1be">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c71621a3-b1e5-4974-8bb5-4c32e74bbfbd" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="6af500e8-7e0c-4aac-98b0-e9c80a92bf5e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7448.0" id="11db8a78-add6-458a-9a43-6e9cf91f8b6f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="55f43da6-8f6f-40b0-8fca-688d84c9c378" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="af5e1777-4eef-4311-9a08-435a8452ee5c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1862.0" id="6c34c19a-8f7f-4948-89a1-7f77e3e8fad0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9d432726-506c-4cf5-9411-7b43bac05d86" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="8065af77-b12a-4e8e-994e-da89e3a40236" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20482.0" id="a52736b0-0e76-4d11-b6c6-edc0ad946c2b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="3349e8ef-b403-4eb8-9fc0-85f92e4e4561" aggregated="true" name="Heating_LT15_network">
          <port xsi:type="esdl:InPort" connectedTo="e06d5f01-9eb1-4ade-b5db-bd1678aa0428" id="dc0a2cba-18a3-47db-8569-3e3743ee893a" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="e1187d5e-fb23-43b6-9d87-898010fdf323" connectedTo="16f3ebae-7378-486e-91c8-d6cd0a78a47a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="debc5773-f20f-4d1a-988a-f0c5a8742a2b" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="eb79d28a-7536-47cb-baba-8aef3f6676cd" id="aaa88a85-4878-4162-9c6d-d3a59d031a97" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="905f7d73-707a-4478-ae9e-e6373098c691" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="9221ee35-64db-445b-a2d7-012823b95ab7" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="8853dcc9-431a-45b1-a56b-e0f690d9314a" connectedTo="6961cabd-257e-4576-a917-44584cd8e8e9" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="aebedc5e-e353-42cf-b8da-b4eaf0621d8a" aggregated="true" name="h_surfwater_15">
          <port xsi:type="esdl:OutPort" connectedTo="dc0a2cba-18a3-47db-8569-3e3743ee893a" id="e06d5f01-9eb1-4ade-b5db-bd1678aa0428" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="68e8ef70-d59f-47a3-ac50-2ad9eb708bce" aggregated="true" name="collectieve_eWP_15_70">
          <port xsi:type="esdl:InPort" connectedTo="3088e0ab-3c61-4e7b-923b-322865933c60 dd27cfea-e0ad-4333-88a4-e022eac163df" id="5f253913-6188-4bea-9316-bb41984128ec" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="aaa88a85-4878-4162-9c6d-d3a59d031a97" id="eb79d28a-7536-47cb-baba-8aef3f6676cd" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640803">
        <KPIs xsi:type="esdl:KPIs" id="fe681a62-f54f-41a3-aa7a-78184c687e40">
          <kpi xsi:type="esdl:StringKPI" value="2304.0" name="h10_CO2_reductie" id="a0a4871b-5f56-4d99-86b9-c4436a972fc1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="7fb027ac-ce85-430b-83e6-946bc1261dee" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1672987.0" name="nat_abs_meerkosten" id="c848817f-88c8-41c7-9bad-6c905c779b48">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="278a4215-7d77-41f1-911d-44a802013efd" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="529431.0" name="nat_meerkosten" id="4a675bc4-4f03-44f1-8c22-2c56a80efac2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="278a4215-7d77-41f1-911d-44a802013efd" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="230.0" name="nat_meerkosten_CO2" id="4cba2efb-b80e-4389-9941-47fbfcce20bc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="e6ce77d7-2c6d-4ccc-aa40-b1d1b76ece84"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="544.0" name="nat_meerkosten_WEQ" id="ccb17ca0-5d77-4c59-8b90-b308f5ec1c5b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="278a4215-7d77-41f1-911d-44a802013efd" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="b69d4f4c-f02c-4745-8728-f389cb3ccbfa" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="45b8e5fe-b893-4bb0-901b-90b1939e9be2" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="89dbf53e-4ad4-4780-b85a-dc24df2d1b02" aggregated="true" name="woningen_ewp" numberOfBuildings="928"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8e4e77ab-5cec-41b1-ac7a-c189475a3c16" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="75475000-5de9-4943-a8ac-f30af58e6819" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6f88ae67-9f92-42ce-a950-a6f7195812da" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c28b07ed-cd73-413e-bd9a-fbf1f17d5f20" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6df01e4b-6ec0-466f-9724-cba3fa31cd22" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="48cbdee3-5934-4bfa-8512-7b5b5741e8d9" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e6ce147f-03f6-4c24-bd4a-543777338d29" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="66718717-92df-4f60-abde-697064ed1da2" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7e3347d9-af84-421a-bef1-d745cf527515" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b4a24c85-0355-423c-a053-a2e84f6776ea" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="33dd486f-cf05-450f-8d37-7d0c5c96bc8f" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3de96b0a-e0ed-49da-819c-ef81269d0570" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a6864859-28bd-4004-82ba-d8f279d2dcd7" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b5cb8fed-e104-409c-92ea-02320cfabed3" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="333ba58e-09f0-4a34-b5b1-31fa6e60e738" aggregated="true" name="Heating_lt15_connector">
            <port xsi:type="esdl:InPort" connectedTo="ef8f6313-ff75-4b55-8d0e-b01c370f21de" id="e82974a1-12fe-4b97-9d25-f50f6391bd77" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="3db65f84-72f4-4de2-9f9e-068b0228f1cc" connectedTo="45fa315b-c8e4-4f19-9957-596a9229068e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="7c6aa0a9-0bf9-4b6d-8d32-5aaebb200b5f" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="78452c35-65eb-4a9f-a971-0fbd51af1350" id="d7255790-d2f5-4ce3-a778-406869ca4ee6" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a0931990-167c-4dd0-b777-c43ecdf0ede7" connectedTo="45fa315b-c8e4-4f19-9957-596a9229068e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="1f59ee10-c8aa-4d17-83f7-5156b95efd2a" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="5c49ec26-64b8-4fe0-96e4-4140a4a57a15" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="46a79c98-ba9b-498b-a834-8f4bc9f02d92">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="8be04348-beb1-4657-bc95-73e426e68b6a" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="7649842b-a764-4ce0-8f10-d64eca4f34ae" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="35c69765-3664-40c5-b70a-85ea8ec19002">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0b0c1e43-e1f4-46dd-9c50-d9b8a0e855d6" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="4527b53e-2a33-4d20-9696-810d4ec3e1fc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8766.0" id="6109694f-3343-4375-aca0-72ab16c4d143">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b18fb865-c7c6-416d-80c9-6dffff57654d" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="3172ec31-1805-44e0-92c4-e147a74ab714" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6335fb82-f537-428f-b404-25c0d9a649b8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7c1fc8bd-5a56-42e6-be42-64e207ee7083" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="3f3f907c-fbc7-4931-bcb9-15ac0788c117" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="aea1cb55-9085-42f0-93a3-59db1d1e3a58">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="30a4ef8e-5db0-4a69-9e7a-e9e17414dee8" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="e6b444ad-d354-42af-aee5-c655c90ed03f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8766.0" id="0973e67d-a769-46bc-a65d-bb9e42c86e59">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="c5468edc-4020-4998-9f0b-c4789d72a9f8" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="13b08b3b-1844-40d8-90dc-ef5edf51817e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1948.0" id="06cf6ed8-6e00-4bc0-a157-bbdf86b05e5a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e2bb8e54-8836-4735-8a09-2ddcf35408c9" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="b202b44b-3f98-4715-add5-ae3f45a5284d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20454.0" id="ab0df610-10fd-425a-98ab-4b0e318a3cd8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="35d50c1b-8fea-4bdf-a5fe-f50393f0daee" aggregated="true" name="Heating_LT15_network">
          <port xsi:type="esdl:InPort" connectedTo="b7ce7f03-eb85-418c-8f97-23e7bb8d7d3c" id="f0992d6a-d978-43b4-b101-d1b99701ade4" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="ef8f6313-ff75-4b55-8d0e-b01c370f21de" connectedTo="e82974a1-12fe-4b97-9d25-f50f6391bd77" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="f7f12943-a3c2-4beb-9f8a-3ef04ba0db53" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="eabc3ffa-bd37-4c80-b04a-814857a60df8" id="d8a125c2-e387-4d9a-bfe4-86239c777868" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="2e1fd605-2985-46aa-9068-84431cc7f87e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="b6d5a5cb-a4a0-4c70-a1fc-a92a4dce9493" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="78452c35-65eb-4a9f-a971-0fbd51af1350" connectedTo="d7255790-d2f5-4ce3-a778-406869ca4ee6" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="8f2c711c-b1af-454f-9c10-b1dec82ea01f" aggregated="true" name="h_surfwater_15">
          <port xsi:type="esdl:OutPort" connectedTo="f0992d6a-d978-43b4-b101-d1b99701ade4" id="b7ce7f03-eb85-418c-8f97-23e7bb8d7d3c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="2eaec000-2cb5-4d23-a0be-a04874110690" aggregated="true" name="collectieve_eWP_15_70">
          <port xsi:type="esdl:InPort" connectedTo="3db65f84-72f4-4de2-9f9e-068b0228f1cc a0931990-167c-4dd0-b777-c43ecdf0ede7" id="45fa315b-c8e4-4f19-9957-596a9229068e" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="d8a125c2-e387-4d9a-bfe4-86239c777868" id="eabc3ffa-bd37-4c80-b04a-814857a60df8" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640804">
        <KPIs xsi:type="esdl:KPIs" id="16017abc-7616-462e-a27a-5c34d95384fa">
          <kpi xsi:type="esdl:StringKPI" value="24.0" name="h10_CO2_reductie" id="3dbb9128-671c-44c2-9cdb-dce3ae26597a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="7fb027ac-ce85-430b-83e6-946bc1261dee" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="60872.0" name="nat_abs_meerkosten" id="31a134fd-b22b-46f9-b992-7cdbd84b98d2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="278a4215-7d77-41f1-911d-44a802013efd" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="17459.0" name="nat_meerkosten" id="bcca49f1-2e8c-4daf-a776-fbe673bd79d8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="278a4215-7d77-41f1-911d-44a802013efd" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="715.0" name="nat_meerkosten_CO2" id="13b8440d-a108-4506-876a-3c3441846cad">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="e6ce77d7-2c6d-4ccc-aa40-b1d1b76ece84"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2795.0" name="nat_meerkosten_WEQ" id="7978d4c8-f69f-4bac-8a8e-5b2256da9ae1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="278a4215-7d77-41f1-911d-44a802013efd" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="245ffe02-6cec-4940-a286-16dc323218a2" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3a95a739-a847-47e3-8dda-ecfa61d29bc1" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4df484ef-ec13-4368-9fd2-814fc964e460" aggregated="true" name="woningen_ewp" numberOfBuildings="9"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e84079b3-4495-453e-9b83-4e09682c8a3f" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5a568d26-b68d-4ba1-a66b-47ac1d1ab28b" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0ef0296b-65ee-4135-80b7-9330346952b7" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f6765849-19a3-4028-a766-2ce09fbabeec" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="16f0964e-c474-4bc6-917f-cf97dbffe793" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="550291ad-b9b2-472b-b13d-d1ce5f14aa80" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7f7a7f9d-83d1-47b7-8dea-a930bd356a21" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9aaa3a63-2efe-4668-8846-7133e3b3fff5" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="937de7cd-5e70-49e9-8dfa-9435d469fd58" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="69b0b216-0bd3-487c-92af-259200530f0c" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="95af1f06-0cfa-4139-afe8-6672b74cb2e3" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="996732c7-9c7d-4587-ba48-d7d66fa80660" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="34744c7b-2fcf-4946-a2b2-5f6f28369ef0" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="aa3c508d-4cb1-44d0-8758-b2d05bb33745" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="ded0f84f-af3a-4b3c-a9e3-dce7d2c0eb41" aggregated="true" name="Heating_lt15_connector">
            <port xsi:type="esdl:InPort" connectedTo="9c477c6e-0136-40e8-8138-6453ff78f097" id="1e00b087-0ca1-4e6e-a3a9-c843dfa515f0" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b99de27a-9270-439f-9ba3-1ea9cc9a9d88" connectedTo="e1415f62-6e26-4aaf-bb5b-604def3d9e93" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="aa1a857c-bd49-4c03-8f00-fd01eb3af653" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="1d9a2574-3ab1-4f28-b9a7-aaa8c4937ac7" id="ec692d82-2f27-4235-9fe6-c569e718d8be" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="14fbdf51-d440-4a71-8d7c-537f6e862031" connectedTo="e1415f62-6e26-4aaf-bb5b-604def3d9e93" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="e3ec3f2e-2694-4ec3-99dc-e015fe441965" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="3ce28c27-4e8b-4ebc-ab11-f035f7084ad6" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="03ebc175-09e3-4965-adf2-0d33519df0c5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="d2a106bc-d9d2-429f-a4f7-260fdf3aa90f" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="09893497-a63b-4b04-ab7f-333c8fab5a5b" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="f4bf6f3f-a6ef-42f0-8b34-af7a529e1b8c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9d5dc0c3-f85c-41fa-8083-304f34b19029" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="02bec3d7-9145-4be4-bbc8-70c9b4710ca4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="91.0" id="ae8b57da-f5b2-40b2-9859-f6be3ee96946">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="707030a6-19a7-4fe9-9e2b-9a29cd7fb122" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="d824e92c-9c88-40f9-adcc-b0bf0490193e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e38351ab-a6a3-4f73-b6eb-8fed89601af0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="24b4d33c-d908-41c7-9054-bf61444ee908" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="7ea6907a-8ed1-47df-ace9-9225e659441b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="df9a5294-faef-44ea-b515-a849b5a4fd33">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="97d1a0d1-ac49-4c3c-9da3-9fdf0c4fa1e6" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="00e3af9f-f53e-47c9-bfd6-078bbdb59bb4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="91.0" id="fa354fbc-e84c-4f47-a476-d933eae9b3f8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="84cd8b9e-06d3-4cb8-8bdf-41fb5148d1fc" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="55188420-2b5f-46fc-9475-3615065f38f5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="0f2e8dc0-0a26-41a7-a4d8-29aae1a2fe45">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ad0b7b0a-d328-403d-b643-152b2a2be93c" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="1957aa6b-9682-4f4c-8658-a7835375b5e3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="196.0" id="3416f9fb-58ff-4e6d-b6cc-8709bd2f0077">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="b4e7a6ce-19a8-428e-a39c-312c8eeb8ec8" aggregated="true" name="Heating_LT15_network">
          <port xsi:type="esdl:InPort" connectedTo="3bf4f533-188a-4ee0-bbb7-2d77e324edd4" id="50f74ea1-f26b-4eaa-be60-96e8bf37bcf4" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="9c477c6e-0136-40e8-8138-6453ff78f097" connectedTo="1e00b087-0ca1-4e6e-a3a9-c843dfa515f0" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="892d55a4-0306-45a4-a81c-f30869ec5881" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="b0271d02-736f-47b8-8706-92036a7387bd" id="eddbfcb3-77c8-4893-8c58-299b04425c80" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="3b74e11f-a305-4000-ad5f-3415faae5911" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="eb6bd870-ebca-4988-b801-6db7ab5e5ce9" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="1d9a2574-3ab1-4f28-b9a7-aaa8c4937ac7" connectedTo="ec692d82-2f27-4235-9fe6-c569e718d8be" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="b11ef589-f606-454b-a17d-6d91bf413437" aggregated="true" name="h_surfwater_15">
          <port xsi:type="esdl:OutPort" connectedTo="50f74ea1-f26b-4eaa-be60-96e8bf37bcf4" id="3bf4f533-188a-4ee0-bbb7-2d77e324edd4" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="86f95ef8-762c-4df2-b738-5c501f0ad39b" aggregated="true" name="collectieve_eWP_15_70">
          <port xsi:type="esdl:InPort" connectedTo="b99de27a-9270-439f-9ba3-1ea9cc9a9d88 14fbdf51-d440-4a71-8d7c-537f6e862031" id="e1415f62-6e26-4aaf-bb5b-604def3d9e93" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="eddbfcb3-77c8-4893-8c58-299b04425c80" id="b0271d02-736f-47b8-8706-92036a7387bd" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640805">
        <KPIs xsi:type="esdl:KPIs" id="8b1cfeb1-b202-40e0-a66c-ca8cdf78c821">
          <kpi xsi:type="esdl:StringKPI" value="610.0" name="h10_CO2_reductie" id="4a2feb6a-146f-4db1-a6a2-15e023d95583">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="7fb027ac-ce85-430b-83e6-946bc1261dee" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="325765.0" name="nat_abs_meerkosten" id="512c0221-33dc-4bd4-bc41-bb9584a06d5d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="278a4215-7d77-41f1-911d-44a802013efd" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="86214.0" name="nat_meerkosten" id="da077ecc-65b2-4f97-b4ad-200e4264adbb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="278a4215-7d77-41f1-911d-44a802013efd" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="141.0" name="nat_meerkosten_CO2" id="5e703b84-3890-4a90-b4ac-4bf18aabd8c1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="e6ce77d7-2c6d-4ccc-aa40-b1d1b76ece84"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="414.0" name="nat_meerkosten_WEQ" id="b9dbe00c-5eda-4b33-9fc8-54eaa4ab7f80">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="278a4215-7d77-41f1-911d-44a802013efd" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="a3332d17-21c2-4209-8da9-300fc3133837" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="07b7f5bd-4bdf-42b3-b38f-6e8f5d362a0f" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="57c52434-af53-4a3c-9199-6d93164bac9d" aggregated="true" name="woningen_ewp" numberOfBuildings="209"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fbda1587-e2af-401f-b6f7-b25220620767" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="29f01f7b-4515-4c5e-8b73-e05e8352ae85" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="34fa9918-4cc6-46c6-8716-d23307d04370" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="59aad6f4-ace4-4dc1-891a-5030067c97ab" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e8c75318-340c-453d-8084-9e97abf1cd95" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="954e9f15-92d6-4278-b4ff-dd3b183ccc5d" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1fa8fb56-fb56-4a69-a5fe-94b2783ea961" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="917a43e4-0a5d-43b7-abb8-716b256b216d" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="96a8713b-2827-4224-9e99-df9fe639ced8" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="72ded9a5-b76c-4c5e-91ef-8bf7a176b78a" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="70031aa6-c081-46d9-9ff9-2c1463932a07" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4c4bb965-4121-479b-884d-ca2bd1817419" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0ce99e70-ee9f-4033-8856-b83f0660e37a" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dc61b0cd-1c65-418a-93e0-8b5acd9d2f76" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="3fb017fa-06d2-415e-acf6-17bc91ac0c5c" aggregated="true" name="Heating_lt15_connector">
            <port xsi:type="esdl:InPort" connectedTo="8ba09f33-efb6-44e2-bc8d-0aebbea83b4a" id="f9df2788-dbf2-40b8-aa84-14a0742b56de" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6b6c1811-fffe-4742-a261-e7951dc5fb55" connectedTo="7b67ab7b-0a43-453c-99b5-3fe2298c7fac" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="19b511b2-fc07-4399-a361-48f4df98fe37" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="b659b506-701c-4f91-a07b-a74900c3e3ea" id="c042d456-0164-4b86-b881-cdceb217bd1b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="0e93ed1e-9075-4773-916c-79baf0742e71" connectedTo="7b67ab7b-0a43-453c-99b5-3fe2298c7fac" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="914d69b5-026a-4b6b-a50b-b982faf42be6" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="dde1ead2-2f92-4636-8b69-71d972d9e27b" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="81a14154-aa68-4956-96bf-33959ea584dc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="4440dc5c-9a66-4c16-9bce-c1d266cf048a" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="a49bdef7-0a62-482d-89ce-e557ff25c016" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="b2af264c-9b05-4cfc-8002-4ac537e308fd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="de22db01-7d74-47b2-8cbe-ee9de65bbdd6" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="64ee602f-9f94-4d2b-8f94-44093c9248ad" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2299.0" id="5cff934a-8a2d-4e4c-bbea-6050e5e5ab8e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bee76e83-a8c7-4c55-98bc-0f5b88efcc2c" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="107cd448-cfa4-4af7-b19b-20b52f1580b4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="38ff807b-1e5a-48a1-ad72-1dc8c41e8dfe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7d4475b8-7913-4d6a-81de-75947c0ac521" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="e4b19512-05a1-4d7f-9a95-bcb8c7605c85" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5ed2a3ce-1844-40ca-b69a-ee3794c5f758">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d07b83d7-e5cb-4622-bcfe-ff4d833e72fc" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="5bc78af0-8b85-476e-a321-8c0b32df4e96" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2299.0" id="a0260d2f-a7ec-43bb-9262-0f5e01127ba4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="e3f7f120-c8e5-426b-a64a-0c74855a61eb" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="35c23f1e-fd54-486e-a079-a0cd1589d6ee" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="418.0" id="a6a293fc-9096-4253-bf12-3517436a49bd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="eab096b4-c9cc-411e-9f7c-cb114e952dc4" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="3b53bd2e-c697-4155-b671-40df6d57ddff" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4598.0" id="789eb784-3dac-4837-aa0c-453ab160e0ac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="5daaa1b7-2973-44e0-b858-1e53b7025573" aggregated="true" name="Heating_LT15_network">
          <port xsi:type="esdl:InPort" connectedTo="f64b9f2f-d297-47c7-a580-1b077e352a4a" id="afb58777-a9b3-4cdc-b334-d0538e98d40d" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="8ba09f33-efb6-44e2-bc8d-0aebbea83b4a" connectedTo="f9df2788-dbf2-40b8-aa84-14a0742b56de" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="0b7ebd8f-216e-4231-99a7-f68ce3188ab9" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="6dea5f2f-9fb3-4c1c-b596-125cce7a45e1" id="5e8cb113-4eab-4d46-af20-24d4e7257cb7" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="7665b603-11c2-4f81-a758-72694b95bb35" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="65e40c38-6b17-4edb-86d3-3d058ae81bea" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="b659b506-701c-4f91-a07b-a74900c3e3ea" connectedTo="c042d456-0164-4b86-b881-cdceb217bd1b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="32af7916-368d-4bd4-abec-30e8db5442a2" aggregated="true" name="h_surfwater_15">
          <port xsi:type="esdl:OutPort" connectedTo="afb58777-a9b3-4cdc-b334-d0538e98d40d" id="f64b9f2f-d297-47c7-a580-1b077e352a4a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="d705dc39-687e-4fc2-aa8a-fe80f4168a10" aggregated="true" name="collectieve_eWP_15_70">
          <port xsi:type="esdl:InPort" connectedTo="6b6c1811-fffe-4742-a261-e7951dc5fb55 0e93ed1e-9075-4773-916c-79baf0742e71" id="7b67ab7b-0a43-453c-99b5-3fe2298c7fac" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="5e8cb113-4eab-4d46-af20-24d4e7257cb7" id="6dea5f2f-9fb3-4c1c-b596-125cce7a45e1" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640900">
        <KPIs xsi:type="esdl:KPIs" id="0365f6a1-5bb2-49f7-abf6-94986b4b9415">
          <kpi xsi:type="esdl:StringKPI" value="1148.0" name="h10_CO2_reductie" id="ba7b94a8-6868-4258-8eab-2f9d4d3fe88b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="7fb027ac-ce85-430b-83e6-946bc1261dee" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="777642.0" name="nat_abs_meerkosten" id="b8ecc70e-cb98-4c83-98e9-6973c6107955">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="278a4215-7d77-41f1-911d-44a802013efd" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="231609.0" name="nat_meerkosten" id="ad03768c-2c9e-4027-b8a8-55c31d5dbabf">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="278a4215-7d77-41f1-911d-44a802013efd" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="202.0" name="nat_meerkosten_CO2" id="5d3deab6-1fc3-4857-b436-8f6246d2b5ff">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="e6ce77d7-2c6d-4ccc-aa40-b1d1b76ece84"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="758.0" name="nat_meerkosten_WEQ" id="12ba41c2-42de-44bb-a3b4-dbd5d3392cdd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="278a4215-7d77-41f1-911d-44a802013efd" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="d4948689-e035-4b7a-a983-018905b39a5e" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="babccd4b-8bf0-4dc2-b16c-ae83b661e7c8" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2ace22f9-1140-44ef-87ac-082b12b0dd41" aggregated="true" name="woningen_ewp" numberOfBuildings="225"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="51cddd70-959c-4eeb-bf1a-ba422efaf122" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d0ec48de-84f0-4a50-896d-9f63e457d011" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3afc9a83-369d-4f1f-a246-8efeacbb2cef" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c139675d-7a43-4983-a416-6f7e2fdcde23" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b588b24d-904e-48c3-b348-6c2d23bedf3c" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9d566090-60af-40ff-90d7-4ca099784c93" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="669fd15b-06fb-4c9f-a4f8-8cb004965743" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3daa5ba4-0254-4098-a0cd-ed8aa050b15c" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2fc3e71d-8d5b-492b-adc6-f37892cad012" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="769d3417-d0ce-4ecb-a73f-8ec5db53d30d" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ba22c052-bf7c-4813-907a-26953cd707a0" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="14f99b0e-0e58-4e7a-adee-ce8f1652755b" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b0ac4ef4-3ba0-47bd-98e6-825546405f62" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="be40fcbf-0f7d-45b4-a356-252990121c08" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="e06e9420-12ea-481a-9511-7933062a91ba" aggregated="true" name="Heating_lt15_connector">
            <port xsi:type="esdl:InPort" connectedTo="df24c70e-8091-49f1-af2a-801d21a1d39e" id="50bbf637-e5e6-4c35-a0c9-a9617020cb69" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="2733f6a7-e472-4554-b257-25bc76b90341" connectedTo="e081dacc-713a-4ff3-8ddd-ddd4f2607bac" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="e1fd229f-7bda-47d6-b0b6-d69afc7e6b92" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7b2fe520-82aa-4085-aa2d-2adc69e7af93" id="12a9eced-3c61-4122-a540-05ea9e3f6009" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c14d6cd4-7714-4e2f-80a0-95659b08e75c" connectedTo="e081dacc-713a-4ff3-8ddd-ddd4f2607bac" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="25938c98-1e65-465e-b4e6-f5863d8a94b7" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="827ff535-c8ae-4f19-918b-8360401b3c14" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="a8eff586-f828-437c-ac13-8bd8dc4e7176">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="2de1bfe5-dc10-4dee-89a1-b68a1927a8a8" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="253356c7-d7d6-4ca3-8a25-f1721f1cf81a" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="5c4375ec-7af3-4f5c-ad73-c22f82f3160c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c718a8e9-7d82-412a-b9df-aa9aa5c0604c" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="2d104b61-a552-4ed1-9ff3-471939715d02" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3060.0" id="43e748e7-21e4-4dc4-8a87-223bcc88d89d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="42863e2e-9597-412d-9a1a-3d8ff05f8235" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="7674ed1b-9567-4344-ae5b-f95428a84f07" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="98de9dd7-4a2b-47bb-a63c-deee9b89083f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="cd63dfc0-fe5f-483e-a575-8a05d93617ca" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="fcef61fb-eab7-483e-8a1c-5fb0802171b3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="49900024-f763-42b0-803f-4e2521262bfa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c70559f1-f8c5-4a37-9544-d16f206debca" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="a56747c4-10f4-4bb5-a379-e6950323cb39" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3060.0" id="6cb021c0-1b08-4e47-af79-24292230f88d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="58122245-7b43-43c3-b1ea-0e474bd8afd5" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="950eabeb-2d43-496e-9aaf-d66ac1fa6fc6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="612.0" id="12bd6637-d9c6-46ea-9d38-6c1e15579221">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c9255777-2e15-4e0c-be29-ed91bbbb3f19" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="4d01ba9f-2af0-41cd-a1c7-e130f6ed8f3f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8262.0" id="df38b36c-3ca1-40e6-9bf5-c0c1c128da23">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="8a37ffc8-8bd8-40b7-8226-328208a896a5" aggregated="true" name="Heating_LT15_network">
          <port xsi:type="esdl:InPort" connectedTo="c8a0b27a-d522-46ab-900a-34ad253b18cf" id="f4dc619a-0d46-41ea-bd37-5aa9c5770057" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="df24c70e-8091-49f1-af2a-801d21a1d39e" connectedTo="50bbf637-e5e6-4c35-a0c9-a9617020cb69" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="6f66a2e0-aa74-4ddd-acf7-d663e2544cb7" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="cf8c0a92-b9ff-43bf-b54d-513afc21b708" id="94aa36ce-eee3-4b38-9ac6-a29aba29925d" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="db575c13-1729-4f4a-9772-dcdab9aa1251" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="7ec7d343-2275-4f9f-a051-560baaa62b24" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="7b2fe520-82aa-4085-aa2d-2adc69e7af93" connectedTo="12a9eced-3c61-4122-a540-05ea9e3f6009" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="44010291-e543-456a-90ec-98085c0e40cd" aggregated="true" name="h_surfwater_15">
          <port xsi:type="esdl:OutPort" connectedTo="f4dc619a-0d46-41ea-bd37-5aa9c5770057" id="c8a0b27a-d522-46ab-900a-34ad253b18cf" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="40c829a6-227d-4f69-a3f2-9d78d828e84d" aggregated="true" name="collectieve_eWP_15_70">
          <port xsi:type="esdl:InPort" connectedTo="2733f6a7-e472-4554-b257-25bc76b90341 c14d6cd4-7714-4e2f-80a0-95659b08e75c" id="e081dacc-713a-4ff3-8ddd-ddd4f2607bac" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="94aa36ce-eee3-4b38-9ac6-a29aba29925d" id="cf8c0a92-b9ff-43bf-b54d-513afc21b708" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640901">
        <KPIs xsi:type="esdl:KPIs" id="db1af9de-2d2d-4f54-926b-08d1c2517f72">
          <kpi xsi:type="esdl:StringKPI" value="73.0" name="h10_CO2_reductie" id="a029e0aa-903a-4d2f-8d9e-30e348dcaacc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="7fb027ac-ce85-430b-83e6-946bc1261dee" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="80206.0" name="nat_abs_meerkosten" id="5e95b9ea-81a5-4c6d-ab26-6b202d5f4f92">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="278a4215-7d77-41f1-911d-44a802013efd" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="23897.0" name="nat_meerkosten" id="2f61c162-b502-4d67-8a5d-975e404f394a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="278a4215-7d77-41f1-911d-44a802013efd" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="329.0" name="nat_meerkosten_CO2" id="7f2922af-f10b-4d74-b33e-5d3160c70906">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="e6ce77d7-2c6d-4ccc-aa40-b1d1b76ece84"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1319.0" name="nat_meerkosten_WEQ" id="abeebcf4-bf50-460a-b2d1-c693dbb0b123">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="278a4215-7d77-41f1-911d-44a802013efd" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="01892783-5d65-42dd-8720-69ee65d2fbd3" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0026b104-9e1b-4ebf-a9e1-2f3d0f40e572" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1543ce22-a17b-40e9-b55c-9c3fdb732eb8" aggregated="true" name="woningen_ewp" numberOfBuildings="20"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b2396f15-14d8-43eb-8ac3-129618e9a7d3" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2805832b-cf1a-413b-978e-e2c63d3cc251" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d6872653-c352-4c30-a820-962d5b8656b3" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4a741ab2-0517-4907-aac2-45fdb9239877" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1b8f3641-6b95-4c32-bf9e-d5df77b04a82" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="aeea4445-fbad-4e94-a2fa-a35d43d49093" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="71c4729e-8eef-422c-badd-d4a33d73a965" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7989a7fb-cf43-47fe-82a3-b058ff05e08a" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ccc6cd8b-e1c1-428b-9b68-7d65b84e5fd1" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8d495ac1-a153-4c11-ab42-425904ee157f" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4b62c269-6d9b-49f4-9268-a344e31b11ab" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="efdca482-01b1-45de-ba9b-b27b559ed628" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ec333096-2692-41ad-ab99-e8b717b566ef" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9c0adda2-bb6c-4f3f-88f5-45ba535772ef" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="b49463cf-a593-4997-a4c3-f5a7375f8a27" aggregated="true" name="Heating_lt15_connector">
            <port xsi:type="esdl:InPort" connectedTo="61eb3af6-2526-4c92-99ac-14028e37dded" id="d3129eb1-2e60-46a8-b0d8-ff01248bebf3" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6f95fe25-6bf9-4d3a-80af-0294b36b5a34" connectedTo="f218ca00-c14c-4ac8-9609-54459d9a7c71" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="0b71b40f-a333-4f5d-987b-1c525bcc4976" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2ad3fbd9-8b0f-475a-aa8f-ec4b40902f80" id="af81c3e1-3d2f-4d36-937d-e26f8b8102e7" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="75fc3831-3781-41a8-bbfa-eeb91d0133b4" connectedTo="f218ca00-c14c-4ac8-9609-54459d9a7c71" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="33d114da-c3d6-4934-b83a-7f3315ad0c32" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="27dfded6-80a9-4cb0-9483-d0e99b2492be" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="a2094409-b0cb-4377-9708-9466365b7913">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="cfc1d56f-cde3-4232-8c91-ac032926497e" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="67b6a4fd-3a30-4402-aeed-ae3019c2b8df" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="94ad9cf8-faa6-4761-820b-712e13a7070d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="465e6088-6c88-4194-8b32-5c3be62754ef" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="0637bf23-bf78-4a25-91bc-56b4694c3c6c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="285.0" id="ecf1ea02-6f70-4131-aee1-aeaa24eda4aa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="369731f4-11c2-4d40-adc0-3c1aee64eb3d" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="5a1a4d0a-7d45-4308-8c11-8e3969358451" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9e308b75-9f5d-44e5-8e25-1b1cd3b4ed20">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="62a5e5e2-fb65-4f47-8f3a-cb0ab823d164" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="1ff0258a-0d3a-40a3-92cf-fedbb809828a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="214e7d1f-b893-4d35-af34-cbadfcc0273f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1b269f54-8828-4055-a577-718ad6e35a1a" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="3cb35e33-12d7-4e98-88e3-e78875222ad1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="285.0" id="82f3944f-8b26-4a64-b529-2b3d4c0d8537">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="924fe3b4-274c-4ee0-b0bf-e4663bc61816" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="9d51d169-1968-4fd9-9ffe-54caa1f65623" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="57.0" id="4a039fc3-b66d-4cd3-ab31-802af19aef21">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6c929811-56ac-47d2-b965-7e548d085b4d" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="16d30817-a1a6-4e17-88ab-4b20e1c3f5ce" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="513.0" id="1b242052-712c-4b98-a5f8-44e5f58bf0b7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="acca53a4-1566-4113-b7ea-757d875120fc" aggregated="true" name="Heating_LT15_network">
          <port xsi:type="esdl:InPort" connectedTo="8d27bb93-d394-4b9a-894b-9c2052c7f4c0" id="299de85c-e2b8-4adf-a625-a4f611ab9100" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="61eb3af6-2526-4c92-99ac-14028e37dded" connectedTo="d3129eb1-2e60-46a8-b0d8-ff01248bebf3" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="7c365663-37dd-4223-a37c-b504bba76c84" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="3956cb29-f55a-492e-9bcc-14c1a8a59f68" id="4cc9d7da-ab12-4547-81a2-d9683efd35ad" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="d04030d7-1a9a-4e37-842b-8c0cfb11e2ad" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="ee4123ff-9788-4608-bb86-e5c7db60d732" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="2ad3fbd9-8b0f-475a-aa8f-ec4b40902f80" connectedTo="af81c3e1-3d2f-4d36-937d-e26f8b8102e7" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="602a858d-8988-444e-b784-c18d3ac0343b" aggregated="true" name="h_surfwater_15">
          <port xsi:type="esdl:OutPort" connectedTo="299de85c-e2b8-4adf-a625-a4f611ab9100" id="8d27bb93-d394-4b9a-894b-9c2052c7f4c0" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="daf57ce5-dc1f-4c1c-a30c-4c75939dd032" aggregated="true" name="collectieve_eWP_15_70">
          <port xsi:type="esdl:InPort" connectedTo="6f95fe25-6bf9-4d3a-80af-0294b36b5a34 75fc3831-3781-41a8-bbfa-eeb91d0133b4" id="f218ca00-c14c-4ac8-9609-54459d9a7c71" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="4cc9d7da-ab12-4547-81a2-d9683efd35ad" id="3956cb29-f55a-492e-9bcc-14c1a8a59f68" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640902">
        <KPIs xsi:type="esdl:KPIs" id="26381a5b-adb1-477c-9dba-24413ba7dea7">
          <kpi xsi:type="esdl:StringKPI" value="111.0" name="h10_CO2_reductie" id="e6555011-031e-48f7-81a0-3b785e49f2a4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="7fb027ac-ce85-430b-83e6-946bc1261dee" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="129965.0" name="nat_abs_meerkosten" id="f79c3159-eddc-489a-804d-14f560aacb75">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="278a4215-7d77-41f1-911d-44a802013efd" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="16302.0" name="nat_meerkosten" id="7bb3223f-6bc8-473f-aef8-5e98c5095c9e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="278a4215-7d77-41f1-911d-44a802013efd" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="147.0" name="nat_meerkosten_CO2" id="9f5a19d5-ecd1-4d38-ab67-1e26f5216a93">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="e6ce77d7-2c6d-4ccc-aa40-b1d1b76ece84"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="466.0" name="nat_meerkosten_WEQ" id="3b321866-4b40-45bf-91f4-f563171d7cf7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="278a4215-7d77-41f1-911d-44a802013efd" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="8556b524-55bc-4c2a-b20e-3d599c9c3f5d" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4601690f-9ee3-4c7a-b67b-d9a150898361" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="317c5483-6ede-4632-ab89-e0727351b433" aggregated="true" name="woningen_ewp" numberOfBuildings="22"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bc6295fa-d910-45c4-89b5-dbd0ddeaa703" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="418fc3e5-25fc-4074-93a3-e9b85535468a" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0cde8b16-8972-4f56-b423-c94bb6048ba5" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ab5d9e44-33a0-411b-bb32-f4af3dfcced9" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d6cf3422-482d-4e94-94d3-d929cdb42851" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9232a3f3-2714-4a33-b4ae-a11ce00b0f95" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1657cab5-e087-4971-865d-d26092043871" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="155a9a53-7e74-401e-b048-93f5231c83e3" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1c494f15-1afb-470c-90d5-c53190fb0bbf" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="15784ac0-3f9c-456c-b769-450f0a05f3e4" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f7360ab8-d9fb-469a-9f8a-e5f515645776" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="913b5b65-3250-48a6-a010-50fc44d996fa" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="554c1483-e3a4-4e44-a1a3-b3afa1963556" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ff20b733-7491-4564-8de8-a72839e2588b" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="51fb5338-0fe5-4d0f-99a5-06ccdc3fc43e" aggregated="true" name="Heating_lt15_connector">
            <port xsi:type="esdl:InPort" connectedTo="3bb8efdf-1e98-4580-9769-c7dcd513e613" id="97511077-3993-4428-a669-fb9347e7b054" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9ce9dac3-bd1a-4bff-892b-ea40ce293df0" connectedTo="880c0312-7dfe-4710-8948-1927f4b40ae6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="9c1a8b30-5618-4724-959d-887b19743079" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="b58eeb4c-8ba2-4ccb-aaf9-611ba3896d3e" id="e0aa0321-5644-4cee-8069-fdf13371f827" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="3e0ebb99-7b66-4f42-990a-92782633c932" connectedTo="880c0312-7dfe-4710-8948-1927f4b40ae6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="611c086e-04d7-4da2-9772-a576944996bc" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="105bf487-46bd-4cbe-aad4-055a12791e54" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="417b2bcc-ebbf-470a-abc6-702d9df8f82c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="2c8b4b9f-f97d-45e5-8aac-614a533c59db" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="7cf1d9d6-578f-4d74-8c9a-88c0cc45225a" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="1b6d68f7-d34e-44c0-a12d-0738b271d671">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="dd42b080-acf6-4eb5-a9e7-86652d1376d9" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="4654227b-6a99-448d-bbd1-295e7d0e3ceb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="350.0" id="489eff73-2187-4bf8-a0e0-e807a669a43a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3bf40f1c-0d5b-40b8-a456-43018863f6fb" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="7b9f14ea-293e-4715-946b-b24a591e6bd4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f548e744-5864-4340-a7b1-b22191853758">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f7b52a68-493d-4d0b-abdb-1bc5cb9bbe01" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="4e4b757a-534e-4234-9427-4a796260ad03" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d39234f4-6e24-4c04-8972-d3364980d6fd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="eeeb09b3-46cf-4166-947b-c2442b2233e5" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="08e9270c-1aa4-4388-bb5e-c910362a96c0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="350.0" id="e64cb649-815d-49e2-b2ec-2f5bec85d342">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="6d8001f2-a73d-4cc1-8b50-7b8a4a8c54da" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="75852288-9026-4a93-b5c0-625c40a61fa7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="175.0" id="004c4062-aff9-47dc-b52c-e0d13ef9632a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a8993d59-c6a3-4d23-8c70-cea198fd4f54" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="82545a17-207a-4acc-b6b6-cbb23bad9bbf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1540.0" id="3263e777-cb5d-4343-ac8f-7a4886a98529">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="c8242bcd-f3a8-4981-a77e-bf4b36024fe0" aggregated="true" name="Heating_LT15_network">
          <port xsi:type="esdl:InPort" connectedTo="935b5ede-ca70-43a7-a867-de21fae28213" id="ca8d2e93-5415-42f5-a29f-51a72c35586f" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="3bb8efdf-1e98-4580-9769-c7dcd513e613" connectedTo="97511077-3993-4428-a669-fb9347e7b054" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="75a4eb36-63c6-4d42-b98e-7db44bb3c5ab" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="c775a07f-c26f-4711-bdc1-24ccb318ffab" id="aefea2db-6f67-40a7-9386-eabb324b4acf" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="2c57dabf-1e0d-49b4-9dff-dd9816de983e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="a14921cc-03a8-47e7-a465-da1aa5b51b16" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="b58eeb4c-8ba2-4ccb-aaf9-611ba3896d3e" connectedTo="e0aa0321-5644-4cee-8069-fdf13371f827" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="8acdd7db-2272-4bf1-873e-c63e8ce64c4f" aggregated="true" name="h_surfwater_15">
          <port xsi:type="esdl:OutPort" connectedTo="ca8d2e93-5415-42f5-a29f-51a72c35586f" id="935b5ede-ca70-43a7-a867-de21fae28213" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="10c8fc79-3597-4ff1-bbaf-a5e16e606cdb" aggregated="true" name="collectieve_eWP_15_70">
          <port xsi:type="esdl:InPort" connectedTo="9ce9dac3-bd1a-4bff-892b-ea40ce293df0 3e0ebb99-7b66-4f42-990a-92782633c932" id="880c0312-7dfe-4710-8948-1927f4b40ae6" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="aefea2db-6f67-40a7-9386-eabb324b4acf" id="c775a07f-c26f-4711-bdc1-24ccb318ffab" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640903">
        <KPIs xsi:type="esdl:KPIs" id="02e63166-e203-45ee-8941-a43a392b095e">
          <kpi xsi:type="esdl:StringKPI" value="663.0" name="h10_CO2_reductie" id="58e0fbc7-03d5-4d1b-8337-38451fb8384b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="7fb027ac-ce85-430b-83e6-946bc1261dee" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="529310.0" name="nat_abs_meerkosten" id="2766853d-b41b-4aa1-bdf5-8ac32e49ace1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="278a4215-7d77-41f1-911d-44a802013efd" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="114674.0" name="nat_meerkosten" id="460769d2-be6a-4eed-8d4a-b19025ce4443">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="278a4215-7d77-41f1-911d-44a802013efd" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="173.0" name="nat_meerkosten_CO2" id="48f02e56-caf1-4d97-91c7-62708f6bf2ef">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="e6ce77d7-2c6d-4ccc-aa40-b1d1b76ece84"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="533.0" name="nat_meerkosten_WEQ" id="5025d3e0-d015-4973-9bfd-831390980559">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="278a4215-7d77-41f1-911d-44a802013efd" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="3822d71d-5199-4163-a0aa-314e4c522364" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0dc4149b-dc75-4cef-bacc-dc2617f5852c" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="05428de4-28e0-4e82-b4be-019d80d598ae" aggregated="true" name="woningen_ewp" numberOfBuildings="58"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8614f0e5-9e82-45eb-9f17-73369a13724d" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cbfd8bce-5170-4aa9-8fee-a82b676f6a66" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3706d48a-3d1b-41f1-b40b-1f44ded99084" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c22f0366-c0cb-4288-a515-bb79fff6f908" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="de31c5c4-e399-494e-b9ad-7f99561e2d22" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b29bf2c3-ccd0-43ef-9a79-9784fa1db0ed" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f7e3adaf-d1b6-4a3a-98a5-0f09c0f8c6ab" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="430277ce-a1c6-4836-a88d-54c94121b1d7" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8af9d2f5-8b6e-41bd-808a-5877d85290a7" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="076a3dc0-750b-4a95-ba1c-5707aac846b3" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bcd38f7b-a5b1-4419-a339-89ce7a4e0e68" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ac595d0c-9ba0-444e-b2a9-99b3e45c39c0" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2f21ede6-31b2-4577-96af-79964badd8b7" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="445b2eaf-7ca5-4ac8-b9a8-e0f21972d966" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="66f17fc1-f1bc-48d5-9670-46a0d9d089ec" aggregated="true" name="Heating_lt15_connector">
            <port xsi:type="esdl:InPort" connectedTo="64ed9127-f51c-4673-b44a-c21daa18c598" id="0a05b5e2-a3c7-4d97-9d42-45bff294abc3" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="eacead9f-4d29-4386-a70d-eafd0101e717" connectedTo="f6513333-d0e6-4af9-8c15-b93c4f758b0b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="b103d65b-5179-4cee-add7-6c052eceb7d7" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="702578b0-41bb-46f5-8fa4-cc0dece74843" id="7f769a2c-65bf-4652-86e0-6049070472ca" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a7ae2b44-5a09-4591-a441-4d43cc293b8f" connectedTo="f6513333-d0e6-4af9-8c15-b93c4f758b0b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="bb9345be-862a-4834-a73b-7db1445d6fbc" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="a8fb3a62-cece-4a55-b579-4ade9d73cf6f" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="aa4d272a-3fac-4b68-a09b-72af9c75fd15">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="05eedbdc-f66b-49fa-8b37-ecf0882d159f" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="2b1d82fe-519c-4933-bf93-251b30815899" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="d78c50c7-ec86-4bc8-a86a-8a4cc1fdd711">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="59cac65c-efcb-44f4-a81f-b3277b672842" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="72ba879f-446e-4854-b97c-3a808292b2e3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1296.0" id="7b49bb55-ad32-43ae-a66f-1d5b69da0eb5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4acb10f4-b96e-4ae6-90e9-ccdc2fb89f6f" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="f25dd191-fea6-4398-91e8-c5c05c38e3fb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e7725b06-ac10-4e4c-9658-76a1aaf409eb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="28db1576-c03d-4157-8e6d-d005c4956d6c" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="2962414a-cb8c-4b41-891e-495835690221" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b3947270-8099-45f9-8843-e087580d6f21">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="23941a86-aef8-4422-bace-02164a8b49cf" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="5beb972e-c72f-4d16-b4ed-a31d5d74395b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1296.0" id="abf0b392-4f63-4778-ab92-1ad26e6939b5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="e4e66aa2-d22f-45c6-a990-25dc34cdc273" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="eedb84ae-ca9d-412f-8267-940964ebdb0c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="432.0" id="c3c1364c-6591-4599-acec-3688fc1fe3d1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="48dcb169-e616-4943-86be-cb187e6944f8" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="7ca6cae1-cbb3-4ae0-985d-2dc768d75337" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7344.0" id="6d034a59-9b6c-49fb-8615-85128a5d4401">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="0319db00-99b7-4a97-b777-28c80e1e118a" aggregated="true" name="Heating_LT15_network">
          <port xsi:type="esdl:InPort" connectedTo="02aae51c-a3ed-4168-a601-825bc6f79ad3" id="6f42a6c1-0ba1-4849-9847-dee78557d03b" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="64ed9127-f51c-4673-b44a-c21daa18c598" connectedTo="0a05b5e2-a3c7-4d97-9d42-45bff294abc3" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="0610fed6-d4c2-48b2-86cc-27a2563f0fe5" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="5ca00890-7399-4a7e-a5c3-7b7be9a3148c" id="d5a9eb14-954b-4800-a88b-5480debed143" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="453841da-3e3b-4511-a514-475254a91a50" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="2ab5602d-5edc-4eb5-9d27-52b4be416822" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="702578b0-41bb-46f5-8fa4-cc0dece74843" connectedTo="7f769a2c-65bf-4652-86e0-6049070472ca" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="c6f2248d-b38c-49e4-9814-81d4c47ef223" aggregated="true" name="h_surfwater_15">
          <port xsi:type="esdl:OutPort" connectedTo="6f42a6c1-0ba1-4849-9847-dee78557d03b" id="02aae51c-a3ed-4168-a601-825bc6f79ad3" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="570dbf3c-b6c3-4ac2-a806-aa27aff58ead" aggregated="true" name="collectieve_eWP_15_70">
          <port xsi:type="esdl:InPort" connectedTo="eacead9f-4d29-4386-a70d-eafd0101e717 a7ae2b44-5a09-4591-a441-4d43cc293b8f" id="f6513333-d0e6-4af9-8c15-b93c4f758b0b" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="d5a9eb14-954b-4800-a88b-5480debed143" id="5ca00890-7399-4a7e-a5c3-7b7be9a3148c" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640904">
        <KPIs xsi:type="esdl:KPIs" id="76e78b22-6dc6-4ba3-a68e-ac004b32134c">
          <kpi xsi:type="esdl:StringKPI" value="441.0" name="h10_CO2_reductie" id="75f76435-cd56-41b0-a545-fab689ab12fc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="7fb027ac-ce85-430b-83e6-946bc1261dee" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="568546.0" name="nat_abs_meerkosten" id="09bd5c11-d410-4bed-8910-725749d0ef44">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="278a4215-7d77-41f1-911d-44a802013efd" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="180213.0" name="nat_meerkosten" id="aa956856-326e-4325-bab6-6a50d68788a0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="278a4215-7d77-41f1-911d-44a802013efd" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="409.0" name="nat_meerkosten_CO2" id="6d132a79-f14b-4e71-9cae-744611af8b54">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="e6ce77d7-2c6d-4ccc-aa40-b1d1b76ece84"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1719.0" name="nat_meerkosten_WEQ" id="6803b019-6ab6-4e36-aa90-42e79d968687">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="278a4215-7d77-41f1-911d-44a802013efd" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="78a33435-22cf-4b25-b578-0f2211d29d8d" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="97fb17ff-b993-44d5-a18b-7e9e4e2baf7a" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f8f87382-4820-4005-b272-d38608fa6d39" aggregated="true" name="woningen_ewp" numberOfBuildings="106"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="20ac307e-a9a6-412b-8d8d-efe7d10dc775" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e1a25838-9063-4f27-8ef2-8deca8b6b934" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0cd91adc-6ed5-45ce-829a-d01e9e91a9b6" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b3cb29fe-3202-4d60-8aaa-89f953d20949" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3d7d5a12-aa19-4b80-9cb0-0b294d1d5c9c" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3185608b-bd8f-463b-9f0c-6864ab2c5e9f" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c8aaba9a-1d16-47a4-972a-a76257b96c1f" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6830f499-eb0f-4a49-8796-913491c482ea" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="275ffecd-bb41-45f2-ace5-e9e8316222de" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="024d051b-aaa9-4fa9-85f2-eabdf2d09006" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3e33559a-b410-4d66-9a6a-b4291d6bcaa7" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bacf3c99-dd40-4195-b51b-912c91a9bbe1" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7e4c9ed3-25b9-4ab6-979b-62b336a28704" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f230b522-b58f-469b-a0b6-f6df8557f39a" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="ac66c7bf-e130-457b-9b28-7a5c0bfb9988" aggregated="true" name="Heating_lt15_connector">
            <port xsi:type="esdl:InPort" connectedTo="95da2866-c4e5-421b-bc95-27a749a70f95" id="ddb2751f-47d3-4fd9-a626-010e3eba5f01" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="cdf3cebc-bbcb-47f7-8b43-23e5873812b5" connectedTo="a5754abc-8853-4af8-9da9-abfc0b865020" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="b6c29da0-dc28-4e6d-a412-cb41af9e42d1" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7cfdeaef-702b-4db4-b6fb-5b0bf77a2b2a" id="cb9837c8-61c9-4f9f-89a4-af9a62055bf6" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ca056e9a-5cfa-4c18-b5b4-61853a5b3576" connectedTo="a5754abc-8853-4af8-9da9-abfc0b865020" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="180ac2d4-d9ec-4a14-a5b3-b4c925e15d9b" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="ea871083-9cc2-4d59-938f-92e1ffc80356" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="b3f5e06a-bc92-42a6-8c1f-648b5d474c6f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="badde859-a485-4745-9689-b73b1a4e493c" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="c4e9e6bb-a016-4ba1-b74d-c96e2c382669" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="3d5bfa6a-0205-43cc-bde4-cf57edfbcfa0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="cbf524da-bdb7-4358-b884-2cbd4cd1004d" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="3da5cafe-e515-4192-90da-bc1afcbd217f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1470.0" id="5351439b-810a-41ac-acb2-bc1d644b88c5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3bb77961-7072-42ce-ad76-5cc45d6777cd" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="edf67864-ea75-4b75-aab6-f2358a792155" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="678e4035-c102-4d10-b329-1f5c5ea7bc5e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="22932d5d-59a9-44ad-9fe3-25dfe17e1577" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="c5fe78fa-9bbb-4bc1-8351-b2346225d9a1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="961be028-5ed4-480e-ae24-a9d9b2c6d587">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a4b0e80a-fbdf-4ff3-a97b-4383ec760485" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="dbcc0a69-51fb-4467-95c9-ea4e6c9d7725" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1470.0" id="b8df62a2-af1b-4fdf-a5e8-dbcebf924f3d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="b71e7c72-cc20-4da8-b265-e076e86e9859" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="ae8ab033-120b-4f7f-a531-3506fe88e323" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="315.0" id="4b32c2d1-ebff-4934-aaae-8e99df428f9f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="543a1d76-f8fb-4743-8736-1f9caa241c4e" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="4c2f6441-ea54-4455-ac46-0e6227c1c4f3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2730.0" id="b1926b38-961c-429c-b6c5-b709bcd4cf06">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="eb45a5c4-e898-4a9c-a2a6-8590b8aaf50a" aggregated="true" name="Heating_LT15_network">
          <port xsi:type="esdl:InPort" connectedTo="b1a11676-8a71-4a2a-a4fc-d000c8e38580" id="ff5b4cc4-00ca-4bcf-8360-b7365269fffa" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="95da2866-c4e5-421b-bc95-27a749a70f95" connectedTo="ddb2751f-47d3-4fd9-a626-010e3eba5f01" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="8fb4e6a2-1839-427c-b7c9-9b297468ee25" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="7c3f6776-fd31-4cdc-abc1-63596f7fb08d" id="ed00d257-b402-4e47-9af1-90d831c5e8b9" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="0985e5e4-7918-45b1-8ef9-0245b20deb8a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="a9f96216-efe7-424f-9919-f5a2e6f82edb" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="7cfdeaef-702b-4db4-b6fb-5b0bf77a2b2a" connectedTo="cb9837c8-61c9-4f9f-89a4-af9a62055bf6" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="616349ea-18ad-494c-9844-7f8ad3a253f8" aggregated="true" name="h_surfwater_15">
          <port xsi:type="esdl:OutPort" connectedTo="ff5b4cc4-00ca-4bcf-8360-b7365269fffa" id="b1a11676-8a71-4a2a-a4fc-d000c8e38580" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="8ab06ec6-7c49-404c-bdcb-de97cc4a0cef" aggregated="true" name="collectieve_eWP_15_70">
          <port xsi:type="esdl:InPort" connectedTo="cdf3cebc-bbcb-47f7-8b43-23e5873812b5 ca056e9a-5cfa-4c18-b5b4-61853a5b3576" id="a5754abc-8853-4af8-9da9-abfc0b865020" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="ed00d257-b402-4e47-9af1-90d831c5e8b9" id="7c3f6776-fd31-4cdc-abc1-63596f7fb08d" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640905">
        <KPIs xsi:type="esdl:KPIs" id="ffa41193-071f-443d-a717-8253c00c7a6b">
          <kpi xsi:type="esdl:StringKPI" value="542.0" name="h10_CO2_reductie" id="b4aaac91-fd0e-4725-ae81-56a7ae2bea2d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="7fb027ac-ce85-430b-83e6-946bc1261dee" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="382938.0" name="nat_abs_meerkosten" id="0671d102-5ce5-4e14-9628-a6b89071468b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="278a4215-7d77-41f1-911d-44a802013efd" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="95496.0" name="nat_meerkosten" id="5788cca4-9ae4-4c00-bd1c-1664f379cb14">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="278a4215-7d77-41f1-911d-44a802013efd" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="176.0" name="nat_meerkosten_CO2" id="1afdccdc-aa6a-4135-8863-4ba9b1497314">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="e6ce77d7-2c6d-4ccc-aa40-b1d1b76ece84"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="809.0" name="nat_meerkosten_WEQ" id="bcb90bea-8ae4-4726-a411-01c512cac870">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="278a4215-7d77-41f1-911d-44a802013efd" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="489564fd-7ff7-4ba7-8f75-f4d15c5ca43f" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f27516fb-a4f7-4c49-9a4d-d056e8b007db" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="183d4bd1-97c9-4a2a-b709-3fcc1aa551cf" aggregated="true" name="woningen_ewp" numberOfBuildings="97"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ce182f26-b054-481e-a558-2dea2c5b510f" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b95a272a-8de6-436b-96e7-73967a5cefa9" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7b3c5500-7c1a-45b2-afd1-e26f7f728eef" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b648ffb9-84bf-4407-8e8a-22a0c5c208eb" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="be64aa3f-ab1b-4e8f-b56d-32a60d00cc7e" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fbe989e0-9c0a-4059-a6e8-ea9fe0546ce5" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="42d06f01-ddc0-451c-a92c-fe3ad4e6b388" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d8dfd2cb-5041-4248-ba03-8643d591708e" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4e1a39f3-2469-418a-bc2e-753e1a400791" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9bb6f1e4-1825-445c-b509-a625ad962613" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5213903f-a3d5-485e-97e5-30211fa11d65" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1dbcffd6-056e-417b-8dc2-43dab8aa1422" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b6445d3c-a65b-4328-af49-08303b381ae4" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ac6dd182-9e41-4eec-a273-1921da3eaf28" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="63ad2b2e-4e8f-459a-b0c3-a2d434604f04" aggregated="true" name="Heating_lt15_connector">
            <port xsi:type="esdl:InPort" connectedTo="59540f32-2b80-4f15-a458-b4ccc9da0167" id="1e3a36fc-016c-4fea-98ce-cfdcb4d00f56" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b885dd2c-9105-4520-bbbb-72af897fdee1" connectedTo="87973fa6-6aa5-456c-8fe0-72286469dd19" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="54c87f50-98cf-42b5-9a05-1b62047802b3" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="faa796d1-9465-41e0-9ecf-fa1097380552" id="6e45d3aa-109d-4c6c-87a6-cc8a84f5e16b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="014a4c29-c8fd-401a-9a2e-4dbc181d2bcc" connectedTo="87973fa6-6aa5-456c-8fe0-72286469dd19" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="b5d93f2f-5806-4923-a4d0-0426ca41d3ca" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="df88b76b-712b-448f-bcca-43e4680edf24" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="c0bacc9c-26fd-4255-925b-4fe423a0e753">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="f13e72a4-ce16-4e72-ad96-009a31bd6edd" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="8cfc8146-7419-4c88-9e13-4d3ba01f7f18" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="afbefaea-e8fc-4d75-a533-253609d73c5e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bcb528bc-6f3a-4893-8b51-43f98f65e493" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="483ee171-7644-4126-805a-bc3cd640380c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1062.0" id="d339c877-0f3c-46d2-9583-bc8f97702e95">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9b7bbf84-4e23-4f93-8942-e9baf5479d77" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="53d87fcc-70f0-47a7-88fa-93c852747bdb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d9edb658-5a8f-449c-a3f9-cfad25ed45a5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2b326ada-d8f9-4e10-b258-03e9df7119f3" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="1eeddfd8-06c5-4ab7-a271-a90ff095ee03" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e7c80c60-6f8e-44fd-9f1f-96b0cabbc905">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="586630ec-c6a0-4ab4-9ff4-06224ed35ca2" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="810a29d2-d669-4588-be78-ed6b49d48e0d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1062.0" id="0ec495b6-a1a4-40ad-b06c-e8c9cb784bdf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="d21e01ba-71e8-4e8d-80a3-fb4d98abe8c9" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="e7c99037-4ee4-4666-bfe6-d24f5764ee15" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="708.0" id="46dae2ec-e5fe-411b-b128-b44de04260ba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ac7950c9-07a6-493b-a015-4cadadeaf7fd" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="46d86766-8a52-4e2b-8fff-9bdfcb94728d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3068.0" id="2ac2f3c5-7c50-42a7-92d4-618faeb62a27">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="cadcbda0-e227-4366-b53f-52d428bd231b" aggregated="true" name="Heating_LT15_network">
          <port xsi:type="esdl:InPort" connectedTo="c12e6b4c-3fb9-4398-bb52-6ae46a17806e" id="824104f8-dad3-4efc-921c-6e2d0e35ea0f" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="59540f32-2b80-4f15-a458-b4ccc9da0167" connectedTo="1e3a36fc-016c-4fea-98ce-cfdcb4d00f56" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="555d519b-16db-4236-9c04-4a2a6922a748" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="abe1cb6c-6105-4f4a-b104-cee9ebfffccb" id="a1c9a86f-c5fb-40ca-bfaf-78a465d798ad" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="4a93e05a-2731-4c05-851f-8e804b0268bb" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="dd333b9e-9098-4071-a286-78211960d03b" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="faa796d1-9465-41e0-9ecf-fa1097380552" connectedTo="6e45d3aa-109d-4c6c-87a6-cc8a84f5e16b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="dbc48220-5e86-42f2-9a19-0a2a5ededbf6" aggregated="true" name="h_surfwater_15">
          <port xsi:type="esdl:OutPort" connectedTo="824104f8-dad3-4efc-921c-6e2d0e35ea0f" id="c12e6b4c-3fb9-4398-bb52-6ae46a17806e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="3633b46b-7fff-4bbf-b546-b28424792da7" aggregated="true" name="collectieve_eWP_15_70">
          <port xsi:type="esdl:InPort" connectedTo="b885dd2c-9105-4520-bbbb-72af897fdee1 014a4c29-c8fd-401a-9a2e-4dbc181d2bcc" id="87973fa6-6aa5-456c-8fe0-72286469dd19" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="a1c9a86f-c5fb-40ca-bfaf-78a465d798ad" id="abe1cb6c-6105-4f4a-b104-cee9ebfffccb" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640906">
        <KPIs xsi:type="esdl:KPIs" id="0c3fd2f0-b356-4707-a0e0-ab7b545e5b0a">
          <kpi xsi:type="esdl:StringKPI" value="413.0" name="h10_CO2_reductie" id="ee7b870b-6c31-4f14-af49-412ec91a032e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="7fb027ac-ce85-430b-83e6-946bc1261dee" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="700574.0" name="nat_abs_meerkosten" id="2ec3f132-fe3c-4307-a788-a2d73bdcbf37">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="278a4215-7d77-41f1-911d-44a802013efd" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="187600.0" name="nat_meerkosten" id="1cf9a85b-41c5-4751-9674-22eb7f5810ca">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="278a4215-7d77-41f1-911d-44a802013efd" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="454.0" name="nat_meerkosten_CO2" id="ea776493-1c25-46d8-9bec-0d50dbc55473">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="e6ce77d7-2c6d-4ccc-aa40-b1d1b76ece84"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1894.0" name="nat_meerkosten_WEQ" id="d16871fe-0e04-4702-86fa-a3a371f45ace">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="278a4215-7d77-41f1-911d-44a802013efd" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="df80630a-b115-469e-b479-61ed8fb44dc3" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="107c12df-449c-408f-9999-9ef90ff6c304" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c00299c8-fda8-4c2e-aeb7-3f3b82f13a15" aggregated="true" name="woningen_ewp" numberOfBuildings="109"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="60391da2-987c-408b-bcfe-7b76257db7f8" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b1b07e39-5ae4-4e72-ad55-a86b34c2930c" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b703516a-dcfa-4ac3-a725-576180b3a40a" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ae04da4b-4fc8-49e3-a738-9c5f0689ccfa" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0ea4c420-b683-45b8-82b2-c60edb37d00c" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1d81e1d2-df71-492f-a7c1-cfa482d7ab3c" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="54b3bffd-865b-40d1-9d95-0ffa18b43bbf" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b4917b86-1ffd-4483-88db-a345100995c2" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="64cb625e-80ba-464a-96f3-acc3e4813dfb" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e0a8c78f-a9fd-4088-9ceb-1dd6d5223d87" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6b540197-c528-4de1-bb3e-49dcff38a09b" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="19e2ec7b-4d9f-403c-a045-a313f420ca62" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f628e5f4-3264-431f-b9c7-732bec03fb89" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d5ef2b22-7b3b-4ce1-aa39-6d853f2cb677" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="9b16d938-c53f-4092-bde8-f135b6eadb3f" aggregated="true" name="Heating_lt15_connector">
            <port xsi:type="esdl:InPort" connectedTo="c43e1fe0-c231-4581-861a-472681c714f4" id="1bbc1d6b-d0ec-4189-8a87-879e564f602b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="8fd3e6a9-09ce-485f-9970-5815dffd19b1" connectedTo="e5d53ef7-9a93-4999-8409-0c5ca77b698d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="3ec5d842-69da-4f93-be7a-18acc867063b" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="fc4151e1-5d3c-4f28-8822-461ac8d2c419" id="8fbb51d1-52e9-41de-9547-cc5146224895" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="616c07b5-7e1a-468a-a6ec-da18e6f797ea" connectedTo="e5d53ef7-9a93-4999-8409-0c5ca77b698d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="9c6738f6-78ba-435d-9ff6-b04cca560843" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="d6a857a9-7bd9-410f-880b-20e78a6088b5" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="64eda958-6e86-4fcc-903c-2aa97a98b539">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="f02ba044-6097-44d0-9165-deafbe513d6f" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="8a431941-7cef-4d5d-9cfc-2a50c547c10c" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="55810461-0971-40ec-978b-9acbac5a03b8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="59270b00-c634-45ab-8993-c80562cb5bf4" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="bb980468-6a07-4674-9db1-ca127bf99b3e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1400.0" id="92119380-eb1d-4d68-833c-4c368270c2b3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="de555fce-cf8f-4338-9cfb-28321e124ebb" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="f4f7ebb0-d67d-4a4b-aadb-8d075a58cd0d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="14e7857c-2849-4d47-9eba-3974ef865fec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8a9dc2bb-f0df-46b5-a14b-36d60fc20419" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="3eb04aa3-892b-4274-83ed-c63a3091761c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bb2dcf41-043b-4386-b25c-39cb6b9eccca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f01293d9-bca4-47df-9a62-394c13d0eabf" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="d372003a-d1f7-4d07-a3d8-7e90af954cb5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1400.0" id="3d6b2e52-cdaa-4a90-8b97-8ad86549e244">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="c0e684cf-83ae-45bd-b5a3-dc26c8703979" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="6299dffc-182f-4a9b-89a6-d374857f2068" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="300.0" id="cf872692-79cb-45e6-b6a2-676aa57fdd5c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="26ad8a8b-266f-457f-8e56-f5b82990246a" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="55f61d56-94a3-420d-8c5a-93ff69a3fbb1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2800.0" id="c5901b2d-98c4-4be7-b4e6-c798c6934388">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="655b9aee-c13e-4638-b8d2-0748f9878bfc" aggregated="true" name="Heating_LT15_network">
          <port xsi:type="esdl:InPort" connectedTo="f25e9702-915a-496f-8a26-7305078b4e50" id="c1752455-78d1-47e5-bd08-b6bd4d100c9f" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="c43e1fe0-c231-4581-861a-472681c714f4" connectedTo="1bbc1d6b-d0ec-4189-8a87-879e564f602b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="d9bae58b-e7be-4b3f-95c7-4804f227a085" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="5981c891-b9fd-4739-b6d3-dfad462c3a50" id="eeb6375d-f768-4734-a253-1dd663654aaa" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="4b59a325-f48d-4ced-a465-93b5e5a0d6c5" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="a3e1c122-5b43-4aaa-b285-a55b5ee0b3e0" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="fc4151e1-5d3c-4f28-8822-461ac8d2c419" connectedTo="8fbb51d1-52e9-41de-9547-cc5146224895" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="21baa21c-7934-47ba-8034-6738901a2334" aggregated="true" name="h_surfwater_15">
          <port xsi:type="esdl:OutPort" connectedTo="c1752455-78d1-47e5-bd08-b6bd4d100c9f" id="f25e9702-915a-496f-8a26-7305078b4e50" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="f3e6e062-f815-4dfe-b79c-8aeeb2e77492" aggregated="true" name="collectieve_eWP_15_70">
          <port xsi:type="esdl:InPort" connectedTo="8fd3e6a9-09ce-485f-9970-5815dffd19b1 616c07b5-7e1a-468a-a6ec-da18e6f797ea" id="e5d53ef7-9a93-4999-8409-0c5ca77b698d" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="eeb6375d-f768-4734-a253-1dd663654aaa" id="5981c891-b9fd-4739-b6d3-dfad462c3a50" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640907">
        <KPIs xsi:type="esdl:KPIs" id="0ad50e4a-1de2-4c23-981b-431af8252431">
          <kpi xsi:type="esdl:StringKPI" value="92.0" name="h10_CO2_reductie" id="f6783f5b-649a-4b09-815a-e6dafc8defa6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="7fb027ac-ce85-430b-83e6-946bc1261dee" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="198408.0" name="nat_abs_meerkosten" id="365c3ac1-55a3-44e6-ad4a-276a823b5b9d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="278a4215-7d77-41f1-911d-44a802013efd" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="52637.0" name="nat_meerkosten" id="0c6f4cbd-3d0b-4e45-8718-57eda50dcb01">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="278a4215-7d77-41f1-911d-44a802013efd" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="570.0" name="nat_meerkosten_CO2" id="01c91339-1bfa-48bb-bd31-4c3be981d114">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="e6ce77d7-2c6d-4ccc-aa40-b1d1b76ece84"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2284.0" name="nat_meerkosten_WEQ" id="fb7b38fb-f69d-480c-ae0b-fc43558a2ab8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="278a4215-7d77-41f1-911d-44a802013efd" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="04c13333-923b-45a7-82dc-fd72e7f86b9a" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="57793620-5849-43d3-8dee-ce0fb27c6b74" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9c6bc3e4-e1d1-4e03-9242-63c98b8a7b06" aggregated="true" name="woningen_ewp" numberOfBuildings="25"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8987ce30-5294-4989-9450-5acadfa827b0" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="90d70067-4853-4b39-accc-b4c073769b06" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2e17903e-3548-4485-8b15-4836bd098e64" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="95d2ba2f-1fc6-40af-afb3-468dc6cd3f0e" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="70dc24a5-071e-4d89-b740-24e2e5d61b7b" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c98e4dd9-748d-4a19-a29a-3ed2ae187f5f" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3fb8351d-7bea-4a5f-8bf9-3addd78f4c35" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="81270506-a885-4e8d-99a1-03dfef89c835" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b6136eae-6f63-4b94-b1ab-930d9d570435" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4da87cf6-8cd5-455f-9fa1-4b46b9dde164" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1a03304d-42a9-48ca-ab51-0b0425f32f6a" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="51c55bed-832e-40f8-adb6-1332999995ad" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="322448cd-cf4f-400a-9117-f520188a1ef1" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="13b4e8a4-3a03-4ea3-9d8f-14a2be76d6a5" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="40894cf6-16f3-4443-8827-5dd432d50a60" aggregated="true" name="Heating_lt15_connector">
            <port xsi:type="esdl:InPort" connectedTo="4d79fedc-3014-49a1-8567-f29ccf33b3e6" id="df398ed7-b18d-4a48-9422-67b01949952a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f8d9e869-01e6-4bc0-9583-0782dc29f87f" connectedTo="cdc18b0b-4ace-4d03-a143-fea8946181c6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="c43e1c74-52bd-460c-9234-ffb6445527cc" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="9a1be9e2-00bc-49b1-9291-da6c1061085a" id="f9a066df-d62c-4f76-9d4a-3d59744fd3d0" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="80e1f821-5af1-4511-a9bf-dd5bdcc1aee0" connectedTo="cdc18b0b-4ace-4d03-a143-fea8946181c6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="b217cbad-2ecc-497d-9f61-8031e39b36db" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="a2c5f00e-e021-4a9f-b783-e712169146a8" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="c8c96d73-ac2d-4b64-87f2-21121bbd8b48">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="63185ab8-4244-4874-9397-77bd67722d73" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="a7966ca4-90e9-47c6-b4b5-5c4696a46c7a" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="2928b34e-afd4-42dd-8e4f-35c960dbde29">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="07610f5d-6bb0-40fc-a06e-bf02ca8a13de" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="eb82b86a-f9a3-465e-a919-316f5e993277" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="336.0" id="421e9faa-e515-4747-badf-86c61d94d97d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="753e076c-5b48-4027-b579-97ba9b0531cd" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="2bf26b41-3710-4af0-a2fd-1384997f0759" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6c6029e3-42a9-4c01-8543-0c2d20dd1379">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5c116fa5-9ca4-4be1-93fe-ea4acfe359dc" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="b61ff967-75ba-4792-9df7-c667669f2f5c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="57b3ef81-6428-4081-b1dd-6a25d8eb5d2a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="81b42206-ead2-4394-979b-7f76b32ef9b7" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="98ffb0d7-c396-42e7-b47d-9dd598fd8fda" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="336.0" id="6e9e55ef-c886-45fa-9911-3e45896e6cae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="0c160440-6e2f-4959-b024-9f31641b22d1" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="150718e8-5011-431b-a9d4-2ee3091838ba" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="72.0" id="d197ec35-5cc0-43e0-8366-7165a0621fdb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0594bf0a-46a9-4763-a55f-8662828adeae" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="a02ca135-71ef-4019-9b80-c08449537191" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="624.0" id="d503c522-4c8d-4bf6-b24d-219d10c44f59">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="8b24e6d2-b835-477f-a8a5-d2b46f2505aa" aggregated="true" name="Heating_LT15_network">
          <port xsi:type="esdl:InPort" connectedTo="841d70a9-e441-49f2-99d5-2231654face0" id="a6b54266-151a-4390-9fa6-037c184f6297" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="4d79fedc-3014-49a1-8567-f29ccf33b3e6" connectedTo="df398ed7-b18d-4a48-9422-67b01949952a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="d66f7a8b-2351-4912-976d-4165aec69aa3" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="2acfbe5a-1826-40d6-972e-735010295752" id="2fd6b249-5aa9-4bf6-a40e-498f034cbfac" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="4f8fb24d-ad73-4e33-a148-5afadbbd9939" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="02c333e9-9669-4dc5-b652-433ecc9fa5d2" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="9a1be9e2-00bc-49b1-9291-da6c1061085a" connectedTo="f9a066df-d62c-4f76-9d4a-3d59744fd3d0" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="38f3afbc-e418-481d-ad74-1fb607dbc811" aggregated="true" name="h_surfwater_15">
          <port xsi:type="esdl:OutPort" connectedTo="a6b54266-151a-4390-9fa6-037c184f6297" id="841d70a9-e441-49f2-99d5-2231654face0" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="9478584a-8feb-4641-9b39-00937ba9576a" aggregated="true" name="collectieve_eWP_15_70">
          <port xsi:type="esdl:InPort" connectedTo="f8d9e869-01e6-4bc0-9583-0782dc29f87f 80e1f821-5af1-4511-a9bf-dd5bdcc1aee0" id="cdc18b0b-4ace-4d03-a143-fea8946181c6" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="2fd6b249-5aa9-4bf6-a40e-498f034cbfac" id="2acfbe5a-1826-40d6-972e-735010295752" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640909">
        <KPIs xsi:type="esdl:KPIs" id="bc031885-44f2-42c5-a597-98cabb8519b4">
          <kpi xsi:type="esdl:StringKPI" value="621.0" name="h10_CO2_reductie" id="b98240da-074f-4011-8fa8-fb109e6c0f05">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="7fb027ac-ce85-430b-83e6-946bc1261dee" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="928648.0" name="nat_abs_meerkosten" id="7b624f79-3d4b-4151-80dd-b03c075b2ae8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="278a4215-7d77-41f1-911d-44a802013efd" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="252753.0" name="nat_meerkosten" id="18c448f3-a452-47d0-b950-06340795cf9a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="278a4215-7d77-41f1-911d-44a802013efd" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="407.0" name="nat_meerkosten_CO2" id="7ab8b9ab-adef-4c22-8438-73a0d7b7b57b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="e6ce77d7-2c6d-4ccc-aa40-b1d1b76ece84"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1557.0" name="nat_meerkosten_WEQ" id="152c3df7-5073-46ce-9dc4-1d1c96129ab1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="278a4215-7d77-41f1-911d-44a802013efd" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="8bb9ac02-2573-4261-9a3f-10c7770482eb" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dd2d5874-c350-425a-abd4-bc23221ae7ee" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="83dfe438-5765-42b9-9ec9-6d97c4c2385c" aggregated="true" name="woningen_ewp" numberOfBuildings="172"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2c4401bf-07c4-4d2b-a02a-f8a7389e7afe" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b97beef3-8e58-4421-a91e-87a51c8a1202" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f53bf374-ab06-4206-98b2-5524deeaeba2" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3ab05f2b-8644-49ae-9159-02e11b4f4b35" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4a85121a-80e9-4ea7-9333-1485cdfdc250" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7cec2351-0806-458d-9500-792fc965c7d0" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bb013162-9bb8-4f1a-b0f9-c1485292ab06" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fae99061-c304-4b95-a181-a368c65707d5" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e7034938-b59a-4d48-81ae-2e0a7ba94c7d" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d82aab60-f4fd-459e-87a5-d1248c31dcb6" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="69206ca5-d88c-4da8-8e79-755d42ed5a86" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c2d22ab2-6e4d-49bb-838e-aa50b81b348c" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="39e33d89-7881-4d48-a12d-d02236e5eeb6" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2aacc83b-3122-474e-a18e-58878fe438af" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="f8b34f0b-3d4f-4938-861a-ad9385b99f8a" aggregated="true" name="Heating_lt15_connector">
            <port xsi:type="esdl:InPort" connectedTo="3bbf75fa-e248-4300-8f6f-5591078053d7" id="ab068fd2-ad3c-4934-9310-751efa51c7bc" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="09b2e6ef-da62-48b3-bbe8-8d8fd9186dc5" connectedTo="30d3f806-c3fc-4bf2-8d40-496804a14470" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="c7ee38db-05b0-4a94-87ee-b29dee2e5158" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="32cdf66a-a5d3-4ec2-9232-1096282a29b5" id="e720e987-4250-4407-bb5c-fb896151b4d5" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ee27705f-0884-4cdd-a46d-c6e6e9f058b4" connectedTo="30d3f806-c3fc-4bf2-8d40-496804a14470" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="7c2e6020-3052-4bd0-9262-d15070e608d2" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="f2414ee8-84ba-43b1-bfdd-b75afbad103f" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="72ee2329-2424-43e4-a376-093760220dda">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="1670353f-3b7a-4a4c-9fa7-194a3daad40a" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="f95c0ca6-ee29-45c3-9fef-c0ab975979c6" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="35d9543c-c277-4391-bb9c-0f220d9549ce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="318ddd8f-fca6-4ace-9149-4d25972f2415" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="303c68df-59c3-47c3-8c78-86d205950096" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2119.0" id="6dfa8c1c-abdb-45f5-9ae3-0818225b788e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9a335d9e-8f3a-48d3-9764-253cb672a921" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="92aa7524-f902-4a98-b064-63dff8a8c250" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="57ec57ce-31be-4e6e-97f7-19e585c6c6b5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="97985870-2654-4325-b126-5a87514f0909" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="662261b6-1454-40ef-8eef-24ad86931df5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5c65dc80-11dd-43b4-bb85-012e5d6e2406">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3ed33a2b-9977-48a1-a884-8e98d2f2c838" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="01c1b618-1961-420f-ba34-4338a80be35c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2119.0" id="75c5c1b4-dbbe-487c-a0b7-d3c1533f0a6a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="1167b71a-c852-4a93-9e89-dcc384cdf99a" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="025a3a2a-f74d-4aa9-80fc-8076ceb7a03e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="489.0" id="273212ee-9e9c-463e-8792-0030c6e50fcf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="56a50c0b-f982-427c-9e61-249c092774ed" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="98691dff-0dff-4a6b-8525-72b35899906a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4401.0" id="01df12fd-edd0-40c6-a9a1-713dc7422395">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="28277f82-558d-4e4b-834e-25d9c2426ef7" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="4955fd26-5deb-4299-aba5-d5a59667a872" aggregated="true" name="Heating_LT15_network">
          <port xsi:type="esdl:InPort" connectedTo="12019f3c-8f27-462b-bbc9-fc5021ec1507" id="b7c3811a-1926-4a5a-9e18-47ac947224e6" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="3bbf75fa-e248-4300-8f6f-5591078053d7" connectedTo="ab068fd2-ad3c-4934-9310-751efa51c7bc" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="af3db638-4c18-4be8-aa91-f19cb3af51cf" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="8f97b3be-e351-4575-9b87-26fa2d9e1edc" id="c6f25b9a-7b8a-4fde-a4be-9773ff967ee1" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="68a4affa-0f8a-410a-8637-d169f70f5a31" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="b46acd14-b9cb-4fc2-807a-f1719ce7436b" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="32cdf66a-a5d3-4ec2-9232-1096282a29b5" connectedTo="e720e987-4250-4407-bb5c-fb896151b4d5" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="041a4621-1761-474c-aa71-87ac38b17225" aggregated="true" name="h_surfwater_15">
          <port xsi:type="esdl:OutPort" connectedTo="b7c3811a-1926-4a5a-9e18-47ac947224e6" id="12019f3c-8f27-462b-bbc9-fc5021ec1507" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="a7d6e5bb-322e-4545-ae6e-f2fe81e5bee3" aggregated="true" name="collectieve_eWP_15_70">
          <port xsi:type="esdl:InPort" connectedTo="09b2e6ef-da62-48b3-bbe8-8d8fd9186dc5 ee27705f-0884-4cdd-a46d-c6e6e9f058b4" id="30d3f806-c3fc-4bf2-8d40-496804a14470" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="c6f25b9a-7b8a-4fde-a4be-9773ff967ee1" id="8f97b3be-e351-4575-9b87-26fa2d9e1edc" name="OutPort"/>
        </asset>
      </area>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
  </instance>
</esdl:EnergySystem>
