<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" name="Vesta Resultaten PerPlanRegio" id="59c30fab-f1b2-416e-92d7-c4876b73a749">
  <instance xsi:type="esdl:Instance" aggrType="PER_COMMODITY" name="y2030" id="af677870-7ace-4fb7-9eba-2e7e3ab0812b">
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
    <area xsi:type="esdl:Area" name="Hengelo" id="1407e475-f4ac-406e-a3e3-d95a7a292379">
      <area xsi:type="esdl:Area" id="bu01640000" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="64ced2f5-3272-441d-adb5-26642f84851b" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="12031a1d-23b4-44aa-85a4-63ab3a22c5f1" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="34127e98-5cdb-4512-ad91-21c5250f1baa" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5bf49618-d9a3-4882-a6a8-45f326c20399" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f85c5446-7059-4420-a4ca-a02f41d5aae5" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3494b3d3-07b1-4895-b587-78dfd26c0349" name="woningen_restwarmte" numberOfBuildings="1086" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4a0b5015-9d95-4356-b630-8fd78bbde247" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a74a1242-4022-4dfc-bc4f-b826cc6eb87b" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7a807fdc-d071-4a19-b6b4-5b74bcf96d30" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="35ba095c-dfa0-4e97-8578-4e86894df154" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="150d0459-b8f9-421a-8a77-d5aa566ab5dd" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0175f2fd-7348-4621-adf7-30643f22088a" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cb9ecf79-eb51-49e6-b963-02cd59db9124" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9d191189-5049-4031-9f87-0aac537aab34" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f9e06c4a-a201-4b87-a79b-4fa31e7e6f8a" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fb8dc3d1-4250-46db-ad61-f005049d3994" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d90d9d64-716f-4bc0-a67d-2148f04022f5" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="dd562e44-1b1e-4c98-b2ae-278daab023e4" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="0500de1b-9731-42b4-8202-8bb32eb9b584" name="InPort" connectedTo="60f80b06-6628-41f3-80d1-0ddaccab7f16"/>
            <port xsi:type="esdl:OutPort" id="87f7b7d4-a794-4c9b-b173-fcd0fd93b727" connectedTo="ea34d18a-dbfd-436d-a9e4-1dcc62a47707" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="896fe39c-f1a4-4307-aec3-6cdaba5fe0bd" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="813a9b6f-ad06-4515-9d61-ea06d3b32e21" name="InPort" connectedTo="a9313851-a5be-446e-af96-08ed3c2065d9"/>
            <port xsi:type="esdl:OutPort" id="e4894577-0851-4a99-9e04-5e1927ccec35" connectedTo="bf0530fc-0748-4c56-96de-b6092dd22e32" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="7ec07a78-8c87-48e2-8f11-7051e512b6a1" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" id="bf0530fc-0748-4c56-96de-b6092dd22e32" name="InPort" connectedTo="e4894577-0851-4a99-9e04-5e1927ccec35"/>
            <port xsi:type="esdl:OutPort" id="b31ba142-4883-43ef-bef2-295e40003173" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="bc9f65d4-855d-458a-8454-584d1c99f2af" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="f1a6fdaa-8546-45b2-bf64-12e49755a1e6" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="23532.0" id="f4555c20-3673-45db-8f0a-0f0d7f6a0c7d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="95ae211e-ff6f-4e45-82a3-3bfba6e3ea59" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="3ea6d1d2-6e76-48c7-87bc-3e64065e4fab" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="ab60f9d2-7cf5-4e95-96ca-428455eef391">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bde6b85b-956b-4b81-bab1-1912654be60f" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="40456306-b706-4a56-b179-732b3f997d90" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="103933.0" id="0d1f84f9-f028-41cf-ad68-e3a3c5cda253">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9e66a518-ce58-4efe-a434-5b97e1f7caeb" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="66b49e3b-d2d1-4b8a-a61c-20c1d1794d4a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="80401.0" id="03b1e4e6-8955-4d90-a3fd-b870006191aa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3998692f-214b-4059-9f14-497c08017e2c" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="b6399371-db94-4e95-84b1-5b3fb462a57c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8725244b-aa13-4d7b-8b40-ffe73a213623">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="15f89046-5344-4392-a715-4bd22bc3109c" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="8c0161ce-4cca-41ee-a708-f82ffd566ac2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0e309116-f456-4979-a86f-4c30e9ef16b0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="d2e097dc-47c2-4b78-94bc-6d2bceb0e051" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="bc37a121-545e-48dd-82d9-b4181f3084a1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3922.0" id="53001517-c42b-454c-ac0c-e8cbc28564f1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="dcfaa5f0-5c3d-490b-8c64-46f2def5c8d2" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="591310d3-5a84-433d-ba0a-a398da570248" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="82362.0" id="028b1c5c-871c-43f9-a057-2edeed7982d0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="e102477c-1d57-49fe-89e5-f5f11b7ecd40" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="60f80b06-6628-41f3-80d1-0ddaccab7f16" connectedTo="0500de1b-9731-42b4-8202-8bb32eb9b584" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="05f1ccbe-b519-4c91-b8e2-541740e284b4" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="b4f7754b-5662-4e1e-b6b3-58f999925d32" name="InPort" connectedTo="90ee3e53-c33f-4a8d-93a7-d8ff3a0ccf03 557050c5-7b3c-4456-9f26-4325417eb665"/>
          <port xsi:type="esdl:OutPort" id="ebfd0155-cff3-437f-b2dc-879f7ea922ff" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="f17b1077-7e70-4dea-b808-76a3022a837e" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="a9313851-a5be-446e-af96-08ed3c2065d9" connectedTo="813a9b6f-ad06-4515-9d61-ea06d3b32e21" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="13219527-9340-45a5-b571-e9272abb33f9" name="h_rest_70" aggregated="true">
          <port xsi:type="esdl:OutPort" id="90ee3e53-c33f-4a8d-93a7-d8ff3a0ccf03" name="OutPort" connectedTo="b4f7754b-5662-4e1e-b6b3-58f999925d32"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="eddb3f74-37e0-4c21-b64e-ed45bd358168" name="bioWKK" aggregated="true">
          <port xsi:type="esdl:InPort" id="ea34d18a-dbfd-436d-a9e4-1dcc62a47707" name="InPort" connectedTo="87f7b7d4-a794-4c9b-b173-fcd0fd93b727"/>
          <port xsi:type="esdl:OutPort" id="557050c5-7b3c-4456-9f26-4325417eb665" name="OutPort" connectedTo="b4f7754b-5662-4e1e-b6b3-58f999925d32"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="391e4151-dc9b-4a00-8bd2-f617843cf951">
          <kpi xsi:type="esdl:StringKPI" value="4040.0" name="h10_CO2_reductie" id="06b8de8e-2b9b-484b-98a9-e7d7ba1c4cba">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="a2dd06d7-19c4-4e13-8a52-f55593a89f0a" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3908421.0" name="nat_abs_meerkosten" id="c2efe524-e66e-4da6-9eec-61f661d53e02">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="35ef76a9-dce6-416d-91e5-afcbfb8358a2" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="-30787.0" name="nat_meerkosten" id="9833ea9b-7ef4-40b6-81e2-5a41383b1158">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="35ef76a9-dce6-416d-91e5-afcbfb8358a2" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="-8.0" name="nat_meerkosten_CO2" id="046e62aa-b84f-46e1-baf9-c0d7b0e4c8eb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="67c9b052-0e39-4891-b997-c4a79948a073" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="-16.0" name="nat_meerkosten_WEQ" id="28216d1d-89aa-4c2b-9100-e446b3ed76da">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="35ef76a9-dce6-416d-91e5-afcbfb8358a2" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640001" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="300df8f0-669e-4a19-b18b-967130b59eba" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d9ab6178-2b00-42bf-910e-dadcdccc382a" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="25ec9bdc-fa27-46fa-a250-00f0da61165e" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3e6da41a-02b7-4dd0-80cb-3f249c1455c7" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d3257106-ea75-44d0-b844-265339e1f33b" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4b8da177-82ed-4780-a13e-926746a98256" name="woningen_restwarmte" numberOfBuildings="587" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5a92e5bc-507e-42a4-991b-b6b77a05033b" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b0bd7a1c-34f5-4062-b14d-118d65cac036" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f4cad1e2-5103-4a91-bf13-2e315c06f7c6" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ca22f2e7-e2de-4fb0-913d-1be395875fe4" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="98996966-5e7f-4871-bfd1-08eccbfbf93c" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e84bd212-9292-4a54-a799-05defe749a9e" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="109ddd2a-6b9f-41af-9648-73e422411706" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f6ab3697-5d3c-4094-8ff8-c8057abd2c0d" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4d81ee8e-2522-40fc-9a11-83f568ed1afc" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5f14bfd5-b50c-4aae-97a4-a8e4c8fac235" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c76be71c-cc84-4342-868c-0ed317827c50" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="0037d9dd-e36e-411e-845d-3e6d5543c9db" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="2e4bf7c1-317a-4af1-bfb5-5da17956a34d" name="InPort" connectedTo="3ba5bb55-426e-437d-a11f-1c4cb8d8b7da"/>
            <port xsi:type="esdl:OutPort" id="84f10509-ed5f-421c-9a53-eed13e61a05c" connectedTo="e3feb875-c377-444f-88b8-c0b686d95636" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="f758c4cf-5e53-4a5e-bd5a-e26e69819610" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="8fcd3678-4193-4aaf-a2a5-3ebe7445e55c" name="InPort" connectedTo="4bd4a4ce-f9e8-4332-a34d-3073a457608d"/>
            <port xsi:type="esdl:OutPort" id="fd6ac179-9305-46ba-8d05-208dd366b50d" connectedTo="8a55d5cc-1c7a-45fd-bec2-8dea14942f61" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="e1f1a0e6-1cab-44da-98f5-a86881207b6f" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" id="8a55d5cc-1c7a-45fd-bec2-8dea14942f61" name="InPort" connectedTo="fd6ac179-9305-46ba-8d05-208dd366b50d"/>
            <port xsi:type="esdl:OutPort" id="0c311c74-2871-40c5-9a4d-2c00998fb92b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="2612c565-1a8a-4311-af66-34fe52396c1b" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="cf64ad02-eb30-4ace-9d49-257b53197efa" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="11869.0" id="e359730f-08ca-4c6a-9827-465eaa2db99b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="89c6bb58-f0bd-4841-85ee-9081f3fb013b" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="eef1ffd9-25dc-44af-9e44-902725bd2236" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="0bb08bce-9a08-430a-997d-7be1cc274bb7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0a299eb0-0d94-4741-9083-49f66c650a63" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="39802b8e-29a8-4813-84f8-9d10bf5d26d5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="52041.0" id="e63e6abe-3862-45c7-a3a8-97c02c884e24">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5188ef73-7c53-4375-afc1-70831f43d369" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="1cead792-040d-4b4f-bd3a-1f1c27ce7737" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="40172.0" id="d3f08605-f01c-43fa-91cc-e1c67d256951">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ca50e16f-0cd1-42c5-9ee4-ba51dc5c24ed" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="1bbf02fa-43ff-4509-9ff8-aa0664628371" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4f201120-a9e6-421c-a9d0-950481aea476">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="80d67081-8134-4d1d-b3e9-e26ae1ae4d45" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="4ebc0fe7-aefd-450a-9704-4ad40713a210" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="331057b4-994a-49cb-b05c-305985b65f0f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="d55a8cb0-6b27-443e-9431-f4134ab920b7" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="48d75796-6bd7-41d3-ac94-fa804556fa5f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1826.0" id="016d289b-db32-4b1a-a852-f26280d03ef4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="01d44ec2-f325-4882-80a2-d9f5a9e2b5d7" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="871b8add-038c-477e-87e9-a2db9e4b6d4f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28303.0" id="0d45eff2-d739-49b2-b2df-1496d56f6779">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="74a29e61-7b8f-471b-8a76-2571ac73004c" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="3ba5bb55-426e-437d-a11f-1c4cb8d8b7da" connectedTo="2e4bf7c1-317a-4af1-bfb5-5da17956a34d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="39ca665b-0dde-4155-bb5b-4d8a6cb92bd4" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="526edb89-c286-45c7-85cb-2a6f69ffbfd8" name="InPort" connectedTo="b364421e-1816-41aa-bd4d-5e172b05a629 21f1b0c1-163a-4b3c-bbbe-4271370d3f90"/>
          <port xsi:type="esdl:OutPort" id="06df1b05-6042-4f45-bccf-442e616a29cd" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="82b1643e-651d-4624-a7f7-135e582198ea" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="4bd4a4ce-f9e8-4332-a34d-3073a457608d" connectedTo="8fcd3678-4193-4aaf-a2a5-3ebe7445e55c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="8dd76678-be14-43e9-bfdb-6da9afffa6d6" name="h_rest_70" aggregated="true">
          <port xsi:type="esdl:OutPort" id="b364421e-1816-41aa-bd4d-5e172b05a629" name="OutPort" connectedTo="526edb89-c286-45c7-85cb-2a6f69ffbfd8"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="93ad1490-621b-484b-8e0d-7a1baeb2dd33" name="bioWKK" aggregated="true">
          <port xsi:type="esdl:InPort" id="e3feb875-c377-444f-88b8-c0b686d95636" name="InPort" connectedTo="84f10509-ed5f-421c-9a53-eed13e61a05c"/>
          <port xsi:type="esdl:OutPort" id="21f1b0c1-163a-4b3c-bbbe-4271370d3f90" name="OutPort" connectedTo="526edb89-c286-45c7-85cb-2a6f69ffbfd8"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e73e8ab3-7a4c-43ab-9046-652c1d3387ba">
          <kpi xsi:type="esdl:StringKPI" value="1954.0" name="h10_CO2_reductie" id="3e23a465-1c30-42e4-aa64-7b5e7ebfa739">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="a2dd06d7-19c4-4e13-8a52-f55593a89f0a" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1536943.0" name="nat_abs_meerkosten" id="843c7a20-c2f4-4495-a50b-e33895521fb1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="35ef76a9-dce6-416d-91e5-afcbfb8358a2" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="-39375.0" name="nat_meerkosten" id="571db920-8e78-4417-8cd9-04f75a47d5f2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="35ef76a9-dce6-416d-91e5-afcbfb8358a2" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="-20.0" name="nat_meerkosten_CO2" id="061c11d9-76d8-40f8-aad9-229b3521f045">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="67c9b052-0e39-4891-b997-c4a79948a073" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="-43.0" name="nat_meerkosten_WEQ" id="7fb2d136-25a3-4d22-af4a-e1a2517d2629">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="35ef76a9-dce6-416d-91e5-afcbfb8358a2" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640002" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="fdd41c06-d8c8-4064-9f0e-1d354829a0de" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a620ad7b-a333-43dd-bbe7-3cf7b3878654" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c45bc272-5fb3-49fa-bc5d-cfc671d7a73c" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2b7e960d-7eef-4256-8ed6-55c4cb4a017d" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2ca89e7f-c720-4814-8680-62fa15fa3325" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e25121c5-02d4-45f1-b794-0fac195c1431" name="woningen_restwarmte" numberOfBuildings="678" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d4a194e8-e5b1-445b-8e44-23e98979b4fa" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0ba58d95-0b7d-4e8e-bc02-c9e0a3378fd8" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5f6aa196-1d92-4011-80d3-590cb71e0b0d" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4e758524-9144-4091-b721-b3f54cef98bc" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1cd85c1f-4ddc-4b01-bb2b-c5782fdb97d3" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c9aa5954-aede-452b-baa3-3b58ba70a66b" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8f1f2164-0a86-44de-88bd-af9368f80f2f" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b348a9f6-2ebe-4372-bee7-3e1fd725edf7" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fd3f04e9-6f13-4103-9a0f-ef30e80e14d3" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f554ffac-4698-490c-aaaf-1cbff3ef32b2" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9dcd8b1f-4c0d-492e-9c37-4c1ca026d499" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="7f3f696e-b3a0-4ed6-88ee-8b11d3b95adc" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="efb80650-99cf-4ebb-b4a1-b8098af3aa9d" name="InPort" connectedTo="9df6ec42-853d-4237-9893-c6c7f5b620ae"/>
            <port xsi:type="esdl:OutPort" id="0721f35a-742c-418f-8da6-1852c4cdd1c1" connectedTo="04a31226-ebdb-4303-bbc0-75364ff94b7a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="f41a0c69-8add-4373-b331-f0678a5a5e2e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="f91ae9ad-4469-4aab-ac00-52f9ead1dc59" name="InPort" connectedTo="827253a1-ef07-4e2e-abf8-c6eb92b88624"/>
            <port xsi:type="esdl:OutPort" id="267ea9b9-12c0-46a6-9318-d54ac7939c93" connectedTo="8075427c-61dd-4851-b412-ee0693f9799b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="f842158b-f0ca-494c-9916-f6ff753b556d" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" id="8075427c-61dd-4851-b412-ee0693f9799b" name="InPort" connectedTo="267ea9b9-12c0-46a6-9318-d54ac7939c93"/>
            <port xsi:type="esdl:OutPort" id="9ce2a265-c6be-4620-8d0f-1b1636621455" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="6e10d421-56a5-49c0-9df0-90fe9c7a3ae5" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="369bb710-aed2-4325-9bf4-1dc8a555fee5" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="10257.0" id="33e3b94d-1e66-47e9-98df-2a2a9b4550a8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="583afe20-df8c-4448-9d67-ac67ced09803" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="70e5dd4f-3e64-41a7-aed8-942a8b3d33b3" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="82eb656a-2086-45d5-9c26-f61f7f459567">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b8dcbaa4-06dc-49a0-9a18-59a959b4e320" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="4c0abf5c-d056-4039-ba55-47e7051b00d4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="44973.0" id="5240fb22-814a-4d88-bea2-404f9c7afdc5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="be1a7c1f-28f6-47a4-8392-7400a603de0f" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="697341b6-4288-48e7-8e06-8b10e591a89b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="34716.0" id="9d720ca7-7dd7-4957-b421-649cea813e0d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b1f36f06-4388-4963-9364-1f621fb52005" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="73b17029-d9e5-4eef-9bad-199252a5dcbf" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="102f4e32-8f58-4c99-b7ff-389191a49807">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="78826786-39ca-4ee5-a661-c892880adce1" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="ea1e9bbf-daf0-4b4b-b91f-6f4a4a7a352e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="aa841b51-9ca2-4770-bf86-d82f605649d3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="5210a6b2-accb-4352-bb38-3e5d80840763" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="0abed8ab-31c6-47ec-a9db-67c4e2239347" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1578.0" id="301270d6-01cd-4a63-89db-5b09e05747b7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ab65464a-096b-4771-b261-3119b6570990" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="1f47024e-5909-47c6-bb77-ee8389deb2d0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16569.0" id="7b07109f-24a5-4921-893e-a520e547f61f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="28a60242-582f-4cb6-b335-bdd4b7048573" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="9df6ec42-853d-4237-9893-c6c7f5b620ae" connectedTo="efb80650-99cf-4ebb-b4a1-b8098af3aa9d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="76d46a41-cdc0-497c-85ee-300f6c3e364b" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="9be51bee-fd13-4861-8ed8-5970fffafd6d" name="InPort" connectedTo="2b14db67-f527-43e9-b108-ab12a7df6053 24ab7a8a-0e82-4f45-82c0-35ff52d202bd"/>
          <port xsi:type="esdl:OutPort" id="f1f25115-49c2-4037-b9a9-8e66e1f7ac0d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="245fdac5-4009-4f49-8ed7-833532c8ba62" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="827253a1-ef07-4e2e-abf8-c6eb92b88624" connectedTo="f91ae9ad-4469-4aab-ac00-52f9ead1dc59" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="fe9acbdb-ea57-4f6a-8586-6a0569d0a832" name="h_rest_70" aggregated="true">
          <port xsi:type="esdl:OutPort" id="2b14db67-f527-43e9-b108-ab12a7df6053" name="OutPort" connectedTo="9be51bee-fd13-4861-8ed8-5970fffafd6d"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="abda08fb-b096-424f-81be-2b127aa3f5cc" name="bioWKK" aggregated="true">
          <port xsi:type="esdl:InPort" id="04a31226-ebdb-4303-bbc0-75364ff94b7a" name="InPort" connectedTo="0721f35a-742c-418f-8da6-1852c4cdd1c1"/>
          <port xsi:type="esdl:OutPort" id="24ab7a8a-0e82-4f45-82c0-35ff52d202bd" name="OutPort" connectedTo="9be51bee-fd13-4861-8ed8-5970fffafd6d"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="4a12c04b-e5ee-48b2-93c5-1f080cdecea0">
          <kpi xsi:type="esdl:StringKPI" value="1747.0" name="h10_CO2_reductie" id="15cd1e5f-3b6d-4de1-ab24-781e0b3af9dc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="a2dd06d7-19c4-4e13-8a52-f55593a89f0a" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1275240.0" name="nat_abs_meerkosten" id="8a7dffe6-80b7-4581-9e64-e540dd669591">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="35ef76a9-dce6-416d-91e5-afcbfb8358a2" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="58790.0" name="nat_meerkosten" id="f4d2c3c6-5247-4eac-b9cf-498508524de5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="35ef76a9-dce6-416d-91e5-afcbfb8358a2" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="34.0" name="nat_meerkosten_CO2" id="d060560f-9eac-468b-834c-af8fa387641f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="67c9b052-0e39-4891-b997-c4a79948a073" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="75.0" name="nat_meerkosten_WEQ" id="03832cee-767a-4da9-b97b-2457919c7c51">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="35ef76a9-dce6-416d-91e5-afcbfb8358a2" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640100" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="0cac2d07-759b-4d4c-8e59-252aad834636" name="woningen_gas" numberOfBuildings="2017" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="98e00bdb-a1f5-4f9f-aa74-0c3f30cbdb46" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fae10ba2-1aa2-4796-afed-7c2c1164be6b" name="woningen_ewp" numberOfBuildings="20" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6eaf267f-bb31-4272-b14c-e353af81de45" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f2072be3-460a-4510-8382-3e54c67851c1" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8603aa56-9db0-4601-8474-c79182ed587f" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d4d6d736-f0d4-4982-81f3-7d641647ae40" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="70309738-6c76-4fcc-8a72-2d8f224d1d80" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d04657f0-e36c-40c6-9b84-4beeab5b18e9" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="de6742bb-5f82-4cc4-87a7-2a74ee04e233" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f7f03edb-fb99-474d-96e5-554f1274a42b" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="800dc6f6-6ca9-4df9-bf14-23b0d3947b3e" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1e11d63c-93ce-48cb-9d5b-a5ac1db25642" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="db1d5eb0-edeb-4100-8559-e162f79dae0f" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8c2418e3-d0a0-4f8f-ae00-ca5cbd31f2df" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="87f08f75-0443-4067-aab5-68f8be3d8b58" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d6dd44b8-196f-4eb8-9a76-427e668de87a" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="53bbf4fa-c18b-4f7d-a958-2233d73d53b4" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="c51780ef-1df0-4743-86ec-6fc1e632e2ec" name="InPort" connectedTo="086bfe37-ed09-4d4e-a36b-c10905b4cfd5"/>
            <port xsi:type="esdl:OutPort" id="8e3ff929-f37e-484c-9442-9ebe6eca379d" connectedTo="5f7caa53-81af-4d5e-b074-b9a0f214cb81" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="9664e280-499f-4afe-bdfe-767a383a3fcc" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="e306bc3c-9766-4f17-ab20-8d832473682f" name="InPort" connectedTo="b0c4765e-b992-4be0-a2b9-b2a3aaf7db11"/>
            <port xsi:type="esdl:OutPort" id="755d7305-4a82-468e-bb49-f54d29aa869d" connectedTo="b732e273-991d-40a2-929d-479eb58d1960" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="86d5c6cc-183d-459c-88a8-c52158a6d14e" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" id="b732e273-991d-40a2-929d-479eb58d1960" name="InPort" connectedTo="755d7305-4a82-468e-bb49-f54d29aa869d"/>
            <port xsi:type="esdl:OutPort" id="1b20207c-735c-4b31-b810-10941159c355" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="d7283fb7-b422-45b6-a18b-002301601650" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="9ec5b00f-ee0c-4d27-9ba4-2da15773f3b9" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="62535.0" id="ab29d27c-2f8a-4b53-9c1f-e8499213e322">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="06e66bc2-6577-4dd9-a98f-5db8fca5458c" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="30ec3a08-36dc-4c27-a5f9-2266e4233b3d" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="e03b244d-8099-444f-9b2f-2dcee21010b1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2f9dbd72-af17-41d7-a3ad-437871dbe94b" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="a1dd5cf2-ad78-40e2-a5b2-b4565ea42fa5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="62535.0" id="6c45393d-4e9e-4d6b-bf36-82335f31c290">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2e9be441-ac2a-4aea-b62a-81942b075210" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="9b5631f6-ee84-4c82-9dde-3f0b7fca8fbf" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3214daa9-83dc-4879-86a4-25c0f0fcd419">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d973f83f-6bb0-4337-bf19-7de4e897ea82" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="2cc4696d-fa93-40ae-9c5d-0519bae54bc0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="979a05b1-b57d-4fdb-b050-050b6d0059da">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d877df4e-99b0-4f99-9c7e-190fd0765917" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="5fc7dd4a-d95b-42b0-a62a-56aaffaa6c97" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="92b31da1-8c32-4924-9ae2-be6e5c2979d6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="367bb5e9-5e6d-40d2-bbfa-b8763cf5c278" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="d0b18724-6d97-4f83-8a6c-c247460f9406" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3790.0" id="6bb6ee53-ebb6-4f0d-987a-92ba4cfd7933">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="dd34e42f-112e-42cb-b324-8866e013fd16" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="1f3717d8-7605-4f46-8171-8ba10eea0b0a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28425.0" id="64bbb511-00b0-4a7e-9ff9-238360d77ee2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="889136e2-3b02-4bc4-83a8-fb31fa8cb96f" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="086bfe37-ed09-4d4e-a36b-c10905b4cfd5" connectedTo="c51780ef-1df0-4743-86ec-6fc1e632e2ec" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="7fa3d0e8-cfcd-4f1d-966d-2ecc91ac405e" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="1bbb0ab7-6ab1-4b22-90a2-eb14269ab765" name="InPort" connectedTo="3e11129c-32e5-4bef-9da2-217872ca521b a702a920-f93c-4c29-846c-49aa88b95ea4"/>
          <port xsi:type="esdl:OutPort" id="9cbda162-4e8d-4ebd-8c64-58700ce2a4a2" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="265fb468-0e84-4054-ba40-8b81177a3e5a" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="b0c4765e-b992-4be0-a2b9-b2a3aaf7db11" connectedTo="e306bc3c-9766-4f17-ab20-8d832473682f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="a3c52d5d-fe3f-43d9-914e-c1832b128099" name="h_rest_70" aggregated="true">
          <port xsi:type="esdl:OutPort" id="3e11129c-32e5-4bef-9da2-217872ca521b" name="OutPort" connectedTo="1bbb0ab7-6ab1-4b22-90a2-eb14269ab765"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="a6106d7d-7cca-40fc-97ce-2bff805e64e0" name="bioWKK" aggregated="true">
          <port xsi:type="esdl:InPort" id="5f7caa53-81af-4d5e-b074-b9a0f214cb81" name="InPort" connectedTo="8e3ff929-f37e-484c-9442-9ebe6eca379d"/>
          <port xsi:type="esdl:OutPort" id="a702a920-f93c-4c29-846c-49aa88b95ea4" name="OutPort" connectedTo="1bbb0ab7-6ab1-4b22-90a2-eb14269ab765"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="883144fe-7ac6-45eb-a71e-26ca35f3dc30">
          <kpi xsi:type="esdl:StringKPI" value="820.0" name="h10_CO2_reductie" id="c634de0d-6b3c-42a8-8d23-f07c0cb824ce">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="a2dd06d7-19c4-4e13-8a52-f55593a89f0a" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2277013.0" name="nat_abs_meerkosten" id="f2562c34-cd0b-4c41-a9b1-0256214bb15d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="35ef76a9-dce6-416d-91e5-afcbfb8358a2" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="9790.0" name="nat_meerkosten" id="ffc6e99b-9bd1-417b-bd34-0a7b8797148a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="35ef76a9-dce6-416d-91e5-afcbfb8358a2" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="12.0" name="nat_meerkosten_CO2" id="d3861247-8716-469a-afe0-17d8a85bdafd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="67c9b052-0e39-4891-b997-c4a79948a073" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="5.0" name="nat_meerkosten_WEQ" id="1f8edab3-9226-4783-ad36-31b69d086a26">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="35ef76a9-dce6-416d-91e5-afcbfb8358a2" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640101" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="f157cd27-6ec8-44f3-9730-2f6b8ee1d6aa" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fd4942a4-d7a3-4217-9c01-27375f08a7a8" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5c96c0ac-3d25-4941-9f4a-db21f107fc1e" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="547caa07-2812-4128-b5df-d854847c4fb8" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4fcd9fb8-0419-4361-bc6a-b8845cc7f3fd" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="304b6168-5b53-42a5-b976-a5accc5f7ca9" name="woningen_restwarmte" numberOfBuildings="2104" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="16f592e3-a527-4d18-b444-638edbc0afdc" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="900f6261-cd1a-42de-9780-c9b18907d850" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="90170b33-8f60-40a1-9b15-b8ee50bc8c56" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e6fadd52-10ad-4927-abc0-c42f628fcf43" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ccf318b9-fc2e-4516-9b67-806b8bf8d3ad" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="400063bd-17a7-49a2-a932-90669c9b9147" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f83100d9-1454-4c8f-ba4f-e584f3c8525e" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="43c4099e-0d8a-4061-83b3-ab14606ccecb" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5cc46338-b4c8-47df-8f2a-b8e808cfe68b" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="46dc1ebc-2236-4bf9-8a02-67378bab55ad" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e43265ab-d3f5-4664-8652-7d3daa107fd2" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="20aef87a-e32e-435e-bce6-2911b60cb1c9" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="cfff8f43-7ccf-4f17-8763-52a86dd0ea7f" name="InPort" connectedTo="9b7e7311-b0d8-4161-be92-0c1d4093ca12"/>
            <port xsi:type="esdl:OutPort" id="f0c2b187-2d37-4420-a4e7-3bdc1325fc51" connectedTo="a0e1cbd1-fcb8-431f-abf7-042943034b18" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="20576fe9-9766-4089-b2d0-5f4bd250d913" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="2f1a9c5d-916b-4b6f-9b76-8bd75dcacd67" name="InPort" connectedTo="233197fe-6fab-4d06-b8c8-9f77c78c1e7e"/>
            <port xsi:type="esdl:OutPort" id="aef3e1d7-4f87-43af-b12d-7503caa4e4b4" connectedTo="c1fa151e-31f5-4784-9874-2ed442ece2ba" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="98d98c04-eade-4a1b-bd96-44ce06c77ec1" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" id="c1fa151e-31f5-4784-9874-2ed442ece2ba" name="InPort" connectedTo="aef3e1d7-4f87-43af-b12d-7503caa4e4b4"/>
            <port xsi:type="esdl:OutPort" id="1f66157a-80be-4007-a7bb-61ad601a176c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="1f061822-ac77-4449-aef5-813d7be7d025" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="1be1c1f4-5d67-4df0-87b2-dbeb7561b209" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="29064.0" id="ef46773e-6e36-48d2-ae76-e48650fb488e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="52a59357-12df-4492-868b-3c218aedff4c" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="f5e9352d-baf8-4dbf-9715-4bd8ca99aa97" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="28e24fca-2bd1-405c-8d2d-e1b4fcca76c8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2b583b74-abc1-4948-87cb-6f649c3d6756" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="d95ef5c1-2aea-4a32-8b6a-57f0d5ea8d50" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="133210.0" id="47dce64d-7854-4eb9-9e09-bd66144e4dc5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="55a1e6ec-a088-4c4a-9b46-23426de87969" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="d22b9eb7-388f-4291-ac08-2f7019bc2c53" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="104146.0" id="3b54216b-bcd5-4722-861f-682221fc9a3e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1102a8a8-5cb6-4b8a-848c-79ee7fd3a9c8" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="846f7d27-e862-4c59-ae7b-8726a80e896c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="08be9ce2-c842-4228-aaf9-76799041c271">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d4dae2a7-8ffc-4ade-913f-2a623c11ab15" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="3349e8c6-9d45-41f1-97ca-7a923596b249" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6c5a06fb-3b49-4e1d-a05d-dd69aebdda71">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="e405fb1a-6703-4d22-b347-ef2f9a989dec" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="f4bd2d5f-2dd5-4ef4-bfb4-e2ededeea87b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4844.0" id="231ac4ff-c0a2-49f6-9806-4a7b7064078f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="aa78f8db-1e9e-4d87-9df4-cb5511c211f9" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="fd658977-a7ec-4a02-b6c9-4fe16234afa4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="38752.0" id="7e09f0b7-52d5-4d13-90f3-3ea0414b8291">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="763ac008-6f64-4887-91aa-a9c09ba20809" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="9b7e7311-b0d8-4161-be92-0c1d4093ca12" connectedTo="cfff8f43-7ccf-4f17-8763-52a86dd0ea7f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="9726cb87-b858-4d33-8ad0-598497f402a2" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="6ed46412-a1cc-467a-837f-a1ef4eab300c" name="InPort" connectedTo="d6a92abe-10a7-4af2-bb3b-14e2aeae2126 9f18a9c8-3d25-48c2-9892-984b9af9cbdb"/>
          <port xsi:type="esdl:OutPort" id="8f1e74f7-a10f-43bc-8e86-3448e85760ca" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="3ceb32dd-4c62-45bf-ac62-5bb0b9d2900b" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="233197fe-6fab-4d06-b8c8-9f77c78c1e7e" connectedTo="2f1a9c5d-916b-4b6f-9b76-8bd75dcacd67" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="f7338f23-d827-43b5-af0d-b9005b7fe0ba" name="h_rest_70" aggregated="true">
          <port xsi:type="esdl:OutPort" id="d6a92abe-10a7-4af2-bb3b-14e2aeae2126" name="OutPort" connectedTo="6ed46412-a1cc-467a-837f-a1ef4eab300c"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="2292b271-1ac4-4aae-8412-747d82b244e3" name="bioWKK" aggregated="true">
          <port xsi:type="esdl:InPort" id="a0e1cbd1-fcb8-431f-abf7-042943034b18" name="InPort" connectedTo="f0c2b187-2d37-4420-a4e7-3bdc1325fc51"/>
          <port xsi:type="esdl:OutPort" id="9f18a9c8-3d25-48c2-9892-984b9af9cbdb" name="OutPort" connectedTo="6ed46412-a1cc-467a-837f-a1ef4eab300c"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ea2341ac-6bf3-48bf-971b-bc515e24cf19">
          <kpi xsi:type="esdl:StringKPI" value="5278.0" name="h10_CO2_reductie" id="081e0f22-636a-47b9-8703-943521914983">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="a2dd06d7-19c4-4e13-8a52-f55593a89f0a" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3332320.0" name="nat_abs_meerkosten" id="0cb74725-1523-4cea-9246-e12ed3cdc56e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="35ef76a9-dce6-416d-91e5-afcbfb8358a2" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="137874.0" name="nat_meerkosten" id="32987b0c-a095-44bd-93cf-05a1e22e8be0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="35ef76a9-dce6-416d-91e5-afcbfb8358a2" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="26.0" name="nat_meerkosten_CO2" id="13c03196-7880-4be1-836b-188a5440efac">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="67c9b052-0e39-4891-b997-c4a79948a073" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="57.0" name="nat_meerkosten_WEQ" id="b5577ac3-23f7-4975-b44e-d382a3ed951a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="35ef76a9-dce6-416d-91e5-afcbfb8358a2" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640102" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="0e23499a-cbe0-495a-8ade-4e5e3608c8fe" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4cb702bd-c16f-40c4-a815-21fca60721bd" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2360fec3-dc9d-47d0-83d4-588a676b8dfc" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2cc4caf7-9a3e-49d6-aa62-1ed84afa8fb3" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1cf28a69-e992-4c6c-8689-57bdf373a558" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0c189ea8-f50d-40ac-a221-1de60ae6ba5b" name="woningen_restwarmte" numberOfBuildings="1503" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="98067b78-6b89-4aeb-82de-f3ce1653f15e" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="03dffff7-85e3-4f5f-8e1c-687710ef7ccf" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cb85ce08-b959-49e4-be2e-ed83810e6227" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="544e4e4f-81a9-4123-a6b2-6ffc70ac4c1a" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9611a3d6-a1bc-4846-acdd-c1c59cdf743b" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="232403cf-40f6-4b0a-b86f-57952addcf18" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0b4fc04f-5bc1-4e88-aee2-ed548f78bd61" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2c1b647c-91b1-4d41-81af-90ed8b375968" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="84ab4aff-db06-4b8f-af41-ef52ad34f5f0" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ff0d90c5-7109-46cb-bfc4-064ef04efd30" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="65c7f1ab-1d91-450c-84e1-2b6145106aa3" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="7787ba28-f733-4057-8985-b3a3a34b657c" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="005f9c63-7ccd-4009-a166-f1b4e5b08174" name="InPort" connectedTo="97bb0a77-b64b-4d86-a04d-ab2a43b7dd95"/>
            <port xsi:type="esdl:OutPort" id="916a4fa5-373d-445e-8857-a6d69f43ab6f" connectedTo="1b5f5c33-5348-4417-a7fb-e0d572f913b8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="4b3250bf-5cee-458d-b79e-ebe10572d2b3" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="915d96fe-151c-422f-ac35-d99fb6e3782e" name="InPort" connectedTo="b6c1cc36-c016-4931-b8c2-2aea17069bdb"/>
            <port xsi:type="esdl:OutPort" id="14ca8de9-79d0-4d57-ae3e-d92b04097646" connectedTo="04692e7e-6c2c-41d0-aa98-82c4f0ceaaf6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="21131b00-d13a-42ba-9836-da7fde68ddf9" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" id="04692e7e-6c2c-41d0-aa98-82c4f0ceaaf6" name="InPort" connectedTo="14ca8de9-79d0-4d57-ae3e-d92b04097646"/>
            <port xsi:type="esdl:OutPort" id="94fc3b9a-ee32-4222-a424-8f69055b5e15" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="1fb8d08b-1a98-4a78-9fdf-35a2911ed400" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="0594057f-1012-4c21-a953-774e89c25141" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="19643.0" id="a2611851-9ee8-4103-a6fe-cf8e6c19244d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="e929ef57-69c0-4230-aec4-cee5238e4405" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="e21dc5c2-b8a2-4933-b6f1-8c76466165be" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="6ea34a16-61a0-4845-b415-13d788286e35">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4a1e8ed5-dd67-408a-b9c9-c26d9cbcd0be" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="ec20f953-0fcd-43bb-9ecf-ef01db383854" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="90660.0" id="81da4796-5379-47ea-8d89-34762599d5d7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="950fba27-b047-408b-bcc3-71c5f744415f" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="124fe13e-6d04-4a2a-ad79-c8f943be958d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="69506.0" id="89b94aef-6d55-4145-851b-d73d2cffe2d1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="04b5dc55-bdd1-4623-ba21-1856c0df45c5" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="cae963e5-53d1-47ff-b975-2631ce224cec" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="27df5150-47e5-48ed-bf66-12d72a165dd5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9dccd571-dd32-49c2-9bca-59ec2347a5d8" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="b0a85d95-5b28-478c-b6a5-cc697b90f1e9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1511.0" id="64366599-be5e-427b-8fb1-a47aff1dd4c6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="dd239013-87bc-4648-a3f0-7dc1a485e996" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="e85d0e4b-ce0c-41b2-b1cc-28398e16d7d4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3022.0" id="3e811dce-d916-46bb-8347-cb03b50333a1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="adf0fdd1-2ff8-45f3-8142-ea1ba24d45b4" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="ca9bb85c-35a3-439c-a0b4-1fa42ce588e2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18132.0" id="cd1556b8-5ddd-4d36-b08e-64055c38a66b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="26dc712d-d2a7-4a00-b229-be1b6fc1a293" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="97bb0a77-b64b-4d86-a04d-ab2a43b7dd95" connectedTo="005f9c63-7ccd-4009-a166-f1b4e5b08174" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="a917ce6b-c798-4cc1-bf1a-b1e4031fd553" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="d151e241-fe9c-411e-9254-8d4934ce3d17" name="InPort" connectedTo="718f6bc3-bdfd-4bcb-ae66-ffa102ae3fb3 6662cfc6-cbe3-47ec-96a5-073507e0edc6"/>
          <port xsi:type="esdl:OutPort" id="c2ca1831-af05-4909-80cc-34fc3e218238" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="2a737e2b-c8e8-40ed-a703-96b1e86cf567" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="b6c1cc36-c016-4931-b8c2-2aea17069bdb" connectedTo="915d96fe-151c-422f-ac35-d99fb6e3782e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="33eb8ccf-f233-4c29-b704-7e8827a258c2" name="h_rest_70" aggregated="true">
          <port xsi:type="esdl:OutPort" id="718f6bc3-bdfd-4bcb-ae66-ffa102ae3fb3" name="OutPort" connectedTo="d151e241-fe9c-411e-9254-8d4934ce3d17"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="4ebd9963-78c4-4785-9436-beca5e713bff" name="bioWKK" aggregated="true">
          <port xsi:type="esdl:InPort" id="1b5f5c33-5348-4417-a7fb-e0d572f913b8" name="InPort" connectedTo="916a4fa5-373d-445e-8857-a6d69f43ab6f"/>
          <port xsi:type="esdl:OutPort" id="6662cfc6-cbe3-47ec-96a5-073507e0edc6" name="OutPort" connectedTo="d151e241-fe9c-411e-9254-8d4934ce3d17"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="1084486d-783a-4d1b-bc28-f5f8dcc28e37">
          <kpi xsi:type="esdl:StringKPI" value="3403.0" name="h10_CO2_reductie" id="763f0bc4-0f34-492c-a7ca-a3b15e6a0ee5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="a2dd06d7-19c4-4e13-8a52-f55593a89f0a" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2063357.0" name="nat_abs_meerkosten" id="1ea3d726-057e-4e64-a674-10d8da1a3219">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="35ef76a9-dce6-416d-91e5-afcbfb8358a2" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="123639.0" name="nat_meerkosten" id="2b413cd3-f8c3-448a-b9d5-4bc28e2c6757">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="35ef76a9-dce6-416d-91e5-afcbfb8358a2" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="36.0" name="nat_meerkosten_CO2" id="41c939da-2b7c-4264-870c-15f036b7c74b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="67c9b052-0e39-4891-b997-c4a79948a073" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="82.0" name="nat_meerkosten_WEQ" id="97c61093-45fb-4e89-97bc-67155e4235b6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="35ef76a9-dce6-416d-91e5-afcbfb8358a2" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640103" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="dc467879-f043-4df4-84db-257372474282" name="woningen_gas" numberOfBuildings="45" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="376773be-6866-45f5-b634-70d9103b3c93" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="91004b39-bd79-47c8-9abb-84ae92b97387" name="woningen_ewp" numberOfBuildings="5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6e763611-02b0-4cd0-adf0-147c51500309" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="242a0f42-0b1b-4fc1-8247-a7f20ecf1d9d" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a34daa6b-c02b-48e9-960e-9d5274ce3790" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6d81dda6-cf76-4d1d-a25b-00db7f09ff23" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1284e7bb-ae58-4661-a4fd-22e0528b79c3" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="605110e5-b508-4be6-bce0-41d7b1b3c19a" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="85112bf6-aa67-4e01-a9ef-ab8e81b9e6b4" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c32c42e1-87f7-4500-bffa-b49782a90866" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fbcd5f3e-34ff-4e52-a968-89c9dda988f8" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a14d7405-f342-42ae-9c8d-ff49779a5637" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="27a7e289-e215-4350-8032-4c1eb9a26a89" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="19a6691d-5740-4f39-aeed-324a68da1f77" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6ebfb819-1408-4e6b-94f2-f5492da02c94" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="23c5daaa-0326-4e14-89b4-cb4f7205ee8f" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="ba13ef83-35c7-4cf1-992d-61c05c97b740" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="43a9b714-776a-40bd-a71b-49fba0f4f68b" name="InPort" connectedTo="7e595a38-049f-4e24-b1f6-3e22a94f7475"/>
            <port xsi:type="esdl:OutPort" id="b836e842-e5a8-414b-8b49-2ba750b78726" connectedTo="a5f030d2-0e03-47a7-9500-46429925abe8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="12cdd619-692f-4092-96e3-36cebd4b4cf4" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="623df082-8bf7-47dd-b3c7-b292e37a9ed8" name="InPort" connectedTo="0e5ee735-14d5-4173-a496-1b02928fb078"/>
            <port xsi:type="esdl:OutPort" id="634ec229-c8b2-42a7-bd1e-c31d08fe77d0" connectedTo="88a36ca0-4bbb-41fe-8164-04bb91e65a41" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="2d6df8be-5c57-48f1-87d5-d66c3fef8133" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" id="88a36ca0-4bbb-41fe-8164-04bb91e65a41" name="InPort" connectedTo="634ec229-c8b2-42a7-bd1e-c31d08fe77d0"/>
            <port xsi:type="esdl:OutPort" id="8152f63c-401b-4fb8-b504-a4dbc7ca21c9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="bfd8f186-e0ee-4704-a3fd-daf7048a42d9" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="34008b6b-0d14-482a-a1cd-7828b3fcc226" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="6364.0" id="160a2023-364a-40f2-b159-b945905acb9e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="9659244b-7536-41f9-adbd-46fa74be93c6" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="05a85eb6-0e3f-4a93-b038-1dc6d96f38a2" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="c407a6f5-70fc-4dc4-b31c-212f34542c2a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f309aeea-0514-4348-ab21-64b1240b1f95" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="644c60a0-9c3f-4e8c-8d5e-bb45de35b9df" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6536.0" id="9e98e83b-639a-41dc-90b2-8d8e94750afd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="cac50d6b-fabc-4533-955e-8ea6097701b5" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="c443df3b-ab75-4958-9a9d-bfac483ab84a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b3941772-0b5f-417c-9ac4-8a3fb7b15f79">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b60be8c9-8958-4abb-a57d-aca5e163f6b2" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="a862eac6-345c-492f-9194-a61a1b463a32" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6cd182df-3365-4f5c-90ed-61bacd07e197">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4910d9d6-d3b8-43e6-8d45-bd8a1a252d1b" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="e4fa3183-2fac-4eb5-a660-1341b4bafd4e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="172.0" id="5839ee2e-2ddf-4222-99be-89888d82f8f2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="e587abd0-0bbe-48e9-a125-52d6f81bdad8" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="64b3feb9-9c89-4432-852c-1b1ca6783c8a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="344.0" id="1d83d2ce-8117-4ab2-b734-eb227d98a523">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="96bdb6a5-47a1-4171-a97b-bca8c7740c86" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="8ff721bd-2439-4c3e-9dde-37d6b1fb6600" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9460.0" id="7d9ab0ba-70c0-4a60-b49e-2291aa8bb510">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="c86d3841-4168-4e6f-b2ed-9385808471e6" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="7e595a38-049f-4e24-b1f6-3e22a94f7475" connectedTo="43a9b714-776a-40bd-a71b-49fba0f4f68b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="57d58ace-e4bf-4b49-a654-9f3d29084831" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="6c654768-731b-48ac-b591-71bc6746d6c2" name="InPort" connectedTo="90557080-e21e-4efe-86d5-60dc09582ca6 c4635ded-f0e6-4f3b-b789-b9df892ee41c"/>
          <port xsi:type="esdl:OutPort" id="af268315-1745-4a56-b74e-c9173ee19059" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="9b0f0e97-f3a0-48b9-83bb-beadeb0cf648" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="0e5ee735-14d5-4173-a496-1b02928fb078" connectedTo="623df082-8bf7-47dd-b3c7-b292e37a9ed8" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="bd79be23-a1d3-4c99-b0db-79f2638a3a3c" name="h_rest_70" aggregated="true">
          <port xsi:type="esdl:OutPort" id="90557080-e21e-4efe-86d5-60dc09582ca6" name="OutPort" connectedTo="6c654768-731b-48ac-b591-71bc6746d6c2"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="64d0eeb4-e627-4705-941a-9c71d467ba9e" name="bioWKK" aggregated="true">
          <port xsi:type="esdl:InPort" id="a5f030d2-0e03-47a7-9500-46429925abe8" name="InPort" connectedTo="b836e842-e5a8-414b-8b49-2ba750b78726"/>
          <port xsi:type="esdl:OutPort" id="c4635ded-f0e6-4f3b-b789-b9df892ee41c" name="OutPort" connectedTo="6c654768-731b-48ac-b591-71bc6746d6c2"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="8fcf1f40-cb28-4d76-bbb5-85b518ca6524">
          <kpi xsi:type="esdl:StringKPI" value="137.0" name="h10_CO2_reductie" id="6d75db7f-bc94-4010-b7f8-38fa78dd3f72">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="a2dd06d7-19c4-4e13-8a52-f55593a89f0a" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="448140.0" name="nat_abs_meerkosten" id="09bf5429-cbb0-439e-9ada-2d2bee6490db">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="35ef76a9-dce6-416d-91e5-afcbfb8358a2" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="-11813.0" name="nat_meerkosten" id="bbbdda6d-7324-4074-925c-a59322059078">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="35ef76a9-dce6-416d-91e5-afcbfb8358a2" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="-86.0" name="nat_meerkosten_CO2" id="8ce89fec-e302-44bc-8c1a-bb514131aa9c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="67c9b052-0e39-4891-b997-c4a79948a073" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="-69.0" name="nat_meerkosten_WEQ" id="1837111a-e760-484c-b8c7-115d790eb54f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="35ef76a9-dce6-416d-91e5-afcbfb8358a2" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640200" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="f1571e27-8026-45c5-b8f5-099dc88f336b" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="31ff7d37-69ef-4e40-b072-5de42078d6a6" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c6896b63-89a9-4d12-a309-2814947dade4" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="704fe4cf-fb08-47d8-9863-21444cf0b7e0" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2ed31433-c908-4c92-b01b-da7de867b4ea" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="81d22159-8377-4f19-9801-2ef3f9cf9d45" name="woningen_restwarmte" numberOfBuildings="2454" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="34f27d76-807c-4583-bc3c-b77e1f56317e" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6ca56418-13f0-475c-8518-c71a8a6b757e" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b9d65afc-49e5-4f47-ad62-f0a682aa2288" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6ebd1883-9521-4f5a-9cbe-3e82e164bf0b" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="69c62186-29ab-433a-8c6b-5dcc15617470" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="331cc0a9-e655-4e0a-b5ab-1f0f3cc56cfd" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3b474d29-f0ef-4c91-bdb5-e18991b58c80" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="41429384-ea7d-46b4-8456-ec9334d678ea" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c806dd38-debf-4810-9a86-bb04114b13dc" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6c7b551e-5a38-4bd9-befc-bb3af0a47a22" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="674a06d4-6568-4ae9-b7fc-73513b01a436" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="2c8e94d1-d475-4edf-bf50-acb700c99df9" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="5a1ed25d-b5a8-42cd-8611-6e9a0c508313" name="InPort" connectedTo="35d6a23b-1994-4e6d-a416-3dc32d3ab47b"/>
            <port xsi:type="esdl:OutPort" id="c2ce1065-bf7c-42ef-9ab2-8dd50d490b56" connectedTo="a6e93fbf-804c-48af-856a-6c46340afbc7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="44960154-9322-4d59-bc38-b02fce46d166" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="4cb88446-3e2d-4495-95ea-5daec4639bb9" name="InPort" connectedTo="0aeeac6e-4098-4952-83a7-9775634c6f93"/>
            <port xsi:type="esdl:OutPort" id="5f221a3a-a309-4fa8-8583-a094f5d83c49" connectedTo="40764fa8-4b9c-40c2-a4bd-2fbf31b9f134" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="18fd329a-03fb-4378-9e17-bfefcc0be50b" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" id="40764fa8-4b9c-40c2-a4bd-2fbf31b9f134" name="InPort" connectedTo="5f221a3a-a309-4fa8-8583-a094f5d83c49"/>
            <port xsi:type="esdl:OutPort" id="7ba32bd7-a7d1-4628-8323-1e390e6fe34f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="e036b3ee-0037-47f2-bd43-f2f60f8a6e56" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="056470de-c6de-45db-b489-35dd0926e3b6" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="24530.0" id="32619fa8-2f42-4dbb-8b09-6594e8f5c710">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="408525f7-dda7-4d4c-937b-0b23b91c988b" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="30ecd3dc-5b9d-4b70-bdb6-47a4fecbc5b3" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="ac67651b-2383-4bf6-a496-25a0be03bb5d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="23662e8c-0c2f-49a2-8f7b-5aba42432796" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="020741f6-1455-44c9-9da9-40a379e2a96d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="107040.0" id="487f7703-2580-4b8c-8c67-3cc0809eb558">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="586595f7-84c6-430e-b37f-8056dca89723" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="d2168f12-f14a-4b1d-9e5c-05dc7898eec5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="82510.0" id="322821b8-5f9c-4c9b-b954-e686bb627b51">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c6fac986-1ed3-4fa5-85a2-84aa8e99a4a3" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="f768cfab-f97c-4df1-8849-a61805aa25e1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9e4dffc4-7e0f-4eac-ba9c-890e831b1c35">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="83c824b0-77a4-482b-b131-9201d11ac00d" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="89906736-4024-4011-ba8c-481884b8b756" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ba598f0a-97ed-4a45-884c-31938cb88d56">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="8b8f3900-12a6-4978-9f45-303db4991f92" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="2733f1cc-eca5-4cc8-8382-2c7436aa54ce" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4460.0" id="3506ba18-8c9c-442a-8b3e-ce59b0de74e7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="12be3b99-82e8-41d1-8a91-6ffeae602be2" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="0c6374ea-ce68-4681-a4c2-780a3e277a90" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="31220.0" id="6409a816-9691-4202-be1c-471ebeedfb30">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="ff07b4d9-9998-413b-8371-016c08793214" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="35d6a23b-1994-4e6d-a416-3dc32d3ab47b" connectedTo="5a1ed25d-b5a8-42cd-8611-6e9a0c508313" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="e2c0220a-8da8-4f55-8637-9861ef9b847e" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="bbe22d2d-9348-4bc7-be0f-cc8a6c4cbe93" name="InPort" connectedTo="5dc8d13e-9f88-4373-90a6-9e78e557499b 74b97f12-f199-426d-8c24-b3ed8e7a9acd"/>
          <port xsi:type="esdl:OutPort" id="c8d0b2f9-0ccc-4c3c-b6f1-117cee719679" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="61a80121-b273-4d94-a378-2f90935e57af" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="0aeeac6e-4098-4952-83a7-9775634c6f93" connectedTo="4cb88446-3e2d-4495-95ea-5daec4639bb9" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="9fdfea25-ad0f-4819-b034-920c1e76819d" name="h_rest_70" aggregated="true">
          <port xsi:type="esdl:OutPort" id="5dc8d13e-9f88-4373-90a6-9e78e557499b" name="OutPort" connectedTo="bbe22d2d-9348-4bc7-be0f-cc8a6c4cbe93"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="43563815-f680-4eca-861d-515f5caf6dfe" name="bioWKK" aggregated="true">
          <port xsi:type="esdl:InPort" id="a6e93fbf-804c-48af-856a-6c46340afbc7" name="InPort" connectedTo="c2ce1065-bf7c-42ef-9ab2-8dd50d490b56"/>
          <port xsi:type="esdl:OutPort" id="74b97f12-f199-426d-8c24-b3ed8e7a9acd" name="OutPort" connectedTo="bbe22d2d-9348-4bc7-be0f-cc8a6c4cbe93"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f60169e1-2bad-4c9f-8073-9e7f5f44a99d">
          <kpi xsi:type="esdl:StringKPI" value="4171.0" name="h10_CO2_reductie" id="282acdde-1dd8-4256-a43a-b0681f0eb350">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="a2dd06d7-19c4-4e13-8a52-f55593a89f0a" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2966031.0" name="nat_abs_meerkosten" id="01a14243-e139-4aa9-86fb-75c014a122a6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="35ef76a9-dce6-416d-91e5-afcbfb8358a2" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="356171.0" name="nat_meerkosten" id="0a30b5f9-c91d-4066-84e1-89b81914322f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="35ef76a9-dce6-416d-91e5-afcbfb8358a2" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="85.0" name="nat_meerkosten_CO2" id="9c9e8069-85d2-4c18-940a-f0a875c86d22">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="67c9b052-0e39-4891-b997-c4a79948a073" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="160.0" name="nat_meerkosten_WEQ" id="cf29bd0c-1265-466f-99e2-7b7bcbf5b555">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="35ef76a9-dce6-416d-91e5-afcbfb8358a2" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640201" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="43b41466-8e05-427f-801c-b58779471287" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="940f5ee0-b484-47cb-9a74-2ea558631cf8" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fd66e835-7312-4776-b9e5-67ae804ac1d5" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ce1dc97f-ad7b-456b-84fa-7afa318189c2" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8100962b-5b55-4135-8c4e-4cdbb5b8ef6f" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c06d2872-4fb5-4310-a923-68961065172d" name="woningen_restwarmte" numberOfBuildings="1032" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dd942df5-b5af-4fcf-87d1-c080aabd25e3" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5021ec7a-07c3-4d71-acb8-d238601c9ce3" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="44803a83-be15-42da-8587-d28466ae1fe4" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0aa5fa08-d38e-4289-a747-3b79fb5e30a8" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1fe38abd-44bf-4aa6-aefc-7c78ff446808" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="76a0bff0-ae1f-444b-9363-c8b231beb64a" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8a3a32fb-974c-4b0d-b13d-ab5ce2f10e17" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2fb12761-bd3b-4d4c-9e54-8d4ae45b53ad" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="366f3a4a-2c0e-4c40-bbc5-fcaa86e6c479" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="87f76344-9059-494d-962e-dfa9fb532d6c" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7210161c-4059-4c2b-a40b-9bf312a453d2" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="317f7476-d287-4f34-a417-d5aa4fa67526" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="24ccc3ce-feac-433c-b867-f8a19b08c765" name="InPort" connectedTo="844d6e4d-3222-4ad5-8825-ab502de78463"/>
            <port xsi:type="esdl:OutPort" id="02b05d9c-c673-47c4-b7f9-bfb0316e0bd6" connectedTo="a9dac168-e07a-4577-b57d-61672acf9fa0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="cceddac0-c64e-4217-a7f3-2445155db6d9" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="5545e388-86b3-4480-809b-7e04ec49a5ef" name="InPort" connectedTo="0698cac8-6b16-464e-8d22-d6f23ce408e1"/>
            <port xsi:type="esdl:OutPort" id="d091d7fe-c165-491e-bc3c-6cbea6c6a714" connectedTo="d47dc1b2-b25d-4291-ae1f-266f8da476bb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="f6c6fb4b-927c-44d8-a7ab-15bf4dd1f895" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" id="d47dc1b2-b25d-4291-ae1f-266f8da476bb" name="InPort" connectedTo="d091d7fe-c165-491e-bc3c-6cbea6c6a714"/>
            <port xsi:type="esdl:OutPort" id="27b3ebbd-2ba7-4ac0-9909-f613bc41b7b3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="e1f91eae-b5ef-4fcd-8ff7-c65e6f02d49a" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="2c55eb88-571e-4295-ba1b-12d221fc9242" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="13936.0" id="d1591766-8192-4057-af2c-57c211c08b22">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="3b1bcd61-4977-494e-b985-274f93cde009" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="1a37d704-9395-43b0-83a4-ac48bb660451" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="22efbd14-dc9b-48cb-8a74-f1864e98c6e1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="79346523-d8d7-41e6-9581-ac0b62bdb407" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="753f7631-c29e-4695-9f6c-9968864ea27a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="65392.0" id="73be4923-4d81-4110-9cad-d42b3bf70a34">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7a6c167e-3585-4c20-9362-2351c467b3d8" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="a1336cb7-d2e8-4da7-897a-f08db2cb3b9a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="50384.0" id="7dacb385-5c6e-4523-bc93-4223f59c3d1e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="cb11246e-67a2-4cec-9ef2-47f2d23a7a6c" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="0dc1bc41-070a-4861-8323-6f14419e03d6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="782886e9-46d1-499d-85dc-14f8bfbf6b7e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="37c73725-10de-48fc-994e-e93c3973bf95" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="7f7172c1-6a43-460a-b62a-c112f25508c6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1072.0" id="9f4d3c3e-7055-4cfa-a7ef-b1121103bd20">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="bc94aef0-97d3-4120-9b8f-c9e1f53736c6" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="5c2378c1-c986-4e06-8742-34a3b0ce220f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2144.0" id="dea5b462-487c-4b0a-ab7a-ec7cf68f4dba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8bfc2d67-a924-4d14-85d7-0bafc399c3c7" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="e33a0d2b-a1fd-4895-bd20-d4ec571d4e2f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16080.0" id="a1d60be8-e635-4ca7-a23d-0ef727810140">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="66139c70-9762-4c26-99b0-d0d657c862c1" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="844d6e4d-3222-4ad5-8825-ab502de78463" connectedTo="24ccc3ce-feac-433c-b867-f8a19b08c765" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="33d0631c-538d-46de-a7d8-9e06d7db2560" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="1c251e7f-2d7f-4f9c-8181-a9ab5afa65f4" name="InPort" connectedTo="769e0fa7-2840-44d7-a3a2-cdfc5101eb0e 725c175e-878c-4344-92c4-71965b264009"/>
          <port xsi:type="esdl:OutPort" id="c4b21242-8e9e-4317-a5df-b297e1ead368" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="c5368116-a629-4f9d-b778-2919c310cdc2" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="0698cac8-6b16-464e-8d22-d6f23ce408e1" connectedTo="5545e388-86b3-4480-809b-7e04ec49a5ef" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="249f8a61-9624-4708-80e8-910aacaa3bfb" name="h_rest_70" aggregated="true">
          <port xsi:type="esdl:OutPort" id="769e0fa7-2840-44d7-a3a2-cdfc5101eb0e" name="OutPort" connectedTo="1c251e7f-2d7f-4f9c-8181-a9ab5afa65f4"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="9e1b5908-9446-4147-a572-3903a6e8a986" name="bioWKK" aggregated="true">
          <port xsi:type="esdl:InPort" id="a9dac168-e07a-4577-b57d-61672acf9fa0" name="InPort" connectedTo="02b05d9c-c673-47c4-b7f9-bfb0316e0bd6"/>
          <port xsi:type="esdl:OutPort" id="725c175e-878c-4344-92c4-71965b264009" name="OutPort" connectedTo="1c251e7f-2d7f-4f9c-8181-a9ab5afa65f4"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="654af085-30cf-46b6-95d2-769c7e8e3fb8">
          <kpi xsi:type="esdl:StringKPI" value="2460.0" name="h10_CO2_reductie" id="a0aac324-eea9-44e2-b524-9a332d2a718c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="a2dd06d7-19c4-4e13-8a52-f55593a89f0a" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1466899.0" name="nat_abs_meerkosten" id="6fe8370e-560a-499b-8fd7-4999e93f3049">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="35ef76a9-dce6-416d-91e5-afcbfb8358a2" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="-31448.0" name="nat_meerkosten" id="f5db1ed3-ffc1-4695-8c3e-a630ae169632">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="35ef76a9-dce6-416d-91e5-afcbfb8358a2" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="-13.0" name="nat_meerkosten_CO2" id="2acc325b-4de7-4e02-a071-89ddf16698fa">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="67c9b052-0e39-4891-b997-c4a79948a073" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="-29.0" name="nat_meerkosten_WEQ" id="57630804-016a-4161-bbce-8e86ac17135c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="35ef76a9-dce6-416d-91e5-afcbfb8358a2" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640202" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="0f3ea4a4-b38f-48fb-97be-749638569b33" name="woningen_gas" numberOfBuildings="1331" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="86a13e0e-de99-4dbe-a16d-3415bb0ce7d9" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d03f9dae-cb11-42ed-9728-8cfa4bee48fc" name="woningen_ewp" numberOfBuildings="4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fa3d2800-7a30-46a4-a8a1-5842f7cf5c1b" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3e6231c1-914c-4257-8d1b-fdaee7d5f68b" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fdaa1146-bca2-4740-8e65-55567255628b" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="25cabb3e-e4b1-4110-b70f-305dcf3e70fc" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d36b490d-859b-4045-9665-d9000d1f22e4" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e8c97cb0-ebcd-404b-b629-95580a0b2958" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="55c21560-b2d9-4baf-b784-4870a5d97b14" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="336242fe-b9dc-4121-a8fd-32060696c422" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b1c413e4-969f-4e18-8a4d-270ac74a16f9" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="700abc10-2a9f-434f-98ed-541de40b2385" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ca0226ce-e659-4733-97cb-f61c1d405dea" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="29cb871f-d8f0-44af-a0f8-a71bb190e2bd" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8bccc577-760d-435d-b363-120c80f823b6" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7e2a3044-e09d-41e5-95e6-7e6a393370e0" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="6ec3d3bd-4ad8-4d15-a574-cb2180abd473" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="c512e97f-5ab9-41ca-9804-09f1dce72952" name="InPort" connectedTo="fbecc6a9-b7b9-458d-b1f6-4a67ed2ab594"/>
            <port xsi:type="esdl:OutPort" id="44326cd8-4df6-4c18-8364-9be86caf9a96" connectedTo="29559d27-b853-4b92-8795-283ec569900f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="ebce37d4-4d57-40c0-b55c-9d3dce613cfe" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="26f1e992-9f27-48e6-bcbe-1422cdccd972" name="InPort" connectedTo="09edca79-1665-4578-afac-2c8c670d1d83"/>
            <port xsi:type="esdl:OutPort" id="cf431dd6-3ea3-46fc-887f-d3b0e7b9c267" connectedTo="7d36272a-1409-4b70-bb92-00d2003b6409" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="823a6f3a-d802-4512-8275-d76dec67469e" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" id="7d36272a-1409-4b70-bb92-00d2003b6409" name="InPort" connectedTo="cf431dd6-3ea3-46fc-887f-d3b0e7b9c267"/>
            <port xsi:type="esdl:OutPort" id="92575911-c215-4573-b51c-b105881309dd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="039c8100-3a2d-45e7-bbf7-74deab9ed0dc" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="f59dfa4d-ee79-44ef-a821-7930702de375" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="47101.0" id="43dfa762-5993-45ee-a374-5fbfaa746c42">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="4400f2dd-2371-4f63-8cc6-07c5ab70584b" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="13af9799-a245-46cc-a616-8c70f0948ae4" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="45e403ab-825c-4670-a5af-ce1a91faa244">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="75e321c9-0dfd-4f25-8ba3-e2478175cffa" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="6b608ef7-4568-43ad-9f93-6f1a622143fb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="47101.0" id="4d379484-ab9f-4125-9ca0-a8818070bb78">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="04eaf8f4-47a6-4e61-bbdb-c91eb433d738" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="727d360a-7286-442c-8fee-47fea60627c2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="dc9a043d-aa7a-4178-8e32-854af098c49a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f08e7f81-998c-4301-bfb7-5e7170ed6371" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="d29cbb07-1fad-4c18-9fc7-4220dbb440ed" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="df55ff3d-3deb-4ba1-a09a-f23f2fba9c00">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c8db4bc1-98e0-4467-94b2-8cc063cc8f22" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="0b2bcabe-b8c7-4a1d-8333-93a6920869b2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7ce1838c-8c74-4c20-9713-ad5201b3d0ef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="08a3cc4f-9506-4b10-af38-5e98a93d8afc" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="a4f8b58f-378d-4954-bbc5-a4f0a1ead589" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2546.0" id="558014b9-6a7b-4275-9fff-03e472665296">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="455037a5-8add-4969-a712-da8b6a155934" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="a66c0eff-7daf-4f86-be43-4e937d8c562a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16549.0" id="100f5f19-47bd-4c9c-b36c-b103eff6f378">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="2c59bbff-5aba-4def-be4c-c6442753a7ba" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="fbecc6a9-b7b9-458d-b1f6-4a67ed2ab594" connectedTo="c512e97f-5ab9-41ca-9804-09f1dce72952" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="528a7eb2-fa82-4d84-9fcf-4f584b96a05e" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="4d58b30e-6744-4d24-a38a-dd363b7be60a" name="InPort" connectedTo="509d71b3-a903-4f01-9b6b-882be8e58b6d 3e1a82bd-1318-4c0b-a48a-7630307415f3"/>
          <port xsi:type="esdl:OutPort" id="bb345624-8ac2-4085-aacb-f0e2cbe6418b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="7adaeb50-709b-4380-9e8c-e3a994bfcc59" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="09edca79-1665-4578-afac-2c8c670d1d83" connectedTo="26f1e992-9f27-48e6-bcbe-1422cdccd972" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="c4533204-9dd4-4c96-8b84-cd1cdada5959" name="h_rest_70" aggregated="true">
          <port xsi:type="esdl:OutPort" id="509d71b3-a903-4f01-9b6b-882be8e58b6d" name="OutPort" connectedTo="4d58b30e-6744-4d24-a38a-dd363b7be60a"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="645f8c93-f07b-4460-b522-b409398b8708" name="bioWKK" aggregated="true">
          <port xsi:type="esdl:InPort" id="29559d27-b853-4b92-8795-283ec569900f" name="InPort" connectedTo="44326cd8-4df6-4c18-8364-9be86caf9a96"/>
          <port xsi:type="esdl:OutPort" id="3e1a82bd-1318-4c0b-a48a-7630307415f3" name="OutPort" connectedTo="4d58b30e-6744-4d24-a38a-dd363b7be60a"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c6239260-18a1-40eb-a5fa-ededaccfbf2f">
          <kpi xsi:type="esdl:StringKPI" value="514.0" name="h10_CO2_reductie" id="46cc6ee8-9148-445a-a95c-311f7f00271d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="a2dd06d7-19c4-4e13-8a52-f55593a89f0a" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1446999.0" name="nat_abs_meerkosten" id="0c187af7-64b5-41c4-9545-af3a1a9a1446">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="35ef76a9-dce6-416d-91e5-afcbfb8358a2" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="-20222.0" name="nat_meerkosten" id="0a2e859f-7a4f-4dde-996c-fc7a0b2818bd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="35ef76a9-dce6-416d-91e5-afcbfb8358a2" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="-39.0" name="nat_meerkosten_CO2" id="e6d53bc7-63e2-4068-9cf6-3536944dbfa2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="67c9b052-0e39-4891-b997-c4a79948a073" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="-16.0" name="nat_meerkosten_WEQ" id="785f8091-0e2f-4a71-9c00-ae4201ab4d15">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="35ef76a9-dce6-416d-91e5-afcbfb8358a2" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640203" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="305e88e7-7b92-45df-ad25-9c62c1ef4f6e" name="woningen_gas" numberOfBuildings="953" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="aaa0cc91-59f8-49bd-b223-d3a396baf759" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="84c569cb-f68f-4b99-9fe8-c948bb6f53d7" name="woningen_ewp" numberOfBuildings="7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d9a20933-a463-499e-a063-2b723eb69b22" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="54ba96d2-1580-49d0-ba58-39535a5b41ce" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1ef0a9e3-42cd-4cbf-8ca7-413daa9ba62e" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="15c0a008-e510-47d0-a34e-5a81221f6f6f" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e8b7fca6-33fa-49ef-8949-78577bdf952d" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="23140880-a09f-4fc5-adf8-54f6e61fb985" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6d55ecce-0175-4c80-aabf-d78d0a89cb38" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="66b168ca-da7e-4d3e-b6ef-7cc9136085b6" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7853b02b-4859-4811-9f65-26da6c0c57be" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="640fd60c-171d-42b0-bc13-c2eb89da49ce" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bf8ecca4-aa85-425e-bc7d-194e78ed8ca7" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="768ccaad-99b6-49ae-8958-22feacce83e0" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a30bb78c-65f4-4a6f-8224-e1b656380216" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="65ab6f2f-a0ce-4917-ba5f-df92160d6158" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="35d3de98-614e-49b1-a348-775f75c57f5a" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="f9ac4a13-4038-4caf-87ff-88146ab9a109" name="InPort" connectedTo="8c11a5e8-637f-4a73-ae06-eabc065d2d58"/>
            <port xsi:type="esdl:OutPort" id="3c46720e-b526-48c0-8cd5-8a48a298f2da" connectedTo="725ca05d-4cd5-4d94-80fc-f633ad8303ef" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="3b421f50-5c4b-438c-b7ac-67851bbc0975" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="b651b9ce-fc98-4887-b56e-9133d50b5843" name="InPort" connectedTo="765160f3-691b-4c8a-ac34-eebd5ccf03c7"/>
            <port xsi:type="esdl:OutPort" id="1320d7d2-8f78-4109-b716-4367252da4d0" connectedTo="427e68dd-7f40-4d6e-967f-8f59c0c87cd6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="f7d638c4-f759-478f-8ca9-76130b49bf08" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" id="427e68dd-7f40-4d6e-967f-8f59c0c87cd6" name="InPort" connectedTo="1320d7d2-8f78-4109-b716-4367252da4d0"/>
            <port xsi:type="esdl:OutPort" id="950a97e6-fd48-4783-89f8-2d666b6c6ed5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="821db51d-fe1a-45ce-a751-3aa9bf877899" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="798c6af3-20bd-46f4-98cb-6433fb337338" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="24111.0" id="42f78c0f-a072-4ff1-a73c-4598a7055c69">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="ab1ec5a6-5b74-4546-a7c1-290116e03791" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="251f1d29-81f9-4287-9ef1-eec4f4e55373" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="a9c6042e-2a1b-4921-8944-a67f8bc1c6cc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="60fce32a-e9a0-4ab1-9a5b-e6965429ac3f" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="09810123-f67c-4e2c-bac8-4c18349a5770" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24111.0" id="3ba3e3bb-775c-4524-a584-c521b6c2d40e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="95255e30-9550-4f05-8c62-0b3c2a4928c7" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="78e7fa5f-2fad-49e3-811d-56f99f55a884" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="71b7a626-0c39-4a40-b81d-12b88d6b2154">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="47c74774-d080-4c71-9910-2e3a4c268247" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="c7321b9a-6332-49a9-bbc6-363230a0656c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a96982d1-5360-421d-94a5-b99bc4eb11cb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2bced553-869e-401c-b13f-fcb851025384" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="f47f4dbc-a074-4d36-bee6-808a0aa074ab" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fe4bb525-7841-44b9-86ec-3231ac535457">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="2c18306b-b901-4600-a13f-60d71792a589" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="6ba407de-b6e8-4f6d-ad54-c42a123d017a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1786.0" id="3b15055a-5129-4e16-b30c-2aa79266ff37">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5821966f-7e5d-44f1-886e-7703747b5bca" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="be8e6e2f-32c6-4220-97ce-36fc038e5a19" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10716.0" id="fcacc8f2-7918-4899-b8d5-2342fdc51bcf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="1af24852-af10-45a3-8841-7670ad50abc9" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="8c11a5e8-637f-4a73-ae06-eabc065d2d58" connectedTo="f9ac4a13-4038-4caf-87ff-88146ab9a109" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="0cfe4733-075f-4737-8e19-c6e5a263c8fa" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="49b4908a-adc7-43f0-9b82-60e005cd9098" name="InPort" connectedTo="eafdf47e-1ffd-420e-a16b-fc942cee52c5 23ca5eb7-ac49-40d1-8de4-e796bd7deb6d"/>
          <port xsi:type="esdl:OutPort" id="4304a3c6-956b-4c3c-acc7-162c050c6b04" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="a57a40ed-06e1-4b06-83a7-c9db2a12751f" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="765160f3-691b-4c8a-ac34-eebd5ccf03c7" connectedTo="b651b9ce-fc98-4887-b56e-9133d50b5843" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="bd1b0eee-da01-4664-896b-2d76b9e0e1f0" name="h_rest_70" aggregated="true">
          <port xsi:type="esdl:OutPort" id="eafdf47e-1ffd-420e-a16b-fc942cee52c5" name="OutPort" connectedTo="49b4908a-adc7-43f0-9b82-60e005cd9098"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="e3d80344-71a6-40d5-84a1-234a9f3c35e9" name="bioWKK" aggregated="true">
          <port xsi:type="esdl:InPort" id="725ca05d-4cd5-4d94-80fc-f633ad8303ef" name="InPort" connectedTo="3c46720e-b526-48c0-8cd5-8a48a298f2da"/>
          <port xsi:type="esdl:OutPort" id="23ca5eb7-ac49-40d1-8de4-e796bd7deb6d" name="OutPort" connectedTo="49b4908a-adc7-43f0-9b82-60e005cd9098"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="fcc89a67-0d26-4333-85eb-88e604d9d8cc">
          <kpi xsi:type="esdl:StringKPI" value="293.0" name="h10_CO2_reductie" id="fdcf98b1-b854-45d7-9f47-1208485fc6a0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="a2dd06d7-19c4-4e13-8a52-f55593a89f0a" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="805632.0" name="nat_abs_meerkosten" id="a9c9e596-5ad7-45c2-8e88-91b2c7d3eb7e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="35ef76a9-dce6-416d-91e5-afcbfb8358a2" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="-7152.0" name="nat_meerkosten" id="fd4f1932-3044-4cb9-b975-2e152e8ff538">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="35ef76a9-dce6-416d-91e5-afcbfb8358a2" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="-24.0" name="nat_meerkosten_CO2" id="7e053633-8df4-4ef6-8480-a02f8316deef">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="67c9b052-0e39-4891-b997-c4a79948a073" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="-8.0" name="nat_meerkosten_WEQ" id="a025b4a1-54ac-470d-86bd-802522b46fca">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="35ef76a9-dce6-416d-91e5-afcbfb8358a2" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640204" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="10c17be8-7236-4209-8624-5d7fd2ff529f" name="woningen_gas" numberOfBuildings="46" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7623016e-e9dd-40ed-8999-0ffac8eea633" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a83b884c-5fc4-4f3c-8fde-49589827e373" name="woningen_ewp" numberOfBuildings="4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="41f880c6-062c-4dd5-aa12-08e0f251d37d" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c6f8c4e3-81b2-4aed-9ceb-cdb47c8cbe02" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d02bab51-8887-4cff-807d-d86c1b7e7434" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7c45302b-0442-4ab5-9f88-96e8598cc9d9" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="70c9f74c-3ca1-4fce-b7a5-45518e2f4c0a" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dc8e75d4-26f6-4c1a-9ae6-780346a47c54" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b20c8af3-aa25-444f-86f9-0c5a952afbae" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="806bd6a2-d198-4f3e-b983-7270cdbfda95" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="602c21ee-3d69-4588-8242-4484d371e02a" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="198eaa74-4f05-4c5f-a2b8-a58229feb59e" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ccca327c-e94c-4de3-bb48-2c0044273fa1" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2260343f-28f4-46c0-b367-e399d4fd5d44" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="04384ebc-ec46-4475-99e8-caeccb6a76a4" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="797e4c56-af80-4b2a-b82d-cc396447b8ad" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="9cb0417f-4dfa-4b5b-a2f7-28a64f3ee293" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="284daf2d-f7a6-47b4-82ef-5533cda8b46c" name="InPort" connectedTo="9dec5eea-2a16-4964-b218-3b6eaae85537"/>
            <port xsi:type="esdl:OutPort" id="15a14aa0-3424-41c4-a6bd-fb46773faa2a" connectedTo="5c534641-91de-41b4-8a42-404b68075111" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="5bcc269c-7c10-4540-9ed0-dd2e0f5aa51c" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="7266b9cd-2792-4516-9d81-81a0d92f0db5" name="InPort" connectedTo="a0d6f6cb-b51b-44f1-b791-e2f81d2a227f"/>
            <port xsi:type="esdl:OutPort" id="06b30909-8259-4dc0-bd86-43bfe599ddb0" connectedTo="998a7691-daa8-4120-8bb0-f08701a428fd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="994390f6-b9a6-4171-8548-3cd06cde183f" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" id="998a7691-daa8-4120-8bb0-f08701a428fd" name="InPort" connectedTo="06b30909-8259-4dc0-bd86-43bfe599ddb0"/>
            <port xsi:type="esdl:OutPort" id="82725cfc-3632-43fc-befd-d5596e1a3ae2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="1295e0f1-ca12-40e1-b55f-a7c47c924551" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="790aed9b-b1a1-4bd6-8807-3e6975454449" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="1690.0" id="79ffa46b-c3ae-43e5-b24c-db983f78dc0e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="ffc33804-e516-49ba-b280-d8006999dd6b" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="3cebabda-75dc-404f-8329-7ff94ca69344" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="8514eecb-c85b-44da-8ba3-de27253678cb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1be7b7b5-3b3d-4487-b42a-09fd898d8f93" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="b4407b47-3a92-494f-8239-bcbd2b8f882b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1885.0" id="b1008462-bdb8-4a24-ada2-0d92f2119bc9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c874549a-6c9c-4cbd-aa63-4aaaf691e770" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="1e4741ea-42ee-4df2-a487-3d7075a46610" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a2be6840-6fa8-43ea-a99c-87b0a295fb15">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2d4292a5-e385-4170-a42e-ef9aade52df7" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="995c3799-e29d-47b1-a2fa-3bceaad02c9c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="02d3db11-1e44-4b77-85e0-076ffba6dbae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a8f3e3d7-0943-4b31-9d1b-8d80f15fa15a" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="adac873c-1d99-4dd1-b299-9395bb0eea52" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="195.0" id="1414fd77-2e5a-448e-bbc6-0f06d490a3f0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="0182daa4-a1f3-4c13-b6a6-9ed6953a22d2" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="08ce86e8-660f-447f-9ad9-225a1b6fb9ff" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="195.0" id="c3692984-d828-427e-abf8-e6c35c47223c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="883b6fe4-8e22-4902-a1c9-5c7e9de9e3f5" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="51d19d5d-70c2-4989-b2aa-a215545c6b0f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1625.0" id="60f90d6d-bfcd-45ea-be4b-6337000afb63">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="775ad7b7-3a4d-46e8-a9da-3b51a1e7e127" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="9dec5eea-2a16-4964-b218-3b6eaae85537" connectedTo="284daf2d-f7a6-47b4-82ef-5533cda8b46c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="5e48b8fc-a5d2-409a-a76b-f1141db1310c" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="aaf71acb-e27b-4565-9be0-f263227ac97b" name="InPort" connectedTo="67d77264-b84d-44ab-8cb9-c1d68f23baf6 061a50ee-8d10-447e-847a-f5f24d30b146"/>
          <port xsi:type="esdl:OutPort" id="64be6525-1ab2-4001-a7cd-0eb0d17f83d2" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="38b84596-4d90-4744-8f4c-fe8e799ba335" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="a0d6f6cb-b51b-44f1-b791-e2f81d2a227f" connectedTo="7266b9cd-2792-4516-9d81-81a0d92f0db5" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="83e86af4-627c-42f9-8140-e75c916e73be" name="h_rest_70" aggregated="true">
          <port xsi:type="esdl:OutPort" id="67d77264-b84d-44ab-8cb9-c1d68f23baf6" name="OutPort" connectedTo="aaf71acb-e27b-4565-9be0-f263227ac97b"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="63df9894-9e92-4bec-8bae-353133dd0d05" name="bioWKK" aggregated="true">
          <port xsi:type="esdl:InPort" id="5c534641-91de-41b4-8a42-404b68075111" name="InPort" connectedTo="15a14aa0-3424-41c4-a6bd-fb46773faa2a"/>
          <port xsi:type="esdl:OutPort" id="061a50ee-8d10-447e-847a-f5f24d30b146" name="OutPort" connectedTo="aaf71acb-e27b-4565-9be0-f263227ac97b"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="1856a225-e49b-4a7a-a2df-3544a2d508dc">
          <kpi xsi:type="esdl:StringKPI" value="83.0" name="h10_CO2_reductie" id="004944db-0da0-4600-90a1-f0df1835504f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="a2dd06d7-19c4-4e13-8a52-f55593a89f0a" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="162346.0" name="nat_abs_meerkosten" id="f5e6d69e-5f0e-4555-98de-de81c88455ef">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="35ef76a9-dce6-416d-91e5-afcbfb8358a2" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="7178.0" name="nat_meerkosten" id="8a84a324-3afe-45c3-a71a-9e8a14e9dd95">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="35ef76a9-dce6-416d-91e5-afcbfb8358a2" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="87.0" name="nat_meerkosten_CO2" id="3b5b2ba2-f641-4eea-8154-952149db60b6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="67c9b052-0e39-4891-b997-c4a79948a073" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="111.0" name="nat_meerkosten_WEQ" id="b5614117-ead3-4e41-8062-4062038c5d69">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="35ef76a9-dce6-416d-91e5-afcbfb8358a2" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640300" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="09076d71-6b19-4f02-a1bc-d28f4211764d" name="woningen_gas" numberOfBuildings="935" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e9d08418-9f8d-4696-8a86-120532457cbf" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8599cd64-83f0-4a25-8d3b-677f1a80b37b" name="woningen_ewp" numberOfBuildings="1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0dec4ea7-7d2a-4016-b41a-4631030edafa" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="832a6863-21ad-4886-8525-aae9d1694c78" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8205129e-a845-4d97-96c0-02fde7a2fd2e" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="24ef0fc7-4c73-44a0-987b-48a6106c038e" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="60d9a6e5-d6c6-4581-bb66-159cdde82502" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2c19de3e-3d48-451e-8fa0-5b78a94da641" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="63d93384-1a4b-4406-a16b-e8b52f14de0b" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6032d670-8264-4f70-b13e-c4e236448cda" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c0c10b11-e537-44e9-b0af-2331145ef69a" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1dadbfcd-2771-4167-b461-953611a3de76" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="87235448-cc72-4f02-a78f-dded21f7cc42" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="635d75f5-4f2a-47b6-9a52-36f2aa295991" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="31ebe355-26d5-4371-9506-1cb43868c979" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b88c2e1b-29e4-4d78-a387-e17c46e2f8a7" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="8486c922-c2f9-48f9-a584-6331043713f0" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="98950364-3be4-4bb2-8c5b-f3e86a3cc71d" name="InPort" connectedTo="43a534ca-3df8-4480-bf4e-4a747555f875"/>
            <port xsi:type="esdl:OutPort" id="07f88f09-527d-4285-82b4-4bf80c1e7aad" connectedTo="37d5ee6d-731f-4414-bf55-62aba8f513b3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="8de87fd0-79c6-4134-9355-0be113b7cba9" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="70a10dde-a95a-4ef3-9431-b10dd8095c8c" name="InPort" connectedTo="ac426ece-13d9-413f-ad4e-f92741a631ce"/>
            <port xsi:type="esdl:OutPort" id="3ceac9e6-1add-49f6-ab08-cb53244efe37" connectedTo="444ef7cf-3199-4dcd-8ab1-f82d3a9d4011" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="00c8108a-278d-4f55-ac0d-ad5f8729fff9" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" id="444ef7cf-3199-4dcd-8ab1-f82d3a9d4011" name="InPort" connectedTo="3ceac9e6-1add-49f6-ab08-cb53244efe37"/>
            <port xsi:type="esdl:OutPort" id="7c9d4767-e72e-4791-8615-2a3851f17f71" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="0ad38baf-641c-47db-a164-221a40633ef2" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="eb43a31f-4509-40da-9902-b2d54ed76274" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="36252.0" id="0c67caa9-86bd-4997-a9c2-88c2d6765c3c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="06a513ba-0f02-49f9-9089-d98f5ca85d8a" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="47439fd8-6b8f-45f3-9ffa-1557186a6c4b" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="36fe8e70-58d7-46e0-a4c3-c70568d8f923">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="95ff8275-0a5f-4892-8cf0-346593a37ef0" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="47460b21-97f2-4676-9f08-6a2741ecf2be" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="36252.0" id="06ad2861-45b7-41be-90e4-f13b850a5325">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="86279052-3a7a-41f3-9f8a-e6238814c6d5" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="ea7e73b2-ec48-4a9b-98d9-de89cfc885c5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e98e087a-2402-474f-bd02-ee8e5ea406cf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="53f35b65-102e-4789-bf1b-52d5422a4772" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="0e3a0d0f-d9be-4518-ae3c-114ad72755b2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3934a335-4221-448e-9800-d10f05268f09">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f397ff7f-8e2d-4434-a782-1a25c04e98ec" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="cea2bb22-acf1-42ad-9f88-91a930ac6acc" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="64b97660-b0df-4df6-8659-38c255c621ea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="89ab302c-636d-41e8-9f93-fee4e996e38b" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="d06621df-009f-452a-acac-703a9d626bb4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1908.0" id="5f21fc09-4d0b-42b0-8a8b-b4bcd6f9aa2e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4cf7e92d-f2d5-4da4-8a6e-6344aa9cf1c1" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="b69726fc-8137-442d-9cb4-e20e26f03434" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11448.0" id="b1d0db73-3b4d-4dfc-ad68-3a107f43dca3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="2a67f980-0806-4fbe-b9ed-adf9e7cf052d" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="43a534ca-3df8-4480-bf4e-4a747555f875" connectedTo="98950364-3be4-4bb2-8c5b-f3e86a3cc71d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="ddc3f22b-71cb-48ce-bd8d-90d1fd26778a" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="e120a507-57c6-408b-9d39-24fc987eae3c" name="InPort" connectedTo="345e1651-3d57-48c9-9a01-9b7770ad8cc8 93218598-d077-4ecd-b5a5-006f2bc52141"/>
          <port xsi:type="esdl:OutPort" id="da92f1d3-9453-4037-b023-25a3d31d3012" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="b63d8413-319f-45ea-8c92-2fd1d514c373" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="ac426ece-13d9-413f-ad4e-f92741a631ce" connectedTo="70a10dde-a95a-4ef3-9431-b10dd8095c8c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="e408cbd6-4649-434e-96dd-b266adee1b41" name="h_rest_70" aggregated="true">
          <port xsi:type="esdl:OutPort" id="345e1651-3d57-48c9-9a01-9b7770ad8cc8" name="OutPort" connectedTo="e120a507-57c6-408b-9d39-24fc987eae3c"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="c7f34ff6-ad43-4517-862c-1c4409979c84" name="bioWKK" aggregated="true">
          <port xsi:type="esdl:InPort" id="37d5ee6d-731f-4414-bf55-62aba8f513b3" name="InPort" connectedTo="07f88f09-527d-4285-82b4-4bf80c1e7aad"/>
          <port xsi:type="esdl:OutPort" id="93218598-d077-4ecd-b5a5-006f2bc52141" name="OutPort" connectedTo="e120a507-57c6-408b-9d39-24fc987eae3c"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="2eca4076-3420-48f3-ba6f-272f6b4c1aa5">
          <kpi xsi:type="esdl:StringKPI" value="282.0" name="h10_CO2_reductie" id="7e7f338e-c34c-4550-b9ee-5359871c4666">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="a2dd06d7-19c4-4e13-8a52-f55593a89f0a" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1068874.0" name="nat_abs_meerkosten" id="7b8e7bed-4871-49ea-af06-34776b34e5fc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="35ef76a9-dce6-416d-91e5-afcbfb8358a2" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="-2037.0" name="nat_meerkosten" id="42818c1b-dfff-495c-9ca6-8a70436bfd47">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="35ef76a9-dce6-416d-91e5-afcbfb8358a2" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="-7.0" name="nat_meerkosten_CO2" id="adcecaa0-e9e7-4889-bdf9-b2573ebe0490">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="67c9b052-0e39-4891-b997-c4a79948a073" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="-2.0" name="nat_meerkosten_WEQ" id="7772a81c-4c8e-46c8-a4ac-aa31b02b3316">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="35ef76a9-dce6-416d-91e5-afcbfb8358a2" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640301" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="6296ffa2-bb2e-42a7-aeb9-4d10c5115c30" name="woningen_gas" numberOfBuildings="286" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8e1ab6f4-05ee-4e9d-8a5a-f7b1839b9509" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dfb01fd8-65ab-42fe-94a0-12edc8c373ec" name="woningen_ewp" numberOfBuildings="1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dd3fcaba-6883-4625-aba2-4eb1d7eda29c" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f40053ee-a4fe-497c-89e2-f7e5175ad553" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2bce22c6-9978-4ec9-85df-e713d5ad844a" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="88e92924-2e1f-4daf-ad74-4f7446df1935" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c9e3dcb1-7cff-4243-a319-cdfe69a7a897" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="03f08a3d-d23e-4f24-9a22-7f3986fa9cf1" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9349c5c1-0be6-4a93-9c1b-74e22ca86452" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="594c00b0-de83-4257-9151-34131703888d" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ff371add-c176-443c-baa0-fd6e0f43c9c8" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="737c3ce9-e202-477c-85ed-03faef125ae5" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e86ae140-e390-4dee-b7bb-e7fb238d22c8" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="64e3d5a8-8962-48b5-b6ae-dff46e9d33ed" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4039a8e0-b0d4-4804-bb35-01053fc689c3" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="72cf1f29-5bd0-48df-a3b0-6714baaada63" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="87fc4423-57fa-49b2-896a-fc63572aebef" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="81e85d70-ed21-4faa-991e-36869c85b94f" name="InPort" connectedTo="501fe395-c5f9-43f2-8707-446777b03df3"/>
            <port xsi:type="esdl:OutPort" id="3605415d-e044-4643-ae5f-e7bebcdae980" connectedTo="84603aee-cc89-4e6d-b9df-a4c4f2e9f366" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="086631cc-733e-4d65-a883-6790d1374471" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="55880126-b0cb-48a4-ac42-11b0338202f2" name="InPort" connectedTo="e4f1e50e-2790-4b36-a490-ec2453cce8b3"/>
            <port xsi:type="esdl:OutPort" id="a8a29452-584b-4d39-aafb-1549a790e4c3" connectedTo="eac27d91-ac2e-40ff-ab73-b3c9c40a36cf" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="ee0f23a0-10ac-41d4-93c6-cd8653d425cb" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" id="eac27d91-ac2e-40ff-ab73-b3c9c40a36cf" name="InPort" connectedTo="a8a29452-584b-4d39-aafb-1549a790e4c3"/>
            <port xsi:type="esdl:OutPort" id="393ba56c-9b17-4eb7-b085-e26382d75045" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="e7ec0a15-911a-4ab4-a7b0-fe70c438f319" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="3b0f1dfa-1a0f-4301-a277-7f8090eb3e14" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="15600.0" id="f13c90a8-4e1a-479a-a4be-ad30c971af15">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="559b40ec-1715-435c-b7f9-efc277ea9d56" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="fe3c23d4-f293-4d5d-8ff5-362a6c3106ac" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="97d3f183-ca52-4e01-9c0a-e677d4705426">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8ab47f5f-9fa1-42d4-8db2-9b94dfc0f8e9" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="b0d290ab-e831-4ed5-8d85-677f4e8082b5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15600.0" id="b4685bea-9bb0-4ba4-8608-9b470e541fbf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b1eed754-f238-482f-b950-63e3a16be964" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="f386180c-67d1-48cc-8aa2-a620b72819f1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="151134bc-e8fc-4af4-9829-c25510223c0a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="28a0020e-53de-4136-8601-4b4aab134b73" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="ff164fe5-8b61-4f5f-b573-9f5f985a3267" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="edcf9b89-3851-4e69-aa0f-c8fa9405c2b5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9daaa5c1-d505-4256-b20e-401ed1f1e16d" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="9b39ff9f-06f8-4e0f-a5eb-bb32c366475b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c098b9e0-9f50-4836-831f-8c642fe5d79b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="cd56ee6e-2c08-4d97-8888-27db408a9d4a" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="9d0b38f9-64a9-4075-93c8-aa7b3c15efd9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="624.0" id="f35ef2df-9fb1-4aa4-a52f-de4656cdfce6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="84e710ab-11f9-4a30-9c2f-baf61d3043b2" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="13535030-f073-4ca4-a802-8bb70f1a1e06" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4056.0" id="03c86c9b-ccf1-4766-a4ea-35cfbccaa259">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="7dad810f-a531-4835-8cb4-b6e63339e19a" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="501fe395-c5f9-43f2-8707-446777b03df3" connectedTo="81e85d70-ed21-4faa-991e-36869c85b94f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="878efde9-cc05-49fd-937a-01fbe4650f1c" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="6d19e1b9-93b9-42f1-bc0f-af200428b5f4" name="InPort" connectedTo="5349ad88-a98f-486b-b72f-116b23ef95bf 6de46be7-cf4a-4b1a-8f05-48a1a3afbe75"/>
          <port xsi:type="esdl:OutPort" id="6a271106-1ae3-4980-9fc9-327afd39f520" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="d3a0984d-28dc-49c3-b140-d72139c096f6" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="e4f1e50e-2790-4b36-a490-ec2453cce8b3" connectedTo="55880126-b0cb-48a4-ac42-11b0338202f2" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="37921cdd-43c5-450d-98f4-531635ffce2c" name="h_rest_70" aggregated="true">
          <port xsi:type="esdl:OutPort" id="5349ad88-a98f-486b-b72f-116b23ef95bf" name="OutPort" connectedTo="6d19e1b9-93b9-42f1-bc0f-af200428b5f4"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="9cff4c5e-4395-4686-b1c9-2f3dbda4f38f" name="bioWKK" aggregated="true">
          <port xsi:type="esdl:InPort" id="84603aee-cc89-4e6d-b9df-a4c4f2e9f366" name="InPort" connectedTo="3605415d-e044-4643-ae5f-e7bebcdae980"/>
          <port xsi:type="esdl:OutPort" id="6de46be7-cf4a-4b1a-8f05-48a1a3afbe75" name="OutPort" connectedTo="6d19e1b9-93b9-42f1-bc0f-af200428b5f4"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="51675479-129f-4e09-82d3-1e6a30fcc3df">
          <kpi xsi:type="esdl:StringKPI" value="178.0" name="h10_CO2_reductie" id="ea29c8d4-442f-4afe-b670-c252e4df435f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="a2dd06d7-19c4-4e13-8a52-f55593a89f0a" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="499742.0" name="nat_abs_meerkosten" id="b114a450-a8e4-4e04-9481-5b0704618028">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="35ef76a9-dce6-416d-91e5-afcbfb8358a2" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="-3574.0" name="nat_meerkosten" id="cc8e5177-cd52-4c5a-9bb1-5aea6aa61372">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="35ef76a9-dce6-416d-91e5-afcbfb8358a2" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="-20.0" name="nat_meerkosten_CO2" id="c5924c75-da8b-43ad-b400-b4b2b0d5f426">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="67c9b052-0e39-4891-b997-c4a79948a073" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="-11.0" name="nat_meerkosten_WEQ" id="e9dacca8-f788-443f-b7b2-0bfaccd49875">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="35ef76a9-dce6-416d-91e5-afcbfb8358a2" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640302" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="f27dc8c6-3e19-4f0a-aac8-6917cab7c73c" name="woningen_gas" numberOfBuildings="566" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ba3d810f-b15c-4fda-9c58-42e224aeb72f" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a5397600-a2a6-497c-8e7a-c6c6133575de" name="woningen_ewp" numberOfBuildings="1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="979de7cf-98fc-46f7-9b2b-02b379191a92" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ff08e6fb-40d3-49ea-89d6-afa7d1b30493" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8f523fbb-370f-45a2-b705-73203d64fc11" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a211e451-b852-4fc5-8d99-32ac811a70a9" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d11f6c85-d848-4d27-97a2-7ecf77042a35" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="40c649a9-3df2-4d6f-8a49-a01b4210cacf" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="80fe2de9-e4f0-405b-a528-b75a1e40fbcf" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="98bc79b7-6d55-40b6-94f0-fa5989d1cd0f" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7e90b3ef-1c5e-4089-8b28-00cff841d9c4" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="726708c0-7e45-49e1-8fa6-62aa782ea86b" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="663931bf-bb9a-445c-b2dd-fea965ed134e" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f3d882e6-206d-49c4-b4bf-cd7e93beac94" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="97d74266-1afe-4b24-97fa-4d7f1b6388c1" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f47c469e-d01a-45c3-8473-f810846a6e64" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="d36f7a0d-5872-449c-9efd-6fc4f4a6a4d0" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="d12ecb62-2fc1-477e-85b7-aef65297deee" name="InPort" connectedTo="9d041bd8-732c-4d2c-a0ef-895f9bae3f95"/>
            <port xsi:type="esdl:OutPort" id="6e9d6699-684b-4da8-94a9-69c19e05f461" connectedTo="e1325891-1684-484c-bd94-841aa12c6b17" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="03031f37-36bc-4a43-aac6-18b682f8c563" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="d5f432a7-87af-4b7e-9e6e-8b809ea4cbe3" name="InPort" connectedTo="d947ffd5-8a53-4c1c-b470-8bb79eb5b27e"/>
            <port xsi:type="esdl:OutPort" id="b3bdc34e-770a-4c8d-99c0-22fe8143d511" connectedTo="4839d934-dff0-443b-b4d5-4790354a4edf" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="f2124067-182c-4eac-bf1a-e20f97b7e23a" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" id="4839d934-dff0-443b-b4d5-4790354a4edf" name="InPort" connectedTo="b3bdc34e-770a-4c8d-99c0-22fe8143d511"/>
            <port xsi:type="esdl:OutPort" id="4a3bdaaf-bf60-4853-a64b-7590991f95c8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="d11b7ac3-3edb-44f1-8827-73ed7236116d" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="66c45cc3-c846-4b8a-9cde-f1513d564506" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="21508.0" id="9f83e1a8-74e1-470d-9e4c-b5d7a765431d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="d2e1b2f9-baa4-419f-9aee-3a8642ca840a" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="2c942f11-5b8f-45e5-8501-798e8394031e" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="71a4568c-f4c5-4f52-9322-ebe17c65e1ff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c3d0eedb-eca3-47cb-89d9-7b4bc9d12c28" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="48648626-b10f-4acf-adb8-12a6408f2803" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21508.0" id="1821e60a-664b-49d1-a34a-6fe92c7793b5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="360acaaa-7de3-4044-ad18-56f6cb422b6a" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="539cded9-4f58-4f10-b745-45794960d516" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f84c2ace-ca7b-4d59-9982-08446ac836e3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b7db586d-925c-49fb-8feb-40a2dbe7a25e" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="abad4062-998a-40bc-970a-c9884dcb60d0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f2763337-5038-4f33-a19f-c67c8de7da51">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="df714fc5-4f31-4508-868a-14c4fde50b69" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="15084138-0ae2-42c1-abba-6ae153ebb584" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a1b1ea58-277b-455b-8faf-0b0d29ee992f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="35d2a01d-4615-40f5-a3e9-0e4cace387f6" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="106e52f9-4a9a-44f5-9f15-bd30cb21224b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1132.0" id="0ae1d830-52f9-4800-a1cd-22e3179559f0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c50f3bb1-17bb-45e9-b6da-2efb364274a0" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="5900f7f3-d807-4130-91b2-1df254983c5f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6226.0" id="d5f854d7-9405-48e4-98c2-b87a133b7523">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="6189e190-37a5-49c7-86b3-5e05ede0685b" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="9d041bd8-732c-4d2c-a0ef-895f9bae3f95" connectedTo="d12ecb62-2fc1-477e-85b7-aef65297deee" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="9640e635-a70d-4505-951e-060d70c57e84" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="1c42a5b7-da57-4a10-ad8a-b4665e361b46" name="InPort" connectedTo="3cc1e023-d8eb-4ad6-96e9-fe673561fc93 aeb796c2-32b8-42d1-acf8-26048acb447d"/>
          <port xsi:type="esdl:OutPort" id="dd9a8af8-961d-415f-8d4d-b5b682691124" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="ce62a513-c1c4-4c9e-9daf-fc011132fddc" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="d947ffd5-8a53-4c1c-b470-8bb79eb5b27e" connectedTo="d5f432a7-87af-4b7e-9e6e-8b809ea4cbe3" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="eedc85b4-5617-4c22-a0e5-8063afac6b51" name="h_rest_70" aggregated="true">
          <port xsi:type="esdl:OutPort" id="3cc1e023-d8eb-4ad6-96e9-fe673561fc93" name="OutPort" connectedTo="1c42a5b7-da57-4a10-ad8a-b4665e361b46"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="07173902-b81a-4498-b3b9-d206610d88e2" name="bioWKK" aggregated="true">
          <port xsi:type="esdl:InPort" id="e1325891-1684-484c-bd94-841aa12c6b17" name="InPort" connectedTo="6e9d6699-684b-4da8-94a9-69c19e05f461"/>
          <port xsi:type="esdl:OutPort" id="aeb796c2-32b8-42d1-acf8-26048acb447d" name="OutPort" connectedTo="1c42a5b7-da57-4a10-ad8a-b4665e361b46"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="60fc923f-dea7-4261-8d63-48b42c0d17e8">
          <kpi xsi:type="esdl:StringKPI" value="171.0" name="h10_CO2_reductie" id="55f178e6-e262-4d43-8b9e-289591846bab">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="a2dd06d7-19c4-4e13-8a52-f55593a89f0a" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="601282.0" name="nat_abs_meerkosten" id="77c395dd-c748-4efa-a10e-5af6a02c7235">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="35ef76a9-dce6-416d-91e5-afcbfb8358a2" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="-3766.0" name="nat_meerkosten" id="b1e78d7a-f21d-4b0a-ad7f-a20f818fe7f9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="35ef76a9-dce6-416d-91e5-afcbfb8358a2" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="-22.0" name="nat_meerkosten_CO2" id="427c0afc-ae8a-4b19-8ea0-7d40ebd1b930">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="67c9b052-0e39-4891-b997-c4a79948a073" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="-7.0" name="nat_meerkosten_WEQ" id="631509ec-a245-4d0d-8c89-c136f134bdec">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="35ef76a9-dce6-416d-91e5-afcbfb8358a2" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640303" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="bd87721b-9c10-450d-b25f-2bba17f42ad7" name="woningen_gas" numberOfBuildings="500" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1c68962a-b8d4-4204-87ee-e803943fbf75" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2909e450-2539-4e36-82c1-b4faee535d3c" name="woningen_ewp" numberOfBuildings="3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="94089738-311d-479f-b673-16a747737020" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8eb53ef7-714b-4e9b-b8b1-8d7d01a75cce" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="391e727c-98ef-4cf5-8680-f75b6fa26edf" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="729003b4-918e-44b1-8e13-900b188680d6" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0fa4fad0-deee-48ef-94c8-6f82b2bf819b" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4b376cac-b4a9-4f50-8d37-f6ac1a456956" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3e77d3af-9eee-45a9-88c1-09bfbe13e46a" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6ff6b85e-705f-45cf-92a0-594582050f99" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e02b5634-29b4-45f0-a978-2a9b185e6e5f" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2a11900f-2933-46d7-91f1-82d0d74e65bc" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8a6cab9a-4169-4b0c-a4e3-069ea453545d" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c190bae1-3970-4917-82c9-e77f983f265d" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9f7bafbc-ec5f-49a7-8cb1-6070e6c75537" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6c20c852-1242-4b2e-9ddf-5bd26289546c" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="ab448b9e-d4ad-4c7d-9a1d-ded2c1be1606" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="7a8ee84b-6af5-4b6c-bed3-af2d1fbe4ab8" name="InPort" connectedTo="72eabdaa-283c-46e2-ada4-8eee6982d550"/>
            <port xsi:type="esdl:OutPort" id="50a2663d-9d73-44e7-a908-e2009fae84bb" connectedTo="18d644ce-a9c9-4e39-b97c-b88348774c03" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="c71a6a0f-008c-4299-8132-8db89bf60100" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="aab69ab6-740b-410e-a0ef-500688a462fb" name="InPort" connectedTo="a6a29db5-1ba3-4be6-8a14-0b8a93f50384"/>
            <port xsi:type="esdl:OutPort" id="cab815aa-6da4-4802-9076-deaa652e88a4" connectedTo="5135e198-0ce8-4b70-8dce-e2286abf7ff5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="a855fbd6-3b82-4100-bff4-b66c91b553b4" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" id="5135e198-0ce8-4b70-8dce-e2286abf7ff5" name="InPort" connectedTo="cab815aa-6da4-4802-9076-deaa652e88a4"/>
            <port xsi:type="esdl:OutPort" id="c582a35a-db34-4c6b-aa1e-5906b6cd58a4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="5887940e-ae66-4082-a144-07fd86956489" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="17194017-accc-4b62-9a24-b719d4e5ca8c" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="18796.0" id="ffa7d4e2-b0b0-4399-823d-63dc9854465d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="9d1ca709-40ef-4b6d-a604-79a87bbb4248" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="19f5752f-85d4-40a9-9d3b-137950c24177" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="71ae0288-16cd-48ab-8e59-92f810215c6a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6aaba09c-68dd-47c3-b1f4-3425a5ab6d16" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="f82e0a27-afea-48e5-85f4-d28c24e3d775" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18796.0" id="90586778-a1bd-426e-8178-8c38395cb5fc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a8c9077f-c1f1-41d0-bdcb-a7617f8bb890" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="198804e8-7054-4e5b-b352-ad0bd465f9c7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="74ef9ff3-27fc-4635-9563-0419adfb1a1f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9fe0906d-5138-48d9-a907-fe8139a6a5ea" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="9d067709-c590-48fa-b8d3-a396bdb3f346" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="70236fef-6bd2-4485-97bf-6818643b915c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b14b0c41-039b-452f-a08f-4b2e212aeaac" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="73aad49e-d509-43d8-8154-9fa0a6908204" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3b975671-95fd-483b-9285-5f11eb21c743">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="504d8e07-7f60-4752-8e3f-a333e8ba8f6f" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="af14089b-73d6-4c29-a238-5c1ea8b6f5de" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1016.0" id="f703b11f-d1cb-473e-8d2a-99010f2a30d0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="074997ef-7ebd-4393-b7dd-03c1923ea69b" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="bb7b55f9-a9c9-4aff-a8c7-814d809a5991" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5588.0" id="05250163-d811-4205-8643-ee8f0d94e4c2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="8213ac24-3cb9-486a-94da-2d5e92dce790" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="72eabdaa-283c-46e2-ada4-8eee6982d550" connectedTo="7a8ee84b-6af5-4b6c-bed3-af2d1fbe4ab8" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="af4c72b7-6319-48a8-855e-d9b992b5493d" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="3d1a5d36-2a9d-4bd3-8f1f-cc8b64bd2fa1" name="InPort" connectedTo="e96dc715-ba13-499f-ba3f-0ced0bd230fe 14bafc04-ef95-4327-9d60-373f169410f1"/>
          <port xsi:type="esdl:OutPort" id="e810041e-370c-4eac-bae9-18432267aeb6" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="c8a80687-e65a-4a1a-83d1-9df170fe2f84" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="a6a29db5-1ba3-4be6-8a14-0b8a93f50384" connectedTo="aab69ab6-740b-410e-a0ef-500688a462fb" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="212f9495-9a54-442b-a3ae-a0fc0eede466" name="h_rest_70" aggregated="true">
          <port xsi:type="esdl:OutPort" id="e96dc715-ba13-499f-ba3f-0ced0bd230fe" name="OutPort" connectedTo="3d1a5d36-2a9d-4bd3-8f1f-cc8b64bd2fa1"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="4c5a8d1d-f82c-499f-ba7d-66deee808b3e" name="bioWKK" aggregated="true">
          <port xsi:type="esdl:InPort" id="18d644ce-a9c9-4e39-b97c-b88348774c03" name="InPort" connectedTo="50a2663d-9d73-44e7-a908-e2009fae84bb"/>
          <port xsi:type="esdl:OutPort" id="14bafc04-ef95-4327-9d60-373f169410f1" name="OutPort" connectedTo="3d1a5d36-2a9d-4bd3-8f1f-cc8b64bd2fa1"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a20e5317-d70c-4027-b149-cacf1bf4dae8">
          <kpi xsi:type="esdl:StringKPI" value="174.0" name="h10_CO2_reductie" id="3010687c-a28b-436e-8f19-9d6b7f36d586">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="a2dd06d7-19c4-4e13-8a52-f55593a89f0a" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="553205.0" name="nat_abs_meerkosten" id="34915ee5-612f-4c87-b2eb-d7ea14bae55a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="35ef76a9-dce6-416d-91e5-afcbfb8358a2" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3086.0" name="nat_meerkosten" id="81d2f894-bf39-41bd-aaa4-25d0f1acca03">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="35ef76a9-dce6-416d-91e5-afcbfb8358a2" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="18.0" name="nat_meerkosten_CO2" id="f47a6d56-c9f3-4563-b4f4-9494aa1f5cb4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="67c9b052-0e39-4891-b997-c4a79948a073" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="6.0" name="nat_meerkosten_WEQ" id="cf07d703-4e72-47e0-933d-b0dfe2aeedc7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="35ef76a9-dce6-416d-91e5-afcbfb8358a2" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640304" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="82a076b4-c5b3-463a-8351-0fa0ed9e8814" name="woningen_gas" numberOfBuildings="755" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3253881d-73bc-4d3b-aa21-5247112dd42d" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ee1e73cf-9d22-4da1-9f07-22bcda8202b5" name="woningen_ewp" numberOfBuildings="28" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bbdaafc1-4df7-4d73-ac2d-4285f3ad6833" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="915d39bb-8008-48a7-81f3-ad2a18fd4e36" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b04618c5-e213-4ccb-839e-91a8d24cf576" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="376d53f2-fa96-4131-8b5e-bf3f610b4b13" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b9976549-bfa9-4fb5-b412-6c4a92dc8b9c" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="74b30ac5-b076-4675-b437-3c7f50ed7a17" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="eced3e7c-3230-4a1c-9c75-ea7a89a3743b" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="882c27ff-71e8-4e9c-9350-85ed1407af61" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="442ea6f8-d600-4a71-a46d-9690ad27ca0e" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="00356e1f-e326-4382-86d0-e81343bb4188" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e4c28bc7-b999-4e4c-a1a1-79885a898836" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e176f30d-d820-41af-8df3-f48c40b1b1c2" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cb4f301a-ce58-4e6b-b09c-e6f71e656a77" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="33d4b159-5e63-4a63-bc65-31bc5389a821" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="e696cb77-138f-456c-a22b-6763b909c1d5" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="b6684a91-05df-44fb-a183-77b431dbb232" name="InPort" connectedTo="e65d2cef-d9bb-450f-8338-b5fa1cb05a48"/>
            <port xsi:type="esdl:OutPort" id="100ee772-66a1-4456-9c98-ea3f83f3e0ea" connectedTo="915d850d-eb23-42a2-85d6-3d377973652c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="8e918903-b2c8-4425-9be5-10af30a0bedb" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="78a3f3d0-7e8a-42c2-93c3-b81b56902762" name="InPort" connectedTo="f79deb7d-d615-44b6-b28a-0277ced18f9c"/>
            <port xsi:type="esdl:OutPort" id="0912518f-8ae0-4eff-ba11-90b96abe9162" connectedTo="4b12d370-2ce0-4d21-960c-a4a8447759d1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="44932359-efc4-4d17-b1fe-e4bb5114414b" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" id="4b12d370-2ce0-4d21-960c-a4a8447759d1" name="InPort" connectedTo="0912518f-8ae0-4eff-ba11-90b96abe9162"/>
            <port xsi:type="esdl:OutPort" id="ad4981f2-dbaa-41c8-ae73-78202604dccd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="3edc04c7-34c7-4a57-b3cd-dbabd13a3710" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="24c65420-296b-466d-bdc7-e92891bf0ed8" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="28512.0" id="16ed3cd7-0c6a-4605-95e2-359b40464e6a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="b20edc00-09d6-4c79-8ea2-d6960720a045" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="4f02440b-51d2-40bc-9c3e-e769fea75fd2" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="9ab86406-c9cd-4c72-a446-84ed3730898c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2dd565c3-88f0-43b1-972a-b9586d0d6cf0" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="92715d3a-5290-494f-9810-4f2ccb2c091c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28512.0" id="8f260a34-0295-468d-9d33-65a88348d585">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="94260ff9-ab41-47bc-a198-b8680f8cf78c" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="3266e630-e7fe-4172-8050-8982131551e3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="37268224-0d8c-4d83-8833-4c42e9d15512">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="077ec95a-921b-4bf3-a41e-ee9f07701413" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="fb477199-f48e-41c6-bf76-e9b77345cb99" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b3bd7f1d-3d6d-4e33-8198-e39df7c6767b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3df8844e-152a-4a9d-bf58-973bdce0cbfe" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="f71a512f-b753-489a-aefa-3e219596220b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2861e7e3-c0d7-45dc-9603-16df3aa64c51">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="127d520c-167d-423b-b282-561abdaf94f4" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="766c2b47-1a02-490c-a44b-59dbbb00e1f9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1782.0" id="36c75617-a78b-4820-9eb2-626d0588a317">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a03b218a-92a6-4a3b-ad8f-0d637fdd8d10" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="11442a12-48c9-4e2b-b01f-b54f61ea9567" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17820.0" id="56398f43-6c57-4c80-a505-fa32e93ec83b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="125af4c1-0901-4d58-83cd-08b421c0bb15" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="e65d2cef-d9bb-450f-8338-b5fa1cb05a48" connectedTo="b6684a91-05df-44fb-a183-77b431dbb232" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="d6a27388-93ac-415c-b73e-3294ab1c6eb7" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="86ab9005-744f-42d9-bfc3-a640c0b854b0" name="InPort" connectedTo="2cc5af5b-54f1-485e-b6ae-b388d7b0030d e34e20a3-368d-420f-bf60-734dfeae43e7"/>
          <port xsi:type="esdl:OutPort" id="69a73454-d964-432b-83e2-a780f68691a9" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="80eb0989-bea7-4c7b-b090-a25ddd588350" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="f79deb7d-d615-44b6-b28a-0277ced18f9c" connectedTo="78a3f3d0-7e8a-42c2-93c3-b81b56902762" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="f7dc4326-9b62-486e-86d1-3767fec5c7e8" name="h_rest_70" aggregated="true">
          <port xsi:type="esdl:OutPort" id="2cc5af5b-54f1-485e-b6ae-b388d7b0030d" name="OutPort" connectedTo="86ab9005-744f-42d9-bfc3-a640c0b854b0"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="31f08568-a70a-4c8e-bb0b-5dbd07022019" name="bioWKK" aggregated="true">
          <port xsi:type="esdl:InPort" id="915d850d-eb23-42a2-85d6-3d377973652c" name="InPort" connectedTo="100ee772-66a1-4456-9c98-ea3f83f3e0ea"/>
          <port xsi:type="esdl:OutPort" id="e34e20a3-368d-420f-bf60-734dfeae43e7" name="OutPort" connectedTo="86ab9005-744f-42d9-bfc3-a640c0b854b0"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="24720af2-ab62-44a1-984a-bcc082d27bed">
          <kpi xsi:type="esdl:StringKPI" value="390.0" name="h10_CO2_reductie" id="13e2d223-c263-4864-b1b7-173c9a017003">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="a2dd06d7-19c4-4e13-8a52-f55593a89f0a" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1152980.0" name="nat_abs_meerkosten" id="f3912872-9691-49c5-b232-53e8354a6d03">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="35ef76a9-dce6-416d-91e5-afcbfb8358a2" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="35150.0" name="nat_meerkosten" id="47223edd-c613-4e8d-825e-09b55d1ec1f0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="35ef76a9-dce6-416d-91e5-afcbfb8358a2" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="90.0" name="nat_meerkosten_CO2" id="ce5ce49f-ee02-4f98-9013-4b21211b4a0d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="67c9b052-0e39-4891-b997-c4a79948a073" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="39.0" name="nat_meerkosten_WEQ" id="8ad0ee31-6ce9-4316-8d35-9f49f78408fa">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="35ef76a9-dce6-416d-91e5-afcbfb8358a2" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640305" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="85cab5a9-1a98-469f-98b4-f22abb2f16db" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="396d2d98-1ce8-45e8-ad8b-6d08f828072b" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dab2914d-2a3d-44ee-b0a7-28d921f323f2" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="11dbd44e-9dda-4a64-b35b-b3919b98c22d" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ead67159-9916-4a24-a07f-65b6bf215c92" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c03123a7-6b68-4cfd-a919-96484e1103e5" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="990905a0-738d-4f59-97cb-5191b1eae3c4" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6238ef0c-f06b-4d5a-b835-f53532eb96ba" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a980c92a-258a-46e7-9bc7-753e7382feaa" name="woningen_biowkk" numberOfBuildings="456" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d0bc977d-14a2-4038-80db-c549d6babab6" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0b8c4682-b058-4b81-a3a9-10b093910505" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c4b757fe-5751-43f5-a557-e3c361e1bfa1" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8b202783-9630-440c-9fd3-a292291cf020" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a1a9fc38-6bd4-4a80-a947-98305027ebdc" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="58cc886b-07c2-4d27-aa20-5e4018c39830" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="314d6bc8-4279-401f-8ed5-d18f12b3fc47" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="383fabab-baa0-405b-9a2e-9109167552b8" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="97f8ced7-fae3-4386-b777-743f3dc14808" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="dafc0e53-b921-41b2-97c2-adff5a887e9c" name="InPort" connectedTo="b2dc5f47-8d16-4920-a661-8116ce0de03c"/>
            <port xsi:type="esdl:OutPort" id="276046b0-aaf3-44c6-8e04-25f033f0d712" connectedTo="0a877826-9326-4f9a-bcf6-7b1f29051203" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="8c4d2cb7-12b7-497b-9fc7-b50ce37e39c7" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="975f98ce-b71a-44b4-bebd-fb9923caa91c" name="InPort" connectedTo="9add2ad4-a262-40aa-80e4-824ada7c1cd4"/>
            <port xsi:type="esdl:OutPort" id="db7361e2-4694-4665-929b-d172a5d131b8" connectedTo="eb75a3ea-b8b5-4ccf-b120-ab2781f664d4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="dd50995f-2a0b-4848-8552-35769aad59a9" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" id="eb75a3ea-b8b5-4ccf-b120-ab2781f664d4" name="InPort" connectedTo="db7361e2-4694-4665-929b-d172a5d131b8"/>
            <port xsi:type="esdl:OutPort" id="18e60f2e-aabd-4f29-9451-c36f9c4496b3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="4d6b6409-b944-4b52-b74c-0bade6cdec98" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="e2f1ee87-9bf7-4840-a06a-2cb0476ba103" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="42f69333-7a8e-46f5-9cd8-b7fd70a277e8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="a1b29dd6-62ca-4215-88cb-59b34343a430" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="50ba2436-b6d2-4a9c-a381-0a168fb5d10f" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="ffac4479-c13f-45c0-b31c-e9d490120a7f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d7b93f79-0988-4603-b013-fe32675d6211" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="cdbb5361-acc6-413d-9323-c9419f6fc4f0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18160.0" id="2b736d82-b095-4e6b-b623-f81b2c02a1e3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="dfb0f2e7-4cb6-4743-abc3-c32b866c8066" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="66b55661-ea1d-42c6-a92e-4e048bb2b77d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18160.0" id="58e86765-4b12-44a1-93e1-35bfe5bb6e08">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ec678a2b-f8bc-45fe-b957-7b1ed5de9a39" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="ba6da4d3-040d-48b4-adc1-d54c946b2515" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4820867c-f27b-4326-98ac-235e54918a35">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="36e10290-f299-4616-a2e6-93eabc82aef7" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="3dd0a480-05fb-4eb4-b712-568f7f9b63e2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c233f5b2-a3b4-4587-8a03-2634f4d5ba4f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="897c037f-c49e-431c-ae43-1e852d22b736" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="ce1fd4d6-33aa-492e-9735-fde9e7ffa528" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="908.0" id="b912fb8d-81cb-4f9e-8236-352846fdcabb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4993f7eb-4435-40ba-b839-4511774e2ac0" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="40456164-5980-4253-bd13-ba5190047b4c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4540.0" id="a6ec53c7-a52c-426c-ae4c-51cdf930bc7b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="ac598dc7-7b8c-4ea9-9366-24de325c61ca" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="b2dc5f47-8d16-4920-a661-8116ce0de03c" connectedTo="dafc0e53-b921-41b2-97c2-adff5a887e9c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="aa6a2e0e-af98-45c2-844d-1d1ec26585eb" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="3f5a8494-84a9-476a-a425-b830347146d7" name="InPort" connectedTo="81111d68-c5b7-4d4f-a8d4-3b33455ab6e1 6d021ade-851d-4b78-aa4c-93dbb3c1d5bc"/>
          <port xsi:type="esdl:OutPort" id="91ed2c80-1379-4727-a250-98eadc28a19e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="b56cc51b-6773-4b2c-8883-9307eac08802" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="9add2ad4-a262-40aa-80e4-824ada7c1cd4" connectedTo="975f98ce-b71a-44b4-bebd-fb9923caa91c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="d22cf958-268d-4ad8-aff0-99a059284768" name="h_rest_70" aggregated="true">
          <port xsi:type="esdl:OutPort" id="81111d68-c5b7-4d4f-a8d4-3b33455ab6e1" name="OutPort" connectedTo="3f5a8494-84a9-476a-a425-b830347146d7"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="23d78ff2-c2d1-44fe-9ce2-5931f2985c6f" name="bioWKK" aggregated="true">
          <port xsi:type="esdl:InPort" id="0a877826-9326-4f9a-bcf6-7b1f29051203" name="InPort" connectedTo="276046b0-aaf3-44c6-8e04-25f033f0d712"/>
          <port xsi:type="esdl:OutPort" id="6d021ade-851d-4b78-aa4c-93dbb3c1d5bc" name="OutPort" connectedTo="3f5a8494-84a9-476a-a425-b830347146d7"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="70c06afe-05a3-440a-a624-efa2ef886163">
          <kpi xsi:type="esdl:StringKPI" value="1177.0" name="h10_CO2_reductie" id="a3b039b7-5a52-4501-bca7-f0fa1b99814d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="a2dd06d7-19c4-4e13-8a52-f55593a89f0a" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="186489.0" name="nat_abs_meerkosten" id="40b24d0e-75dd-47d5-ad2a-d29105e177de">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="35ef76a9-dce6-416d-91e5-afcbfb8358a2" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="-338774.0" name="nat_meerkosten" id="1527482b-25fd-4f83-8497-3c88ae73d14b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="35ef76a9-dce6-416d-91e5-afcbfb8358a2" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="-288.0" name="nat_meerkosten_CO2" id="7ec11002-4779-4923-93d6-bf7b6287f5ab">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="67c9b052-0e39-4891-b997-c4a79948a073" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="-747.0" name="nat_meerkosten_WEQ" id="bb05db37-948e-46f9-9694-b813c3fc539f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="35ef76a9-dce6-416d-91e5-afcbfb8358a2" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640306" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="34cf9967-5b71-42d1-bfdc-7132cde32a16" name="woningen_gas" numberOfBuildings="643" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="616a222b-9497-4a10-ad8e-3bd38c80ce49" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6b1876aa-5314-4a9d-8d45-f71f5f9073f8" name="woningen_ewp" numberOfBuildings="1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="93814918-e687-4000-ac64-caf1b8cff848" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b4420eb1-0ec9-48b4-95f9-db51a8ad41d9" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c1a0fcb0-99ca-4ace-a899-c4ecb4736bec" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="357d91ae-8645-4236-886b-6b3fc63a15d5" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f3c4a774-3b56-4d2e-8e43-e1852abd3fe6" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="def52a43-203b-425e-a7bf-696cb9b72e7d" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="734caf2d-01d8-4704-9f59-f5bfbb31b795" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="282e7d99-fc43-4641-b203-19a30a9338ab" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="586842b8-b91d-4945-a099-b8a7de1adf3c" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="05771811-42e1-475a-9eef-4786a87165da" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="eafb769a-8ba0-4305-bab7-6865731b9750" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="57c09b16-17cc-425b-9f67-dab93ada22c5" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="795b8002-4d98-4230-b456-0fe1fc1069fc" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="981b2c07-65ca-4b23-a808-7119beee36bb" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="5dcd6ec1-fff3-4d3e-b96e-6dfbb165d2c8" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="995e8796-c594-4b7a-97a3-f0d4beb8b7dc" name="InPort" connectedTo="97edfedd-c176-4b98-9740-d8a4b7ba2e08"/>
            <port xsi:type="esdl:OutPort" id="0bf0e9d7-b65d-4944-816e-f814589cf56e" connectedTo="476e2cdb-66e2-4fce-b82d-467ad8b585a1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="c854fd0e-91d6-43f5-a21c-50bca12d900c" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="de7edd6d-e970-4ff4-92d6-69215826ace4" name="InPort" connectedTo="cd6c4941-0c39-4c74-8461-2ba26d2310c4"/>
            <port xsi:type="esdl:OutPort" id="624048c5-99df-49a0-8d5d-ae2176057b83" connectedTo="e498a705-08be-4d31-9b95-5997bbe4da15" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="29d2b0be-d8ac-4947-bc40-693aba74753e" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" id="e498a705-08be-4d31-9b95-5997bbe4da15" name="InPort" connectedTo="624048c5-99df-49a0-8d5d-ae2176057b83"/>
            <port xsi:type="esdl:OutPort" id="4828e2a7-74a1-42d2-8dee-a7b3f1ac0666" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="8c277adb-0f65-40fb-9cc6-cf1f8dad59f9" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="fbfbff3a-cccb-4bbd-bf4d-0285d70b8446" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="26796.0" id="34cbc26c-6011-4838-b882-4f0e633e770a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="c9e43a59-bc35-45bf-ac88-ec8bafdbc53c" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="67916c8d-9497-487b-901e-e5495a28d3c3" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="5585d623-ae67-447d-8a61-a20a169419dd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fc21f1c3-f8e9-4638-b670-21f67a4bf7c7" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="06310d48-7f2e-419f-9c84-409d3a733f36" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26796.0" id="a0d3edbe-cf70-453d-a9ae-53209dabd2a1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e7ab1fe5-572a-4aa6-b568-40b9e0b3c91e" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="072c720f-5030-442a-84ec-873fd5050d95" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8ce3ffb9-be2a-4943-a93a-e8150d5392fb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4a4573cb-baa5-4df9-b277-61961e4701e9" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="da7a0dca-9f87-42e5-9cfb-4903435d676a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="540f0006-1a02-45b6-9925-14987b81887a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fe45d726-8e3d-4cec-88ab-87b5d7c8589a" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="062f4054-deb3-4e6a-83d7-d4eb8da027fb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="92b2de60-b17b-4fe8-b126-1e06a07bbfde">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="0f1a2bc8-49b1-45dd-aa82-dbfd559f83ca" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="34c98638-0919-4911-abc1-1a7a5cd1da29" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1276.0" id="ea39f8f5-b039-4b14-b6f1-92c9f2c7018e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="61a94c55-6d2d-4dbf-bc9f-2878601514a7" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="c8c61920-63f0-4e21-995a-8df0ca215e5c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7018.0" id="61d2c218-bf0a-492f-bd11-6f181aa02add">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="1e1a1ae9-6ff7-4ec5-bc1e-1e6593530140" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="97edfedd-c176-4b98-9740-d8a4b7ba2e08" connectedTo="995e8796-c594-4b7a-97a3-f0d4beb8b7dc" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="af09e8c5-fdcc-456f-acec-c7c1ceb554f9" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="62578d6c-4c08-4ba6-ab79-c02c5c84cac9" name="InPort" connectedTo="8563a60c-7968-47a2-b015-969b54eaf5b0 48397809-183a-4170-90ec-edf225c9a022"/>
          <port xsi:type="esdl:OutPort" id="259a178d-ab3b-442d-87ca-da5208610a34" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="9bd999b3-b016-47fb-86d4-6603c82d969b" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="cd6c4941-0c39-4c74-8461-2ba26d2310c4" connectedTo="de7edd6d-e970-4ff4-92d6-69215826ace4" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="5d6fce9a-143b-4fc3-a657-3ac41ef3afc5" name="h_rest_70" aggregated="true">
          <port xsi:type="esdl:OutPort" id="8563a60c-7968-47a2-b015-969b54eaf5b0" name="OutPort" connectedTo="62578d6c-4c08-4ba6-ab79-c02c5c84cac9"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="0c660d4f-b498-46ed-9b2f-497470508b2d" name="bioWKK" aggregated="true">
          <port xsi:type="esdl:InPort" id="476e2cdb-66e2-4fce-b82d-467ad8b585a1" name="InPort" connectedTo="0bf0e9d7-b65d-4944-816e-f814589cf56e"/>
          <port xsi:type="esdl:OutPort" id="48397809-183a-4170-90ec-edf225c9a022" name="OutPort" connectedTo="62578d6c-4c08-4ba6-ab79-c02c5c84cac9"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f46fbfa0-e389-4d61-85a7-7f4d26348dc8">
          <kpi xsi:type="esdl:StringKPI" value="215.0" name="h10_CO2_reductie" id="534c9a4a-d69b-4959-bfe3-88e1ec30a2aa">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="a2dd06d7-19c4-4e13-8a52-f55593a89f0a" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="751912.0" name="nat_abs_meerkosten" id="8ec42dc2-860c-4700-ae38-087a4b32d419">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="35ef76a9-dce6-416d-91e5-afcbfb8358a2" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="-4425.0" name="nat_meerkosten" id="4bcc3dfb-efa6-4139-9b03-f08b351cddad">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="35ef76a9-dce6-416d-91e5-afcbfb8358a2" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="-21.0" name="nat_meerkosten_CO2" id="b23381a2-6755-4ca6-869d-bec02d741236">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="67c9b052-0e39-4891-b997-c4a79948a073" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="-7.0" name="nat_meerkosten_WEQ" id="31b7465b-1bda-49b9-b4f6-644a6120f70f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="35ef76a9-dce6-416d-91e5-afcbfb8358a2" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640307" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="12235da7-8620-4a12-9c61-0fb6047fc541" name="woningen_gas" numberOfBuildings="702" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1c1fe9f4-3ad6-49b8-867d-eee1b10667ee" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ccd66e99-dd9a-448b-861e-cc28068c734a" name="woningen_ewp" numberOfBuildings="2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1bf4db5a-8c9b-4cf3-b0ca-42783af25067" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8075b389-557b-435f-a500-b1691fdbac6e" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a512886b-5dba-4825-ae1b-13168fc99f1f" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b7a780bb-f1b5-467e-a3ca-069908f18676" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="581e5761-e9db-4c45-8f2d-bcd2b4f9492b" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e3ad4e19-7edd-436f-a685-c5c0f25f23b0" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c06f978f-53aa-4bb5-b90c-4b0c173c3cc0" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="93d6aa8d-90cf-4c52-970c-608610cfff4d" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cae5bd55-c4e0-4b4d-b7d6-273c6135a1d6" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="35707bad-f51a-49f2-a46e-ea88ebcd5c3f" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b53e94df-a699-413c-a5bf-902456ae91aa" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="339c5c67-5cb4-47b2-9875-8d45f4cd1d4d" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9738dc05-01a5-4d91-866a-eeb6116124c8" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cc75451f-0a0f-4a52-a844-2236a878cff7" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="8c5d99d6-7b18-4e6e-99e2-c5b3047f5d5c" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="4ea27d3d-a3a3-4ea5-97e3-0c226803965c" name="InPort" connectedTo="46fa7899-8087-40e2-80c9-28fdce6f4462"/>
            <port xsi:type="esdl:OutPort" id="e36f72fb-d566-400a-a2fa-8ece102d73d3" connectedTo="ff56efd9-d12f-44e5-b686-6ffaa8b6d41b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="b2621e33-572d-4624-92cd-267ab988c7c5" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="eae6fc52-dc30-4ac9-b9b5-cb375fd73494" name="InPort" connectedTo="e908da56-b35f-4b22-9ca5-df3786f6f848"/>
            <port xsi:type="esdl:OutPort" id="2bdfeb17-91f3-4637-a41a-4b85133d5b45" connectedTo="4c3861ea-80d7-41e7-aa6f-3749c2586b44" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="4c943176-1184-4ce6-8c99-6de6851ffefd" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" id="4c3861ea-80d7-41e7-aa6f-3749c2586b44" name="InPort" connectedTo="2bdfeb17-91f3-4637-a41a-4b85133d5b45"/>
            <port xsi:type="esdl:OutPort" id="608eff6b-36d2-4de7-882d-094523c6fb26" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="6a1e5e47-af1f-4939-8aa3-0c5a22ef93d9" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="c3a7f0a7-d7d8-4940-af72-bf14710232a0" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="29438.0" id="70533d58-c1a5-4c10-bbfd-53b200ca4beb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="90ed6c6c-6e8d-49ce-ae41-ca7965d413b0" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="b6767f51-91b4-4389-b8be-d7d94266a354" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="e00851a4-7384-4394-ac25-6e95eade773c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ccbf2c9a-29b9-496d-810c-21b5d78d8755" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="40b57f48-d9e3-4687-b113-a3a91aa34730" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="29438.0" id="18925f20-ffae-4b5d-ae95-4f649b4b8d4b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4030d09a-b98f-48a3-ba3c-e650e659836d" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="f8b33cbe-34be-4ed2-90ef-cb98d9888e70" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d708fe69-dad4-4b58-9483-70f06c029ac7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="cefeb5f4-035e-4005-99a6-2d9359b1730d" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="0de12f7a-f859-407d-84a6-776f3074335c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5986079f-6c71-4f98-9925-0f7b1b3e54a5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0a85c84f-548b-4905-83c7-c80d5e398b86" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="bed4edef-18f4-4636-9b35-c07b6df36d9d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b8c0acea-54c7-4507-b573-e51a82ac466e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="b4cfcacc-8042-43c7-8bbf-b5741d1265a0" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="47690190-f56a-4154-9a95-4ad5970d3caf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1436.0" id="f8079686-ca8b-40c4-8826-c8114f1d8085">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7c8372dc-7055-43fc-bf98-d7cc08e19811" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="200386f8-3490-4e7a-b6f0-0eceda3ebbb9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8616.0" id="8cd1f585-64f5-4ea9-8a80-8d87228b9385">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="065f7d65-f2db-4ec5-a22e-eb30cdfaf14c" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="46fa7899-8087-40e2-80c9-28fdce6f4462" connectedTo="4ea27d3d-a3a3-4ea5-97e3-0c226803965c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="234e2d54-3de5-4f87-be77-1535c9399207" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="8b8c2ad2-0f01-43b3-91d8-8eae77f0f978" name="InPort" connectedTo="dcadd00a-2310-4245-8678-b9f4b26d4acd a5f1b23e-3e6f-43e4-b9ac-972c95943e70"/>
          <port xsi:type="esdl:OutPort" id="ce64d724-a8ba-4373-acb9-1ce8a38a2d24" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="05392cff-8b5d-429c-bd81-e8a8d5ecda74" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="e908da56-b35f-4b22-9ca5-df3786f6f848" connectedTo="eae6fc52-dc30-4ac9-b9b5-cb375fd73494" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="26fd7ed2-a0c9-4d2c-89d5-8f227954c8e6" name="h_rest_70" aggregated="true">
          <port xsi:type="esdl:OutPort" id="dcadd00a-2310-4245-8678-b9f4b26d4acd" name="OutPort" connectedTo="8b8c2ad2-0f01-43b3-91d8-8eae77f0f978"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="b04826b9-8615-43b8-9c16-32f60151a9b4" name="bioWKK" aggregated="true">
          <port xsi:type="esdl:InPort" id="ff56efd9-d12f-44e5-b686-6ffaa8b6d41b" name="InPort" connectedTo="e36f72fb-d566-400a-a2fa-8ece102d73d3"/>
          <port xsi:type="esdl:OutPort" id="a5f1b23e-3e6f-43e4-b9ac-972c95943e70" name="OutPort" connectedTo="8b8c2ad2-0f01-43b3-91d8-8eae77f0f978"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="36d61136-6905-404a-8680-26696b14fcdc">
          <kpi xsi:type="esdl:StringKPI" value="246.0" name="h10_CO2_reductie" id="33c09824-77b3-4662-89a2-373588feb08c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="a2dd06d7-19c4-4e13-8a52-f55593a89f0a" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="852866.0" name="nat_abs_meerkosten" id="68a42997-0b5f-4f16-83b8-db194f3ac307">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="35ef76a9-dce6-416d-91e5-afcbfb8358a2" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="-2412.0" name="nat_meerkosten" id="3e6712e1-b414-46e6-85cf-acab28748431">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="35ef76a9-dce6-416d-91e5-afcbfb8358a2" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="-10.0" name="nat_meerkosten_CO2" id="adfb4dc1-f490-422e-adea-b329bd442e2f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="67c9b052-0e39-4891-b997-c4a79948a073" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="-3.0" name="nat_meerkosten_WEQ" id="912addd7-98f8-4ddd-9f86-85a52309c3ca">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="35ef76a9-dce6-416d-91e5-afcbfb8358a2" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640308" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="0d8851ed-d096-4cf2-a5e3-c06d70583a4b" name="woningen_gas" numberOfBuildings="500" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="64942072-23c6-4668-8022-257b22d60858" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="924183b3-eecd-49d0-97a4-6d2ada562398" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bf5086a2-45ce-4d16-8880-c99a6b02df2b" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9a3ec7fe-abdc-424b-b598-fba73f031b64" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9acd8f44-2dcb-407e-b61b-8dde6dd1ecb1" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="01fdb0cd-079e-49e4-99fe-39d2e79f3589" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e054329c-0274-4547-a7a0-d35a04b5368f" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="52bfddd7-3943-43f9-8768-48f0ca9e0739" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e32129a9-dedc-482f-b6e6-16518f12a993" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6a2d4885-976b-43b3-9d39-3c58909973d4" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b0333c7f-878c-4f1e-8a50-2aeef9fc0a1e" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="176561e0-76ee-4668-969f-0c06fb4e9a55" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e4763e36-f113-4430-b2a0-fc7d1cfc3506" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="96ad366c-3989-475d-8ace-dc8ad99f9404" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="914d0d6e-4875-4715-a87b-6715cce6cef7" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="50df4c24-97f0-4d43-9118-539b1ae2a122" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="38a91302-ac0f-4468-8425-cdb1e0e91f08" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="090ef980-af83-4c37-9c01-eb87a3ebfc78" name="InPort" connectedTo="5461ce89-0b39-4d3e-bf83-d33f66e3c976"/>
            <port xsi:type="esdl:OutPort" id="a64f301f-ee55-4ed3-a948-bbba67833a4f" connectedTo="3528b388-1b8b-4d98-9983-336c2059eb2f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="6a34c741-8ba0-431d-9e65-a6b098c0963d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="13232c55-07b3-4b2c-8ea5-118c8f5b0cfd" name="InPort" connectedTo="671120a7-7348-40a2-a069-729196ac776d"/>
            <port xsi:type="esdl:OutPort" id="555ea21c-93ab-42e7-a541-203279a6a66d" connectedTo="c9ab9b2a-96be-4c95-8602-32d52f00312e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="71a7a6be-bd88-4e65-bc44-041659cb0d99" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" id="c9ab9b2a-96be-4c95-8602-32d52f00312e" name="InPort" connectedTo="555ea21c-93ab-42e7-a541-203279a6a66d"/>
            <port xsi:type="esdl:OutPort" id="12a757f8-7558-42b2-8e60-12e8af0955fa" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="113448a0-8b92-464d-9b03-76b5f160ec5d" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="f11fdabe-1b6c-4ba4-ba42-5b9219342511" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="18924.0" id="e406a190-80ec-4cc5-bd19-fbde13145b05">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="91be60e5-3d93-4fa2-9b3d-33bcd543275b" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="a6f9fd5f-1619-4760-a6a6-5143f407472b" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="18ae4ea8-881e-429f-9564-cfc7942b502d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="720ca1eb-4faa-4d63-b6df-d316c6c8d3b6" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="6febfe45-b09a-467f-9b07-0aa97842505e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18924.0" id="0ce66d44-f83d-497e-9d20-e4d6b1401c7b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7d1d4e03-6fbd-4ee8-8494-e2b97999912f" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="fb36743f-9a02-4f3e-a6fa-9873aeff2cc1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8bf23592-a778-4690-98c6-aa6655c8c12b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="447c6010-3aa4-4e0a-9e2a-acdac6ee9a30" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="ca7293e2-bd6b-4249-b3ac-c2a1b3d9885a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="64e5219c-38de-4747-a88e-06086200f8ad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8fd2494c-5e07-4fea-a3d8-2dca3c0bb60b" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="26f4c76f-5118-4b32-a6c4-4e295345883e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5f7f2135-c95d-418c-8bb9-603b58792580">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="72731b3a-8026-4e90-a600-e35ecb85551f" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="f531eba1-67e9-418b-8d65-ea1dab96b101" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="498.0" id="2b46ee2b-5980-4337-8960-6bd398962c9b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e74894f3-e454-4855-8b39-73e90558a2cc" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="cc1a1a78-2a7e-4395-9490-db712c491bca" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5478.0" id="c81ac87d-28e4-4551-932f-45c06a395872">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="a63d06ad-4974-4af7-a997-200c0475536f" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="5461ce89-0b39-4d3e-bf83-d33f66e3c976" connectedTo="090ef980-af83-4c37-9c01-eb87a3ebfc78" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="9cd1b2ee-1961-49c0-9b80-fa57eae0458f" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="0ea72518-61f4-4241-b638-d677b47efc21" name="InPort" connectedTo="1cf56290-fa31-4eda-a00c-2cbc951ac7d1 4267a9ca-13d0-4967-bddb-d316861fd7f7"/>
          <port xsi:type="esdl:OutPort" id="242c3d0b-9396-4660-a1de-797c43238752" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="00303842-71f4-4d1f-9a78-df9776dec389" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="671120a7-7348-40a2-a069-729196ac776d" connectedTo="13232c55-07b3-4b2c-8ea5-118c8f5b0cfd" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="8cbec11c-7f88-490b-8732-fda8e584de9d" name="h_rest_70" aggregated="true">
          <port xsi:type="esdl:OutPort" id="1cf56290-fa31-4eda-a00c-2cbc951ac7d1" name="OutPort" connectedTo="0ea72518-61f4-4241-b638-d677b47efc21"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="e93238d7-cbf5-4719-a27b-52c322288b2d" name="bioWKK" aggregated="true">
          <port xsi:type="esdl:InPort" id="3528b388-1b8b-4d98-9983-336c2059eb2f" name="InPort" connectedTo="a64f301f-ee55-4ed3-a948-bbba67833a4f"/>
          <port xsi:type="esdl:OutPort" id="4267a9ca-13d0-4967-bddb-d316861fd7f7" name="OutPort" connectedTo="0ea72518-61f4-4241-b638-d677b47efc21"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="231ab364-2de8-48ad-af9e-ca23a3550c89">
          <kpi xsi:type="esdl:StringKPI" value="139.0" name="h10_CO2_reductie" id="17bdb46e-9e69-4bd9-9b24-ea0eef8290a5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="a2dd06d7-19c4-4e13-8a52-f55593a89f0a" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="536774.0" name="nat_abs_meerkosten" id="08d28253-d8c9-4655-bccc-4903c7fd3003">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="35ef76a9-dce6-416d-91e5-afcbfb8358a2" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="-2171.0" name="nat_meerkosten" id="df43fcb2-1fe5-47ce-a880-ef80fe62a62f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="35ef76a9-dce6-416d-91e5-afcbfb8358a2" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="-16.0" name="nat_meerkosten_CO2" id="3c478ab5-ed47-4e99-9889-612273acb1c3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="67c9b052-0e39-4891-b997-c4a79948a073" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="-4.0" name="nat_meerkosten_WEQ" id="389603c1-4400-4bd2-91eb-f92e74fc7756">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="35ef76a9-dce6-416d-91e5-afcbfb8358a2" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640309" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="f55eb50a-9723-4faa-ab4d-c8169e81cd94" name="woningen_gas" numberOfBuildings="51" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0bff98d4-eaa8-4e56-9019-ec70dc40a9fd" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9223cf72-d481-4fd6-8438-299ea00cbf1d" name="woningen_ewp" numberOfBuildings="21" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4ac2d2b2-3aa3-43b1-80bb-1af4c2a244c0" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a4987a92-82fc-4213-91b8-7f6d034e795d" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="89126c18-f835-4919-aea8-35da4051cbe2" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1f1fa055-3a38-407f-a9dd-847486d0b687" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ed8b8c89-aff5-4aad-8586-3351e4ded72b" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1fa91d16-d38d-482b-a38e-084895466970" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e5d0dbab-203d-41e9-b23e-7c6de81e577e" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1e1631e5-5e43-47b4-ba76-07336b070eee" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e1d38543-4a98-4420-9be0-ed8ae14bcd25" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5e8ee8b0-e9ba-497d-a2e3-90419272539c" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5078b401-190b-4421-9b72-5c909982a8d1" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ef09fbb3-5ae0-4da0-9cf7-113a58b2646e" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7a90f53e-aad2-450f-a9c4-747a4136b655" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e4aa266e-0d6a-4959-bd7d-52168f5bc9bb" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="546d952d-121b-4798-aaca-39b60d60412f" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="a689d667-ee4a-41e7-8e80-37ea788596e4" name="InPort" connectedTo="f90116a7-e0c1-4ffa-a2cf-d30edce27aea"/>
            <port xsi:type="esdl:OutPort" id="f3706cb0-af96-46a3-b9f4-e6d9ce58cc3c" connectedTo="3e10e976-7922-4b01-bede-e537f236ece5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="e49da036-1132-4da3-8ccc-c83debb4173d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="222c435d-e301-4cc6-8216-5b33f94ff05b" name="InPort" connectedTo="367bc228-69b4-4013-9fd9-97357f241137"/>
            <port xsi:type="esdl:OutPort" id="23c18f81-6c23-4761-92a9-bffe421f5e15" connectedTo="21db5110-7188-4036-9d7f-85c1816dbf96" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="01409b15-c90f-4cc3-9a13-a8e4d6595727" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" id="21db5110-7188-4036-9d7f-85c1816dbf96" name="InPort" connectedTo="23c18f81-6c23-4761-92a9-bffe421f5e15"/>
            <port xsi:type="esdl:OutPort" id="dab6c60c-95bb-4130-8ba3-1d58ad5b5162" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="354800db-5e56-41ba-bfb3-cfee7f0d94e8" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="9f8e5baa-e3d1-4464-abb6-a344c489ab70" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="2227.0" id="0911a49a-9205-4935-acda-bf38278a0036">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="757bfc36-457c-4729-b4d3-47b99a7464e3" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="999ea6eb-d3e8-4e6c-a1a2-30d3bb2774ec" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="422c075e-5d22-4ee1-801f-d09873c6df5b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="01002154-e713-4243-806a-029f99949735" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="cb390f79-0da0-424c-bdf7-16a3765534d8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2489.0" id="074bca95-2ed8-4b5a-9d3e-b83bc7bae3eb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ee8bdc36-cb83-499a-8122-1f1be25fb4f4" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="20c0848a-dee1-4e2d-8eb8-2fd0f58ed1c1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="86ba9434-1c40-4283-8354-b9a16d1337c5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a439bf40-8472-4005-b37c-68ee911fb9e0" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="6eaaff18-1ede-4232-a394-32c7234e5232" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="673031b6-c052-4f6c-bcc1-843f38eb6623">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="53f05847-2926-493b-9249-103f58b6973e" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="e908266c-66b6-4468-9315-938e7f88d712" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="262.0" id="55d74cf9-7824-4227-b429-41da07d3dd56">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="5343b462-f080-4e2e-88f8-3a77856aaf32" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="12967abe-ffb4-4402-85a0-1a58221f39a4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="393.0" id="164fef5c-fb0c-4a0d-b972-fbcc02b9c7d5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a2e4572b-5d9c-4744-ac81-cde0a686956c" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="dae96410-e905-4689-a6b6-c451cda286ec" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5240.0" id="d710d691-2557-4df8-b63f-8a5d6eaeebb8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="52f8c623-ee10-4cf5-ae99-8357728ba6cb" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="f90116a7-e0c1-4ffa-a2cf-d30edce27aea" connectedTo="a689d667-ee4a-41e7-8e80-37ea788596e4" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="f8f4484f-135c-41fe-9008-122450452e60" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="5480118a-5bea-4903-8474-125dbd5a1a57" name="InPort" connectedTo="85c1401c-26fc-4d16-8bb1-bb6335863e68 51baf823-605d-4827-8b2d-97da29e5965e"/>
          <port xsi:type="esdl:OutPort" id="6dd43322-3ce8-4194-81fb-349eeaf20bbf" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="769daab8-2538-45f9-92ad-ba727ea7e994" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="367bc228-69b4-4013-9fd9-97357f241137" connectedTo="222c435d-e301-4cc6-8216-5b33f94ff05b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="5282738f-27ca-4dbf-9f66-37687d462570" name="h_rest_70" aggregated="true">
          <port xsi:type="esdl:OutPort" id="85c1401c-26fc-4d16-8bb1-bb6335863e68" name="OutPort" connectedTo="5480118a-5bea-4903-8474-125dbd5a1a57"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="fd7833bf-fefa-46c4-a45b-d3c882e95fcb" name="bioWKK" aggregated="true">
          <port xsi:type="esdl:InPort" id="3e10e976-7922-4b01-bede-e537f236ece5" name="InPort" connectedTo="f3706cb0-af96-46a3-b9f4-e6d9ce58cc3c"/>
          <port xsi:type="esdl:OutPort" id="51baf823-605d-4827-8b2d-97da29e5965e" name="OutPort" connectedTo="5480118a-5bea-4903-8474-125dbd5a1a57"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="6e0ad6be-fb27-4565-8425-766d9ccfbde6">
          <kpi xsi:type="esdl:StringKPI" value="160.0" name="h10_CO2_reductie" id="54027578-b32f-4616-b5b8-2b62782f1662">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="a2dd06d7-19c4-4e13-8a52-f55593a89f0a" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="347164.0" name="nat_abs_meerkosten" id="3140bbb5-ab66-440c-8cc8-802d7ea29677">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="35ef76a9-dce6-416d-91e5-afcbfb8358a2" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="37937.0" name="nat_meerkosten" id="bf45fd6c-7dac-4a29-9156-0d1053fa5ad4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="35ef76a9-dce6-416d-91e5-afcbfb8358a2" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="238.0" name="nat_meerkosten_CO2" id="91500387-951a-4927-8d08-2a970fc83a9d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="67c9b052-0e39-4891-b997-c4a79948a073" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="290.0" name="nat_meerkosten_WEQ" id="0bdc0264-b9c4-4010-9b29-971309800d61">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="35ef76a9-dce6-416d-91e5-afcbfb8358a2" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640400" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="efec28ac-c185-4a07-bed3-0473ff2f8ca6" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b1b73316-d844-4039-ad72-af0afb3de2cc" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c471c841-3a49-4616-8984-f336a6a03527" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="13eb4cd5-435b-41ed-8f8d-300b85be3f61" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5f2feb11-e52c-4ec7-a5c5-85712067c608" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c501a8a3-6979-4d98-b32d-90ebcde36896" name="woningen_restwarmte" numberOfBuildings="676" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="45459c28-3aa3-46a8-8d3a-9615454dd0bd" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e06996f6-e5f8-4793-9304-813f37912b65" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0f9113bc-fc74-43e0-bbbe-b4fb71bc347e" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b7f34b25-8eb6-488a-9a78-ed0d3c127f87" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e6d8df57-d75f-4fd6-89b5-4a00a6170174" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1b3f8b1d-edda-46a0-ba3b-29bcb208d55b" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3d98eb4b-2d6a-4137-af5f-bf7686bf617a" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e8676bb3-6b63-41da-96e4-755f456ce280" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="29ee6930-3d44-40bf-a95c-a1f9cc82da9d" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="eb1dee29-d814-432d-b91a-00ab0e2bee52" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a400b038-8a88-4add-84f5-2e9eddd468b6" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="7360551f-85a6-4e05-9ff1-2ab0e9d94eae" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="7389c2a8-4a6f-4138-a36e-644381ab9466" name="InPort" connectedTo="f12b54d9-1b16-43ac-8adb-d6851ef4fc59"/>
            <port xsi:type="esdl:OutPort" id="b85e33a6-8ac4-4823-9ae8-bbd0902a3396" connectedTo="5cf0898f-0cb9-43ea-b666-68c642c46f4b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="6f21ceaf-03ed-4683-b255-174738b2947c" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="128d6ad4-6d17-4fde-abcc-d420684ceed3" name="InPort" connectedTo="f476b736-5716-42de-8c16-e01d3e733839"/>
            <port xsi:type="esdl:OutPort" id="640ad41f-7dfe-45cf-9a46-00d8618a7a1c" connectedTo="ea96196f-fa44-429e-8598-ed6754baf14e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="b055365e-c52f-439c-8f27-90299940d631" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" id="ea96196f-fa44-429e-8598-ed6754baf14e" name="InPort" connectedTo="640ad41f-7dfe-45cf-9a46-00d8618a7a1c"/>
            <port xsi:type="esdl:OutPort" id="8187dd1c-1c53-4318-b7f3-91541b747d95" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="ae136e32-70f7-4305-8575-7883f241052e" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="a4303ab4-1b4a-4dc1-aec0-d6244106e0df" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="6237.0" id="cae0e8d3-abdd-4d88-a242-185ea23ec5f0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="5c2434a3-ed90-4859-9b7c-cfc7ee136796" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="28ac6965-f075-447a-89ee-4791551bc354" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="0d801477-d93f-49d1-af22-083bb7a05505">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="57b15ecd-23b8-4462-bc06-dc1724e3e421" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="af6887a5-4523-4743-a523-c0de1b3938d7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28350.0" id="5a7625b4-80f6-4ae9-90e1-614fea3a518b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="af2b8edf-f249-410f-a1a1-9f87a90b0e2a" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="acdcb58e-a23b-40f7-b4ed-9cca83ddd8e9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22113.0" id="ba19cb5a-76ff-4cde-a3cd-b9a0fa45520f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5b6480f5-a7b1-4e5a-9688-dc040cd0d651" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="a1cd8a75-0b6e-4ed1-a6f3-df4cbbed1ef3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6e196bb4-cae5-4e97-93ea-43eb0ea302b3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e6c3c525-9e8d-48a4-870c-5da0437bfab5" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="175f27da-f484-4295-9144-9316386b5a7e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="73bf4bbc-e48e-4e33-857b-78c036ea173c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="6dfc6c90-5abb-4d12-a6c9-9e1665068377" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="2500ced0-3b7c-413d-8645-7840f9816b97" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1701.0" id="c645bf57-3497-4f75-bd7f-f991b2556c19">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="85e9d675-dec5-4e7b-84e0-c654917b74d2" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="caaa2e57-0763-4fec-a5f4-d294fd782aa8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7371.0" id="4ca53f63-f3ec-4aa6-bf62-f283788ed91e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="53f0ad7a-5003-49bf-b830-82acdee226e4" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="f12b54d9-1b16-43ac-8adb-d6851ef4fc59" connectedTo="7389c2a8-4a6f-4138-a36e-644381ab9466" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="22103b98-86e3-49db-9bd4-65d07882deaf" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="00b864cf-20fa-45a7-bb16-91e6483d48ce" name="InPort" connectedTo="c322694f-3a46-49ed-9ae6-36ab3baf6c34 5e93f9b6-8186-454a-8dc7-b0188f3de7e0"/>
          <port xsi:type="esdl:OutPort" id="a10db9c9-9e46-4eab-b1b3-91bcc35319df" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="743d4d72-0ecd-43b0-95a9-44235b8bcb1e" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="f476b736-5716-42de-8c16-e01d3e733839" connectedTo="128d6ad4-6d17-4fde-abcc-d420684ceed3" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="ae92cbb2-5464-4c03-96eb-dfb8cf233437" name="h_rest_70" aggregated="true">
          <port xsi:type="esdl:OutPort" id="c322694f-3a46-49ed-9ae6-36ab3baf6c34" name="OutPort" connectedTo="00b864cf-20fa-45a7-bb16-91e6483d48ce"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="f671213b-3732-48ba-b89e-f11d7adede6e" name="bioWKK" aggregated="true">
          <port xsi:type="esdl:InPort" id="5cf0898f-0cb9-43ea-b666-68c642c46f4b" name="InPort" connectedTo="b85e33a6-8ac4-4823-9ae8-bbd0902a3396"/>
          <port xsi:type="esdl:OutPort" id="5e93f9b6-8186-454a-8dc7-b0188f3de7e0" name="OutPort" connectedTo="00b864cf-20fa-45a7-bb16-91e6483d48ce"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="07a68e7e-c1fd-42ec-9f3b-4cf1752d99da">
          <kpi xsi:type="esdl:StringKPI" value="1090.0" name="h10_CO2_reductie" id="e9f26b8e-e466-4706-8a66-8f6a4f1eab38">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="a2dd06d7-19c4-4e13-8a52-f55593a89f0a" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="803435.0" name="nat_abs_meerkosten" id="b06d470c-bfa5-4012-a3ee-6f18cc521065">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="35ef76a9-dce6-416d-91e5-afcbfb8358a2" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="94718.0" name="nat_meerkosten" id="aeafbd61-41f5-4be5-bf91-2e84d3bffc9b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="35ef76a9-dce6-416d-91e5-afcbfb8358a2" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="87.0" name="nat_meerkosten_CO2" id="26bb244c-9a7f-4cc7-9844-50c84c2c1da2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="67c9b052-0e39-4891-b997-c4a79948a073" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="167.0" name="nat_meerkosten_WEQ" id="08cf59de-a1ff-48d0-8d78-0780b68d0946">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="35ef76a9-dce6-416d-91e5-afcbfb8358a2" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640401" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="9f3d0e4b-eaa2-4ff6-8cf4-da339ca9b030" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f438289d-c913-4cb2-9d6f-8356314205ce" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a50edc36-2458-4398-a2c3-1b91d941be7a" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b0f9759a-43f7-4ead-b020-fb9cf72a60a2" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fe9dfe2a-f3ad-4b2b-99c7-27639874f24d" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7160b2dc-4616-41cd-a47e-63de6cfe26e8" name="woningen_restwarmte" numberOfBuildings="1359" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0eb819b0-99e0-4edb-b70b-2a99f0be8d3b" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="15955c04-2597-4eb8-aacb-c647295879a6" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="efcae766-1a10-4e4b-af57-958f780509d1" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f3b0e301-34ee-4c20-b612-b9fb91fdcacd" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d81229a5-5b54-4170-8676-67bf8005506d" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5bfa4265-b025-45a8-9729-817215480e60" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dc7b816b-6099-4654-9c12-3a62ba4eadfc" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="540534d9-823e-4cca-872c-04b7df07705d" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3ca27c17-1e9b-4f77-a355-eafcb4d9d92f" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0d2d0b86-65ee-4a1a-8d1e-9b61bd280384" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cab27f0f-30e2-44f8-a204-fc4663e92a0d" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="22d138e0-ff8d-48cd-91ba-f72e8b154bec" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="cc779e38-c8e8-4b10-95be-ba3450dccc94" name="InPort" connectedTo="d7d3bd4e-fe74-4591-ac34-e8f9f0a4b42e"/>
            <port xsi:type="esdl:OutPort" id="a9470b53-fa16-45be-9200-c20299a4de73" connectedTo="e6756004-0310-4032-a731-d9f2fa151ad7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="85f9591d-4712-4049-939d-463a2d6e6b9a" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="d02c33b1-7068-445d-955b-11f5363ce599" name="InPort" connectedTo="68d59158-f640-4e44-8c8a-032cb2ce717a"/>
            <port xsi:type="esdl:OutPort" id="29fc01e6-b878-43da-af7b-def698a8c71f" connectedTo="f8f4cf8f-6f62-46b1-a802-d150c22b4ff3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="4db1d945-2c1b-4d21-9851-47e0bbf179e5" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" id="f8f4cf8f-6f62-46b1-a802-d150c22b4ff3" name="InPort" connectedTo="29fc01e6-b878-43da-af7b-def698a8c71f"/>
            <port xsi:type="esdl:OutPort" id="b7f58567-8854-4893-9ae0-6b426965930f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="d624dea9-3958-41a8-a198-32dbb7269cd7" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="c3fa4c9d-ce8c-400d-a693-be2ec889e45d" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="17496.0" id="1716b96d-33be-4b82-8baa-78dca19fdbe9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="6e664265-0601-4961-8f84-ab974243a585" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="4b8e0d3d-ee84-4b93-8bf6-7fa6eeb75f49" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="13d29454-8871-430a-8bd9-d8cd33c87320">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ba282b80-c03d-44a1-aa2e-8850084ad200" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="a0213840-16e5-4cd0-955c-ae8eed010cbb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="77274.0" id="b4a4cb7b-7024-4fb0-ad75-31386d8f95e4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5051dc9d-be99-4f3d-9200-d0bc0c2bf4a5" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="d5e9f107-4ce0-4e62-93d1-567fda8582b1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="59778.0" id="55d0b788-3bcb-477e-b775-3fef5c49df88">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8ce4697b-b63d-4721-ac68-955680ed81ff" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="377fd1d8-4f33-45c0-9983-78b0671ff023" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6c4b6396-fbdb-4afd-a0f3-675a0c7635be">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="74d26e12-5ab9-40fa-80ec-9446f8596899" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="7d306a54-b42e-4763-9193-5781399a77c9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d4b149aa-e8a7-4aea-9c65-f2baec440fab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="29e09bbc-ef75-4d08-b0e7-102a75ce6d46" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="fc1dc7b1-93a1-4186-ae59-12a4cc9ba428" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2916.0" id="328312b1-9c3b-4ffb-8199-8344cb0f6e33">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="222783aa-1e60-417f-9d60-766f08ebc92b" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="9fd6262b-87cf-4f6d-9ead-32a8b43ed5de" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26244.0" id="b5af67dc-1876-4732-9cfd-16d5b1703421">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="a7ffdedc-4622-43ee-985d-09ebd6171e0a" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="d7d3bd4e-fe74-4591-ac34-e8f9f0a4b42e" connectedTo="cc779e38-c8e8-4b10-95be-ba3450dccc94" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="f2ac704f-e046-4cc9-b3f0-8812db87e475" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="45c2503c-a95c-41cd-8b9d-b622a70fb8ec" name="InPort" connectedTo="25f8af99-6861-4adf-b877-35947786e1f0 042a228c-8bed-4306-bb09-35680146744a"/>
          <port xsi:type="esdl:OutPort" id="f3e82207-20e8-4cc2-a3fb-8bb83d0bab26" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="43a18aed-b81c-43ac-ac49-17b58f544045" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="68d59158-f640-4e44-8c8a-032cb2ce717a" connectedTo="d02c33b1-7068-445d-955b-11f5363ce599" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="36e8819e-409a-4115-8d31-04680c940cc1" name="h_rest_70" aggregated="true">
          <port xsi:type="esdl:OutPort" id="25f8af99-6861-4adf-b877-35947786e1f0" name="OutPort" connectedTo="45c2503c-a95c-41cd-8b9d-b622a70fb8ec"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="37407922-8ee5-4c6f-8a1e-4b8aed70394f" name="bioWKK" aggregated="true">
          <port xsi:type="esdl:InPort" id="e6756004-0310-4032-a731-d9f2fa151ad7" name="InPort" connectedTo="a9470b53-fa16-45be-9200-c20299a4de73"/>
          <port xsi:type="esdl:OutPort" id="042a228c-8bed-4306-bb09-35680146744a" name="OutPort" connectedTo="45c2503c-a95c-41cd-8b9d-b622a70fb8ec"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="4680ecc6-9c7a-49a9-88c1-41c61523da17">
          <kpi xsi:type="esdl:StringKPI" value="2993.0" name="h10_CO2_reductie" id="bd25cd9c-d88a-47ef-adff-ad27b3e8982c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="a2dd06d7-19c4-4e13-8a52-f55593a89f0a" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2162274.0" name="nat_abs_meerkosten" id="54f13d74-c8d9-4044-944f-92c722baec48">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="35ef76a9-dce6-416d-91e5-afcbfb8358a2" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="119673.0" name="nat_meerkosten" id="42c230ba-030b-4a39-98a4-4d1142c6bec6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="35ef76a9-dce6-416d-91e5-afcbfb8358a2" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="40.0" name="nat_meerkosten_CO2" id="62464403-38ff-48a9-ba4d-fbac59154434">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="67c9b052-0e39-4891-b997-c4a79948a073" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="82.0" name="nat_meerkosten_WEQ" id="27c2ef0a-67d8-4a15-b27d-0b79c7eded17">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="35ef76a9-dce6-416d-91e5-afcbfb8358a2" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640402" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="9277f3c3-ddf2-4246-a27d-697159bf3acf" name="woningen_gas" numberOfBuildings="1159" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8c432519-9367-4a1f-93a0-9913aae3ccaf" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6bb4b84f-3b51-49f0-8ae8-ce090110a538" name="woningen_ewp" numberOfBuildings="2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="190524e5-b899-4699-831b-212839ff40f5" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a308808f-59d1-4c5a-90e0-d9a9a32cd6b1" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="87169f7f-88dd-4330-943c-076994016823" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fb73cf71-7cc0-4deb-a29e-65960d41b629" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="77f5db18-b2db-4cf5-b88e-e3507ca7cb5d" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="19ccaa3c-aa77-4b19-800a-4459f7399a61" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c2cd13fc-8963-4d85-8137-27300da87965" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d4bc0fc8-9cff-49a2-b62b-bef8027f7caa" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fe8989c2-90d0-49b1-a8df-5e033937e34b" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f5757d66-d306-4c15-99c4-c2ace4fdf190" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="17992677-e232-428b-a8a3-30ed009ce092" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6210b752-65d1-44f5-b1a2-22b4a6aeda8c" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dc3d3597-a0b4-4765-a78a-c27abd380bdd" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9877cac6-ab5a-4bd5-a2f7-6fddde476db6" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="e73bebfd-a8f8-42d6-8f25-b4c37f627fd6" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="6d08c714-d3ed-4142-82c7-b170291b9ea0" name="InPort" connectedTo="69807b58-65b9-40e2-9db7-41b06b1308de"/>
            <port xsi:type="esdl:OutPort" id="33b4f06e-5ce3-41a3-9ccd-dacab3678aea" connectedTo="6ee5aabe-6ed2-448a-8ce1-909646504691" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="24ed664c-95b6-4544-942a-bdd7a8ed3544" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="0a33e1fd-4bc2-42b6-ae9e-6b53f361c662" name="InPort" connectedTo="96b62802-a682-4fb5-9a41-863145b4cd78"/>
            <port xsi:type="esdl:OutPort" id="b90bdb26-2609-4341-aae3-3be1bcd0cf6e" connectedTo="00f17d41-9325-4318-a1d0-f0b68f0c88bd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="1d0c2e0a-ec51-4cc5-aa43-b604a6b77c57" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" id="00f17d41-9325-4318-a1d0-f0b68f0c88bd" name="InPort" connectedTo="b90bdb26-2609-4341-aae3-3be1bcd0cf6e"/>
            <port xsi:type="esdl:OutPort" id="35d5c4e3-7465-4b1a-be6a-7c250e01aea2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="a858c1e9-439e-4d8c-b835-93281efb7cb0" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="2aa5609f-649f-4339-aaa5-795e0f365442" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="50688.0" id="f83052b6-4bac-4883-b560-81a1c1ba2e15">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="03bbdb25-7052-4048-bfd9-ae633d0f662f" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="d3c05f87-9b9e-4fd7-b2c8-21f5d74a542d" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="b38b10cd-3f1d-4532-841e-b75b5899a5c8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b20201fa-accd-43ff-97dc-fcc1c9641d39" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="c860ad9f-ad09-452f-80d8-011ec9cad08b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="50688.0" id="0f3e71fc-e9b4-4f9a-af8a-5e0e4565ad4f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="408b4fcb-48f3-4de6-b0b6-6e5f54438867" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="b39c664a-935d-48e7-93af-25c89b24d65d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="151e2b87-7912-4d8b-8b34-9ded9ffa2df5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ace63186-a35a-4bf1-b9e4-048754860505" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="7db804c4-bbf0-4e73-a9b7-e41207b0c532" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="99e797f5-1835-4514-9013-8e07cadace6b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d0ba2fa3-501e-454b-80e2-edefa030b8bc" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="648e6010-c23e-4d7a-8134-784e12473f51" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="626bc013-152d-491d-8d69-abb02dd26368">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="66097a82-4c7a-4d85-9e17-ce59ad80f1e0" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="b5ba9bb7-24bd-4e45-86c1-2d423a8d9451" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2304.0" id="c33b1927-9ebd-41f4-8189-2127d48f1e72">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9afce1fd-1a1f-4d69-a504-41b6df596874" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="6ffa63ad-6d6e-4c3d-bc70-9e5f15666dad" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16128.0" id="b4209820-cd6e-4b73-9e2a-f70c17bd9536">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="aafff0b1-1bfd-4f2f-8f49-a1291031d3de" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="69807b58-65b9-40e2-9db7-41b06b1308de" connectedTo="6d08c714-d3ed-4142-82c7-b170291b9ea0" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="81efff45-cf0f-43e6-a658-d927ed0c693b" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="571488a7-d6e3-422d-af60-fb09915f4502" name="InPort" connectedTo="a807be1f-da12-4944-95c5-1c42fc84b2d0 bf46768c-d8c0-47ec-9984-6d2f9e621259"/>
          <port xsi:type="esdl:OutPort" id="84460112-c373-48af-9830-18c6e8b50f3e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="4cc831aa-bd29-489f-945a-d862b4928711" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="96b62802-a682-4fb5-9a41-863145b4cd78" connectedTo="0a33e1fd-4bc2-42b6-ae9e-6b53f361c662" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="428c97b0-6d24-45d4-a167-d3d80f7b7504" name="h_rest_70" aggregated="true">
          <port xsi:type="esdl:OutPort" id="a807be1f-da12-4944-95c5-1c42fc84b2d0" name="OutPort" connectedTo="571488a7-d6e3-422d-af60-fb09915f4502"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="4a8332b4-59b0-4cb9-adb0-f28f783b75e0" name="bioWKK" aggregated="true">
          <port xsi:type="esdl:InPort" id="6ee5aabe-6ed2-448a-8ce1-909646504691" name="InPort" connectedTo="33b4f06e-5ce3-41a3-9ccd-dacab3678aea"/>
          <port xsi:type="esdl:OutPort" id="bf46768c-d8c0-47ec-9984-6d2f9e621259" name="OutPort" connectedTo="571488a7-d6e3-422d-af60-fb09915f4502"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="37c5ad16-0e35-4b7b-9fd4-556ac09f2889">
          <kpi xsi:type="esdl:StringKPI" value="548.0" name="h10_CO2_reductie" id="0eb0cf76-424e-4053-aa15-fb7873f3e319">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="a2dd06d7-19c4-4e13-8a52-f55593a89f0a" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1593753.0" name="nat_abs_meerkosten" id="9f351ec7-0fb0-4e10-8aad-5fe512b6d789">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="35ef76a9-dce6-416d-91e5-afcbfb8358a2" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="-28789.0" name="nat_meerkosten" id="97035243-aebc-4195-8a91-bbfb40da9e00">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="35ef76a9-dce6-416d-91e5-afcbfb8358a2" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="-53.0" name="nat_meerkosten_CO2" id="9cd10d9d-be87-4c13-ba18-904c5813703a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="67c9b052-0e39-4891-b997-c4a79948a073" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="-25.0" name="nat_meerkosten_WEQ" id="f84d1e75-66e1-428e-8a89-9f5d992ffd8b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="35ef76a9-dce6-416d-91e5-afcbfb8358a2" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640403" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="d6f2d34b-8705-4ae2-b3e5-c332ec030fc4" name="woningen_gas" numberOfBuildings="1958" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2136447d-01cf-4293-a7f8-f3de35ab8e48" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="90f48e0f-3bb2-4396-a24b-fe3828192ac5" name="woningen_ewp" numberOfBuildings="24" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e4d7a09b-6ea6-4e89-b6cc-d49174fe7ea5" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="87d1ee10-4639-4386-85ae-9fbce5186c3d" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4aad1eef-33a3-4ba1-a165-8a4c72bbbdb4" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1d4a0b69-93a0-4e34-b646-10dd3029b7a1" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="646a7b95-c573-4f0a-8ba8-f1896ed84883" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d10b8956-6b92-4e76-8024-ae23e084ed16" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="accec0ee-6aae-44fa-a410-858921a3843e" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5cc73433-3937-48fc-900e-ea1dcf047c03" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a3c3755e-d773-4ce5-bb54-6498d64a64ae" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="47976df3-95d7-4375-8328-f2f355be7b2e" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="df969015-527b-49ee-97b9-3929c313f232" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cfdd6b0d-8dbe-46f1-9e6d-181867682d70" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="36aa362f-0c2b-400c-a93a-4c34132de6b5" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="21b06e32-a688-40b8-9777-fbf902e2aa8d" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="d9ca9628-1128-443e-b7e8-aacb304b6725" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="54c250ad-14aa-4dd4-83cc-b27396bd5629" name="InPort" connectedTo="12912c8c-0a65-43d2-a119-39dd3379ce60"/>
            <port xsi:type="esdl:OutPort" id="f6f52725-72e6-4766-8b07-b3600e4b0923" connectedTo="5584c39a-6cb4-4053-9bcc-2b4cbc464f78" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="57bf21bf-0b99-4a3f-8657-a10a297d094f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="a0134d0a-43c5-4eb0-9170-67ec132bf94a" name="InPort" connectedTo="42c6f11b-1bfa-46e0-9ba1-e842ca861f4e"/>
            <port xsi:type="esdl:OutPort" id="d9e52668-9def-4e70-abfd-d4c360e47dd1" connectedTo="5ec2ef35-7ecd-4b1a-8aa8-1b2c78ecb881" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="f5afe6de-eb5a-41a6-990c-45323c93a42f" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" id="5ec2ef35-7ecd-4b1a-8aa8-1b2c78ecb881" name="InPort" connectedTo="d9e52668-9def-4e70-abfd-d4c360e47dd1"/>
            <port xsi:type="esdl:OutPort" id="80b2ac10-129e-4280-8582-c22da6ef9baf" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="46692351-b3d2-4a6b-9262-4a4cc77677c7" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="953164dd-d50b-4dee-80fa-37137faa8175" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="67650.0" id="9709301a-9a0f-4e38-84bc-5c802dc246ae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="0589b9e6-bf2b-491f-98d1-5b58e8ca2dcf" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="7d9d9166-2111-4450-ab7a-12212fbf0239" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="ce8184bb-c346-4f26-8b4b-23b9e20df4dc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5b2a0a35-3723-4968-b0da-049b5a4d2200" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="e0d903cb-66b8-4899-8873-c6651664be69" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="67650.0" id="a23ea7a2-19f1-429e-a3ec-042500130662">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="260e7238-595e-4e14-a129-78bd7279f1ea" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="88966e2e-5d77-4a94-ba82-120e485d137c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6fc21895-7df5-48c0-a276-f61bf9add8ca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8812100f-ed63-4bed-919f-cad01d8c7f0a" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="99b72f3c-b8ef-4dde-8dd3-4c280e2015be" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6c16a8c6-09b0-41b1-a1ca-f243800e3fd5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="08a32687-9db2-4569-bbb6-95006c3b7c4a" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="6ed06f00-f920-48be-8447-e648a5fa550c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="496b9955-6007-46e3-b657-b366b1cc03e2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="d0a63b89-49bd-4b34-81cf-45c26b6445f4" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="fd764be7-c0e6-4a5b-8268-aaedc326a4b6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4100.0" id="57574566-870f-452b-acea-ce979f16d328">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f0b3e7a9-6e36-4e38-b849-b868169077a4" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="0ba9d218-8132-4a55-8da4-3921e5b2f1c6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="32800.0" id="d04958c5-b592-451d-9ad8-099558e5f707">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="3c56a933-e714-4e54-b6ce-c4138387551d" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="12912c8c-0a65-43d2-a119-39dd3379ce60" connectedTo="54c250ad-14aa-4dd4-83cc-b27396bd5629" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="bd546674-7619-4f09-8a84-333ae49508c4" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="e7d2b4c6-8c2f-4918-8c1f-34866bf646b9" name="InPort" connectedTo="67e42d5e-b60b-4351-8a6e-45b2bbf6cea2 4299704b-70a9-4a32-a671-af314512a58a"/>
          <port xsi:type="esdl:OutPort" id="9a62a97e-a07a-4023-8bfc-5815020410d4" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="46a7c58b-9b49-4ab5-b069-1c711e395598" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="42c6f11b-1bfa-46e0-9ba1-e842ca861f4e" connectedTo="a0134d0a-43c5-4eb0-9170-67ec132bf94a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="40a43cdc-9b2f-414f-beae-89f81fc6cf92" name="h_rest_70" aggregated="true">
          <port xsi:type="esdl:OutPort" id="67e42d5e-b60b-4351-8a6e-45b2bbf6cea2" name="OutPort" connectedTo="e7d2b4c6-8c2f-4918-8c1f-34866bf646b9"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="b563c85e-623a-4e2a-958e-c48003dc14a2" name="bioWKK" aggregated="true">
          <port xsi:type="esdl:InPort" id="5584c39a-6cb4-4053-9bcc-2b4cbc464f78" name="InPort" connectedTo="f6f52725-72e6-4766-8b07-b3600e4b0923"/>
          <port xsi:type="esdl:OutPort" id="4299704b-70a9-4a32-a671-af314512a58a" name="OutPort" connectedTo="e7d2b4c6-8c2f-4918-8c1f-34866bf646b9"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="4ff0db30-b901-4952-8b86-28964c454d26">
          <kpi xsi:type="esdl:StringKPI" value="1009.0" name="h10_CO2_reductie" id="95200619-b5ec-4c98-b590-51703e9f10fc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="a2dd06d7-19c4-4e13-8a52-f55593a89f0a" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2462252.0" name="nat_abs_meerkosten" id="6929fbf8-52d6-4ac3-aacd-9d95e61e69af">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="35ef76a9-dce6-416d-91e5-afcbfb8358a2" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="25263.0" name="nat_meerkosten" id="27334782-0d46-408d-8e80-39be0c919a72">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="35ef76a9-dce6-416d-91e5-afcbfb8358a2" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="25.0" name="nat_meerkosten_CO2" id="3d331cce-033e-43b1-a369-8cd3486a6ee3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="67c9b052-0e39-4891-b997-c4a79948a073" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="12.0" name="nat_meerkosten_WEQ" id="7e64c444-89a3-4d6d-ae6a-ef15697c1ade">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="35ef76a9-dce6-416d-91e5-afcbfb8358a2" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640500" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="55692b96-58ac-40e1-9f19-0a77f5dc016a" name="woningen_gas" numberOfBuildings="4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d0fe5803-d5c6-4d71-88aa-1e0d99edfb4d" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="373b2791-3317-4431-9693-afbc26869c1b" name="woningen_ewp" numberOfBuildings="6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="521976b5-56cd-4870-8052-edbecf05102b" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="70cf3d5f-1c04-4b71-aa94-1efc21eac5af" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1bf0d34b-5d92-4557-b6f3-b4a5f33b23e5" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0ec480d6-d58b-4588-aa7c-ee709dc04d37" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="88eb7a65-edad-401f-8b7f-f9111a2477a5" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ee9d4b54-d3ba-44ff-b7f5-87548bee419b" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="747724e2-45a7-4af7-ab36-e73fcec2240e" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="741359ba-4e1f-4803-97b0-25afedc2fa12" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3fe0b6f1-51d9-4f39-a2da-4f0a32678f17" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="84431211-7bac-4d97-b402-5f08c8ea3b47" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bf8a689a-1899-46ff-b8cc-717575753b6c" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ad510ca7-31e5-4060-be86-0610646b8d2d" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7f793c24-c5b6-400f-8756-88285c1277ef" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ae751151-d537-44da-aee1-888a93effbba" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="538d85a1-e2b1-41ea-8055-3c1a17dd63e6" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="a1da3ac7-1b0a-4cce-b763-6c6e8a8591b8" name="InPort" connectedTo="6ae72447-46fe-4a97-94ed-23ef0ab8ebee"/>
            <port xsi:type="esdl:OutPort" id="c2a8c8bf-6d09-45d0-abd6-e952507f39a1" connectedTo="97b71656-cc52-4797-aec8-01ab07d7b9a6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="66644897-c926-424f-9020-c857b6c4552f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="f71bc315-5cf6-41a8-bb0b-1c12b2d3ab1b" name="InPort" connectedTo="a01e90f3-91fa-4315-885a-2387ca2266f9"/>
            <port xsi:type="esdl:OutPort" id="e3665313-f0d9-4e7f-b03d-9e6e1dbb3d6a" connectedTo="f3b8986a-a2b4-46b6-b434-cc4678f65ff5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="32113d28-58d3-4b55-99de-23536b6187d1" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" id="f3b8986a-a2b4-46b6-b434-cc4678f65ff5" name="InPort" connectedTo="e3665313-f0d9-4e7f-b03d-9e6e1dbb3d6a"/>
            <port xsi:type="esdl:OutPort" id="c65495cf-fb26-45f4-862f-a27805c3c68c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="c58da6ee-5371-45d3-ad83-de5e76aa5641" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="617f7f0e-ba74-4970-9b7b-20db0b70a1d3" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="405.0" id="4ed799d3-a872-4631-895c-b8fd7aa72044">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="c190410a-d914-4f38-b01a-a395ea89f747" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="e60d6a9e-3068-4766-9306-0fd1266a23a0" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="b5a4eb3d-e31d-4219-b99c-15b38710cce6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d3c45baf-2589-4ff7-b114-bfb32b7f4681" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="ed301271-1df2-47f8-bff4-992698c1d855" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="648.0" id="27e17d70-8a0e-42a6-8322-329b88c917b3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4ec595f9-c168-4a98-a53c-4c63fb502767" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="b06c6148-506d-4418-8a75-f49732782679" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3367e373-4ced-46a7-85b1-c3a59aec167c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3ae6d058-10cf-4dad-ba19-57a81236bc0f" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="f8fda6c0-4432-4154-be4a-d24ac6a2ec95" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="323395ee-8750-4136-aca9-99cfa87fbc22">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="636cb31a-c90f-482a-a6e9-06524f04ff29" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="df095b8e-38b4-4a94-a1d5-516b8e11af6b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="243.0" id="1b6c8cd6-b4a2-4d87-99af-c12205d1c9c3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="1dc43003-8953-42a9-8901-8a77325c06ba" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="a33892f5-5eef-4dd2-b492-946ba4f0ab32" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="81.0" id="a948fc90-d68d-4be2-a5f4-b145bb588a68">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0811cc97-b3b5-4d9e-b5ef-06f6d3142642" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="943e16c3-b910-4cfa-9713-9c9a2d92ecaa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2430.0" id="5f5dfa20-3af0-495b-a36e-f3b8de4ab8fc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="df571175-38dd-4f1d-862e-831d85cd3ffd" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="6ae72447-46fe-4a97-94ed-23ef0ab8ebee" connectedTo="a1da3ac7-1b0a-4cce-b763-6c6e8a8591b8" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="99f203ec-fec5-4bae-968f-a62d7af38113" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="b8ea4db3-cd42-4093-866b-45d0275d8352" name="InPort" connectedTo="b43017b4-cc07-4d39-bb80-7641946a5daf 0b9f5ab9-dc06-4881-a00f-ff16d1d47cbb"/>
          <port xsi:type="esdl:OutPort" id="3534deb5-f564-448a-994b-9bdc7fae649f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="4bdb50d5-86c2-44a1-8ad4-59a1f5b01c55" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="a01e90f3-91fa-4315-885a-2387ca2266f9" connectedTo="f71bc315-5cf6-41a8-bb0b-1c12b2d3ab1b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="04209a9b-ba68-4f1c-b029-e8fbac001149" name="h_rest_70" aggregated="true">
          <port xsi:type="esdl:OutPort" id="b43017b4-cc07-4d39-bb80-7641946a5daf" name="OutPort" connectedTo="b8ea4db3-cd42-4093-866b-45d0275d8352"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="8faa2513-1b2c-4af8-93c2-9a8170ff11d1" name="bioWKK" aggregated="true">
          <port xsi:type="esdl:InPort" id="97b71656-cc52-4797-aec8-01ab07d7b9a6" name="InPort" connectedTo="c2a8c8bf-6d09-45d0-abd6-e952507f39a1"/>
          <port xsi:type="esdl:OutPort" id="0b9f5ab9-dc06-4881-a00f-ff16d1d47cbb" name="OutPort" connectedTo="b8ea4db3-cd42-4093-866b-45d0275d8352"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="5a5ea67c-723c-4b62-bb44-87d5773f1d90">
          <kpi xsi:type="esdl:StringKPI" value="114.0" name="h10_CO2_reductie" id="bbc4ea1f-4433-432c-ad50-507ccab641c1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="a2dd06d7-19c4-4e13-8a52-f55593a89f0a" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="189750.0" name="nat_abs_meerkosten" id="82fe36ba-6b78-474c-9d18-2f64940bad84">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="35ef76a9-dce6-416d-91e5-afcbfb8358a2" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="26950.0" name="nat_meerkosten" id="d6b18910-8bbd-4962-82b5-879840e96017">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="35ef76a9-dce6-416d-91e5-afcbfb8358a2" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="236.0" name="nat_meerkosten_CO2" id="bf4bcb0f-6016-4d31-8a4b-1dda268920f6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="67c9b052-0e39-4891-b997-c4a79948a073" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="335.0" name="nat_meerkosten_WEQ" id="18985c4f-61f7-4e1f-a514-72291b2835f1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="35ef76a9-dce6-416d-91e5-afcbfb8358a2" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640501" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="b6d3f1f3-844e-4392-8961-d9d018c7b805" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d220d02b-3b45-4408-8fe0-4c3dbb59c3b8" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d545f99b-95bf-40f8-83c6-c244a1f7d8f1" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="88f92caf-f288-40a4-a16f-0cf70d1bb97d" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="04ab4b2d-4ede-46c8-9382-cb24913e89c5" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7f441be2-0f75-4425-aa14-ff465a08ffb1" name="woningen_restwarmte" numberOfBuildings="2067" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ce7e3158-a2a3-4d72-b1d6-a68df18807a6" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7810a75a-eed7-45e4-818c-68f69cf1404a" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="22f511b6-216a-4ea6-9636-68823daef17d" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a93e0658-df44-44c4-affb-1ae9474dfcee" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="689fb46e-850b-46fd-b903-e69924fa41e1" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b9186bd0-2938-4be0-8188-f0df8870c835" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dc022aef-a299-4d72-bf05-6df953ca3a95" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1d3e43e1-8511-411c-856d-2f6dfe7b000c" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="60067b00-b1a6-45e3-9594-9ef9306273dc" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="155556b7-9f46-43a1-b559-8f4f74e16c51" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="31e4fa0f-5b32-4150-abe5-05d39b9ff53a" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="bdd97c98-6ad4-4935-8bbd-a92f9986019f" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="5c855369-1661-403e-8ff9-544d21448c6b" name="InPort" connectedTo="3d0e02a2-843d-40e5-a70b-0b68177d3b43"/>
            <port xsi:type="esdl:OutPort" id="baade8c7-4b1c-4c79-9ba8-80b968a5efc0" connectedTo="1c8f59dc-1362-4986-bf86-c99330de97ab" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="d850f5eb-e0eb-40d4-b4f8-4059ab9667f8" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="e1d0b97e-d11f-40ca-8dff-4590ea630669" name="InPort" connectedTo="be1528fa-17b5-4dee-a8d8-f599ac3c0a00"/>
            <port xsi:type="esdl:OutPort" id="8d3d7b2b-0a55-4e2f-8799-a5efea47af76" connectedTo="b33632ec-6871-4e03-b315-7e5dee82035c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="5d5a29c8-ed76-4a4d-8d5b-f8e11434aad9" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" id="b33632ec-6871-4e03-b315-7e5dee82035c" name="InPort" connectedTo="8d3d7b2b-0a55-4e2f-8799-a5efea47af76"/>
            <port xsi:type="esdl:OutPort" id="ea7c3b63-2d0e-4684-9c58-a9f1ed358890" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="4e46bd5f-bf3b-4148-b4bc-51b4d3f7e06e" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="d1075c62-46cb-4dc8-8805-51a0f2cdfb0e" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="21810.0" id="345984e4-6459-4e5d-93e4-5dec20e3850e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="8892d245-8663-43ff-beae-9b50219a80ff" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="70807a47-21de-4c42-a4ac-5fbd73ac251c" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="109388bb-a837-4af1-835b-b0a3e1613295">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8b7df518-e53e-49b4-a12d-b53afdeb06c7" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="6a2c8d16-c0bf-475d-9019-0dc0e042eabc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="98145.0" id="042e42ed-05aa-4349-83a7-82351f211b32">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="966e5529-20fe-4320-82ef-4f68ecb72a98" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="f77b345d-5d9e-4d73-a853-e3bcdc37db73" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="76335.0" id="35d3fec6-0a34-4a16-802a-c4f65cd1a95e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="469facc1-97cb-4e7f-b4cd-a58474822099" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="f985227c-ba3c-4994-b151-0f1619a749b0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1903ef45-84d2-42e5-97e3-6e42ae9e64d1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="13438ff9-098f-49c8-945c-f453ed951a67" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="7679da52-8454-4883-8e99-a36bc7b38edd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="93fbceab-6018-4989-b327-81e6499f9484">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="71968a39-5223-4475-8447-1e1f069fa65c" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="e04064d0-3281-456a-a1b4-4ad41d574f98" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4362.0" id="7e4b4324-6366-49e1-bf76-da02e433eae5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="08ca5b0c-9100-4499-af4b-ee203fbf2b0b" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="6bdb7430-5e97-410c-bd47-84055d43ec91" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="30534.0" id="87b69e9b-3244-4a6c-8db5-4412f7630585">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="553dcc1a-b5a4-4fc2-95e4-c9132c868a55" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="3d0e02a2-843d-40e5-a70b-0b68177d3b43" connectedTo="5c855369-1661-403e-8ff9-544d21448c6b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="a3381cba-0099-4913-8628-ac59116cccf6" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="a8b20746-737e-4bd7-b385-a971f910443b" name="InPort" connectedTo="6e222e89-7578-497e-82bc-164e86a78b83 61b76725-1c2c-4c7e-bd7b-cf3bf5d2600c"/>
          <port xsi:type="esdl:OutPort" id="944bdcbe-6ba3-424d-8cbd-0524e25a4149" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="6c62e672-9f52-4c20-9cae-608c7ca94077" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="be1528fa-17b5-4dee-a8d8-f599ac3c0a00" connectedTo="e1d0b97e-d11f-40ca-8dff-4590ea630669" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="98126bb5-e98b-477a-b394-61bc23da5783" name="h_rest_70" aggregated="true">
          <port xsi:type="esdl:OutPort" id="6e222e89-7578-497e-82bc-164e86a78b83" name="OutPort" connectedTo="a8b20746-737e-4bd7-b385-a971f910443b"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="50cd7f83-d8a9-4c83-b2b7-7fd897aa7fb6" name="bioWKK" aggregated="true">
          <port xsi:type="esdl:InPort" id="1c8f59dc-1362-4986-bf86-c99330de97ab" name="InPort" connectedTo="baade8c7-4b1c-4c79-9ba8-80b968a5efc0"/>
          <port xsi:type="esdl:OutPort" id="61b76725-1c2c-4c7e-bd7b-cf3bf5d2600c" name="OutPort" connectedTo="a8b20746-737e-4bd7-b385-a971f910443b"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d630784b-3c90-4f84-ac63-830517b1457b">
          <kpi xsi:type="esdl:StringKPI" value="3873.0" name="h10_CO2_reductie" id="2b0d1666-131f-4428-bbc9-b3dcd2b09b89">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="a2dd06d7-19c4-4e13-8a52-f55593a89f0a" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2563134.0" name="nat_abs_meerkosten" id="df54979d-fe7f-4a8e-91a3-a872a4adbe66">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="35ef76a9-dce6-416d-91e5-afcbfb8358a2" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="54423.0" name="nat_meerkosten" id="089ef60d-e56b-4a42-ab07-cff66cb079d6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="35ef76a9-dce6-416d-91e5-afcbfb8358a2" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="14.0" name="nat_meerkosten_CO2" id="dcd8f9d7-38c7-4ebe-8c4e-1414659f24dd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="67c9b052-0e39-4891-b997-c4a79948a073" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="25.0" name="nat_meerkosten_WEQ" id="03b497da-0a01-49f6-83b1-9e0c4c83e77e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="35ef76a9-dce6-416d-91e5-afcbfb8358a2" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640502" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="8af4b95a-a84f-4bfd-a02d-24bc9a28cbe7" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0034952a-ec9a-4d30-86a3-b6e931cc169f" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8c0f6a17-b7ff-4a9f-a32f-9673dcd3d851" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="466e4c49-baa4-4934-b6ff-d8b406026c13" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6f73490a-11e0-4b6a-9c4b-bd075858c203" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="488b0b24-1eb2-4af2-87d5-426d8d5c92d4" name="woningen_restwarmte" numberOfBuildings="813" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="28434e6b-b991-4072-8b33-fd45434aeff9" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="038d1827-aaa9-497d-b2b3-f45986c2c4a4" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="67de9219-c1a1-4fd5-a7a3-3454c5b171c3" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7e87b366-b132-4275-bd95-d2c016f86b68" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bfebcf46-04c0-4022-ae5d-b0219c5d866b" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b9a72670-6e49-41e3-9acd-535bd83f90ad" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="592b2e12-0f6b-454f-9c17-24b8218ee33b" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a263f6b8-fce3-458d-8752-6a1f895f73ae" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="93837ffd-bc43-41b6-8c43-921ad0e97f17" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e51f92fe-0bcb-45dd-9c98-2045ede83475" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f7bf8e4e-1eff-4200-b92c-9f5024ccc97e" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="6489e2c1-bfe2-42a7-8663-b84b6900e0d1" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="6b7bde12-bfd1-40dd-9a61-c3728d4fdc1c" name="InPort" connectedTo="5762ad13-7770-4140-9753-f14a13973a6b"/>
            <port xsi:type="esdl:OutPort" id="2715ac57-10e7-4060-b22d-55db73b63dd7" connectedTo="194d4b08-889d-45e0-9130-3acaf946b03d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="12da3935-a898-48e9-8d32-c7a60cb7e8e3" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="26df002a-7dc2-48f8-b7d8-6c5f7e19a824" name="InPort" connectedTo="e04bb58b-e984-4c74-b4de-2ea0f9d7bcc4"/>
            <port xsi:type="esdl:OutPort" id="876c4c3d-dda4-4e9c-b650-d8e625295ede" connectedTo="068fb371-8c50-41c3-badd-09c389c7136d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="003760b0-de5d-4668-9b18-6bd9463a5dab" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" id="068fb371-8c50-41c3-badd-09c389c7136d" name="InPort" connectedTo="876c4c3d-dda4-4e9c-b650-d8e625295ede"/>
            <port xsi:type="esdl:OutPort" id="10bd33fd-121f-47c7-a5ff-3c8ff9e79ee2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="2c27af94-c951-4ff9-bfb7-f2b1beb4668c" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="51caa736-9a1f-4ab8-9190-9765967502ae" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="9264.0" id="d147e76d-6817-4826-a0b2-a1f8bc9b3d3f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="1dc2c77f-b8ea-4a04-a805-cc762ea9ec85" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="f83bc160-0022-432d-915f-cd3ffa95752d" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="ed916e6b-4369-43d0-b05c-5a71d1159e2b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4e216f6c-be2f-47a6-89d8-0a3efa51c6fb" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="337fd6ea-e6b2-4d50-ad9b-316cfccc1c14" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="41688.0" id="dcc6ce72-0c2e-4003-b52d-7bcd9b140a9d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="39d731b9-64a5-48e7-a1da-42e5369c6d94" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="9a02439f-c85c-4f52-9fd8-b51d74612918" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="32424.0" id="8a2f72ff-9ea3-4e70-a520-006f559218d2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="294ae679-fd6f-418b-b089-1bdc25d8f808" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="6dd9c524-943d-4e29-a0fa-d99101fae847" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2a56ce57-4879-415e-8330-e2a796770317">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a5b5187c-d9a8-4614-95fe-59a1be70287d" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="a6081d7e-0bdc-4c68-8ea8-9cfc0466616e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9b3c42fc-3d2d-4854-a3b9-68af780f420b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="3eed90e0-e4c1-4a61-9301-f75a61d11994" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="75144ac2-347f-49ae-b3ee-2b07a87de523" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1544.0" id="d24dbabc-36c1-4e30-8cd4-455357325890">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0003713e-11d2-454c-b20a-b12ef8cd9ee2" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="e6fd88ec-8976-4097-9137-8ccb703342be" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9264.0" id="7ed57dd1-acc2-49e7-9dae-ad3bcdb99daf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="ea787e3f-67ca-467c-9397-c6e2438d9862" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="5762ad13-7770-4140-9753-f14a13973a6b" connectedTo="6b7bde12-bfd1-40dd-9a61-c3728d4fdc1c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="ac48a747-d179-46a3-af00-93dba232084a" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="ab546d50-a783-4ef3-8703-3b0a624a14d8" name="InPort" connectedTo="caa03566-3c58-4522-8865-7a657c72e855 f183a6df-0e22-4cac-80db-a2277a29210c"/>
          <port xsi:type="esdl:OutPort" id="0df9f2a4-69d1-44f5-9f39-49429809f6ab" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="9e6328e6-9140-410b-a5b4-27d4aa766be9" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="e04bb58b-e984-4c74-b4de-2ea0f9d7bcc4" connectedTo="26df002a-7dc2-48f8-b7d8-6c5f7e19a824" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="d8c36285-aad4-4fc3-894d-17b1fe7be76d" name="h_rest_70" aggregated="true">
          <port xsi:type="esdl:OutPort" id="caa03566-3c58-4522-8865-7a657c72e855" name="OutPort" connectedTo="ab546d50-a783-4ef3-8703-3b0a624a14d8"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="817b1ace-2a72-424e-b7c6-39e8c26900c0" name="bioWKK" aggregated="true">
          <port xsi:type="esdl:InPort" id="194d4b08-889d-45e0-9130-3acaf946b03d" name="InPort" connectedTo="2715ac57-10e7-4060-b22d-55db73b63dd7"/>
          <port xsi:type="esdl:OutPort" id="f183a6df-0e22-4cac-80db-a2277a29210c" name="OutPort" connectedTo="ab546d50-a783-4ef3-8703-3b0a624a14d8"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="784ed1d5-cf7d-40c3-a038-de40076f2ba2">
          <kpi xsi:type="esdl:StringKPI" value="1608.0" name="h10_CO2_reductie" id="4a236d7e-0ab7-4494-b80e-fd8eb6471658">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="a2dd06d7-19c4-4e13-8a52-f55593a89f0a" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="968623.0" name="nat_abs_meerkosten" id="3e513a0b-9e29-4a9e-940a-e48877b749d2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="35ef76a9-dce6-416d-91e5-afcbfb8358a2" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="14573.0" name="nat_meerkosten" id="b44101bb-f098-464f-8071-baec19def46d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="35ef76a9-dce6-416d-91e5-afcbfb8358a2" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="9.0" name="nat_meerkosten_CO2" id="1e06f4cc-eef0-496d-bbb6-1340b1835bc4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="67c9b052-0e39-4891-b997-c4a79948a073" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="19.0" name="nat_meerkosten_WEQ" id="fcd906a7-1c27-43b6-a50c-76c5902428bb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="35ef76a9-dce6-416d-91e5-afcbfb8358a2" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640503" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="1927f255-cdda-4d0c-b542-6ee7d9fa2760" name="woningen_gas" numberOfBuildings="56" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cac0a21e-3446-4091-bf2a-a4761e4e6814" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="75b552c1-9f0c-4f6e-8f10-b13310f20f24" name="woningen_ewp" numberOfBuildings="3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a2b7c6b6-32a8-409a-9e7c-67257a1db83c" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ed7a4d32-c297-4e8c-b60c-0a6706f900e1" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e2579a7b-d350-48f2-87cd-16b1032db4e9" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2fc7125a-a437-4419-8596-4ebc1fc2728a" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0420e67a-f5c8-4a75-8a40-339c38fa80e5" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="16434191-15bf-4e14-b1e5-4a4b2069903f" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1fd223cd-a99b-45cf-9f7c-57432cc5b3af" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e1d91a77-e2a6-42b5-80d5-9e747a6e4b6c" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="effea3b9-d4fb-481e-b852-9782614291e9" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="646cccb8-6b5a-457a-8de2-a1d5e36d4737" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5fc080c9-50a5-422e-babc-a7009c1becaa" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d647ba97-2dc3-432b-956e-66414a88b7a6" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f2ea0db9-42fb-464a-9000-2ccd5fa94030" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="43673cbc-0b69-4204-8b82-722c39cbd6eb" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="35dc1fdf-fc87-4b8d-b669-f91c57b34f32" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="55bd9b73-2523-4483-aaa9-147073f6b9dd" name="InPort" connectedTo="b1b045fb-fff3-4442-b316-31dbe3ac44fe"/>
            <port xsi:type="esdl:OutPort" id="6106abb7-2eeb-4ac0-90c2-9e9c560724bc" connectedTo="e353f1bc-0e59-4b26-ad23-24c3031053b1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="23f61f15-7e2d-4967-8868-a90cd69d33fe" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="d502180a-50e5-4ea8-94c8-63e8a4a38f92" name="InPort" connectedTo="4140180d-db80-4bc6-a628-1e3aed1b52d8"/>
            <port xsi:type="esdl:OutPort" id="ace02447-aa46-40d2-ace4-c4005ab6ef88" connectedTo="368e5ca2-7d82-4cc3-8ecc-1e507f566612" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="6df51968-7247-4ca9-a78e-fb31dcbf0925" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" id="368e5ca2-7d82-4cc3-8ecc-1e507f566612" name="InPort" connectedTo="ace02447-aa46-40d2-ace4-c4005ab6ef88"/>
            <port xsi:type="esdl:OutPort" id="efd05682-b30b-47e5-821a-4f88484521ed" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="0b6b0845-3f3c-4fe9-a011-73005fbbde1d" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="f1948111-bcdc-494e-b304-733d74d344d2" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="1782.0" id="42a1893f-1f2d-430a-a694-84c0546cda0c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="1014ebe3-ce05-4134-bfc2-cf0e151dbaf8" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="cc2b351c-3e50-4070-a556-8d986fd3f8dc" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="9877669f-0e7e-4bea-b264-5d7a3dc4b7c8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="695d252e-11cc-4def-9c2b-635b0e4efe81" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="b7fddd2c-ab6e-4461-a8fd-0729e40bf274" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2178.0" id="cd522160-c3a7-4e66-8fea-dce1b3b0aff6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1e588681-c791-4a97-9046-ef1cc1702feb" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="0824d6cb-a11d-4549-a835-f683845b9ef8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d592f502-477d-4cda-be67-94fd075dd7e3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="69520ede-57f8-491f-82bb-930ca74ac6bf" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="26d3abbc-e470-485b-9a90-767d3a5dd38a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9b53e8c2-fc4e-49c3-893f-3e3367e5718e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ef130a6b-99b5-4504-8c59-0bf1cf4c9d24" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="6e1a8896-f0c1-42d5-b872-c4fad8ab6a25" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="396.0" id="5ed70358-2442-4cc3-8480-5a9954a3bd14">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="f3198bb2-f05a-42cf-9ead-63848a1f6381" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="7caa8f92-0890-4cf6-8213-2b9861495683" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="198.0" id="a80d2282-a24c-4289-a69b-cc4071d2aec1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3f31e3ed-da5c-4b16-b521-5f535a3153ed" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="d49c158c-d348-4e38-a80b-53cd6388a486" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3762.0" id="0f46057a-8753-40db-b946-d8aa6ea2ddea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="937cf565-f628-4943-9387-fd9bec2a4270" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="b1b045fb-fff3-4442-b316-31dbe3ac44fe" connectedTo="55bd9b73-2523-4483-aaa9-147073f6b9dd" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="22849ba4-4757-4b62-af48-ec356edf8f19" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="35238bfb-0880-4f1d-b9fb-11c5b147f119" name="InPort" connectedTo="c7327124-dcd3-479c-864e-790cef7dedae dde6d463-38fd-40f4-9057-0cce670624cc"/>
          <port xsi:type="esdl:OutPort" id="6e5e9c28-d378-47c1-bcb0-ce9854a2f4b7" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="9b58c248-2b52-4a65-861c-a119a469a277" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="4140180d-db80-4bc6-a628-1e3aed1b52d8" connectedTo="d502180a-50e5-4ea8-94c8-63e8a4a38f92" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="4e29006b-2f80-4bb8-83f6-2c23baaeafee" name="h_rest_70" aggregated="true">
          <port xsi:type="esdl:OutPort" id="c7327124-dcd3-479c-864e-790cef7dedae" name="OutPort" connectedTo="35238bfb-0880-4f1d-b9fb-11c5b147f119"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="eb30c69e-d14c-4f0e-8a8a-9fe593662e2d" name="bioWKK" aggregated="true">
          <port xsi:type="esdl:InPort" id="e353f1bc-0e59-4b26-ad23-24c3031053b1" name="InPort" connectedTo="6106abb7-2eeb-4ac0-90c2-9e9c560724bc"/>
          <port xsi:type="esdl:OutPort" id="dde6d463-38fd-40f4-9057-0cce670624cc" name="OutPort" connectedTo="35238bfb-0880-4f1d-b9fb-11c5b147f119"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="cbd9b1cf-6f10-468b-9bab-b0f4438bb634">
          <kpi xsi:type="esdl:StringKPI" value="233.0" name="h10_CO2_reductie" id="f1f1568f-bece-4f24-9c40-6ba52a074f19">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="a2dd06d7-19c4-4e13-8a52-f55593a89f0a" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="313458.0" name="nat_abs_meerkosten" id="b94c8f4c-3435-466b-9227-5f861e42bd7d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="35ef76a9-dce6-416d-91e5-afcbfb8358a2" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="65302.0" name="nat_meerkosten" id="947cbd45-c4aa-453a-9e2c-b2f6babd3d50">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="35ef76a9-dce6-416d-91e5-afcbfb8358a2" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="280.0" name="nat_meerkosten_CO2" id="8702777f-50ef-4d09-a70e-5c370aa36537">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="67c9b052-0e39-4891-b997-c4a79948a073" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="331.0" name="nat_meerkosten_WEQ" id="60d24e46-eb4b-43b5-8559-4d55c4e838c4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="35ef76a9-dce6-416d-91e5-afcbfb8358a2" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640504" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="87cfe275-6968-44b3-bf4a-8ad9bec25145" name="woningen_gas" numberOfBuildings="555" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8dcc1ec7-7314-41d5-a8a2-3947b1522005" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="98c4c177-44f6-4edf-b4d5-4b356c80284b" name="woningen_ewp" numberOfBuildings="4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5c7844d1-6b78-4e53-bdcf-250b38dc6a5e" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8d3431ca-0227-4635-9722-7b867d374596" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8fbcbab8-d165-4b99-8b1d-6f32f63399ca" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="319a0994-1306-498a-8665-56fdd8871e50" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ce6eaf7a-507a-4d68-8cc2-faf4c7e0f040" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="223cb7f8-1a57-4baa-890e-e884de2b7503" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bf2ffdc1-c72e-4a5f-9f4a-87742f42c274" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b4ac7fd6-3c6c-4f7c-baab-e4b2a029d6bf" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="eac188d7-1738-4947-8140-6ad62a505f6a" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f900df8a-bb3d-4732-8ccc-3240efb51520" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e7092cbe-4c25-4922-a0db-7d9c6f2611e3" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fc67a48e-9e17-45c7-8904-12a376c1c918" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f8e3e333-7bb6-4cec-9209-bda734cc4cc1" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2be2746d-eb35-4d3a-abec-30fa1ca7b292" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="28378e61-3359-48a5-a65d-6e824ce8d0aa" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="d464b6f4-04a8-4b29-a8fc-149b5a907cf9" name="InPort" connectedTo="10d57e57-d94c-4068-b8f1-b3fae9bc7089"/>
            <port xsi:type="esdl:OutPort" id="8e7f8ecd-7795-4e67-93c2-9aaaab41d4b7" connectedTo="aee3c146-4676-4c79-8ca4-36eab4aa432f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="1ecb7f25-a494-4454-b6da-b658a15fbd01" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="bc6fd73e-bf01-4ed8-acf8-0853fc370588" name="InPort" connectedTo="1f67263e-570e-4a82-9472-6324d6f0cc63"/>
            <port xsi:type="esdl:OutPort" id="b13cdb3d-65c7-4c69-9008-1e6ce2598418" connectedTo="a6bc8159-2e7b-44f4-9de3-6fe099a7fbe2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="48cfa2fe-f70c-4a04-8eff-5e665e8c2d61" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" id="a6bc8159-2e7b-44f4-9de3-6fe099a7fbe2" name="InPort" connectedTo="b13cdb3d-65c7-4c69-9008-1e6ce2598418"/>
            <port xsi:type="esdl:OutPort" id="c0495880-83c8-4fca-aede-1b0735667ff0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="ea83e718-2ccd-4f8b-82fb-cc638ad9365a" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="13de3913-8c5a-4177-a041-3a6daa6d24d0" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="15652.0" id="f0fb2507-79b7-4287-bbc5-c83d806e1642">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="aecdbb89-5f5d-417c-a7ea-01d628527da6" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="4fdd5cd3-3bb3-4c76-bbd8-37b67d534b53" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="e3e009e4-5faf-4df0-a9c2-26101354ed4d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fea27d96-1fa3-4733-9385-77fe2caf2a72" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="83a8e2f5-f4be-4985-9807-eb546da43c7e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15652.0" id="7abcf50d-f292-4a1c-a398-1eaaae8dcb26">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c46a6848-8fff-4041-8093-22d5c6ae2feb" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="5f1ff0c0-c426-49a1-a90c-fd1a8d32d395" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="87ff7289-7ef0-4dd7-9a63-e0e6d1db20aa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f61ec4c5-b39d-4bfd-ba71-86163b02338f" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="4894f6a5-d570-4cbf-aae4-7e7b836620a2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3de5997f-d619-473f-88c8-cd6ef58ae3ab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e929e303-d352-4482-957e-4eb8ccc999ef" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="cda40ac3-35e1-4595-9240-d7f2dafa33f0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="54d28f4c-7727-4903-8b6d-25a09da9ea9f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="3087d765-140b-4897-a8fb-52ec38aaf261" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="b5899c2a-ec49-4c7f-960f-920c026277c8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="602.0" id="792f8329-f860-4f38-9bd5-4f6c7ae5399e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="44cfd8cb-aaaa-447b-b4c3-4ab6834bdd48" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="f3a20724-a82a-4030-8916-9ad3794cad0b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7826.0" id="a055b89d-e071-49d4-8813-fb6300da1867">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="e828ea5f-865f-4dd2-81e2-47619f230627" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="10d57e57-d94c-4068-b8f1-b3fae9bc7089" connectedTo="d464b6f4-04a8-4b29-a8fc-149b5a907cf9" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="cd75a973-da2d-475c-8a6f-3628f0b8c8df" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="e500b3f0-8054-437d-a7f2-b070b188b794" name="InPort" connectedTo="812fc71f-08fa-4e88-96ba-1eec4b21b8d9 6724bbfc-b62e-4537-a4fa-7f15527d31f4"/>
          <port xsi:type="esdl:OutPort" id="445fffe9-835c-4147-a1a0-9fdf7a3f7526" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="50072252-d4f7-4108-9700-ba1b152406e3" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="1f67263e-570e-4a82-9472-6324d6f0cc63" connectedTo="bc6fd73e-bf01-4ed8-acf8-0853fc370588" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="ea2fdced-fd52-4df9-b3c6-2bb27417a2bf" name="h_rest_70" aggregated="true">
          <port xsi:type="esdl:OutPort" id="812fc71f-08fa-4e88-96ba-1eec4b21b8d9" name="OutPort" connectedTo="e500b3f0-8054-437d-a7f2-b070b188b794"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="a5782724-3021-4487-9c90-048a722d769a" name="bioWKK" aggregated="true">
          <port xsi:type="esdl:InPort" id="aee3c146-4676-4c79-8ca4-36eab4aa432f" name="InPort" connectedTo="8e7f8ecd-7795-4e67-93c2-9aaaab41d4b7"/>
          <port xsi:type="esdl:OutPort" id="6724bbfc-b62e-4537-a4fa-7f15527d31f4" name="OutPort" connectedTo="e500b3f0-8054-437d-a7f2-b070b188b794"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="2f4ac796-81be-4654-a148-3c24dd50dd04">
          <kpi xsi:type="esdl:StringKPI" value="222.0" name="h10_CO2_reductie" id="ae18d094-7663-46ba-aa57-62dd4ebd883e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="a2dd06d7-19c4-4e13-8a52-f55593a89f0a" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="650984.0" name="nat_abs_meerkosten" id="fcf56ed6-fc2b-4d7c-a1f8-0bc14beda1bb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="35ef76a9-dce6-416d-91e5-afcbfb8358a2" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="45216.0" name="nat_meerkosten" id="e14856a8-8b15-4601-9995-70ff79d28f2a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="35ef76a9-dce6-416d-91e5-afcbfb8358a2" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="204.0" name="nat_meerkosten_CO2" id="bf896ee8-d9f0-44b2-bf23-93d1380e38d1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="67c9b052-0e39-4891-b997-c4a79948a073" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="75.0" name="nat_meerkosten_WEQ" id="b6997d18-4270-4154-8d08-b2914011f4ba">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="35ef76a9-dce6-416d-91e5-afcbfb8358a2" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640505" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="3adf1672-4ac6-4a41-ab7b-8b35ea9582a4" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c3e14f9f-e4d1-483e-b499-cec12db2a051" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e046bb64-f124-4436-91fd-b063e7a826a5" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e6cfe3ff-57ee-4e8b-b512-e6c274170e8e" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bafad883-a554-4acd-b438-68f785177ca8" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="04d75745-af70-4302-ae20-e1367733cef6" name="woningen_restwarmte" numberOfBuildings="510" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b66b2f77-3bea-47bf-a82f-3d78a3ea4c2e" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="91f8b3ce-1ff7-46f4-bf2c-c9d44b68aba6" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5e7c1723-b06b-4f00-850e-11580b58af9b" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0906782f-89f5-4350-b351-a01024d9fca4" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8bcfe94f-881c-4734-8f7c-6e454fe46aed" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="454215b6-bf55-45e8-bdd9-c08e3953b621" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="943c5900-2a6e-4329-81d3-b69704431034" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="96904d66-28ae-48e5-a130-cc838ce6db94" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="46a08640-9434-4eca-8a10-ec275289ffdc" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="72dcecdc-a687-46d3-ad20-dd51155a6dd5" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a736fd86-4979-470f-9f1b-4d14074a1ecd" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="ea11a692-c4c5-44ac-86cd-5158425d19bb" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="c2133292-76fd-42af-b252-2eda67e73133" name="InPort" connectedTo="926cf213-45a2-4ebf-b0dd-325cfd083bd5"/>
            <port xsi:type="esdl:OutPort" id="b578bfc3-3e38-48c2-9684-b3c81a924c93" connectedTo="f745dc26-1b4c-40ec-aeb2-5faaa1d75e0a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="ff7fb119-a29c-4bc0-996e-092e530d4ccd" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="d898ce18-8efc-4a13-86a4-fcf7dd87baba" name="InPort" connectedTo="98ae1698-ee87-4b4b-8b5a-dd4b45d9189c"/>
            <port xsi:type="esdl:OutPort" id="ad298f02-1517-4d02-9382-f6bb016aaf0c" connectedTo="b9af6ecf-2446-4625-ae66-25030c07b8b9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="a1375e0c-db37-49a9-87f8-15ea554038d1" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" id="b9af6ecf-2446-4625-ae66-25030c07b8b9" name="InPort" connectedTo="ad298f02-1517-4d02-9382-f6bb016aaf0c"/>
            <port xsi:type="esdl:OutPort" id="52d5f54f-969e-44e1-8c4b-f8e43e2f9792" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="106b4246-78f9-4e77-879d-0fcc12a91046" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="73d85912-85ac-4a2a-a225-b0f5c8679c22" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="6468.0" id="83ba87e0-1d11-4fd6-b4f8-54a302431a92">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="da4400b0-3952-4269-a2bc-4e0161989060" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="e77d9376-3d87-4a8e-a59e-c210db0fd401" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="0e8aecde-3d55-4c49-97b2-3380a1a31d72">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="08bcbe7a-ca45-4d0c-ae1a-041dde27ae0f" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="92539598-746e-4de7-b140-870145b1ba16" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="29988.0" id="1ff63ac8-36ca-4a61-917c-2cfdae88e9bb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b2194b96-1152-456f-b83a-d3b18f77eb7a" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="baf5d04b-9384-4756-a076-2c6e293a6ba8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23520.0" id="a7fad135-e94a-4a73-9fd1-75f4ad1e71ee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0ae35872-2b16-41a2-bf62-51ff40b30737" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="cc84f1b6-7501-4735-acc0-0270675a6bf9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="05f9c038-715d-4cd8-a6ed-ff435fd09e3c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1e7bfaf8-1e54-453f-b969-b110ff7c2161" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="ee868a05-1e01-4fd0-bde0-b1b5287841c5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bbc789ba-44eb-4e26-a38a-0441448a0320">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="9aae5537-2f28-41f1-b827-9cd67e5a9d2a" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="53edb714-06b5-48ef-9ba0-9907910efbe3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1176.0" id="addbd7ce-d49d-49e0-80e7-2b2b7fff1789">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="dff50815-1727-41e1-b0cb-713b9783df53" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="f3e3dd3a-a0d1-4051-9f5c-9e8b29f90f8e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9996.0" id="352b1313-72e7-470e-8ccc-60fd1a681a42">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="188f5ccd-85dc-4778-8b52-fca308820b13" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="926cf213-45a2-4ebf-b0dd-325cfd083bd5" connectedTo="c2133292-76fd-42af-b252-2eda67e73133" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="0e550507-c07b-4ffa-be7e-11c9debd8fde" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="6b2d9e71-1090-4d96-8697-200869a017c2" name="InPort" connectedTo="5a995045-8ba5-44a7-b444-a62ebe4fbd44 8011dd3b-d781-425f-a068-a5bf20a8c72c"/>
          <port xsi:type="esdl:OutPort" id="daf70d2e-942a-49d7-b337-45650a4de6f2" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="e93e6613-9df6-479c-ac7f-8c6b55c333fe" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="98ae1698-ee87-4b4b-8b5a-dd4b45d9189c" connectedTo="d898ce18-8efc-4a13-86a4-fcf7dd87baba" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="3455c3e7-fdc0-411e-aac7-3afabd92ecb4" name="h_rest_70" aggregated="true">
          <port xsi:type="esdl:OutPort" id="5a995045-8ba5-44a7-b444-a62ebe4fbd44" name="OutPort" connectedTo="6b2d9e71-1090-4d96-8697-200869a017c2"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="29857f8c-0304-459f-a45f-99f4e5cef487" name="bioWKK" aggregated="true">
          <port xsi:type="esdl:InPort" id="f745dc26-1b4c-40ec-aeb2-5faaa1d75e0a" name="InPort" connectedTo="b578bfc3-3e38-48c2-9684-b3c81a924c93"/>
          <port xsi:type="esdl:OutPort" id="8011dd3b-d781-425f-a068-a5bf20a8c72c" name="OutPort" connectedTo="6b2d9e71-1090-4d96-8697-200869a017c2"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ddd9cd80-4dc3-47ee-a9d4-09d5d889278e">
          <kpi xsi:type="esdl:StringKPI" value="1193.0" name="h10_CO2_reductie" id="761e183c-5693-4b6b-bb2a-14f4e8cef206">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="a2dd06d7-19c4-4e13-8a52-f55593a89f0a" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="932251.0" name="nat_abs_meerkosten" id="f65abd0a-cb34-4678-8017-2296db1cd8e5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="35ef76a9-dce6-416d-91e5-afcbfb8358a2" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="96175.0" name="nat_meerkosten" id="4c84cb2a-4db8-4774-9834-4c12c057e501">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="35ef76a9-dce6-416d-91e5-afcbfb8358a2" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="81.0" name="nat_meerkosten_CO2" id="e4a5c1b4-26ff-4549-9cc1-cfb79c419ecc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="67c9b052-0e39-4891-b997-c4a79948a073" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="164.0" name="nat_meerkosten_WEQ" id="d3c1c52a-a813-498b-a85d-4b6f9d0f01f2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="35ef76a9-dce6-416d-91e5-afcbfb8358a2" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640506" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="02996635-7aa6-4807-88b1-33f437c5b8de" name="woningen_gas" numberOfBuildings="10" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ddd9e08c-b0f6-4d8a-bf6e-24d6aab836f0" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0b31cf91-e01e-40dd-bee8-3feb3c2eec51" name="woningen_ewp" numberOfBuildings="1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7d8cbaec-e954-49ad-91aa-25ea37163b2a" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3cbcb913-37b6-449f-843e-45e2d03f7890" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4e85c823-d878-427b-a38f-ab52dd3f1d5a" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bae29df9-090a-4f73-ae4a-382f0f1bf28f" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6e938b93-41c9-4359-80aa-ffa40c9c531d" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7475cefb-db17-4165-ab58-eacd31fd8236" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9c1a3214-4cdf-4cab-bb46-a446d1b95266" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="18d93bb4-1540-4766-bd9a-b344bb4fd69d" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="15eb9c87-25ed-464d-9ba1-7b4cc4fc540a" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="216986ee-15ab-4907-9985-65ce18d2ae9d" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9e86aa30-f81b-48c2-99cd-ce3e57a4bb88" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5fa20e6f-aea9-4572-b28c-70843e2458bb" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e45744f8-2f82-4291-8ab8-24146e6dff03" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7d334a91-b0cf-42b6-aca0-cbd9eabee73a" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="16135349-000d-484e-a3e1-c8452dbc7f94" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="152418f8-83f9-44d7-8ea0-13689af7b6e3" name="InPort" connectedTo="bd072142-9ec2-42db-8de7-5b00db635b28"/>
            <port xsi:type="esdl:OutPort" id="638dfc25-3ee8-4839-8790-346a2ada74fc" connectedTo="f7525ba5-6b93-47f2-8c26-c8e80d428815" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="c851fb3d-ee69-4719-8b03-62fb642ad736" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="b19cfb28-8101-4ed5-9aad-516857d6bc23" name="InPort" connectedTo="6a13d615-8738-496e-819c-4b11e0f0bb08"/>
            <port xsi:type="esdl:OutPort" id="ae0d85c8-274a-4cc4-a2d2-7c579c5c9db0" connectedTo="f53c29f4-a70d-43bc-b88c-b36bd718bcae" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="693b683a-c7c8-4091-b034-53fa084f8b33" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" id="f53c29f4-a70d-43bc-b88c-b36bd718bcae" name="InPort" connectedTo="ae0d85c8-274a-4cc4-a2d2-7c579c5c9db0"/>
            <port xsi:type="esdl:OutPort" id="a3249f18-c1fe-4747-91cb-3cab5b548308" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="9efe02dd-6fa5-425b-8687-f64006c9c7f0" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="24ef6a51-4545-4c73-8cff-8b4fb7ac7673" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="715.0" id="2d592a95-e6bd-42cc-b336-1593357f8c25">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="ebb94c56-cdfc-4a84-9cb9-bfa4c7866907" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="6203cbff-c4f3-4353-b490-d4cc388fcf73" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="78fa72e9-f301-4a4f-89c8-e82bb54c1812">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d389a6ae-c587-4070-a768-87575e28b1be" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="a51b8efe-eff9-4e1b-a0b2-6aa9eecf4942" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="728.0" id="c975e054-df0b-4f5d-9d66-edae2fe6a531">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="486de34c-eba3-4d38-b6df-403b8e0a1f8f" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="47f2a8a4-ea10-48f5-8461-b07a980403f1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fd8fc8f3-2470-48fd-bf74-13ad2ed8a223">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ece3f9f2-88d2-4b72-b207-4a0d8f0a1c3b" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="27478fec-46d3-4661-8890-12e19a630025" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fcedc66f-f85d-4d89-94e5-f437a906f419">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="15afe2a1-e7d0-434e-b496-ae4211574e75" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="c7e7da33-274f-4652-8075-bd1eadf21a0b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="6ba3eb26-aab3-42c9-a815-17876adf485f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="01c6b4fc-ac27-44fd-b308-8f8cf01cbffd" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="f529f09d-b6a1-44ab-a4c1-f5f2a361fd4c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="65.0" id="64c7e8e5-ec55-4eca-9447-bc19b0a92d73">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="69e10b84-7645-4e0b-8fb0-1b29675590e5" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="731f6539-7fdb-4566-8072-327cf1ce5c50" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="455.0" id="be57f5e2-1663-44d0-94de-8daab31310db">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="c91b564a-b86b-4be2-9975-f490393c8ba6" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="bd072142-9ec2-42db-8de7-5b00db635b28" connectedTo="152418f8-83f9-44d7-8ea0-13689af7b6e3" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="443e292f-af2a-4472-bfd7-3ef4523af28c" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="37f90c20-002b-415f-93aa-b99c750d059d" name="InPort" connectedTo="c169f568-3f32-4e1c-91de-9729dacfce27 08110418-f7aa-464f-a078-10e6c233f9c7"/>
          <port xsi:type="esdl:OutPort" id="5cfa6be9-4b54-4f3a-a7b6-0bdb9b7bcdcd" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="eb73189f-d19b-4711-923c-c0e2b22b34f7" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="6a13d615-8738-496e-819c-4b11e0f0bb08" connectedTo="b19cfb28-8101-4ed5-9aad-516857d6bc23" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="bd6ca5f6-926d-4b18-9393-71d5fb955d67" name="h_rest_70" aggregated="true">
          <port xsi:type="esdl:OutPort" id="c169f568-3f32-4e1c-91de-9729dacfce27" name="OutPort" connectedTo="37f90c20-002b-415f-93aa-b99c750d059d"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="d1631df9-0acb-4229-8f32-b6f6daabbc59" name="bioWKK" aggregated="true">
          <port xsi:type="esdl:InPort" id="f7525ba5-6b93-47f2-8c26-c8e80d428815" name="InPort" connectedTo="638dfc25-3ee8-4839-8790-346a2ada74fc"/>
          <port xsi:type="esdl:OutPort" id="08110418-f7aa-464f-a078-10e6c233f9c7" name="OutPort" connectedTo="37f90c20-002b-415f-93aa-b99c750d059d"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="bb11b79a-4954-4e9f-af6a-d59baee11d45">
          <kpi xsi:type="esdl:StringKPI" value="24.0" name="h10_CO2_reductie" id="85bd684f-e15b-4002-8b84-cfc6422f5dbc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="a2dd06d7-19c4-4e13-8a52-f55593a89f0a" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="68612.0" name="nat_abs_meerkosten" id="bafd3b15-7fa1-4ace-a8fc-7f59e3d1757d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="35ef76a9-dce6-416d-91e5-afcbfb8358a2" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="-576.0" name="nat_meerkosten" id="bf5caf7e-fdae-4c31-91ab-dedc8d4cc02a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="35ef76a9-dce6-416d-91e5-afcbfb8358a2" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="-24.0" name="nat_meerkosten_CO2" id="b380a6e8-43a0-4f3d-9ecd-f1d4c0ec6eaa">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="67c9b052-0e39-4891-b997-c4a79948a073" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="-47.0" name="nat_meerkosten_WEQ" id="5ea2c35d-e529-4707-bc08-6954eee84253">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="35ef76a9-dce6-416d-91e5-afcbfb8358a2" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640600" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="d9db06d4-6834-4512-9cdd-73644c85c3c1" name="woningen_gas" numberOfBuildings="98" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d9b5853e-4cf8-4e73-9c51-85148b26df0b" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="52a0d55f-32f7-4956-8457-bb48be1abcf5" name="woningen_ewp" numberOfBuildings="50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b2ee98cf-e311-45bc-9f07-c9d70a2cb5c4" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a66c84bc-2bfe-4b7b-9aea-8c4a29330fcb" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1ad0ee15-eb43-4f5b-a932-830fded826a2" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2da8de3b-1249-40dd-b70c-11901e8acc2d" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ab0f9876-9ccf-43da-ae3a-583423390310" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7042ae00-d100-4321-8751-bffe86c8e3fc" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="05fc55db-56e6-4146-85a9-3060791e54b1" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9ae78790-717c-440f-8d4b-9dddee22c5ec" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d129849d-d4df-44bd-b544-94b1ecd58141" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bf76c27e-38ec-4eb7-b1eb-988fc939c4c5" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f92db9c4-2468-4f57-afd2-3f2ba53bd062" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4bbc2617-66a1-4b33-9f74-8b2d1d948fa1" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5758a076-34d3-48fa-b2c1-eb8c6a22bb4d" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fd0b3fea-b697-4deb-bb5e-f7bd6c35f45c" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="09a9c159-bc17-4460-9bab-0c6ea82b7523" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="dcecea45-fa2a-4bda-b965-5cd8b5021d32" name="InPort" connectedTo="89a8fd55-ff67-45a4-8d20-7742a0695757"/>
            <port xsi:type="esdl:OutPort" id="0e3a10ec-c088-442c-bf2b-af869ef9f586" connectedTo="ca67c38b-568d-402e-9e82-c24cc1635d4f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="3bcb294a-ad61-40b6-8b23-487befc433ed" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="1763c963-b4e2-4e9e-8932-6bcc18e149e5" name="InPort" connectedTo="5345ed1d-5ca9-4cde-ba41-8e27b0f4da2a"/>
            <port xsi:type="esdl:OutPort" id="22862e0f-5691-4155-8d21-5e21a874abec" connectedTo="e62603d2-c835-4e13-babf-c4fc62fd98e4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="980426c5-f06e-4e10-8fc7-29732c16f7d2" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" id="e62603d2-c835-4e13-babf-c4fc62fd98e4" name="InPort" connectedTo="22862e0f-5691-4155-8d21-5e21a874abec"/>
            <port xsi:type="esdl:OutPort" id="2de00550-41aa-41d6-b5d4-14af420dd3f5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="28007e21-66a9-46e4-bc67-8e25cff60fd1" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="2b7d15d4-1664-4747-835a-7aca50887b0f" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="7742.0" id="39e1f80a-cb12-49ef-bcc1-bb6e66975d5e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="e89650d2-c66d-4277-be19-fb87df7dc7fb" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="e98d75ca-b8eb-4ece-bb99-0774b9d7d52d" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="ec4bc152-422a-4556-9288-a781633d772b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2201bf92-b8f5-4b55-8c5d-47f318859ae9" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="d633522e-1a90-40e2-a941-b421d448edd4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9954.0" id="cd6d53e9-81b4-4665-b9d9-4df217dbed98">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c92f786e-51da-4fab-b7a5-e165082bf9fd" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="91cad7e9-9388-4f22-8736-7180b14c9e76" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="803664f6-4a88-476e-abf9-1cdec761cac0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7042019a-6cb8-4f3f-bdd1-275c662b8987" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="43245863-8393-43dd-946c-197a27128b29" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="710185a0-468d-4292-ac6e-7daaf91f58fb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e34ed16d-85a4-4aa0-9538-2dca7ba51528" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="9b439d70-9f11-46c6-a9df-4c783254fc48" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2212.0" id="015a2795-d591-4fe8-95ad-3fa1375406bc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="a1a27b52-7b4c-44e7-a999-87aa8949c3b2" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="367382d8-7ed9-4b6c-bf2c-e6aed636526f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1106.0" id="81c7072d-5c98-44c9-a9c1-f28a0aa8ff99">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="59fce11b-dbc1-4eb1-9532-b9d3904d312d" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="1217a80b-a2b5-4cc6-9dd2-7ebdbca19485" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="32074.0" id="404e994a-fe70-4368-b5d3-e088b8277ccd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="cbdd191d-83e9-44e2-8b3e-3b383923748f" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="89a8fd55-ff67-45a4-8d20-7742a0695757" connectedTo="dcecea45-fa2a-4bda-b965-5cd8b5021d32" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="b8ebddec-e466-4aa0-bcfb-80d5e37302e0" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="1ab8b605-50c8-4779-862d-da971de07a41" name="InPort" connectedTo="1ff861a4-473b-4c54-9609-834d2bbc290f cbe2a22c-def0-44dd-ad26-680f5f5af285"/>
          <port xsi:type="esdl:OutPort" id="3cf47e01-3c9a-462d-9a38-809967042758" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="a170c1a2-dd57-4a9c-a8b5-7656ec8bfc57" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="5345ed1d-5ca9-4cde-ba41-8e27b0f4da2a" connectedTo="1763c963-b4e2-4e9e-8932-6bcc18e149e5" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="c255cc7d-e384-4069-8e5b-39116e79e8ec" name="h_rest_70" aggregated="true">
          <port xsi:type="esdl:OutPort" id="1ff861a4-473b-4c54-9609-834d2bbc290f" name="OutPort" connectedTo="1ab8b605-50c8-4779-862d-da971de07a41"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="2edc0f84-06d9-4443-b190-5b532481e26c" name="bioWKK" aggregated="true">
          <port xsi:type="esdl:InPort" id="ca67c38b-568d-402e-9e82-c24cc1635d4f" name="InPort" connectedTo="0e3a10ec-c088-442c-bf2b-af869ef9f586"/>
          <port xsi:type="esdl:OutPort" id="cbe2a22c-def0-44dd-ad26-680f5f5af285" name="OutPort" connectedTo="1ab8b605-50c8-4779-862d-da971de07a41"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="4f3056c6-cbe8-4524-8bf7-ed19867fd6b9">
          <kpi xsi:type="esdl:StringKPI" value="1245.0" name="h10_CO2_reductie" id="8bb488de-d872-42c5-af2a-0783fa8bc2a9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="a2dd06d7-19c4-4e13-8a52-f55593a89f0a" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2018268.0" name="nat_abs_meerkosten" id="041ada58-44d9-465a-8aa7-b6808f014b53">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="35ef76a9-dce6-416d-91e5-afcbfb8358a2" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="330332.0" name="nat_meerkosten" id="77fb0a2d-2f21-4d14-94ef-b1107a418098">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="35ef76a9-dce6-416d-91e5-afcbfb8358a2" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="265.0" name="nat_meerkosten_CO2" id="5f524648-6ac2-4bf0-8543-0a9320d6b432">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="67c9b052-0e39-4891-b997-c4a79948a073" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="299.0" name="nat_meerkosten_WEQ" id="8b807412-4ceb-4138-9619-7c2b75229f87">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="35ef76a9-dce6-416d-91e5-afcbfb8358a2" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640601" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="fbbd09e9-285d-4b30-be7a-42b32a8f462e" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b13b700a-c7e2-46df-a649-6beae337ee60" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="916f69b3-f90c-47d6-ae43-f54e0fc72ec3" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="99770851-65b4-4d39-a2d8-631ca43e8c4e" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="54a46df1-6ad5-45eb-99bb-3cdc881cf9d8" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d6241b41-6a8e-435a-81c3-f9b6e2f1400c" name="woningen_restwarmte" numberOfBuildings="1112" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="584108de-bc43-40e5-a973-4ba59fe40961" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="472af6f0-fb38-4058-bd2b-d486b98e6c94" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0d346504-e4b6-4e83-9cea-0f25253b98c6" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4972923c-9608-4969-819f-aacd4212faad" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b94e3fc2-9ad1-44fc-9d1e-9068f60aa8bd" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8f1d0313-a660-4f3f-ac1a-c8f55264ee80" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="32f01bc2-7c12-4a2c-be47-5361bb58f3df" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c984714a-fff6-4e9b-bb13-5f6c5593a08a" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="38de85ef-5a66-4f17-a60e-4111d5d46ecb" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="88530a43-0468-44cf-8071-0a8b1e1058f7" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4605a9a8-7dbd-486f-a3ea-b0188f1f9be7" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="1df3823e-b2f3-43f2-852f-ceacbb0cc1a0" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="3a423a08-7387-4784-b910-805be0fb4917" name="InPort" connectedTo="78fafbaf-0108-4d3d-b5bb-535181cb7ebf"/>
            <port xsi:type="esdl:OutPort" id="9116d28d-9d19-496d-b02c-858ed61d66ec" connectedTo="c0bf3dc0-8900-43f8-bfff-fcc5609bc7cb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="8ecf68bf-e342-4db6-8e39-47cba24dd475" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="4ca63e3a-8f89-4cfa-b04c-b13f7156cfe2" name="InPort" connectedTo="0610439f-f9a0-4855-89ca-a43a93d21875"/>
            <port xsi:type="esdl:OutPort" id="6f77fd39-ec90-4a03-b99a-c4e74a1691d2" connectedTo="1a137e03-13e4-45a0-a61d-36e706b01e09" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="3d349a44-c850-479d-aef4-7413ccb3cad9" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" id="1a137e03-13e4-45a0-a61d-36e706b01e09" name="InPort" connectedTo="6f77fd39-ec90-4a03-b99a-c4e74a1691d2"/>
            <port xsi:type="esdl:OutPort" id="1a6d5d70-3c00-4d87-a936-28e389215fcc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="46540762-6093-4bd3-aeb9-a25710baefc5" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="c378eb00-0747-48a7-9849-25f0038eb9aa" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="27456.0" id="79447ed5-d8c7-4f69-8772-0d6e4e16c54b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="d50084af-2d18-474f-bc59-dcd149f1c0b8" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="45eddf25-380b-4c29-9787-20725f66a619" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="47dd5cd3-106f-42e1-bcb1-5bb826a44ecb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="236e97e4-cf15-4a1b-98c2-40410eccbf9c" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="46dd3774-ba9b-411f-b8e9-cfcaf001065f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="123552.0" id="4596d922-d6f3-40c3-bd37-c1a1be5d855e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9f49db8e-5f87-4beb-b0f7-e7b7944d9e6e" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="fc6bc110-e7bb-4db7-bae6-26a885aa08d6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="96096.0" id="5833da5e-219c-4893-8c36-e8fb7d644c23">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5a8f9d69-49b3-410c-879e-83543892f2fa" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="446e5a39-81ac-479c-9be8-154e1b141a38" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b0779367-9e80-43fa-b607-9871c16cbd29">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="707cf8a4-a7f9-4c58-8c25-91c1fd7a42ba" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="f8ad989d-b06d-48fb-9c54-4ba693589801" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9d133f89-dd0b-4598-b4a8-533951cb99c7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="b4193204-2000-4b4c-999d-14c0edf86ee4" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="e970b9c2-f174-4a50-ab5b-73eb834c1aea" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2288.0" id="066f5795-e7c7-40e5-9e67-1728d1e32e8c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="426766d6-7b4f-483d-aacc-82c33505df2b" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="260fea5c-30ec-4afb-b566-cf1a8fa297ce" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="50336.0" id="89e95280-3270-4e28-a1c3-9a9f309d7df4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="a26d7617-aeb5-4a38-ad23-bbdd4547244f" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="78fafbaf-0108-4d3d-b5bb-535181cb7ebf" connectedTo="3a423a08-7387-4784-b910-805be0fb4917" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="8230c478-5317-4c69-8bd0-e3d0be20079c" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="e1340936-92ff-4822-af30-9ad66422d9ab" name="InPort" connectedTo="08ed7a52-de36-4383-ad7e-d8178ae1a97c 8dca3bc0-9ee8-4306-ab90-dbc8f52e0c11"/>
          <port xsi:type="esdl:OutPort" id="99528dae-4aa8-4e72-911e-536737ec0b96" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="90210b29-49bf-4f1c-b97d-023a4282d2cd" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="0610439f-f9a0-4855-89ca-a43a93d21875" connectedTo="4ca63e3a-8f89-4cfa-b04c-b13f7156cfe2" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="07aae846-5606-4990-928f-3d4025c67317" name="h_rest_70" aggregated="true">
          <port xsi:type="esdl:OutPort" id="08ed7a52-de36-4383-ad7e-d8178ae1a97c" name="OutPort" connectedTo="e1340936-92ff-4822-af30-9ad66422d9ab"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="6d4e969f-15e2-46cc-98fe-fa493e2bd63a" name="bioWKK" aggregated="true">
          <port xsi:type="esdl:InPort" id="c0bf3dc0-8900-43f8-bfff-fcc5609bc7cb" name="InPort" connectedTo="9116d28d-9d19-496d-b02c-858ed61d66ec"/>
          <port xsi:type="esdl:OutPort" id="8dca3bc0-9ee8-4306-ab90-dbc8f52e0c11" name="OutPort" connectedTo="e1340936-92ff-4822-af30-9ad66422d9ab"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="acbfa999-dad8-4b33-9308-27bbf9978625">
          <kpi xsi:type="esdl:StringKPI" value="4735.0" name="h10_CO2_reductie" id="a06d7c33-e774-40c4-87cd-f6db5158b788">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="a2dd06d7-19c4-4e13-8a52-f55593a89f0a" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3394138.0" name="nat_abs_meerkosten" id="f8adab71-c505-46b5-80a4-cad3b8b0deeb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="35ef76a9-dce6-416d-91e5-afcbfb8358a2" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="180702.0" name="nat_meerkosten" id="019e6a96-3cca-4ad4-a7a9-5e29d974e577">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="35ef76a9-dce6-416d-91e5-afcbfb8358a2" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="38.0" name="nat_meerkosten_CO2" id="6318ddd8-6972-43b1-acdf-175e19cf6fcf">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="67c9b052-0e39-4891-b997-c4a79948a073" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="79.0" name="nat_meerkosten_WEQ" id="c5fd3a86-2934-44a7-9e09-e44cb0c2d5b5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="35ef76a9-dce6-416d-91e5-afcbfb8358a2" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640602" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="8c50e21e-2ca6-4e85-9e07-10f4d16a61fb" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a8e1e564-b783-4b93-a0bb-b89c4875bdad" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1a63aa3d-ef0d-4963-bfee-4ee3e36e21b2" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b5827cef-1bf2-4f38-9283-0fa7db9c06d0" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a979c3c9-cf0e-49e3-9850-b257f99fcf7e" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0b2a3a21-aaa4-4a0e-bd29-99110cd4bc1c" name="woningen_restwarmte" numberOfBuildings="1708" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4d3600a0-ad13-4b36-a6c8-30bbe885b183" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="de780d8e-1616-49e5-8bc9-0ebf5cce6c7c" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4a7af5ee-a701-4238-a497-28b565cad29e" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bab6f9ed-793e-4408-bdbb-1c13942670e2" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0d111ebc-214e-4962-8d2c-1b8a3dc820f9" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="204ca2e2-9012-4879-a0fa-9835e7cdfbec" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="037336c2-f8e8-4584-9e3c-df2b51a23bb3" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1c7c5755-bf17-448f-9d4b-bbb4f3b1172d" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f4099c11-fc26-42b8-9458-9a7e2c42d401" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5a00d382-89f8-4640-b53e-b9eb00c309cc" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="77aa0706-b081-497a-a8f0-929b77e2d138" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="b65989cb-aa6e-41e1-9391-f9a648dea698" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="a64364e7-cc98-44e8-b8bd-31ef51074961" name="InPort" connectedTo="4f747748-e2bc-43c4-861e-222106cebf60"/>
            <port xsi:type="esdl:OutPort" id="988c1b31-f903-4054-aa01-121d52bfa6ee" connectedTo="3b6c5cb7-ea2f-42ea-947c-ab33234ae04f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="ba125550-70e2-4bee-87e6-057aff3094df" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="0a1882d3-7f3d-4933-92c7-3c3d53eedaab" name="InPort" connectedTo="5e32345f-baa6-4e4c-a036-95ace5deae83"/>
            <port xsi:type="esdl:OutPort" id="2e8721d1-953a-41c5-90fe-ca1f06440e01" connectedTo="bee1940f-97ed-4e1e-8770-8f54ec52ad53" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="245bc182-b49d-45c4-acb5-5bd2efa07a6d" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" id="bee1940f-97ed-4e1e-8770-8f54ec52ad53" name="InPort" connectedTo="2e8721d1-953a-41c5-90fe-ca1f06440e01"/>
            <port xsi:type="esdl:OutPort" id="4bc590ab-5a39-44ad-b497-3a58b6eac8e5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="4a97394c-690b-4062-a605-b8ea524e8c48" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="838d325c-1817-4bdc-8173-6470cc33095b" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="20412.0" id="ad0d8dd9-6989-4e44-8272-3be270a5b819">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="318ab790-fed8-41d9-91e2-165281b9ad8c" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="da196dcb-1af9-4b5d-b6c1-154020d5721c" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="ae678971-1524-414e-a76a-bf5e37ad3bd6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e634094a-40a9-4fd2-809a-b8969e9c3674" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="a824b8f9-128d-41f0-b69e-d47c36e4f0f7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="93555.0" id="1e8becac-a88b-4dbb-8834-ee67bdc2d228">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b639edab-8b57-4c07-b95b-42122cc63e3c" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="8f6fdc20-083f-4ce4-99c7-4b4defc171a2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="73143.0" id="6bf6df90-30de-44fb-bc25-6ed6f074121d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0150efd9-5848-4d98-9aca-fc190e4f7966" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="152c500d-87d1-4fbb-b317-4448e4a48fe4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="264a8304-6a34-4521-b101-827f06336a3f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="22f28e24-143a-4f65-8137-58bd4b4509d7" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="3159f6a1-b744-4471-bb0c-78e807789e3e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1423fb28-62b0-4b9d-81bb-a00265144d1b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="a9195a72-3706-4f37-9111-ac948dc8b2d7" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="d8c7a6f5-6bfb-407b-82f9-071352a21e61" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3402.0" id="2884cd40-b955-4bc4-985f-0b19855260be">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b8421c07-0cd5-4816-8dfd-225cbd3f01fe" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="31fc8b0d-8a1b-43da-b022-7167acf0d2f9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25515.0" id="45b0eedc-d34b-48d8-89bc-bd75dcaa7414">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="3030f266-6906-41c6-b80a-4b969a2c1d4d" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="4f747748-e2bc-43c4-861e-222106cebf60" connectedTo="a64364e7-cc98-44e8-b8bd-31ef51074961" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="78f1842e-57a7-42c4-b8df-dcb7be4c4661" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="225f0116-1f93-424d-aee7-5730df05cfa5" name="InPort" connectedTo="b3dec5ad-3db5-4478-ba7d-d66b7d96b992 4defd559-dac2-41ad-bd9c-b8e1dab5a9e1"/>
          <port xsi:type="esdl:OutPort" id="45ce7e40-6667-483f-89df-9e4372c76d3b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="8045bc8e-bff6-4921-834f-3512e07edd55" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="5e32345f-baa6-4e4c-a036-95ace5deae83" connectedTo="0a1882d3-7f3d-4933-92c7-3c3d53eedaab" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="1c636e2a-8427-4895-9bfd-fadcf206b22f" name="h_rest_70" aggregated="true">
          <port xsi:type="esdl:OutPort" id="b3dec5ad-3db5-4478-ba7d-d66b7d96b992" name="OutPort" connectedTo="225f0116-1f93-424d-aee7-5730df05cfa5"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="cb28d7c0-5b85-49d6-a083-75622e690f6e" name="bioWKK" aggregated="true">
          <port xsi:type="esdl:InPort" id="3b6c5cb7-ea2f-42ea-947c-ab33234ae04f" name="InPort" connectedTo="988c1b31-f903-4054-aa01-121d52bfa6ee"/>
          <port xsi:type="esdl:OutPort" id="4defd559-dac2-41ad-bd9c-b8e1dab5a9e1" name="OutPort" connectedTo="225f0116-1f93-424d-aee7-5730df05cfa5"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="7d4d32af-00bf-4ce1-9a72-25aabb486d7a">
          <kpi xsi:type="esdl:StringKPI" value="3710.0" name="h10_CO2_reductie" id="ac6f68ef-af03-47bd-b0d4-2163705120be">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="a2dd06d7-19c4-4e13-8a52-f55593a89f0a" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2293556.0" name="nat_abs_meerkosten" id="77ed3d0a-34cd-436f-92ea-83260b703667">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="35ef76a9-dce6-416d-91e5-afcbfb8358a2" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="14453.0" name="nat_meerkosten" id="9a5536d2-edc4-4838-bbbd-e96098ccf0df">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="35ef76a9-dce6-416d-91e5-afcbfb8358a2" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="4.0" name="nat_meerkosten_CO2" id="d2168cbf-0e5d-4055-adac-7df58da6a0ec">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="67c9b052-0e39-4891-b997-c4a79948a073" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="8.0" name="nat_meerkosten_WEQ" id="9dacf1ac-567f-4197-8f6f-d408fdbc4f4d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="35ef76a9-dce6-416d-91e5-afcbfb8358a2" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640603" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="f2869d81-e61d-42ff-bd25-82dbba3eed1b" name="woningen_gas" numberOfBuildings="33" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="06fa66e4-2d8e-437e-be76-4669672e7de5" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b29ab787-bb25-4821-90c6-3b205474cc43" name="woningen_ewp" numberOfBuildings="24" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a5a0e7b4-96be-47d9-ae64-bcaf9ba7f94c" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ee71e4fe-8284-47f6-940b-fbb644a0202b" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="836cc099-25d9-4017-85cb-2e169db48509" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="17f30f40-61d2-4dd1-bf32-92fa093dfadf" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3745c201-533a-448c-bbbb-a60cf17b5268" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7078bf54-2ade-4162-9155-697b67cec41c" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ce4978fc-a5aa-43df-ad24-8c626929579b" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5d835f6c-01a7-4166-bb97-42c2b05dad4d" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c2b868df-c91c-4932-8c1e-f415252467fd" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6d0822af-9757-4efb-b38d-e7b62ed03f43" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="090f8de1-ec17-4f6c-bcdf-157efb08555c" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="741ff35d-8ded-48eb-8ba7-61a4bd5d4855" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="32c7c4b7-053f-4f03-bf93-7935d7332a17" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="77a5cf72-4529-4a80-9649-ac0d2b7fb583" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="9d5f560c-299e-4cf6-b9ed-1dead728576e" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="22647f90-f73a-4f53-9b65-d9fb24f4f13b" name="InPort" connectedTo="906f3a4b-0ada-488d-9628-5ff56ab7659d"/>
            <port xsi:type="esdl:OutPort" id="292e20e2-c950-4ae4-aba1-e3c9909b9a76" connectedTo="679cc5f9-d7ba-4548-80d7-6b6964c954a2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="f3376b19-e7df-41b9-8547-5e1e2b66d499" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="7eadfcd0-9182-4bf1-8f81-02f40cbf6950" name="InPort" connectedTo="d87e0120-720b-4f4a-bc06-ee3c77845bba"/>
            <port xsi:type="esdl:OutPort" id="aab74d5b-883e-436b-b6ee-7264e78bd56a" connectedTo="8bc09118-1020-4fd9-93ff-a5472e0411b2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="e5c9ad62-8c70-4c9c-a86f-0087b4fc60d6" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" id="8bc09118-1020-4fd9-93ff-a5472e0411b2" name="InPort" connectedTo="aab74d5b-883e-436b-b6ee-7264e78bd56a"/>
            <port xsi:type="esdl:OutPort" id="c2e6fb61-71d9-4898-b0f8-d76662f15cf6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="cf979856-5002-439d-b5b0-fdc6e1b7dcb5" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="b4617ceb-0e14-4b57-ac6f-090b9a8e2ae0" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="2416.0" id="b64a3c05-c00d-4ef9-baab-3a800c828461">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="50e6aabc-28c3-4c8c-b68c-bef8cd4e2feb" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="4281d39d-20cd-48ae-b21e-9045ed1bbd26" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="5551d71c-0082-4dc2-83e4-c6bf53f2a383">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="be28ff53-622b-4428-8af7-203b33d876e6" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="5495dae2-fd1e-4ad4-a5f6-68c849f58e0b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2718.0" id="b7e57410-5010-4777-94c0-221386fefa9f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2477500f-9da7-4edd-a5ce-c3f5cad5dc74" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="80b7d8f5-fc0e-475f-b00a-8e2d459fbdf4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5c92d390-11b3-450c-97b9-f76291280c47">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="19b21276-0fe5-47cb-8f40-d5af8d8c001d" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="bd92a53b-eec1-41a2-87ef-20286cb1aca5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="446fb5e7-5d0f-48a8-b3f0-5206d2ee13a1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="225012e7-6817-4a0d-8654-598e62d7c127" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="fbaae721-3b2b-4294-8b0b-7e019c200e0d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="302.0" id="a0b7e02f-520c-4744-a29a-6d8ec3750131">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="048f1f27-ae15-437d-9398-3abfbd58adf7" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="d8ae15b3-d1db-4034-839d-bc2ab402e906" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="453.0" id="30be74e3-8876-4c5d-a20b-8e2a13744765">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2342daa9-2612-4464-b188-4bd50ed262ee" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="e35cc10e-cfc3-41f1-95cd-4fe885d85fef" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5587.0" id="7fb3646a-4a9c-45ec-ba87-70c51b66364c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="253d0242-c5d6-46df-a9f3-27ac3c91a9c6" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="906f3a4b-0ada-488d-9628-5ff56ab7659d" connectedTo="22647f90-f73a-4f53-9b65-d9fb24f4f13b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="8c6ce7d9-3d3f-4b4a-9f38-159361b464d8" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="620fb0d8-ebc6-4e42-a07f-35a782094351" name="InPort" connectedTo="1085dd54-410a-4a1e-a8fc-635588522b36 173d19f7-b3c7-4362-a74a-ca954ffe0aea"/>
          <port xsi:type="esdl:OutPort" id="10b26b76-ec97-4d0c-bddd-a3fe387dc57d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="c1233664-7936-473b-af9e-efad6ca07ca8" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="d87e0120-720b-4f4a-bc06-ee3c77845bba" connectedTo="7eadfcd0-9182-4bf1-8f81-02f40cbf6950" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="42c805e4-8aab-44ce-a37f-d62112c76f35" name="h_rest_70" aggregated="true">
          <port xsi:type="esdl:OutPort" id="1085dd54-410a-4a1e-a8fc-635588522b36" name="OutPort" connectedTo="620fb0d8-ebc6-4e42-a07f-35a782094351"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="d1cdd355-67eb-4b82-bf75-d36c76c91c0c" name="bioWKK" aggregated="true">
          <port xsi:type="esdl:InPort" id="679cc5f9-d7ba-4548-80d7-6b6964c954a2" name="InPort" connectedTo="292e20e2-c950-4ae4-aba1-e3c9909b9a76"/>
          <port xsi:type="esdl:OutPort" id="173d19f7-b3c7-4362-a74a-ca954ffe0aea" name="OutPort" connectedTo="620fb0d8-ebc6-4e42-a07f-35a782094351"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="fe764c39-9fe4-4a2e-9e3f-8bacdc981f4d">
          <kpi xsi:type="esdl:StringKPI" value="259.0" name="h10_CO2_reductie" id="5455a25a-ecf5-437c-b739-dc9fbb9c2d07">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="a2dd06d7-19c4-4e13-8a52-f55593a89f0a" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="446611.0" name="nat_abs_meerkosten" id="4dc58f3e-3b20-4c0c-8545-408284ff2fca">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="35ef76a9-dce6-416d-91e5-afcbfb8358a2" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="45187.0" name="nat_meerkosten" id="76294338-d44d-4907-abc2-6622c19d521a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="35ef76a9-dce6-416d-91e5-afcbfb8358a2" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="174.0" name="nat_meerkosten_CO2" id="29671815-e4c4-41d3-a0b8-3f0b8ebe0f29">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="67c9b052-0e39-4891-b997-c4a79948a073" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="299.0" name="nat_meerkosten_WEQ" id="5eebffd2-a2d6-4b00-8d32-501fd170d55a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="35ef76a9-dce6-416d-91e5-afcbfb8358a2" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640604" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="5a50f7c1-78c2-4c12-8567-1c40a2da64a3" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6c560841-a557-40cf-b370-28bfbc6ad673" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6612f998-0c82-4610-bc56-b45068cc3824" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d9efda1d-43f5-4154-9bf8-baf7e4c65cc1" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="da0a37f4-f33c-4479-9927-0b32bb3d184c" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c96b0843-bccd-49e7-ac84-b626dd9b1615" name="woningen_restwarmte" numberOfBuildings="2518" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8bc05daa-bcab-4215-b374-e80041daf698" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b4325241-80ce-4596-a872-c8040a7d53bf" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e006d1c1-bab3-4866-976f-ece377e7415a" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3b05b628-e894-4e43-82bf-65195e0c7d41" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5298b84d-3cd7-4b56-a7e6-b1766d7c9831" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="53e38668-8993-4760-ad74-c0e6b7df90d8" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f9ee989a-685b-4a61-a73b-ab364dcc7fff" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4e55233a-a65a-4882-9dda-599a58cafaf2" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="541caac8-4966-44cf-865b-00645db776b6" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="808044b2-2149-4fcb-9614-b5624d34ea1c" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c98635e1-1b57-4c14-b204-3c1e470be6b5" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="2f9f912f-5ed1-414c-a6e9-a0c53faecf05" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="c6b13a65-8064-487c-8fc2-34a92477e485" name="InPort" connectedTo="f346d21e-4e19-4309-ab4b-c823ff9ac621"/>
            <port xsi:type="esdl:OutPort" id="33f113f4-da0b-4949-80d7-2dc6d805eed8" connectedTo="3bc508a3-dbd2-444f-99a6-6e6559dd5a5d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="81f3a46b-5dab-4244-9c5d-f2b9dd170938" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="92f3e115-d3a2-417b-93d3-29bcfb48c59e" name="InPort" connectedTo="91a96de2-cb42-468e-bb99-7616079c3540"/>
            <port xsi:type="esdl:OutPort" id="b2234e59-73b6-46e0-9324-3d4202526a58" connectedTo="1d11f2f7-2f28-4a21-a05f-979ff63964c3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="de0a6eed-9ff6-4e8c-b7e3-95ae409ca74b" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" id="1d11f2f7-2f28-4a21-a05f-979ff63964c3" name="InPort" connectedTo="b2234e59-73b6-46e0-9324-3d4202526a58"/>
            <port xsi:type="esdl:OutPort" id="fb6e78f1-76bf-45ce-aa0e-6552df8316cd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="3265cdf7-3445-4585-a8c0-da08f6793679" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="4618f37d-2e26-4a45-bd8f-d3b34cad6064" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="26620.0" id="8962ad1c-3244-465c-b4e6-ed0b0fdfbe8b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="7974d23f-6e7f-4017-a6a9-e87ad9a490a4" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="0a49d72e-70d2-4c2f-a22a-6332e660e508" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="73927a36-10dd-40a2-9ba9-30977debf9a3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f1134d29-9755-49a4-b4fc-8dab5f7abfd4" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="a06275c8-0639-47c9-92d8-b4daca211fec" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="123420.0" id="d10f777b-320d-4d0c-8849-56c0a3282a70">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="93b20453-dc8d-478c-a43b-c8f8fb32d47f" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="1ca6af6d-e90d-463c-92d7-60e288f409df" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="96800.0" id="7bf859fe-0eef-4b21-aa74-cdd931053436">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="cda403e9-524c-4794-b11c-ceded8347246" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="c89366da-5b1f-44d7-9901-1823dedfde29" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e8a42e16-d36a-4245-9ec9-368385bd9cff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="192cf22e-a25e-4e65-a7fd-822928314947" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="53c1b2ac-8581-44a8-bf23-4f54bb52fe71" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="496493d3-4fa6-4c90-8953-8ece2cb72075">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="3904296d-4737-4893-8598-dbb1f2db0e5b" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="58679398-0c81-4b7a-95db-bb4815dcc394" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4840.0" id="8f5e9df6-ffc3-4f74-80ce-6c2d5dc5c4a7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="237a69e0-b6e8-448f-8925-8e9078994348" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="346d1269-9351-44ab-b5d4-072e4142cbdb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="31460.0" id="56443803-a345-4dec-a387-6b4d67f56221">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="e0e16480-23cc-4dca-99be-9c3ab34628d7" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="f346d21e-4e19-4309-ab4b-c823ff9ac621" connectedTo="c6b13a65-8064-487c-8fc2-34a92477e485" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="44640d46-a7ee-4f6e-a7d6-5daf3674df2b" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="98e52086-2cae-4c5c-9e82-317fae0e9ccf" name="InPort" connectedTo="2e5e900f-7f1c-4dc6-9e26-47b162ad52c1 c17151d0-f2fc-44a3-96ec-3cc4c34e4f5e"/>
          <port xsi:type="esdl:OutPort" id="38b57100-ab9b-42cb-8a1c-e5c6527e810a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="095e7a44-c4e6-47cf-8ccb-45b48f72437b" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="91a96de2-cb42-468e-bb99-7616079c3540" connectedTo="92f3e115-d3a2-417b-93d3-29bcfb48c59e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="d3ae5128-d7f8-4b8e-9a11-e3f86ac4c7cd" name="h_rest_70" aggregated="true">
          <port xsi:type="esdl:OutPort" id="2e5e900f-7f1c-4dc6-9e26-47b162ad52c1" name="OutPort" connectedTo="98e52086-2cae-4c5c-9e82-317fae0e9ccf"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="ccca9d86-5163-4de8-ba8e-7feadc6e7180" name="bioWKK" aggregated="true">
          <port xsi:type="esdl:InPort" id="3bc508a3-dbd2-444f-99a6-6e6559dd5a5d" name="InPort" connectedTo="33f113f4-da0b-4949-80d7-2dc6d805eed8"/>
          <port xsi:type="esdl:OutPort" id="c17151d0-f2fc-44a3-96ec-3cc4c34e4f5e" name="OutPort" connectedTo="98e52086-2cae-4c5c-9e82-317fae0e9ccf"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="b193887c-a350-4393-a6d4-aad945d8b2db">
          <kpi xsi:type="esdl:StringKPI" value="4947.0" name="h10_CO2_reductie" id="1856f014-dd92-4879-aa4a-c7759e3059ad">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="a2dd06d7-19c4-4e13-8a52-f55593a89f0a" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3315090.0" name="nat_abs_meerkosten" id="00dd2ac7-4ac7-4d46-929b-3fbe68e421fc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="35ef76a9-dce6-416d-91e5-afcbfb8358a2" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="279105.0" name="nat_meerkosten" id="b44341f3-884b-43ca-8dc7-881aef1a8393">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="35ef76a9-dce6-416d-91e5-afcbfb8358a2" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="56.0" name="nat_meerkosten_CO2" id="457282e1-c8b7-4f93-83c0-3abf098e0b6b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="67c9b052-0e39-4891-b997-c4a79948a073" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="115.0" name="nat_meerkosten_WEQ" id="4c43aa75-4c3f-406f-a5cf-c556619e94c9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="35ef76a9-dce6-416d-91e5-afcbfb8358a2" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640605" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="d53ce843-1ebd-4739-957b-02480c215415" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="476b2bd6-28b2-4a5c-9341-b1609860a9bf" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f84622b5-7ad9-4e08-b8c8-75820425695c" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d165e70f-3be9-4148-a09c-2bd758363b3a" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e756ea72-616b-40ce-91e4-5a4960b8659e" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="34f831d9-4629-49ce-b64d-8229bbb9afe2" name="woningen_restwarmte" numberOfBuildings="406" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="baac4b33-453f-4d73-9e2e-f5e1f6126f4d" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9f58708d-3778-4cd8-809d-eb3292ac7014" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="177d5c5c-4fd2-4923-a1b0-e3817af67933" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="80ed726e-254a-4e94-95b6-7959b38aeef5" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="005f4d8d-ded8-416c-aa4f-1b44874e53ac" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0d9361c1-2d4d-4446-a063-8dbb4ce1c9f6" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1bfc2b3f-1a87-4db2-9737-3276fc734e54" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ffe2e414-a338-404e-8d8d-8a3c873eaa6b" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="52989f1f-c7df-4469-8a93-9ce049443a48" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="83ef0156-79f4-4228-a8a0-26914ec74ebc" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e2a72819-8d57-49bb-9d2f-25192c2060e3" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="0b0c6c6d-b401-4404-893f-deb2f4dd929f" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="1b411afc-106e-4f06-8f08-78a077695609" name="InPort" connectedTo="c5ebeda3-59df-4f7d-ab2c-1080a4efa22f"/>
            <port xsi:type="esdl:OutPort" id="56caeb1b-7b31-4758-99aa-9c3a7ee6b91d" connectedTo="72fa6154-1445-4d90-93cc-ec45c32bdc50" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="942a162c-44a4-4f6e-9fca-ed0f3d5fed2f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="08c5bf6d-b738-4453-9874-7be2d38800b4" name="InPort" connectedTo="45dae334-d25f-4689-b52f-de414304d2db"/>
            <port xsi:type="esdl:OutPort" id="27ffcf20-fdc6-43c8-8b34-ee7462a25adc" connectedTo="e4479f71-c43f-4033-8a64-2c25cb46c380" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="bcbbdf48-d94e-455d-819d-b4c288cf4ae2" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" id="e4479f71-c43f-4033-8a64-2c25cb46c380" name="InPort" connectedTo="27ffcf20-fdc6-43c8-8b34-ee7462a25adc"/>
            <port xsi:type="esdl:OutPort" id="b877d866-a559-42b7-8314-b87ce9c8b076" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="a6949bbd-7375-4a3c-af12-8d612c5492e8" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="9aa862d8-f2d4-47c2-94b5-687c98f47ca6" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="4836.0" id="16ad5261-c28f-40fb-86b9-e61252a9d109">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="fa3c793a-8c9f-44e8-8aa4-7600d2ccc926" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="aeb4fb95-7547-4d3c-a095-663887b264d5" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="67b7f4d7-5dc2-4ceb-aa2d-8da0e3b3bd08">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="976d3e59-c38a-428e-9b5a-f86930e7755e" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="5719a155-db87-4d47-bd76-df26aca83131" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22692.0" id="f9f78390-b8a9-42f0-b170-b14d4c3d9b35">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a91bffb1-0460-4efd-b38c-77328328d46c" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="c4892569-0266-4ca5-8435-57711e9e7cc5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17484.0" id="6d0dc084-e553-433d-8d00-7be0ae980556">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6de236ee-f8d7-4390-bd9f-3afc51750063" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="43d8dfa7-8480-4ac1-8d6b-08ccd0022166" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cd47b028-9d69-465d-b259-f29b980ec5cc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2ff776e6-160a-4988-a0c1-26b396135740" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="87ff3ce4-afc4-4531-b780-072bab806dcf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="372.0" id="b6fa9a31-3e16-4d70-a856-09e588b5baea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="7d418d14-8358-412d-90b4-8cc39ead23c9" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="a4f0293d-d4d9-4884-a8b3-155ceb79d0f5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1116.0" id="8f3b6d81-8778-41c8-a177-43753d85ddb5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9ae8c5b1-5af2-4d39-98a8-a6f32c57ac6c" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="4a846875-22f7-41a4-af3d-1181d59eca5e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5208.0" id="583fce86-98b7-40d8-909f-0ed0a0a8de6f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="dac6ff2d-5b7d-43b8-842a-59ed382b81cc" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="c5ebeda3-59df-4f7d-ab2c-1080a4efa22f" connectedTo="1b411afc-106e-4f06-8f08-78a077695609" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="16b5b5e1-0795-473b-841f-7f65fdfc3625" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="7306d805-01cb-4e68-94d7-845b8f7cdc1a" name="InPort" connectedTo="eb812bef-2170-43d8-935d-1426736498c8 fddaa89d-4249-40a8-a098-d0f9089b75d7"/>
          <port xsi:type="esdl:OutPort" id="8d4f1db8-1739-401e-9fdb-4ecad2246b8e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="4fbf2c33-7f39-40bd-bc4c-aa43d6352c63" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="45dae334-d25f-4689-b52f-de414304d2db" connectedTo="08c5bf6d-b738-4453-9874-7be2d38800b4" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="499eed20-b3c8-40a7-907b-d24bd6ebc49b" name="h_rest_70" aggregated="true">
          <port xsi:type="esdl:OutPort" id="eb812bef-2170-43d8-935d-1426736498c8" name="OutPort" connectedTo="7306d805-01cb-4e68-94d7-845b8f7cdc1a"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="b7ad188a-4c8c-4c11-bf00-f28d4f449ba6" name="bioWKK" aggregated="true">
          <port xsi:type="esdl:InPort" id="72fa6154-1445-4d90-93cc-ec45c32bdc50" name="InPort" connectedTo="56caeb1b-7b31-4758-99aa-9c3a7ee6b91d"/>
          <port xsi:type="esdl:OutPort" id="fddaa89d-4249-40a8-a098-d0f9089b75d7" name="OutPort" connectedTo="7306d805-01cb-4e68-94d7-845b8f7cdc1a"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="8db0b866-10cd-43ce-84c6-4dcc3f832e9b">
          <kpi xsi:type="esdl:StringKPI" value="851.0" name="h10_CO2_reductie" id="5f1c7a5d-4ac5-43e7-8eea-002ce3d4aa36">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="a2dd06d7-19c4-4e13-8a52-f55593a89f0a" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="624690.0" name="nat_abs_meerkosten" id="f2674be9-b81b-4c21-b19f-4741d753e44f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="35ef76a9-dce6-416d-91e5-afcbfb8358a2" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="45257.0" name="nat_meerkosten" id="70163b1a-3bcc-4185-99b5-d38f8504f804">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="35ef76a9-dce6-416d-91e5-afcbfb8358a2" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="53.0" name="nat_meerkosten_CO2" id="37fd4b13-f5b1-4cf7-bbc6-04107aac7b16">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="67c9b052-0e39-4891-b997-c4a79948a073" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="122.0" name="nat_meerkosten_WEQ" id="741fa6d3-ff6d-4bfc-8da4-52555c2a5535">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="35ef76a9-dce6-416d-91e5-afcbfb8358a2" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640606" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="c526f009-16bb-431a-96bd-91dad0aec6b7" name="woningen_gas" numberOfBuildings="9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e1023f71-b57e-4bf9-bd1b-758badb1aa1f" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d9d0dd71-2dfc-4bca-a710-68bf5903dd58" name="woningen_ewp" numberOfBuildings="10" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0eae0c86-de61-4c28-b8ed-81a8f25fef83" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="aaadd5b2-54ef-4918-a5ce-a7cda56648af" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5dee23ab-2b22-420c-8778-be8aba4d0288" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="54f06156-ce92-43a6-b359-d867b3a3914d" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0172c780-10d2-4cd8-90de-d27238984d8d" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d406634c-ae13-4a92-be96-c52afa019a2d" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2c0d0402-034d-49e3-9435-596c7030355e" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ba56985d-9a29-4f10-8d87-be4439dacef0" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7bd7ffb3-2954-4dc2-af81-325d516fade0" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="37f1a2c4-e728-428e-a4f3-4f989ea1231a" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7d5bd142-13a5-4283-80d5-80b5004290c8" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="620c7b3d-51b5-4b93-ad3e-9fcd8d67302a" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3fff4180-a967-4377-88c7-8a1f36f269fb" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0e8250d2-bf4c-4c42-9b4e-78cef72c7f84" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="1490d6bd-ad72-4187-b5fb-b7b7a7acaa40" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="725f4f2c-ba44-484a-80d2-417a23e3c285" name="InPort" connectedTo="60a77247-2c4e-4701-934d-f60453ee0b6b"/>
            <port xsi:type="esdl:OutPort" id="ea4d6c3b-2513-432b-9f5d-6ae9d8c1781e" connectedTo="0e34eeac-7494-4e10-9ad9-ee96d5e1a755" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="db3affe1-f331-4cfb-a1ac-c5750a17f66d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="f0cf2c71-da14-4283-a46c-2336dba146b6" name="InPort" connectedTo="ed5d0bbf-bfd7-4b1b-8f80-27cf75cb5a40"/>
            <port xsi:type="esdl:OutPort" id="33ff32ea-1d98-4b8b-8b41-af3213a58e0b" connectedTo="79b7d00f-c24f-412b-bead-aea8fe390911" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="67d953e7-c218-4a50-a0c6-285fbbbaff86" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" id="79b7d00f-c24f-412b-bead-aea8fe390911" name="InPort" connectedTo="33ff32ea-1d98-4b8b-8b41-af3213a58e0b"/>
            <port xsi:type="esdl:OutPort" id="5cc832c6-6404-4e3b-8397-ac7f0d6e7aef" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="806fb94a-d1aa-4d17-9900-8b801284a54a" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="7fe68dfe-8c8d-4e7b-9778-8fbd29ffac4c" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="183.0" id="6727c65f-5972-4bd4-82de-4ab4193e62d5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="35a0a81d-9897-4d41-8876-cab88670da2f" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="80bdf8c7-9c9e-4955-ba42-4123859ef6e6" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="0e8916ca-a55b-4f31-a43a-b1413b099e01">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2f55d5e6-be3e-4952-9193-53ef18d7d1e5" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="9add5172-b912-4c84-a0e7-a9bc70928a37" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="427.0" id="b94ad259-950e-42c0-b57e-fb5453ffecc7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="585201fb-07b4-4a9d-9eb6-5786ae9c0d23" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="b2c93291-dd9b-4124-98d0-6ba3eb8d6ad5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="db09a93a-def6-4fa2-8ee2-0f828308aa8e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a7d127aa-7571-474b-b2b3-4aab84e7dc76" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="b4a06572-c10a-4864-9088-0559baf22cbd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f64da0cd-c354-4a43-b481-e1df84a4047d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7e9e62a9-7dec-40ef-b6ca-80be6e19e135" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="35d1a18c-5b55-4a71-9520-74c2287f2caa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="244.0" id="5f82234b-d89d-47c4-933d-6e8100a9829c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="c62bebfb-6fb5-488c-8d3a-b8e22aa1c97c" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="dd3d93eb-38f9-45e0-b794-fdaacc96bf0f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="183.0" id="f3a77f5c-b183-42d3-8b86-975786366f77">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="376eb028-cc8d-4b40-8c6c-3591d85abb24" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="87482bda-d17b-4e2a-9bd3-b4cdc19207db" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3660.0" id="08c1b40e-4d8a-43de-b6eb-5aed0fe0f469">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="692aee0a-9828-4a86-938d-3e867efaa7ff" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="60a77247-2c4e-4701-934d-f60453ee0b6b" connectedTo="725f4f2c-ba44-484a-80d2-417a23e3c285" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="0ec9a9fd-e32c-4c6c-a023-44a936c6dec5" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="b5bee9c9-55b7-45fb-bae7-e86506dea834" name="InPort" connectedTo="01e2d552-92b1-44d7-8583-66640c1805ce 4aa457dd-0fba-4f6b-a451-efe6c270d7cb"/>
          <port xsi:type="esdl:OutPort" id="6b8fe011-694a-49a2-8615-214e676ca3e0" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="3e417d46-2862-4db9-a2a2-9a6f98021856" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="ed5d0bbf-bfd7-4b1b-8f80-27cf75cb5a40" connectedTo="f0cf2c71-da14-4283-a46c-2336dba146b6" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="feb1770d-dd24-4a38-ae4f-eb0c44b84f0e" name="h_rest_70" aggregated="true">
          <port xsi:type="esdl:OutPort" id="01e2d552-92b1-44d7-8583-66640c1805ce" name="OutPort" connectedTo="b5bee9c9-55b7-45fb-bae7-e86506dea834"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="d04e0385-719e-41fc-85d2-a8441bbbff58" name="bioWKK" aggregated="true">
          <port xsi:type="esdl:InPort" id="0e34eeac-7494-4e10-9ad9-ee96d5e1a755" name="InPort" connectedTo="ea4d6c3b-2513-432b-9f5d-6ae9d8c1781e"/>
          <port xsi:type="esdl:OutPort" id="4aa457dd-0fba-4f6b-a451-efe6c270d7cb" name="OutPort" connectedTo="b5bee9c9-55b7-45fb-bae7-e86506dea834"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="da061d04-ee38-45f5-90b5-90160542ae14">
          <kpi xsi:type="esdl:StringKPI" value="93.0" name="h10_CO2_reductie" id="0f2fe1cd-9fe4-4ba5-bd20-414e770d93dd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="a2dd06d7-19c4-4e13-8a52-f55593a89f0a" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="240199.0" name="nat_abs_meerkosten" id="27cf9fe8-ba09-496a-8d81-ed712cd12c5d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="35ef76a9-dce6-416d-91e5-afcbfb8358a2" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="21492.0" name="nat_meerkosten" id="0ef9bef1-82a7-4104-b5c8-b3530af9579d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="35ef76a9-dce6-416d-91e5-afcbfb8358a2" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="230.0" name="nat_meerkosten_CO2" id="45eeae7f-728d-4e61-8d79-2093ffd699a1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="67c9b052-0e39-4891-b997-c4a79948a073" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="355.0" name="nat_meerkosten_WEQ" id="e920b343-42bc-4505-859f-26feaa980c65">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="35ef76a9-dce6-416d-91e5-afcbfb8358a2" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640700" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="6433f014-ca73-45c3-a5d4-ec48f363274b" name="woningen_gas" numberOfBuildings="109" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5d0d8e2d-847d-4e9e-b1ce-9ba091333b32" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="07bade60-6f2f-47dc-9545-8342123f8afe" name="woningen_ewp" numberOfBuildings="124" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="617db20d-a1ba-4365-8d30-3af6c7739cfa" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="90df1870-fe97-4048-8136-bb6bea486996" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8c2f05e4-b92b-4177-9544-43fe6e8a8e93" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d94f825d-693f-4dc6-b1ad-8400a05a5460" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d45f8eb5-b104-4698-8498-2e7a214cc5b5" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="753b5177-1707-4374-9376-b8fa34297088" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="08ee39b8-a4d5-4035-bd97-ea043b8b619d" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4693340b-928b-4d2d-a858-b87ec6c2c39a" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="93bb5b0e-17b3-47c9-8448-88e976b67e62" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d7f00030-932b-4989-a37a-0ce0ad718927" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fadf474f-06bb-478a-9167-a017b59ee921" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a97d298c-48bc-4879-81aa-478d0e13d9ca" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8d27bf80-3a33-442d-be5b-9b52c80b8e3e" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="db8f7aa2-57c4-4add-953b-0b0bf09a64a4" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="638d0435-3e34-476c-900b-61114a6172d9" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="015e2d04-ab31-4e66-a210-5c2387f90032" name="InPort" connectedTo="316a1a3d-5988-4180-a955-92243309f8c0"/>
            <port xsi:type="esdl:OutPort" id="24fc66da-a9d9-4720-bc07-421a4e007316" connectedTo="c797b294-6bd9-400d-9cd2-93577513b044" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="e51866bd-bf9d-47c4-9f08-d3ee6044d65b" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="ab802a60-7645-487a-a0d1-00e5b80e2d7e" name="InPort" connectedTo="e94dc516-1edb-4ef7-b691-c0e363a26b3f"/>
            <port xsi:type="esdl:OutPort" id="ce9e96ee-678d-4a81-bb09-7430f401f169" connectedTo="2bca99ef-b571-40ac-b25d-e50848a195f0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="064f5b8e-4c92-44a2-9678-ee184af30ea3" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" id="2bca99ef-b571-40ac-b25d-e50848a195f0" name="InPort" connectedTo="ce9e96ee-678d-4a81-bb09-7430f401f169"/>
            <port xsi:type="esdl:OutPort" id="6acb3a94-dcbc-4164-b9ad-9dfcd887af19" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="a2c230c8-03f9-4de5-a47c-c82a8e259ad4" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="9746c39e-2cba-45b3-a342-5b57f38a00ad" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="8687.0" id="954fe99c-d6d9-47fb-bd42-4619f9814daa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="562c1f69-039b-49fd-a076-aca4de7e9fda" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="7b33a36c-9a75-4265-9aae-adcab33cd615" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="be7302f7-10c1-4736-926d-069aafa271c7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="26d12a61-596c-472d-be53-2e47a7836222" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="a6066c17-30b9-4993-8191-f6bb48c82b8c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12410.0" id="5c9b9fe3-7859-47be-ae69-ef9ca9ef49a5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b551a9b2-ff78-457b-9ae7-37a907ff8ad7" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="0e39543a-d52c-42d4-b212-50df3b97116c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9c492a76-8e5d-426b-a6d8-1f8bd9032574">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4db9a402-b378-4c95-a45c-9227cab0f26a" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="08864e06-448f-48c5-84f7-9b32e498830e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7a74f2fa-fdf3-4c3a-9833-90320de1a7bf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="afc40857-647a-4a63-bc2c-30363abc2804" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="9ff3866b-e7b6-4999-ad8e-6a482bca5f40" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3723.0" id="cd8b97a4-968f-4a7f-8b99-e6bc0b6c3b7f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="a1e5d752-cbbd-4ac0-8005-08a78bfd0784" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="46a3ff96-bac0-4808-ad28-c23501a56452" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1241.0" id="01492560-21ee-4a8c-ae8d-e95d645fd6fd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1e1cd88f-7068-470c-849c-5b9633291693" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="83e832d0-c9d4-42e1-b7af-411782775591" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="67014.0" id="06b24d6b-f48b-4d4d-a712-4accdd3f8209">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="287e3c60-d271-4dd1-961a-0502c482bd12" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="316a1a3d-5988-4180-a955-92243309f8c0" connectedTo="015e2d04-ab31-4e66-a210-5c2387f90032" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="d836f777-3015-4ab4-a452-436523cc8bf6" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="32a24c2a-0a23-47e6-9845-ed9d4b3b4173" name="InPort" connectedTo="eb1233d9-ed12-423f-a7c8-6ec40219eafb ecb453c9-e6e9-43df-81cc-1fb7641386c8"/>
          <port xsi:type="esdl:OutPort" id="a7cf03bf-59a1-4853-8428-505289bc6017" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="3b828c9f-7799-4031-b42f-812a46b296a3" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="e94dc516-1edb-4ef7-b691-c0e363a26b3f" connectedTo="ab802a60-7645-487a-a0d1-00e5b80e2d7e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="ac8db532-b645-425a-b503-6400eb002349" name="h_rest_70" aggregated="true">
          <port xsi:type="esdl:OutPort" id="eb1233d9-ed12-423f-a7c8-6ec40219eafb" name="OutPort" connectedTo="32a24c2a-0a23-47e6-9845-ed9d4b3b4173"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="9fa46eb4-bf71-4478-8d2e-55813898fc3e" name="bioWKK" aggregated="true">
          <port xsi:type="esdl:InPort" id="c797b294-6bd9-400d-9cd2-93577513b044" name="InPort" connectedTo="24fc66da-a9d9-4720-bc07-421a4e007316"/>
          <port xsi:type="esdl:OutPort" id="ecb453c9-e6e9-43df-81cc-1fb7641386c8" name="OutPort" connectedTo="32a24c2a-0a23-47e6-9845-ed9d4b3b4173"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="6f1da886-79b6-48e8-bee4-7ebc2a36e810">
          <kpi xsi:type="esdl:StringKPI" value="1583.0" name="h10_CO2_reductie" id="e5029650-f64d-4bde-a4fd-46a4f14a4e8f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="a2dd06d7-19c4-4e13-8a52-f55593a89f0a" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3134941.0" name="nat_abs_meerkosten" id="be1654e3-aa23-4b98-8185-019c55f78615">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="35ef76a9-dce6-416d-91e5-afcbfb8358a2" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="361685.0" name="nat_meerkosten" id="d55c243a-f9f3-45d7-b375-b14b792c7a30">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="35ef76a9-dce6-416d-91e5-afcbfb8358a2" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="229.0" name="nat_meerkosten_CO2" id="a604dc03-784d-49ff-914f-b589a98ef882">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="67c9b052-0e39-4891-b997-c4a79948a073" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="292.0" name="nat_meerkosten_WEQ" id="42c20183-83ad-480c-8140-08ee3a1c8403">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="35ef76a9-dce6-416d-91e5-afcbfb8358a2" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640701" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="a2398c61-3e17-4a9c-8c68-915b41a4ea5b" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fb1f62c3-5ee8-4e50-a6dc-ab0878335487" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="89ce359a-6ade-4a57-abd2-8604f0307171" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="47342979-e085-451a-88db-d4cbdbe7a110" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a4d89d9f-0d6a-4bb3-b0f9-a548ef35d8e3" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2d8c8d3c-73e1-4208-854f-bba1d598f203" name="woningen_restwarmte" numberOfBuildings="906" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cc5060d4-8961-480b-b03b-01c90b08af77" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7bd26253-e301-476d-a59e-dc305f449218" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="03c1ff3a-d3c1-42b4-ac01-1a79b7576735" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1bf428ea-9c1d-4d15-8419-ee0df9d8c23c" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="65de5a83-11ae-4e72-8225-47837422ac08" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8bf3ac83-7a73-4111-b8a4-ebe53e70cb9d" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f5328d7d-9d64-4203-8a57-653e7ab5ff81" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d9cd9e47-3fc8-4f8f-851a-a8827c224056" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2c946e32-fa21-4a51-adae-b9e86e641653" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8294f9e6-fef4-46b5-b437-0e87c904bd1e" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0cd12a79-0b84-413f-bd4d-1799301b34f0" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="1209c0e9-af8a-4a8f-98ed-d8880a1f0ff7" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="6bf624e6-bb9c-4926-acb7-b9cd2a4a6dfa" name="InPort" connectedTo="07d701f3-c4c7-429b-aea6-10e7c7bc049f"/>
            <port xsi:type="esdl:OutPort" id="580af3fc-afdc-41c0-8edc-5dbd5a943f06" connectedTo="e0e0ff7a-7fb4-4857-bd62-ca6579ba2fa6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="3efe30d1-056e-4874-abd3-dc54304330e3" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="bf9b00d9-545f-4e2b-b49a-25a2538dac46" name="InPort" connectedTo="0538b73f-2451-4f59-bced-a8588b8b7400"/>
            <port xsi:type="esdl:OutPort" id="9b8dc427-ed97-40f8-826c-20e20e58fe8f" connectedTo="916a912b-03d5-42d5-af96-e0b25bbea2fa" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="42e0fb1d-c7b8-4607-a5c5-59cf2ebc3f9b" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" id="916a912b-03d5-42d5-af96-e0b25bbea2fa" name="InPort" connectedTo="9b8dc427-ed97-40f8-826c-20e20e58fe8f"/>
            <port xsi:type="esdl:OutPort" id="26f4e2a4-c514-4f38-9bc3-471455f23bc8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="99de25fd-d2bf-4738-8efc-a2eb30f6a035" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="3ae2fe76-f0b0-46df-9cac-2842b94c5409" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="18538.0" id="5ea7c6cd-67c6-420f-9e04-ce5b2b8013ec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="ea75a8b9-17bb-4ffd-b107-97fc105b500c" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="5df0891d-3b9d-4bda-ac4f-6a76dfa4d3a6" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="5c99d765-ac37-4ca2-9842-df2ef244f16e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="edf84790-2b67-4316-9f90-f1c4546e3223" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="b3959e9c-81a7-48ef-a626-c54fa26d0a55" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="86986.0" id="b99b186d-7870-40a5-bdde-16312526cc65">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a80668ab-8047-4dd5-8e31-7ea1544faea7" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="22e7d063-07f6-4be3-aa82-3086d76e5934" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="67022.0" id="a6e9c51c-7d8d-42f1-823c-562213548e24">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bc36458f-de9c-49c6-9a67-c4b7fe077045" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="943e45ab-0ce9-42ee-aea5-4a46f61e3f02" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3e44af47-bfbb-4cfc-9d3f-d68e3dbd0118">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="23f496d8-586e-4822-8b9e-55e1d15438e8" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="707bb9ea-cbc4-45d3-b03e-429a8cc9025b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1426.0" id="895a91bf-06ef-4a5c-b09c-3bcb44c34b8e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="8c737bf5-bbe0-4ffa-a858-368aaabe3ca7" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="edad8767-c79b-4aea-8bdf-8af552952b40" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2852.0" id="da4027e6-37cf-47b6-b62e-e0d0d07e437b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f2b4e1cc-0662-494a-b758-b66b15c7fdc2" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="5af1b52e-8e14-438f-b797-656354a1037e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="29946.0" id="7f6e17d6-fa90-4494-b310-80de76d20d70">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="ec298819-234f-49b1-9d29-99e176489d0c" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="07d701f3-c4c7-429b-aea6-10e7c7bc049f" connectedTo="6bf624e6-bb9c-4926-acb7-b9cd2a4a6dfa" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="3636fcf4-d217-4f60-bf92-e42b8b86ce51" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="7fd9aa8d-a404-4eb6-b774-afba0f9ceb69" name="InPort" connectedTo="987e49d6-fe26-4da7-9116-e4552ebe86c3 7db80501-76df-418a-80a1-de204ae59776"/>
          <port xsi:type="esdl:OutPort" id="acdd3593-b31b-42ab-81f8-2d419d78aab4" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="e10db8cf-3988-4587-9b4c-e11c5059bbfd" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="0538b73f-2451-4f59-bced-a8588b8b7400" connectedTo="bf9b00d9-545f-4e2b-b49a-25a2538dac46" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="4c8ecd9f-28d2-47ed-b3cd-562a373221a9" name="h_rest_70" aggregated="true">
          <port xsi:type="esdl:OutPort" id="987e49d6-fe26-4da7-9116-e4552ebe86c3" name="OutPort" connectedTo="7fd9aa8d-a404-4eb6-b774-afba0f9ceb69"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="f7cb4a36-9a84-4ba3-80be-e4db14081128" name="bioWKK" aggregated="true">
          <port xsi:type="esdl:InPort" id="e0e0ff7a-7fb4-4857-bd62-ca6579ba2fa6" name="InPort" connectedTo="580af3fc-afdc-41c0-8edc-5dbd5a943f06"/>
          <port xsi:type="esdl:OutPort" id="7db80501-76df-418a-80a1-de204ae59776" name="OutPort" connectedTo="7fd9aa8d-a404-4eb6-b774-afba0f9ceb69"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a4a031ba-c635-4f3f-97fe-0c9f25ac10c4">
          <kpi xsi:type="esdl:StringKPI" value="3308.0" name="h10_CO2_reductie" id="097f554a-3d1d-41d1-a44f-e92b5daf1942">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="a2dd06d7-19c4-4e13-8a52-f55593a89f0a" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2363315.0" name="nat_abs_meerkosten" id="a486ed0c-b91a-4155-a6a4-c4fbaf774b91">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="35ef76a9-dce6-416d-91e5-afcbfb8358a2" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="144286.0" name="nat_meerkosten" id="28c91e30-e34c-4d85-b8b8-3bbb67f2f70e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="35ef76a9-dce6-416d-91e5-afcbfb8358a2" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="44.0" name="nat_meerkosten_CO2" id="8af6246f-9a8f-4235-aec6-617bc64a3cef">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="67c9b052-0e39-4891-b997-c4a79948a073" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="101.0" name="nat_meerkosten_WEQ" id="e22af225-07eb-407b-ba25-4dd5ea602c43">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="35ef76a9-dce6-416d-91e5-afcbfb8358a2" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640702" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="b843ee22-532d-4b01-bc04-00b239cc56a0" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c1b4b54f-ed73-4194-b5e7-fc3732a939b0" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="85558794-5d10-4a78-a88d-9ce08b68d588" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b7ddba52-f29d-495d-87da-36e1e29024bb" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="58358d16-4fc2-424b-a724-04b41e73a1d3" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="518b48a9-f3a0-4d64-943a-c29207d6b368" name="woningen_restwarmte" numberOfBuildings="1410" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c23f6a52-7345-49dd-8637-d92da77049d6" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b827289d-3652-417c-8da3-a08225f5c2d7" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e1bbbb21-ef51-49aa-9691-a01456701537" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="727f14b9-0958-4634-a3b2-cceb4e24f0e6" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c0e28184-46fc-4d5f-a31e-29655cbd0f8c" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5bb053b5-0a99-4641-a03c-7bfc8770dba4" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="330e0016-8b53-4bbe-99e1-442ad2c66bd3" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="684da886-ea2b-42a1-8356-edd86c0e6160" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6e128d4b-d42b-4f40-8668-f5a0cdd5a654" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="76aee1af-8ab9-4d3c-9d1c-6b216d847f96" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ce0d05aa-5836-4648-84c5-c8eacfa46f73" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="4cf055be-4725-4e44-8ab4-bdee45d0c049" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="3831e447-f89d-46b3-8cdc-18985ea7866b" name="InPort" connectedTo="740b7f97-15be-4e33-a207-88cacfb885e2"/>
            <port xsi:type="esdl:OutPort" id="b9b97c0e-53dd-4bb5-bb1d-3ab5e319e392" connectedTo="4a79ff71-e64e-45b6-8f84-d4f21e362613" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="c78a0028-368d-4fe9-8266-6d0ec8c21367" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="5f392b8c-3e32-46fd-a091-51b7dbe9994b" name="InPort" connectedTo="3620881d-59a1-46ab-bf5c-7b4e43497e63"/>
            <port xsi:type="esdl:OutPort" id="faff3aaa-92e4-4c11-8073-d4b1a44b2533" connectedTo="01118823-efea-401e-b564-1601d425c51b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="5ec6a14c-ddca-42d1-b93a-89703be4810b" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" id="01118823-efea-401e-b564-1601d425c51b" name="InPort" connectedTo="faff3aaa-92e4-4c11-8073-d4b1a44b2533"/>
            <port xsi:type="esdl:OutPort" id="dd6881a6-004c-44b7-87ff-5b69bd04195c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="480f7f9c-2b27-4fb2-a695-0f3fd7cdfeda" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="af1a23ce-a5e6-4526-b70b-60d6410bbc63" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="15334.0" id="0fb45d82-425f-4c58-a17f-45bba6bff9c9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="d4677852-16b5-474a-b67c-0ffa94f6d607" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="8d1c9c49-226e-437f-b040-b80dca3d98a1" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="25fb6add-8dd4-4296-ac95-ccc8d2836b35">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1583d0d3-fac4-4865-b8eb-b8e34c9f0904" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="52b0eebe-514a-4f8d-99f5-ab7932a43676" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="71094.0" id="53f6844d-1500-4c38-82e8-0f8b91b6f760">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5486a106-3d8d-4aa2-a040-a61f57258bb3" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="946ea750-b6a1-48da-8fb3-a233397eb26a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="55760.0" id="c501ad93-c6a6-4b89-b480-820ad999afe6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a4624fe9-bd9b-4499-b2f4-d4b92c5496d9" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="d7bc163e-1b4c-45c9-95f1-135324825cc8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2d182e9a-e320-406c-821d-770826c5e0e5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2b0a730c-ecaf-4c7c-9486-f49bf714a0e3" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="98f4c43e-2ad1-473d-acca-20e46f05b894" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1ce960b8-aa7c-4458-804a-224cea1d9862">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="5979903e-b70d-4a8a-aeeb-db1d77360769" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="650017be-c59c-45b2-ab02-331ee0000b36" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2788.0" id="314d9168-f23c-41bd-92dc-a249f120177b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1b26c8e5-68f5-405c-a90a-c793579797a8" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="9aebe80f-17de-4ed0-8dfc-f887bdffe246" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18122.0" id="4daf1828-2e5c-4e18-9056-6d2e2a3e1068">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="22f3c30b-f7a9-4d51-9b26-ba55179d4ee7" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="740b7f97-15be-4e33-a207-88cacfb885e2" connectedTo="3831e447-f89d-46b3-8cdc-18985ea7866b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="54293d89-f602-4a18-8e89-f4e19799d3ee" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="e2252351-32e4-4292-97c4-0a27f7c88c5c" name="InPort" connectedTo="05bd53ec-7a4f-489e-b376-8fa377dd878e e363f78f-0d99-4424-87ae-e9042e77e7f5"/>
          <port xsi:type="esdl:OutPort" id="a23af31a-e147-4c4e-816e-c6e12cc350aa" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="34cc0bea-951e-4f5f-80e5-c62d2a97d141" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="3620881d-59a1-46ab-bf5c-7b4e43497e63" connectedTo="5f392b8c-3e32-46fd-a091-51b7dbe9994b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="119a3ec8-9b71-4898-b359-8e44bf19e4cd" name="h_rest_70" aggregated="true">
          <port xsi:type="esdl:OutPort" id="05bd53ec-7a4f-489e-b376-8fa377dd878e" name="OutPort" connectedTo="e2252351-32e4-4292-97c4-0a27f7c88c5c"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="e201ac2d-002f-483b-bd85-ccec9f5ba32a" name="bioWKK" aggregated="true">
          <port xsi:type="esdl:InPort" id="4a79ff71-e64e-45b6-8f84-d4f21e362613" name="InPort" connectedTo="b9b97c0e-53dd-4bb5-bb1d-3ab5e319e392"/>
          <port xsi:type="esdl:OutPort" id="e363f78f-0d99-4424-87ae-e9042e77e7f5" name="OutPort" connectedTo="e2252351-32e4-4292-97c4-0a27f7c88c5c"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="4f84f203-c52f-4e43-b6ae-6c8c35492e13">
          <kpi xsi:type="esdl:StringKPI" value="2759.0" name="h10_CO2_reductie" id="8888bf59-5cdb-48c3-bc2b-f774a8c2607e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="a2dd06d7-19c4-4e13-8a52-f55593a89f0a" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1967621.0" name="nat_abs_meerkosten" id="193970de-c4c7-48ca-901a-f07484db02fc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="35ef76a9-dce6-416d-91e5-afcbfb8358a2" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="217248.0" name="nat_meerkosten" id="bf43911c-bd12-4549-a534-06fe17c95445">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="35ef76a9-dce6-416d-91e5-afcbfb8358a2" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="79.0" name="nat_meerkosten_CO2" id="798fa7dc-fa42-487c-924d-b4b16a1ad60c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="67c9b052-0e39-4891-b997-c4a79948a073" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="156.0" name="nat_meerkosten_WEQ" id="fb439cc8-9c27-4dc0-9c78-5a80f41e2b52">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="35ef76a9-dce6-416d-91e5-afcbfb8358a2" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640703" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="036b614e-2674-45b8-aa62-24d88f6434cc" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ed16e631-2504-46f3-9ca9-91aeef5e7bd7" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="814dc233-91e6-4983-a397-c9d5190a1473" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="da0ec440-ec70-4c1d-8d28-ec120072705c" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5d677399-905f-4199-bb1d-d572c1491785" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="548b4c35-9d60-443d-9d37-81fdd65751e4" name="woningen_restwarmte" numberOfBuildings="1823" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="31beeea7-0c96-4e2a-9aee-af5104ae503a" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e6584a1f-a596-4918-83cd-3ab9ac05b13a" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3732b111-d61d-4544-b563-aeab693e2bcd" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a7a8dab7-0cbb-40dc-91a9-c29f4531be40" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6028ad68-3be7-4260-b207-35ac78b98130" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0843236a-0e49-4e16-9015-a874ea2cb7b1" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="caf44174-e844-423f-b7e1-b8a6a3480df0" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1725e647-8353-44bf-b084-46109b0910de" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="033a80c3-607c-4acd-9002-1986346d5795" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="35944f59-bd63-450d-9ba0-0abe2bf2aea9" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1a9a754a-265f-4271-8ede-e3d803002228" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="798e75c9-682b-4d52-b636-c8364b3cf7eb" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="cda2cb3a-eac0-474c-9982-95cb4f88285d" name="InPort" connectedTo="25d18b96-7b97-4cc3-ae6f-6d9dd25303fe"/>
            <port xsi:type="esdl:OutPort" id="f0d763ec-70d2-4988-be22-d395eace5c57" connectedTo="498a01e6-7c03-4168-bef9-3271e7aa0f53" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="742a4a32-0a61-4779-83c0-c6c90ee9306b" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="169a1aa9-8758-4e43-a065-a1ca54a82ad2" name="InPort" connectedTo="b21f1411-4004-4fe6-9f08-22e8a17fb2bd"/>
            <port xsi:type="esdl:OutPort" id="153fdc86-972a-4c28-9efc-91b5f3600d0f" connectedTo="7b65af65-a702-470e-8921-1ec67a295f49" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="651598a0-6ab9-4220-a04e-2d8ac8a1edaf" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" id="7b65af65-a702-470e-8921-1ec67a295f49" name="InPort" connectedTo="153fdc86-972a-4c28-9efc-91b5f3600d0f"/>
            <port xsi:type="esdl:OutPort" id="82f35ecb-df40-461b-a9c5-2a8185f74719" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="7195013e-7e71-4069-a207-f4bd65f19792" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="a269644b-f92e-444b-9e6d-3d6095ba5085" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="18410.0" id="29627fa0-9e78-409e-84e2-be2791e91cae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="681e6177-8de4-439f-a8ce-4209f0e098b5" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="925f6ddd-f433-4f91-ba5b-edef8a399273" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="b2296ad8-63b1-4eff-a184-5daec2cbd290">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="820ac5b4-e4a6-49f3-80cc-5486ee407fd7" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="daa5d6d7-c908-44b1-9b00-e6c91b4e805e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="82845.0" id="a9cca37d-8cae-4a55-a47c-9443a9516eda">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1d53c52a-7e83-431b-80f2-766968dd9a46" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="43b040bc-1066-4b4f-920b-badba3c5b2f5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="64435.0" id="8aeb32f1-8ea8-4b88-b012-cb64bba2130a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3f46824c-5616-41e9-8d9c-6f57de013de5" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="5593045f-9b24-4c4a-b027-cbdb98b525de" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3e404b61-a732-451d-ae11-c0b2a4f75054">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="641e308e-3f66-4f72-ad6d-5e1ca07d6080" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="3743a6ef-82ce-438d-9367-0a4e5a5aa599" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="312baba2-de59-41ca-adfc-9e163c7077f0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="cd74851c-358a-447e-9678-69d175933142" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="a74f3da9-d340-4a8f-a032-cf50aed638ff" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3682.0" id="745013f1-6e5f-4ef2-a0e6-49e0ebe96c17">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="619d9a1a-5734-417c-9978-922f30b0822d" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="5de59729-5f96-456e-8d19-f4a3c1a6ede6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23933.0" id="7816dc29-812e-4e64-bdc8-a452059ca2d1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="7b2b32c6-a608-4672-b8d5-029cbf7a2766" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="25d18b96-7b97-4cc3-ae6f-6d9dd25303fe" connectedTo="cda2cb3a-eac0-474c-9982-95cb4f88285d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="be84a3f3-a903-479e-9f4a-848b03271cd4" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="9c3c8b7b-98c8-4765-9fc6-2d22e9a65aeb" name="InPort" connectedTo="2b9d8995-f33c-4578-97c6-92f3b3e0044e 25d56213-a05f-47cc-a07c-9fc8bb7b2355"/>
          <port xsi:type="esdl:OutPort" id="5f2024e2-5d9c-4930-8297-1590068e4b75" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="65e733b9-97e8-4a81-b4ed-1d9e4d7ebe26" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="b21f1411-4004-4fe6-9f08-22e8a17fb2bd" connectedTo="169a1aa9-8758-4e43-a065-a1ca54a82ad2" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="3a39a117-898e-48aa-9703-94ae2fd10975" name="h_rest_70" aggregated="true">
          <port xsi:type="esdl:OutPort" id="2b9d8995-f33c-4578-97c6-92f3b3e0044e" name="OutPort" connectedTo="9c3c8b7b-98c8-4765-9fc6-2d22e9a65aeb"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="48843e1c-0a68-4ea5-b334-d257d0ba8bfa" name="bioWKK" aggregated="true">
          <port xsi:type="esdl:InPort" id="498a01e6-7c03-4168-bef9-3271e7aa0f53" name="InPort" connectedTo="f0d763ec-70d2-4988-be22-d395eace5c57"/>
          <port xsi:type="esdl:OutPort" id="25d56213-a05f-47cc-a07c-9fc8bb7b2355" name="OutPort" connectedTo="9c3c8b7b-98c8-4765-9fc6-2d22e9a65aeb"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="95203733-cc57-4ff4-847c-93ab8b678ac9">
          <kpi xsi:type="esdl:StringKPI" value="3296.0" name="h10_CO2_reductie" id="436ffd09-c778-4e35-ae7c-eedddda3060a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="a2dd06d7-19c4-4e13-8a52-f55593a89f0a" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2040236.0" name="nat_abs_meerkosten" id="69611b4d-cfc3-495d-80f5-3fff50c09c8f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="35ef76a9-dce6-416d-91e5-afcbfb8358a2" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="33427.0" name="nat_meerkosten" id="f334b190-04a4-4b79-8989-057a06b51a49">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="35ef76a9-dce6-416d-91e5-afcbfb8358a2" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="10.0" name="nat_meerkosten_CO2" id="fbda51bd-10c9-468d-97f1-1429516f6514">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="67c9b052-0e39-4891-b997-c4a79948a073" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="18.0" name="nat_meerkosten_WEQ" id="2dd33f66-87a1-4eea-868d-0ab84519a9e9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="35ef76a9-dce6-416d-91e5-afcbfb8358a2" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640704" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="89296c5f-49ad-468e-83f0-564f6bdacc8f" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e0a4667c-78dc-426c-b3c4-67913057b6e4" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fbe58311-efb8-4349-b060-fd0d9b2cad53" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="025c79c9-c640-45d3-9ecf-147e84df8b23" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f3347735-1d13-426d-8c35-ac3e1e55176b" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="db55db52-1487-4d2d-a760-dd46d78084b7" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="24e9bb8a-20e5-4535-b921-d390a41b8424" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7205802c-421f-4bf4-b8d6-e7e016f42534" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="94731bb5-a8bd-4efb-80a8-bdc70f6066d6" name="woningen_biowkk" numberOfBuildings="150" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d3c984fc-e8a0-40b9-aaca-d72196b2bf18" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d212782e-0f89-4ace-b827-2eef156c7b9f" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e30a16dd-e224-4f8c-ac90-0e351078fb50" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c4023327-08b7-41e4-86b8-06afc45be213" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="579d4df7-a794-401b-9daf-7d3c3a85d873" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1ad94820-c951-480b-b599-a993d90f611c" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="910bf84c-5149-4a27-b8fe-0b813fb24f7d" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="01afdb54-ec2c-485f-bd22-aed9b1ded9b8" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="9983f4ec-820a-4daf-818a-2a444731fd8a" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="dfd865b7-236a-470d-ab66-b610050372d4" name="InPort" connectedTo="99f1d1af-be6a-47ef-acdc-262dfb5ad9fd"/>
            <port xsi:type="esdl:OutPort" id="990efd91-7af3-4944-b2d6-2168f5df7665" connectedTo="99a7d735-3239-4cdc-b3d3-ad2213d7519d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="bd4289d8-156b-4dce-8df0-ecee7cf1a1ac" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="fdce5bc2-b603-4c39-ab4d-9612504d4ba7" name="InPort" connectedTo="e0f2502f-156c-4a62-8a83-7c2e5ca06bd6"/>
            <port xsi:type="esdl:OutPort" id="55b9eb4e-1553-43d5-975e-fb82c6fc3864" connectedTo="047a83fa-6e3a-4db8-b317-6324a5d0746d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="d29aa3aa-adfb-4c1b-9e1a-84cda0bb94ee" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" id="047a83fa-6e3a-4db8-b317-6324a5d0746d" name="InPort" connectedTo="55b9eb4e-1553-43d5-975e-fb82c6fc3864"/>
            <port xsi:type="esdl:OutPort" id="fafca2ca-740d-4bae-82fe-21dd0a67c276" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="0662024b-5052-4e06-9b31-206269e3fbf7" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="8d9aec28-184f-4311-95ce-52acc7267088" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="4e395b46-5dea-4bee-9d0c-0f9d61bbb84d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="56042274-d580-49c4-b3ba-b7616968fcb6" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="37fcc770-4502-403e-be20-2732d95bbf15" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="d02dbfeb-56a2-426e-9341-67b158d1a4a5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="14354c3f-dbd0-4804-ae4e-f9dcceac81d1" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="cf9f78c8-bd64-43a8-af48-ff2d1af1e663" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="31084.0" id="8aa4ffb0-2c09-4e45-b307-b06b8b5f2017">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bd777161-95bb-4c9c-bb9d-4c3b8d908f8b" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="9e08efd1-0b05-400c-b383-ce00bfdddb5e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="31084.0" id="94e96e5a-41ba-4178-82d3-478b97f3a99f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9e66dfc8-a03b-4a04-9261-457013296937" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="f8596176-ec52-4d2b-a42d-e624f2dd774c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f999a76d-08ec-4ab5-a58e-2232eafc7d32">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5885cb0c-ac1b-4aa4-a6e1-a3affe22efb0" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="09bcdfea-4f5f-4bf9-bc39-1c38f997875f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="50c85e83-badd-4224-813e-a189145b8383">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="6bb92503-cbfe-4333-a002-03d460b812f8" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="222d891f-2ef7-42d7-af8a-1a358166e662" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2454.0" id="a74ea6bb-9381-48ef-ae33-484b1b38f5e0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="74188780-4118-4cb5-bd49-5fa11ba99fa8" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="100daf16-9215-4c85-ba32-e1ff44d1e022" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="45808.0" id="acbe3b77-8031-4c5e-813b-82bd6538c99b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="b3b4ec2e-84e3-4900-b3cc-a359a4fc1ba5" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="99f1d1af-be6a-47ef-acdc-262dfb5ad9fd" connectedTo="dfd865b7-236a-470d-ab66-b610050372d4" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="db716e23-6c25-4ffc-a2b5-e42c59f6ae38" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="84d5b4dc-7f01-45b7-b959-c772fde396a5" name="InPort" connectedTo="2bbc40a1-68d9-442a-9a11-7d9fa115616c 6d68de37-ac39-4d5d-a5e9-d2da8c8da861"/>
          <port xsi:type="esdl:OutPort" id="72d064f6-68e9-4b98-8524-b13fd11cc395" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="490c696f-fd5a-46e5-a4dd-e85a9d3f7768" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="e0f2502f-156c-4a62-8a83-7c2e5ca06bd6" connectedTo="fdce5bc2-b603-4c39-ab4d-9612504d4ba7" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="aac8e9a0-5328-4031-b76e-dd423799a2b6" name="h_rest_70" aggregated="true">
          <port xsi:type="esdl:OutPort" id="2bbc40a1-68d9-442a-9a11-7d9fa115616c" name="OutPort" connectedTo="84d5b4dc-7f01-45b7-b959-c772fde396a5"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="51a08e00-5b01-414a-985a-a3a354978f6e" name="bioWKK" aggregated="true">
          <port xsi:type="esdl:InPort" id="99a7d735-3239-4cdc-b3d3-ad2213d7519d" name="InPort" connectedTo="990efd91-7af3-4944-b2d6-2168f5df7665"/>
          <port xsi:type="esdl:OutPort" id="6d68de37-ac39-4d5d-a5e9-d2da8c8da861" name="OutPort" connectedTo="84d5b4dc-7f01-45b7-b959-c772fde396a5"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="0ca9e26b-eed2-410e-b975-356e89b41837">
          <kpi xsi:type="esdl:StringKPI" value="1678.0" name="h10_CO2_reductie" id="1930df3e-357e-4f86-899b-6c778402f98b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="a2dd06d7-19c4-4e13-8a52-f55593a89f0a" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1362025.0" name="nat_abs_meerkosten" id="553c6ebd-8aac-46ca-9019-6f716d6bdb8f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="35ef76a9-dce6-416d-91e5-afcbfb8358a2" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="-516050.0" name="nat_meerkosten" id="bd329627-5e06-4ab6-ad1c-0f2b84d0f721">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="35ef76a9-dce6-416d-91e5-afcbfb8358a2" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="-307.0" name="nat_meerkosten_CO2" id="02d25f03-3618-4ef2-9f3c-cd4e30f956a9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="67c9b052-0e39-4891-b997-c4a79948a073" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="-632.0" name="nat_meerkosten_WEQ" id="adbf1c15-3ad6-4804-8d6a-93adacaa4c1e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="35ef76a9-dce6-416d-91e5-afcbfb8358a2" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640705" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="c105c2aa-8bd7-45ea-9347-e82b30624518" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e70f7831-5e57-45e4-bcd5-cd060e59adab" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="aaa54974-3fe9-45f7-9d43-d6892d8b49f5" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a6e22db3-e778-473f-85cd-be61a1a783c3" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b3381b37-7b42-4389-a9d8-210e87b814ce" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dcd08652-d6aa-4a9e-a467-8ebdaa3e3977" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c4e16195-0fbc-48b5-846e-8858d530ac97" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6e29975f-5275-4e23-ba06-f00b387d89cf" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="001451a3-1299-46e6-bdbe-57df0dd6f7ee" name="woningen_biowkk" numberOfBuildings="172" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="141c7b82-ccef-43cf-8c4a-d51b7fe08ecb" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="74f0aae8-8774-4ae5-8992-e10609a76f9b" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="55930fe9-7b77-404f-bb64-c86837ad19dd" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3fa9fde4-9557-4788-b661-f50d6487b790" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3a10688a-2dee-4c08-9718-d5666677ed6e" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bbc1751c-b2f0-4623-a360-e8b8b6837bf9" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="64f2e568-e86b-4810-b1b1-5374db9a997f" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d7160ebf-841b-470b-a2b1-63f6630148c8" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="d29c9337-bff2-4c6d-a082-d300956cd642" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="fa9b4e8e-6498-466b-a5eb-27bd07cdb7c1" name="InPort" connectedTo="4c301fe1-d8cf-48a5-a8e5-5a7013bca5ef"/>
            <port xsi:type="esdl:OutPort" id="361fb9ca-7da2-43b4-9738-5248c7c62d93" connectedTo="72010fe5-144e-469d-b74c-44323cd0a4e2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="033af4d2-09dc-460d-a451-478c5fc9fe9d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="510df81b-cd36-49c1-8b03-0bde0f1562bc" name="InPort" connectedTo="a95a30c7-f947-42b2-8006-1abacfd6ba47"/>
            <port xsi:type="esdl:OutPort" id="70830e30-d775-47da-886d-f90a262c1501" connectedTo="a4089710-bf05-4eb1-930a-3aa8049337ce" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="4a86fbc6-ab34-4a07-829b-ed6768a98674" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" id="a4089710-bf05-4eb1-930a-3aa8049337ce" name="InPort" connectedTo="70830e30-d775-47da-886d-f90a262c1501"/>
            <port xsi:type="esdl:OutPort" id="afecd5a2-194a-4785-8dcf-2946441d1fbc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="f3749b82-f5b1-4137-930b-33892fc07a66" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="0f0ebb77-f726-4923-baf4-8d3d63e6f504" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="cfd158c3-619b-4e8f-bb5b-15b10c4f95fd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="fff460e8-c095-4f9e-8683-1f540824742c" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="bbb8d0bc-e81a-4be3-a3f4-8ec633a6c265" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="34e1334b-96f2-4fd4-878e-46c091bbe870">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0a3bddc8-787a-4de7-9ec9-c517e7287085" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="905901bf-62f2-44db-b79e-b9c9d3ec455f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10912.0" id="84762da7-968b-4342-aa88-469d168d5747">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="04afd555-fb49-4e93-b474-c7095ea027c1" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="41498902-79f1-407c-8341-0e7f62eb6c78" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10912.0" id="5289cc78-4f09-4521-927c-f8d666d86fb6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="96837000-80d8-4531-8717-b0022b057952" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="9977ff1a-d3bb-4300-b5ab-6478624bcb07" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="56f6e862-aecb-41bd-9c3a-d1212a628fde">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f9a46b9c-fd69-4c52-a7b8-a17657e59694" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="eea0ece1-c647-4aa1-8153-8b4d7f0fb035" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8b481fb8-2064-4b6c-bd1f-fd52f1bb945f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="03f63a69-7e4a-4670-82b9-97b709dbd457" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="9246f7f6-9aa2-492b-b591-d93e0881047c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1408.0" id="79284363-9f6e-49f0-8d75-4719fa919c9e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d1f084d7-8eab-4c3f-a726-9b2ce01b7f6e" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="f2a794a5-8f8c-4819-8e48-17ec139b175a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19360.0" id="34034286-47c6-411b-90b1-2995618c63a6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="85421ad4-643d-423b-8a11-9515122b5209" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="4c301fe1-d8cf-48a5-a8e5-5a7013bca5ef" connectedTo="fa9b4e8e-6498-466b-a5eb-27bd07cdb7c1" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="29e37b4e-e39b-4156-bff7-6558fbc30ca1" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="cf83d77f-b546-4cfc-86b8-547ba20985f9" name="InPort" connectedTo="051d84f5-f92d-4a21-9a8a-a3251d20838e 264f60ff-2e9f-48b5-aa09-67e484fe14e6"/>
          <port xsi:type="esdl:OutPort" id="594db7af-d74f-45f6-b0ce-c28b73bb47b0" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="911c99c0-5a5a-4276-9e62-65cb66ec778e" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="a95a30c7-f947-42b2-8006-1abacfd6ba47" connectedTo="510df81b-cd36-49c1-8b03-0bde0f1562bc" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="b689c689-98ef-4321-b6f3-d599a7b9ceb2" name="h_rest_70" aggregated="true">
          <port xsi:type="esdl:OutPort" id="051d84f5-f92d-4a21-9a8a-a3251d20838e" name="OutPort" connectedTo="cf83d77f-b546-4cfc-86b8-547ba20985f9"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="895733a6-d427-4048-8ad3-28e0c047e24d" name="bioWKK" aggregated="true">
          <port xsi:type="esdl:InPort" id="72010fe5-144e-469d-b74c-44323cd0a4e2" name="InPort" connectedTo="361fb9ca-7da2-43b4-9738-5248c7c62d93"/>
          <port xsi:type="esdl:OutPort" id="264f60ff-2e9f-48b5-aa09-67e484fe14e6" name="OutPort" connectedTo="cf83d77f-b546-4cfc-86b8-547ba20985f9"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="3e49a4bc-7f08-4e86-8d52-c33eb57783cc">
          <kpi xsi:type="esdl:StringKPI" value="635.0" name="h10_CO2_reductie" id="c97f003e-37c9-4ee1-810a-20fb17f531ea">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="a2dd06d7-19c4-4e13-8a52-f55593a89f0a" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="638376.0" name="nat_abs_meerkosten" id="7be48985-c8ac-443e-ab54-edf17dffe0fb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="35ef76a9-dce6-416d-91e5-afcbfb8358a2" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="-193481.0" name="nat_meerkosten" id="133bd0f1-f6b7-46f6-9ca5-66576214c650">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="35ef76a9-dce6-416d-91e5-afcbfb8358a2" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="-305.0" name="nat_meerkosten_CO2" id="12913549-c26d-4b4f-a7c6-dcda66d2c29e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="67c9b052-0e39-4891-b997-c4a79948a073" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="-551.0" name="nat_meerkosten_WEQ" id="3a86f22e-4538-4af7-a830-7f750015953e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="35ef76a9-dce6-416d-91e5-afcbfb8358a2" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640706" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="5f795953-da43-4bf7-8194-9e72cd8f4a1b" name="woningen_gas" numberOfBuildings="6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f34ea44f-03fb-4dba-b10b-f5688ded73d5" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="35e22f4b-838d-4862-a42e-32ad52288b51" name="woningen_ewp" numberOfBuildings="13" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b66d2b77-ee3d-4c31-bb4f-7744f96b1978" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7a6cc7fc-8df6-46ba-b15d-8517f83cd286" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2d7e04a3-356e-4681-bf47-a3f1aca70050" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d0e3943c-2f73-42fc-94ea-63bf10cb1304" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="23f97d15-b2c8-4c8a-a1e0-d7686738ff79" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="42f9bb1e-63b0-41d6-b4c7-44d51dd1d841" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b5eeae47-1961-4b8e-94ab-3fc7fb43081f" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fd513bee-2dc3-419d-b917-892297373d92" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="16fb39d5-3878-41f0-aa41-5fb5fcddfa73" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="48d4544e-dd30-4726-8745-e9855e0ac0e0" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b6d7e484-89cb-47b5-8b35-ea404736f392" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e20facbc-ce2c-46aa-9900-0a9838bc1b36" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="80e709f4-c85f-447d-9dcf-05822bd6d7df" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="726870b9-e9d7-4d4a-a9c1-4fccfaed5c4a" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="c26f84bc-032b-4a8f-8075-6f490967c590" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="924adc0d-12cf-483d-8256-21873f3cbbfb" name="InPort" connectedTo="95e28fef-8817-4f20-91b0-e3d7f98d6708"/>
            <port xsi:type="esdl:OutPort" id="a9ff135a-bde5-4060-8eb7-c67438db9626" connectedTo="78bae3bb-39fb-453b-b640-89a93a153f0c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="854271e1-566b-4956-964e-782751e8bcee" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="5ccb2956-a090-4c01-8cb6-c9ae85d957f3" name="InPort" connectedTo="99b010df-60a1-4aab-993d-8914e41ffb67"/>
            <port xsi:type="esdl:OutPort" id="bb404d58-99f0-4213-984d-167b15aa2baf" connectedTo="4b23d706-47c6-455c-8396-3b211ce7c51b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="ee3fcfab-1947-4f11-ac85-94ffef5692cf" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" id="4b23d706-47c6-455c-8396-3b211ce7c51b" name="InPort" connectedTo="bb404d58-99f0-4213-984d-167b15aa2baf"/>
            <port xsi:type="esdl:OutPort" id="04879a77-ee59-401a-9196-980683835a37" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="48b802d3-0764-45c7-a763-8d89abf51182" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="f03ac703-242c-4202-8822-bc0fbfbfd247" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="e0b27781-0513-42e9-a07d-abd9f52a27db">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="4ebdb389-da08-497d-a3d1-3061f819a1b3" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="17bbec84-bd7b-455a-9ba6-ceb95d4fc2b6" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="ca8d64b5-13f0-4983-8cc9-3c1e7be7edef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="807f01fb-440e-4a44-86ef-8f4ce4ed45e2" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="432a2ca9-aa8d-4c03-8579-b3aaddd2219e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1797.0" id="371300a5-f218-44d4-8a7b-a1f3fbf94c82">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f03a8fc9-b72e-43fc-8cd2-cdf777ca7bcb" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="ea284d7a-9ef4-4c32-8683-e3b39bc2fbf1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b66e5e30-a906-4f7b-adc8-de2bad70beb7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="768d5912-cb3e-464d-9e8f-bc06ffd2c7e9" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="4a158ae3-ddcb-4b22-adb8-64fe728ddae6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="53fb62f1-6fd8-4620-8ddb-8a1d22ca0620">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="01d4fa05-ae5c-44e6-a015-1c999ec4da7b" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="80bafc03-85e8-44b3-a083-9d71d65ddc9c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1797.0" id="a872b6a5-6849-4528-a182-8a9099fbd59f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="50512803-fe43-49e8-8955-42f1449a6440" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="99e3610f-2ab8-4449-9ede-45e0dfc86ae3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8524fa47-fccd-47a7-bbb7-75d524ba8e33">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="20cf1e03-1b12-4ade-91c2-17d19b74618f" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="13f81aab-cd37-4f85-9299-abd25807f260" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="44925.0" id="f2806b9b-3e5a-4923-a440-366ca586198d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="87761ee6-69e0-4afc-bf48-a847d74b6f7a" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="95e28fef-8817-4f20-91b0-e3d7f98d6708" connectedTo="924adc0d-12cf-483d-8256-21873f3cbbfb" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="7d53da29-65e8-4ab4-8611-2fa7842a7086" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="8781e4d6-6329-4c0d-9629-3d218fc7258e" name="InPort" connectedTo="61d7ceda-2e3c-4215-85d5-ea3bd5516fc3 fb70a4bd-d4df-48e0-a631-c145b6cc0759"/>
          <port xsi:type="esdl:OutPort" id="4a79d62d-5bd2-4e91-ac9c-279941063ee6" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="b24d5f5f-69e9-45d1-b855-62250e98f7d0" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="99b010df-60a1-4aab-993d-8914e41ffb67" connectedTo="5ccb2956-a090-4c01-8cb6-c9ae85d957f3" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="f22ca438-a032-4592-ae95-3e314bdc8860" name="h_rest_70" aggregated="true">
          <port xsi:type="esdl:OutPort" id="61d7ceda-2e3c-4215-85d5-ea3bd5516fc3" name="OutPort" connectedTo="8781e4d6-6329-4c0d-9629-3d218fc7258e"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="b2e8b1be-6afc-4450-92b9-1fa3814a10fc" name="bioWKK" aggregated="true">
          <port xsi:type="esdl:InPort" id="78bae3bb-39fb-453b-b640-89a93a153f0c" name="InPort" connectedTo="a9ff135a-bde5-4060-8eb7-c67438db9626"/>
          <port xsi:type="esdl:OutPort" id="fb70a4bd-d4df-48e0-a631-c145b6cc0759" name="OutPort" connectedTo="8781e4d6-6329-4c0d-9629-3d218fc7258e"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="b1104197-8acc-4594-bdd9-c147ce81eef9">
          <kpi xsi:type="esdl:StringKPI" value="700.0" name="h10_CO2_reductie" id="6c2df86f-6aa6-4ea9-8012-e222aab3ec6a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="a2dd06d7-19c4-4e13-8a52-f55593a89f0a" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1832400.0" name="nat_abs_meerkosten" id="437b45a3-2cde-42c1-a1b8-eee0c73d7201">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="35ef76a9-dce6-416d-91e5-afcbfb8358a2" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="243600.0" name="nat_meerkosten" id="e690efd5-661f-484e-bdc5-754a3cb7b62f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="35ef76a9-dce6-416d-91e5-afcbfb8358a2" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="348.0" name="nat_meerkosten_CO2" id="55385227-bae1-41ec-aed9-bdff767b24ad">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="67c9b052-0e39-4891-b997-c4a79948a073" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="407.0" name="nat_meerkosten_WEQ" id="06dd21f3-5f60-466c-a419-9d07b41d44d0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="35ef76a9-dce6-416d-91e5-afcbfb8358a2" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640800" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="b27b5b9f-77b1-4cfb-ae24-945ce5516b29" name="woningen_gas" numberOfBuildings="1003" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="921a51ae-b10e-4d49-9d0f-8d1a957d5c30" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1c9e6df8-a5d7-4231-8eb6-2532adc38990" name="woningen_ewp" numberOfBuildings="17" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fbb62129-5ad6-4a00-8c9c-ef8c2ae81a2b" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="633a3651-a0f7-4b5e-8901-d783f45d51ee" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f845bd60-db14-49b5-b164-17dca0cccf4a" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0d4765d9-3fbc-4b16-886b-fa4bd9cde39a" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="18e4a270-7b6b-45c3-9c18-0efffda466cb" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="260a492e-abad-486e-b2a1-73200f8a83c4" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2a2e0dcf-365f-46e1-b7bf-0d5b12eeab19" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ba0541b9-09e6-4b9c-b8ba-ff115c3c2802" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="13cdbeab-bb8c-40b1-a965-4c0c87be8a50" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a6574c61-f0bf-4585-a4ad-5335f2ebf147" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="73192457-827c-4521-b59b-22f75654f400" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3687524d-a0a0-4d10-937f-7c4c96c5b43b" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9d147614-9bf7-47d4-8197-cfcb1243860d" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dc85062e-3761-4dfb-80af-acee4d5069b9" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="cdafcee5-2313-476e-9160-a01958ebfc7f" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="c98d83db-155f-4cdd-ac6f-83309f0ce54a" name="InPort" connectedTo="fe08fad4-76ab-4bce-8546-673d0b99070c"/>
            <port xsi:type="esdl:OutPort" id="39a02084-73ab-40e4-a23c-a1b9afc3867e" connectedTo="b90811bb-2063-4f21-a1e0-5a08af63bd21" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="c1b794d1-b022-47ca-9e13-0f81a07c11ee" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="e96b6312-05af-4350-9514-e3e53b2670c9" name="InPort" connectedTo="9e069604-7744-42c7-979c-c0a4175cea75"/>
            <port xsi:type="esdl:OutPort" id="2034febb-e543-43c4-b013-73e895fbe593" connectedTo="8844d11f-4dcd-47b2-9778-d2e6e4dadc6c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="7bb74c82-afa2-42ba-8ae2-25492e5eee72" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" id="8844d11f-4dcd-47b2-9778-d2e6e4dadc6c" name="InPort" connectedTo="2034febb-e543-43c4-b013-73e895fbe593"/>
            <port xsi:type="esdl:OutPort" id="82887afd-8c36-47d9-94a5-0e8d0ab5d1e0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="0c987564-a90a-40b4-9c90-56ae8fe98a98" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="cdaf2534-7940-4e04-bee0-36137bebc152" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="41572.0" id="4753f639-09d3-4538-84a3-be7337b0c5a7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="c7fd605c-9f32-43d5-a46a-7cb28c6a25ee" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="bd48c9fe-edea-4a0a-848f-473f702ba0a1" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="a457638e-a5ce-488a-b2d4-c0521585ec18">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4f09fe5a-dfcc-4b5e-8cba-4888889fbc7a" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="66aaaffb-585c-42f9-b4e0-f3e0c2e490ec" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="41572.0" id="e40e97b3-dc72-44cb-b0f9-814ac60a2dd7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="30dc797c-2577-4bd8-a1e2-65eca425cb7e" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="f13e3ada-bb8f-4d01-9bf8-bb86421ad5d0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7bcccbf4-0a1b-44a1-a73c-56690b554ccf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="be84ec49-c3b2-4f97-bef9-f9039e504980" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="d7bab1c8-db27-4339-b6c6-b220355779d7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8f8f4fdb-b4ea-490b-bbea-42018cab2ced">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1ed04b5a-5e50-4605-b7ca-0c9052d3bce1" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="e6bc8351-b818-4087-bcb3-fe8299bff342" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="16cbe81d-96d3-4882-af02-05c33ed7c95d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="21f1e3b7-70e6-480f-acd1-30211772670a" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="fadb9b21-a32c-4340-a6e7-925469deddb9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2188.0" id="0a80a4b6-d54b-4cef-b9d5-db7a700613bb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6cbaddc7-2935-46e7-8903-732c779bf726" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="6253336d-8825-4e3e-9a46-b60e62ed3b16" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15316.0" id="b22f3059-68e9-4252-8455-05b63ca8052f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="c6b3eeed-3688-487c-8dcd-7e49b760a87b" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="fe08fad4-76ab-4bce-8546-673d0b99070c" connectedTo="c98d83db-155f-4cdd-ac6f-83309f0ce54a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="49dc1e6e-bae2-404a-a7b4-aea1b75bb6e4" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="33515b7d-f742-4f5a-98af-887eb5c9d134" name="InPort" connectedTo="9f411c19-dc8a-4b0b-a789-f74692359332 b153bee0-f9af-4af8-ad47-bbe139a1fde2"/>
          <port xsi:type="esdl:OutPort" id="64b2a75d-12f0-42b2-98e2-667b6d91b099" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="81e3ff87-2e64-4874-a828-6b934874b120" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="9e069604-7744-42c7-979c-c0a4175cea75" connectedTo="e96b6312-05af-4350-9514-e3e53b2670c9" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="22b75a2a-7e0e-4a45-ad45-55203028a874" name="h_rest_70" aggregated="true">
          <port xsi:type="esdl:OutPort" id="9f411c19-dc8a-4b0b-a789-f74692359332" name="OutPort" connectedTo="33515b7d-f742-4f5a-98af-887eb5c9d134"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="f8f169c6-6338-45be-9f15-1258a2671de7" name="bioWKK" aggregated="true">
          <port xsi:type="esdl:InPort" id="b90811bb-2063-4f21-a1e0-5a08af63bd21" name="InPort" connectedTo="39a02084-73ab-40e4-a23c-a1b9afc3867e"/>
          <port xsi:type="esdl:OutPort" id="b153bee0-f9af-4af8-ad47-bbe139a1fde2" name="OutPort" connectedTo="33515b7d-f742-4f5a-98af-887eb5c9d134"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c797b3ac-8437-4142-91e9-17bfff5f220b">
          <kpi xsi:type="esdl:StringKPI" value="493.0" name="h10_CO2_reductie" id="94faabb3-b57b-4713-8934-2f5dd3dee128">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="a2dd06d7-19c4-4e13-8a52-f55593a89f0a" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1429280.0" name="nat_abs_meerkosten" id="aed7e0a3-45b2-48a5-884e-4592a79e3dd4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="35ef76a9-dce6-416d-91e5-afcbfb8358a2" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="46609.0" name="nat_meerkosten" id="a5a6ff51-7b03-4fa9-b698-6eb3d03fb76f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="35ef76a9-dce6-416d-91e5-afcbfb8358a2" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="94.0" name="nat_meerkosten_CO2" id="10e28405-81bb-49e1-9414-447a580898d5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="67c9b052-0e39-4891-b997-c4a79948a073" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="43.0" name="nat_meerkosten_WEQ" id="b519a73d-da33-4fcd-887f-7649586133ad">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="35ef76a9-dce6-416d-91e5-afcbfb8358a2" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640801" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="acd5fef3-ef44-47b1-9844-c2c7e67d053e" name="woningen_gas" numberOfBuildings="939" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ed0f6835-29f1-4238-915c-9b0a6ab27d97" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="81d5951f-218f-4f2d-8082-7c674697aacf" name="woningen_ewp" numberOfBuildings="10" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fde32b0a-774f-4533-a4ba-2220150f7a41" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bf1592e8-c300-4899-90a9-c75699299c99" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4e4938ff-7369-4f5f-bfd4-7ff07d320017" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2ce7f76f-82ee-49cc-b018-578a633dd83e" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c44d1ce7-f197-463c-b79a-a93747737afa" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0e76a09e-1aa1-4b74-bfbc-98ce228b747f" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fadf88e7-e8e9-4356-9b5c-2939a121a0aa" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="93e8270c-dfd0-4320-b0ee-ec918681a7c9" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a66700bd-0ef0-4b63-af1d-bd10d428139b" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5bee7449-9442-458c-a8e0-bd41d33ab5ea" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="89a09cc9-0746-4da2-bb00-e14f8318d430" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f38ae3f4-d2b2-444a-b3bf-42a07fb79135" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9c74ce7e-42d9-4a62-8de2-1ede83f6c424" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bcf3a5a1-00dd-4a1c-acb2-943bbf9c569b" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="308d7074-95ac-4812-8272-510330b8be54" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="85ef35c0-c0de-4911-b793-399cdaaed11f" name="InPort" connectedTo="503d844f-513f-476b-b404-0f565d0a527d"/>
            <port xsi:type="esdl:OutPort" id="2d3d000d-dfb6-4b9a-9279-c5614e316d2c" connectedTo="c8f02142-d927-485b-8ae4-0b5bc3489526" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="01efd197-285e-4b1e-be2b-55026dedd91a" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="857ddf65-54f1-4c62-be5b-59864e4ec5e3" name="InPort" connectedTo="c2958d07-2ac6-4f13-8245-91073a4184dc"/>
            <port xsi:type="esdl:OutPort" id="a1d41235-bc7d-4849-9ef6-44a4bf16bd8b" connectedTo="0ce4fa0e-9753-4e8d-af1e-94d5ba5e1306" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="1abc423e-a9af-40b0-b619-1df4f5bd9b47" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" id="0ce4fa0e-9753-4e8d-af1e-94d5ba5e1306" name="InPort" connectedTo="a1d41235-bc7d-4849-9ef6-44a4bf16bd8b"/>
            <port xsi:type="esdl:OutPort" id="68cf66cd-5462-4a22-acfa-5745721956cc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="42cb6aa8-aaca-4f0f-a743-b4bf415783c2" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="a72d9f8f-e497-42ef-a8af-533973123df1" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="32274.0" id="f5874253-293c-4489-a131-6ccef21cb009">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="eff1e5fb-8782-4bf5-a2f3-cea3f45a4a90" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="de1f1869-ae28-40b6-827b-0f4cc95161fc" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="0f4f74ef-eb14-49ea-90a3-0f40fff4f061">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ef18e627-a165-47d5-9524-9fea5df8d61b" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="cb68515f-426a-4636-ad3a-8be8163fdb58" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="32274.0" id="54f7efea-5f09-4288-892e-66a47b9e93a7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8766fdc7-e04c-48e7-a031-21a0092c2599" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="5f05cb8c-51ab-4673-8ac2-b61c6c66434c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="687460c5-83c6-40a0-891a-5d5757f2f7e5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0e83e160-29ad-4e0d-a529-82a5d8fcf948" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="994aa51c-406d-4251-9b27-b6d69f42d819" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b3337359-bdac-4f6c-8541-cac9a66c59b2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5d04697f-ed26-45c9-ba13-2a9fcae2f44f" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="c981db90-91c7-4e4e-8482-1add0b5f7b08" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="603f1563-5f31-44d1-abd3-4a065ebd8c7f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="cb06bbc0-83d1-499e-8100-540309bbc73b" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="66b6e555-5f9b-4583-b481-2e1c930a1f77" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1956.0" id="c55df043-37e2-4336-8e0c-0acb28a39828">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="526d9ea1-97e2-45f3-906c-17ffbe52d91d" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="187095b9-9edd-4906-a7e2-c399ff524ced" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11736.0" id="bc3328a1-c46c-486e-9f98-48776c524629">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="cc09079d-c2d0-41d1-ac69-b59b3d465342" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="503d844f-513f-476b-b404-0f565d0a527d" connectedTo="85ef35c0-c0de-4911-b793-399cdaaed11f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="74d2d14f-1bd9-41bd-8409-c1dca310f9d7" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="f55d597a-f1fe-4976-a1bb-fd3626c6e91b" name="InPort" connectedTo="35a7c0a1-a072-4fb4-8c03-2eeffabaaed8 a4015f3e-9c00-4911-9cac-53a2119db478"/>
          <port xsi:type="esdl:OutPort" id="6ad92c15-cc31-411a-9202-376b88a9acca" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="a75c4887-f013-419e-a745-0c4569e23d07" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="c2958d07-2ac6-4f13-8245-91073a4184dc" connectedTo="857ddf65-54f1-4c62-be5b-59864e4ec5e3" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="676d2332-55b5-4e4e-91a8-751345a1a3be" name="h_rest_70" aggregated="true">
          <port xsi:type="esdl:OutPort" id="35a7c0a1-a072-4fb4-8c03-2eeffabaaed8" name="OutPort" connectedTo="f55d597a-f1fe-4976-a1bb-fd3626c6e91b"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="d56d4725-92f7-4496-8cfc-e9096fff3561" name="bioWKK" aggregated="true">
          <port xsi:type="esdl:InPort" id="c8f02142-d927-485b-8ae4-0b5bc3489526" name="InPort" connectedTo="2d3d000d-dfb6-4b9a-9279-c5614e316d2c"/>
          <port xsi:type="esdl:OutPort" id="a4015f3e-9c00-4911-9cac-53a2119db478" name="OutPort" connectedTo="f55d597a-f1fe-4976-a1bb-fd3626c6e91b"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e9a50589-5743-4f69-863d-32523575e766">
          <kpi xsi:type="esdl:StringKPI" value="324.0" name="h10_CO2_reductie" id="a62aba06-ba64-4d6b-ac0b-990e5c35315a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="a2dd06d7-19c4-4e13-8a52-f55593a89f0a" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1039407.0" name="nat_abs_meerkosten" id="f468d5cd-fdeb-42d8-8cf2-2228785095f5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="35ef76a9-dce6-416d-91e5-afcbfb8358a2" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="27730.0" name="nat_meerkosten" id="7db0eee5-7d1b-47d2-a227-55c0db9883a1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="35ef76a9-dce6-416d-91e5-afcbfb8358a2" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="85.0" name="nat_meerkosten_CO2" id="7bfb0207-0fe3-4458-91b2-022bafa327ba">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="67c9b052-0e39-4891-b997-c4a79948a073" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="28.0" name="nat_meerkosten_WEQ" id="4aec712b-6612-4655-a54e-211dd5fb5e8b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="35ef76a9-dce6-416d-91e5-afcbfb8358a2" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640802" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="d5e78c65-935b-4902-b441-52a594528d99" name="woningen_gas" numberOfBuildings="857" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2ea3046d-c1dd-4d93-ae14-cec80e6deeb2" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a4fccb47-b725-4998-8633-899db8f81bdb" name="woningen_ewp" numberOfBuildings="17" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="77857780-90ec-4f26-8e15-3bb8e32fd80c" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b7b0713f-2221-4b5f-967a-64699881906e" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9ad49b46-baba-4802-8eb2-42a9ddbf8f80" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="528e795b-79cb-4c64-b2a3-04d900bb101e" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f61e7528-9691-4bc6-882a-9aed8570a6b1" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b30971c4-c385-4820-b976-c49f7e72b53e" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e213795b-e06a-43f6-b1d5-ba0a6080b09a" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7c4e6410-127d-4a2a-8828-d4fb1983ed9a" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7db77e50-821d-46c1-8709-2a933f523cc0" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ccdac55a-12d1-4840-8f80-9e66b1e9113f" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b5d38843-c74c-414d-896d-c68eca933d73" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="21559896-7380-4003-8b61-9628bb2cf2c0" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1f8aacea-6fd5-4d24-9c86-aeaa7b562e1b" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="307b883a-efeb-4e1c-a90d-507c6fe90dee" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="bbc26261-4afe-4b2a-a24d-063dfecc95c8" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="691f90db-aaa0-483a-b1a3-3dc24c34485c" name="InPort" connectedTo="c7e4b1ce-ed2a-4249-a4b0-140cf93b905d"/>
            <port xsi:type="esdl:OutPort" id="049d4492-b99a-4683-bfb5-6d820ef2690e" connectedTo="5db8f6a7-2ed1-4c52-825d-a671dbf748d0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="ad82e88a-367e-467a-b0e8-6eb02b1ef84e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="773655d7-6d88-4294-8384-956fee38a6a5" name="InPort" connectedTo="67fc93c4-742f-4462-b789-b3aa53215d79"/>
            <port xsi:type="esdl:OutPort" id="2292637f-9643-432b-8b83-625145c1c9f9" connectedTo="eda31917-45c1-4882-929d-9b3d562d9d6a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="db98dacb-e61d-4fb7-8183-1077cbca17de" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" id="eda31917-45c1-4882-929d-9b3d562d9d6a" name="InPort" connectedTo="2292637f-9643-432b-8b83-625145c1c9f9"/>
            <port xsi:type="esdl:OutPort" id="7cfc3d34-b3c2-4c9b-ae9d-6fe5d92b95e1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="16fbd21c-822f-46a4-8eaf-7ebacebf7937" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="171e2738-87c9-4f30-a9d0-3859c6db220d" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="30723.0" id="e39e0c3d-865c-478e-8e43-10c45698f2e0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="c33ea280-d946-435d-9477-6d5d3804322b" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="9816b85e-9689-4010-bdd3-52477210b73b" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="a3e18f47-113b-4a59-90dc-da35b7cd0cb2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8cf4eff6-1d89-475d-8691-9de0c57eeb8a" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="99e4979a-f14f-404a-b353-7624ad335a37" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="35378.0" id="ff502c7f-9b53-448e-b6c5-065ef086a680">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a40cde3d-5f60-41b8-ac2a-7e5f7d40e665" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="0ad114cc-0e14-41a7-bdec-147fd3bb1c89" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3724.0" id="15d75998-d627-483e-8d6e-a936389ac23d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1a057f34-dd04-4a93-ad5b-e6f3d326f331" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="d4218658-1a31-48c4-94a1-f6cee876662c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a9de481e-8fd9-46a9-a15e-6a4a3fd02ac5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e9f85f99-6e45-4294-a19a-d1bfca339f87" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="e9ef69a0-379c-43d4-a34a-ede1f1de4bdb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="931.0" id="994d130e-7310-441e-a3a6-92178635a151">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="ecaa3ef3-344f-419e-8903-25bf52d15430" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="5e383da0-ac51-4f2e-a45d-9a392792ea50" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1862.0" id="cf7291ec-4941-4f36-b9d5-81d8292976e7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2447817b-137d-4823-93e4-3b04c5f8476a" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="db83096b-1f70-4961-8675-0944b561a33b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13965.0" id="8feded97-9034-4473-b048-ea4fccbab699">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="725f69ee-fa9f-4687-aa1d-8a8e78222740" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="c7e4b1ce-ed2a-4249-a4b0-140cf93b905d" connectedTo="691f90db-aaa0-483a-b1a3-3dc24c34485c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="ba256594-a587-4943-be3d-263d8c70f6e8" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="9dcc83c8-044a-432a-b37d-9bd4bec0f51e" name="InPort" connectedTo="0b22f807-eecc-407c-9262-095d6e6e2326 81d73024-c5b2-4fce-a606-732a454e37e7"/>
          <port xsi:type="esdl:OutPort" id="7ce7f6c9-e08d-4209-a1ee-14987d1f3e34" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="ae8c7fdd-7ff4-4e15-9d9b-b4b5671307d2" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="67fc93c4-742f-4462-b789-b3aa53215d79" connectedTo="773655d7-6d88-4294-8384-956fee38a6a5" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="da7dfe19-8a5e-424f-836f-207cdb7a7371" name="h_rest_70" aggregated="true">
          <port xsi:type="esdl:OutPort" id="0b22f807-eecc-407c-9262-095d6e6e2326" name="OutPort" connectedTo="9dcc83c8-044a-432a-b37d-9bd4bec0f51e"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="d3bef8f1-ac74-464b-9139-8c942defa37e" name="bioWKK" aggregated="true">
          <port xsi:type="esdl:InPort" id="5db8f6a7-2ed1-4c52-825d-a671dbf748d0" name="InPort" connectedTo="049d4492-b99a-4683-bfb5-6d820ef2690e"/>
          <port xsi:type="esdl:OutPort" id="81d73024-c5b2-4fce-a606-732a454e37e7" name="OutPort" connectedTo="9dcc83c8-044a-432a-b37d-9bd4bec0f51e"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c7337723-9e94-418c-801f-0a52c8badf18">
          <kpi xsi:type="esdl:StringKPI" value="423.0" name="h10_CO2_reductie" id="7e9e21dc-efbb-4c4d-ac32-0b603c4d5363">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="a2dd06d7-19c4-4e13-8a52-f55593a89f0a" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1170272.0" name="nat_abs_meerkosten" id="a9ac5b1e-cc7e-4fcb-93bd-298438bab220">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="35ef76a9-dce6-416d-91e5-afcbfb8358a2" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="31064.0" name="nat_meerkosten" id="f9906c10-866b-432f-9261-08474d7ffa4a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="35ef76a9-dce6-416d-91e5-afcbfb8358a2" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="73.0" name="nat_meerkosten_CO2" id="f0953c40-2ec1-44e4-abb5-65ca684dd1a5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="67c9b052-0e39-4891-b997-c4a79948a073" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="33.0" name="nat_meerkosten_WEQ" id="a06e35fa-ab30-45ae-a01d-12701c4c7f6c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="35ef76a9-dce6-416d-91e5-afcbfb8358a2" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640803" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="be412f72-5b0c-4f70-9431-90b3eb0d319c" name="woningen_gas" numberOfBuildings="924" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="408dbc15-2558-4293-9836-4ec18257dbac" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bc93cd4c-25f8-4a17-a5b7-cbec85b39cfd" name="woningen_ewp" numberOfBuildings="4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bfccedc3-47c1-4bc2-a192-ae6e1849ce05" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="daad7ed9-9f34-4e61-b94e-a48597b7be64" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="07d1f3b6-6c07-459b-8007-f666e09078a4" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="261058e8-6d44-439b-a321-dfe8393700bf" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0c1e321d-6cb2-4ede-ad71-4b436f7c6a17" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="06e55c40-6b33-4c93-8c24-04a76756d765" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="af95aca1-6e4e-4519-95aa-62b85edcc204" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="042f7bc0-7ccf-4531-b7af-13240ed31a50" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e6fc2f85-b448-41b4-bacf-00925786b322" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ff757ecb-3b5e-42d1-a34c-95687e47ff9c" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7b96f029-0176-4325-85b7-ca2254a867a9" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5cc6c0f3-1f60-4ee1-8bb1-819f17ae5ec5" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6a3c72ac-4fbb-493b-a6ee-c75ebb2228d8" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2700342b-6660-4a6b-a0f6-b3e48d781e88" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="511788dd-af14-46ce-88f7-24fdaaf8a8ea" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="44857956-42ff-455c-acdd-de46263f5302" name="InPort" connectedTo="4cd8431f-2af3-4274-b659-043a12c9388d"/>
            <port xsi:type="esdl:OutPort" id="c0097ca9-ef92-4f9e-bf5b-5d327405baae" connectedTo="096d0b19-69f2-4020-b8c1-4e236d8719cb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="bdc1be62-d085-405d-a0e3-4dacb7911c5a" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="588a28f9-e0eb-4003-afc1-4d7326e432d3" name="InPort" connectedTo="fd35f24b-03ab-4929-a323-bb7ba63be2e5"/>
            <port xsi:type="esdl:OutPort" id="a764f4cc-30c9-42b8-9451-2a2556f438a5" connectedTo="ce3fe7db-1d91-4e1d-b063-273b1e1cb4db" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="93b326fd-d39f-4dbf-a96b-f6dffd6c840c" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" id="ce3fe7db-1d91-4e1d-b063-273b1e1cb4db" name="InPort" connectedTo="a764f4cc-30c9-42b8-9451-2a2556f438a5"/>
            <port xsi:type="esdl:OutPort" id="cfd98505-516a-4829-918e-c3b4589e6854" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="5b82e73f-423c-4f8d-8aab-888795a5fe18" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="cd8d4b46-e05d-4a10-b47b-92db5fdb1f7e" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="35064.0" id="694591ad-b10c-453e-9870-c96b82c9551f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="543a6c59-95a4-406d-ae8d-48142068b9e2" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="2a4e99ba-af5f-4a8e-a0a7-76e47a9ba42c" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="3048eb46-e096-493b-862c-a83512f50d1f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="86a235e6-55cc-45ff-ba8c-e6293df0f456" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="580964b2-8081-4849-97f9-04a806863236" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="35064.0" id="f2731bff-8036-40ad-90e6-d087417300e2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e1942808-d9fb-48f3-9175-6e768e542487" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="8800313a-1e5b-422d-bda0-bb9c332f553f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d294f41d-e0c7-4f32-a855-0045d88b8e04">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f1abb922-816b-4c90-af1e-7cb9b96a3ea0" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="0eb82c4d-80f1-4271-87d0-a20497b54d88" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="371244b0-5624-4acf-8a08-edb6d2c27745">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="690f4d99-93b6-4472-915b-4623ee9bfc18" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="1680b505-bcde-4f92-9778-6d91f2704aa9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0d5c9d6b-7bae-4241-8efd-fe9b65c7b13e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="3a159077-7c69-4f7a-8e9f-ee1448050848" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="04ded111-8530-4f33-9f0f-6cedd652053d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1948.0" id="bb230227-6f1f-4f66-abc4-5c19806630ff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a3d457f9-9dcf-4e4e-a609-9b3771d793e0" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="fcdd561f-3cf5-49ca-92a8-4e3a058d2528" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11688.0" id="72a800c1-28aa-4cf8-8850-4acc9db2e69d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="9064bb7c-3822-43a9-8d17-235179312743" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="4cd8431f-2af3-4274-b659-043a12c9388d" connectedTo="44857956-42ff-455c-acdd-de46263f5302" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="e90722d8-d1c0-4815-a1c1-08c7c60c7699" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="462dbdf4-456d-4422-8677-a1ae36826126" name="InPort" connectedTo="a810b0d1-6333-41bd-a80a-c68ad2c1eb3c a5ae9d52-559a-409f-b18a-2a0ac581914d"/>
          <port xsi:type="esdl:OutPort" id="80549ddb-37ed-4785-94c1-5ad9876cfd15" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="6e685d6c-e367-4ca6-a82b-0a536acca7b9" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="fd35f24b-03ab-4929-a323-bb7ba63be2e5" connectedTo="588a28f9-e0eb-4003-afc1-4d7326e432d3" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="a609ec43-4d5a-4c9c-bb19-f908e4695f9b" name="h_rest_70" aggregated="true">
          <port xsi:type="esdl:OutPort" id="a810b0d1-6333-41bd-a80a-c68ad2c1eb3c" name="OutPort" connectedTo="462dbdf4-456d-4422-8677-a1ae36826126"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="36245acf-e6d0-444d-9c1f-8e05c839ea84" name="bioWKK" aggregated="true">
          <port xsi:type="esdl:InPort" id="096d0b19-69f2-4020-b8c1-4e236d8719cb" name="InPort" connectedTo="c0097ca9-ef92-4f9e-bf5b-5d327405baae"/>
          <port xsi:type="esdl:OutPort" id="a5ae9d52-559a-409f-b18a-2a0ac581914d" name="OutPort" connectedTo="462dbdf4-456d-4422-8677-a1ae36826126"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="eb3402fd-78ab-4cb9-9856-8086bbf0e195">
          <kpi xsi:type="esdl:StringKPI" value="349.0" name="h10_CO2_reductie" id="3003c7bc-ca0b-4454-9873-544e940ed2f6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="a2dd06d7-19c4-4e13-8a52-f55593a89f0a" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1167775.0" name="nat_abs_meerkosten" id="5d0eb8ed-6a57-4e66-a49c-c94b74e6c37b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="35ef76a9-dce6-416d-91e5-afcbfb8358a2" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="24219.0" name="nat_meerkosten" id="4cec0d53-9a42-4d3e-96d1-f88e7e827920">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="35ef76a9-dce6-416d-91e5-afcbfb8358a2" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="69.0" name="nat_meerkosten_CO2" id="c91baa05-dfef-4d79-85c4-8f975c7016ec">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="67c9b052-0e39-4891-b997-c4a79948a073" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="25.0" name="nat_meerkosten_WEQ" id="8ec16aed-db71-4c00-bd81-09c89ef8a7e6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="35ef76a9-dce6-416d-91e5-afcbfb8358a2" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640804" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="9e7dd215-8f94-4dda-9430-8ee9d5ba12ef" name="woningen_gas" numberOfBuildings="9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="176c8afc-63bb-41e7-a2b4-e888c4951ea3" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b6f15d23-9965-4fbb-a945-68de7296c78d" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ed9d86c2-a9e1-4243-af41-8eea7b70b12f" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e3d756e1-e980-4a2b-affd-1720ee1214e7" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="94ffa5f8-3f58-472a-b0b0-eccc208c987c" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ee5ab069-c203-45bf-8175-86ba3908180e" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="90aa8694-616a-4576-9516-0c419a0b6934" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1a186f5a-979a-41ed-9c57-d8c6fd07dff3" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e0536595-b032-4dd5-8e84-cb8575b5d885" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d38acdfe-8e9c-4fd0-8a1b-158b97b1df99" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b3beca4c-0681-410c-9874-d7b170f64ca1" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8dd3a25b-961f-4d6c-9fb5-49f45b3334eb" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ee8b2b30-ca76-4acb-81f5-98bb371aa24b" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="60387927-bd63-419e-945a-52c0e0247988" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b164d4a0-49d0-42d5-ab28-fb7a7d320cb3" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c6c39753-a2b0-4fd1-b3de-b3970dafdf1b" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="ed1faab9-b1e0-4fd4-b2c7-37cf4d72b8ad" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="721c45aa-bf52-4eb6-b485-a6cd887c9e56" name="InPort" connectedTo="8fcaf61c-8c07-4abc-821b-6d8ae43f5977"/>
            <port xsi:type="esdl:OutPort" id="70b4f4b1-9f36-4635-b141-ccaa4b8facb7" connectedTo="ebefe750-2568-48e6-aad8-605c5472ebf0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="c453d08d-bdd3-47e0-90f1-37d0634b5899" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="9066356f-24b8-4a77-b960-006247237eda" name="InPort" connectedTo="396a7b05-8bea-4fce-a469-2331914ef573"/>
            <port xsi:type="esdl:OutPort" id="2c50f108-cb93-49ad-9fa3-384e7e666eaf" connectedTo="6dd88f7b-8e6b-4d6d-a511-f887fb439f22" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="e22d434d-701f-47f5-b9f1-f7809ab38897" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" id="6dd88f7b-8e6b-4d6d-a511-f887fb439f22" name="InPort" connectedTo="2c50f108-cb93-49ad-9fa3-384e7e666eaf"/>
            <port xsi:type="esdl:OutPort" id="bc6227c9-c158-4c6f-9094-422a422e6193" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="7ceee445-2ba4-46a8-84bf-2f33a53a0e6d" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="f3681e06-1e37-4bea-8392-4b1f88546c55" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="427.0" id="0dcd4cec-6cb7-4144-b3bf-fb6d3afc07e3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="1d9cb31a-9f78-425e-87e3-6e1eec0d7c97" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="c59f2e36-bc03-4eb7-986f-ed81aba1cff0" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="a8c569a7-2761-46ec-86ae-952cd37b399f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5cdfa35c-3459-457d-a191-f7bfc1d7c15c" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="0d4cf705-2bea-4560-a1e3-284d2538f855" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="427.0" id="98ea4f81-c78f-489a-9b65-3f1a32910430">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f5be5f94-625a-4873-a036-de0f864c5a25" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="4194d69f-2de0-4a54-b1f3-dc5fbd861ba9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="639ce9c0-9ab6-4696-84b9-54bd7bf3c440">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8583a182-9f63-4bd1-b6b8-baa85b137b1d" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="97fd9bcd-b895-47bb-a4ca-84b9cf0c4ce4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d50fe4f8-6f83-419f-a4af-82f300c8a23f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b9248a19-beca-487d-9c8f-ffee99bcfcf0" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="5fe02d5d-6724-46a1-a120-b59fa4cfec0a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b4af97a3-37f8-4214-979f-9f381779e4d8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="cdead36a-c1b6-4510-a1d5-f2beafbb2802" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="ea832401-06c2-4c72-82ca-bf6704f224b6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="05243f9d-3796-43c1-89d4-73e927bd8e77">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8215a759-4dbe-43ad-b337-62649b4aed5e" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="e3efe16c-9885-44e2-8318-64d78d636910" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="105.0" id="a65f0b79-6976-4cf7-93f0-081840be728d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="e97aaef9-bc77-4306-82e1-22295944e4ea" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="8fcaf61c-8c07-4abc-821b-6d8ae43f5977" connectedTo="721c45aa-bf52-4eb6-b485-a6cd887c9e56" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="bddd206f-bf88-4980-9f6b-1a8ada456e92" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="8467454e-3533-41a4-9223-1b100b5d2ba0" name="InPort" connectedTo="1099a3da-26fb-4a9a-aa0e-5e210669210a f18844aa-7688-43c9-891e-c7eb13092ef0"/>
          <port xsi:type="esdl:OutPort" id="0d1e69ea-0051-4832-ac2c-d7780c9a4909" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="23ea560d-56e3-413e-99f5-b8ae74c882fe" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="396a7b05-8bea-4fce-a469-2331914ef573" connectedTo="9066356f-24b8-4a77-b960-006247237eda" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="9d346464-10fd-4f1c-9583-aed48645b08d" name="h_rest_70" aggregated="true">
          <port xsi:type="esdl:OutPort" id="1099a3da-26fb-4a9a-aa0e-5e210669210a" name="OutPort" connectedTo="8467454e-3533-41a4-9223-1b100b5d2ba0"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="64e684b7-07c5-4716-88e3-836f07387ec9" name="bioWKK" aggregated="true">
          <port xsi:type="esdl:InPort" id="ebefe750-2568-48e6-aad8-605c5472ebf0" name="InPort" connectedTo="70b4f4b1-9f36-4635-b141-ccaa4b8facb7"/>
          <port xsi:type="esdl:OutPort" id="f18844aa-7688-43c9-891e-c7eb13092ef0" name="OutPort" connectedTo="8467454e-3533-41a4-9223-1b100b5d2ba0"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a3e6acd2-38c9-4501-883b-5b4d8106fdf0">
          <kpi xsi:type="esdl:StringKPI" value="3.0" name="h10_CO2_reductie" id="f44b00e0-6ee8-4185-8c07-d9426f9abb48">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="a2dd06d7-19c4-4e13-8a52-f55593a89f0a" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="43316.0" name="nat_abs_meerkosten" id="0516a7d5-3aca-4a17-a865-e7ddff406083">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="35ef76a9-dce6-416d-91e5-afcbfb8358a2" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="-97.0" name="nat_meerkosten" id="137629bd-7dfa-4d99-9a6f-a59a3e5fda46">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="35ef76a9-dce6-416d-91e5-afcbfb8358a2" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="-31.0" name="nat_meerkosten_CO2" id="7826acbe-c128-4582-983f-a7572c041c3a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="67c9b052-0e39-4891-b997-c4a79948a073" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="-16.0" name="nat_meerkosten_WEQ" id="a8edf37d-1fac-4940-bba4-125a3c8853fc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="35ef76a9-dce6-416d-91e5-afcbfb8358a2" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640805" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="a29aec20-b2ba-4750-b31e-80982ea51e0e" name="woningen_gas" numberOfBuildings="209" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0e86b1df-f316-4b76-bbac-4f7e08158317" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3213786e-d33e-4378-8a33-28b6c2118eec" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="841c9f73-9aab-4593-bc74-656d97941e44" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fd9ed586-675d-4454-b1f1-7ecad96f51ec" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4d51816e-37f8-4d67-87d6-b1e2acd7d314" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="17595ac9-a77b-4ed3-999c-bf34a92115c7" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3afa9eca-a46e-4948-b52b-232830ec374c" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="174d8154-de57-48a1-ab88-5d8dde239116" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="06cdafa7-dc3f-4fe4-a672-94f98b209781" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c36cb67e-17de-438b-926f-63274a9de3cb" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8b4c93a1-8a6e-4062-9292-c604516f93c2" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="de6192e4-a5b1-440f-b68e-0e9b399202ed" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8b1f76ca-4300-4eff-9f79-84bb365cab78" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d363da30-d6a0-49d4-b68b-0099eb99b74b" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8035c12a-aec0-42db-8098-e8c4c16da252" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4dd02e81-e8f1-49c3-aa65-50e4e9c45b2b" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="89849694-41f9-4147-9a01-ec720d150680" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="5c92c539-d275-4149-9812-9823d3dc26de" name="InPort" connectedTo="bb3c0146-9318-482f-8733-6d9973e52db8"/>
            <port xsi:type="esdl:OutPort" id="f50177e4-ed47-4551-9da0-c172fc6a217d" connectedTo="25415e00-b6d0-4fa7-aa52-13334eef7956" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="3b0ddcb0-5dd8-4cf1-a699-5c0137856f81" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="822db7d4-e1e9-490a-b56d-987ecca190e5" name="InPort" connectedTo="bcc5616b-ae1b-4c63-b6d5-9d357b955578"/>
            <port xsi:type="esdl:OutPort" id="d0b06313-ff0b-4a6c-a462-9536abc1d7a4" connectedTo="88e225c6-3484-437a-a9df-2098e89d86d7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="a05bb3ad-e1f9-47a5-9852-990c5d9f58cb" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" id="88e225c6-3484-437a-a9df-2098e89d86d7" name="InPort" connectedTo="d0b06313-ff0b-4a6c-a462-9536abc1d7a4"/>
            <port xsi:type="esdl:OutPort" id="6b979980-c137-463c-8052-cbe5c52b3aa0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="d75ecb3e-139c-4738-ae28-18b29f11fdac" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="7d974b64-f89b-4567-bfc0-e4f82c3fc799" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="9614.0" id="827b1b67-c975-4e10-b3b2-859882127717">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="9c1a5efe-1f41-47cd-b2cd-bd9b7577347f" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="c4122235-8366-4190-9b32-61c03b1bd108" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="bc9856f6-81e4-474d-8ae1-54904f208165">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e1b093b7-3f29-4b89-9093-d8b5c479b6bd" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="6b53eea4-1ce0-4aeb-9e3e-4df66201c80c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9614.0" id="0b659b86-3bfd-4499-997d-b0070d76c9c8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="829b0d2e-ddb0-4700-829a-f4ede9a8b5b8" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="c6c8aa2f-0ae6-48b7-a6b3-4d9989061afe" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b6cc5259-783b-4323-ab5a-d92ef89d0478">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="903cd51b-1545-41a6-bf85-54b56ba11d54" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="504cb9f3-a3dd-43d6-b3c3-0673295e3aa4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="36fd11f9-dc17-4fbf-ba10-6e96bb5865ba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="34e4cc98-2618-4829-a8b1-5db8e92b7570" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="93570784-76c4-434c-ab9d-eac4bbbbe927" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6d3a77b4-7c28-41e1-80c7-f7bda767c270">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="e061f502-2f4d-42fd-bc1b-246d8fd53449" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="c52b5cc2-1719-420c-a3f4-bac52ab2d081" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="418.0" id="6da29398-2591-4ebf-8f2e-bb2ca1575e8a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5aa715ae-f986-4be7-928e-d7d700b78416" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="350b3d46-d6ef-450f-8a7d-fc24980e090c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2299.0" id="e6d7d1e3-133c-4897-9a39-8d1d45785036">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="2615661c-b7bc-4061-b2db-d432ddca6d56" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="bb3c0146-9318-482f-8733-6d9973e52db8" connectedTo="5c92c539-d275-4149-9812-9823d3dc26de" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="c7a6fc4f-dc63-4736-aa8d-5791f96509d6" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="22c0e28c-4fc5-4d0d-8925-1a6227312e41" name="InPort" connectedTo="8f4d3ddb-abab-4ea6-9fbc-d9a1af8777eb 342a9a15-e1dd-4ace-aeee-24c5aea00153"/>
          <port xsi:type="esdl:OutPort" id="2a5daabf-ba46-41c9-b83a-3523bd6ae423" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="9a8780bb-cb75-410a-ab8c-8639ed6c11e0" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="bcc5616b-ae1b-4c63-b6d5-9d357b955578" connectedTo="822db7d4-e1e9-490a-b56d-987ecca190e5" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="c5e7f68d-34dc-4613-8a57-8db2d56d87a2" name="h_rest_70" aggregated="true">
          <port xsi:type="esdl:OutPort" id="8f4d3ddb-abab-4ea6-9fbc-d9a1af8777eb" name="OutPort" connectedTo="22c0e28c-4fc5-4d0d-8925-1a6227312e41"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="52709a7f-9b58-48f2-9baf-9537dec755ef" name="bioWKK" aggregated="true">
          <port xsi:type="esdl:InPort" id="25415e00-b6d0-4fa7-aa52-13334eef7956" name="InPort" connectedTo="f50177e4-ed47-4551-9da0-c172fc6a217d"/>
          <port xsi:type="esdl:OutPort" id="342a9a15-e1dd-4ace-aeee-24c5aea00153" name="OutPort" connectedTo="22c0e28c-4fc5-4d0d-8925-1a6227312e41"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="4b4cb360-1878-441a-aab9-8e5f8292e71d">
          <kpi xsi:type="esdl:StringKPI" value="71.0" name="h10_CO2_reductie" id="96bcc5cc-fed6-4ce0-af30-5f3d1c70c553">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="a2dd06d7-19c4-4e13-8a52-f55593a89f0a" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="238941.0" name="nat_abs_meerkosten" id="bacdbfab-f070-461c-832d-d09e7465ba70">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="35ef76a9-dce6-416d-91e5-afcbfb8358a2" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="-610.0" name="nat_meerkosten" id="c503f4e0-7629-4049-8060-59a199df66a1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="35ef76a9-dce6-416d-91e5-afcbfb8358a2" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="-9.0" name="nat_meerkosten_CO2" id="2ccf5fb6-53d4-4f42-b9e6-e447e4bc9734">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="67c9b052-0e39-4891-b997-c4a79948a073" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="-3.0" name="nat_meerkosten_WEQ" id="1b13b8e2-76ab-4e25-b874-7be0c23f2bca">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="35ef76a9-dce6-416d-91e5-afcbfb8358a2" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640900" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="75b23341-63bb-484d-bbe8-8b38a6f6f025" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b8083f8d-37a0-45f3-8f63-2cf2c0723ac5" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d8f4a000-26e2-4e40-9b6e-e8aa6dfa6d27" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6e8c3288-1bf9-45ab-ae9c-ae927aa2fcf7" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8d1c97a8-ec14-40bd-8502-a1d81bd4468d" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fe7ad6fb-1cef-4ab6-b329-86ea43ba406c" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="494bc350-6ef2-49d5-aed6-dde16a94d394" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e97b86d7-9c77-432b-925e-8b66b3e70546" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a87e5008-1913-48e5-a20a-114f1eb957ff" name="woningen_biowkk" numberOfBuildings="225" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ecbee960-3036-4d6f-b40c-d92973897644" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3b9ef354-bed5-4184-aa23-5bcdad73d2a3" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9ebc37b0-ca05-4ae1-898d-0c8ae2f29312" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f1dabc79-201c-457b-9728-c2e714ef31ed" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="427e4934-cb53-4a92-a77a-9b5f5acf8d5d" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="19214fcf-45aa-4d9e-8c18-0b163d57ee09" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6cc06790-6981-4140-a262-ee694c3e0ebc" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7d469e1a-21fb-43d2-b14e-2f23311b606b" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="ddcc723f-1434-4128-aa0c-cfb31bb6bf4e" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="a3da38af-3274-466a-ac39-57f2707f980f" name="InPort" connectedTo="37f281c2-7f4a-48be-97b9-018444e2d9f2"/>
            <port xsi:type="esdl:OutPort" id="d1a207f2-c186-41a6-a4ae-dc4da7c4f2f9" connectedTo="5fd2625d-5d4c-4088-8744-49b6cbc03553" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="a34a2871-72c3-4b5b-a3ff-a436c1a554a3" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="65e989d4-4aad-4af6-b7dc-0c40aeee3a1c" name="InPort" connectedTo="9bdaef01-92c5-4717-84b8-d3e029935c6e"/>
            <port xsi:type="esdl:OutPort" id="7fe6304c-d2e8-4427-aed8-13d44988ff92" connectedTo="32939ca7-f3c8-4a0d-a659-73cf3d5be28d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="4dba9fa0-a85a-435c-b0e2-2e1d902c6c76" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" id="32939ca7-f3c8-4a0d-a659-73cf3d5be28d" name="InPort" connectedTo="7fe6304c-d2e8-4427-aed8-13d44988ff92"/>
            <port xsi:type="esdl:OutPort" id="1dfb70ac-f4a0-4436-8698-2fc15d6f156b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="121040d6-bb09-4347-93eb-ba375c1ae9bc" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="e3f6537c-7e8b-4c61-8bbb-d2d3cf9e46b2" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="4c29cb40-9156-4c23-a223-158953398c00">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="eb88c370-4f2f-4239-ba58-b7f49bacaa01" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="3deeb515-0298-4ad0-b30a-9e9fbdbe7ee7" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="060791f8-6a48-4996-802a-441c52b3c7bd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6e56c448-85a2-40c3-bb6f-5d174a2b8cfd" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="05530140-dd8e-4b1c-ad92-cf4da899ead2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17136.0" id="aa38fc4d-2362-482b-8804-4a0a8da6ef2c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3a72d5bf-aa10-45ec-a8e3-8c30054b9766" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="5e96a956-e131-4b28-b135-31a41f5e0aad" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17136.0" id="c4cef3a7-ce6e-4a3d-b3c6-59a37a3403e0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="31e2d035-fd0c-416f-9d60-abc418d66deb" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="0ba4c719-d578-47bf-92c2-d449271089c7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e0c507dc-4a45-45ec-9b1b-c744caa395db">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8eae4153-0ce4-4a9e-b158-13d12e81f81f" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="20838d90-75bc-46e9-b36c-e0aae2e3e9e3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e1c57e17-c139-4c34-8c46-3dcba3d6871e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="586aab4f-f4ed-4d04-ac00-e353a8f6e08d" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="82fff557-2c0f-4850-aa25-4c2ab8314d1e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="612.0" id="a4c61cc1-4c36-4bae-8fbc-dd38743e6b44">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c750d0aa-bfed-4779-bb43-ea0face457ee" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="2f525e1f-8802-419c-b87d-3be68d51ca9c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5202.0" id="9fd90d47-5778-41cd-b3f6-18c7ac2d96dc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="d8e40ce2-7fd2-48b3-a824-758313df58d2" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="37f281c2-7f4a-48be-97b9-018444e2d9f2" connectedTo="a3da38af-3274-466a-ac39-57f2707f980f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="557481c2-df7e-4b50-9e1d-ad2362002c61" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="6972bd6d-749a-4ade-ac97-351cbdfeded5" name="InPort" connectedTo="ee2c64a7-c1d8-4b74-8ab7-6814b6605eb6 8e787494-608a-44e1-957b-b43abfdfcc6a"/>
          <port xsi:type="esdl:OutPort" id="e433b8f6-1349-4fe3-a875-1808374bba9d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="4c2af485-4f4a-47bf-91a0-6ec0c8f5bf19" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="9bdaef01-92c5-4717-84b8-d3e029935c6e" connectedTo="65e989d4-4aad-4af6-b7dc-0c40aeee3a1c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="2715023a-a076-4880-9e47-c7cb1964e5b0" name="h_rest_70" aggregated="true">
          <port xsi:type="esdl:OutPort" id="ee2c64a7-c1d8-4b74-8ab7-6814b6605eb6" name="OutPort" connectedTo="6972bd6d-749a-4ade-ac97-351cbdfeded5"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="71fbbf41-831e-494a-95ed-5a28261c9081" name="bioWKK" aggregated="true">
          <port xsi:type="esdl:InPort" id="5fd2625d-5d4c-4088-8744-49b6cbc03553" name="InPort" connectedTo="d1a207f2-c186-41a6-a4ae-dc4da7c4f2f9"/>
          <port xsi:type="esdl:OutPort" id="8e787494-608a-44e1-957b-b43abfdfcc6a" name="OutPort" connectedTo="6972bd6d-749a-4ade-ac97-351cbdfeded5"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ff19f136-034a-4cd2-8e9c-1613e5db21c0">
          <kpi xsi:type="esdl:StringKPI" value="1148.0" name="h10_CO2_reductie" id="ed52fb78-2cd6-4006-a20e-e42adfc9ceb0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="a2dd06d7-19c4-4e13-8a52-f55593a89f0a" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="247255.0" name="nat_abs_meerkosten" id="ac5e802c-f3a4-4375-a27f-0cc01eb5885c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="35ef76a9-dce6-416d-91e5-afcbfb8358a2" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="-298778.0" name="nat_meerkosten" id="1a958e53-e622-4a5d-bb64-13f20d57f013">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="35ef76a9-dce6-416d-91e5-afcbfb8358a2" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="-260.0" name="nat_meerkosten_CO2" id="b67b6bb8-5a89-402e-81d4-a8f717d18f52">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="67c9b052-0e39-4891-b997-c4a79948a073" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="-978.0" name="nat_meerkosten_WEQ" id="3ae39b5a-cba7-4bf3-8f36-1eb99354f41e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="35ef76a9-dce6-416d-91e5-afcbfb8358a2" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640901" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="035d696c-14ea-44a4-894a-338fde26d187" name="woningen_gas" numberOfBuildings="20" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fff34d68-d978-4b23-8f62-138530d2c5f9" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8e836140-aea5-45f5-993d-93d60593df3b" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e8c3acc1-58e2-4955-b8ce-7aad386ff64b" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="29d21095-196c-48a0-9d15-c2cf0a389a40" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c248ed71-884a-4836-b6fc-9d4477bfb77b" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9dd3b820-6f35-4b9d-b619-91528c17ef05" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="83a501aa-2932-45af-8693-234ce582644f" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1917d66b-403e-4d5c-b4e0-30b3b96a8e11" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7063c265-daf9-468d-b1c3-754823775148" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="534fb8ac-6d4b-4e68-bf8b-4d2e1fd66f19" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7d92aecb-65e3-47f5-9988-52342e068bbd" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7b8fca09-4f9d-4dfe-baba-0c9b91b4dcf9" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1deaa9e1-2744-4614-9f4b-647ae76c2278" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4a3b3a5d-6883-415f-a7f3-c178a704988f" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="24c38f98-30f7-4496-8db3-1b8799b17f6d" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c5801885-4d1a-433f-a679-d313a587dc9d" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="b0a15e3c-97e8-4401-8a99-8a8a5103ba29" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="06b59e21-bcc3-46e5-a679-d698c5e56c26" name="InPort" connectedTo="80ddb96b-34ea-498c-9741-bd6bbf319661"/>
            <port xsi:type="esdl:OutPort" id="0e63bfdb-e1f3-4211-9000-8ca122141761" connectedTo="c2f1c52f-9629-4b5e-b6dd-28512697110e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="9fc2baa5-0bc2-44c2-ab75-78ccd91370fa" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="685cfc25-1b69-4d4f-b0ed-70cac5f86f6f" name="InPort" connectedTo="396ab5c9-1719-4dc1-819a-f4d4fecdee1a"/>
            <port xsi:type="esdl:OutPort" id="aa5e9566-c8f5-46b0-ab04-07d3682e1f90" connectedTo="1b516365-8365-4e0e-888d-b3651eb78852" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="0fbc2993-bb5e-469d-a5a7-72af0788256a" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" id="1b516365-8365-4e0e-888d-b3651eb78852" name="InPort" connectedTo="aa5e9566-c8f5-46b0-ab04-07d3682e1f90"/>
            <port xsi:type="esdl:OutPort" id="57261dc4-ee86-4f09-a7f1-02e3c4104b12" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="a643db32-a153-4433-b714-db4a810b51cf" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="4e00135d-03e0-46fb-bf6f-2fbf013cd4b3" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="1178.0" id="c554d8ec-cb76-4e2c-9032-59ba8770e84f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="5712ee69-27dc-42b0-beb4-74fe7af060ed" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="b0290d55-21e5-4fc7-b3da-5d73455d5b9e" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="3ac0c137-5a5f-4180-9979-b158eeb530dd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="365faaf3-1262-4c9c-baa7-c4878f80e01a" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="affd53fd-2df8-413b-8f69-18e3607f333b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1178.0" id="417993aa-e394-46f0-aa5b-4f7ad1944f7f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="03c2c6f0-dc63-43af-9f83-a06385333d12" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="c6d6be98-f590-43ed-aa0b-e6b690e19f70" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c4973cb2-daec-4ab5-aff6-9c52b0587d82">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="496c2991-4ee7-4e84-94d7-c8c4bc6ae84d" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="73758b88-1744-4140-8bc0-5d7fb83816f8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3408b023-83ad-4ee6-b508-82bc81158af1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="89c1cb88-aecb-4e8d-8049-b3bcd9ba4fa0" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="35140c35-8136-453b-8beb-48c0cc3470cf" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d5cf9496-c08d-4c31-8510-0589cc759baf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="5e4208dd-3ffa-442d-bc6a-4e920f034c3f" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="e3d00b14-5c8a-403b-8a4b-b0ffac7599b1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="57.0" id="061a3f64-70b4-43ff-bec9-9cda9dcd5fe6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8a498557-40e4-40ed-a0ac-9638397594ee" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="6845a8de-71a7-4766-b11e-d3576318470b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="228.0" id="637738a5-b671-4417-849b-34aee5f7b4c1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="9feb4590-4113-44f7-8e5f-e5c55993df0e" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="80ddb96b-34ea-498c-9741-bd6bbf319661" connectedTo="06b59e21-bcc3-46e5-a679-d698c5e56c26" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="a2ce07fd-5dc7-46fe-9c7e-2a848199c686" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="6aa10aa2-8cbe-4660-b884-ee5a0820defc" name="InPort" connectedTo="f8ffe823-ea51-4654-b447-8e1fc557bb06 7c0966f3-e849-45a4-ac3b-2fc734227fd6"/>
          <port xsi:type="esdl:OutPort" id="9cfc40e5-0e45-46fe-8f08-b9ec23056ffc" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="db9d7abb-dc74-4a40-80e5-a95eb1d69222" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="396ab5c9-1719-4dc1-819a-f4d4fecdee1a" connectedTo="685cfc25-1b69-4d4f-b0ed-70cac5f86f6f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="3ce6be49-bc19-4614-8cba-5b8bdc71a37e" name="h_rest_70" aggregated="true">
          <port xsi:type="esdl:OutPort" id="f8ffe823-ea51-4654-b447-8e1fc557bb06" name="OutPort" connectedTo="6aa10aa2-8cbe-4660-b884-ee5a0820defc"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="3814a855-4e3b-4832-9b1b-6efa11e2c5e2" name="bioWKK" aggregated="true">
          <port xsi:type="esdl:InPort" id="c2f1c52f-9629-4b5e-b6dd-28512697110e" name="InPort" connectedTo="0e63bfdb-e1f3-4211-9000-8ca122141761"/>
          <port xsi:type="esdl:OutPort" id="7c0966f3-e849-45a4-ac3b-2fc734227fd6" name="OutPort" connectedTo="6aa10aa2-8cbe-4660-b884-ee5a0820defc"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="8cb69f77-a96c-4f43-8cc5-6462ac34e817">
          <kpi xsi:type="esdl:StringKPI" value="10.0" name="h10_CO2_reductie" id="c1d56b18-4b2b-449c-a631-232327274a9c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="a2dd06d7-19c4-4e13-8a52-f55593a89f0a" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="55903.0" name="nat_abs_meerkosten" id="c3d28b01-271b-460b-86a7-19495ee2a031">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="35ef76a9-dce6-416d-91e5-afcbfb8358a2" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="-406.0" name="nat_meerkosten" id="36937a84-3c96-4f6f-99d3-622da6395044">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="35ef76a9-dce6-416d-91e5-afcbfb8358a2" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="-40.0" name="nat_meerkosten_CO2" id="ab579faa-076d-470e-998f-818d6593f82c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="67c9b052-0e39-4891-b997-c4a79948a073" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="-22.0" name="nat_meerkosten_WEQ" id="1b8c2154-4f24-43f4-aff9-f4d22fcfad39">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="35ef76a9-dce6-416d-91e5-afcbfb8358a2" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640902" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="976edb54-574d-485d-8217-9ddd2dec52a0" name="woningen_gas" numberOfBuildings="17" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bc57e167-d930-4811-b3c4-166f3cac7cae" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b61f6b92-4ba9-446e-9a1f-101467e841c7" name="woningen_ewp" numberOfBuildings="5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ef12af5d-126e-420e-9b9c-545e7dc83248" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9b6b4449-706a-46cf-9c24-5df484e7cd9e" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bc5f4161-9f6d-4db3-92c5-508c44b7e893" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0400f7eb-9bd4-42ac-a421-43ed64fc4915" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dec85c68-750d-4630-9e72-8382d54f5b08" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ca471eea-94f1-42d3-9af3-85aa15dae158" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="727b5bf1-3e39-43f2-8720-f0deb4ebd9a8" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="47ea1917-15a8-483e-a817-690078d60352" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="485b55ab-0dd3-4914-8dfc-9accfcc38d60" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ea25a098-e133-4889-89af-25ccb6111523" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bb00acb6-359b-4142-9b46-cc239d1bd940" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ea129407-e57d-41db-8e6d-1da8e7111904" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b1a2359a-b897-4c7f-925f-7b6474830f84" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="50641f4f-0bfb-4853-a7e8-76132db7cf90" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="68e0b0c3-dec5-4ed2-8753-722cfa4c8092" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="4c7a5f94-cdc0-4951-987f-a38bc642c32c" name="InPort" connectedTo="6dcd06ad-5fb3-4281-bce0-c56b8c80c770"/>
            <port xsi:type="esdl:OutPort" id="5b3946a2-ac5b-4ccd-aaa8-673089d255d2" connectedTo="9361285f-5429-4f5f-b42a-b05a6a6b61f3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="b5b70a9d-a685-4aff-a316-ffc881758fda" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="1f865ccf-0bf3-40f8-9e08-430f3d953c9a" name="InPort" connectedTo="d1951457-6759-43cd-a88f-bb62c038fc72"/>
            <port xsi:type="esdl:OutPort" id="5b46d893-158f-441d-a644-4e172617c36f" connectedTo="dc9e8eda-805d-4b58-ae27-b9c8c5d0ec9d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="d51f9501-014b-48da-b226-70993bbaf9f9" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" id="dc9e8eda-805d-4b58-ae27-b9c8c5d0ec9d" name="InPort" connectedTo="5b46d893-158f-441d-a644-4e172617c36f"/>
            <port xsi:type="esdl:OutPort" id="40f3bb99-7209-4fd8-803a-a6a340c65afe" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="84ef7d60-e112-41cb-a243-01bb1f72043c" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="a0c7fb2e-b116-4301-bfb0-ca22c7d73122" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="840.0" id="791858a2-7bbe-4b9a-b979-56c4093f8dc9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="86de2939-06ca-4a32-9af8-7de82eec49f6" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="5aae9e8a-0546-4d4e-85a2-c0a222b1a993" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="51c9d34b-2f02-422d-9343-e5b7d89cfbac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f001e6ce-7323-4326-a141-fbc872f0ce34" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="dbec2456-244a-469b-ba67-2caf4dcfac68" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="980.0" id="0bda49f0-55c3-4eb9-950d-3a0899195b4c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6fc21ff0-1b38-436c-a9b1-d428d0ffb9a4" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="dc4f8e32-9d39-4785-8bb1-a4379c1f313b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="513f9d5f-7532-426b-801f-4e8957910b36">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="06584a40-6e77-4d1d-9dee-d2661f5d455b" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="f842c6e2-606b-4493-a462-85309d83a9c2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9dd9324e-742b-4979-b1d6-dca587f08683">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="40b6e85a-4c74-480f-a311-94c17fa8814a" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="756da01d-638e-4b93-8977-30dcaa801ee3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="140.0" id="b33bb4cf-a745-4744-a24e-1dec09285333">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="edc534e4-a385-46ef-85ef-895973d270d9" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="2375758c-1c01-4b32-88b4-44f2a4322667" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="175.0" id="bd515144-020d-4850-993f-b881f0ffc0cb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1c96a3d0-85c4-4054-a862-9b22869ac8cf" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="7483341f-2cdb-411e-a1d8-ecb07b6ea6ce" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1330.0" id="fd915f04-8b15-4b19-bde3-c29949a8cf6f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="3f442cb9-8f58-4771-af90-89a7f053e685" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="6dcd06ad-5fb3-4281-bce0-c56b8c80c770" connectedTo="4c7a5f94-cdc0-4951-987f-a38bc642c32c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="bb48ed59-4723-4802-b11d-5180ce1fa735" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="2c3b0a73-e1dc-4af3-83db-0b28aedf09d8" name="InPort" connectedTo="a29fef5c-34d5-48e6-aa13-839461efb3b2 283b6f57-9ecc-4fcb-845e-d1a1b667a71b"/>
          <port xsi:type="esdl:OutPort" id="b3e3a950-fe63-4d5b-b935-524c6f92cdad" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="60428eb1-c452-4611-9186-84295f1b6175" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="d1951457-6759-43cd-a88f-bb62c038fc72" connectedTo="1f865ccf-0bf3-40f8-9e08-430f3d953c9a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="2af0ba08-6ee8-4da7-837e-24e2a2c5a459" name="h_rest_70" aggregated="true">
          <port xsi:type="esdl:OutPort" id="a29fef5c-34d5-48e6-aa13-839461efb3b2" name="OutPort" connectedTo="2c3b0a73-e1dc-4af3-83db-0b28aedf09d8"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="6b738aa4-d3fd-4b10-9024-2f85517361ca" name="bioWKK" aggregated="true">
          <port xsi:type="esdl:InPort" id="9361285f-5429-4f5f-b42a-b05a6a6b61f3" name="InPort" connectedTo="5b3946a2-ac5b-4ccd-aaa8-673089d255d2"/>
          <port xsi:type="esdl:OutPort" id="283b6f57-9ecc-4fcb-845e-d1a1b667a71b" name="OutPort" connectedTo="2c3b0a73-e1dc-4af3-83db-0b28aedf09d8"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="fc8fa65c-e99d-4947-b0be-9b73fea01a94">
          <kpi xsi:type="esdl:StringKPI" value="64.0" name="h10_CO2_reductie" id="563b3248-80f8-4b9b-844c-5634475ec93c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="a2dd06d7-19c4-4e13-8a52-f55593a89f0a" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="119904.0" name="nat_abs_meerkosten" id="ad5f6275-9965-4684-a52a-8e718240f201">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="35ef76a9-dce6-416d-91e5-afcbfb8358a2" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="6241.0" name="nat_meerkosten" id="b5f81eed-ec52-40df-8e95-0500bc2dc736">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="35ef76a9-dce6-416d-91e5-afcbfb8358a2" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="98.0" name="nat_meerkosten_CO2" id="118f7c50-7c40-448a-bdcc-23b77ac377d6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="67c9b052-0e39-4891-b997-c4a79948a073" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="178.0" name="nat_meerkosten_WEQ" id="3dbfe255-6581-4989-9ea7-e979408ac817">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="35ef76a9-dce6-416d-91e5-afcbfb8358a2" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640903" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="672a6da9-eefa-4225-b645-252b2bfb0351" name="woningen_gas" numberOfBuildings="51" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="66f0ea59-1f66-458e-9dae-aaaf86d2b76b" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8d34e91e-8246-4a7a-93dd-ccef18f85fcc" name="woningen_ewp" numberOfBuildings="7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="901fc39d-3593-4d96-a5d5-5b9dd38e1f3e" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="91f1e456-20d7-4ed3-9ea9-08ff512a4df0" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2ca95051-58ba-4cf7-82f3-aa5fa9e679c4" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8bc64d0a-6eae-4834-880b-40677ff5ff11" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d689fe53-0d1f-48cf-bacb-ba5c9a8ca519" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2f5ef6d7-da5f-401d-86f4-5dc756306668" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d7ae65f1-7560-4d45-8f7b-104a3edf27c7" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="efeb30bc-9a9a-4104-81d2-a72a6f09e4b8" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5b89890d-405a-452e-916b-5e49ef2e24b6" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d9bcd985-174d-437f-9109-0845d06917c9" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a5948c39-eee3-48db-b347-8bf9f6926cf6" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f2ab07c6-82bb-458e-8243-069efc01841e" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="523f397c-4254-414b-b2cc-46b01ff71543" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="acd8af60-499a-4f37-af74-5a33f46c4b10" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="2bc2103a-e86f-4a2c-82e9-c9306e7a2306" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="cf8375b7-162c-4844-b011-b03fa8db50f2" name="InPort" connectedTo="cef77622-fc42-4c37-9a21-4ef0ea0ead19"/>
            <port xsi:type="esdl:OutPort" id="bd3effd2-779b-475f-927d-d0faa64f50c9" connectedTo="2e2e272f-d8ca-4d91-a2b3-5474d1472fd3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="4d5e91a4-4cf4-4908-bf7d-318f1fd5582b" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="b09d36cb-abe1-4ba8-a1e7-5988bdd0b73f" name="InPort" connectedTo="8cdc1d86-8331-41e0-ab1d-12d94adc8154"/>
            <port xsi:type="esdl:OutPort" id="9ed18871-3a13-41d8-8338-f5a74ba34d7c" connectedTo="79a3bc82-916d-413a-913c-e31bd65581e1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="7d952576-bc8e-4223-95b2-098f72422d4c" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" id="79a3bc82-916d-413a-913c-e31bd65581e1" name="InPort" connectedTo="9ed18871-3a13-41d8-8338-f5a74ba34d7c"/>
            <port xsi:type="esdl:OutPort" id="e6accb43-b6ad-4c8e-8053-f58c1f4def02" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="5478049b-33aa-4228-8ae5-3a0d0423b7f6" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="f9ddd311-4079-4e2b-96a8-2f6f63bdb7ec" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="4536.0" id="5974a7a9-147d-4fa5-897d-998a4cdc7374">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="284b2166-5929-49fc-aa1e-6418eb3fcf51" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="f403d3a2-f792-4dc4-84d4-c6c01c60e6c7" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="7c8f4801-96c5-476a-9855-6ba9514d9f1c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="581a88e1-286e-4ccf-8ac7-a1bde1570367" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="90e415f3-5a10-4900-b1aa-0d6daf7e6f2f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5184.0" id="9e58fe7a-e413-48a7-a3bb-83a7ac372287">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="34d8dc54-a333-4166-8e65-e329a2bf10da" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="0745db73-0902-402d-8d16-e63945b5a2b5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e0450d4d-d455-41cd-9961-38cd1c8e532e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b8f42909-7d5b-421d-b42b-58b8e73610ab" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="b0140ef2-b73d-4bf0-a503-001cb798b2a6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9eed0445-4fe8-4b7c-ae24-75cc194f21e2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="974ee94d-7529-4978-b774-eed67d91c033" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="24090b9c-6645-44f0-8fb5-08385ec9806d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="648.0" id="fcaf7b3a-f085-4510-bced-d2cf392d2cee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="fef6ce86-82b8-4730-9b73-1ea49306f162" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="246084e3-6ef5-4a06-8833-57fdf7a483f9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="432.0" id="53253d0c-37ee-4836-b869-48491c945aef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e478b847-b700-4df1-9534-069a0087889d" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="5bce831c-d3ea-4716-a071-213097856146" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6480.0" id="b4dda2ba-490f-45eb-bed9-b25db46357ba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="1684a228-2798-4fba-9df2-be22ba9dc801" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="cef77622-fc42-4c37-9a21-4ef0ea0ead19" connectedTo="cf8375b7-162c-4844-b011-b03fa8db50f2" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="33146652-bf3f-4600-a6f1-1ee4421ae33a" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="80f00959-815c-4b57-9f0f-bf71cfd8bd3a" name="InPort" connectedTo="f3ba9129-e7da-4821-8dc3-73857965a643 2fc170d5-f0a0-4c98-b72f-8ce0db77437d"/>
          <port xsi:type="esdl:OutPort" id="4c5404cc-1e8e-4477-a152-79ef1123b9df" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="d15bb673-5735-4c23-82e8-df0416968d25" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="8cdc1d86-8331-41e0-ab1d-12d94adc8154" connectedTo="b09d36cb-abe1-4ba8-a1e7-5988bdd0b73f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="9f10cf89-03d6-49fe-9e00-ba02ee8d9568" name="h_rest_70" aggregated="true">
          <port xsi:type="esdl:OutPort" id="f3ba9129-e7da-4821-8dc3-73857965a643" name="OutPort" connectedTo="80f00959-815c-4b57-9f0f-bf71cfd8bd3a"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="4e60b8dc-de74-49cb-985c-8a65f8ce1a50" name="bioWKK" aggregated="true">
          <port xsi:type="esdl:InPort" id="2e2e272f-d8ca-4d91-a2b3-5474d1472fd3" name="InPort" connectedTo="bd3effd2-779b-475f-927d-d0faa64f50c9"/>
          <port xsi:type="esdl:OutPort" id="2fc170d5-f0a0-4c98-b72f-8ce0db77437d" name="OutPort" connectedTo="80f00959-815c-4b57-9f0f-bf71cfd8bd3a"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="7664f158-ebdc-4872-b370-40a59ceac245">
          <kpi xsi:type="esdl:StringKPI" value="415.0" name="h10_CO2_reductie" id="7e81f866-8649-440a-b408-98f09facdc60">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="a2dd06d7-19c4-4e13-8a52-f55593a89f0a" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="507482.0" name="nat_abs_meerkosten" id="9ce85803-7c7a-4837-97ce-af7b8049e7df">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="35ef76a9-dce6-416d-91e5-afcbfb8358a2" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="92846.0" name="nat_meerkosten" id="0d69f7ac-3694-40e8-a005-fd464ec7c49e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="35ef76a9-dce6-416d-91e5-afcbfb8358a2" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="224.0" name="nat_meerkosten_CO2" id="48af3f21-3584-4f1a-8719-b656100a10e4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="67c9b052-0e39-4891-b997-c4a79948a073" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="432.0" name="nat_meerkosten_WEQ" id="0a8910d9-3e1c-4098-b490-77b9d3d5ea19">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="35ef76a9-dce6-416d-91e5-afcbfb8358a2" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640904" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="0fe20661-b7d4-454f-a505-070c8927526a" name="woningen_gas" numberOfBuildings="105" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="aa3077e4-8024-4b69-b1db-d94c308cf1dd" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2930cc19-c1ef-4ecd-8186-ec94611e5bb3" name="woningen_ewp" numberOfBuildings="1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8d6483bb-c8b7-4980-b4d0-df04a08709d3" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7e87b370-3512-4c07-833b-7e43ac1a78aa" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c5ab3963-47b4-452a-b365-9582a4257b60" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="96cc372e-4385-4a33-b5ad-3ea2ce53acf0" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="37a88097-fdb2-4e49-b6af-e6af886d9e1f" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7ebc9c96-bccb-448c-8258-44a151c91a0a" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b15e0f4c-a216-4b72-ad1d-0c4992e79d5d" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="45ec8c95-e425-4a00-88ea-b60280a32aa9" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="96758009-6526-4cb7-86a5-eb0815ab5d73" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5c0062d3-e315-49f8-aed0-db4a059de768" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="944f7945-fb2a-45bb-a92f-e1c750eff1e0" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="03f55b24-0bf5-468b-9eb1-09b3216fae0e" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1de6f868-9e25-4fd7-87ba-4e527e5fbc93" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7a54c456-15b8-4636-94dc-a0ff50a788af" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="c66c4ab3-1c06-45dc-8aa5-2b55667a8889" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="c84ffd94-015d-4e5a-8157-36944b2a180c" name="InPort" connectedTo="96277a79-8ee9-4594-b16d-d90372693598"/>
            <port xsi:type="esdl:OutPort" id="9558eb91-ab30-43e2-a161-aba4140f8743" connectedTo="ddf2d243-3828-4240-b37b-9221ad6a079c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="374870c9-0ba4-4ad9-b118-1f0b7443cade" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="2f27e52c-d814-46f0-944d-1364ced4fd90" name="InPort" connectedTo="93f740fc-c1c0-46ed-af42-ec00cad1ff81"/>
            <port xsi:type="esdl:OutPort" id="a38d2946-d35f-4425-abae-2e65d0cd5a80" connectedTo="45324681-8c88-49b0-881a-2996e4ad6946" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="03b8b008-db1d-4d32-a3a5-df1a9aaad325" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" id="45324681-8c88-49b0-881a-2996e4ad6946" name="InPort" connectedTo="a38d2946-d35f-4425-abae-2e65d0cd5a80"/>
            <port xsi:type="esdl:OutPort" id="087d5279-03bc-4c73-bb01-ffa5cf8a4852" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="9a27145b-e382-451a-bc75-a8ec6d672a38" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="8bd63f23-79ec-45b7-87c0-05462a73f157" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="6195.0" id="4f33645a-520b-4793-892d-b94332b2dff4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="23dc0a72-ee04-45d8-b9a8-aeed7339a5d8" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="3212ec31-020c-47b7-a0d7-684c7c110020" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="73c838d5-0270-4164-af2c-dcfb66cca6f6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="93cea1a3-f8fd-4dbb-94f7-666032a5d3c6" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="f9450459-ec37-4fa2-b9c9-979b456fc709" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6195.0" id="6bc51ab0-de00-474c-a26f-87bd79c80af0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9cf1b315-42a9-4e6d-94dc-4508faa24462" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="652c08db-762f-4d9b-a65a-1151c645b4aa" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="368d421e-dfbf-4361-a954-b8e7477698e9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7a052d3f-4e6d-46dd-9e60-049bf81a89e4" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="58ef0098-c8c6-4653-98ca-041b3116e871" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cde1632d-1b4c-4d51-a2a7-8b99cdf3eb4c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c6524b30-06a8-41c7-8de0-6aac8ac078ae" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="a479418f-97fb-41bd-885d-9d5b7d31bfda" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fd673f89-72e8-4217-8f5f-a4edb4f8e0e7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="2fb4102e-10f0-4128-b834-aeee07e254e4" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="6a49bd9b-911b-4ae2-be3f-ab60805f065c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="315.0" id="c20ab1b9-4277-40f8-8c67-6f77ac6bf3d7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3e2d3fd2-1054-4ee9-9841-427e85cdac96" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="7bb98d54-de92-4c06-86c7-e9ea5e5b8bf3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1365.0" id="63180f58-18ce-42f8-ac0c-fbf9157bfed4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="30c8c52c-d89b-408d-93ee-a885d03a163a" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="96277a79-8ee9-4594-b16d-d90372693598" connectedTo="c84ffd94-015d-4e5a-8157-36944b2a180c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="675c5de0-a990-43cf-8661-88d05901c28b" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="bdc348d5-e8ed-443e-af36-45fa7e434817" name="InPort" connectedTo="4555f153-2e7f-4bc4-ada7-07a50487bd32 71a3a6a6-da1e-4d87-ac1c-436e99fcab81"/>
          <port xsi:type="esdl:OutPort" id="8b8c1b86-fbaa-4179-86cf-ee78ec9c7c65" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="36848ffa-9a95-4746-ac16-209613588d31" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="93f740fc-c1c0-46ed-af42-ec00cad1ff81" connectedTo="2f27e52c-d814-46f0-944d-1364ced4fd90" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="0e995831-8c0e-4b68-9aba-d14d7bc9c8ce" name="h_rest_70" aggregated="true">
          <port xsi:type="esdl:OutPort" id="4555f153-2e7f-4bc4-ada7-07a50487bd32" name="OutPort" connectedTo="bdc348d5-e8ed-443e-af36-45fa7e434817"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="6e214f5d-f729-4b93-a857-0cf57df0f977" name="bioWKK" aggregated="true">
          <port xsi:type="esdl:InPort" id="ddf2d243-3828-4240-b37b-9221ad6a079c" name="InPort" connectedTo="9558eb91-ab30-43e2-a161-aba4140f8743"/>
          <port xsi:type="esdl:OutPort" id="71a3a6a6-da1e-4d87-ac1c-436e99fcab81" name="OutPort" connectedTo="bdc348d5-e8ed-443e-af36-45fa7e434817"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="617a136f-c4b5-48a6-a69c-399cc1dc67c3">
          <kpi xsi:type="esdl:StringKPI" value="96.0" name="h10_CO2_reductie" id="1020c9fc-3679-44ba-87e4-c58dbe7e36a6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="a2dd06d7-19c4-4e13-8a52-f55593a89f0a" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="388303.0" name="nat_abs_meerkosten" id="bfdf6867-a411-4d91-a76e-0eb85b37f089">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="35ef76a9-dce6-416d-91e5-afcbfb8358a2" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="-30.0" name="nat_meerkosten" id="a76356cc-24f0-473e-8439-f663b3cbe0ba">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="35ef76a9-dce6-416d-91e5-afcbfb8358a2" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_CO2" id="235c2bd2-f098-4a2c-9fe9-3cb91b89e727">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="67c9b052-0e39-4891-b997-c4a79948a073" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_WEQ" id="01c58dcc-4b39-4285-b23c-a66d02722782">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="35ef76a9-dce6-416d-91e5-afcbfb8358a2" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640905" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="8b900221-f93f-4b4c-808f-c95e7244eb5d" name="woningen_gas" numberOfBuildings="91" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="35126c7c-a0e7-47e8-99e2-08d771179eb4" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="46c29ee9-17d4-495b-b119-623a7996807c" name="woningen_ewp" numberOfBuildings="2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6e26ca62-67c1-45f2-9f7b-7a02f7ebd33d" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="62e761e8-6e9e-477d-bf8e-1ed980769fc8" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="14e5478a-462c-47f4-b74e-04343b809038" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f8216ff6-89fd-423a-bb6d-7e01df7b465d" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="baf87c4c-7598-4891-9c6d-6a369e64c30a" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b251933c-1152-4f09-b9f9-86e6e976da36" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="24757bf3-e65a-4e6f-a99f-9e317439084a" name="woningen_wko" numberOfBuildings="4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="13d197c2-0dba-4104-aafc-cca313e3494a" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f1768adb-a5a2-4ccd-b2b1-309681b3fb97" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c8127879-127d-4d29-b999-a787068130ad" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a7d066b6-317e-4fae-a042-9e07e2926fd3" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="236cdbf3-4d6b-4511-87e7-7371b97e2fdc" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c74bfe2c-2e88-4ef6-96be-2b69e0ccea9e" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4278da83-62fd-4c8e-a85a-d492a13d5653" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="dd265ce0-254d-4d4d-b498-32367a7a3b4e" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="e3dfff3f-bbb6-4228-8b1f-df016cfda54d" name="InPort" connectedTo="a05d45e3-78f2-4e69-b8fe-02126c5ee4df"/>
            <port xsi:type="esdl:OutPort" id="33d03dd1-70dc-4b24-8f8d-a7f7b17c7ab1" connectedTo="7ba5a5c3-28ac-4be5-a803-d3982a2f1752" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="04d4a986-a726-42d0-8689-5191a153c429" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="cfd800ad-c92a-4368-bcfd-5f179695f0ab" name="InPort" connectedTo="0680515b-486d-480e-a1bb-2f1b3d31f528"/>
            <port xsi:type="esdl:OutPort" id="4b7adb12-a3b8-42aa-88b2-5d19e479b653" connectedTo="54505391-1c21-4b62-b4b9-e11d8642c3f0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="889e861c-066b-4264-b460-e3b5a7292e01" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" id="54505391-1c21-4b62-b4b9-e11d8642c3f0" name="InPort" connectedTo="4b7adb12-a3b8-42aa-88b2-5d19e479b653"/>
            <port xsi:type="esdl:OutPort" id="61d1c827-1ebd-4e0f-a7ef-f7027a28066d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="de8d485d-df1a-4702-9616-712f3d84d749" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="81ba65a9-292b-4583-afb9-c26bb8f3e4de" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="3186.0" id="307274dc-fcad-444f-9149-0fcadb156be0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="5e71a0da-ea6a-4390-8f27-c7cf66670343" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="79c79bb4-2aeb-4d6a-8281-925556fd54ef" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="f76608db-d7d8-4ec3-8cfa-1dbb47d33a17">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="60438c07-755a-43f2-af9d-45a055c23fc9" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="2d78e154-b281-4f73-9df3-01e76c14d99d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6726.0" id="67cbd2a3-122c-4a6b-a551-abb7ada1a43f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5fb28dc3-c77c-4bdb-9966-16817b9b366c" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="4ccbedaa-e3ff-45c4-9279-c9ec052d1754" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="95ae5fd5-6552-4a09-a1f4-64c1766f163a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1077dbe7-346e-4c67-bae9-f76db5346f05" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="77403e74-9b50-4c94-8a0c-f4926ea95f14" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3422.0" id="e53a0ec9-b6d4-44c3-9a2e-a4b1208a64bc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c89c308a-839e-4e26-8ef0-ee8fbe459c46" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="e8c05a6e-b895-4453-970d-cacd9ae864ac" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="118.0" id="cf7bf770-d30b-4547-bc07-8f85df915471">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="9f7932bb-b036-4872-a242-6317c01d1fc9" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="8308481e-a648-4c98-a905-08e5930af5af" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="708.0" id="a1dab856-252d-483a-a5ef-33d3c6d9e877">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="bc1b0295-b252-4022-8242-0ee3dbf0c287" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="f53193f7-9321-41fa-967c-79bdb7ec38f2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2006.0" id="2448364f-abfe-4845-adc1-328a2b574c0c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="9af16190-2f81-4023-ae29-3ef8afd433ca" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="a05d45e3-78f2-4e69-b8fe-02126c5ee4df" connectedTo="e3dfff3f-bbb6-4228-8b1f-df016cfda54d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="cf990f88-8302-4e39-ac22-3177a822cea7" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="f07fe8b8-93ed-4393-916a-a2551ae2558b" name="InPort" connectedTo="7036160b-2171-4caa-b7e5-b98eec31e3dc c2662eb7-f5e4-4113-bbe5-b528cc3f2a16"/>
          <port xsi:type="esdl:OutPort" id="f129c1e3-43af-4bdf-bf31-70bb54c46fde" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="7d8b527d-a0c7-4c8d-bf0c-3b88641a16d6" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="0680515b-486d-480e-a1bb-2f1b3d31f528" connectedTo="cfd800ad-c92a-4368-bcfd-5f179695f0ab" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="de3618bd-3a73-4529-8051-b4fc8e30d350" name="h_rest_70" aggregated="true">
          <port xsi:type="esdl:OutPort" id="7036160b-2171-4caa-b7e5-b98eec31e3dc" name="OutPort" connectedTo="f07fe8b8-93ed-4393-916a-a2551ae2558b"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="9c64d7f4-135a-4094-a4e2-3cf73ff1bd5c" name="bioWKK" aggregated="true">
          <port xsi:type="esdl:InPort" id="7ba5a5c3-28ac-4be5-a803-d3982a2f1752" name="InPort" connectedTo="33d03dd1-70dc-4b24-8f8d-a7f7b17c7ab1"/>
          <port xsi:type="esdl:OutPort" id="c2662eb7-f5e4-4113-bbe5-b528cc3f2a16" name="OutPort" connectedTo="f07fe8b8-93ed-4393-916a-a2551ae2558b"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="32cbde36-1a14-48d6-ba96-a0feec77b30a">
          <kpi xsi:type="esdl:StringKPI" value="361.0" name="h10_CO2_reductie" id="3ebd62ca-ec03-4049-8cc5-079be4902e38">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="a2dd06d7-19c4-4e13-8a52-f55593a89f0a" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="243645.0" name="nat_abs_meerkosten" id="a94c08eb-6260-4816-a0be-910cd1dc1a50">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="35ef76a9-dce6-416d-91e5-afcbfb8358a2" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="-43797.0" name="nat_meerkosten" id="613c5721-e2b0-4592-8a8b-bf57c090a5b7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="35ef76a9-dce6-416d-91e5-afcbfb8358a2" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="-121.0" name="nat_meerkosten_CO2" id="ae5f38c7-15e7-4987-8838-5025e4c055b2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="67c9b052-0e39-4891-b997-c4a79948a073" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="-371.0" name="nat_meerkosten_WEQ" id="4b58cc20-48d3-4ece-9acc-91dcae15686f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="35ef76a9-dce6-416d-91e5-afcbfb8358a2" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640906" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="9ecbdbe5-08c0-44a2-86ce-d03ff1707da9" name="woningen_gas" numberOfBuildings="108" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4895b01c-247b-43a7-bee9-7b4d29148c63" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f40bd149-d056-4f45-b9ea-b81fbd2a9fd8" name="woningen_ewp" numberOfBuildings="1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0c3cd592-7653-436e-8b12-53f6b821d067" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ec72db5f-8363-4129-812f-33538f6e0155" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="092834d1-9340-404a-b30d-740071c37065" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4113f77c-f882-455a-b72c-c5fe326c2177" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0e9c5cec-ac66-4b33-bfae-c315f1db06b1" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ed37ad29-3191-40f9-9910-55d01b01f142" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ecd58ce0-cf1d-4c49-bfb1-53b2e3a2105a" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e4a270f8-1d09-45da-b179-30e36d371d01" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="29351e7c-c70f-4ac6-9906-4f95b393fee1" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e1f9bd8c-36d1-4a82-af61-db1d1cbc075d" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="937c949d-673a-4444-aec0-65eb91a53059" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b18e2210-e914-46f4-85c4-787d4d381cae" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4ac0e1e0-90d6-470f-96c3-f8bfcf0a970f" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="75065926-01de-467a-b51a-55c39ea34edb" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="dd368563-0ca8-4187-a294-fa7a1b17cdf0" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="5bded9bc-1e3a-4081-b391-8180002e23a3" name="InPort" connectedTo="ca5efd9d-e4e2-4562-8d24-75acb962c4dc"/>
            <port xsi:type="esdl:OutPort" id="f91f8841-4bf7-49ad-aecc-2dff01fabba3" connectedTo="128076b2-e949-4582-baf2-9cd2b1a8a482" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="65a6400c-43db-46ac-9c5b-96252e6c9106" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="e5fa3e8f-1f5b-4a41-9bb7-d02b5026f844" name="InPort" connectedTo="9f6db211-7e8d-4273-b7fa-351457acadb5"/>
            <port xsi:type="esdl:OutPort" id="f52409e3-7d1a-495d-9252-735708503fa4" connectedTo="0ed78f76-b671-4c83-a862-8a2746b12ee1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="e5e99504-0273-4915-91a0-36ef40b3b4e0" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" id="0ed78f76-b671-4c83-a862-8a2746b12ee1" name="InPort" connectedTo="f52409e3-7d1a-495d-9252-735708503fa4"/>
            <port xsi:type="esdl:OutPort" id="cc59065c-6b29-43c1-8b40-219d865ba972" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="054ad058-6623-4a24-a424-22a88f20e901" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="a38a079e-a4e6-4dce-8ab9-6feeac825153" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="6200.0" id="7a264b7a-36e5-4aa3-b271-78b4d2585b69">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="7acd6bbc-5287-4097-8559-e8482f054cd6" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="c24cb7ba-4b23-4ec3-89b6-60d7bf46da72" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="2c517444-017c-4e00-ace2-4b28466b258e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3b5cb897-40a4-471f-9e0d-047d095becfc" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="0cb0d04f-f305-42f9-bf03-44b6a6820476" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6200.0" id="dd7cf0c6-2c57-40e8-9800-b652f8fde48f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="57d992e8-72f1-467e-9db3-7c8caffd8727" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="b1e9afec-63e6-44ca-b49c-fb40793db30f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="317e64ac-b90c-4609-bbcf-9b307e931456">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6e27db98-f999-4d20-bc3a-56048bce4008" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="7bdf4459-deef-4040-89ef-e9a9f736d0ca" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="073aaff9-42d6-40ca-9f79-6df789d10321">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="de28efeb-60ee-402c-9335-b27886b64dfd" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="9d2e5e0a-c1c2-478a-b556-e76ab067e5a5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5e60437c-85eb-4709-b281-ac07d2eb5030">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="6366f536-2b1a-4838-8a86-8f8ed37d771f" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="a078449f-223d-4bde-90c5-fa20365e95fa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="300.0" id="882a2d4f-3de8-4226-a3d4-563f59d9f03e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="86e13593-a60b-4ef8-9856-a59a42b35f59" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="f0e18032-9ffb-4459-9900-2d1de3df6341" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1400.0" id="e77e5196-fbaa-499b-b141-7eda71494257">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="551a55cf-b8f5-476b-b601-c2078b5df581" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="ca5efd9d-e4e2-4562-8d24-75acb962c4dc" connectedTo="5bded9bc-1e3a-4081-b391-8180002e23a3" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="1833039d-f518-4f81-8df6-b5a71d66ed8a" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="86abbe60-a534-4a0d-9607-e8da6561c704" name="InPort" connectedTo="7155e066-019c-48ad-9a23-5a7867360474 da2e8c1a-5877-4d7e-b022-ad8011eb61b7"/>
          <port xsi:type="esdl:OutPort" id="6be2f971-9986-47b0-8a8e-027f6e147310" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="e7abf09e-6d8e-4d06-8675-03d0a6793524" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="9f6db211-7e8d-4273-b7fa-351457acadb5" connectedTo="e5fa3e8f-1f5b-4a41-9bb7-d02b5026f844" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="a3bcb76d-1064-4d41-8e93-46cd925436f0" name="h_rest_70" aggregated="true">
          <port xsi:type="esdl:OutPort" id="7155e066-019c-48ad-9a23-5a7867360474" name="OutPort" connectedTo="86abbe60-a534-4a0d-9607-e8da6561c704"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="fd4c4c07-0134-4adf-9d20-20afa5963396" name="bioWKK" aggregated="true">
          <port xsi:type="esdl:InPort" id="128076b2-e949-4582-baf2-9cd2b1a8a482" name="InPort" connectedTo="f91f8841-4bf7-49ad-aecc-2dff01fabba3"/>
          <port xsi:type="esdl:OutPort" id="da2e8c1a-5877-4d7e-b022-ad8011eb61b7" name="OutPort" connectedTo="86abbe60-a534-4a0d-9607-e8da6561c704"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="75102c5a-cc16-4115-ab0c-17560f96d714">
          <kpi xsi:type="esdl:StringKPI" value="71.0" name="h10_CO2_reductie" id="666b3fdb-754d-4690-8eae-d4fc4f05288d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="a2dd06d7-19c4-4e13-8a52-f55593a89f0a" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="509702.0" name="nat_abs_meerkosten" id="cbac3f0f-842b-4146-99ff-2c446789bcd6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="35ef76a9-dce6-416d-91e5-afcbfb8358a2" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="-3272.0" name="nat_meerkosten" id="103f8534-3f0b-49a5-8657-8eb5460c9382">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="35ef76a9-dce6-416d-91e5-afcbfb8358a2" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="-46.0" name="nat_meerkosten_CO2" id="e88dc399-06b5-49af-bffa-90d647882f4a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="67c9b052-0e39-4891-b997-c4a79948a073" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="-33.0" name="nat_meerkosten_WEQ" id="6ce90e5e-3230-4042-b6d7-453edccb1fe8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="35ef76a9-dce6-416d-91e5-afcbfb8358a2" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640907" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="b673c044-8792-469a-af5a-ae6e2a05fc60" name="woningen_gas" numberOfBuildings="25" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1beafb58-4ced-4a70-9508-012786544fb2" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a428dfc5-f32c-4093-aefa-e4fc3bab98ce" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="635a1db6-7499-4dde-821d-71b25e513c5c" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d3a2bd20-4d45-4e83-b87e-df9c9b090fc9" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b5f214af-b9cb-4104-a746-59df8e25f4ab" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c4745c02-f51a-4bba-adc7-8b8db9718440" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f847e4bf-eec2-429c-ad78-a2a6e893e31c" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="eb43951a-ddf1-46f5-8a24-8a2c0dce265d" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="25c3d679-8a77-4db1-b114-b1f528adf457" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="42bf5f73-4360-49ce-a182-5c1e86314c3f" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c48fc5f0-d848-43d9-8140-4d6c1f393f0b" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f699aaea-e881-426c-b394-3d79b8d2fe56" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e8aabe6e-9f2c-4f7a-bf03-d99546fcf6b2" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="18cb42f9-d7df-4cbf-8879-1bf288f6aaa8" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="361363e8-7743-4194-8457-6b1d3e4d9742" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="70a2cdb4-e785-4639-b03c-1d852a5fbdac" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="60deb400-ee45-4480-a174-b9cdfa7d0242" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="b71757f7-db37-4a61-b492-64851b8c9a8a" name="InPort" connectedTo="76a23cd3-2411-4ed2-92cc-a4ca24b01680"/>
            <port xsi:type="esdl:OutPort" id="f5893ddf-9042-4126-840b-42c62bcf7bc9" connectedTo="1ec55b9c-1a93-4020-a122-94f31c62b317" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="18eab4e4-5115-4f46-84e1-40d1dae72baa" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="80828465-8f2f-4743-836f-915c39604971" name="InPort" connectedTo="569aeced-efb3-4781-9839-5ce37af41c2b"/>
            <port xsi:type="esdl:OutPort" id="756eb91e-2135-4fe2-abba-d7657d210ee4" connectedTo="56dd6769-50a0-49d5-9fda-e62649f858a2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="bbeebe04-0fd8-414f-a44a-854a857a7029" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" id="56dd6769-50a0-49d5-9fda-e62649f858a2" name="InPort" connectedTo="756eb91e-2135-4fe2-abba-d7657d210ee4"/>
            <port xsi:type="esdl:OutPort" id="33cf57f3-6e20-4698-a34a-b2868d789860" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="e370a7ea-98aa-489f-b1a8-4608aef5b505" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="7f8e2bd4-0b3f-42da-8706-6399662aacf9" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="1488.0" id="be9c2d2c-3d0c-4686-9a61-9dc197b7cfda">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="204af098-a28b-4391-8909-580a31e98229" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="300cae2e-9ac5-41ae-abd1-9ea70c59dbe0" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="edf6353b-afae-4e5b-bf65-435c99681bdc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="cc8dbf9b-de7b-4eb4-8210-0b88caf3bf5a" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="5d86b241-4473-4588-9dd3-16b18f70c0a5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1488.0" id="5df950c1-bddb-4d09-b99f-43aa556c5576">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3fbd6124-9401-4486-8300-450901d0158a" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="031460a9-7cf0-4452-9c37-dcbe903e9712" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e332d4b3-a2ec-43c2-b609-daa7d159b1d3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5b9d0742-a622-4424-88fb-82f53327831d" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="e279feba-6643-451f-b792-d3b3b0df5c4c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="12b50d75-d06a-4927-94b5-df73fec99568">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c8923544-9e6b-4ca5-bfc8-e97b10eb045e" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="30444472-ce33-4e64-a2fb-711f8cf5de4f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8bb3911c-20e1-4d05-a7c1-fc59389aa847">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="dd4c0406-24eb-4f29-a36d-d4b6e96efbaa" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="1799fddd-b5f5-40ef-af34-755cc7671ed0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="72.0" id="f327cfbb-3c6b-436c-be47-4602f6c8a8f2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1f3a7a05-9d8a-4a7b-b850-82424656414a" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="43b9c8d8-6f99-4939-9af5-23678ec848cd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="288.0" id="34a9a96c-5e90-425a-8346-fc6336cea78f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="dfd62a59-b829-415d-9de5-34ec333f98ec" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="76a23cd3-2411-4ed2-92cc-a4ca24b01680" connectedTo="b71757f7-db37-4a61-b492-64851b8c9a8a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="68cea9e8-53f2-4775-a743-0e6ed8adfb72" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="7c29e9c4-c596-4573-9ddf-8dece3024424" name="InPort" connectedTo="7c047fe2-616b-46d2-a924-a08bc852f835 556ced68-9d5f-41b4-8cea-e61a904979c7"/>
          <port xsi:type="esdl:OutPort" id="a8fad4cc-11c1-4fb7-8023-3e82b58f13ab" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="52aef4b5-c058-45bb-a3c9-10d9146b3034" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="569aeced-efb3-4781-9839-5ce37af41c2b" connectedTo="80828465-8f2f-4743-836f-915c39604971" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="db9cd48a-9565-4a2b-b3ed-0bcf8d3a6ab2" name="h_rest_70" aggregated="true">
          <port xsi:type="esdl:OutPort" id="7c047fe2-616b-46d2-a924-a08bc852f835" name="OutPort" connectedTo="7c29e9c4-c596-4573-9ddf-8dece3024424"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="d45290b2-ad4a-4344-909c-6381c32c36cf" name="bioWKK" aggregated="true">
          <port xsi:type="esdl:InPort" id="1ec55b9c-1a93-4020-a122-94f31c62b317" name="InPort" connectedTo="f5893ddf-9042-4126-840b-42c62bcf7bc9"/>
          <port xsi:type="esdl:OutPort" id="556ced68-9d5f-41b4-8cea-e61a904979c7" name="OutPort" connectedTo="7c29e9c4-c596-4573-9ddf-8dece3024424"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f032745d-54d8-4d47-8cb9-d6b70b51cd7f">
          <kpi xsi:type="esdl:StringKPI" value="13.0" name="h10_CO2_reductie" id="b403c72b-4dee-4010-a499-30a5da0c6659">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="a2dd06d7-19c4-4e13-8a52-f55593a89f0a" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="145339.0" name="nat_abs_meerkosten" id="2da800ed-8b38-45bd-8c58-1d66bcfe2503">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="35ef76a9-dce6-416d-91e5-afcbfb8358a2" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="-432.0" name="nat_meerkosten" id="06cdcede-4cfd-46bd-8e62-4e79abf6be9d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="35ef76a9-dce6-416d-91e5-afcbfb8358a2" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="-34.0" name="nat_meerkosten_CO2" id="2126d192-3f47-4a81-ae6f-2bee35a39deb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="67c9b052-0e39-4891-b997-c4a79948a073" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="-19.0" name="nat_meerkosten_WEQ" id="2fcb7b12-0d51-47f1-90b6-8cb8b65e2546">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="35ef76a9-dce6-416d-91e5-afcbfb8358a2" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640909" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="3392fcab-6899-48f2-8c8a-4cb13d0466ae" name="woningen_gas" numberOfBuildings="170" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="137bfd7a-fc06-42e7-900a-1c71fe472aed" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="82848616-54a5-4424-81e8-d74ae7674ecd" name="woningen_ewp" numberOfBuildings="2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1cce7f0d-e434-4178-87a5-5c89fa06bdca" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3ffed4cc-ff92-495f-9272-89d8bd3ac921" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="54c79110-42ef-4ae0-8d90-fd685e38cdeb" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1d84a0f9-e799-4117-a64b-1f4c9a8ccbab" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="29b6cfd6-d206-4bb7-ac03-6c194fd9486f" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d1124995-a4da-41ae-8ed1-d078d60a770f" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9567990b-d10c-4b42-a060-85441ba39422" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="47656a92-47e1-4dcd-9d7e-500668345033" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6c775264-bc3b-44a8-9115-03fc84e050f8" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="48837bc0-7156-44b6-9684-7658929bd274" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="18712cf7-775c-4f5c-abf3-e055d793f74d" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="93bba8c7-35ea-43f9-84fe-9b2713cca10d" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="89fab765-0eb9-480c-ab1e-1992507f874d" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f01fe19c-df6b-4249-b3f4-61d1f0a8380c" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="8f65929b-0763-478e-894a-1d186a7b2dd7" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="24128af3-7156-4c9c-a7cc-ae3d24e0a0ed" name="InPort" connectedTo="e2be9fbc-00f9-4a11-8e9b-468329adaeb7"/>
            <port xsi:type="esdl:OutPort" id="9b436799-35e0-402e-8f2d-0d476cb90dda" connectedTo="6b8f7e82-b91c-415e-9e18-607a8b924ed5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="024fca3a-1c47-48b4-bfd8-24a44ef87ddb" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="93eed31f-a0a5-4c2e-8e98-ef4ea1a72545" name="InPort" connectedTo="4f4cbba1-54c8-4b9c-ab5c-f3c65223963a"/>
            <port xsi:type="esdl:OutPort" id="9f9496c4-0f0a-4c79-919c-973d43f8b722" connectedTo="301c091c-31a1-429b-a1fa-b4d0a284fb3d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="d657c5a6-9b2f-42f2-9f6b-998d7c56ddf4" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" id="301c091c-31a1-429b-a1fa-b4d0a284fb3d" name="InPort" connectedTo="9f9496c4-0f0a-4c79-919c-973d43f8b722"/>
            <port xsi:type="esdl:OutPort" id="11f1a3bc-1c51-4c00-9618-a9b84fb161fc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="ccd7aaca-f824-4ce5-9122-1fde1e7f4e49" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="fa525b20-0aef-4d32-9593-e770530fc95b" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="9454.0" id="1ae1beda-cfdd-4305-939d-5b1ee928e765">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="7d53ba07-c9a5-404d-9c99-3f308d16f591" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="9a8cd703-b147-4a9c-bbb3-1d38cb6f7d9b" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="686e43c9-10bb-41d6-a344-2d72246b9d4b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4ecb2d0f-cdd6-4f82-9aaf-15f2a8a6ac97" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="a45adeda-dedd-4cdf-b63a-6915cb40f3f7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9454.0" id="385723bf-6932-4ded-ae2d-e0bfb6d1a26e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1ed36165-428c-47e6-be6e-f4778630072c" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="bfe3b7a2-eaf2-44d0-9edf-53ff6dae7e9a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cfa7e7b3-c614-498d-a053-869833cf2c49">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a3010d54-e16b-485f-b57e-273cfcb7369b" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="5846c7b5-5b1d-4795-aa6f-4f907581adee" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f70f2ca9-f250-47b8-9dcd-a679131c0ab6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="336a5b47-e166-49c1-b4f9-372f1d433a24" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="d649a86a-4cbd-463e-a21f-96921d72beb3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d8575762-6ed5-4aa2-86e3-0e3aabda09ed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="481d4d26-b279-467b-bf67-f7df1ca345b9" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="2c053365-5f2e-44de-a085-31fa75a61264" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="489.0" id="91322c95-040c-49de-9522-3b75361a1d25">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a2c81c9c-94e2-4e4a-af0b-2b8bc0807f8d" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="351851e0-0ed0-4b86-ad9e-8425c80676a8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2282.0" id="e11b7ff3-bb3c-4156-8945-c23e52b0d3d5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="ae9d5cdd-bb2d-4ada-a506-9c8aa7b4ed9a" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="5084016d-8c63-4cb2-9615-a4d5c5fa0259" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="e2be9fbc-00f9-4a11-8e9b-468329adaeb7" connectedTo="24128af3-7156-4c9c-a7cc-ae3d24e0a0ed" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="3b8ddc44-359e-449f-b1cf-52899b05a654" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="ae8b81d2-80ee-46e1-8894-b3c88708073d" name="InPort" connectedTo="c7643605-ff6d-4701-a7f0-cf5785f06b13 0a6cb7de-a40e-42bf-81ad-61e8a540f661"/>
          <port xsi:type="esdl:OutPort" id="69f3bd83-1894-43e3-81ed-36279a4e3111" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="52fcf07c-1ed4-4f1f-9d23-993be8992ef1" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="4f4cbba1-54c8-4b9c-ab5c-f3c65223963a" connectedTo="93eed31f-a0a5-4c2e-8e98-ef4ea1a72545" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="9a869c81-998f-45dc-84cf-def590194f63" name="h_rest_70" aggregated="true">
          <port xsi:type="esdl:OutPort" id="c7643605-ff6d-4701-a7f0-cf5785f06b13" name="OutPort" connectedTo="ae8b81d2-80ee-46e1-8894-b3c88708073d"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="375633bf-9b3b-48af-8035-2815266a24c6" name="bioWKK" aggregated="true">
          <port xsi:type="esdl:InPort" id="6b8f7e82-b91c-415e-9e18-607a8b924ed5" name="InPort" connectedTo="9b436799-35e0-402e-8f2d-0d476cb90dda"/>
          <port xsi:type="esdl:OutPort" id="0a6cb7de-a40e-42bf-81ad-61e8a540f661" name="OutPort" connectedTo="ae8b81d2-80ee-46e1-8894-b3c88708073d"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="b3beefaf-8e6d-43c0-bc6d-82e2910441d4">
          <kpi xsi:type="esdl:StringKPI" value="99.0" name="h10_CO2_reductie" id="e4c9389a-882e-40b3-94be-eca313e6d6d3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="a2dd06d7-19c4-4e13-8a52-f55593a89f0a" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="674428.0" name="nat_abs_meerkosten" id="65eef2f0-a1a5-435a-b0a2-9ecfb8829ebb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="35ef76a9-dce6-416d-91e5-afcbfb8358a2" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="-1467.0" name="nat_meerkosten" id="abb3ef65-721e-4773-bfc0-933029634bf9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="35ef76a9-dce6-416d-91e5-afcbfb8358a2" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="-15.0" name="nat_meerkosten_CO2" id="7c1f4628-cae8-4366-8892-7920f30fa860">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="67c9b052-0e39-4891-b997-c4a79948a073" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="-9.0" name="nat_meerkosten_WEQ" id="1d1102cc-5c75-437e-af48-e1683b6c8a39">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="35ef76a9-dce6-416d-91e5-afcbfb8358a2" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
    </area>
  </instance>
</esdl:EnergySystem>
