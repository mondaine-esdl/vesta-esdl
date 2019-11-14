<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" name="Vesta Resultaten PerPlanRegio" id="b7e46004-4a09-44bf-9205-ccb02c6e78b6">
  <instance xsi:type="esdl:Instance" aggrType="PER_COMMODITY" name="y2030" id="ed61eccc-13e1-4523-86e0-3b5aaa2c233f">
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
    <area xsi:type="esdl:Area" name="Hengelo" id="dc1a6af7-b216-4b77-b25a-3dea2cea6079">
      <area xsi:type="esdl:Area" id="bu01640000" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="7f2fbd45-1879-4882-8196-c5e0cd00c96e" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="46068cea-afe9-4540-9daf-7bdfad5eb1c3" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2348d527-dcde-4545-a883-7cf5ff341bed" name="woningen_ewp" numberOfBuildings="1086" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7c8d9285-cb00-4b9d-ac5c-10040d201b63" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c5b95b7c-a105-483d-a44d-db030295da9f" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cb2a9c70-6b53-4688-8899-87dec0e0b927" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="97b55b07-bc56-4c4f-9670-a46caaf37477" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0897fd09-8195-45c9-8d8d-4ca273961816" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5921e0de-ff9e-4c98-a545-6d5fbe131e58" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d4c8309a-5c78-485c-83f1-7d620e3cae75" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="19b997eb-fb36-4f83-ae02-d8a8c0268b46" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c9bde000-5d26-4c8b-a91a-9ca14aaba928" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1551a00d-2906-4051-b421-82a821289dff" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="70aab4e6-b197-4e28-9990-c487cd4dcc82" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c818ec4d-bed9-454c-825a-d6daf73b5786" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3ad970cf-fbff-4d15-b27d-16431f6d0b85" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="58c7e8aa-68a3-4033-8aed-95c3954329c6" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="e121a832-937c-4953-a87b-03f384f576a9" name="Heating_lt15_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="9e8efd37-aa9a-4905-98cb-f7c8b77b1f03" name="InPort" connectedTo="1b45d251-968f-4418-ad56-8f1a96d77e78"/>
            <port xsi:type="esdl:OutPort" id="f5ee764e-7904-40b5-9e79-448fcff77c7a" connectedTo="e1029aba-c7a6-4e6f-b859-7d50540034c4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="3d642adb-1cf9-4c65-9f8d-d1658855d6f1" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="f5e67655-96d7-45fc-868e-c19d11e10723" name="InPort" connectedTo="136ff49b-037c-4073-82df-3e3ab5bf8577"/>
            <port xsi:type="esdl:OutPort" id="1963a3ec-70e3-41f4-8418-bd8e516d0053" connectedTo="e1029aba-c7a6-4e6f-b859-7d50540034c4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="98097497-b1cd-4ad8-9fea-e2cbcb8e4c9e" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="d331224c-4778-4c67-b1a6-4a231f9c076c" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="ec1f5db4-6cca-40a3-91c8-a86025affd62">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="c436f127-0fed-4e00-9fee-ab6b906570dc" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="de6a67b1-5f54-4803-a528-00860712bcf5" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="f9ee944e-bbf4-4364-be47-6bf5b8f487ac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0072adc0-6efb-4a2f-8897-330cbf9d7dfe" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="65e53196-0673-4359-a918-ed92b5d0a4e4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9805.0" id="ddc677bd-6c1a-4a2e-8266-0a59d8d9b42b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="011c7b18-70d2-4cbf-88fb-d16e64cd5225" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="741c66a0-f69b-4b8d-b58a-beadec2bee46" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="237c2c7b-ba87-4223-a3ed-48b58b4767e0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="52edda91-d542-4a72-a4dd-ea3537351677" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="92433d50-76dd-4790-a9b4-4c4ee696fde6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0f960336-ac7a-48f2-984a-90ab004bd87d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="771f3a45-5969-4552-8086-0cc5b0b93d93" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="b803ab0c-2fbc-4d48-a8aa-6e8b3c213762" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9805.0" id="edf8209a-4720-4fad-a464-747694c5ab7c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="8ad6b489-ceb1-4e4d-9d6f-c97181a28aea" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="2d01ae08-838d-43f1-afa1-ff62c0731e07" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3922.0" id="5aec97dd-9cd2-42f9-bf3a-604c6b21d489">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="23098ff5-be72-4341-946e-5cbf22b4945c" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="978da65b-f935-434f-9e06-289d319f0e0a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="92167.0" id="9d13c753-a3ff-4044-9610-a787047b853a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="2032a8e4-a2ed-4d96-9aa3-3c06ae6d18fb" name="Heating_LT15_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="24b981a6-27af-4d65-9c1c-f10afca7de09" name="InPort" connectedTo="d4b9ccc3-8da5-44e2-9663-83b57552f27b"/>
          <port xsi:type="esdl:OutPort" id="1b45d251-968f-4418-ad56-8f1a96d77e78" connectedTo="9e8efd37-aa9a-4905-98cb-f7c8b77b1f03" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="d21d7cf1-6d69-4eb4-a20d-e0e37fee4439" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="5c8c2916-83a6-461d-b1ef-c2c147461dac" name="InPort" connectedTo="53d6f368-c13c-46ad-8cad-ef5882633c0d"/>
          <port xsi:type="esdl:OutPort" id="9f62dffe-a35c-4115-9831-4edcb2c35472" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="38e16533-ab11-4898-9370-1678ec570a93" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="136ff49b-037c-4073-82df-3e3ab5bf8577" connectedTo="f5e67655-96d7-45fc-868e-c19d11e10723" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="2307ac67-5060-48e4-8c5d-ac1d57887081" name="h_surfwater_15" aggregated="true">
          <port xsi:type="esdl:OutPort" id="d4b9ccc3-8da5-44e2-9663-83b57552f27b" name="OutPort" connectedTo="24b981a6-27af-4d65-9c1c-f10afca7de09"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="cc9defa6-3181-45f8-8434-86d2381f0e09" name="collectieve_eWP_15_70" aggregated="true">
          <port xsi:type="esdl:InPort" id="e1029aba-c7a6-4e6f-b859-7d50540034c4" name="InPort" connectedTo="f5ee764e-7904-40b5-9e79-448fcff77c7a 1963a3ec-70e3-41f4-8418-bd8e516d0053"/>
          <port xsi:type="esdl:OutPort" id="53d6f368-c13c-46ad-8cad-ef5882633c0d" name="OutPort" connectedTo="5c8c2916-83a6-461d-b1ef-c2c147461dac"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="be6d0350-dc56-4f82-b908-40e3f6cd2180">
          <kpi xsi:type="esdl:StringKPI" value="5347.0" name="h10_CO2_reductie" id="2a3d3b42-35af-4953-bd2f-262e96dd8080">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="cee57d6a-af4a-461d-88b5-4369f511cb44" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="5048737.0" name="nat_abs_meerkosten" id="c5c342bf-5ac0-4c5b-81c3-b4602161985c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="610b18a6-b593-4349-ba08-8f4fbdc6ab9e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1109529.0" name="nat_meerkosten" id="4adbb5bb-2fa5-465e-b578-f444620b8199">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="610b18a6-b593-4349-ba08-8f4fbdc6ab9e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="208.0" name="nat_meerkosten_CO2" id="8ceb53ec-c997-4ff3-aca5-83dbd09902fc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="7892e787-2441-459c-b80a-30e9599d06bf" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="566.0" name="nat_meerkosten_WEQ" id="6eeca6d4-89c1-4e34-8c99-9f57273e4e1d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="610b18a6-b593-4349-ba08-8f4fbdc6ab9e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640001" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="e5bb953a-953c-4a04-853e-b17d9f487d31" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cb6f8eea-95dc-4696-8a5c-763ac99bcdbd" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="daebcffd-7b25-4b0d-a7e2-6d1f04cd4e3e" name="woningen_ewp" numberOfBuildings="587" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3dc49982-530f-4f0e-b715-a0297633b89f" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0cef5038-e98b-46f3-9472-dfc97977874d" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="82cd744b-328f-4d78-b65b-fb704610559b" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="747aff1a-a0af-47aa-a6be-e05c6ca8aa10" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b42336bd-31ad-4f01-b6df-daf1c384a9b8" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3f889ac0-5cad-4cd4-880f-070c503f1cee" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c6b4af95-49a3-4fbb-9bfb-f12601762544" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8a8fdb1f-701c-40f8-b1a0-1dd7a5b237fc" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d2269450-6843-4b65-975b-d2e875443d70" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="919df3c7-68e9-4e2a-81b1-8943739c081b" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1c7fc339-2efe-43f0-9ee1-43996c21ec5d" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2dbcb26b-8a24-4a97-ad76-2f78e3b34713" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7bf0b037-aefd-4a00-b57d-e1a3173a4418" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="57d67885-d40e-45b3-82ab-85828b24b867" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="2e50b3e9-1b9e-4323-b007-85815ade3775" name="Heating_lt15_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="4690ac65-9cc8-48c6-8be1-c8d3e586850e" name="InPort" connectedTo="7ae13801-bc74-4863-b9f1-b903338a6bb4"/>
            <port xsi:type="esdl:OutPort" id="553ae7a2-e833-47fa-a8a3-9323f9108526" connectedTo="fce41ccc-5caa-4822-b902-627df84bdc16" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="84c3b44e-4c08-41a5-abd9-11c01199759f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="7b7f1854-cab4-45aa-a7ad-30f08a199b80" name="InPort" connectedTo="ebfa6b30-0b70-4227-90f9-5bbc66b25309"/>
            <port xsi:type="esdl:OutPort" id="18ffc97d-48d1-42c5-94cc-932ab9bae41e" connectedTo="fce41ccc-5caa-4822-b902-627df84bdc16" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="71305d2d-3ad7-439d-ad7a-a06f8e7a83db" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="061271f6-58ae-4c32-aaf7-5528be3f1a76" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="ab1c25d8-dfc1-4345-b397-f2ae0106e575">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="0ed72566-4875-4b54-b228-9f66258c6da6" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="7982c34f-9ee4-4cd1-a225-146f1dfec640" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="076fb538-1609-418e-a705-1907681c9b43">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="42729316-e333-4c79-8ed3-3457c2f4dddf" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="4bd36f8c-3e88-46f9-8c22-86e08e14e04a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6391.0" id="34b5e2b5-f567-456a-bf86-e36b0b3ed6aa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5f2da240-7dfc-4d98-92ea-07d11843d878" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="4002f0e2-2c02-49e6-8782-c5b8ae96d1c3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5aa20bac-22bc-48c6-9279-d2b97d269c3b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4d6bb56f-e81e-4ef2-83f1-2030e2bc1d55" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="9a3588fc-a0d9-492f-8014-4f508e9d83a0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8cc86948-530d-42b6-8f59-20a1a5019041">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="66b015b9-8463-485e-9086-ddd19fdad932" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="3d94124d-9d03-438a-b50c-2b7d2dbaee4c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6391.0" id="06942c44-dce5-42f2-a045-fbabf6bc0a9d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="6191bf8b-19a6-4ef9-9dee-3be9e3ab3013" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="fff9156c-3a65-4d01-b150-34054e9502b4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1826.0" id="329346fd-a10e-490e-b7e7-1f5db8f9c3ed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="dc47a018-6704-458d-9ae5-2bb57d4b723a" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="a429b7d2-04dd-45b8-954e-35304984f390" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="34694.0" id="10b52f64-cf73-44a8-b8f1-cd48236c7073">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="208e1db0-e4df-49e4-b381-78c7fc182bae" name="Heating_LT15_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="eb457bc5-9191-4c95-92a7-2c4927f4d678" name="InPort" connectedTo="4afbbeac-d0c2-4333-a3f0-2f87671396e8"/>
          <port xsi:type="esdl:OutPort" id="7ae13801-bc74-4863-b9f1-b903338a6bb4" connectedTo="4690ac65-9cc8-48c6-8be1-c8d3e586850e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="3a5c00ae-4ff0-49c3-8426-7e370dc3917c" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="db6d93a7-d8be-4862-9645-55cc13fa1207" name="InPort" connectedTo="d2b75577-818c-48d6-a522-b98cc8554f6f"/>
          <port xsi:type="esdl:OutPort" id="c1010159-9079-4520-a6bd-5e5fb866c5ad" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="26e6dfe4-baf7-4a0c-ae0b-41bf66570c2a" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="ebfa6b30-0b70-4227-90f9-5bbc66b25309" connectedTo="7b7f1854-cab4-45aa-a7ad-30f08a199b80" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="5dd2c2a6-393a-432e-8aed-f801d1f1292e" name="h_surfwater_15" aggregated="true">
          <port xsi:type="esdl:OutPort" id="4afbbeac-d0c2-4333-a3f0-2f87671396e8" name="OutPort" connectedTo="eb457bc5-9191-4c95-92a7-2c4927f4d678"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="c7e379e4-6471-46b4-82cf-e90ee554ba23" name="collectieve_eWP_15_70" aggregated="true">
          <port xsi:type="esdl:InPort" id="fce41ccc-5caa-4822-b902-627df84bdc16" name="InPort" connectedTo="553ae7a2-e833-47fa-a8a3-9323f9108526 18ffc97d-48d1-42c5-94cc-932ab9bae41e"/>
          <port xsi:type="esdl:OutPort" id="d2b75577-818c-48d6-a522-b98cc8554f6f" name="OutPort" connectedTo="db6d93a7-d8be-4862-9645-55cc13fa1207"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="903c4dc2-06c7-4bb6-99b4-6acdb51418aa">
          <kpi xsi:type="esdl:StringKPI" value="2604.0" name="h10_CO2_reductie" id="a45885e7-3e45-4053-ace6-5d8255b77c60">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="cee57d6a-af4a-461d-88b5-4369f511cb44" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2171322.0" name="nat_abs_meerkosten" id="0cec30c5-a7e5-4682-8aae-308ca1443ff2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="610b18a6-b593-4349-ba08-8f4fbdc6ab9e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="595004.0" name="nat_meerkosten" id="10c90834-bdd3-429a-9141-579c453cd0bb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="610b18a6-b593-4349-ba08-8f4fbdc6ab9e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="228.0" name="nat_meerkosten_CO2" id="0664139a-61e7-4697-a601-b57885d8b73b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="7892e787-2441-459c-b80a-30e9599d06bf" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="652.0" name="nat_meerkosten_WEQ" id="59a4ec77-1583-4f94-b2a7-872c65f9ec07">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="610b18a6-b593-4349-ba08-8f4fbdc6ab9e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640002" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="98617230-b7bb-40df-aa62-b1917aa6c7c7" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0d0db04a-ed58-4cc2-ae22-6ffc72fcdc3b" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6286694c-b6d1-4fe3-ac4c-274f4622d7bb" name="woningen_ewp" numberOfBuildings="678" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0273f16c-1f5f-46e4-ad4e-5afd95ebc1d9" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c279ff40-e978-4e97-a56a-b4825dd59761" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fcddd8fe-e57c-40d5-abee-58d520e253a8" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="96a72dd9-f6bf-4ac5-a337-15d74c643cfa" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="03acfe5c-7a90-40cc-8f66-1e2c9ce8bde3" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8d8db27c-8b4b-459b-bc2f-f0a434f4e14b" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6976490a-ed62-495a-9f9f-08f202687a41" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4299917b-32dd-4bd9-9a50-d5b45da36786" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9d8a390a-74fa-4b47-b3a6-82103b11af97" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2ede0f65-bb88-413c-bcc0-1c61f5a54afb" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4f6ec6b7-806d-4b70-be2d-cb3f38209ef5" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3ca26227-1cba-40cc-991f-43290e8d4a51" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="302c667c-6579-4a27-b3b6-91440cf84240" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="421523d8-3bdd-4908-9d89-a740372ccc89" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="974499ff-69c0-469d-937a-ce0b74ec9c4f" name="Heating_lt15_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="84d41e55-c21f-4b46-901b-83e6acfee1c0" name="InPort" connectedTo="9ff9e469-d43a-4990-8679-5d9842912b7e"/>
            <port xsi:type="esdl:OutPort" id="fd90c207-2a88-4a68-b538-602a4acbab18" connectedTo="34c5f00c-6126-4f7e-8487-f534466c0861" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="1a143d19-96c3-4e89-bc61-53cdbe73f742" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="5eba356c-8902-4c4f-9a32-2b074511821f" name="InPort" connectedTo="220c1aa0-bc50-4075-a47d-b3b53123c31a"/>
            <port xsi:type="esdl:OutPort" id="b2252c9e-3f8b-472e-84a5-67eab7556756" connectedTo="34c5f00c-6126-4f7e-8487-f534466c0861" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="b64a3058-0bad-4754-bd6d-b8d43b38bcb8" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="3b5f36ec-84b6-449a-8413-8c8952e9a25b" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="8c4e99f7-7502-49e5-aabd-82ac3fae56f5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="e28c7b92-60dd-4ecd-a9b7-474d61666fba" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="d9b86d47-bc0b-42de-aae7-22fd2b1cc7e7" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="43432c33-ca59-4b65-ad9a-dee07fbdeb66">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c78aa61b-2180-490e-a709-41c4f83e4113" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="979ae510-183a-4c17-b5ef-2100d91011b3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6312.0" id="0e8c4606-f718-4734-9790-e92b9add985a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5f016568-20c2-4b80-92f9-00c5385b74ef" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="7136411c-ebba-402f-b3db-f51294c582c8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5bdd8c3a-d8b8-4066-8a31-900a7ca4da1c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="12e1ede5-be1e-41b0-a177-373c258b9381" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="5265dc43-ed11-45bf-a901-2a503a60dd47" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e9a8e4f9-4024-4ba7-a469-66d1b4155bd4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="83417256-897b-44dc-9fe1-cc19baa9d722" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="00754181-cc89-4a56-8736-0771125c349a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6312.0" id="ede58da2-4a6b-42f3-aca3-da4c2a136a26">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="b263ef12-c0e2-417a-b3d2-b8b479c5ef56" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="a8b2a1e6-1fa6-49c5-a2f2-8d67b289b803" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1578.0" id="7b6fa733-87c6-4ba5-94d6-e773c194b697">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="547aa6dc-26f0-4283-b7df-b5407c335bed" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="7d13ce07-8a50-428b-bef8-9c734f0c6942" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22881.0" id="1acefb6a-5833-420c-af96-4c8763364fb7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="12555915-b1b9-47b3-98ab-72ff0a254d60" name="Heating_LT15_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="3facda20-2f0b-4d09-9885-4ac87c568dc2" name="InPort" connectedTo="4aa79747-587c-4f30-8f2d-1521e439d4ff"/>
          <port xsi:type="esdl:OutPort" id="9ff9e469-d43a-4990-8679-5d9842912b7e" connectedTo="84d41e55-c21f-4b46-901b-83e6acfee1c0" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="e542f64c-b464-4fa3-b33b-efa86468322f" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="add9183a-5b56-441e-9bd5-564b4c247d8b" name="InPort" connectedTo="4195db14-e2e3-4c42-832b-bb4ff88e89f7"/>
          <port xsi:type="esdl:OutPort" id="e80a18a7-04d0-4534-9302-3d6fbc156ce8" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="9d6a5290-7ebd-4b27-8a2b-c181c3b30a72" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="220c1aa0-bc50-4075-a47d-b3b53123c31a" connectedTo="5eba356c-8902-4c4f-9a32-2b074511821f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="55819469-82c9-4610-9c0f-a74e899ae4bf" name="h_surfwater_15" aggregated="true">
          <port xsi:type="esdl:OutPort" id="4aa79747-587c-4f30-8f2d-1521e439d4ff" name="OutPort" connectedTo="3facda20-2f0b-4d09-9885-4ac87c568dc2"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="afaa3a3f-8d1c-4ae4-a5ac-38aa91808e76" name="collectieve_eWP_15_70" aggregated="true">
          <port xsi:type="esdl:InPort" id="34c5f00c-6126-4f7e-8487-f534466c0861" name="InPort" connectedTo="fd90c207-2a88-4a68-b538-602a4acbab18 b2252c9e-3f8b-472e-84a5-67eab7556756"/>
          <port xsi:type="esdl:OutPort" id="4195db14-e2e3-4c42-832b-bb4ff88e89f7" name="OutPort" connectedTo="add9183a-5b56-441e-9bd5-564b4c247d8b"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="b06a0a59-8904-489b-9903-bcac6ccf14db">
          <kpi xsi:type="esdl:StringKPI" value="2309.0" name="h10_CO2_reductie" id="4180686a-d046-4a65-907f-3b846325624a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="cee57d6a-af4a-461d-88b5-4369f511cb44" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1996614.0" name="nat_abs_meerkosten" id="081e2ab3-fe56-4620-a707-bc738b95f9d4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="610b18a6-b593-4349-ba08-8f4fbdc6ab9e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="780164.0" name="nat_meerkosten" id="c170af07-26f7-4c7a-a675-003103e2e135">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="610b18a6-b593-4349-ba08-8f4fbdc6ab9e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="338.0" name="nat_meerkosten_CO2" id="3538cf90-c83f-4672-9664-e7e71030dda0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="7892e787-2441-459c-b80a-30e9599d06bf" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="989.0" name="nat_meerkosten_WEQ" id="eb7c7df1-aefc-408a-bd33-ad40a4d3b7a8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="610b18a6-b593-4349-ba08-8f4fbdc6ab9e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640100" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="470bc8a6-69f2-4fcb-a679-13249e00978e" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ae45a326-f145-4485-a997-a823d8dfc324" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="50f0670a-70bf-4d67-9636-9923e8856a02" name="woningen_ewp" numberOfBuildings="2037" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e12edf9f-7839-4cbd-b9d8-c9311df34a22" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0437cc3c-92f4-4f04-85a2-6b9be4b74f26" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="521cfe08-dd4f-4de5-9307-5ef881b4ffab" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4c084f2e-2abb-4fd2-bdd6-fbf4d2665022" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bb1b5e57-f7ac-44a6-b28a-e56e1a89ba70" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="065f2768-4849-4a0b-bd21-733d5cd02e12" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1f2cf3ef-6be1-44a7-8e18-4ecec82da201" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b4638740-dff8-46ea-a884-9f78bafd4c86" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c533c6f9-e910-477d-9f1e-238c659ba581" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6d2b04dc-0a58-4482-8bb4-946fa3facf5e" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="db5a4fe6-e7b9-4806-af59-21a205dac2d6" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a4d384e0-34d9-4ebf-9539-11ad6cd45d7e" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9ff0789c-9b15-4cb7-b115-cd7a5a7325b6" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c51ba1cb-7861-46dd-a3b8-ee5e134d4dd5" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="bd7bec08-2e33-4788-9f66-6a23108b27e7" name="Heating_lt15_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="eeed4048-124b-44c5-bff9-522bb9c76cef" name="InPort" connectedTo="af2ae352-fb67-46ba-b381-e516d572d9d2"/>
            <port xsi:type="esdl:OutPort" id="949fdc36-64ec-48cb-8446-7182564b319b" connectedTo="81915d5f-500b-41b9-95d7-2a73f6b88b96" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="2fdb4dbe-2f61-4053-8b89-2e749477021e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="3faf9670-4ee1-4fba-b702-0bbaf967446f" name="InPort" connectedTo="d2ca7fd9-965d-4c8d-b5f7-4c5417a70a24"/>
            <port xsi:type="esdl:OutPort" id="f4bf6b28-69a9-4efd-b250-9bee690e16be" connectedTo="81915d5f-500b-41b9-95d7-2a73f6b88b96" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="2a7a5aa7-f68f-4f2b-993d-ddccb41680df" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="e56a2924-1df9-4358-a7ad-1e9db9c7c2cf" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="de1dc0e4-970e-43e9-bdb4-3ae1c78abdd3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="32846a11-f5ab-4374-96e4-3db1a5b859f4" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="c2c75fbc-c5f8-4285-ba0d-e66de439e9f7" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="4bc4977f-1c0b-42b9-8c42-6c18f6ac8321">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c8e274ec-d500-4279-b65f-88ed29f5dc9e" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="53b355ed-e3e7-4859-9e70-da53232ce633" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15160.0" id="359fa453-30c6-4aaf-ac9f-f5d176dcc0d8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3a2a05f1-6ef4-41c3-8293-0d1ead321d31" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="bc228231-5f14-4eb7-806f-1e7d25b41de3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4516c4ed-8939-4837-9a71-3d3126e9fd3e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="23be870f-56ce-4d74-a19d-d214f33c3ebe" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="cd3cad0e-9f5d-4cb7-865b-660bbf922ce4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="12899b20-ffaa-4da6-ab43-14d9e1051657">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c4ce1969-0bbf-484e-81db-fe7110c54b6a" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="265c03b1-ae79-43d0-9da8-719f018bf116" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15160.0" id="6890e94a-0229-470c-8df6-0b9e728d5280">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="d7d62dd9-c0df-42b4-a5cb-375779a81ce7" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="ed677eea-f02d-467d-99c5-5d28eb4a1a27" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3790.0" id="7a63f3c5-13a2-45d6-96a5-4534d2fc5caf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0cc6ee90-1a18-4db9-8366-7dd918c1711d" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="5f269707-3262-4655-8862-01dc879652f8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="41690.0" id="838bf0ae-772c-4f93-bfa1-67a23ce2873f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="e263f401-a89f-40e3-8803-fe3d09e96189" name="Heating_LT15_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="b54ddc9c-8ab2-4020-9d81-2e63891ac49b" name="InPort" connectedTo="4c83c6c4-f2f2-44e7-bc4e-731e23b694f6"/>
          <port xsi:type="esdl:OutPort" id="af2ae352-fb67-46ba-b381-e516d572d9d2" connectedTo="eeed4048-124b-44c5-bff9-522bb9c76cef" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="bfb8dfb6-eb4d-4da0-b786-dbd25d3cf227" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="ba499513-398b-449d-af72-1d8ed8b36ef0" name="InPort" connectedTo="38e29b0f-ecb1-4f19-bdb1-9cf485c19ab7"/>
          <port xsi:type="esdl:OutPort" id="4bad4c25-c4d1-4757-b54c-6c51a87ccc8c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="f2a4092e-bbc3-4039-96f3-9c7bbf61c727" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="d2ca7fd9-965d-4c8d-b5f7-4c5417a70a24" connectedTo="3faf9670-4ee1-4fba-b702-0bbaf967446f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="9acecc97-1819-4943-a55b-590f950f6509" name="h_surfwater_15" aggregated="true">
          <port xsi:type="esdl:OutPort" id="4c83c6c4-f2f2-44e7-bc4e-731e23b694f6" name="OutPort" connectedTo="b54ddc9c-8ab2-4020-9d81-2e63891ac49b"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="86d6373c-2bc9-403f-864b-28cd57ff6d9f" name="collectieve_eWP_15_70" aggregated="true">
          <port xsi:type="esdl:InPort" id="81915d5f-500b-41b9-95d7-2a73f6b88b96" name="InPort" connectedTo="949fdc36-64ec-48cb-8446-7182564b319b f4bf6b28-69a9-4efd-b250-9bee690e16be"/>
          <port xsi:type="esdl:OutPort" id="38e29b0f-ecb1-4f19-bdb1-9cf485c19ab7" name="OutPort" connectedTo="ba499513-398b-449d-af72-1d8ed8b36ef0"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="4f1a4820-a93a-4a7d-b65e-a7cc2edbe757">
          <kpi xsi:type="esdl:StringKPI" value="4355.0" name="h10_CO2_reductie" id="a70838c0-c8b2-4c79-a93c-22decc601f62">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="cee57d6a-af4a-461d-88b5-4369f511cb44" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3921102.0" name="nat_abs_meerkosten" id="01597df9-ca61-4d08-8cee-c18aa922ecb7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="610b18a6-b593-4349-ba08-8f4fbdc6ab9e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1653879.0" name="nat_meerkosten" id="2f0ea199-98a2-49a3-8eec-28ed40958b6c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="610b18a6-b593-4349-ba08-8f4fbdc6ab9e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="380.0" name="nat_meerkosten_CO2" id="9e1909f3-d99d-4073-89d9-f153c74bc9ec">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="7892e787-2441-459c-b80a-30e9599d06bf" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="873.0" name="nat_meerkosten_WEQ" id="47928e14-0ebe-4724-8574-6b9d3b19c1ef">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="610b18a6-b593-4349-ba08-8f4fbdc6ab9e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640101" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="7962cbcd-c075-4462-89c2-de4667d2f8d2" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="222f4abd-cc42-432d-9687-fc238c1699f2" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3505e6a8-92e7-4900-a3bd-d0965f90be4b" name="woningen_ewp" numberOfBuildings="2104" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9b4fc3f0-c727-4506-a639-f2150b23a40f" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2cb18691-480c-494a-bafc-da3dd9bcceb7" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="36feafbf-d305-4712-b405-58993c1a3c04" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="062352bb-b280-4a05-bf52-e0f9356475df" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7ddc8fd4-1bcc-4e1a-8388-df7d6f5858d8" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5ae10155-8bd1-46dd-b87d-7ff3a5c40d10" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="687c76d0-63ae-4e0d-9780-29130ef449c8" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3318d437-9c51-4136-80dc-87dd6dd37ca6" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4b2d2228-fe81-4f71-a210-385a9933b46d" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2b7875a7-9bbb-4c6a-b5b4-1eddc796435b" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2998c2f1-126a-497b-a0f9-bff27dd489da" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a72d787a-f3d3-435a-bf8f-83226b890e33" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cefa9532-6ea2-42be-89a7-ff0ca6335608" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="93ec3172-b36b-478a-bfcb-e267d9fd2388" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="c263d626-40a5-402c-99e2-e8ea059f6417" name="Heating_lt15_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="33bd45b7-ff2c-4cf3-8f54-afd7ea079620" name="InPort" connectedTo="7f7b7b57-acfc-40de-b860-ffc04ba5b8e7"/>
            <port xsi:type="esdl:OutPort" id="8cbd1154-dfbc-4e85-9e72-c85c26b92465" connectedTo="56bcd7e5-6222-4767-98b5-0f07b57c03f1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="0775eecb-55ef-4d14-be7e-21e34d2ee748" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="9098f388-32c3-4f99-8640-c579d65746aa" name="InPort" connectedTo="b978288c-a0bb-4915-b16c-c66c44c1ea96"/>
            <port xsi:type="esdl:OutPort" id="3fc0f235-b755-449c-8210-7f17d7cff3f7" connectedTo="56bcd7e5-6222-4767-98b5-0f07b57c03f1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="f234fd8c-f75a-4cd1-aec8-209012bbd3ef" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="bf506f7f-a06d-4d02-a7d7-c1643dc323ce" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="d3b23876-616e-42f7-93db-24c4e30add81">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="ee879b04-6114-445b-a218-7985ae037eb3" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="fe51342c-7605-43ab-adc0-0061842fcb5e" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="2c33a0c2-5c7a-41f4-a57a-0a5b7f5c676c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1db62cc9-1b60-473e-8f79-aa73864ca9f6" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="c53947de-8b35-4e0d-bcc1-d2c0f5185df7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16954.0" id="909fca17-f766-450d-b733-6e721708eda2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="15dacd31-21e3-4f2d-a3bd-cbb5c10c2af6" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="bb3edaf7-48dd-4b29-a408-88716947d222" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="41bf47df-4c1c-401c-8c55-f26538e8369c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5ad96487-8400-4724-86ec-109323e3e1b7" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="b3685331-61ff-4ec9-a929-a16e59c5b453" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3b6195ae-524c-44a7-ab9b-be08a7506759">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7f0d5193-4303-4508-94dc-6a65fe287b03" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="e0361e6e-eeb7-4002-8f37-075920dc6b81" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16954.0" id="da98a30f-6d5a-4e78-b3aa-bd31f10fe06c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="31507525-2903-4a72-bba5-cc4f8d22e62b" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="e61f815f-09e6-4c6b-8fa9-aefb3fe23ec3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4844.0" id="45999c7e-f344-4eb2-8ff2-65836f13ca72">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="62899c8b-deb2-4659-9761-bc0aa6279d91" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="fc98e1b2-c0d7-46e7-874c-c98d0049da8c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="58128.0" id="69459175-4fa4-4541-b2c9-6c246a1f31b7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="30b8240a-f170-4124-b9ca-565b5f50258c" name="Heating_LT15_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="fb1e9486-d9d1-4d7a-8ad3-5031fe8a1af4" name="InPort" connectedTo="05b1a0ba-12b0-4e6c-b7d1-d2f8ad920ac7"/>
          <port xsi:type="esdl:OutPort" id="7f7b7b57-acfc-40de-b860-ffc04ba5b8e7" connectedTo="33bd45b7-ff2c-4cf3-8f54-afd7ea079620" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="027f76df-4a39-4e11-97a9-885fe07f5100" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="dddd8116-f3cb-4f43-a79b-1a79c4ecd160" name="InPort" connectedTo="65a916d8-c61d-46e5-87e7-f6857acefe2b"/>
          <port xsi:type="esdl:OutPort" id="d79e0243-93e3-464d-b1dd-b2b3e57e79c9" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="6d706a94-0b30-421f-9d66-99375812e8d8" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="b978288c-a0bb-4915-b16c-c66c44c1ea96" connectedTo="9098f388-32c3-4f99-8640-c579d65746aa" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="6536ee86-58fa-4bd1-9834-4f67f675546d" name="h_surfwater_15" aggregated="true">
          <port xsi:type="esdl:OutPort" id="05b1a0ba-12b0-4e6c-b7d1-d2f8ad920ac7" name="OutPort" connectedTo="fb1e9486-d9d1-4d7a-8ad3-5031fe8a1af4"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="5b48fce7-f96d-46ad-8224-ea1042cf5c1f" name="collectieve_eWP_15_70" aggregated="true">
          <port xsi:type="esdl:InPort" id="56bcd7e5-6222-4767-98b5-0f07b57c03f1" name="InPort" connectedTo="8cbd1154-dfbc-4e85-9e72-c85c26b92465 3fc0f235-b755-449c-8210-7f17d7cff3f7"/>
          <port xsi:type="esdl:OutPort" id="65a916d8-c61d-46e5-87e7-f6857acefe2b" name="OutPort" connectedTo="dddd8116-f3cb-4f43-a79b-1a79c4ecd160"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="3fba7f98-d3f0-4883-b97f-1ee6512c4f1f">
          <kpi xsi:type="esdl:StringKPI" value="6951.0" name="h10_CO2_reductie" id="12db623b-fa54-4512-b373-25d7bdcbe23a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="cee57d6a-af4a-461d-88b5-4369f511cb44" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="5677202.0" name="nat_abs_meerkosten" id="8d27add0-b0d0-4085-88bf-9ecaa8949d3d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="610b18a6-b593-4349-ba08-8f4fbdc6ab9e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2482756.0" name="nat_meerkosten" id="e54aec32-c11d-42b9-b2a7-bd93c3adccf2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="610b18a6-b593-4349-ba08-8f4fbdc6ab9e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="357.0" name="nat_meerkosten_CO2" id="a6f9a6f9-a630-4b69-92a6-582e1908311f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="7892e787-2441-459c-b80a-30e9599d06bf" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1025.0" name="nat_meerkosten_WEQ" id="8e9d01b4-f34c-4efe-8511-d3ae53250fce">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="610b18a6-b593-4349-ba08-8f4fbdc6ab9e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640102" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="345f30cc-983a-48fe-a590-dbb5ab090aa6" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a8c82746-d848-4b03-8449-2832febab296" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fec8b7bd-8178-4a93-a076-4e617b9f503b" name="woningen_ewp" numberOfBuildings="1503" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="27e67a87-02bd-4b6d-9073-02febf7fe6b2" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0f4a2897-b65a-457a-8ac1-6126d58d4ffa" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="015b4f6e-ecea-4be5-b2aa-aa8d879ec551" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="85f6c95d-8b8f-4097-b557-e1f6fb18bfd9" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="49ade128-1daa-48dd-8af7-bb8dd2b279d1" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d9311826-7434-499b-9d3e-7d396efa0cda" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="07dcbc1a-ac72-4fa8-896c-30be13b578c8" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="003e6737-c7a9-426f-a24c-46bd86d21f81" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ec34f776-1467-4afc-98d3-24d3cd5abad3" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f18c90b4-4d64-48b7-af54-2629730a6e22" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="22133fb1-0a9e-45f2-a94a-e21c980eac99" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="75ca87ce-4d9f-47a8-8f38-2e4f5e3d2b66" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5a6f7eb7-4163-4b28-95f6-f0ffd9519410" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3b18b653-f48f-4db6-a915-3b4781c998be" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="9599cdd4-8a0d-47ef-bfc9-8b7d3179e14f" name="Heating_lt15_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="1282b067-798f-4173-b5b3-cb26a580e1b5" name="InPort" connectedTo="f0bf6f64-79ec-4878-a5cd-7235157b552c"/>
            <port xsi:type="esdl:OutPort" id="14e1b51c-2379-4af5-90f0-ee6e795d497f" connectedTo="d3e2e34d-d33d-473c-b090-42ad6b5c0031" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="df7849ef-3aea-43f5-b5fd-6095504cb0b1" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="4c0d5bff-3510-46d3-bdca-b4ed64a5c587" name="InPort" connectedTo="0eac9066-1fc2-45a0-97dc-4a8fad8d8edd"/>
            <port xsi:type="esdl:OutPort" id="b87d83a5-a8fa-45ee-b727-9e7b1a99abb6" connectedTo="d3e2e34d-d33d-473c-b090-42ad6b5c0031" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="121864fb-c905-445c-90e7-e06b55d523f3" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="b9b01271-a095-4ecd-8668-f73b49de68be" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="3b6cd276-0063-4347-823d-1fc7dc716fb9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="c362303a-f6ed-421d-8e39-5eb0f6e3c7c6" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="b0797d06-4fcc-4950-9654-48d98f140512" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="8484f875-cb0f-4da3-92c4-115cb6e281d5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0d2cfb5f-bde6-4ba7-ab5d-fdcb2db2849e" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="68828b69-4bda-40c7-96a3-c3b2d2d9d9f6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15110.0" id="336167c3-a4bb-4fe3-9e64-89ab380a34bf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b2c099bd-70e6-4b64-93b7-562d122feff7" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="73eb4a2d-30a9-4676-a725-df785aebfc28" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d5e40622-31f7-4c88-b801-682d201fe9b8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c10965ec-789e-4a2e-bef3-e331a657fc96" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="7c1487fa-abdd-433e-a367-4b56ba9be324" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3ec6f1b1-eb01-4076-866b-b4c55c0eb609">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e5b95fb9-7e0f-4909-ba36-da423753b00c" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="55e650b7-a238-4f43-9cf5-6157fe7263e7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15110.0" id="3b9ab36e-5b6d-4594-a70c-de6a4e1b8d18">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="4c3f18c3-3dd9-4a99-99b9-264f1f3ecbe9" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="bbef2dea-e0ce-4859-837e-cfe502c89393" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3022.0" id="8d067fa1-c79f-4126-ae6f-f70d1c17495c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="00c09848-a718-47a3-a642-143336f5f5b8" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="06ccaac7-1685-4fbb-b5b2-409b37f89c34" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="33242.0" id="f722983c-836a-4823-aaff-4aeb8caff085">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="9317e5b2-bf12-46d4-81f6-f7807ad51414" name="Heating_LT15_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="6bf8d85e-bdfb-4693-8663-6b83d383637c" name="InPort" connectedTo="9141702d-cc27-4e34-bafd-1178eea826b1"/>
          <port xsi:type="esdl:OutPort" id="f0bf6f64-79ec-4878-a5cd-7235157b552c" connectedTo="1282b067-798f-4173-b5b3-cb26a580e1b5" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="b523ffca-f87a-4c1a-88fc-0b42d7dd820d" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="7b4b4168-f6fd-4b0c-921d-e842af27cd92" name="InPort" connectedTo="ae2656e0-d23b-4581-afee-cf141fc45a85"/>
          <port xsi:type="esdl:OutPort" id="a5df8b07-d6c3-4968-b7f8-2f2f103f2495" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="28f8cb5b-e40e-4c59-b2b3-e1e19ae8f617" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="0eac9066-1fc2-45a0-97dc-4a8fad8d8edd" connectedTo="4c0d5bff-3510-46d3-bdca-b4ed64a5c587" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="d291b2eb-6918-425f-aa0b-1f3aca47b83e" name="h_surfwater_15" aggregated="true">
          <port xsi:type="esdl:OutPort" id="9141702d-cc27-4e34-bafd-1178eea826b1" name="OutPort" connectedTo="6bf8d85e-bdfb-4693-8663-6b83d383637c"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="2601e900-8877-4558-aaf6-3381a5dba767" name="collectieve_eWP_15_70" aggregated="true">
          <port xsi:type="esdl:InPort" id="d3e2e34d-d33d-473c-b090-42ad6b5c0031" name="InPort" connectedTo="14e1b51c-2379-4af5-90f0-ee6e795d497f b87d83a5-a8fa-45ee-b727-9e7b1a99abb6"/>
          <port xsi:type="esdl:OutPort" id="ae2656e0-d23b-4581-afee-cf141fc45a85" name="OutPort" connectedTo="7b4b4168-f6fd-4b0c-921d-e842af27cd92"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f4c0fac8-a3c4-426a-931e-4926ee995341">
          <kpi xsi:type="esdl:StringKPI" value="4511.0" name="h10_CO2_reductie" id="cd890d96-a173-4c91-9df2-8588ff50ff88">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="cee57d6a-af4a-461d-88b5-4369f511cb44" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3723730.0" name="nat_abs_meerkosten" id="c4b5a363-a536-4b80-92e6-e8c06a45d703">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="610b18a6-b593-4349-ba08-8f4fbdc6ab9e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1784012.0" name="nat_meerkosten" id="e233ed66-d84f-436b-a04d-9d34a5c9f822">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="610b18a6-b593-4349-ba08-8f4fbdc6ab9e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="396.0" name="nat_meerkosten_CO2" id="a320c825-314e-45ac-b32f-da65b11904ff">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="7892e787-2441-459c-b80a-30e9599d06bf" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1181.0" name="nat_meerkosten_WEQ" id="02a6d395-a315-46c3-9cbd-a83b2c063a32">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="610b18a6-b593-4349-ba08-8f4fbdc6ab9e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640103" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="bc9c8cd3-1737-43b0-83a8-a9278a052517" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="91e5c244-0f18-465f-8a3b-a612095e11d3" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4ab72e1b-1045-45b7-87dc-9692f554325a" name="woningen_ewp" numberOfBuildings="50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="498424ee-6b73-4f50-a6df-2ff9c6f4d4b3" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b5147d76-1d91-4c63-b32d-d2e7bca53737" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d2980b13-e133-420a-822d-5c5b89ed25b9" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="69dcc586-da65-4230-ae37-e03788c093b8" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c6c1f4aa-6e56-4b15-afaa-987df9a5b3c2" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="208aed97-c2bc-47ac-bea5-1a2c4274ff87" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="003b6bb5-5a6d-451c-b13a-55c5515f5873" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="62217183-8efb-4b1a-bb64-ef3bd19da448" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f0868e9a-9715-46c4-bc50-187759674156" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="12c297bc-71f0-469e-a703-da5327f16337" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a97f59bf-d231-403a-b1c8-14f200cb666f" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4b5f0694-876a-45ae-9f85-964c2cd33d77" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6773b1de-062b-4f63-a35d-c7493395ff53" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b187dca2-dac7-4ac6-a506-d1e1cdba39db" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="01d37156-47a6-47ed-b057-6df257e6c161" name="Heating_lt15_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="ea103b53-6cbe-47d7-8bbf-3bfccab18df7" name="InPort" connectedTo="5b425aec-7285-4bee-ba1b-203443262973"/>
            <port xsi:type="esdl:OutPort" id="96e81435-b68f-451c-b0f2-52941e8934cb" connectedTo="c9bad0f2-b3da-46ba-9828-dac86a73fd71" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="10843d48-2b73-4ecc-81b4-bfeb8e081a97" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="f625b90f-5879-460b-8e59-8fdd37ce5b66" name="InPort" connectedTo="42374342-802f-4eca-8982-b6f1a090de17"/>
            <port xsi:type="esdl:OutPort" id="0a543325-c9ca-4ded-85a7-0e779dfdc0b6" connectedTo="c9bad0f2-b3da-46ba-9828-dac86a73fd71" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="b632c9fb-b2ac-4faa-954f-2323967ef0a1" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="d47cbf30-3719-4dc3-85c2-72aa17b56957" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="860bfaec-d0ba-47e9-b80b-e66f3e1024af">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="f2c4d0de-36f8-4b95-907f-918c0e60c009" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="e913c44a-023a-4fa8-87b9-1f8f2c4b6d86" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="67efec56-ffe1-4c87-aac8-c749bfdafd31">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c50c0f9e-d7c0-4616-9796-c8452f697aa8" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="7fa8f924-a3bc-488c-8271-54234c3b3f45" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="860.0" id="4024b39c-c627-4ff8-a201-69fa71127693">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="16d606a7-316f-49b4-9fc4-68f81e1cf899" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="22d2f74e-55ed-42c6-9868-dc5169a3daa6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="623ed652-30ea-458f-8c50-8aed092589be">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="73a10685-edb8-4c9e-b2d4-a7c1b3773fec" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="2720db44-5f00-4a3e-8843-ff0b317a2e4e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3125eed0-1a49-4b18-ac56-820822047567">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9b4c3b97-7158-4d19-a92a-3447f63eade5" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="c3a0ba80-499a-42f6-973b-efb982c5e549" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="860.0" id="4601a33f-1d8a-497e-b743-12c3a322f282">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="cbe23ee9-909e-4123-9776-db01a74bd3c7" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="4bfa8edb-0d45-47c5-8711-98f338cc5cd7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="344.0" id="8dcbe231-6aa3-4f0a-89c3-94e97841de9d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2472eddb-beb2-41ae-a87c-aa4c8f415e1b" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="08df6cc9-3d22-4551-b61a-d8a7daca4e76" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10148.0" id="519f3fc5-f427-469c-9b4f-d4ed81ab49ce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="2b4040a9-a60a-48fc-ab73-354bf682d775" name="Heating_LT15_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="efe99407-3d37-4ffd-a76e-1a57439ee25d" name="InPort" connectedTo="cc51261f-de1f-4006-816f-c7141daba3ff"/>
          <port xsi:type="esdl:OutPort" id="5b425aec-7285-4bee-ba1b-203443262973" connectedTo="ea103b53-6cbe-47d7-8bbf-3bfccab18df7" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="4b25cac4-8c7e-4481-becd-db40dd5af7db" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="66988982-e6e4-4d3d-9101-b174ccacf54e" name="InPort" connectedTo="88ce8e01-7910-44ac-9550-0efc6ed62c41"/>
          <port xsi:type="esdl:OutPort" id="6d828cd6-0023-4154-866e-90e5e6c06839" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="8534f014-8963-4122-8091-58f20aeb2da5" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="42374342-802f-4eca-8982-b6f1a090de17" connectedTo="f625b90f-5879-460b-8e59-8fdd37ce5b66" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="b61afff1-1384-49f6-aad1-6b9d7bcc6026" name="h_surfwater_15" aggregated="true">
          <port xsi:type="esdl:OutPort" id="cc51261f-de1f-4006-816f-c7141daba3ff" name="OutPort" connectedTo="efe99407-3d37-4ffd-a76e-1a57439ee25d"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="0bda01d1-190b-4518-9062-679755331a4f" name="collectieve_eWP_15_70" aggregated="true">
          <port xsi:type="esdl:InPort" id="c9bad0f2-b3da-46ba-9828-dac86a73fd71" name="InPort" connectedTo="96e81435-b68f-451c-b0f2-52941e8934cb 0a543325-c9ca-4ded-85a7-0e779dfdc0b6"/>
          <port xsi:type="esdl:OutPort" id="88ce8e01-7910-44ac-9550-0efc6ed62c41" name="OutPort" connectedTo="66988982-e6e4-4d3d-9101-b174ccacf54e"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="75434a13-af84-449c-ab44-a384ef5061d9">
          <kpi xsi:type="esdl:StringKPI" value="491.0" name="h10_CO2_reductie" id="1fd2b278-698b-468f-b8c4-b4cdd66b36ae">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="cee57d6a-af4a-461d-88b5-4369f511cb44" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="582913.0" name="nat_abs_meerkosten" id="c9fb2003-81f8-495a-baef-eef27c02e074">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="610b18a6-b593-4349-ba08-8f4fbdc6ab9e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="122960.0" name="nat_meerkosten" id="b417d395-85df-4e22-80a8-fe4292125ce1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="610b18a6-b593-4349-ba08-8f4fbdc6ab9e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="250.0" name="nat_meerkosten_CO2" id="ceff87c9-bfd6-423b-a941-429e1e83617f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="7892e787-2441-459c-b80a-30e9599d06bf" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="717.0" name="nat_meerkosten_WEQ" id="6f2f39ac-edc5-4be0-888a-5a3072028b6d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="610b18a6-b593-4349-ba08-8f4fbdc6ab9e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640200" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="5fb5f4ee-efeb-4657-b9c0-4b2490105487" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="96669677-3b20-46c1-bd50-ca1e5d403eb4" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7362c345-3962-42a8-8a9e-52dca08465dc" name="woningen_ewp" numberOfBuildings="2454" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b57f72fc-c950-41bb-b5a5-bef6b5493679" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="405311e7-7454-4897-867f-39d52d3b1518" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="37332878-c935-474f-b013-171d067cab01" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="89a0d42d-eed4-4273-a167-c0614927654a" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e38b7bb5-3e32-4d2f-a82e-5ae4557dcd20" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6172d208-1db6-45f6-ba36-fd269b7f659a" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7e7fe850-12d5-4723-94e5-a8e3980e3553" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6ab1eb48-7f34-42e2-acd7-5a65f32a4cf9" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="990762de-7b51-4485-b3f8-24fe43b24c59" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e0fb5a29-f20d-4ac6-9cf4-17ca61c15594" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f60802e7-9404-49ff-9075-1d352c6f9ca4" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fd9155ee-4349-4bb1-9e39-ddbb2193164d" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e6a744f7-05ac-4075-8270-6847cbfdd7c9" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="22dbb1fa-7f72-4543-b841-02ffc8cf8eb6" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="71bbd680-b5e3-45c3-a13d-ebfa8f76807d" name="Heating_lt15_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="0ae68596-acb5-40e6-addf-04e46a175250" name="InPort" connectedTo="75605dec-f806-41a8-8456-689f6fedfd82"/>
            <port xsi:type="esdl:OutPort" id="22b3d676-9b1b-44ab-83a4-146cee494726" connectedTo="8b39b17f-06df-4ebe-8863-720eaf6407ee" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="f57ba140-59b2-458f-a77f-804e1f6c55e3" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="a261d12d-14f5-4c19-9ca0-985d661b6e6e" name="InPort" connectedTo="c7164ead-7ff6-46a8-b0a9-f6a4829e3c27"/>
            <port xsi:type="esdl:OutPort" id="a2e95fc8-ccc1-4c01-8316-794d01a78ae9" connectedTo="8b39b17f-06df-4ebe-8863-720eaf6407ee" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="3354d363-99d5-438a-88f2-9c5b209e86ea" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="dd746399-db9a-40ec-a596-8c32cf4239ef" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="a6a746b9-7397-4f3f-aa36-235b932c8e97">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="a413602e-a7cb-4c19-a423-6cad7781569a" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="501bf0ae-7597-4eff-8986-cee41472a236" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="4093dee3-0b8c-409b-8e88-1078b104c08b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f2e5e5c4-71c6-452c-b57e-13ab1ca7db6e" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="2d7312f0-6539-447f-b2bb-0c0ed70a5f07" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17840.0" id="9b2a4946-b2e8-4aa0-b78d-1e0e8b4f916f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="714f1830-502c-4872-9d61-e7524a926b76" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="0c54750e-188c-4640-b89a-c7dcf625a0d4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2d8b70c7-c905-400b-abda-212cb1cdde2e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a683bf89-88fd-4203-85bf-89fa132cb519" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="71552914-bcee-421a-adb6-2b040d736ccd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9f35a4c6-7e6e-41d3-8917-c2c5a9e08e99">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b36eb375-cec4-4848-9d0d-5f887edf98da" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="36bd7bf9-eea8-44ea-9633-adaee1be215d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17840.0" id="ca7508c5-fd25-48a9-941e-08ccd1fbeb59">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="0582a6b8-7a8a-40da-a6ce-c6041ab08517" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="62764d14-26ea-44f3-8a92-8fcf5997653d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4460.0" id="bb841b69-b282-40d3-9de7-3d5d77c5bbdf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1203aea9-5f35-4859-867f-16f23d58cf47" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="4ebb7976-e95b-444f-bf95-8d71d72350f9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="49060.0" id="aa92a859-fab9-4bbe-90c3-b8c4d320ef3e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="5dc06ae8-2d7b-4e82-a815-22087f4e5570" name="Heating_LT15_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="d9ac9097-abab-41df-b84d-3be018d0c807" name="InPort" connectedTo="ea431a86-d336-4108-9eee-0341d5002de6"/>
          <port xsi:type="esdl:OutPort" id="75605dec-f806-41a8-8456-689f6fedfd82" connectedTo="0ae68596-acb5-40e6-addf-04e46a175250" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="7b31e71b-a86f-4b20-9d72-1052ff42cedc" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="9e61781a-8e76-4c7d-a790-dce46158b77b" name="InPort" connectedTo="4652a34b-0396-4dc9-b35c-2bdbe6cae9aa"/>
          <port xsi:type="esdl:OutPort" id="d4ad774c-b2a5-4ae9-8449-145cf6c9ae75" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="7bd6a8eb-6852-442d-a38d-ea283ab03f31" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="c7164ead-7ff6-46a8-b0a9-f6a4829e3c27" connectedTo="a261d12d-14f5-4c19-9ca0-985d661b6e6e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="94c8d439-bc84-48ed-8721-29b7b8afd364" name="h_surfwater_15" aggregated="true">
          <port xsi:type="esdl:OutPort" id="ea431a86-d336-4108-9eee-0341d5002de6" name="OutPort" connectedTo="d9ac9097-abab-41df-b84d-3be018d0c807"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="b78170e9-109c-449e-a617-421c6a217168" name="collectieve_eWP_15_70" aggregated="true">
          <port xsi:type="esdl:InPort" id="8b39b17f-06df-4ebe-8863-720eaf6407ee" name="InPort" connectedTo="22b3d676-9b1b-44ab-83a4-146cee494726 a2e95fc8-ccc1-4c01-8316-794d01a78ae9"/>
          <port xsi:type="esdl:OutPort" id="4652a34b-0396-4dc9-b35c-2bdbe6cae9aa" name="OutPort" connectedTo="9e61781a-8e76-4c7d-a790-dce46158b77b"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="6d320e5a-b639-4a79-bde1-4d5ce8b11265">
          <kpi xsi:type="esdl:StringKPI" value="5504.0" name="h10_CO2_reductie" id="ba024565-7ffd-4234-b1b0-451071f55f58">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="cee57d6a-af4a-461d-88b5-4369f511cb44" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="4665409.0" name="nat_abs_meerkosten" id="e43d066b-4630-4b0f-8978-5d5783666e8b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="610b18a6-b593-4349-ba08-8f4fbdc6ab9e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2055549.0" name="nat_meerkosten" id="797359ed-9f13-4821-b74f-14265bc1c7d2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="610b18a6-b593-4349-ba08-8f4fbdc6ab9e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="373.0" name="nat_meerkosten_CO2" id="8de961c8-a5b7-432e-a0b4-6585ebb06ee0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="7892e787-2441-459c-b80a-30e9599d06bf" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="922.0" name="nat_meerkosten_WEQ" id="c75d0043-1945-4ad2-8bbe-983fcb156083">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="610b18a6-b593-4349-ba08-8f4fbdc6ab9e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640201" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="32ff0e76-a96a-495b-b969-7e9addae1e16" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="454fb5ab-dbb6-4f6c-97b2-36478cf63b5a" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8d92f8f7-6cbf-4aee-9b3f-59590aa4f06e" name="woningen_ewp" numberOfBuildings="1032" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="27a75453-d62b-4097-8915-1fc4cbf6ea48" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f61825c7-b4a2-474d-8453-5d48c71503ce" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1ba94dda-57d7-4c18-b2e6-fdb38cd1ac09" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="922d4c9d-ba7f-45fa-b29a-b06c9056715c" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5b8c99a2-4899-4980-b5a4-91c918d4e4d2" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="98872d97-996c-46c7-bf53-61d861c2cb63" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1c3d4d9b-8c6a-4cc6-8d57-a2b4ca890f56" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="be38c3e2-d5eb-4aa9-a1cc-5356488000ac" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="63763cf1-6f30-40c4-b659-9c806c37c627" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="28dd9e72-7ba9-4aac-a473-ea74159e4eaa" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="00f252d3-8997-437c-a9c0-17f444e4cb98" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="db8c34d5-d196-47cc-b51e-581e3d2f103f" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f162dd74-fc54-44e2-88f1-51afc13eccbc" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0f268d37-e490-4c35-8c50-45172fb6c6d3" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="ef068dd7-b187-411b-96b4-35e64d4e6912" name="Heating_lt15_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="12e1c8e7-10ac-4113-a3b1-93f23a145f83" name="InPort" connectedTo="0e360797-a903-4ada-8d81-c009e872c15b"/>
            <port xsi:type="esdl:OutPort" id="5a9065ca-f9e8-475e-813f-2cc1be5825eb" connectedTo="32517be6-d082-40a6-afe8-a6966e6772c7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="9a59c73c-68d0-4d77-b433-3e48cf51b7c8" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="c1053ed7-def8-462d-aad1-43fae197cd45" name="InPort" connectedTo="02a5bb66-6d7b-4f94-9e7e-3eff62198015"/>
            <port xsi:type="esdl:OutPort" id="325bee15-81dc-4c75-ac80-13055cd62aa3" connectedTo="32517be6-d082-40a6-afe8-a6966e6772c7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="345e3dde-177c-4f1d-893d-93ef7707d0ab" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="599a30d8-fa62-456e-9844-09801cb9f29e" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="d595d458-fae4-440b-9b6c-78316ba99e99">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="d2c17ee2-b89a-45e5-b052-94b14ba59fae" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="e2ace670-e3a3-4c43-bf34-b5765b4923ce" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="ddc425a4-b1c4-4996-a112-af531aa1378f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ed673b1f-de37-4ba1-a60b-bd4c2d28fdaa" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="23fd14d9-6ad6-4f66-b074-63677ba427d1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10720.0" id="b2ab0a1e-687a-4ae7-9c98-601785ae9509">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e589a2cd-9e01-4972-adf8-f554b9f81789" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="c5d3d0b2-05d0-4a8f-bd41-44c9d4e424a7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8ba346d4-a62c-4733-8d85-d6b9276f272d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9379a011-159d-4499-819b-d6f3bb11c72b" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="08945ab8-15b0-4063-a1b6-458960eadbd2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c3f7997e-b0bd-4e68-b631-18294062dd53">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="efa1c20f-6cee-4fec-b9f0-ec90e9f2a081" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="f63a4d9e-921a-4317-bf5f-d01949d6721b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10720.0" id="4bef6a6b-dcae-4762-80ad-feb8086cb0f0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="3e45fe9b-fae8-4b08-b4ec-3371e71bca0a" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="25426146-0bfa-4086-a3c8-ec69f57b41fc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2144.0" id="c0869e92-33a4-4085-b95c-602267335514">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0222ef86-ac22-4ae6-89cf-773e378a7cd8" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="62ff142b-c50a-40db-9c9a-08627b38f15f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27872.0" id="3ad00d95-5494-44f2-bc2f-a761f1d4051c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="4b001e32-fe67-4e29-a8ca-54647a1512a3" name="Heating_LT15_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="cf662c72-c16f-40fe-8cec-9bca4bf0f42a" name="InPort" connectedTo="792855ae-d7ec-4c6f-af7d-dd8a9fb4efe1"/>
          <port xsi:type="esdl:OutPort" id="0e360797-a903-4ada-8d81-c009e872c15b" connectedTo="12e1c8e7-10ac-4113-a3b1-93f23a145f83" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="f46142c2-158f-49aa-8237-b11927ad1b36" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="5de11ee4-2f1d-4eb9-8d9e-1255ffea6bb6" name="InPort" connectedTo="dda55c79-10c6-4643-91aa-e1d14c9bdb58"/>
          <port xsi:type="esdl:OutPort" id="da918aa6-7d5c-4f26-95a2-388f285f3e45" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="8fb94e3e-c99a-483e-9613-03360e130cc5" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="02a5bb66-6d7b-4f94-9e7e-3eff62198015" connectedTo="c1053ed7-def8-462d-aad1-43fae197cd45" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="f82f297f-50a6-4b9e-bb48-0b7460e9ec83" name="h_surfwater_15" aggregated="true">
          <port xsi:type="esdl:OutPort" id="792855ae-d7ec-4c6f-af7d-dd8a9fb4efe1" name="OutPort" connectedTo="cf662c72-c16f-40fe-8cec-9bca4bf0f42a"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="0ac46d96-95eb-45bb-a74b-19d6d3e5ca60" name="collectieve_eWP_15_70" aggregated="true">
          <port xsi:type="esdl:InPort" id="32517be6-d082-40a6-afe8-a6966e6772c7" name="InPort" connectedTo="5a9065ca-f9e8-475e-813f-2cc1be5825eb 325bee15-81dc-4c75-ac80-13055cd62aa3"/>
          <port xsi:type="esdl:OutPort" id="dda55c79-10c6-4643-91aa-e1d14c9bdb58" name="OutPort" connectedTo="5de11ee4-2f1d-4eb9-8d9e-1255ffea6bb6"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="cd0a332f-80c7-4e78-b62a-93265eff8bb1">
          <kpi xsi:type="esdl:StringKPI" value="3263.0" name="h10_CO2_reductie" id="8ee8fb5a-0e86-491f-9656-c5d8c917339a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="cee57d6a-af4a-461d-88b5-4369f511cb44" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2748529.0" name="nat_abs_meerkosten" id="4ec0785d-d51f-4dd3-83ad-b003f0f6a00e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="610b18a6-b593-4349-ba08-8f4fbdc6ab9e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1250182.0" name="nat_meerkosten" id="0417d51c-79b8-461b-b44e-9a9ef7ba1498">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="610b18a6-b593-4349-ba08-8f4fbdc6ab9e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="383.0" name="nat_meerkosten_CO2" id="e69df930-12c4-4baa-9b11-3de26ceedc7a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="7892e787-2441-459c-b80a-30e9599d06bf" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1167.0" name="nat_meerkosten_WEQ" id="f37fbb4a-3488-4951-b881-b99b80768a41">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="610b18a6-b593-4349-ba08-8f4fbdc6ab9e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640202" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="bdd7e6d2-2f14-4c98-9eaa-81b2d405dba1" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="da4df09e-1d6a-4766-84ab-fa5eadd94580" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="96ce3518-9876-476a-9869-7fc679c7c9be" name="woningen_ewp" numberOfBuildings="1335" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="00d6f565-edd5-4cfd-8c01-248bb8050561" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="389d6df8-0de9-41b5-9f5e-21a188855b41" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="66f61fbf-82e7-4c1e-89d8-4b487e36370a" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a87414e7-b32d-4339-8dc1-9882f47e1c7b" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d7b3abc9-68f0-43b2-a30f-e2d3cdf67972" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e8417719-f907-4734-ac79-508db3bef600" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0b4d47ee-0123-4337-9377-0af2a23eaf9a" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1259b434-a7cc-4a37-8e70-88b5388ab90c" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="03460b1f-d88e-44ef-bffe-4ff393958f76" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6f312f0f-a85c-4be6-b821-23ccb5485b7b" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="75bd2309-6478-4de4-bcdc-d1610bf09545" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1f688f5e-9c7d-452a-9191-5087b4049bf9" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="57aa2f8e-252d-4f2e-973f-376fce92a1d4" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e8d43243-9472-49f0-b2d1-b62c6ac01533" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="86929111-5ce8-4f4f-8037-3b861e3e44eb" name="Heating_lt15_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="ee5dd2a2-e94b-4578-a28e-8c4375b8c200" name="InPort" connectedTo="580649ad-023d-40be-82c0-33e46bfdba01"/>
            <port xsi:type="esdl:OutPort" id="c1dbb588-051a-4e75-a174-11a174d06122" connectedTo="024c2204-1d91-415e-a561-738decaf911c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="66f5f119-f78f-4935-8af7-1681250ebdfe" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="b0a143b5-0efc-490b-afef-8abb47aa4743" name="InPort" connectedTo="b73a7ac5-d1f4-465a-aa9a-e01497d38fed"/>
            <port xsi:type="esdl:OutPort" id="7a93b3af-0a92-4c10-baaf-54d6750f895c" connectedTo="024c2204-1d91-415e-a561-738decaf911c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="89a2a5fb-f928-46b4-82c5-f8d39ff31680" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="89e70db9-affc-419c-a71a-af2c4f233ffb" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="5a862f78-eba9-4c9f-98e8-0344fde68d69">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="d96abd4d-4833-4d87-9c3d-593c80ae4ed0" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="03a7f6db-2954-4d3c-989b-16bbd3c9095e" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="25b57dbe-f1f8-423d-9816-dd0e9f9b78a6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="532819d2-8a26-499f-975a-eb86c7b25812" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="fb3eda3c-53bd-43d0-b2a1-ed1b32adcf34" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10184.0" id="91107ecc-c23f-44d5-a60d-1ccd592fecaf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e72b704b-6592-4905-9e10-ef58e08716fb" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="c45485fe-ac91-42b6-854f-36564d3c50ef" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="eb80414a-c090-40d8-871c-d87525d9ed31">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="680086f9-f611-4b60-83f9-12b3b87f1038" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="1a3eb96e-cf2e-4110-8033-7546ee141101" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5a212aa6-f401-4f56-903e-a9ba984cb2a0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="de007b4e-6f05-452a-98cd-fcd808b2132d" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="a66fab7b-7901-419a-a760-8f01c83c138e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10184.0" id="b74760fc-2735-4247-8850-617fbe35c508">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="683540f9-1d0a-4273-9f1e-b68335494c9e" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="c5979a2f-10d9-4323-9f82-0d07eced8a89" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2546.0" id="b956f458-bf11-432d-93d8-94fb02d8bd1e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="04b13963-50e8-4c6f-8a49-14101b7e5ef9" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="5b2c3328-a725-44a7-811b-e6b31ad691b7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26733.0" id="b89b7b43-06c4-4a66-968c-e71d04e01f94">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="52667f2b-1db5-4aed-b030-f48c40d4b1d8" name="Heating_LT15_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="b54ab3ee-22aa-4b52-971e-c686a2d807ed" name="InPort" connectedTo="4df48035-042a-40e6-9b0b-4031f4585655"/>
          <port xsi:type="esdl:OutPort" id="580649ad-023d-40be-82c0-33e46bfdba01" connectedTo="ee5dd2a2-e94b-4578-a28e-8c4375b8c200" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="c5475aaf-ee2f-4e0a-a745-ae7e4d21d284" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="70a5af2f-d5d1-4cdb-a95a-c5d74badd6ea" name="InPort" connectedTo="a1bbb92f-dfd0-462c-8204-bcd8588bad94"/>
          <port xsi:type="esdl:OutPort" id="7532dcda-d894-4a40-8948-aad7452b670b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="344700a6-ef90-4116-b92a-85218eee2144" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="b73a7ac5-d1f4-465a-aa9a-e01497d38fed" connectedTo="b0a143b5-0efc-490b-afef-8abb47aa4743" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="4d519f65-71a9-40d0-a076-24782e98f09b" name="h_surfwater_15" aggregated="true">
          <port xsi:type="esdl:OutPort" id="4df48035-042a-40e6-9b0b-4031f4585655" name="OutPort" connectedTo="b54ab3ee-22aa-4b52-971e-c686a2d807ed"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="bc62d2d9-c9d2-4d3a-818a-d5270144db04" name="collectieve_eWP_15_70" aggregated="true">
          <port xsi:type="esdl:InPort" id="024c2204-1d91-415e-a561-738decaf911c" name="InPort" connectedTo="c1dbb588-051a-4e75-a174-11a174d06122 7a93b3af-0a92-4c10-baaf-54d6750f895c"/>
          <port xsi:type="esdl:OutPort" id="a1bbb92f-dfd0-462c-8204-bcd8588bad94" name="OutPort" connectedTo="70a5af2f-d5d1-4cdb-a95a-c5d74badd6ea"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="4851b5ed-d29f-40c3-ba5a-810742cfb30d">
          <kpi xsi:type="esdl:StringKPI" value="3172.0" name="h10_CO2_reductie" id="437581b5-2f15-47b9-a9c6-81a87e95982d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="cee57d6a-af4a-461d-88b5-4369f511cb44" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2693726.0" name="nat_abs_meerkosten" id="e6a9bd9f-ac1e-4e8e-bd7f-b183077914c0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="610b18a6-b593-4349-ba08-8f4fbdc6ab9e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1226505.0" name="nat_meerkosten" id="fbe157e2-e216-4d69-9b96-62f6ce9d765b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="610b18a6-b593-4349-ba08-8f4fbdc6ab9e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="387.0" name="nat_meerkosten_CO2" id="40a05aaf-608e-4266-b8dc-e7ce13ea04d5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="7892e787-2441-459c-b80a-30e9599d06bf" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="964.0" name="nat_meerkosten_WEQ" id="bd78987f-8fae-497c-b1d3-ed253816337d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="610b18a6-b593-4349-ba08-8f4fbdc6ab9e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640203" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="df90e0f7-4d1a-4392-b90f-692e6ec0c894" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="274ea3b8-209e-4733-841b-183b13ff7c93" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="37730386-5bfd-490d-beab-14e02b8dccae" name="woningen_ewp" numberOfBuildings="960" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d1afda2a-6cfa-4dae-b327-53a4a0374c2e" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="08675ba0-8dfc-4e9a-9836-75faed76c69b" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cc7f8f25-dea1-45f1-a4f9-99cd4db4aae3" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="53d1b3e7-65f4-4478-86d1-0c38a4c6dc57" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6763a035-41ff-4c66-8279-ff323e85dc7d" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9a5580ac-6f89-48ff-b06d-dbec61bc8b73" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5beab5b0-2fe2-4740-b356-ccf49d08f75a" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3362ca8f-155b-4395-ad79-1c9f111772d8" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="649d7a03-f9fa-41a5-bdfb-6565935404b6" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="606dc0d0-c002-40de-b287-1f9ef305d80e" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b77b3f43-47cc-4ba5-80b2-3bd3371e0f34" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2f7d8d78-1cb7-4fd5-af8a-b717d9a9f887" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ba141f7e-0dfb-4b77-ad23-a16367562637" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ccc01e12-bd94-46bd-b2ea-6b263822ee0d" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="c73fd1d4-7686-4720-9d10-a7a9d768233b" name="Heating_lt15_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="ed4e7b32-8836-4576-8434-5e7fe3a76f6c" name="InPort" connectedTo="f8c072a2-102c-40e1-877e-af65c211be98"/>
            <port xsi:type="esdl:OutPort" id="ff11482f-77f3-4af4-8b8f-9550a068a3cc" connectedTo="18bed8bb-5853-4e5c-afef-0dd9858615db" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="9ff7b831-0f88-48ed-bced-ed7e437b7bb4" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="2a565d2a-a31b-45e2-8c46-2ca148531a8a" name="InPort" connectedTo="d54419a0-ccdb-4489-8c41-ef10c27bc6db"/>
            <port xsi:type="esdl:OutPort" id="663b75b4-8cff-4584-9b67-8127c0416b55" connectedTo="18bed8bb-5853-4e5c-afef-0dd9858615db" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="3a09ef96-3c59-402d-a2e6-d334210a0df9" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="9d345a3a-c392-45b0-8665-0e7cb8eb7178" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="62ecc1e1-7bf3-4fc8-bd5a-d5e3d6cada51">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="15f60e9c-aaf5-424e-8ea6-fc2c6f28df4a" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="b083596f-4160-4ca1-a3c2-5ab0d079442b" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="4d8d6d3f-c56e-4c1b-9597-0033a995aedf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7a0e55c9-6107-4538-92f1-9bca67b70a7a" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="365addbc-d29a-44fd-86e7-e3d0642d977b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6251.0" id="fa943781-a858-480f-b9cb-23997161f9ba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ea8cce67-4d98-46dc-ae21-54ec885dfd66" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="8404b05e-5f05-4498-b0a7-cbbbb6449d4c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="45366692-30cb-4e11-91b4-018377b357d3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="02e8a596-bccd-4169-b5cb-dbd7848e0014" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="304c74cc-75f4-430c-8d6e-c548b9f29621" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ba4c4258-253b-41d6-8742-05c0819b23fa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="88005137-6601-41ba-8eba-2daca403f56b" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="61914fe1-9016-4252-ae5a-db8811affe8c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6251.0" id="e2257580-f648-4e74-88d4-62fdb999ff40">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="45d648f7-b194-4db5-9fbb-9203b3789f2e" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="286b46dc-8056-4383-b030-976630f7c97d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1786.0" id="53ccfb75-3488-4108-a3a0-5e5be2932e17">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1d331d6a-763b-46c8-9e76-dade7a6efa3c" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="751bcedb-23a8-4717-b4c4-779d608970ae" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16074.0" id="2f0e225e-e435-4622-825f-164ab260e333">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="21538f6c-0287-49e5-9c26-dfd66ab9ee8c" name="Heating_LT15_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="46cb4e10-8e2c-46c8-a8c8-f3757ce02e03" name="InPort" connectedTo="dae90c05-d1be-49b5-bbd3-314d10a81e2a"/>
          <port xsi:type="esdl:OutPort" id="f8c072a2-102c-40e1-877e-af65c211be98" connectedTo="ed4e7b32-8836-4576-8434-5e7fe3a76f6c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="e2523588-5e12-4cbc-940d-5bb10604e84d" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="13140fe2-c604-4dcf-ae5e-f694dedf7d03" name="InPort" connectedTo="63b71751-d4d5-46d3-9c31-fe8d91337539"/>
          <port xsi:type="esdl:OutPort" id="0e49fec8-d10b-4d70-a272-f5f3017f34b2" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="9442d5d6-0998-4735-88b3-1b6155185696" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="d54419a0-ccdb-4489-8c41-ef10c27bc6db" connectedTo="2a565d2a-a31b-45e2-8c46-2ca148531a8a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="b66e5472-7d7d-40e2-af87-87cc665affe0" name="h_surfwater_15" aggregated="true">
          <port xsi:type="esdl:OutPort" id="dae90c05-d1be-49b5-bbd3-314d10a81e2a" name="OutPort" connectedTo="46cb4e10-8e2c-46c8-a8c8-f3757ce02e03"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="dc1638db-4b2d-47c6-b6c3-f788ca12d199" name="collectieve_eWP_15_70" aggregated="true">
          <port xsi:type="esdl:InPort" id="18bed8bb-5853-4e5c-afef-0dd9858615db" name="InPort" connectedTo="ff11482f-77f3-4af4-8b8f-9550a068a3cc 663b75b4-8cff-4584-9b67-8127c0416b55"/>
          <port xsi:type="esdl:OutPort" id="63b71751-d4d5-46d3-9c31-fe8d91337539" name="OutPort" connectedTo="13140fe2-c604-4dcf-ae5e-f694dedf7d03"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="1349a538-61d2-417c-8097-49355d596408">
          <kpi xsi:type="esdl:StringKPI" value="1623.0" name="h10_CO2_reductie" id="9c93eb01-4593-436c-a4d2-cab12cda6351">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="cee57d6a-af4a-461d-88b5-4369f511cb44" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1487302.0" name="nat_abs_meerkosten" id="92b7edff-0f4d-4c15-816d-579afa7238f1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="610b18a6-b593-4349-ba08-8f4fbdc6ab9e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="674518.0" name="nat_meerkosten" id="c1bde10a-8417-484b-a028-dd8334d2f09c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="610b18a6-b593-4349-ba08-8f4fbdc6ab9e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="416.0" name="nat_meerkosten_CO2" id="967d9ea9-bf53-4f56-9906-3ece3dfe220e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="7892e787-2441-459c-b80a-30e9599d06bf" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="756.0" name="nat_meerkosten_WEQ" id="9bf3c658-af7c-479e-95d3-01b0d5b614f0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="610b18a6-b593-4349-ba08-8f4fbdc6ab9e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640204" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="1371a167-01d3-468c-af0c-ca7db799404d" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2b43cf62-c3e6-481a-9089-8ca8b37fef63" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3947de9a-230f-442c-8b4c-6b46570a857b" name="woningen_ewp" numberOfBuildings="50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="73140a9b-3f72-43f0-8c79-6a67aec85eae" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0ed6840c-db78-40f5-8006-f7caf77bbb66" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="398c7ee8-8a16-4984-920b-0df0af7049df" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bfdc09b0-f354-40c5-9214-f17829323226" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0add1205-26c6-4a9d-b659-956f47873222" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="064f89a6-df00-4c33-a98d-ecc661494b48" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="45b812f7-b318-4ed3-a9d0-2b1190f965f4" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="87708878-ecc9-48fa-81ae-af259b84c570" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d4a1d558-de31-42b2-b49f-036e5433c80d" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1f5f8c9e-dac0-4050-a158-c07d7e702754" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1487c4dd-a3a2-4241-bb1a-683a282bbf40" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bf97fa2d-cff2-4ffd-b56f-3d9a46e24a52" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ffb9a715-e52e-47f9-b400-3294b4281448" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="76cb6e20-09e3-46b6-8abc-ffee571eb3c0" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="97160b76-db00-4ac8-a6d3-9b1ef3b4749f" name="Heating_lt15_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="14278244-114f-418b-b81e-4b07d10bb745" name="InPort" connectedTo="6f713007-8ccc-4dd4-ad0a-c862e98a223b"/>
            <port xsi:type="esdl:OutPort" id="9c152ad7-eeb1-4a72-90e7-17fcabc8b0a7" connectedTo="9cb2f525-b377-4bbd-b0d8-2da93fa5b8d9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="b3ac6240-dcca-4c57-961a-682cf45b91a6" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="22824f1f-9086-4240-9b93-154459cbc36e" name="InPort" connectedTo="6a7731a5-22c1-4073-ad3f-a535e69d00eb"/>
            <port xsi:type="esdl:OutPort" id="c12e450a-a654-41aa-a2aa-16e7cc61cdb0" connectedTo="9cb2f525-b377-4bbd-b0d8-2da93fa5b8d9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="8fc85663-2dc5-4bdc-a590-874bd79c2326" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="1c1419c7-5eb2-4e09-9d2c-d1ca7941cc54" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="67d6ccdd-086d-4477-8336-b6fcff6705ad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="5c609169-c25b-4fbf-bbe1-abd3a1c27852" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="337983ba-b67c-416e-a765-0486c5907cce" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="c509e3f1-4b4e-43e4-8cc7-fa893d2a7ba3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ab503c2e-42f9-42b4-b84b-3b84b9b5564c" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="7c3583b8-2f2f-4ebd-ba30-28be057dd6e2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="585.0" id="3ec05b55-f54d-436b-b7f4-c127cbd03bf4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="003678ff-ff72-457e-abae-8c2ab325c281" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="46aa639a-1a3b-4a0c-a648-a90cbf87fe87" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="66b81c13-a849-446a-83f6-6a0674cd0c2d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2da183ca-9a7f-4722-a7a0-bbd3beead7ef" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="1ec03879-0bc4-44ac-b051-e07c794e9456" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="26a23259-3c5b-4c18-aa18-2769bb846f40">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3440e06f-aae5-4b07-8cff-f7d5ebc14a90" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="c176b344-edae-4715-9b1b-2dbd0a84a7af" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="585.0" id="622dbe5b-667a-4fd8-b890-0684527f610d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="9770ee4e-4e2e-422f-be2f-35cdd0f16f97" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="84e96e85-1105-4f4a-8693-cd2ef21a1860" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="195.0" id="ba3be9d2-675f-47a2-ab98-f68db56dcc39">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1b2fa536-7580-4785-a0ac-3ef2a8ce42f7" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="1c128199-4c91-42a4-b519-11e30422a6a6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2015.0" id="3cb1a321-6596-4d55-9860-444393b1baac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="c9342a2d-c81d-40b0-916d-82e6d253a56a" name="Heating_LT15_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="8f15a3d0-f8e5-4057-a13c-5016107549f6" name="InPort" connectedTo="43bc71f0-0288-4218-82c6-5aeb20301b28"/>
          <port xsi:type="esdl:OutPort" id="6f713007-8ccc-4dd4-ad0a-c862e98a223b" connectedTo="14278244-114f-418b-b81e-4b07d10bb745" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="bc5b153c-7290-40fb-8019-db1f4c9eed00" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="f342aa9c-e921-4498-bc53-77c0d680bc5f" name="InPort" connectedTo="1579e890-d53b-4e3f-b2ae-e636ee70d643"/>
          <port xsi:type="esdl:OutPort" id="f53f10aa-c18b-459c-94ff-a6a630f5cfa2" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="eb3c0724-6d28-4c07-892d-4850846c4d4f" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="6a7731a5-22c1-4073-ad3f-a535e69d00eb" connectedTo="22824f1f-9086-4240-9b93-154459cbc36e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="dd924336-0461-4cb2-aacc-a29bcfd53217" name="h_surfwater_15" aggregated="true">
          <port xsi:type="esdl:OutPort" id="43bc71f0-0288-4218-82c6-5aeb20301b28" name="OutPort" connectedTo="8f15a3d0-f8e5-4057-a13c-5016107549f6"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="dae5246c-66b9-4902-94aa-cf75673bf395" name="collectieve_eWP_15_70" aggregated="true">
          <port xsi:type="esdl:InPort" id="9cb2f525-b377-4bbd-b0d8-2da93fa5b8d9" name="InPort" connectedTo="9c152ad7-eeb1-4a72-90e7-17fcabc8b0a7 c12e450a-a654-41aa-a2aa-16e7cc61cdb0"/>
          <port xsi:type="esdl:OutPort" id="1579e890-d53b-4e3f-b2ae-e636ee70d643" name="OutPort" connectedTo="f342aa9c-e921-4498-bc53-77c0d680bc5f"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f7534452-d66f-4424-bf56-e39b97eda747">
          <kpi xsi:type="esdl:StringKPI" value="177.0" name="h10_CO2_reductie" id="dfb57bb2-e42e-4e38-a414-d5c3d0911905">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="cee57d6a-af4a-461d-88b5-4369f511cb44" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="196930.0" name="nat_abs_meerkosten" id="60dc05cf-968a-4dff-86f5-c9e6277dd40a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="610b18a6-b593-4349-ba08-8f4fbdc6ab9e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="41762.0" name="nat_meerkosten" id="0ee01533-1c81-4b2b-a2ee-70bdb47117a8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="610b18a6-b593-4349-ba08-8f4fbdc6ab9e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="236.0" name="nat_meerkosten_CO2" id="573a5906-3710-4ade-938c-f9cd6d7c337b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="7892e787-2441-459c-b80a-30e9599d06bf" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="645.0" name="nat_meerkosten_WEQ" id="91612d52-d81d-4115-8552-802d7d9e95be">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="610b18a6-b593-4349-ba08-8f4fbdc6ab9e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640300" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="1bc69bfb-0897-4704-9939-c104adb33604" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e4850f3b-9c5c-4e85-9c95-6040c50a5476" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="051b97ad-27dd-47b4-8866-112c57cf57e2" name="woningen_ewp" numberOfBuildings="936" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="666d9dc6-a35e-459d-bec4-409463909de6" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4cb43ceb-ed2b-46e6-907f-2083f47be62a" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3fc0429c-1434-4bac-b290-4359e8af173f" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4c09cf5e-6d04-4994-ab1a-847ebc466702" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7a0f616e-7835-4cee-bd9d-c9599bec41ac" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="33b7b6c8-d0d8-4631-b592-81ec53d057cb" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cb8099eb-77b7-451e-90d3-f8098fc93b47" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f48454e7-b55b-4992-832e-5748395d8740" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4dbb8c8f-7410-4ea8-ba2d-abda1c783264" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f89f49ad-f8e7-4f79-be4c-df807fd2cb1e" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e2a00afc-591d-4fe3-9bf2-711798c65c47" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b4c5f4de-e9a3-4479-8bf5-c11f697a3dc2" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="19d79b68-4eae-4505-9315-4b55652edb49" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b21f2b04-1875-4963-be41-df6f294bb216" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="48140c34-cedc-4b35-87fd-571e068bc065" name="Heating_lt15_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="db2a63e1-3fbe-435d-9ca7-19cd8c4e701f" name="InPort" connectedTo="29d31ef4-7a90-4d31-8bcb-83a69b122d5e"/>
            <port xsi:type="esdl:OutPort" id="1562d2f9-9b4d-490e-8129-3fe5f7f84382" connectedTo="82bd7f97-7278-4bc1-a8c8-013317ccafb2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="75a90d77-f0ba-4a93-b748-37d2511ff189" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="cd31724c-b990-4ed3-b9e1-cb3b1b896d55" name="InPort" connectedTo="09b77de8-7bde-4508-95d8-0dba9c89e85e"/>
            <port xsi:type="esdl:OutPort" id="1bc59ce6-e56c-460e-b413-bffef454ada0" connectedTo="82bd7f97-7278-4bc1-a8c8-013317ccafb2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="0c325ac5-02f1-4781-a9c0-35994468132f" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="3b86bfd2-323e-487c-9289-a168d6bc6186" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="43d2bfc8-84ee-4fbb-805a-4e086d6434b5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="f910920b-2da9-468c-9167-b724c010bd3f" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="b6358ba6-623f-4396-9986-10a743bf9d50" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="93e36f32-9c74-4d9d-9205-c11b1a2d7114">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f38a64ad-8a64-4d35-92f8-a35d95550b44" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="6be2c2d8-47e3-46ff-a4f3-53c4ad67a49c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8586.0" id="487d9211-0f13-4af0-bfac-ffb3ac073439">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6a48cf0b-a703-4954-a60a-d5987f6480f6" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="787c7cd5-718b-4cbe-8d59-75991da9bdbe" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b9b7097f-7603-46c2-9b09-891a0555d8d6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="206bf959-b7cb-495c-a4ba-94333c40b274" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="2a4f38cd-3029-477d-8c4e-2be31a3de7bb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d0753ad9-ccc3-4ab0-9f46-0c46fcf334fa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="43bc7168-dd45-4327-bc48-a0a1f0b0da40" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="6f9f3bc5-f84f-43ef-8a2c-f87ff1bde72c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8586.0" id="2a685db7-d501-4e0a-bfc2-e2c4a8b5b5f5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="120eac1a-0cdb-46ce-ad5d-49b3da013bd3" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="3d12397d-59f7-4ab0-b38e-8ddf26aba64b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1908.0" id="2aaddf89-cc73-4e68-a0a2-4dff661dac78">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f6100502-77e2-4695-bf61-8ffdbf24ad29" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="7f6f76a5-c625-4ea1-9f02-de25041f579c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19080.0" id="c7af0225-6c1f-418e-bbaf-f7221fc64a7a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="d5454647-dee1-418c-9cc5-db97ba2967db" name="Heating_LT15_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="3219ea99-5c73-4d66-9950-68ee2eddb722" name="InPort" connectedTo="d516fefe-d13e-4485-85b3-1245b89c03a5"/>
          <port xsi:type="esdl:OutPort" id="29d31ef4-7a90-4d31-8bcb-83a69b122d5e" connectedTo="db2a63e1-3fbe-435d-9ca7-19cd8c4e701f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="043a0cd7-a7e1-4ecb-8ccf-fc7ef3eb5f4a" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="bb13603c-7d77-4726-b3a9-423083dbe062" name="InPort" connectedTo="06a18c85-3375-44d0-89ac-c35f630dbea6"/>
          <port xsi:type="esdl:OutPort" id="f0a4ff4f-6976-4454-9d1c-5137d8261950" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="d05d5404-ff7e-4f6c-a5ff-95d8c4eef533" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="09b77de8-7bde-4508-95d8-0dba9c89e85e" connectedTo="cd31724c-b990-4ed3-b9e1-cb3b1b896d55" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="6d9e6c34-2c33-4ddf-bd31-a3921630f786" name="h_surfwater_15" aggregated="true">
          <port xsi:type="esdl:OutPort" id="d516fefe-d13e-4485-85b3-1245b89c03a5" name="OutPort" connectedTo="3219ea99-5c73-4d66-9950-68ee2eddb722"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="64291148-59fe-412e-9632-9b6ee190fa2a" name="collectieve_eWP_15_70" aggregated="true">
          <port xsi:type="esdl:InPort" id="82bd7f97-7278-4bc1-a8c8-013317ccafb2" name="InPort" connectedTo="1562d2f9-9b4d-490e-8129-3fe5f7f84382 1bc59ce6-e56c-460e-b413-bffef454ada0"/>
          <port xsi:type="esdl:OutPort" id="06a18c85-3375-44d0-89ac-c35f630dbea6" name="OutPort" connectedTo="bb13603c-7d77-4726-b3a9-423083dbe062"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="85661579-e0c0-48e2-a304-516cb3997344">
          <kpi xsi:type="esdl:StringKPI" value="2299.0" name="h10_CO2_reductie" id="13e64d4e-9681-49db-adf9-4588d006e9cf">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="cee57d6a-af4a-461d-88b5-4369f511cb44" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1884978.0" name="nat_abs_meerkosten" id="c4ff2e6e-8a9d-428e-9f62-bf6d77967a8c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="610b18a6-b593-4349-ba08-8f4fbdc6ab9e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="814067.0" name="nat_meerkosten" id="62279b7e-d34c-4401-b3ef-9ec03e169740">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="610b18a6-b593-4349-ba08-8f4fbdc6ab9e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="354.0" name="nat_meerkosten_CO2" id="106fd179-ff9b-4880-a401-31fb63bd4dff">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="7892e787-2441-459c-b80a-30e9599d06bf" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="853.0" name="nat_meerkosten_WEQ" id="7ba6332b-4e8f-4c72-9d90-e8f9e9891a57">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="610b18a6-b593-4349-ba08-8f4fbdc6ab9e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640301" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="6d0aee34-849f-4ede-a2bb-aba48749d6ae" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="21542cd5-a912-4014-9732-f0d1fa50dbd6" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0d8e010f-f507-4a3f-ae17-0d2578f66395" name="woningen_ewp" numberOfBuildings="287" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0dd82eb1-6987-4b6e-aab3-c184bc758cc4" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="80ee1778-1e1b-453d-acbb-e9caa7bdc213" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8a64d579-31c1-411f-8d36-9ce7ffb99d6b" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4f309783-92bd-4d6e-88c4-ab8272252606" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6b522ee7-2079-407f-a6b5-1a7328c412a6" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b1e9e9ef-b5d0-4f17-a79f-95441c8264fa" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ccb5a89f-a69c-41f3-95e6-ceec3b9c5235" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ecd215d3-e222-4060-9df9-082f559ba971" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1ee87d2e-9cbe-4290-b0d0-23d69c86e0e8" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dfd20ce6-8520-4025-bac2-c110cb78fb0c" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e0f91298-4d90-4401-99b4-fbcc66051b46" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="98970978-e4ef-46f2-80c3-8e92dc084783" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a6914fd1-6375-418e-a8f5-df98ba8dab90" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5dc73185-909e-45bc-8d64-87e3a748af27" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="3f80e9d1-e754-4a7d-bd17-f6211e24232c" name="Heating_lt15_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="ba036298-c880-4b1d-aef9-a6f6bd693e40" name="InPort" connectedTo="7afd48c4-53f8-4e9d-8d9c-50e25406fc07"/>
            <port xsi:type="esdl:OutPort" id="ed050118-4d48-44ed-9e0c-b4a5a05e7d4b" connectedTo="79d03ace-40b0-43ed-9f8f-dd1a6d6633f5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="6addb98b-afed-49bb-bad1-59ebab14a9d6" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="825fae7f-97f4-4a3a-838f-132a9bf5fbac" name="InPort" connectedTo="23f5109b-2330-485d-9412-e544c7eb0204"/>
            <port xsi:type="esdl:OutPort" id="431128cd-23b1-4891-8d9d-0d2cbf8f072d" connectedTo="79d03ace-40b0-43ed-9f8f-dd1a6d6633f5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="e9cecf66-12ba-407b-9e7f-12febf371c7f" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="517c5cfa-45de-4c91-ba94-90c6e90b86ff" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="0adcd067-8d17-42b2-966c-f0cc961d2e17">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="f14bd037-e573-48c3-ad8a-81d9c1686d1b" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="f3c6b025-12e0-4288-92c2-734a8d5ab44b" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="cc2ed0ce-00af-434f-9356-c2ee1384bf80">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1d5461ab-fdb4-4a26-96b5-9413d96c6c32" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="671bc8c0-3fc0-4e85-a71f-7027e5c6ac37" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3432.0" id="0ea4c867-6cd4-4197-8788-d035f93dbde4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="891129bc-5fe0-4242-b5fe-e79ae1d6cf69" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="4e61e419-8ae2-43e9-afd3-4baff7ebad45" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="53e33cca-30c5-4ecd-a2b2-1ff39ba99b24">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="018cb9b4-9bd8-4383-8fb6-e9916a7027c1" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="96e0dd1a-5712-46ce-bb4f-c73946958a78" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0ced8182-283b-4fbd-8517-a4310ce50b8e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="127a732b-98c7-4018-b600-3b04d553a9e1" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="be16deb8-addb-436b-8c20-af264ca311c9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3432.0" id="4b2fe319-0f87-4cb7-8391-300dfea4810e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="38a5e15b-e12e-4a27-a618-6b8c65f3c987" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="faf9b358-d6d4-4a90-87ce-fb83aa262c73" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="624.0" id="b0d5bd7c-7be0-4948-bd5d-d30c97e52283">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3cf72e5d-31e2-498c-aeeb-41d697ab3d67" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="f9687fb0-677a-4a8c-8515-2aea959f3f60" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7800.0" id="1ab9d90a-eb41-4a29-b27d-2785e75add95">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="ec143c49-baf0-4b13-989b-fe3747c6b5ed" name="Heating_LT15_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="886ac262-194f-4dcd-8e9c-9bd35d9035da" name="InPort" connectedTo="e28512cf-94af-46cd-a5c4-2ace0432a4ed"/>
          <port xsi:type="esdl:OutPort" id="7afd48c4-53f8-4e9d-8d9c-50e25406fc07" connectedTo="ba036298-c880-4b1d-aef9-a6f6bd693e40" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="b0bd0f4d-cf7e-41cc-8115-12e0f858a64a" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="8f972142-9398-43a8-bb10-90403ccbbd23" name="InPort" connectedTo="e259a1e7-b67a-458c-94dd-17d1ad36353f"/>
          <port xsi:type="esdl:OutPort" id="131b4dd0-4731-4fdf-844f-45bd507452ed" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="d209b1d2-9755-4541-a1d9-0d3914210b51" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="23f5109b-2330-485d-9412-e544c7eb0204" connectedTo="825fae7f-97f4-4a3a-838f-132a9bf5fbac" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="1e989dbe-292d-48e6-9422-d940a83b5d4e" name="h_surfwater_15" aggregated="true">
          <port xsi:type="esdl:OutPort" id="e28512cf-94af-46cd-a5c4-2ace0432a4ed" name="OutPort" connectedTo="886ac262-194f-4dcd-8e9c-9bd35d9035da"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="58d32ff2-3708-498a-941f-e557854b2d5d" name="collectieve_eWP_15_70" aggregated="true">
          <port xsi:type="esdl:InPort" id="79d03ace-40b0-43ed-9f8f-dd1a6d6633f5" name="InPort" connectedTo="ed050118-4d48-44ed-9e0c-b4a5a05e7d4b 431128cd-23b1-4891-8d9d-0d2cbf8f072d"/>
          <port xsi:type="esdl:OutPort" id="e259a1e7-b67a-458c-94dd-17d1ad36353f" name="OutPort" connectedTo="8f972142-9398-43a8-bb10-90403ccbbd23"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="cbd29677-dd0d-4e8a-9f02-23965e797bdc">
          <kpi xsi:type="esdl:StringKPI" value="1052.0" name="h10_CO2_reductie" id="2df18970-3391-4a17-a18c-de5cafab74e9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="cee57d6a-af4a-461d-88b5-4369f511cb44" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="819572.0" name="nat_abs_meerkosten" id="14cb70f5-0cb7-4c73-9e20-794c8ffd2166">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="610b18a6-b593-4349-ba08-8f4fbdc6ab9e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="316256.0" name="nat_meerkosten" id="accfae39-6a3b-4d4b-b78b-5916efa0b484">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="610b18a6-b593-4349-ba08-8f4fbdc6ab9e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="301.0" name="nat_meerkosten_CO2" id="4df168a7-91bf-40f5-a648-3b8c972769e1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="7892e787-2441-459c-b80a-30e9599d06bf" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1016.0" name="nat_meerkosten_WEQ" id="2f860a4a-7edd-46da-ab2e-a11a0a5e5fa4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="610b18a6-b593-4349-ba08-8f4fbdc6ab9e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640302" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="8d6702f7-0b09-4995-84b2-167c1537b123" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7bd51251-12ef-45b7-af1e-77257a6a0a17" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8635d1f0-c8ed-4b30-b38c-c91c08d1c875" name="woningen_ewp" numberOfBuildings="567" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="458332d3-3b51-4f8c-98d2-c117b911f130" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="228cd1d4-d6f8-4196-b827-fef22a4d8dbe" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="36e1f407-3ace-49b8-a2e4-b649fc6af40d" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e5d06271-2f47-4d74-a148-10b2034cfc70" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6846ad19-0ae0-4270-8e7d-07b35ac106d3" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="85fc3d44-660c-4cda-8fdd-6c17775a53d9" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8cced6c4-7d24-4844-bae3-49d122dc3a8a" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="76281a38-fb15-4339-bd01-235b523f5e1f" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2eacb1af-5c83-4814-8665-edb975e17fcf" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2a3b0683-7ed1-4063-9949-d7f8e658754c" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1e50df1b-87a3-4392-bbe0-91c1fd6fa248" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="afd74592-e92d-4527-8f5a-bed68d722d3b" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a4122943-8890-4733-8fe3-8f25b53817b5" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8e1714c4-b939-415e-865f-04ed00edc9c7" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="274c96d1-4519-41f6-8fd4-d89c945a9d74" name="Heating_lt15_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="71b4c165-41a9-414a-ba97-9a52bfd50aa5" name="InPort" connectedTo="d49b169b-b0e5-4576-adab-af7a047a99a1"/>
            <port xsi:type="esdl:OutPort" id="df0a05ce-9336-4d5e-b081-30901afa727a" connectedTo="aa6632b4-604e-4263-bba2-ae202bff7b56" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="8bd56113-f063-40fb-b313-3c75d8048910" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="3a94175a-f551-47ea-864c-81707a3d23e2" name="InPort" connectedTo="460a7a74-c697-487a-bb7c-de6b232ee1a4"/>
            <port xsi:type="esdl:OutPort" id="7c7c500d-b318-4333-b118-4f8da28cf04d" connectedTo="aa6632b4-604e-4263-bba2-ae202bff7b56" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="63a03d1c-c1e9-492b-a2e5-1659dd3c47a6" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="c4c19fb4-bc4e-40d4-9d9c-59a25a23711b" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="ebce027a-e2ef-487b-a92d-b4b07c610658">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="f15ab279-c2ba-4aae-8c85-ae1e2a08bb5c" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="550de8f2-cb60-4e3a-ae07-b7fff14ad69e" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="a737cd46-0e57-4657-b393-3fdfeceedd1b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9cd5599c-4bc9-41e5-b7d0-6e00300f6726" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="6ae2c317-1e0c-4c81-a934-e129cc30e166" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4528.0" id="0b4cfa06-fc30-4834-b680-c33c0ab801ed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4c4f464a-fa24-4c01-9396-02cf4e2411eb" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="c2911bfa-5a0b-4554-8dbc-1b72c762e86a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="38877d41-a785-476b-9a5d-60b192ef838d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="add639b4-87e6-44c2-9d61-0a4a2a7c2370" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="bb945492-3235-476b-a823-ad8e595c0d5b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1b68feea-5ef8-44f0-8391-015a3020df07">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d1c00876-f640-441a-ba5f-be582cf4d456" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="ebdf30d4-17f6-4ed6-81c2-a9c761cbdcda" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4528.0" id="e86d3c3e-eb86-48a0-9826-a64eeb70e1a0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="3d75653e-33fb-4bd3-88ce-6f55576070f5" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="cbbee43d-3fba-432f-abe9-592a3013e4c0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1132.0" id="4d397541-2391-4dd3-bc36-fd28439431e6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="cb7db7f0-c38e-4b2d-b7fe-f9c651e7a183" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="414f7b81-d11f-4beb-9d9c-51763d192259" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10754.0" id="043d2fe3-19c9-4a33-9dc5-817957927846">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="34bb5c7d-20cb-4ad5-a702-97f2af90fbe6" name="Heating_LT15_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="f6e8aac4-9726-4be1-9502-2711a913d725" name="InPort" connectedTo="58bc7038-1b6d-459e-a007-b3c9ca3ff53b"/>
          <port xsi:type="esdl:OutPort" id="d49b169b-b0e5-4576-adab-af7a047a99a1" connectedTo="71b4c165-41a9-414a-ba97-9a52bfd50aa5" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="75d0c38e-d540-4e18-9ef5-08122a9d84ef" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="61d913fa-083e-40c6-ac56-02be4cc9177c" name="InPort" connectedTo="2dd08970-7fac-400e-b32e-0292f9de2eea"/>
          <port xsi:type="esdl:OutPort" id="c6e8e131-5685-4210-9322-1f5d7c9d086e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="17b72cb8-ef90-4103-a9c5-b8784d81d98e" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="460a7a74-c697-487a-bb7c-de6b232ee1a4" connectedTo="3a94175a-f551-47ea-864c-81707a3d23e2" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="df1434b2-d22c-4659-92e7-e9611a44acf7" name="h_surfwater_15" aggregated="true">
          <port xsi:type="esdl:OutPort" id="58bc7038-1b6d-459e-a007-b3c9ca3ff53b" name="OutPort" connectedTo="f6e8aac4-9726-4be1-9502-2711a913d725"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="467a801f-6ac8-42a7-99b0-a4786b9fc39f" name="collectieve_eWP_15_70" aggregated="true">
          <port xsi:type="esdl:InPort" id="aa6632b4-604e-4263-bba2-ae202bff7b56" name="InPort" connectedTo="df0a05ce-9336-4d5e-b081-30901afa727a 7c7c500d-b318-4333-b118-4f8da28cf04d"/>
          <port xsi:type="esdl:OutPort" id="2dd08970-7fac-400e-b32e-0292f9de2eea" name="OutPort" connectedTo="61d913fa-083e-40c6-ac56-02be4cc9177c"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="9b9cd0ac-364a-454c-b030-92c8835f5295">
          <kpi xsi:type="esdl:StringKPI" value="1367.0" name="h10_CO2_reductie" id="35855f2b-5152-42d5-bac3-916706f0c42f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="cee57d6a-af4a-461d-88b5-4369f511cb44" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1070558.0" name="nat_abs_meerkosten" id="7e686284-31b0-49aa-a31f-c2f4fca03681">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="610b18a6-b593-4349-ba08-8f4fbdc6ab9e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="465510.0" name="nat_meerkosten" id="65ad97e9-9c3c-4db6-beac-7423e4e33104">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="610b18a6-b593-4349-ba08-8f4fbdc6ab9e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="341.0" name="nat_meerkosten_CO2" id="021d6963-4474-45ee-b812-89e320603bb2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="7892e787-2441-459c-b80a-30e9599d06bf" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="824.0" name="nat_meerkosten_WEQ" id="55aff86a-f12c-41fe-aac3-9a1a22226225">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="610b18a6-b593-4349-ba08-8f4fbdc6ab9e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640303" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="05382e6c-968b-4763-8614-23a54c795d8f" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="547ae876-b233-4a23-bbcd-f7d376e1c2c9" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="012b7389-aacf-4a2f-8bca-42968d6df9bd" name="woningen_ewp" numberOfBuildings="503" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="81a8ea8a-2383-445f-8587-0f109be4f888" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="93dfa719-ee85-4647-8203-1061d478bf8c" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="21698fac-34d7-4e6e-917a-2b73aabcd6ba" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6ebc021a-0801-49e8-ade6-5342bc1571f2" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cbcc2032-1e28-43fe-ad62-4b9d7572c098" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="26c2b650-c7ca-4dee-ac3c-7ab474b1924a" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="da325914-88f4-4cd1-8503-cf32fe5c27c0" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1bfd8505-1493-4a0e-ad9e-af5d25489ec4" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="192ba37d-d3b3-4291-b515-bf3ed9f3d323" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="60cc6ed3-2430-40f7-be91-ff94e61a2234" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="26f57515-1cee-4d51-8004-aacd2a5b099a" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="51ded0e5-5300-48c0-a999-205a8aa5cdbc" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3579d72d-3b7e-479b-90b9-876dc9e57461" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f9037a4f-cc24-4986-891b-36b7f9f05949" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="81ec5004-e5dd-4275-a277-a389eb2b35c2" name="Heating_lt15_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="ae4ee96f-3397-48e1-bb08-92c35b758404" name="InPort" connectedTo="edd108b6-dc0d-402d-b56f-b1d9d7ad8e36"/>
            <port xsi:type="esdl:OutPort" id="1c7c2b40-70ee-4c35-b94f-e96acbaa6039" connectedTo="e4518351-5cd5-4e22-9cc0-136e6bd8d424" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="4104fd5d-ec46-4f71-b3e9-1aa21a3b4a7d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="67585848-5733-4eb0-bf88-6ceeb0e68909" name="InPort" connectedTo="b9cbf16d-281b-4958-984a-1a9ad8118a72"/>
            <port xsi:type="esdl:OutPort" id="3b70ec19-0cea-45b1-b216-dc4932d1d365" connectedTo="e4518351-5cd5-4e22-9cc0-136e6bd8d424" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="7614ed26-00b0-49a4-9ba8-5a568671ddc0" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="4511184b-6a93-4721-b627-24025862caf1" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="19128f51-d040-412d-a09f-2e4ce5c8f9fd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="0b789786-b11b-4e48-9437-af2d38d6ff01" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="b159e30d-f0bb-4d69-b412-73485f698013" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="b4a6797b-a9cf-401e-8cc3-8185826e4fd6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="76fa6f90-8e27-4267-98c6-b08f81fa4697" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="d4143c19-6429-421a-82b1-11068fa45b0d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4064.0" id="89e7537f-b4c5-4e65-a035-626a3d83fc14">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c0285ad9-460e-4a12-997a-065c88189aa0" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="309563b6-474c-49e5-9a55-f940399fe9f8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1145dac6-94fb-4686-b04d-01ae327abb04">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a7a503eb-b8d1-4a6b-8c5b-4935b77349e9" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="d247f8de-bf33-47ca-a130-75934d65342c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="833a7af0-88c6-40ae-9036-62972fa557af">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1916ae4e-5398-4655-a440-a9b37c78e977" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="79fd87b5-1789-4b95-9c8b-2b12287f40fa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4064.0" id="e4f0e040-a63e-46b5-ac44-a3618e70bbcb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="f7b8a97f-186a-4374-9642-42e8344e03fa" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="fa0aa427-8b2f-43d3-8fdc-76dcf4ede665" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1016.0" id="f3488687-ccb3-463f-bcea-c45a3e19a7d1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="acdc9390-8f92-4930-9a80-8e4d1bb6838d" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="82acdb08-fddb-4f2d-9e2b-c5192d37d2d1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9652.0" id="4b739a43-0b47-4c00-a299-99c70b84970f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="d985bcc1-4b8d-418a-88b8-1d42b9b89909" name="Heating_LT15_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="8f0af94a-f38d-49c8-a3d2-5c15f103b970" name="InPort" connectedTo="30997eaf-0693-489b-9419-1101c000c0b8"/>
          <port xsi:type="esdl:OutPort" id="edd108b6-dc0d-402d-b56f-b1d9d7ad8e36" connectedTo="ae4ee96f-3397-48e1-bb08-92c35b758404" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="57d0d205-6db5-4a40-9c22-7bfba51dcb36" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="515ab036-f02c-4403-8fbe-92e1f48bcb14" name="InPort" connectedTo="3327af88-ee58-48a6-b5d0-feb439948c13"/>
          <port xsi:type="esdl:OutPort" id="d1374511-8aa6-4913-83e5-0e6d20926015" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="852123f3-8c3c-4767-912b-1c537bfd473b" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="b9cbf16d-281b-4958-984a-1a9ad8118a72" connectedTo="67585848-5733-4eb0-bf88-6ceeb0e68909" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="38816cf1-5d7d-4734-af4c-83b5f6b4e9e4" name="h_surfwater_15" aggregated="true">
          <port xsi:type="esdl:OutPort" id="30997eaf-0693-489b-9419-1101c000c0b8" name="OutPort" connectedTo="8f0af94a-f38d-49c8-a3d2-5c15f103b970"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="2c753a3e-f7bc-4c2e-abe5-8123cf6f3b73" name="collectieve_eWP_15_70" aggregated="true">
          <port xsi:type="esdl:InPort" id="e4518351-5cd5-4e22-9cc0-136e6bd8d424" name="InPort" connectedTo="1c7c2b40-70ee-4c35-b94f-e96acbaa6039 3b70ec19-0cea-45b1-b216-dc4932d1d365"/>
          <port xsi:type="esdl:OutPort" id="3327af88-ee58-48a6-b5d0-feb439948c13" name="OutPort" connectedTo="515ab036-f02c-4403-8fbe-92e1f48bcb14"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="7f2c5fea-41ea-4f46-9045-b802593c1300">
          <kpi xsi:type="esdl:StringKPI" value="1223.0" name="h10_CO2_reductie" id="50c314b3-a9b6-48b0-9277-f79d8f7ccb41">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="cee57d6a-af4a-461d-88b5-4369f511cb44" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="974756.0" name="nat_abs_meerkosten" id="282e8d6a-0a42-494a-9434-58ab543ea889">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="610b18a6-b593-4349-ba08-8f4fbdc6ab9e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="424637.0" name="nat_meerkosten" id="6fed920c-9fd8-4224-8598-d3c72a5c0813">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="610b18a6-b593-4349-ba08-8f4fbdc6ab9e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="347.0" name="nat_meerkosten_CO2" id="2c14abf9-b894-48a5-a07d-3720bd3e2a81">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="7892e787-2441-459c-b80a-30e9599d06bf" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="836.0" name="nat_meerkosten_WEQ" id="b6c3e829-09bf-4059-b8e5-6a525dcbe20f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="610b18a6-b593-4349-ba08-8f4fbdc6ab9e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640304" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="11491085-38db-446f-8ce8-6363839aa3d7" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="357a8f6d-3177-4bc9-a022-88c3851863a0" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="029fb242-51b7-441e-9c40-43e405a81c9c" name="woningen_ewp" numberOfBuildings="783" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ac7c13d5-61fe-4a57-8c40-3bdebe4c94a7" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="66839495-33c7-4c81-95f2-0569e72768eb" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4e9b4590-5f28-44de-af62-79f508c45def" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="85a7e149-bd5b-4c72-b41c-59fdb48d6f1e" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dca3b2e7-cd78-4133-b938-19d2948d7063" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2561d9b8-cb06-4985-ad44-1866edffc7ca" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7b6bf5cc-8fcc-472c-88a2-21c560179e28" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="412247c3-b3e3-4102-9076-ff4562fcede4" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3c0452cb-e574-4410-8181-413ca36e59ac" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="af19d147-3d4a-4d00-b22b-344e62c734db" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="775945a6-a113-4606-9221-31ce0de63fe8" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dd6bd60b-e62b-47b8-b8f7-8829fcb039a6" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="67339ea7-9cba-43ba-847b-0d296fdb1f66" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d68a5a2c-268a-4e38-abfa-257f6364050e" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="f2323c3e-6853-4293-9632-d5de5bd508df" name="Heating_lt15_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="47c58056-0e8a-4b46-b63d-54c6b9e6752d" name="InPort" connectedTo="cff68973-edef-4e00-bd0e-bfe6cdb76c53"/>
            <port xsi:type="esdl:OutPort" id="7a48b352-36b2-42fd-951b-65f1f356cd49" connectedTo="81805480-d7ce-4523-9669-85360c8aa9d7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="9b55edf8-1275-4e37-b4c9-400e20feb6e1" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="5e0c0846-99f4-4d29-a2ec-586396cbd84b" name="InPort" connectedTo="519a7b9a-9ae3-4daf-8986-f5f66e240b92"/>
            <port xsi:type="esdl:OutPort" id="fbad5853-8a46-47b7-85b3-2b225a6dda4e" connectedTo="81805480-d7ce-4523-9669-85360c8aa9d7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="b074e62a-b53d-4385-a72c-8e1089128389" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="6f22a656-f12d-4a00-bace-3af3ce127466" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="b3dde696-c758-4436-bb08-385f27320583">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="00470893-aa24-4166-ac64-c463554c554b" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="878b214a-4598-4c60-bbb1-d66b70ad2a8b" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="e5a0b15c-b76a-45a5-b5a2-fba5f1c0ef77">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a5b9badf-4034-45d6-a603-c5531cdd18f1" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="e4ec9508-0a46-4f0b-af72-984b83fc8677" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6237.0" id="122af6da-a4d7-4773-8b31-9c7ba182f100">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c32846b3-9a6f-46e8-9d96-bc47dce58123" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="0891bbf5-fec9-4618-85a2-d7fd07045d21" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9057f5c1-562c-4bb0-88d7-7f1976911ced">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="810089af-c19f-41d5-90de-70883e69ba71" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="8ec7c982-b2dd-4074-a1b7-76f68836844c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bb12516e-ab42-4332-a986-18bc24ccaf94">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b8fcc91d-9859-4008-ab17-7f950881dc58" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="6a568dbd-55a5-4c2f-8156-5b2bc35c1722" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6237.0" id="c8971803-fcb7-4c7d-a7bc-a3726f7b31bc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="6206b6ec-9dc4-4db8-9d36-66a63dd8b79e" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="bdd344f1-bd57-45f3-a000-27a302add454" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1782.0" id="b58731c9-a8e7-497b-9139-e572a48d18b0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="18e913ec-2149-4d6a-a15b-cab2d26dd31e" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="36e61170-2ead-446a-8605-10c0758d7735" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24057.0" id="4a6eb1d8-ab6d-4bff-91aa-0cdc96117e99">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="7f1da47c-c16b-4778-aab6-7eef899ce33c" name="Heating_LT15_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="6f21eda7-cee1-4e88-8243-dd1a6e9b09de" name="InPort" connectedTo="6f8b0931-d4c6-4169-9ff2-4ca72e5a2f43"/>
          <port xsi:type="esdl:OutPort" id="cff68973-edef-4e00-bd0e-bfe6cdb76c53" connectedTo="47c58056-0e8a-4b46-b63d-54c6b9e6752d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="3919067a-fdd8-43a5-99ab-5697f902af1f" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="5fcd817f-5f39-44a4-821e-d8642ba6c287" name="InPort" connectedTo="04c9f1fd-1c45-44c1-bbb9-41ea60243109"/>
          <port xsi:type="esdl:OutPort" id="758bedaa-f399-4d11-be0a-d17291dff462" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="de72c665-9c1b-4a3f-a3d3-885a34b8e448" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="519a7b9a-9ae3-4daf-8986-f5f66e240b92" connectedTo="5e0c0846-99f4-4d29-a2ec-586396cbd84b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="569da0a9-501b-47e1-ba59-2a01bcbe5faa" name="h_surfwater_15" aggregated="true">
          <port xsi:type="esdl:OutPort" id="6f8b0931-d4c6-4169-9ff2-4ca72e5a2f43" name="OutPort" connectedTo="6f21eda7-cee1-4e88-8243-dd1a6e9b09de"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="f52cf56f-34d1-4456-89a2-ddcb07f6839d" name="collectieve_eWP_15_70" aggregated="true">
          <port xsi:type="esdl:InPort" id="81805480-d7ce-4523-9669-85360c8aa9d7" name="InPort" connectedTo="7a48b352-36b2-42fd-951b-65f1f356cd49 fbad5853-8a46-47b7-85b3-2b225a6dda4e"/>
          <port xsi:type="esdl:OutPort" id="04c9f1fd-1c45-44c1-bbb9-41ea60243109" name="OutPort" connectedTo="5fcd817f-5f39-44a4-821e-d8642ba6c287"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="4afaa1fd-db0e-46f2-96a5-bf5bcd6d2268">
          <kpi xsi:type="esdl:StringKPI" value="1965.0" name="h10_CO2_reductie" id="cc7ae4b9-8cff-4072-95b1-021990b698c2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="cee57d6a-af4a-461d-88b5-4369f511cb44" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1902448.0" name="nat_abs_meerkosten" id="3d10d786-6130-4dcb-b112-9bff3b6f1cd4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="610b18a6-b593-4349-ba08-8f4fbdc6ab9e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="784618.0" name="nat_meerkosten" id="6d854a7f-b4e4-48f0-8163-656032f9c154">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="610b18a6-b593-4349-ba08-8f4fbdc6ab9e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="399.0" name="nat_meerkosten_CO2" id="9d01704a-98e3-4358-af4a-298c40235419">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="7892e787-2441-459c-b80a-30e9599d06bf" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="881.0" name="nat_meerkosten_WEQ" id="388a1171-2b53-4cb7-9c62-e526f17a5e0b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="610b18a6-b593-4349-ba08-8f4fbdc6ab9e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640305" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="fe7e3625-f25c-4f83-bddb-39e4c03b1a59" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0af696bb-1bae-4775-b52a-1219319b3958" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8a055901-6ce9-40d6-aa65-3cbcf5909d34" name="woningen_ewp" numberOfBuildings="456" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7e3cd9d8-fbae-47f3-99fe-c60ed76810b8" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="340152ff-877f-4081-8a9b-00267600da54" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="26c8097f-e398-4119-bc00-21dfa142a987" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="22bc88e9-c445-42f4-867c-a9a0a8528fe9" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="06ab0668-8421-44d0-9ddf-9dbcfc8d1aed" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9e857283-805c-4b88-bf29-8c602553b4e5" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0f0eeec3-02db-4d81-8575-cdb6cd8d5c65" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5e02a4ad-938e-42ef-afbe-9e1a0e857334" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="75e36093-6bd9-4dbd-add5-0168f447d693" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1deb6536-5e3f-4f49-91ad-d1349edb66f4" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1c54eafb-cfc1-4dbe-b74d-9d670814c8b3" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7f2f3a49-5662-46f7-a54f-c68eecfca48d" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dd6c5426-0c96-4bb9-ab8d-deea875c4dab" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9278e76e-60a3-42fc-9c85-890088c9243a" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="9b958442-bbc2-4181-93a6-b4355c5cfc1c" name="Heating_lt15_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="4b54f378-0d4b-4dd2-baf8-616b9506d629" name="InPort" connectedTo="25a144b0-17cd-456c-b68a-1a61b611d82b"/>
            <port xsi:type="esdl:OutPort" id="ced06a23-983e-47ec-a44f-82a4499111e0" connectedTo="cab9e3a0-c3c7-4d79-8199-a10545a633da" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="b43117e9-a070-479e-bb9f-34a318f62968" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="d262f8f1-4dce-4738-843d-fb1faf6708d7" name="InPort" connectedTo="7292acf0-e76e-4624-b2e3-c405d3d3a1e7"/>
            <port xsi:type="esdl:OutPort" id="36711b33-9efa-4f8c-a873-a84043eeced7" connectedTo="cab9e3a0-c3c7-4d79-8199-a10545a633da" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="38d450b5-aa1a-4d14-854f-c0e6c89c3ad7" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="4f324ef4-bdc1-4a2b-9e04-e37cebf9c83f" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="629a5ab5-e1ab-48a7-8b68-6273fae8633b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="d1f45147-f129-485c-a561-aca8af0abb22" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="cb9ef8a6-bee7-4021-834f-68872aba37f9" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="5ac3831f-d906-491f-b9e8-9408827b1334">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fb987419-c647-46e9-a727-dc6c4e06aa0c" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="9962222b-aa95-4383-b8e9-0395ea499676" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4086.0" id="6d77a6c0-94ff-4fd8-a597-410a0436d2ac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7e55e582-5adf-43b4-92b4-e1a2783c1be7" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="48a83409-e5fa-4946-99b7-4f80019fcf96" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0aa33ae8-d4af-45bf-93c3-7a960ae2b3a9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e5f6cc3e-0bae-499d-b349-d21c90ad9800" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="7c7c9428-bda7-4302-8e01-f8d445f2990c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="54eff3fa-e331-4b1f-91d8-d3304a722f0d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="583045cf-91fc-4fcf-a722-3c2b2c075485" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="d8947c95-ffbc-429f-bc4b-af2b1cc18224" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4086.0" id="6d5f7455-f1c5-432b-a469-b2f3c3b7d082">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="484bf710-c80a-4590-a2d9-c27d8e262da4" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="1eceda4f-679e-4f51-b1ea-6ac2760613dd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="908.0" id="027bf969-19b5-4132-9b10-0079a2961cd0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5edd4195-14fd-458a-beb8-81ead7e4ea6d" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="ffdcae12-c04c-415b-a84c-cdc0c3c8e7c6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9080.0" id="3592c1fe-e27c-4c2a-8c0c-1708b051a925">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="cd39b37a-e1ee-4c1a-b6a8-28a43fe0101b" name="Heating_LT15_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="8fd81397-9ac1-4d61-9c40-bec5b2ecb3e2" name="InPort" connectedTo="23e63c01-eb1b-4634-b87b-fe1f237434a1"/>
          <port xsi:type="esdl:OutPort" id="25a144b0-17cd-456c-b68a-1a61b611d82b" connectedTo="4b54f378-0d4b-4dd2-baf8-616b9506d629" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="809d1d9c-de41-4a10-afa1-9fb75b567bf9" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="3dd00d3d-0348-4590-94df-89d8a54cec51" name="InPort" connectedTo="cd710245-51f6-4ade-8798-b49865aa62af"/>
          <port xsi:type="esdl:OutPort" id="031cb0aa-0889-4ecd-ba04-6e005af2d9d1" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="e51223b2-994b-4942-aae2-8ca7816995b9" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="7292acf0-e76e-4624-b2e3-c405d3d3a1e7" connectedTo="d262f8f1-4dce-4738-843d-fb1faf6708d7" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="4f61d164-7ad0-4e6e-ab7f-e2e5f56e5fd4" name="h_surfwater_15" aggregated="true">
          <port xsi:type="esdl:OutPort" id="23e63c01-eb1b-4634-b87b-fe1f237434a1" name="OutPort" connectedTo="8fd81397-9ac1-4d61-9c40-bec5b2ecb3e2"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="33beb8f9-c2c3-4260-bc37-59cc8e7eab77" name="collectieve_eWP_15_70" aggregated="true">
          <port xsi:type="esdl:InPort" id="cab9e3a0-c3c7-4d79-8199-a10545a633da" name="InPort" connectedTo="ced06a23-983e-47ec-a44f-82a4499111e0 36711b33-9efa-4f8c-a873-a84043eeced7"/>
          <port xsi:type="esdl:OutPort" id="cd710245-51f6-4ade-8798-b49865aa62af" name="OutPort" connectedTo="3dd00d3d-0348-4590-94df-89d8a54cec51"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d90e29f3-f7ea-4a9c-a7a8-e651c43d925d">
          <kpi xsi:type="esdl:StringKPI" value="1177.0" name="h10_CO2_reductie" id="1b56faec-b3e1-4254-b691-1dfe186281f9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="cee57d6a-af4a-461d-88b5-4369f511cb44" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="916321.0" name="nat_abs_meerkosten" id="f48cc55d-bf8a-41da-b0c0-1dd896591917">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="610b18a6-b593-4349-ba08-8f4fbdc6ab9e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="391058.0" name="nat_meerkosten" id="385394e9-3b9d-489d-ab03-d316a35fb082">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="610b18a6-b593-4349-ba08-8f4fbdc6ab9e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="332.0" name="nat_meerkosten_CO2" id="715c1c0a-1c18-427b-8fe4-24fb73a28d45">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="7892e787-2441-459c-b80a-30e9599d06bf" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="863.0" name="nat_meerkosten_WEQ" id="171d4c9f-e28e-4968-98ca-14719a1bb8ca">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="610b18a6-b593-4349-ba08-8f4fbdc6ab9e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640306" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="0d655425-5969-4674-a684-13e037b4ecdd" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="10700a37-d3e5-4a4c-b212-39cc3a318992" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e746bf55-8f3f-4155-8ef4-c2744329130f" name="woningen_ewp" numberOfBuildings="644" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e0e561e4-3094-40e3-bbcc-25bf2d0144dc" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="699636f3-d166-404b-87e7-2ab3e1d9da75" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="87e14059-e749-4cad-9f22-1e5e7ec5da9a" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5c290868-f566-4c8e-84d7-8c60935e60ce" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="725b8263-a0c6-4f08-82d3-9e1bb9f1804a" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7cb50cc8-49db-4511-a00a-1ef3b792a91b" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0fadd32e-2a54-4102-ba07-52c375c349c9" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c5bcdff4-40a2-4e7e-9b42-2051cb9b8f9d" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8fa6fe69-16cc-4f58-8fdc-2a0aa07fc219" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a5a27420-e409-44c4-b357-ab04489e1955" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="96a9b533-abab-48f2-a803-824067732c42" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ddf76c2f-f5e2-48ed-9eb0-e202e1fb555c" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e2090638-e3bd-4a51-9b2e-ac30c03672b9" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3692c000-5828-4486-9a79-8177da9e50dc" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="3ef65e29-4d1e-4d6d-90dc-35613b601db6" name="Heating_lt15_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="1442984d-1e57-443f-ad55-e51a294c44c8" name="InPort" connectedTo="5abaace0-a525-4af2-bc33-d8c0005ff94d"/>
            <port xsi:type="esdl:OutPort" id="849eab5f-2223-4987-a0f4-8a045aa49609" connectedTo="a19bcb74-b83d-4051-856b-1180e4134830" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="23f73f24-5e6b-4413-9eaf-85e0c7cb09b7" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="a30a4f09-24da-4f17-ac44-c226af44554b" name="InPort" connectedTo="73142f1e-c8a7-4fd0-aa3a-0564df2a0bb7"/>
            <port xsi:type="esdl:OutPort" id="aa1f308f-a7db-441c-86a3-982590c399ff" connectedTo="a19bcb74-b83d-4051-856b-1180e4134830" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="1bcbc20f-fdff-471e-9c7a-cdf11884bf31" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="6ab9a2c0-dc10-4d81-82b7-c2f150f91f34" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="40bfe965-23c5-4b1e-a5c6-8f11318b70eb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="ab2b643d-c08c-4240-ad99-9fb5ecb73419" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="3acd4dc1-18f0-484c-aaae-66e7afff9ca1" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="b45602a7-c4d5-46f5-ad08-9711c7d2aa54">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="484f4b23-f226-4f41-bfc4-97bcdd0d3359" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="c9f97802-1236-4035-8da4-b1ec8c949fe8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5742.0" id="5ea25dcb-e52e-4dd3-bf73-648963fa6117">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7a2b57fa-4177-4b9d-b2ca-4dbdaa9bc243" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="2154d31b-8b62-44c5-8cf7-bf3e3f257ccb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a59e3f6a-97ba-427c-ae86-58ecce13edb7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="484af14f-6d77-4864-b8b3-ee449017bd62" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="c9434be6-4898-404c-8366-2aa8093605f0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="df794a50-1df9-4e43-b03c-b9a1d2bff2da">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="66f410cf-df66-4e0f-a7b6-256c8bf8b8d7" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="8c589515-ea2f-43fb-9cc1-c011b6092f6d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5742.0" id="1f8136a0-261b-4856-8e71-60098087974f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="becb8b99-ec91-43a3-9645-96e6ca82ebfc" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="6af552f6-77f6-4340-9b55-aa7800c626b0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1276.0" id="215f858a-198e-49f6-9a0d-758104be9fb6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8ed82d87-1b4f-4e83-9dba-0558c5bfb9bf" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="43bb64d1-176e-4e02-93c7-399f6e57db3f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13398.0" id="4da891ee-3041-4b94-a1d2-ed563a014946">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="b145a744-a4fc-41dd-80cc-8b9feeddc603" name="Heating_LT15_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="432c1d17-e41a-4cbf-8c3d-fe8303b3bbe5" name="InPort" connectedTo="c74cd66f-f5d5-4016-acec-cab0ad53b8c4"/>
          <port xsi:type="esdl:OutPort" id="5abaace0-a525-4af2-bc33-d8c0005ff94d" connectedTo="1442984d-1e57-443f-ad55-e51a294c44c8" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="cf9ce057-955a-4ef7-a896-cfa7f7e00f4f" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="d84d594b-e2c1-448b-9e2f-848c90e4daa5" name="InPort" connectedTo="2734aaa6-1322-4eeb-bc90-b00a62bcfbee"/>
          <port xsi:type="esdl:OutPort" id="03834a7b-5308-4da5-8c01-ab8f748cc38d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="731e6a31-7490-456b-9339-6a459f83a254" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="73142f1e-c8a7-4fd0-aa3a-0564df2a0bb7" connectedTo="a30a4f09-24da-4f17-ac44-c226af44554b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="3f988a8b-194b-4796-92b4-d1b04638bc79" name="h_surfwater_15" aggregated="true">
          <port xsi:type="esdl:OutPort" id="c74cd66f-f5d5-4016-acec-cab0ad53b8c4" name="OutPort" connectedTo="432c1d17-e41a-4cbf-8c3d-fe8303b3bbe5"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="e9099ba1-9149-4315-b49e-dff4b750f5c6" name="collectieve_eWP_15_70" aggregated="true">
          <port xsi:type="esdl:InPort" id="a19bcb74-b83d-4051-856b-1180e4134830" name="InPort" connectedTo="849eab5f-2223-4987-a0f4-8a045aa49609 aa1f308f-a7db-441c-86a3-982590c399ff"/>
          <port xsi:type="esdl:OutPort" id="2734aaa6-1322-4eeb-bc90-b00a62bcfbee" name="OutPort" connectedTo="d84d594b-e2c1-448b-9e2f-848c90e4daa5"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ef9fe7c9-c05e-4ba9-ba0c-731b7bebd94c">
          <kpi xsi:type="esdl:StringKPI" value="1712.0" name="h10_CO2_reductie" id="8a096479-a4c4-4ee8-8de4-7167d706d6bd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="cee57d6a-af4a-461d-88b5-4369f511cb44" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1304836.0" name="nat_abs_meerkosten" id="2ec106d9-beeb-42b4-8931-1376fd7681db">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="610b18a6-b593-4349-ba08-8f4fbdc6ab9e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="548499.0" name="nat_meerkosten" id="e6afb828-e3f8-4dde-bd9c-b5e3c40f690c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="610b18a6-b593-4349-ba08-8f4fbdc6ab9e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="320.0" name="nat_meerkosten_CO2" id="da12ab37-f3f3-4683-96fc-69485b2d77b0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="7892e787-2441-459c-b80a-30e9599d06bf" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="860.0" name="nat_meerkosten_WEQ" id="5eb1202b-dc4f-4f8a-9512-64ee08c2c768">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="610b18a6-b593-4349-ba08-8f4fbdc6ab9e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640307" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="369568bc-6a87-4513-b849-e45f5c155662" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="03f95481-1e13-42d7-b36d-89dd50ab9a14" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ca328064-6989-4763-9a51-62a25b4927dc" name="woningen_ewp" numberOfBuildings="704" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="76287be9-de79-4fb6-b92e-20ac42c4f850" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5d589d6b-bec9-4228-8b45-c7066021612b" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="faf2df12-6004-4e05-9409-12e578e6058a" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1869c133-ef96-4f7b-8317-96a87210bf2b" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4f9e1973-4489-4b76-b093-7c7674447381" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="14a34741-733e-4aa2-b001-388a7e477ef5" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ba1bff65-e2f3-4041-803c-bd19b771c548" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="459bbe08-c38a-4e3c-8f68-722368e4e271" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3fdc9554-4926-49f7-87cc-587a0f1f26c1" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ed509b4d-e8ca-4d83-8d1e-1f8c70261827" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6d1aeea8-a6ba-4b40-a5b6-58792c24bf3b" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3232134a-2035-47d0-9ad9-aace04b7455b" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fea162be-b2be-4b69-9cd7-e344d2000fa5" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ab6748dd-7495-4c59-945e-8db57ab4c24a" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="3f93f3bc-2f97-45db-8f42-51a97300961c" name="Heating_lt15_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="6e0c263b-53f9-441f-8eff-140a5c5166d4" name="InPort" connectedTo="b450bab4-2045-4fc5-9268-b607dcb62b0e"/>
            <port xsi:type="esdl:OutPort" id="b99b9fd7-235a-48c1-94ae-f5e15850999f" connectedTo="16184885-313b-4bf1-b1e2-5915f3d3f63c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="065fca5c-6d70-423a-96f3-21e09e2e6fab" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="b857af7e-e6fb-4c8c-8dc5-def2e52892bd" name="InPort" connectedTo="bfcea25c-3958-45aa-a6e6-02d2bc3136f2"/>
            <port xsi:type="esdl:OutPort" id="238e5168-a805-4de6-bf9f-553df1c3f3b1" connectedTo="16184885-313b-4bf1-b1e2-5915f3d3f63c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="fefa3fae-f845-40e9-a4a7-da78a6d5c721" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="6ebb7d20-c4f6-46ff-ada2-05f09514d0be" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="8faa7c17-9e85-4dd2-ba1d-db8a3017d257">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="232ca2d5-5803-418c-9f8f-09ce889743ba" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="c37a3f58-e921-43b7-b0c3-332d69acb4ca" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="fa0676dc-d9a5-4737-9ae9-657704a96af0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bee705dc-b4eb-4759-a565-7903b62de8e3" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="c5a690dc-74af-4f51-9454-99460f2d4c39" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6462.0" id="28277a12-7a0b-485d-ab5f-51b6a6d8a6ef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7a55d6d8-2c1c-4be2-b48b-be505229dc22" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="09bff094-06f3-4ce4-9863-3226b847d7b0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a05ccb4d-7d5b-42d9-a759-3ccd6c3b199e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f4c55b36-746d-4d4a-8021-8e1f0be328da" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="f9da33e0-1631-4f7e-b02c-8c0ceee8c404" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3431dbe2-e77c-4752-9601-3d6fcf5fcbea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="05e95353-09b4-4503-b86d-c1b2ffd0d24b" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="d25fdcd2-dd67-49d7-af9a-2a1e7877cc47" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6462.0" id="d44d09ff-7faa-4c5b-a097-7fa81f4f0bc0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="b735528b-98bb-44a6-a579-e084af7a53f5" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="65393917-cc07-4cd4-bec4-f798cbd5d4bd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1436.0" id="392a7822-f02f-4aa7-9c1d-05d7a8029af8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="dd98c75c-750f-43e1-b2af-02ccb9ccc856" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="8a13c957-7a01-4d7e-82fa-483a6b07b491" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15078.0" id="df7098b4-90c7-40fc-9330-956f6237eaab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="03928584-6785-41ce-ab29-c6a96755acd1" name="Heating_LT15_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="edfe56f7-e99e-4a23-a8ce-e24718004789" name="InPort" connectedTo="a57d2f0a-8769-4d7d-bb0a-92cf38566422"/>
          <port xsi:type="esdl:OutPort" id="b450bab4-2045-4fc5-9268-b607dcb62b0e" connectedTo="6e0c263b-53f9-441f-8eff-140a5c5166d4" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="3b79682b-898b-4f36-9c55-67e3a343f337" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="21db71bb-d658-451a-899b-1fc78b11ea05" name="InPort" connectedTo="a86b82f1-370a-4b5c-9556-e14cae01500f"/>
          <port xsi:type="esdl:OutPort" id="08def7db-595b-466d-8157-b89cbb9b67f2" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="71575d24-a224-4246-80be-e0815dc458f3" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="bfcea25c-3958-45aa-a6e6-02d2bc3136f2" connectedTo="b857af7e-e6fb-4c8c-8dc5-def2e52892bd" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="cc04a119-6fd6-4307-b06d-8082fd6acb73" name="h_surfwater_15" aggregated="true">
          <port xsi:type="esdl:OutPort" id="a57d2f0a-8769-4d7d-bb0a-92cf38566422" name="OutPort" connectedTo="edfe56f7-e99e-4a23-a8ce-e24718004789"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="98b96b6e-fc41-466b-8795-7f1b05653568" name="collectieve_eWP_15_70" aggregated="true">
          <port xsi:type="esdl:InPort" id="16184885-313b-4bf1-b1e2-5915f3d3f63c" name="InPort" connectedTo="b99b9fd7-235a-48c1-94ae-f5e15850999f 238e5168-a805-4de6-bf9f-553df1c3f3b1"/>
          <port xsi:type="esdl:OutPort" id="a86b82f1-370a-4b5c-9556-e14cae01500f" name="OutPort" connectedTo="21db71bb-d658-451a-899b-1fc78b11ea05"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="33fb92d1-553e-4c75-85c6-362544d8fb22">
          <kpi xsi:type="esdl:StringKPI" value="1881.0" name="h10_CO2_reductie" id="c4a7875f-ed5e-41ef-b492-96d9897b750f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="cee57d6a-af4a-461d-88b5-4369f511cb44" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1515383.0" name="nat_abs_meerkosten" id="7c5c21ab-17dd-412e-a243-874c399627d0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="610b18a6-b593-4349-ba08-8f4fbdc6ab9e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="660105.0" name="nat_meerkosten" id="52829d82-bf30-4679-99d1-369810bb7bbe">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="610b18a6-b593-4349-ba08-8f4fbdc6ab9e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="351.0" name="nat_meerkosten_CO2" id="25db3065-78ec-4fc0-b345-84ef30c68dc1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="7892e787-2441-459c-b80a-30e9599d06bf" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="920.0" name="nat_meerkosten_WEQ" id="ae0c64fd-ba43-4105-a6d8-07e0395ce00b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="610b18a6-b593-4349-ba08-8f4fbdc6ab9e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640308" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="24640c7e-14bd-4ebc-87dc-8613789cbb9d" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6f9c23c4-3bd3-4cf8-9b9f-8612980320c5" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c723b369-4094-4b3f-bb6b-c54531ba20f8" name="woningen_ewp" numberOfBuildings="500" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e60a600d-3ceb-4da6-87cc-252091735572" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="73ca1d12-5695-4999-a307-db3224fa3a6b" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8b0a34d5-c1a7-4f60-b9c4-dfa0b647481f" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8276845d-d295-49d7-8273-b6b5a243ed27" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e6a08f33-468b-406b-a45b-9b67a3836b1f" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f1528d45-761d-42bc-b45b-36d1e655561e" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b678a386-3062-4246-b5ae-4384f1c11b60" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3096a81d-7204-4040-b069-b81ca7849630" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fee6e6bc-4dcc-4113-82db-b4e45b34721c" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e07f9ad3-9ad3-4802-99da-0f80860d92be" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="09b1164d-c392-4612-895f-e06ca29bdd69" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5d4c0d5d-0b6d-4a6f-99b5-29661c9c11bf" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="039bf0b8-bc1c-40b9-a996-d86405851794" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="62ce472a-13f5-49c1-935d-79115ee2f816" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="13b5f9e0-4ceb-4a29-b838-e3e45725cbf3" name="Heating_lt15_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="86498a16-44f6-4cb6-99b6-5a4a0cac82f0" name="InPort" connectedTo="0f5e06cd-ed0b-49ed-85f8-5c6d18ccfe30"/>
            <port xsi:type="esdl:OutPort" id="17522c26-ca70-4073-b778-b4c9ac5e3f14" connectedTo="7c30f966-120d-475f-a26d-201faad9e8b3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="1f8ec820-ef27-402f-89a7-975f6bff3af5" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="87bd50f6-00c3-40d5-a3d0-8800be13f411" name="InPort" connectedTo="971b41d7-57e0-4cd9-ab9f-742699348fea"/>
            <port xsi:type="esdl:OutPort" id="6ed3141e-2aa0-4837-9f30-9bf44251989c" connectedTo="7c30f966-120d-475f-a26d-201faad9e8b3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="f79bbd51-b46f-4dff-81b0-171d7a8409b0" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="92e93112-6030-4d3d-a9ff-ed7d5368f705" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="5a8fbc5b-14e2-41c3-be0d-9eca8e97783d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="a510da42-1e3d-4b2d-a3d0-440c861c288a" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="2df6581d-9c9d-465d-9bfb-99439dac1931" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="625c9ab7-a100-41be-9a2a-0598034c9538">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f810bf90-0d53-4454-9723-2df0ba4ce743" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="27eb3b37-0a9b-4332-8637-343b10a91ad0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3984.0" id="a24f5c6c-4036-433e-a719-2248d3a94ec4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ebd9c4b1-b37f-47d0-8031-5ca7745f3426" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="31c9d104-c71c-4869-a8b7-e25d96d9649a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ed398a2f-5d79-4b53-9487-a9c164d9f82e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="01683ecd-151f-41a4-af47-09c1cdb07c88" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="63c6132f-5ac0-426a-bdad-2cd5aa1eef19" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fb087792-293c-4a86-89c6-f8cb45431512">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e6ed831a-6000-4265-bd60-c173cccafc71" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="1219573c-304a-4d43-b7df-66085008fd58" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3984.0" id="5c7a881a-b77e-493c-8d44-f64b5235e194">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="c5779060-b356-4ff0-aa70-504b3c994686" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="897fdcac-736c-4caa-a586-40eaa2cf5e37" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="498.0" id="82826271-24e1-47b1-87e8-8a8c2d8de8b3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="69e37312-615a-4578-a971-7f5d4088f375" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="155461f6-fe49-429f-ab13-a629145e0e45" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9462.0" id="8092be7f-5c8d-493d-ae67-b6a3e58a9416">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="057fb1d9-1422-4db3-997a-9953c2ddb28b" name="Heating_LT15_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="c3060f69-841d-4b62-80cf-71cfc596fc38" name="InPort" connectedTo="88348014-26be-48fc-83c0-169d5e435ebb"/>
          <port xsi:type="esdl:OutPort" id="0f5e06cd-ed0b-49ed-85f8-5c6d18ccfe30" connectedTo="86498a16-44f6-4cb6-99b6-5a4a0cac82f0" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="4254740e-9d5f-4391-a570-a2df0bd57c78" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="1167f0ab-b42f-4396-be5f-887f9612ba0d" name="InPort" connectedTo="a7aa519d-99b3-40b5-b42d-2c4dffc5adc3"/>
          <port xsi:type="esdl:OutPort" id="266a69b7-2c08-4a76-a4e4-bd9aa16acc5c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="1955c36a-704c-4e0c-9053-d3160b2a4772" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="971b41d7-57e0-4cd9-ab9f-742699348fea" connectedTo="87bd50f6-00c3-40d5-a3d0-8800be13f411" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="73b154b9-cbab-444c-b478-440b7dfc2c23" name="h_surfwater_15" aggregated="true">
          <port xsi:type="esdl:OutPort" id="88348014-26be-48fc-83c0-169d5e435ebb" name="OutPort" connectedTo="c3060f69-841d-4b62-80cf-71cfc596fc38"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="6c815149-4fe6-48e2-a54f-d263cad24209" name="collectieve_eWP_15_70" aggregated="true">
          <port xsi:type="esdl:InPort" id="7c30f966-120d-475f-a26d-201faad9e8b3" name="InPort" connectedTo="17522c26-ca70-4073-b778-b4c9ac5e3f14 6ed3141e-2aa0-4837-9f30-9bf44251989c"/>
          <port xsi:type="esdl:OutPort" id="a7aa519d-99b3-40b5-b42d-2c4dffc5adc3" name="OutPort" connectedTo="1167f0ab-b42f-4396-be5f-887f9612ba0d"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d3a6aaba-5c09-4f5c-8ab0-6cb065ff34d9">
          <kpi xsi:type="esdl:StringKPI" value="1196.0" name="h10_CO2_reductie" id="425a70d8-8aee-425f-b24f-4cb4ebb0bfa3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="cee57d6a-af4a-461d-88b5-4369f511cb44" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="952666.0" name="nat_abs_meerkosten" id="7a162413-0440-41f9-a902-4a32390a697c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="610b18a6-b593-4349-ba08-8f4fbdc6ab9e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="413721.0" name="nat_meerkosten" id="d86670c0-7a5d-4d21-8607-fc60e0a8d943">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="610b18a6-b593-4349-ba08-8f4fbdc6ab9e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="346.0" name="nat_meerkosten_CO2" id="0500123a-8ece-4474-b9c8-4ecda9328987">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="7892e787-2441-459c-b80a-30e9599d06bf" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="832.0" name="nat_meerkosten_WEQ" id="cfdc3b9e-f187-4647-920f-d11f79e0f0ab">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="610b18a6-b593-4349-ba08-8f4fbdc6ab9e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640309" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="4e39d146-9b1b-48a9-b354-c0ced13aaeb5" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8006eb67-c6c6-4e47-84aa-2975e695a484" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bda03421-f626-4902-a0bd-81cf80edcea6" name="woningen_ewp" numberOfBuildings="72" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9d04d194-d261-4dca-a6b1-3067c5ca925b" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cae8c7a5-580b-4350-93b3-4ec0942f9345" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6888778f-37ac-48e1-a1b4-fe926793ddf5" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b7ae5d01-f8e0-40db-857e-7c052a27f1fe" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4f010f71-6455-4899-91c9-a38669df3574" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="40309904-7192-45f5-8c53-744c9b872c17" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e18bdbe1-df64-4863-81aa-282d220b2cc2" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="84341799-6ef1-41e0-9df1-1b19fff2e906" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5ab97a9c-bc50-4119-a0a9-16b517c1a368" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5744e0d7-14e8-4ce5-9de4-d04c7489a4b4" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="76592afb-141b-4aed-826e-9743d3e69f75" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cc6df407-0677-436d-8fe7-02ddfc8cb85f" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e14b5db7-e561-4e64-9e5c-0f214e6e2154" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="29abf551-88be-4ea8-bf29-ff14bf46f946" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="ead7a04d-f1c2-4b30-9a09-2246216f9969" name="Heating_lt15_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="b40ff118-2769-40eb-890a-4b321fb68a8b" name="InPort" connectedTo="616b6f12-0a93-4049-8963-c5a27113d62f"/>
            <port xsi:type="esdl:OutPort" id="12000db0-0bba-4522-ae3a-f2822edfc5e1" connectedTo="8b2f70e7-874e-42eb-b084-1be599f0a76e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="61a24608-ba8e-45cf-847d-9aca52283e07" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="3f6e47c4-352d-41f4-aa9f-bc114cf6caf4" name="InPort" connectedTo="49aef31c-504d-4c3f-abb0-bb13228457f5"/>
            <port xsi:type="esdl:OutPort" id="fa0fa397-4fd6-4242-b6c7-e54aa66de974" connectedTo="8b2f70e7-874e-42eb-b084-1be599f0a76e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="097cc7f7-aa3f-4343-837a-f29fea7090c4" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="9fd6e565-cef4-4d2f-b7c3-7e8e63077312" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="a4e940b7-c552-4e5e-9e87-13bafcc883a6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="203f5455-d8e2-4e9f-91c3-456c6d5abfb6" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="dff7f403-e8b7-46f3-b872-c85006cf69bd" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="978e3514-0d3f-44fc-9d73-a87692c63157">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9b5b72d2-d4fc-4095-bad6-81928442c322" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="f9dbe6ef-889e-4f26-b5f8-cf5d88c7bbb7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="786.0" id="23bd0c74-d374-4d50-8ee6-1418eec0f6ef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2bd5c623-b712-4d22-b2fd-15b1c4770c12" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="47d3a625-b034-4b43-8189-c3c80020a9ff" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8687dc09-5d4f-484b-a2a5-3ef2879e80db">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5bf59fe5-f440-4754-acbf-30259867ab0d" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="1fddf916-ee8d-4429-8bf7-56c8801b441d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="80330bbd-4e27-48e1-9446-d3ea90fa9bc2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="494f52e5-d4dc-49ea-87f8-a10ac5cb322e" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="240cde87-07b8-4b77-8098-e0604d9f7ff6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="786.0" id="8bad8667-1d5a-43fa-ab91-1a91565779b5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="01a4421a-7c8c-410e-8c50-61b9904d3b78" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="4f9ab1e2-e45d-499b-a872-e55e7ee2372c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="393.0" id="83c94a02-9457-46b1-8938-c713d58f0154">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="21e4a7c3-d2ef-4a2c-9752-de030f92352e" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="0e818f87-fa1a-484b-bf44-fe7eb69c4283" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5633.0" id="024b648a-deab-439d-9b27-d624ba891ee4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="81e78a1c-3878-4760-b751-23d641f813e6" name="Heating_LT15_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="1f4f85d0-5e26-45e7-b395-fa205110dcea" name="InPort" connectedTo="55b0721c-7ed2-43b1-8a0e-21c718e0a4c3"/>
          <port xsi:type="esdl:OutPort" id="616b6f12-0a93-4049-8963-c5a27113d62f" connectedTo="b40ff118-2769-40eb-890a-4b321fb68a8b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="472867f7-1ed5-4c9f-9702-a1bbd3f6cb6c" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="196e6d1a-9855-43f2-a25e-e38161b6c5de" name="InPort" connectedTo="22d58c43-402f-4b93-ab4b-84ea7b29ad86"/>
          <port xsi:type="esdl:OutPort" id="e28a13c6-6ea1-413d-aa44-1c8b59174509" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="dd36ca9c-67b3-48f4-aa4b-992c7d5d896e" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="49aef31c-504d-4c3f-abb0-bb13228457f5" connectedTo="3f6e47c4-352d-41f4-aa9f-bc114cf6caf4" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="78e6c7e9-f030-4474-98c9-165a0bc41bc2" name="h_surfwater_15" aggregated="true">
          <port xsi:type="esdl:OutPort" id="55b0721c-7ed2-43b1-8a0e-21c718e0a4c3" name="OutPort" connectedTo="1f4f85d0-5e26-45e7-b395-fa205110dcea"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="2b8eb930-55b4-4cc1-90c6-450263a85eda" name="collectieve_eWP_15_70" aggregated="true">
          <port xsi:type="esdl:InPort" id="8b2f70e7-874e-42eb-b084-1be599f0a76e" name="InPort" connectedTo="12000db0-0bba-4522-ae3a-f2822edfc5e1 fa0fa397-4fd6-4242-b6c7-e54aa66de974"/>
          <port xsi:type="esdl:OutPort" id="22d58c43-402f-4b93-ab4b-84ea7b29ad86" name="OutPort" connectedTo="196e6d1a-9855-43f2-a25e-e38161b6c5de"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="32b10838-4615-4133-94c2-ec6d7f545747">
          <kpi xsi:type="esdl:StringKPI" value="288.0" name="h10_CO2_reductie" id="2d91c7bc-657b-49d7-953d-dfef49e26127">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="cee57d6a-af4a-461d-88b5-4369f511cb44" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="370195.0" name="nat_abs_meerkosten" id="c7fbc67f-c7bc-4027-8481-609550d174fc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="610b18a6-b593-4349-ba08-8f4fbdc6ab9e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="60968.0" name="nat_meerkosten" id="305060b3-4e2b-446c-903d-e10f41c954df">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="610b18a6-b593-4349-ba08-8f4fbdc6ab9e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="212.0" name="nat_meerkosten_CO2" id="ec3153f5-37c5-42d2-abb2-de38e5a6c5f8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="7892e787-2441-459c-b80a-30e9599d06bf" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="466.0" name="nat_meerkosten_WEQ" id="7c833701-0ea9-47c1-80c3-52d3dd698ca1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="610b18a6-b593-4349-ba08-8f4fbdc6ab9e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640400" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="3a14030d-cf04-4ad1-8b83-2d5dec96cfcb" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2799c598-837d-4f8a-9575-e8cee8b56fc3" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="06484aae-b7b9-4ceb-9113-5ce6b37f87fd" name="woningen_ewp" numberOfBuildings="676" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1278a859-cb5d-4c96-a1c2-661541a95c7a" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="54c44370-3b11-4f5c-bcf6-7c23ccf8debb" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b618518f-94c5-47ad-8ad6-e0ea49632cbe" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c14a1bff-a775-4942-99db-b2e99631de00" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8378a7f0-7880-48ce-8900-d854c420b26f" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="07c85ad2-8ff2-4c56-8c36-477555311cbd" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="66938768-40ac-4517-84a4-e6a4c71635ec" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7318633b-ac34-4b43-9be3-3a809d43516e" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e23dac01-28c3-4010-899a-a385452e5082" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cb90ca8e-c810-4dc5-a1f7-7c6e17fa2273" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="04b27083-5b3c-48f5-b014-db2867d4a333" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="15287fe5-7985-47bb-a5fd-9e70f8638d0a" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9757ed16-f1ce-4b14-bd78-bd41f0460a19" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b5ef3b57-64cd-4f51-963f-3d24457c1ae4" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="06a3dbb2-fa7c-45d8-bd98-7fd3848246da" name="Heating_lt15_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="ab3b7426-0cac-4a4c-95f7-20d7e4076652" name="InPort" connectedTo="e956984c-aa76-4069-b397-ec426ac0746a"/>
            <port xsi:type="esdl:OutPort" id="ab613702-8e80-476c-a0d6-63e55e94ead5" connectedTo="dd44866d-08bd-4d42-92d8-35cbadf18a9d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="10959e6b-b84c-4b91-bf5f-c18e89bc45d9" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="8f11831d-f4cd-46e3-a67d-fb5b906b6125" name="InPort" connectedTo="ee6f2b02-41dc-4bfe-98b9-fc38c8324fcf"/>
            <port xsi:type="esdl:OutPort" id="bb88e99f-b086-4cfe-8484-d186ae746a2f" connectedTo="dd44866d-08bd-4d42-92d8-35cbadf18a9d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="e7213009-aa8b-4edc-a9f5-f92fd191631d" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="9473e36c-2b7e-42e1-81f6-a6ff976b1af0" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="7d0e679f-6c73-48d1-9302-52d30bca89af">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="9cd2be34-770a-4e7f-9d51-eca0bdc7e91e" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="a5ce3e52-425f-4ad2-beb6-ef53c4118fb8" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="bd8a59a2-b917-48a7-b75f-fa4328d97a9d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5a73ca03-74e7-41dd-95c8-2e73ee07f355" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="8d8cb17a-8bf3-4185-9823-7406e3d9ba17" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4536.0" id="cc66b2b3-68df-420f-868a-4fa6fcdccf29">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5d7814bb-239d-4011-98d8-a2a26ff5731f" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="6579e398-aca4-4553-a89d-fe75bd77cdc9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d693a5b4-74d0-4a6a-b352-34c84ee1de4e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="578a6dcb-a341-4301-b4e1-4e1977dd6af0" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="d1d9aa21-bf1d-44d9-b87e-a5f19cad5437" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5d49f96f-c4df-4a4a-9ea5-b973b0c5c48b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="13ea3640-eb43-4567-bff4-3c9dd6479bbe" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="476673e9-6531-40ac-96e2-5f2d6906aa63" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4536.0" id="d471fbcd-6a5f-4dca-ba2e-232535c96ccc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="4fbec0e3-2e58-4b40-9853-abf9241bf176" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="50489a5b-a0fd-4276-a156-ce694eeb7475" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1701.0" id="70445ed7-cee6-40b8-8f50-51e5faf44442">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e88e81a5-186d-4b11-bbde-a1b37741176f" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="060f19c9-72af-449b-b553-b29efc07e06e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12474.0" id="1a593a47-5328-424c-9d85-d4c9c3facacb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="e87b8959-0ab9-45c2-847b-9a95ea3baf2e" name="Heating_LT15_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="8b314135-fa7d-4dde-9bd1-751f265187d0" name="InPort" connectedTo="27dbf692-1599-457e-a342-e134a88c0b9f"/>
          <port xsi:type="esdl:OutPort" id="e956984c-aa76-4069-b397-ec426ac0746a" connectedTo="ab3b7426-0cac-4a4c-95f7-20d7e4076652" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="b5a5111f-6f15-4ae1-93ba-de71944a208d" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="7e9c1496-c221-41eb-8f30-66db23e342b1" name="InPort" connectedTo="5fc74bfe-9c67-4c95-ad6c-d45f6fd96f31"/>
          <port xsi:type="esdl:OutPort" id="8fc2d612-04cc-4f8c-8b05-95fad170ca0c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="c30b8d47-7896-4a4a-8fbd-6f1491a823cc" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="ee6f2b02-41dc-4bfe-98b9-fc38c8324fcf" connectedTo="8f11831d-f4cd-46e3-a67d-fb5b906b6125" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="f8c62542-b867-4435-9992-60ce9f21e542" name="h_surfwater_15" aggregated="true">
          <port xsi:type="esdl:OutPort" id="27dbf692-1599-457e-a342-e134a88c0b9f" name="OutPort" connectedTo="8b314135-fa7d-4dde-9bd1-751f265187d0"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="3fbf6bcc-54bb-40e5-8110-40384697ad63" name="collectieve_eWP_15_70" aggregated="true">
          <port xsi:type="esdl:InPort" id="dd44866d-08bd-4d42-92d8-35cbadf18a9d" name="InPort" connectedTo="ab613702-8e80-476c-a0d6-63e55e94ead5 bb88e99f-b086-4cfe-8484-d186ae746a2f"/>
          <port xsi:type="esdl:OutPort" id="5fc74bfe-9c67-4c95-ad6c-d45f6fd96f31" name="OutPort" connectedTo="7e9c1496-c221-41eb-8f30-66db23e342b1"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="aabbeb15-46f6-43f2-8663-d7e86e35f0b9">
          <kpi xsi:type="esdl:StringKPI" value="1445.0" name="h10_CO2_reductie" id="586c020a-e4c6-4771-ac77-5f3c57a57321">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="cee57d6a-af4a-461d-88b5-4369f511cb44" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1301703.0" name="nat_abs_meerkosten" id="90366d3d-4839-4cbf-af6a-a470f73d8c2f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="610b18a6-b593-4349-ba08-8f4fbdc6ab9e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="592986.0" name="nat_meerkosten" id="3fa19cfb-50b8-4163-8fc9-82221f9cf7b9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="610b18a6-b593-4349-ba08-8f4fbdc6ab9e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="410.0" name="nat_meerkosten_CO2" id="e36ff6bc-89b5-4afc-87e1-c69aeb08515d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="7892e787-2441-459c-b80a-30e9599d06bf" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1046.0" name="nat_meerkosten_WEQ" id="d29d11a2-5c7c-486e-9fa2-de0f8a6413b2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="610b18a6-b593-4349-ba08-8f4fbdc6ab9e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640401" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="05ed49a2-e903-4071-8173-4ae4e69f6c18" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="efb91739-737d-4523-9bde-5e9ca6303ece" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="70c68a6d-0a00-49b0-925f-143b857402fb" name="woningen_ewp" numberOfBuildings="1359" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8f60eac9-c507-4766-b60e-13b598a7732c" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b70add6d-470a-4398-8647-bcb2ddd761a1" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d1eda9da-a599-4d95-9fe2-a4e2c8be57d4" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="342b8b0e-5cf3-4257-a864-88a442f5cfd8" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="36f1e8ec-fff8-4a86-80ce-b8d2d66e0cad" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="899b49f6-14d2-4ecc-92da-38631c142a5d" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="818cfac8-aaed-4f97-90b6-e6fd0c499232" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5ac7efc4-d291-44a3-9a98-f51736fa56a2" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="81b1f802-aa25-4e39-8962-16946cb97695" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c1c56c88-e213-4df2-80df-0088a10602ce" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3801f081-7874-41ff-9625-fba80af0d87c" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="db2d6c28-2eb6-410b-aa95-53dd519cef6c" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bd2fc70f-39eb-41e3-bf6f-456133cd70b3" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1fda3b88-0e1a-4982-a520-349d37867e84" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="f3195fd2-c010-455a-bb3d-81a53f39c548" name="Heating_lt15_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="9057953f-8945-4e57-804c-963b4fd37814" name="InPort" connectedTo="0913f152-c748-4b58-8e7c-93a8effbb136"/>
            <port xsi:type="esdl:OutPort" id="e5945fe3-e067-4f82-b505-2b1b5b434392" connectedTo="9f615d9d-5d51-4d42-bb48-fb088e807a3a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="dfcd247b-3678-4f8a-8416-6e94a48ca6a7" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="b23509af-7cec-4c38-b746-30146d047147" name="InPort" connectedTo="52a72003-34ee-4951-b02d-8950e0de9792"/>
            <port xsi:type="esdl:OutPort" id="d340b224-ab64-45b3-b9fc-818a0b191ced" connectedTo="9f615d9d-5d51-4d42-bb48-fb088e807a3a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="6f5ce147-b08a-474b-abd4-62944f1a86db" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="1abcfea3-dd30-4e58-b227-4b09a31e710a" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="7ba8e633-48f5-4169-a9d0-56ce79158c4d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="af1bfce8-677a-417f-845e-a2782d365cab" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="18e1280c-7540-4b4f-bd63-6330e50b0ee5" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="3813d103-de79-4a19-8650-fc9bf759d733">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ac0c9d7b-fab4-4cdd-a7cc-5eac7b1a05b5" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="f31be4bf-fdf9-4c04-afde-cde5fb23a79d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11664.0" id="25fc583a-e812-4b9f-87a9-09abaff5147c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b9b41ead-c089-407e-a4f3-6139d8465d8d" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="55dedb82-bdd3-4400-9721-dd1159ffcc65" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="47578c96-3c76-4997-a513-b7ee025b9b7e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="59dbb4eb-355f-472e-a447-be38d9ccf6c6" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="e134bdff-1fb0-453a-91ac-465ae0101573" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="96200edd-f3bc-45d7-b6dc-e57acb09d177">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="62be81ac-90f0-4d9e-bd9f-23dd3595ccee" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="0d272d72-ba16-4578-a7d4-dd1d4b5ed03b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11664.0" id="3de8492b-b1ac-4dad-9488-a27830e824da">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="41f8223e-318e-47ea-8dae-d7b7c387339f" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="92045c3f-0743-4a0d-a133-cbffb9755aac" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2916.0" id="e34b6a4d-94e9-4f4f-b0a6-7154666c9d3d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8e651ff3-6be3-4b62-a253-7996feacdccc" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="a60301c1-0bbf-4a8d-88c2-397f2ae52b3c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="37908.0" id="b968c6e6-0597-4a6d-bee4-5b36184b855c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="df1044d5-6bfb-4c8f-b107-177ead487683" name="Heating_LT15_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="089807d8-077e-48c9-8e74-2358cac2363b" name="InPort" connectedTo="9aac61cc-3111-460d-a076-94336dd7d406"/>
          <port xsi:type="esdl:OutPort" id="0913f152-c748-4b58-8e7c-93a8effbb136" connectedTo="9057953f-8945-4e57-804c-963b4fd37814" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="98446324-d4b6-4506-9840-40c8e4e3082f" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="1bcf1ab9-36f9-4aa0-a19e-8c1716a52bdc" name="InPort" connectedTo="155c7b69-9655-4aaa-b915-f1183ac4437a"/>
          <port xsi:type="esdl:OutPort" id="e627490a-177a-4416-a897-81cd3e787f73" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="a570d4a8-34b5-4381-992b-e87924aad0ba" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="52a72003-34ee-4951-b02d-8950e0de9792" connectedTo="b23509af-7cec-4c38-b746-30146d047147" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="70c6c815-331c-434d-b4f0-3fefe8bae971" name="h_surfwater_15" aggregated="true">
          <port xsi:type="esdl:OutPort" id="9aac61cc-3111-460d-a076-94336dd7d406" name="OutPort" connectedTo="089807d8-077e-48c9-8e74-2358cac2363b"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="04a1c50b-87e7-4680-b6ec-c8cc0cd7a946" name="collectieve_eWP_15_70" aggregated="true">
          <port xsi:type="esdl:InPort" id="9f615d9d-5d51-4d42-bb48-fb088e807a3a" name="InPort" connectedTo="e5945fe3-e067-4f82-b505-2b1b5b434392 d340b224-ab64-45b3-b9fc-818a0b191ced"/>
          <port xsi:type="esdl:OutPort" id="155c7b69-9655-4aaa-b915-f1183ac4437a" name="OutPort" connectedTo="1bcf1ab9-36f9-4aa0-a19e-8c1716a52bdc"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="2cef5b67-309b-4e7c-8bdf-fb74a48da49b">
          <kpi xsi:type="esdl:StringKPI" value="3960.0" name="h10_CO2_reductie" id="5e3c30f1-89e1-4e21-b944-5ff3233c5904">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="cee57d6a-af4a-461d-88b5-4369f511cb44" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3528250.0" name="nat_abs_meerkosten" id="2299ed40-7a17-4d59-8148-0e3556f2be85">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="610b18a6-b593-4349-ba08-8f4fbdc6ab9e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1485649.0" name="nat_meerkosten" id="9659776c-5412-44d9-86bc-22a1f4b08c24">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="610b18a6-b593-4349-ba08-8f4fbdc6ab9e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="375.0" name="nat_meerkosten_CO2" id="6a8c5a7e-94e1-40f3-82ce-6b4a5989a725">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="7892e787-2441-459c-b80a-30e9599d06bf" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1019.0" name="nat_meerkosten_WEQ" id="92d7aa48-cdda-4b35-9105-77393572d3a6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="610b18a6-b593-4349-ba08-8f4fbdc6ab9e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640402" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="5b65587f-e687-44f9-87fa-280cf262286c" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d0a5079f-f562-4ab6-b217-7d1378949b41" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="623a60b6-e8d4-4b3b-9eaa-6ec4e748b954" name="woningen_ewp" numberOfBuildings="1161" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0234c11f-f1ac-4740-a10f-410b62ba4546" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a87b5635-5bf6-4f48-86a4-ee352ca8c1f6" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7dd92443-43a8-416f-bcce-d4b797cff64f" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9f816bf5-c8c2-41f8-90cd-023ba3e3255e" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="289edd5e-e0d8-48d6-bf7a-a073eeb4684d" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e3f24e63-c639-45a9-b7ae-61eb65831dd4" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ac070792-b6c7-4033-b96d-d905aef916dc" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b7612faa-5fff-4c92-b2b2-9e85528c1fcb" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7d4f62f1-a47b-4ee7-a41b-4d6de71dd036" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1372456f-db6f-49c8-9a8d-61bd34d5ab57" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="26718375-4aec-4e14-9d74-cc46c7c27cbb" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8a158824-aa92-4042-9d6b-4799ea312ab9" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="af73ad23-d653-49df-9298-200bee0f4574" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="300a1553-55aa-4d44-95bf-f53292c25303" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="d4ee3703-e951-49ad-bfdc-041cf2bf2163" name="Heating_lt15_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="68c0375c-ff47-4235-9e5e-266809ac09d6" name="InPort" connectedTo="f8ac8c1d-b481-4017-818b-58aa0920a9a8"/>
            <port xsi:type="esdl:OutPort" id="fe891715-c6f8-4ab3-a69b-8ce65b6ba60c" connectedTo="388961dd-5b49-47a8-9d72-bdb8edb08505" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="cf5a5a91-c125-40b3-b8ca-ea9188aade42" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="aab5c775-1d69-4a00-8d3d-cac8a75e54eb" name="InPort" connectedTo="4ba23d36-bbee-4a01-8343-66ce929b8429"/>
            <port xsi:type="esdl:OutPort" id="145a2673-4a6c-4d50-9e0b-3095beb809a9" connectedTo="388961dd-5b49-47a8-9d72-bdb8edb08505" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="694b5302-133d-498c-ac39-b6def8d95283" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="d159fec1-f2e1-4b78-8c5e-7dc4f229b067" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="d9caa937-a305-43c3-a7f2-245af11a618f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="cebc20b2-0af9-4253-b614-b5888a2d7d4d" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="b33e9810-7016-4ade-9a26-428e453bb0b5" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="e49f78ed-1e7d-4ca7-ac85-f1f79b0d048a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8932dd83-0eac-4aa1-a873-cb4a6ae420ac" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="650bded7-b8dc-4e2b-a380-2a33c0f20703" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10368.0" id="7366673c-0777-4d48-8ec6-49c7b98da2f3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d2137a35-1763-420f-8a43-04210b69733a" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="8007a6ce-61d8-4d96-ae37-b7ca97582582" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bb2849b9-4d23-4d61-84fd-4258a18cf287">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bb3f6d23-c6cb-4d79-83a7-7dcff7e309de" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="79c9bfac-397f-4691-aad5-d1b723b969f7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9c73f7eb-b92b-44cb-b90e-c499b39b67cb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b6319441-de95-47a6-b828-9528f4cf97a5" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="c9e6d8b4-3a78-4403-83e7-490265c7a52c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10368.0" id="ee8e6917-edff-4e5b-a6bf-152ef5d57ef7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="bdfae3ed-2d05-4da7-828a-27f7f17f5942" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="ab5ab2a0-9839-405c-a64e-34505bc9e445" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2304.0" id="2c12e98f-6199-4b2d-8930-48ea0975f2dd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="327565dd-3365-4a3f-9413-a32a64092f2f" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="ffe77fbd-a94f-460d-a652-696b90352c4a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26496.0" id="13a1f3f0-6b40-4e49-b603-d9e93cbb392b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="b99c997d-4fff-4dd0-acae-16dd619348ba" name="Heating_LT15_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="32e1cce9-706d-4389-91ee-cb4a6090008e" name="InPort" connectedTo="321513c3-736b-4270-8786-e79c9a30e281"/>
          <port xsi:type="esdl:OutPort" id="f8ac8c1d-b481-4017-818b-58aa0920a9a8" connectedTo="68c0375c-ff47-4235-9e5e-266809ac09d6" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="9695105a-6d5e-494b-a191-6da959a5cded" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="537eb601-f7c1-4a7d-979d-ef37c1533359" name="InPort" connectedTo="1dcb12ec-050d-4a0b-9ad9-d78ecadf7b4c"/>
          <port xsi:type="esdl:OutPort" id="c455936b-3051-49f8-ba09-1ddfca3b2699" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="5b9d2460-aa9e-400a-8f08-115b2dfd0951" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="4ba23d36-bbee-4a01-8343-66ce929b8429" connectedTo="aab5c775-1d69-4a00-8d3d-cac8a75e54eb" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="6b4171ec-20ee-4fa3-823b-832c52690a76" name="h_surfwater_15" aggregated="true">
          <port xsi:type="esdl:OutPort" id="321513c3-736b-4270-8786-e79c9a30e281" name="OutPort" connectedTo="32e1cce9-706d-4389-91ee-cb4a6090008e"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="d893bb0f-c6d6-4640-9228-870284d5e7bf" name="collectieve_eWP_15_70" aggregated="true">
          <port xsi:type="esdl:InPort" id="388961dd-5b49-47a8-9d72-bdb8edb08505" name="InPort" connectedTo="fe891715-c6f8-4ab3-a69b-8ce65b6ba60c 145a2673-4a6c-4d50-9e0b-3095beb809a9"/>
          <port xsi:type="esdl:OutPort" id="1dcb12ec-050d-4a0b-9ad9-d78ecadf7b4c" name="OutPort" connectedTo="537eb601-f7c1-4a7d-979d-ef37c1533359"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="fe291549-1622-4a84-93f2-8a614d598cd9">
          <kpi xsi:type="esdl:StringKPI" value="3383.0" name="h10_CO2_reductie" id="32419bfb-e8d4-4c47-ac1e-83ac85324e9a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="cee57d6a-af4a-461d-88b5-4369f511cb44" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2756228.0" name="nat_abs_meerkosten" id="665a819c-cc14-4912-b38e-8526b9f6fb8d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="610b18a6-b593-4349-ba08-8f4fbdc6ab9e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1133686.0" name="nat_meerkosten" id="4bc0692b-5eaf-44b4-98a0-0a94fe76f8c8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="610b18a6-b593-4349-ba08-8f4fbdc6ab9e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="335.0" name="nat_meerkosten_CO2" id="30e3bd92-a7c5-4dcd-83ee-4a2745ca97de">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="7892e787-2441-459c-b80a-30e9599d06bf" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="985.0" name="nat_meerkosten_WEQ" id="e10f3734-9784-43a4-87af-c1eb124db7ee">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="610b18a6-b593-4349-ba08-8f4fbdc6ab9e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640403" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="e561dc0e-b58f-4f54-b09b-5c65d50e6b90" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3748551f-e38e-4c25-b11c-f172a40d68e2" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="39e49eff-a571-49d9-87c3-b6df470e0699" name="woningen_ewp" numberOfBuildings="1982" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6bfc592f-ac32-43d0-80cb-c786fbfe3de7" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="73570e7c-15a3-4cfa-973a-bcc71ea75b9e" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5aff3b72-0675-401d-bdf8-3f9c11a3f013" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7448c848-b77c-40d9-aab3-1024a3db88c0" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c5cc7595-143e-43b7-87bf-41779db9b46e" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="37e9e7c8-e569-4f00-8d1d-7611dda19ad8" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8bc2d3cb-0bc6-4173-925c-6f59a1d4552d" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a59d86a0-1d61-4d60-a149-e00533f1dd48" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="26716e09-809a-432f-a85b-13d5ff89681d" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2fc7de81-9849-4a6a-9b83-5c22c06aef7b" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fae3f71b-bd5d-4d0f-9ffd-d6c5f3d2fdb7" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="df794a43-700f-4e07-9702-6faf8d82ce04" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="002c37e3-58dd-4ff5-be29-80ab2607f058" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="97c4fddc-1a57-433d-8aa7-9a9a91afbff0" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="524b2ec3-bce5-4a14-ae4e-36281e17c862" name="Heating_lt15_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="5ce65ab8-4a4b-4216-82f5-dbdf7ecddc83" name="InPort" connectedTo="3573b50d-ba57-48b9-b919-f95e27e2bec0"/>
            <port xsi:type="esdl:OutPort" id="e8d6a508-cb25-4170-8161-30b5e7623763" connectedTo="96f0e2a1-e6ae-4a5c-8a02-e8f8b641e877" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="38ff2ccd-3666-464a-b377-fd4df6a704af" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="f7be5fa2-42d5-4877-aa33-30f02264123b" name="InPort" connectedTo="6d22153c-240f-4b5c-a186-56f60d389e4c"/>
            <port xsi:type="esdl:OutPort" id="7bb92720-151f-4850-bb7b-9a3fee99e82a" connectedTo="96f0e2a1-e6ae-4a5c-8a02-e8f8b641e877" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="96d1666f-89dd-4137-876a-dd86f2576855" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="bdbba221-b760-4faf-9d0d-0d20e46e672d" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="9f6b3b1c-704f-4fbc-8b68-cf3ddc81caa5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="9190f5ea-709b-48be-b98a-8570a10fe0d6" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="a925ff70-9e07-4d45-abc4-0f5f899498ef" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="d30beba5-46d1-49fa-ab0f-589de22cb72b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c4512a6d-0af6-4274-b98d-bbc934ca0199" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="c123c392-ba41-4992-a8e6-9d77b080ca69" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14350.0" id="73b5bc3e-f743-4736-8bec-acc8ad3008c4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1e7c04d5-324b-4bef-8358-a58182a73dcf" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="dfe6ef02-7aa8-4251-9405-7222ff3446e4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f0aac699-5f74-412a-99f9-44bcd943e38f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0f5dfe1f-559a-4039-9dc9-923a633591e2" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="2e20d1c3-760a-45b7-adf0-f3af371a0ebe" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="251afc6c-93fb-46ac-879e-2b0c9bae2738">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="cedd3cc3-fc97-4419-8c39-e9c0c9d9dbcf" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="0b07c6e9-31b6-4cac-82ed-f9c380e612db" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14350.0" id="964768a7-4211-4c6f-aa19-95d20a17c704">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="366b134f-5cdc-4d7c-b167-62a8a9ff7773" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="0ab56baa-04b6-46c7-85bc-18bd543c2e00" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4100.0" id="458be25d-dfbd-40dd-8206-3554e6c2dc10">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="33b8efb9-3cfb-4020-ace6-4a980f6eb0e2" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="3d2d5aeb-e287-4614-8531-14383d4128fb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="45100.0" id="f6a90a70-9ff5-4d47-9a7c-9574851a89d9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="dfb3b68f-7525-4826-b95a-6c99f589d7ad" name="Heating_LT15_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="8c853a26-fcf0-43b5-94af-e1ada152a3a5" name="InPort" connectedTo="87de5476-269f-4d07-8bd2-f6931c345b52"/>
          <port xsi:type="esdl:OutPort" id="3573b50d-ba57-48b9-b919-f95e27e2bec0" connectedTo="5ce65ab8-4a4b-4216-82f5-dbdf7ecddc83" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="b48bbb2b-2ca5-44de-afea-53a704e3b1c6" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="7bda106f-7b31-4008-9212-0ad2b6fd1996" name="InPort" connectedTo="1d7be432-f341-48f2-8990-7872ab702043"/>
          <port xsi:type="esdl:OutPort" id="783b744d-1541-4b4c-abc5-e7bb1daa0475" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="54e1084e-fff2-443d-bdd2-33284f758deb" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="6d22153c-240f-4b5c-a186-56f60d389e4c" connectedTo="f7be5fa2-42d5-4877-aa33-30f02264123b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="971bdbd8-e8db-4ca3-9a0d-31d0442b4c5c" name="h_surfwater_15" aggregated="true">
          <port xsi:type="esdl:OutPort" id="87de5476-269f-4d07-8bd2-f6931c345b52" name="OutPort" connectedTo="8c853a26-fcf0-43b5-94af-e1ada152a3a5"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="db890f5d-241c-4201-b199-2b17f37e0ed2" name="collectieve_eWP_15_70" aggregated="true">
          <port xsi:type="esdl:InPort" id="96f0e2a1-e6ae-4a5c-8a02-e8f8b641e877" name="InPort" connectedTo="e8d6a508-cb25-4170-8161-30b5e7623763 7bb92720-151f-4850-bb7b-9a3fee99e82a"/>
          <port xsi:type="esdl:OutPort" id="1d7be432-f341-48f2-8990-7872ab702043" name="OutPort" connectedTo="7bda106f-7b31-4008-9212-0ad2b6fd1996"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="093d7ef1-60f1-4212-b1b0-93b353a82244">
          <kpi xsi:type="esdl:StringKPI" value="4827.0" name="h10_CO2_reductie" id="3e897d54-83a2-4982-90b5-174f657e45b9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="cee57d6a-af4a-461d-88b5-4369f511cb44" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="4504000.0" name="nat_abs_meerkosten" id="50e285b3-72bc-4bc6-b47b-a72bb66b8c30">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="610b18a6-b593-4349-ba08-8f4fbdc6ab9e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2067011.0" name="nat_meerkosten" id="8a0ed2c2-fca8-43f4-a07f-8b054ae6b029">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="610b18a6-b593-4349-ba08-8f4fbdc6ab9e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="428.0" name="nat_meerkosten_CO2" id="3a92fcb4-a6e5-467c-af5f-3760b2ee266d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="7892e787-2441-459c-b80a-30e9599d06bf" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1008.0" name="nat_meerkosten_WEQ" id="778cc35e-351d-41fb-87a7-e81ac1fb9122">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="610b18a6-b593-4349-ba08-8f4fbdc6ab9e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640500" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="def9d1d3-d825-4603-8372-591662a315d4" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6becab7e-6fe1-4fda-b209-c27e07ad04a9" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="37a3030b-d225-44a5-8cc3-069caca0cd5a" name="woningen_ewp" numberOfBuildings="10" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d074fe44-c3d6-4a63-a412-e9b60d2096f2" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="750ffa0f-05ee-4665-8fa3-b0dc11298836" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="25070333-2112-4575-9a89-92ac37db9ebe" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cdf7dbc5-531c-4258-b9cd-04bac96caefe" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8a909b0f-1bd2-4c33-90cd-8616a2769cea" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0e4f167a-3931-45b1-aacb-ddec80b32f29" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f6e368ac-3174-45d2-be4f-dd612f089f14" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="07b85007-cb7a-4cc5-9868-ce7af9033bea" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e80a34bb-800a-49ff-bab9-f8cc25c9a253" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5c1a731f-e047-4e8d-a4cc-b5620cd42810" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2db214a7-111c-4a4c-8dff-860359f25f5f" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4c1fca74-26f1-4aae-9dbd-c156327a69f9" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1721373f-9534-412d-a00c-de8fcae63900" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="956e190b-e501-4ec8-b365-d43f7860ea8b" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="dec4493c-ac75-4f59-ad15-0c38991a8535" name="Heating_lt15_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="3c5eb464-ffa0-458f-942b-0d2565e45eab" name="InPort" connectedTo="409e5ba3-bca2-46d3-927d-14284aab0e29"/>
            <port xsi:type="esdl:OutPort" id="b020d6b9-5356-4105-9147-0b2a8369cae3" connectedTo="e9aae996-c891-4274-bc0c-9fd93173f6f0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="cb150aeb-97a0-43d9-ba5c-02dd8a3bb12c" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="d986a05c-f5be-44bc-b0db-04779e50dda1" name="InPort" connectedTo="63058275-7cdb-4ba9-9a2e-ed366b6a88f5"/>
            <port xsi:type="esdl:OutPort" id="93bc6507-7766-4a06-8e4e-9e09ae4e534c" connectedTo="e9aae996-c891-4274-bc0c-9fd93173f6f0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="60fdcf56-9e1b-4cc7-a39b-4876e3a8a284" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="29ae994b-88e1-48c6-af52-1e98e0a4e9f4" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="a7d0dd45-fe90-4189-b9d2-89293b8d790e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="a106811b-2245-454a-9593-ce6f3c6b6c53" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="a459159f-923f-46cf-bdf2-f788bed3610f" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="cb586ce5-afb5-4a71-8818-5f4b102631b6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3641427f-24f1-4557-bbd0-6941424f474e" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="5e3836b2-ec40-42ab-8f67-cb874698bf1a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="324.0" id="8cf09377-54ab-40f6-8417-b68fd005fae9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1561273b-996f-4c55-baea-2ab0d95ef7a8" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="9c965c58-2e80-4269-ba13-eb914c14a7af" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8abe6552-0f32-4136-b87b-e901a980ffdf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="31e3b5f2-a125-4cc7-94ca-afa89fd4f5b0" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="141cea65-6808-4ee4-99f7-4c68a0a2d115" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6af63587-fdff-4b2e-b5dc-5bd7952c3d74">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="351b46eb-653c-40a6-b253-25adc91b6ecb" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="9ae20a48-5a66-41b6-bf75-6ba7179aefe7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="324.0" id="958d615c-4058-468e-b4bc-3bff49253bb0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="910a6cda-2982-4f73-8403-859cbb5f2d6d" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="8f26538e-edf1-4adb-aeb9-dc41507b8f3b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="81.0" id="0a91daae-6875-461f-8d04-a435b53ccd9a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b3d09ec3-2c68-4fa0-99ae-9b9ea088d656" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="ea14821f-c109-47b3-9ffc-5723bcbf4760" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2511.0" id="144f65b0-6290-469b-b0dd-e1031e960a7b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="bc532f2a-3f38-497f-b3ec-e0582c89bc7c" name="Heating_LT15_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="5fa563a6-0aa8-49e3-bd0b-6fccce8f620d" name="InPort" connectedTo="70d49f1e-b9e4-4aa3-9020-207f0ddb4128"/>
          <port xsi:type="esdl:OutPort" id="409e5ba3-bca2-46d3-927d-14284aab0e29" connectedTo="3c5eb464-ffa0-458f-942b-0d2565e45eab" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="0c640de5-83f7-4511-b98a-1a704c19be60" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="2f66a3ba-00f1-4776-a456-2f9143fdf27a" name="InPort" connectedTo="62290f9e-efd2-473a-b107-30c5f25cff94"/>
          <port xsi:type="esdl:OutPort" id="bf0ce9ed-7a65-4764-9f13-766bcc6ec0eb" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="f475a6ba-22e2-4faa-b346-d01c2642b8ba" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="63058275-7cdb-4ba9-9a2e-ed366b6a88f5" connectedTo="d986a05c-f5be-44bc-b0db-04779e50dda1" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="a9b735da-cf28-42ef-ab19-606266fbe84f" name="h_surfwater_15" aggregated="true">
          <port xsi:type="esdl:OutPort" id="70d49f1e-b9e4-4aa3-9020-207f0ddb4128" name="OutPort" connectedTo="5fa563a6-0aa8-49e3-bd0b-6fccce8f620d"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="4757a630-74a1-46d7-9718-ee49524e0b80" name="collectieve_eWP_15_70" aggregated="true">
          <port xsi:type="esdl:InPort" id="e9aae996-c891-4274-bc0c-9fd93173f6f0" name="InPort" connectedTo="b020d6b9-5356-4105-9147-0b2a8369cae3 93bc6507-7766-4a06-8e4e-9e09ae4e534c"/>
          <port xsi:type="esdl:OutPort" id="62290f9e-efd2-473a-b107-30c5f25cff94" name="OutPort" connectedTo="2f66a3ba-00f1-4776-a456-2f9143fdf27a"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="dac2714d-605a-4d68-ac22-d691327f3c79">
          <kpi xsi:type="esdl:StringKPI" value="136.0" name="h10_CO2_reductie" id="33f2784d-3b0c-4c25-ae13-e4594a42b632">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="cee57d6a-af4a-461d-88b5-4369f511cb44" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="181709.0" name="nat_abs_meerkosten" id="6f273a98-ff03-44fe-b2be-f8a01b350632">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="610b18a6-b593-4349-ba08-8f4fbdc6ab9e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="18909.0" name="nat_meerkosten" id="5660da90-752f-47d2-aa6f-506e10ad730e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="610b18a6-b593-4349-ba08-8f4fbdc6ab9e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="139.0" name="nat_meerkosten_CO2" id="4f223a62-ec3f-4027-8d45-eb3b7e6c6cd1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="7892e787-2441-459c-b80a-30e9599d06bf" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="235.0" name="nat_meerkosten_WEQ" id="5d2a9308-f086-4e7f-8464-b27250a4355f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="610b18a6-b593-4349-ba08-8f4fbdc6ab9e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640501" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="f2bfc11a-c555-4812-9b08-95a56fafafbf" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="164f004f-75d8-4c37-9184-fd61bab29791" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="31780ed3-47f3-4b85-83d4-bc8057f4335d" name="woningen_ewp" numberOfBuildings="2067" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f26b6dfa-9995-4017-b828-bb4ee73a9171" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a2717823-d5a7-445e-a109-904e5d2c1890" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="643ac3e1-8000-46f8-a19f-508a22d91ec0" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2db0e722-5406-41c7-90c1-ba5e4aefddb2" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="53cec352-c6bd-4d1d-9f90-b95a53489b62" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fc2b3efc-635e-4264-9f4b-fce2e6869e5e" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e7909d12-4c45-43ed-98f1-3f2bbb0e9501" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b71e058b-b8b3-4d83-b15b-62673be4938c" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cbda5219-5e1f-4e45-993c-139eae51155b" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="34d1b603-2101-40c1-adc4-bb5a1714ebbf" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2467a1c8-235c-4b4d-ad15-678d396e0edd" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4429fb4b-d176-42f9-9311-0eff4e7a25b8" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="468be8cb-8cd6-4303-a59a-a84feb08d355" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8b27dfdb-5fd9-4710-9aa5-7143b0fd5a7a" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="600b8e01-e67b-48bc-8d81-73ddbff346a0" name="Heating_lt15_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="d4aa6ae8-adc4-4775-9b40-c8a37d971db2" name="InPort" connectedTo="3fc38476-7a0c-4a14-9fb9-d716c7bf0701"/>
            <port xsi:type="esdl:OutPort" id="a1fb3887-c916-4bed-b826-d1781cc76c8b" connectedTo="e10d134f-deb1-48cd-8abe-47a1b43ccfe9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="43757f5f-fc60-4f27-b38a-ba459d8b2899" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="1d0b96fc-647a-40c5-90cc-8230b39b031c" name="InPort" connectedTo="a9261d00-9971-4013-8542-e26af83597bc"/>
            <port xsi:type="esdl:OutPort" id="1aaf7599-b116-46c6-972b-fb1b3579d0c8" connectedTo="e10d134f-deb1-48cd-8abe-47a1b43ccfe9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="9822032f-854c-4995-bd63-fb8b60aa4be6" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="d69e8b66-78f2-4a15-bfbc-305d35b35be1" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="c99d365b-d2ad-438f-8fef-5f43e30b2798">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="de29bd04-d078-48f1-b8d0-406093a42dbb" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="96374f82-a5b5-48e6-ada8-7aa868667f87" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="37162c16-a9eb-4871-88a7-ee7a04990ce2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1ad2a822-9670-4fc3-af51-86565956a2be" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="59652af7-9b5f-4db0-914d-aed701354535" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17448.0" id="9f1a9b80-08dd-4110-ad61-e5a3fc41afcd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="57edc428-33b4-4f20-a6ea-46ee99bfff1a" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="4c999057-98c9-44b4-aa8d-d8f3cdabf4be" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7c7fcfe8-137c-4d2e-8fb1-b3addfb195c2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f923228c-57d6-46a7-bd6b-2ba6f3a88ade" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="1c289139-73d9-4f05-9175-983d6d926138" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1ab28a7d-3cd6-42e9-8619-f730b9d96f51">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="90ed0c2a-963f-449b-b56f-3956c0af8282" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="3e2d2531-6112-47b3-b2dc-6f7d9ff60d97" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17448.0" id="81e87d4b-b052-420d-9a0e-c7e2ddcdc477">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="76951831-18ed-4413-a74c-438b46409c7d" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="65a4473a-efe6-4c47-af5b-804b7ad55e98" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4362.0" id="a5be683a-922c-4da8-aa04-e77be298787f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a86f5b4d-af43-44fa-b158-1546b82e0488" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="d5dcf259-cc17-46b6-abc2-275953db4a00" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="47982.0" id="6997daca-4a47-4286-bf24-442d48f74bd1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="f768a967-89c7-42d5-b792-26cdfe9b4ee0" name="Heating_LT15_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="a721a4b0-90ec-4d14-ae10-b525c9895f75" name="InPort" connectedTo="dc5ab08c-c062-4644-aa59-44f2ca2f3951"/>
          <port xsi:type="esdl:OutPort" id="3fc38476-7a0c-4a14-9fb9-d716c7bf0701" connectedTo="d4aa6ae8-adc4-4775-9b40-c8a37d971db2" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="bcb1c369-0544-4625-b411-64f62d56dbc3" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="d1b86c63-eee5-4b9c-ab27-4db7cda498e6" name="InPort" connectedTo="481c4752-ea79-4975-ad25-ec6a411dbec5"/>
          <port xsi:type="esdl:OutPort" id="56080074-0a7a-44b0-9f16-6e76dc9db070" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="2522a182-749e-4c05-9f3a-a6a6429ee883" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="a9261d00-9971-4013-8542-e26af83597bc" connectedTo="1d0b96fc-647a-40c5-90cc-8230b39b031c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="5ba04fc9-4cd0-42b5-8c9e-0807f2469cda" name="h_surfwater_15" aggregated="true">
          <port xsi:type="esdl:OutPort" id="dc5ab08c-c062-4644-aa59-44f2ca2f3951" name="OutPort" connectedTo="a721a4b0-90ec-4d14-ae10-b525c9895f75"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="f288d5d7-1bec-4a75-9751-396abc71dcfd" name="collectieve_eWP_15_70" aggregated="true">
          <port xsi:type="esdl:InPort" id="e10d134f-deb1-48cd-8abe-47a1b43ccfe9" name="InPort" connectedTo="a1fb3887-c916-4bed-b826-d1781cc76c8b 1aaf7599-b116-46c6-972b-fb1b3579d0c8"/>
          <port xsi:type="esdl:OutPort" id="481c4752-ea79-4975-ad25-ec6a411dbec5" name="OutPort" connectedTo="d1b86c63-eee5-4b9c-ab27-4db7cda498e6"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e7cfc3db-8c9c-43c3-88fb-78c4f1abf45f">
          <kpi xsi:type="esdl:StringKPI" value="5103.0" name="h10_CO2_reductie" id="a4e99086-1316-4f73-870e-58da96e7ebfa">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="cee57d6a-af4a-461d-88b5-4369f511cb44" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="4430849.0" name="nat_abs_meerkosten" id="63832a4d-38b3-4bdb-a946-3994cb77aa64">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="610b18a6-b593-4349-ba08-8f4fbdc6ab9e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1922138.0" name="nat_meerkosten" id="584d2aa3-f2a2-4c0b-ba93-b77eb4e4293b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="610b18a6-b593-4349-ba08-8f4fbdc6ab9e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="377.0" name="nat_meerkosten_CO2" id="f7eb4ffc-9a39-46f8-94a0-0f117362ad6c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="7892e787-2441-459c-b80a-30e9599d06bf" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="882.0" name="nat_meerkosten_WEQ" id="28261abd-f5ea-4edd-b42b-5e88f0308e80">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="610b18a6-b593-4349-ba08-8f4fbdc6ab9e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640502" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="011d1adb-3ddd-41e6-95bc-25257bf032ae" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b57f327f-699f-4b04-a5cb-ecbaae9ff60a" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c4ba85b0-c446-4808-9fd4-2ef503d9932f" name="woningen_ewp" numberOfBuildings="813" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fd752f7d-14e6-4644-a03c-b2695fa04bfc" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b9e9cfab-0104-42c3-bb02-a4a8fb4da422" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="00d92ef4-4ebe-4c1a-9351-5e27c67490cd" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="56241c98-7a0c-483a-b16e-362188184654" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="da6090e4-4323-4996-a88d-aca8dd0f669a" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5cb05deb-97c6-46c5-a723-5ac06a9bf2f2" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5016c6b8-9d00-4269-a5f8-4005f053a54f" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b0561fa2-3706-415a-b96c-84cfd898fd24" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="540cdca4-6456-40bf-a175-f9181220e5f9" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3d33cd47-d75c-4e6c-a725-a78f4078f071" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="99fabd09-5759-4e41-b67f-8c235ee527fa" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8d2e863c-390c-49d2-9769-f1085e95d555" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="621d7e86-114f-498d-b2eb-58c9651c0545" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="308d8905-7201-4a9b-a5bb-22eecb496f74" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="21caf56b-370f-481d-935a-9cae20bdce33" name="Heating_lt15_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="aaa37f67-d3ba-49c1-839d-66c9163074bf" name="InPort" connectedTo="07e8f827-d7a6-403b-a75b-315c756d06fd"/>
            <port xsi:type="esdl:OutPort" id="3f682176-0cc2-4bb2-a7a0-09994fbb168e" connectedTo="52f7ae4a-4295-4334-a0a8-8b7a9a1ab475" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="6ee6b2bd-236f-4f20-9a50-fa40e0affb3e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="521b54e8-3a70-4d02-9d23-f0be2d57654f" name="InPort" connectedTo="82971d37-98b8-47ec-a7c2-fc6725a2fc2b"/>
            <port xsi:type="esdl:OutPort" id="d2f70fd3-ae70-497b-b7d6-00522c29ecda" connectedTo="52f7ae4a-4295-4334-a0a8-8b7a9a1ab475" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="04dc83db-349f-474f-b9aa-f7947d569971" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="875349bf-54b3-4263-9d59-bc1407844021" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="c3705c00-0f1e-4297-9e00-b8f0d1181ee6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="f899a745-b6e1-403d-a18a-77611dbe4f84" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="a2a75db2-a419-4af6-beb4-c2f3da8e86d5" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="1703c11f-55c9-47f8-bb23-0178a97279fa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2d1b2fba-9bd3-4b74-b101-5e3ccab836b1" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="a3480e95-7b4f-4b11-b5f5-8f958cdb5be5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6948.0" id="d5005649-9012-45f3-ab84-ebe3d2f355fa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3b3405a9-cd97-4f0b-93d1-dcff8661dd65" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="29ed4457-dc20-4585-8901-e38375c8a014" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="37fc5d5f-7a37-4c28-9a3a-957d61538759">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e6392500-87ea-4fd5-8fea-5501192cc245" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="f87d283a-20b5-4f90-a655-1dafdd1c3b80" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="856b12b3-0734-4792-a112-5ca3fc1412f4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d0a5c100-4a74-4da3-849a-1d82e724108c" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="a598c7a3-fc46-40a0-a4e3-9debae856ae8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6948.0" id="9217869e-57c1-4184-b5d0-5377b6885cc2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="1a78ca4c-3660-4306-857e-041cb1d0731e" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="3ed3b9bf-b15c-41e6-b3ac-70083c4d8b14" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1544.0" id="8c6e055d-21a3-4cc6-b7a1-7e9cb414c9ad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0486fb81-5982-4729-af6b-d165a1c7fec3" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="20cd764f-f877-477a-a3ec-dc65e89885ee" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16984.0" id="29800cf1-9e66-4e28-80f5-3bcb0d5bd103">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="f74a1475-e1e8-4f12-998b-d613dfc84040" name="Heating_LT15_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="298ce934-cc95-4caf-922f-98af769367b1" name="InPort" connectedTo="78b3e1f5-908e-4386-80e2-e7e929575d21"/>
          <port xsi:type="esdl:OutPort" id="07e8f827-d7a6-403b-a75b-315c756d06fd" connectedTo="aaa37f67-d3ba-49c1-839d-66c9163074bf" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="5ad115b2-1f44-412f-8d28-6d30210f06c7" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="699d51cd-be98-483b-8ab4-333d543ee06e" name="InPort" connectedTo="f94d2ace-d483-4002-bc5b-820915f4ddcf"/>
          <port xsi:type="esdl:OutPort" id="84d7422b-caa4-4646-9090-0d85d91a7656" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="7b971dbf-f360-4400-8d0c-52dcbaea0028" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="82971d37-98b8-47ec-a7c2-fc6725a2fc2b" connectedTo="521b54e8-3a70-4d02-9d23-f0be2d57654f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="4fd1befc-e377-45bf-b360-b407ddc0854d" name="h_surfwater_15" aggregated="true">
          <port xsi:type="esdl:OutPort" id="78b3e1f5-908e-4386-80e2-e7e929575d21" name="OutPort" connectedTo="298ce934-cc95-4caf-922f-98af769367b1"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="609e1fc7-274e-40ca-9367-7f696cff17f3" name="collectieve_eWP_15_70" aggregated="true">
          <port xsi:type="esdl:InPort" id="52f7ae4a-4295-4334-a0a8-8b7a9a1ab475" name="InPort" connectedTo="3f682176-0cc2-4bb2-a7a0-09994fbb168e d2f70fd3-ae70-497b-b7d6-00522c29ecda"/>
          <port xsi:type="esdl:OutPort" id="f94d2ace-d483-4002-bc5b-820915f4ddcf" name="OutPort" connectedTo="699d51cd-be98-483b-8ab4-333d543ee06e"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="26182027-1d49-405d-b4c5-00648502154c">
          <kpi xsi:type="esdl:StringKPI" value="2127.0" name="h10_CO2_reductie" id="ac9b730c-63d2-4e3c-b18e-eae6152d3176">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="cee57d6a-af4a-461d-88b5-4369f511cb44" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1695464.0" name="nat_abs_meerkosten" id="85061c62-1c94-40e6-91e0-ce7ccb5578db">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="610b18a6-b593-4349-ba08-8f4fbdc6ab9e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="741414.0" name="nat_meerkosten" id="6f9aba96-ec8d-4893-b4cd-365b0988e3eb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="610b18a6-b593-4349-ba08-8f4fbdc6ab9e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="349.0" name="nat_meerkosten_CO2" id="52a6a28d-6432-4f7a-849f-161a95da46e0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="7892e787-2441-459c-b80a-30e9599d06bf" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="960.0" name="nat_meerkosten_WEQ" id="1ce088dd-bd51-48ee-93ea-17210bd21cf5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="610b18a6-b593-4349-ba08-8f4fbdc6ab9e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640503" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="432bf7d5-56c2-4537-9f3e-fe43d2c397e9" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="38dde47c-bc91-481c-b185-83ecf33ccff1" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="33eeaae2-e47b-417b-9efd-bb89e621dbcd" name="woningen_ewp" numberOfBuildings="59" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="609ba822-c902-4922-9904-b7c45767bca3" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d91b6c24-8716-424c-988a-f74a87a47e1f" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="418e492c-3ae0-49bd-828f-cb4b45c8e2e5" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1e7e6796-73a7-4c9e-98c7-083c2a7ca8ba" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="38d813d4-1507-4316-b05a-daebdba8c66a" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="592b88ef-f3ee-4691-8481-1d7284bae776" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="64cbcf8c-1ea2-4821-b54e-0fdaa65cb529" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b80865db-3c81-4dcb-98ca-32def4045fd8" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9861ff5c-9e70-4d35-9752-8ac47b61a75c" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ea999f6c-6435-4b8e-808b-b06a63532231" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4a0d5fee-f814-44dd-9ed2-fb69bea64b90" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fadee35d-dd2b-4393-8cb9-46e78c858d5a" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="336f2ee5-b54e-4d1b-ab8d-83c6b2f23e9e" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7a7a1b94-40fe-4453-afa4-3256a5a7872e" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="e24f884c-0490-4d21-b98e-c5294159582c" name="Heating_lt15_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="ee02f99e-54e9-460b-8986-a8dd4b7227da" name="InPort" connectedTo="291574cc-a50c-43d0-b258-3871688e0e1c"/>
            <port xsi:type="esdl:OutPort" id="bffa58ba-ddcd-4ad8-9bc6-4eb204b99532" connectedTo="99eb9dd1-2656-4d75-a7b5-764aab81bad1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="9e7ddb18-28d0-406b-9a5e-8be2248506d0" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="560e0570-9633-4e3d-bd70-b0d8fea8891e" name="InPort" connectedTo="84430001-411c-428b-8a1e-029b21129d7c"/>
            <port xsi:type="esdl:OutPort" id="1c1fd9bf-bb57-49cb-835a-cfeffa0e0894" connectedTo="99eb9dd1-2656-4d75-a7b5-764aab81bad1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="8d623c03-14ae-40ba-9d79-f93a8646aa7c" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="1e7269a4-5fd7-4b7b-b12c-4b0ce9e73550" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="d25b3e3c-093a-41bd-bc28-b7a6c3840925">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="95573020-e1db-4e8a-8014-30b31978cffb" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="060a340e-4b56-4446-92ef-ec11c986d7e9" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="e6d87154-e647-46b5-bd71-7d0bb7ca3dde">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="24d4999c-52a1-495d-a714-a315e32c7b7c" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="13248bf1-d3cf-41dc-8ebd-cec503b748c5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="792.0" id="454e32a2-12cd-4554-a4ff-c5028b81c31e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="634c8bf4-ee66-401d-a112-2993803141a3" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="36d891fd-8981-4126-a2f1-7937cfd16f43" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="953ab44f-7f49-485e-b09a-1391f49b8404">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9e5409aa-4f27-47c4-85d4-ec24f62b144e" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="dce11742-61c0-4aca-a164-a365d6a0e68a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8bec66d2-8526-41ea-b484-695055152629">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="898466e0-0042-40d9-8841-9d6d4056af52" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="c7a585a5-8ab0-46f9-ada6-c09b28f0080a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="792.0" id="a2b84056-4da9-46c0-9c55-353204c7cf4f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="84c37ed0-a134-4084-b0b9-396899ea98a4" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="482ee369-7c11-4573-b782-f315ea5549a5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="198.0" id="86f2786d-a80c-44cc-836a-50d7104498d2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="90cc55b0-6839-4b78-9de6-6c76a9d4d713" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="296d58f4-9da8-4157-810f-aa3aa7147cd8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4158.0" id="1978b38d-2b52-4062-b768-ba7c0164ffd8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="d0dc4019-e069-4a0c-a383-f26372b4b25f" name="Heating_LT15_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="4606ce07-85a5-4aa9-9946-04a119ee6254" name="InPort" connectedTo="88102b29-b07a-4ff7-abf7-053cf1d887ac"/>
          <port xsi:type="esdl:OutPort" id="291574cc-a50c-43d0-b258-3871688e0e1c" connectedTo="ee02f99e-54e9-460b-8986-a8dd4b7227da" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="46802af9-c658-489a-a5c9-e74d07fa213f" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="0edb288c-0504-4229-8c54-a4488c948d31" name="InPort" connectedTo="f3d71f1c-e39b-48f3-9c0e-d5e083a561bf"/>
          <port xsi:type="esdl:OutPort" id="8a2cbf08-b397-4d3e-bd7b-123a379884ed" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="eaffe50a-5fb8-49e5-9920-efae77158c5e" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="84430001-411c-428b-8a1e-029b21129d7c" connectedTo="560e0570-9633-4e3d-bd70-b0d8fea8891e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="2d44067c-0864-4502-b7c9-4eac8d42124d" name="h_surfwater_15" aggregated="true">
          <port xsi:type="esdl:OutPort" id="88102b29-b07a-4ff7-abf7-053cf1d887ac" name="OutPort" connectedTo="4606ce07-85a5-4aa9-9946-04a119ee6254"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="427186d6-7341-43b6-93e3-a465ddfe8be7" name="collectieve_eWP_15_70" aggregated="true">
          <port xsi:type="esdl:InPort" id="99eb9dd1-2656-4d75-a7b5-764aab81bad1" name="InPort" connectedTo="bffa58ba-ddcd-4ad8-9bc6-4eb204b99532 1c1fd9bf-bb57-49cb-835a-cfeffa0e0894"/>
          <port xsi:type="esdl:OutPort" id="f3d71f1c-e39b-48f3-9c0e-d5e083a561bf" name="OutPort" connectedTo="0edb288c-0504-4229-8c54-a4488c948d31"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c3d9c32a-2ba4-46f5-9754-3c604be14ba4">
          <kpi xsi:type="esdl:StringKPI" value="334.0" name="h10_CO2_reductie" id="87297cb5-65b4-4a1b-9f6f-f685e7eccbef">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="cee57d6a-af4a-461d-88b5-4369f511cb44" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="327887.0" name="nat_abs_meerkosten" id="ab99be63-0e79-4f8b-8b86-7171f1ee873a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="610b18a6-b593-4349-ba08-8f4fbdc6ab9e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="79731.0" name="nat_meerkosten" id="1e7cc40c-d3ec-4c54-8871-f13b5df4fa4a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="610b18a6-b593-4349-ba08-8f4fbdc6ab9e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="238.0" name="nat_meerkosten_CO2" id="e835f210-f2ed-40de-bad3-186e3d6f52e3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="7892e787-2441-459c-b80a-30e9599d06bf" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="404.0" name="nat_meerkosten_WEQ" id="c894fbba-2ada-4577-a39a-b1f01d2263ae">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="610b18a6-b593-4349-ba08-8f4fbdc6ab9e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640504" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="74806a40-78a1-4a2c-b132-96a90791171c" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6ded8abe-9312-44ba-bb74-7363454d9898" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="41d97b03-7c3a-4618-9d3d-bca713efe2d0" name="woningen_ewp" numberOfBuildings="559" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d3b6f70f-ee21-4349-950f-5e6a08253feb" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="133f1fb1-35ba-4f17-945b-053726e13e6c" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="070893cb-5b4f-4497-93f0-75bdc5b6b6f8" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b5de3a99-718e-407f-b6ce-6eee8dd2f29e" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e466121e-aaf6-4553-bc03-0301a2e91715" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a033eb99-e81d-4056-b187-0da37130bd8f" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7703dcca-63ab-48b2-bb10-f8aaa90b2f2a" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cd477365-ec72-423a-8738-9f202d73a67c" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="92fe3337-0009-4dd0-b291-c25ae80274c2" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9e8122ef-764c-4d88-9526-b762bd3daa03" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d334b122-e017-41ed-85b1-b3484f208a1e" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7ce26ecf-15f0-4812-935d-139793cf84ed" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4f2fca87-3cd8-4268-a087-ee0ccc59a151" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9e83443f-2119-4a35-a5d3-deb2b1f0ae18" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="4ccf1de7-0e1c-412e-9f0d-bbded1259367" name="Heating_lt15_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="ec2cd592-da3e-41c0-a5a1-33e5cae1b779" name="InPort" connectedTo="ef1f246d-45c2-4c4a-b66a-4b8a8257acbc"/>
            <port xsi:type="esdl:OutPort" id="333220f0-3826-4970-b947-11bc9aba1719" connectedTo="888956cd-d015-4808-9e15-97ae3f24ee4b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="cc524295-2447-4d4b-8112-3f036e3ec757" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="a1526d9a-0eff-4a5c-b021-a3ab82683473" name="InPort" connectedTo="0967dcc4-0a30-441b-9393-1d17dbd529ec"/>
            <port xsi:type="esdl:OutPort" id="b43131fb-deea-44d9-acef-89d9898b7467" connectedTo="888956cd-d015-4808-9e15-97ae3f24ee4b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="ecb645cf-2401-42b9-b4ac-3b326819feb3" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="124bb96d-6839-4bcd-8198-daddd609824c" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="b6835d21-bfb1-485e-a60c-d738b5bcaacd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="a8275172-a674-47b9-b3e2-cfbcc24e9e7d" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="fe2215c8-cbfe-4aa2-afc5-ff22934726b3" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="183f1003-870f-48a2-9b33-ae42d1f80152">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0dd4509a-2588-4eeb-86d6-bb7514ea84e6" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="157b3213-e93f-4c8d-a536-4f06aca79c30" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4214.0" id="9ad6466a-856e-4643-a9ce-9a1c3a9e18d6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9ca591f5-d474-485a-b627-4b4aa6c24f8f" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="6b76705d-1acf-49b5-9bba-b8bf9c543bb1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fd29bf30-1f42-4922-96f1-158ae992754c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b7dbe549-e77d-4b6d-829e-0ed4150e7ebe" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="2ab3c8e6-4fbb-4f76-8af8-9b70403df0a3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cb0c7912-ef0c-4317-873c-556b45dc592b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e878ed23-845b-4f45-8b9e-2966c50449f5" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="57bcf11c-e6d3-4812-81f0-67b0f3c70324" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4214.0" id="911fe85c-a35e-4bb2-a521-36af2ce125d6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="facaabf9-7387-4add-a168-a81c5528eab0" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="ec0ced54-24a8-416f-a020-f0ecb8619f8e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="602.0" id="5a9870cd-a25f-4d08-aea6-c0352b990035">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="dda2b7dc-481a-4fcf-a91d-bf138ba17ef8" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="3c165fac-e639-4a80-98db-3dfac99604ab" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12040.0" id="3e771a42-6466-4455-b9d7-9d2616a4361e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="f89d31b7-0e3b-46ba-9f8d-f0321cd94632" name="Heating_LT15_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="6af02b6d-6f7b-4837-afd1-5028fd73c789" name="InPort" connectedTo="46931b13-c235-4fd2-a831-6ddab95e906b"/>
          <port xsi:type="esdl:OutPort" id="ef1f246d-45c2-4c4a-b66a-4b8a8257acbc" connectedTo="ec2cd592-da3e-41c0-a5a1-33e5cae1b779" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="08b99be4-2f36-482e-89cb-01485a17eb0b" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="11a28d5d-36fb-4a8f-b841-fc1269378ab9" name="InPort" connectedTo="d55747df-0be7-4e7b-8bbc-4e2377267c2f"/>
          <port xsi:type="esdl:OutPort" id="dfc46a58-6553-4132-b96a-c649097701d5" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="fdab7c7c-e701-43f2-af47-223c2a936da1" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="0967dcc4-0a30-441b-9393-1d17dbd529ec" connectedTo="a1526d9a-0eff-4a5c-b021-a3ab82683473" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="b6776f3b-3e47-4bd6-b775-03632585696d" name="h_surfwater_15" aggregated="true">
          <port xsi:type="esdl:OutPort" id="46931b13-c235-4fd2-a831-6ddab95e906b" name="OutPort" connectedTo="6af02b6d-6f7b-4837-afd1-5028fd73c789"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="242de9fe-0fb9-4b4b-921a-3008da2d21e1" name="collectieve_eWP_15_70" aggregated="true">
          <port xsi:type="esdl:InPort" id="888956cd-d015-4808-9e15-97ae3f24ee4b" name="InPort" connectedTo="333220f0-3826-4970-b947-11bc9aba1719 b43131fb-deea-44d9-acef-89d9898b7467"/>
          <port xsi:type="esdl:OutPort" id="d55747df-0be7-4e7b-8bbc-4e2377267c2f" name="OutPort" connectedTo="11a28d5d-36fb-4a8f-b841-fc1269378ab9"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="7d4cd222-f1fd-40f5-baf4-4cb6fc8da182">
          <kpi xsi:type="esdl:StringKPI" value="1079.0" name="h10_CO2_reductie" id="1fc85b66-36e1-4a8d-b6e5-a5169d9e9666">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="cee57d6a-af4a-461d-88b5-4369f511cb44" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1121264.0" name="nat_abs_meerkosten" id="ce76b4ae-86e3-41e3-a563-ae270b977d42">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="610b18a6-b593-4349-ba08-8f4fbdc6ab9e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="515496.0" name="nat_meerkosten" id="811c32ec-92e4-4468-8861-f7259c930d50">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="610b18a6-b593-4349-ba08-8f4fbdc6ab9e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="478.0" name="nat_meerkosten_CO2" id="a4790167-b563-4a68-b052-e72b5936ab2e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="7892e787-2441-459c-b80a-30e9599d06bf" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="857.0" name="nat_meerkosten_WEQ" id="7e6db1cc-eb3f-480a-80f2-9976ca088a18">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="610b18a6-b593-4349-ba08-8f4fbdc6ab9e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640505" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="95c058ee-b5a1-45a0-884a-9381fa0b7f7e" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c5a8c534-09ae-4f90-ab1a-068c28afe466" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cc51ed79-cd0a-4a7e-a21e-2c75cfba0885" name="woningen_ewp" numberOfBuildings="510" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7a7f8ebb-6457-43bc-97c5-bd42a7a277bd" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4e46f554-5dc2-496c-a46e-6d5a711ead53" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1bd586c1-711a-40cf-aeee-0fbc1509518a" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8e1c760a-42eb-46ee-b10a-42b086abdaa9" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6825c34b-04d9-4580-b8ae-b1ad9dc3e017" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="07a6ff48-0c7d-4dad-9098-7ddf74da0258" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="81f2fbef-5069-41b1-bc4b-fa3e1bf7f038" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cb1a14ab-211e-4b1f-83ea-6b4573fbce6e" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8f7c66c7-80c8-4959-8ac3-6c1bec5b1598" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7e653156-3519-4bb9-b0f7-ee3e3d53b38b" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="413655f7-22b6-4968-8ee2-ef0affe1ac42" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a99b9798-1f55-4f97-a5ac-d41fcf20cf63" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d0f2d98e-52ca-48ef-a5b0-9825ffd5806e" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="533fcbda-5c96-43b2-8633-038a1a6047f4" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="ff053c01-3f7d-4401-865c-4bc5df6dde9e" name="Heating_lt15_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="55db93bd-60a9-4ac1-b2b9-bfd79f2c1068" name="InPort" connectedTo="270c9c39-6141-45c5-8f56-7016905f6664"/>
            <port xsi:type="esdl:OutPort" id="46523c95-2839-4d27-baee-bd848646c09a" connectedTo="a9ad968a-f3c7-4d08-b1d7-ad31273be390" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="cb374789-b698-4698-bcce-067d56fecac1" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="73a078ac-d21c-4052-9f3a-3537609daf87" name="InPort" connectedTo="75a0277f-a09a-4187-bfdb-a89f3d9bd369"/>
            <port xsi:type="esdl:OutPort" id="8584a5bb-4a48-4e49-bf53-d6f624b3b48a" connectedTo="a9ad968a-f3c7-4d08-b1d7-ad31273be390" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="25acc31e-9cc0-4e81-bfd4-f5516b293f68" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="ce44b54e-c193-446e-9de0-05e17c9fa26e" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="e2348178-44b6-4168-a0ec-8b475481a6ad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="ac595dea-8da3-4228-a91e-627265ddde5f" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="15294280-5e94-40ef-a8f5-533e82443d89" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="bdf95977-91ac-45ff-b3be-1ea43094e4fd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d0e5a751-19fe-4957-a6f3-3f425f44bfb7" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="cd66b792-7127-4a78-9dc6-3ec781e4630d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4704.0" id="979c8275-a02b-45ef-8414-36c63d1cea91">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="120002e6-ce82-4b61-b36f-2115fe0257a2" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="26b6fd2f-02a8-4581-919d-26500393ab57" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="925ec3eb-37d1-4c0f-b98d-6045918b5efc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c1a953f0-48cc-4172-b81f-c28ddeadf664" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="e6fdce6d-7b26-4115-97ce-cde3ad4f4cec" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="36942a85-4ad0-4c90-954f-c47fd7cb2bc2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6c5b42b8-cc0e-49a6-803b-5ecfc6b3d638" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="07fae5c5-0e5a-4b9e-a197-6a66b242e3d6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4704.0" id="dce73a93-dd57-42a8-8efd-4a3acc96d7bf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="de88b6aa-d871-43a9-ae51-784373c5062a" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="15d7632c-ea21-431a-a64b-b54772105b65" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1176.0" id="da082232-279c-483d-92d6-c5e102c28164">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a320e4f8-0023-4d8c-bdbf-2febfd0f3ddc" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="44b81ec0-1c7f-4f18-80f5-e7fd1e35a8a1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14700.0" id="75fbce75-0d9f-4b49-8fd6-2e28986aa6c6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="892d598c-19f0-49b7-88ce-bfe8f89c6666" name="Heating_LT15_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="62aa971d-f0de-4d6e-a32d-12b15845b51c" name="InPort" connectedTo="195f9518-1521-4503-bcfd-b147f826c2db"/>
          <port xsi:type="esdl:OutPort" id="270c9c39-6141-45c5-8f56-7016905f6664" connectedTo="55db93bd-60a9-4ac1-b2b9-bfd79f2c1068" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="fdf3238d-772c-42a2-8f02-48554e4f124f" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="6a8201b2-47aa-47ec-9f54-86cfec354875" name="InPort" connectedTo="3213f2cc-ee2b-4905-89b7-133072177109"/>
          <port xsi:type="esdl:OutPort" id="4b231300-e470-47e0-b1b5-c2f3b579a59a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="7bb5ebe6-f497-4d39-8ef9-0a384318d5f6" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="75a0277f-a09a-4187-bfdb-a89f3d9bd369" connectedTo="73a078ac-d21c-4052-9f3a-3537609daf87" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="a779ca9a-20bf-49e4-9fb4-7a2be643004b" name="h_surfwater_15" aggregated="true">
          <port xsi:type="esdl:OutPort" id="195f9518-1521-4503-bcfd-b147f826c2db" name="OutPort" connectedTo="62aa971d-f0de-4d6e-a32d-12b15845b51c"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="3adb3f6a-6320-4f99-9544-48ad34938ab9" name="collectieve_eWP_15_70" aggregated="true">
          <port xsi:type="esdl:InPort" id="a9ad968a-f3c7-4d08-b1d7-ad31273be390" name="InPort" connectedTo="46523c95-2839-4d27-baee-bd848646c09a 8584a5bb-4a48-4e49-bf53-d6f624b3b48a"/>
          <port xsi:type="esdl:OutPort" id="3213f2cc-ee2b-4905-89b7-133072177109" name="OutPort" connectedTo="6a8201b2-47aa-47ec-9f54-86cfec354875"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="51f54cdf-0c0f-4171-aefa-2eeb7283d3d2">
          <kpi xsi:type="esdl:StringKPI" value="1574.0" name="h10_CO2_reductie" id="7124bea9-e52b-411f-aca8-92d48b3ac26e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="cee57d6a-af4a-461d-88b5-4369f511cb44" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1367060.0" name="nat_abs_meerkosten" id="8577c55d-0779-437b-b6c2-0d203a8f80bf">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="610b18a6-b593-4349-ba08-8f4fbdc6ab9e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="530984.0" name="nat_meerkosten" id="f7686049-5c19-4874-82bb-58ab5e401121">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="610b18a6-b593-4349-ba08-8f4fbdc6ab9e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="337.0" name="nat_meerkosten_CO2" id="25c9513e-e1e9-4a8f-b95e-ef7bd3e329cb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="7892e787-2441-459c-b80a-30e9599d06bf" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="904.0" name="nat_meerkosten_WEQ" id="3c7eefc5-5286-4e91-ab17-2eaa30734292">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="610b18a6-b593-4349-ba08-8f4fbdc6ab9e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640506" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="2773b53b-dcd3-4de0-aa1e-0e4f889902ce" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ff4d2ea8-94b3-4f5d-a987-1bacdcbed3a8" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bfbd0343-2bda-466a-a802-8615d5aca93a" name="woningen_ewp" numberOfBuildings="11" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="95d2599a-6a5d-4351-b8f8-2418129eabc3" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4e83ef8d-bef0-4131-9c8b-6731fa5a89d8" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c1fae5c8-0508-426a-bfb1-c500bacd9b34" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f463a691-3f11-4792-9b6c-8604e8ce20d3" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d77336b3-daa4-4754-8038-1365883517a8" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9b09ad09-8bc4-40ef-855f-940c2b1a9724" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f4a5dd78-c36c-4616-ba80-226e46d6c0ac" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="55415e70-5505-4c13-820c-615a6fcd4494" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bbae2bfa-8777-48dc-87ef-6180b6a48e2d" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6d891917-538b-4a9b-a28d-9e980da35e2e" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cdf580c1-af70-4573-82f2-26606c39e778" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b3cd07b5-d6ef-4027-b8a4-79e1a4a940fd" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6c34fc99-276e-407f-b9fa-963665025f28" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8301dd40-ee89-4b5a-9253-e3af60aa1b0b" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="b5e589df-648c-485b-bb63-18cac1ad452e" name="Heating_lt15_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="79a73de6-1d03-45bd-ae54-6536a35e73f2" name="InPort" connectedTo="d73ba8d1-bff3-4cf3-8e92-fe479d8e085f"/>
            <port xsi:type="esdl:OutPort" id="ca2b6e53-b22e-4b5c-bf93-2fd7115e945e" connectedTo="cd20eef2-121d-4d79-a574-f9770aed659e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="7ce8d9d7-a073-49bc-82f5-3d14087b4ee0" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="dd69b640-7713-4992-8a00-13d2376ca369" name="InPort" connectedTo="fd22e607-b287-4305-9c6d-77606904ef70"/>
            <port xsi:type="esdl:OutPort" id="63e59064-d51c-41d5-875a-ccd10f2a08b9" connectedTo="cd20eef2-121d-4d79-a574-f9770aed659e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="5813d258-a54c-4b43-91fc-137540973358" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="1ca4a160-15d2-4224-b859-9f55eb9b4626" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="04ee470a-4bdc-40f0-9d73-3b7b300aefd9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="5bfc92d1-e5d8-42c7-a2f4-cad8acb0dd78" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="9709cf8c-c9a2-4401-ba50-c2545ae2449b" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="a19630f3-173d-46fd-9b66-558e4473eebb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9a399e6e-53f3-4934-b6c2-0f0a9381801c" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="deddc0f0-ea4c-4559-922f-a05c4b23e474" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="130.0" id="11c6a58d-1511-4267-9c3f-2040c4348597">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f747e623-b1d7-43ef-8284-61f6f6bca859" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="66cd2fdc-7d3c-4c70-809f-cf483f163df8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c032b1b3-8941-4cdb-9b8a-0ed40fb46990">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a024ce49-0c41-406a-993e-8a460afd1872" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="1351b908-87a6-4694-b225-3b65a5a3829b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4e6bdb48-d496-48e3-9929-516dcedef170">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="709d014d-477d-4df3-93ff-1804c8df3bc7" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="3a794cbf-c719-4498-bbea-cc5e76d9efcc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="130.0" id="f8cebf42-0f7d-4a04-8ee4-38bc17d5a60a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="a43bb3e6-44a0-488d-b01e-83019ce4897a" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="cbdfd5d5-42d3-4f88-b3d3-2d013914b0a2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="65.0" id="87528f53-d074-4af5-9f65-eeac96e6bfdb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="54a932ab-687e-4f6f-8e42-e51339c50e5e" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="d4d145e3-fc08-4e7f-9a53-6913b1a3dfbe" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="572.0" id="8dfb910c-dd27-43ac-80ac-524a8b4cb4be">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="821c49dc-19d7-4753-a396-2690e984563f" name="Heating_LT15_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="7307d1ce-5bd3-4247-92d7-7f12735989cb" name="InPort" connectedTo="50c2bb14-8ba8-445b-bab2-a0f86e0a1515"/>
          <port xsi:type="esdl:OutPort" id="d73ba8d1-bff3-4cf3-8e92-fe479d8e085f" connectedTo="79a73de6-1d03-45bd-ae54-6536a35e73f2" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="a8e87c87-4193-486e-b005-4276a670bf57" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="208c6dae-bf97-4709-b0e6-53006487700a" name="InPort" connectedTo="7817c961-1112-46ed-a7d7-017721c0fc4f"/>
          <port xsi:type="esdl:OutPort" id="3399df5c-e54f-470e-a409-d471629f45e3" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="af7583fb-3316-4735-8b30-fdc10c574d7f" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="fd22e607-b287-4305-9c6d-77606904ef70" connectedTo="dd69b640-7713-4992-8a00-13d2376ca369" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="eab6c0b1-ff3c-4277-be7d-c6cccd9fe619" name="h_surfwater_15" aggregated="true">
          <port xsi:type="esdl:OutPort" id="50c2bb14-8ba8-445b-bab2-a0f86e0a1515" name="OutPort" connectedTo="7307d1ce-5bd3-4247-92d7-7f12735989cb"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="ff9413d5-f926-4d20-ac56-bf55ec4dab84" name="collectieve_eWP_15_70" aggregated="true">
          <port xsi:type="esdl:InPort" id="cd20eef2-121d-4d79-a574-f9770aed659e" name="InPort" connectedTo="ca2b6e53-b22e-4b5c-bf93-2fd7115e945e 63e59064-d51c-41d5-875a-ccd10f2a08b9"/>
          <port xsi:type="esdl:OutPort" id="7817c961-1112-46ed-a7d7-017721c0fc4f" name="OutPort" connectedTo="208c6dae-bf97-4709-b0e6-53006487700a"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="6a088e11-21ae-4795-be2b-37f243dd04d4">
          <kpi xsi:type="esdl:StringKPI" value="62.0" name="h10_CO2_reductie" id="2e74b4c7-0a9f-494e-9dc5-8703449eaa94">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="cee57d6a-af4a-461d-88b5-4369f511cb44" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="81199.0" name="nat_abs_meerkosten" id="e43b3b41-b12e-4baf-be09-f040e0c88dab">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="610b18a6-b593-4349-ba08-8f4fbdc6ab9e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="12011.0" name="nat_meerkosten" id="5ae04cab-8e02-4455-bf7f-2d12daac0b56">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="610b18a6-b593-4349-ba08-8f4fbdc6ab9e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="193.0" name="nat_meerkosten_CO2" id="6e85c056-0509-4dda-b7d7-5d81a69f9088">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="7892e787-2441-459c-b80a-30e9599d06bf" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="981.0" name="nat_meerkosten_WEQ" id="f489bd8d-7de8-42c9-87ef-ab565e0d23d8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="610b18a6-b593-4349-ba08-8f4fbdc6ab9e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640600" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="65807b4b-6a2b-4bca-a0c0-00051322fc06" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8c9001c1-f07b-40f2-976c-7db7dfd42c2a" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="47dd8f65-4d9f-421a-8a71-3e61a96fd770" name="woningen_ewp" numberOfBuildings="148" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f8cbed07-34fc-4c21-98de-1a214ab70595" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="95153f37-98b0-4877-83c9-2b82a5d0a0b2" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="81db6d66-1b06-4afc-b499-9972f25c847c" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="566e485a-4ed1-44a5-b780-0145b2c0280b" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f6123ecc-2660-4e1c-a235-895d4bd1267f" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a900a148-e7bb-4d92-b210-44eaf636ef48" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cf7d5780-2fd7-42d3-ac44-cd327ec1cbc7" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d396dc1f-e544-4871-9d74-7aa0760348a0" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="71d509d1-fa76-4509-b5f4-92a4cb66daa0" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="95ad9456-52cd-4bf1-ab02-70b42a22e307" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f8d14d83-cc0d-4608-94d2-f33f647cded1" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="40e5f840-ea87-4ce5-a322-a277458cfce4" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6e0d0d53-4881-4f52-9308-dd1f10d5a980" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="26eed709-cf15-44c7-9df0-786b98b29884" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="6118623c-6b3b-4c32-a01c-3b09c351ef91" name="Heating_lt15_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="23e77efd-ef66-4fd8-9878-cc7579bc89a2" name="InPort" connectedTo="d5b4ee5f-1099-4e39-b287-5dcb50816b0a"/>
            <port xsi:type="esdl:OutPort" id="842c1725-2e4d-4821-bff1-5523d2a8a000" connectedTo="f922bc8d-60c7-4fdc-a968-3de1a155bbf5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="88995b0d-2829-48ae-9c3b-2bc3ae4e9e3a" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="c18c42cc-9aa9-49a7-b5fb-86c744a9d5fc" name="InPort" connectedTo="a34e7701-311d-49ee-91db-38c6db91f924"/>
            <port xsi:type="esdl:OutPort" id="f083f73f-72b0-4529-af3a-53ab539cb0cd" connectedTo="f922bc8d-60c7-4fdc-a968-3de1a155bbf5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="790fa251-7785-41e4-ae7a-17a66777824b" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="ce676882-a5c2-4928-8b69-9b7160672cc5" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="eaff2bfb-4fdf-4c44-8c6a-f0ab715b7c4d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="ef85868e-35fa-4379-bbe4-216c7928b723" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="d9372087-1f6d-4ead-8459-fe03dbc490d1" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="5a2d7768-0544-4ca7-b3af-78a831f43c57">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="45e3f8f6-28fa-47d2-b4a2-59fcfa4d8a18" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="d6ba0017-fcd4-4e21-94df-2ced571b8d85" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3318.0" id="2458b222-8dbf-4c32-aa8e-ea6a62934ba8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="203104ab-43d3-42fc-af41-6dabf2b818f9" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="6de3f05a-7824-4021-a643-8f9f192735b9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8cf2eb63-4533-4230-8007-87cd82d2674a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="01c1ec82-dad4-4971-9ec1-69437c3f54a1" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="79b96fa4-d176-42ce-a987-21b9ab392cb5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="dc094d08-1c70-4706-894e-263eb465a9ef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="91998b3c-7765-4c6d-92eb-834aa548b22f" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="a68f1125-a87d-466c-b4f1-8c665f8950a3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3318.0" id="428efbef-faa8-44c1-804e-82ed6e18cf7d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="48f3e955-5d1c-4982-a0c9-3a7f657055a1" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="7bdf5209-83dc-47af-910d-69625f1158bd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1106.0" id="e3d4e9bb-db48-47bd-bbdb-99a9c08ae645">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f6f6783a-929e-4cef-b3c7-60f56ebd9f0b" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="593e3fbb-9c5a-481f-914d-0881e1613b3c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="33180.0" id="8b754186-396d-454c-8db9-049708cc5c4b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="a517d002-b307-4568-b608-56d72032f6f7" name="Heating_LT15_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="631113ca-fe52-4cfe-90f9-2e815db96372" name="InPort" connectedTo="268fdea9-f6c6-44c4-9006-afabfb7fbae9"/>
          <port xsi:type="esdl:OutPort" id="d5b4ee5f-1099-4e39-b287-5dcb50816b0a" connectedTo="23e77efd-ef66-4fd8-9878-cc7579bc89a2" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="92abbe98-6c10-49dc-8af1-31bf98c80eb1" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="7314e97b-ab4d-438e-a56a-9774ac7e0439" name="InPort" connectedTo="80db7059-5e2d-4d8e-903b-986624c45c78"/>
          <port xsi:type="esdl:OutPort" id="e63810a1-6510-4454-b191-9f581d6791bd" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="0f583359-a082-4220-9bf9-151883b38e90" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="a34e7701-311d-49ee-91db-38c6db91f924" connectedTo="c18c42cc-9aa9-49a7-b5fb-86c744a9d5fc" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="c71926a8-b37d-47b9-b0d8-6ef0c677c40f" name="h_surfwater_15" aggregated="true">
          <port xsi:type="esdl:OutPort" id="268fdea9-f6c6-44c4-9006-afabfb7fbae9" name="OutPort" connectedTo="631113ca-fe52-4cfe-90f9-2e815db96372"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="a02299e5-e0f7-4dfe-b3c0-67ade54f18e7" name="collectieve_eWP_15_70" aggregated="true">
          <port xsi:type="esdl:InPort" id="f922bc8d-60c7-4fdc-a968-3de1a155bbf5" name="InPort" connectedTo="842c1725-2e4d-4821-bff1-5523d2a8a000 f083f73f-72b0-4529-af3a-53ab539cb0cd"/>
          <port xsi:type="esdl:OutPort" id="80db7059-5e2d-4d8e-903b-986624c45c78" name="OutPort" connectedTo="7314e97b-ab4d-438e-a56a-9774ac7e0439"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="dc531beb-729e-4ce2-b16c-4596d9ec475c">
          <kpi xsi:type="esdl:StringKPI" value="1706.0" name="h10_CO2_reductie" id="24ca81a9-5cf7-4607-9afa-b02d856274e6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="cee57d6a-af4a-461d-88b5-4369f511cb44" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2117710.0" name="nat_abs_meerkosten" id="37275a73-e664-41c4-8f53-b6f70b4ae801">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="610b18a6-b593-4349-ba08-8f4fbdc6ab9e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="429774.0" name="nat_meerkosten" id="99b6f132-7d21-4bf8-8b51-892a03048139">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="610b18a6-b593-4349-ba08-8f4fbdc6ab9e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="252.0" name="nat_meerkosten_CO2" id="de66f175-b8f4-4aa8-b6fb-78c02b69d095">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="7892e787-2441-459c-b80a-30e9599d06bf" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="389.0" name="nat_meerkosten_WEQ" id="a503d1f5-1e59-4f53-a9f2-38ad8dca613a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="610b18a6-b593-4349-ba08-8f4fbdc6ab9e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640601" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="5a0f18c5-a19c-458d-9345-3dcfa709e2e9" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8c6ef8f6-ec0d-45fd-aa55-6de5b461905c" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2fb51c68-d400-47c8-8964-8d4fcd2e4601" name="woningen_ewp" numberOfBuildings="1112" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="70b2e10c-b34a-45f6-b1f9-edcafa8fafb9" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9c9ca1bb-6d1e-4833-8340-e97bafcb19fe" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8af89ee0-a03d-43b0-bf6e-dcb2deaac490" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9e3af4af-ca37-4c3c-8df2-e9557af381b8" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e626c3bb-568b-42f3-9d8a-badd2e23b746" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="60bbf013-2d86-4336-9a35-65260bdeb0e7" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="20fd9ad6-962c-4729-805b-6b38855bb2b5" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1ab12edf-d4c3-43a7-a08a-199e5da27a8f" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f6eb2d85-805f-403a-981d-b2920384667d" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4d30b12d-8f8f-4b9a-aabb-d6cb648f995e" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b998bb46-b66e-462e-82aa-84a928c2d44b" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ff5e26e2-4606-436c-ac3f-b9b2277e5812" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e05caf57-34ba-4d8f-aa38-7e77192dcf47" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9b702025-4700-4d24-8fa9-4fc05edbcf7d" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="43e0c37e-2cc0-4e39-96b8-e76f0321b8b5" name="Heating_lt15_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="de5abc40-b080-4467-86f8-8ede13f62e1f" name="InPort" connectedTo="cc6fe73e-f240-4953-b015-a04807d0fed4"/>
            <port xsi:type="esdl:OutPort" id="cad52f6e-9c01-4170-b216-72ed346d161a" connectedTo="3db329bb-2569-4006-b62b-c3421e7acbb9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="92ed8d87-f914-428a-b8bd-53c4e6e09ad9" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="ead288ed-8647-4760-80c6-eb95e30344e7" name="InPort" connectedTo="da5f8b4f-6f41-439a-b51c-ba043a723a11"/>
            <port xsi:type="esdl:OutPort" id="2b29bc00-b32f-4ec4-a625-9d8dd0b8be9d" connectedTo="3db329bb-2569-4006-b62b-c3421e7acbb9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="a0593e00-13cb-4a00-a3ce-b5d6a00161e4" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="13a16e3f-9aa3-46b4-a0ee-5f749888b6a5" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="a21e939f-5b7c-4f0b-8388-ee5dc5706b63">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="954aee9b-f29d-4eb9-869d-354d98df45c3" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="77c33e07-0aa3-469d-974f-7954eb0766d2" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="a19ccd4c-325b-434a-a6aa-8f754c99a33e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e9a19433-b17e-4288-bd6c-63785f0d8809" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="ac9c9fd6-66b5-46ec-b0a1-a21cdbfdfb98" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13728.0" id="e31db577-38b9-46e4-89b2-f4931e4bc90d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1a6caec9-fab8-49c2-bdf2-84de0e058964" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="75258303-3ee1-46e4-83e0-66a8cf182984" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="400b2a3c-2b9e-4678-a542-85327f80c5ff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8762b549-3eba-4ae1-9ca1-c194b8bef1d4" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="38f991b4-8fa3-4310-b841-f156e0ee5f16" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="536c757f-44e5-4640-8767-eb139f32132a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0ea75102-5342-48df-bbad-5d8406adc16b" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="92a0daf0-7f65-4853-bb48-e81dea8319fd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13728.0" id="d883ae44-f7e1-4b45-b136-b5b3435705c3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="dd603c93-2783-4892-80ab-0eeefbdd0f61" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="69da8811-a9eb-4dc2-9996-690c3e87efb8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2288.0" id="017bf80b-0a81-4d5f-b88a-22bff742aecb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="573c37e8-b1bc-4cd1-afa4-c9a8546c439f" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="3349a00e-d4f8-492f-ac82-7ecc6a1abaee" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="66352.0" id="e6fd1fdc-8fbc-4b38-bba1-cad2a2f412ac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="1102ae68-1094-4326-8a06-78ea50252a82" name="Heating_LT15_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="d13fca58-a2b1-449e-8cba-090a9d266960" name="InPort" connectedTo="edaccb35-4071-416c-ae48-ea0cbea2145d"/>
          <port xsi:type="esdl:OutPort" id="cc6fe73e-f240-4953-b015-a04807d0fed4" connectedTo="de5abc40-b080-4467-86f8-8ede13f62e1f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="e1d301df-bcec-44c7-abf6-cf9bfbfdfd1f" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="02fddbe4-2938-4ae7-855c-c138a7da0c12" name="InPort" connectedTo="49a312bb-e098-4084-ade0-ec493ad3bd09"/>
          <port xsi:type="esdl:OutPort" id="c20a6092-c7f4-4ec9-8eab-e89cba39738e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="a7b991cb-9eb2-405d-9c3c-030da8c76d32" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="da5f8b4f-6f41-439a-b51c-ba043a723a11" connectedTo="ead288ed-8647-4760-80c6-eb95e30344e7" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="189cdbf7-26d1-4485-b463-7bcd589956d8" name="h_surfwater_15" aggregated="true">
          <port xsi:type="esdl:OutPort" id="edaccb35-4071-416c-ae48-ea0cbea2145d" name="OutPort" connectedTo="d13fca58-a2b1-449e-8cba-090a9d266960"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="729530fa-69bf-445d-a287-ae854e9d6936" name="collectieve_eWP_15_70" aggregated="true">
          <port xsi:type="esdl:InPort" id="3db329bb-2569-4006-b62b-c3421e7acbb9" name="InPort" connectedTo="cad52f6e-9c01-4170-b216-72ed346d161a 2b29bc00-b32f-4ec4-a625-9d8dd0b8be9d"/>
          <port xsi:type="esdl:OutPort" id="49a312bb-e098-4084-ade0-ec493ad3bd09" name="OutPort" connectedTo="02fddbe4-2938-4ae7-855c-c138a7da0c12"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d8a93106-e7c9-45c5-8d36-ab275fa4792f">
          <kpi xsi:type="esdl:StringKPI" value="6294.0" name="h10_CO2_reductie" id="2e9bba4d-6604-46a3-a9b1-81d650bbe161">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="cee57d6a-af4a-461d-88b5-4369f511cb44" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="5026344.0" name="nat_abs_meerkosten" id="19b72db1-0810-460b-a2ac-7a2677c8492c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="610b18a6-b593-4349-ba08-8f4fbdc6ab9e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1812908.0" name="nat_meerkosten" id="1278d1e3-25c6-4c91-822a-1d833729334a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="610b18a6-b593-4349-ba08-8f4fbdc6ab9e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="288.0" name="nat_meerkosten_CO2" id="6af9f354-d0db-4dcb-9d87-e8bd79ba3de8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="7892e787-2441-459c-b80a-30e9599d06bf" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="793.0" name="nat_meerkosten_WEQ" id="0dfad04a-1038-41a3-8508-1d2e7e787029">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="610b18a6-b593-4349-ba08-8f4fbdc6ab9e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640602" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="c1c4cd04-110c-4215-b97e-eebde5b3a034" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="76ed2fb7-edff-40a3-8ca1-a0a6355eecae" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f4bea357-cfa6-40a9-8150-3b06ff6f122f" name="woningen_ewp" numberOfBuildings="1708" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="56633b32-3575-4403-82ab-b32ef7beea2d" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ff85f3d8-780c-4acb-ba75-61c41f7f62e1" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="359148ac-669a-45e3-be4d-b6459caf59a2" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9868ef97-dc67-4d34-8811-3210d0194e46" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="53595d49-5cd8-46be-9439-089b84fbdecb" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4405b120-4519-4e13-bba8-e8b94ff59e90" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b47e7b9e-78c2-4ea8-9e09-ccc88dd65d39" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="eb36865e-7829-4e0c-945e-0bf25ca48d07" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c1f7dc47-de8f-4974-8bf6-33774a761eae" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="55eec8e3-a129-46de-a805-aff2f1abdbbf" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ef15d47c-e439-43c5-a36b-d919a9abab4b" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="07155452-36ec-4203-b5c0-0d80b3b633f2" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="01506a5b-30af-494b-93b5-ab3b702b6583" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a6716fdd-01a7-46fc-ae5a-d6058dd024a7" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="e4ab1a7a-da94-47ae-b0a9-258838247382" name="Heating_lt15_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="25a3c0c7-5350-48ab-8535-8608fd2ddc64" name="InPort" connectedTo="3ed820f8-ac43-44cf-9a38-a6f4fe16fd33"/>
            <port xsi:type="esdl:OutPort" id="b1fedcd4-0b2a-4199-bfc5-507aa70a8d00" connectedTo="ac4c7d14-40fd-4d4c-9b90-2fab123c906a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="a13289bc-cdca-4c8b-9d11-99e299fcfc8c" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="6c7478fe-2f87-48c8-b7e5-c6db55de1d86" name="InPort" connectedTo="808c1a24-9831-464c-b324-22a902bf3112"/>
            <port xsi:type="esdl:OutPort" id="39850c9e-d7fe-4a19-a0d6-a9bd8f9340d1" connectedTo="ac4c7d14-40fd-4d4c-9b90-2fab123c906a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="260d3ef2-d2d3-4005-9c68-ea2bb1686e0d" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="c9b81e1a-4571-4b92-a08a-f06e1175807d" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="c4ad326e-e956-498a-aafc-bf6f797452ea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="67c8e650-f475-4e4b-8cae-af3d849a4068" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="4f37f2bd-a801-42e9-8502-e107e5e8e128" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="befa0070-0916-440e-ba4e-cc1c15e99d82">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8105d58c-157c-4778-bbd2-985ba15c18ae" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="aeff0654-094a-45a1-858e-3252a1ee936f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13608.0" id="fca75c09-f510-4fa8-87ef-d3d1d834ad58">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="dca2a4d9-30f1-4c7a-9be5-d4301862f827" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="61c5d1eb-6e70-4d89-91f7-6763c470176e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="82b8d86f-9b49-4ab1-a6bf-0472fa4c2561">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d2a490ee-5aae-49ac-b3d2-1f59ade74275" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="b786e17e-6bec-4d87-ace0-d33006db1c64" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="aa891a33-a7c7-40b3-95b4-aba64143518e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="db3dafb1-c5a5-4b48-a482-f110a480808e" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="beebc229-6f45-4524-ab3a-51a30f195ed7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13608.0" id="3e53080b-c822-409f-ba22-2fadd1c7de37">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="7c9e266e-583d-49d0-9fca-923375c76c26" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="e78b956b-157b-4a5b-b735-397ea446bc62" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3402.0" id="e8f021c0-f313-41f8-849e-2bff24928e0a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c8c4056a-1b85-41a0-a8a1-6cf888a04018" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="81fc8d10-0fbe-4174-abd0-2b1f8587a992" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="40824.0" id="5dad6918-1e9e-4057-8c86-bf3d6f5e2fef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="b4a600f4-b3a4-471a-94aa-254848b2e3bb" name="Heating_LT15_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="13d1082e-1226-4ebe-ac39-5973cbd87354" name="InPort" connectedTo="b4157faf-0cef-42ae-b8db-56597b2ab10b"/>
          <port xsi:type="esdl:OutPort" id="3ed820f8-ac43-44cf-9a38-a6f4fe16fd33" connectedTo="25a3c0c7-5350-48ab-8535-8608fd2ddc64" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="286aaaca-714b-4973-857b-4ea835104cc8" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="5bc795a7-2497-4b1b-8ef3-60e4b93b0813" name="InPort" connectedTo="03b51069-4d0b-4710-8964-1b6e47851c2f"/>
          <port xsi:type="esdl:OutPort" id="30970dc8-855d-4548-9c12-84e2208a34f5" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="8747a64d-804f-438f-88ae-0747694b8c65" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="808c1a24-9831-464c-b324-22a902bf3112" connectedTo="6c7478fe-2f87-48c8-b7e5-c6db55de1d86" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="8166e7ab-8f37-454f-8ee9-5ff28356306a" name="h_surfwater_15" aggregated="true">
          <port xsi:type="esdl:OutPort" id="b4157faf-0cef-42ae-b8db-56597b2ab10b" name="OutPort" connectedTo="13d1082e-1226-4ebe-ac39-5973cbd87354"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="d8527203-2e03-41ee-ba9d-6014182bce57" name="collectieve_eWP_15_70" aggregated="true">
          <port xsi:type="esdl:InPort" id="ac4c7d14-40fd-4d4c-9b90-2fab123c906a" name="InPort" connectedTo="b1fedcd4-0b2a-4199-bfc5-507aa70a8d00 39850c9e-d7fe-4a19-a0d6-a9bd8f9340d1"/>
          <port xsi:type="esdl:OutPort" id="03b51069-4d0b-4710-8964-1b6e47851c2f" name="OutPort" connectedTo="5bc795a7-2497-4b1b-8ef3-60e4b93b0813"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="3208b104-9e7f-47db-abe6-7a3fc299dfee">
          <kpi xsi:type="esdl:StringKPI" value="4900.0" name="h10_CO2_reductie" id="3670f220-eb85-4c42-83e1-83e1bce16eff">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="cee57d6a-af4a-461d-88b5-4369f511cb44" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="4004060.0" name="nat_abs_meerkosten" id="6f29d97e-9301-4932-bb2b-719ced47234d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="610b18a6-b593-4349-ba08-8f4fbdc6ab9e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1724957.0" name="nat_meerkosten" id="fce608b1-b814-4c95-a680-efc41f33e829">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="610b18a6-b593-4349-ba08-8f4fbdc6ab9e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="352.0" name="nat_meerkosten_CO2" id="b4d7ae4c-c21e-4b60-bd6b-c32d4b293164">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="7892e787-2441-459c-b80a-30e9599d06bf" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1014.0" name="nat_meerkosten_WEQ" id="dd8f63bc-50df-4407-9659-86d828f1631c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="610b18a6-b593-4349-ba08-8f4fbdc6ab9e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640603" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="9bb86fbd-ac3d-4b71-aa33-990ba1eb744e" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ab2c09cd-d9f0-4e61-87ed-4814a220357f" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4ae475cc-447d-496d-adfb-bff9a99f0716" name="woningen_ewp" numberOfBuildings="57" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="256599fe-8048-4539-92fc-c907c081abb4" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bdf7dc93-8861-4cd5-ad51-8e3b39b73fff" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="23bff068-0070-43e0-b972-7c57592569b0" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c13e4637-00b5-40a5-a137-e3cf41a59cfe" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b0ea28fe-b1c9-4ec7-b82b-153a69d464e5" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3e147fc2-8050-4e06-b22f-5188949a5b26" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f95bee41-29e8-43e5-b3cd-d3874c4241be" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dfa82eca-29da-4e8d-9de4-c1002487d7c8" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2ae22683-9de6-425d-a3ba-13f5dfeaa370" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b6a79a8c-7ea1-4575-80dc-0fe0a790506f" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e89390e7-eac8-4c17-9436-b2e2fa82a48f" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f5b9c847-e584-413b-b9d9-a0d2128ea0ea" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e2efe1be-1b85-479b-9bca-dbed2f7e0be2" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5ff04375-9e41-49af-9bd2-d240e4c8563c" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="46f916fb-0d9f-4ffb-9756-37ccb1b5788b" name="Heating_lt15_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="16dbdea8-60b4-4079-b522-c91b26534a19" name="InPort" connectedTo="da1ca182-c5bd-42d1-8c85-59b00e798cc0"/>
            <port xsi:type="esdl:OutPort" id="899a248f-7fa7-4650-b932-8eaeacb1bb5c" connectedTo="d0d143fa-60d1-4c43-960c-a0ee20d45266" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="d43b550e-621c-417e-83c6-f6e095788211" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="bffab41e-9926-4566-a4ff-53c0eec14556" name="InPort" connectedTo="7a739b72-e340-4699-9f2b-3a50d1b4bc31"/>
            <port xsi:type="esdl:OutPort" id="bdbf9110-5aec-4a1e-a4d2-66ff38f63d0f" connectedTo="d0d143fa-60d1-4c43-960c-a0ee20d45266" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="bafb4004-183c-42b5-bc2c-b22d1072e81d" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="6fe17818-02ba-4d93-adf3-a7cd2eb2dc56" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="3fac348e-8cd5-45e2-8d17-60e14782828f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="901db6d2-05ea-47b6-9285-16d85853979e" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="2061cc48-04d1-4b9e-b52c-b431e7741c06" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="52a4f521-4cfb-4ab1-a33d-f8e7c242b778">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c8ea5004-710f-4242-9723-db3dcb09ebe1" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="6a83b353-4855-43bb-8b13-236433000efe" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="604.0" id="a59858d8-9e02-4c30-9181-2b5b4e906c36">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="65fb0c8d-9b11-4a7e-bec6-765c335b63a7" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="0724ff81-9ae4-48a6-acc0-6c47d3b3a34f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="38bffac1-7358-4342-813d-8906609d80a6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="80562cbf-a56c-44cb-ab08-2e887fc69199" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="aad879b0-4aff-4bb1-aa86-52a2e8af2479" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2182bdf6-00d2-496e-8b69-fbbd6f8b8895">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ced2e7ed-0297-4271-a214-f3398c632299" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="11a833e5-503e-48b8-862e-a39ce22acd03" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="604.0" id="fa9383dd-932c-42b7-9e06-764e29c0cece">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="144cf140-3648-4536-90e5-78edc4ebd80e" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="6c203d5f-2ac3-4e2e-96c0-8e7e94cbc5c7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="453.0" id="55927243-02c5-4b34-aee2-4ce6daeacb0f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2e33f0b8-8ab6-452a-b90e-d391d1c7a7f1" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="dcac8b62-1889-41fa-9789-59b2334886b4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5889.0" id="c7a5ab12-ed2d-4cc3-a88f-354e051bf95d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="c76c24ba-0545-44ed-a892-1c02ed4bbd2f" name="Heating_LT15_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="7978837c-b791-452a-bf6e-12d046a94c60" name="InPort" connectedTo="29b09f45-42b4-4a16-af46-721ce5917f84"/>
          <port xsi:type="esdl:OutPort" id="da1ca182-c5bd-42d1-8c85-59b00e798cc0" connectedTo="16dbdea8-60b4-4079-b522-c91b26534a19" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="2bb226bb-aa76-4ad8-8889-dcc8c893ea3a" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="62e0a131-fa47-4dcf-ad16-8ec85760a5f1" name="InPort" connectedTo="02fbe158-2be7-4ef9-86da-4b4886d95565"/>
          <port xsi:type="esdl:OutPort" id="01c03e3d-11cf-4355-8e0d-d51a46457da1" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="28e7c262-dd27-4b54-ae76-a5a5451a66e7" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="7a739b72-e340-4699-9f2b-3a50d1b4bc31" connectedTo="bffab41e-9926-4566-a4ff-53c0eec14556" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="782eae2d-5543-41c5-8a8c-b995444e1fef" name="h_surfwater_15" aggregated="true">
          <port xsi:type="esdl:OutPort" id="29b09f45-42b4-4a16-af46-721ce5917f84" name="OutPort" connectedTo="7978837c-b791-452a-bf6e-12d046a94c60"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="115541f3-f62f-45bf-835d-8f8b298b7585" name="collectieve_eWP_15_70" aggregated="true">
          <port xsi:type="esdl:InPort" id="d0d143fa-60d1-4c43-960c-a0ee20d45266" name="InPort" connectedTo="899a248f-7fa7-4650-b932-8eaeacb1bb5c bdbf9110-5aec-4a1e-a4d2-66ff38f63d0f"/>
          <port xsi:type="esdl:OutPort" id="02fbe158-2be7-4ef9-86da-4b4886d95565" name="OutPort" connectedTo="62e0a131-fa47-4dcf-ad16-8ec85760a5f1"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="5d81db62-f855-4462-9cda-77bf7607e944">
          <kpi xsi:type="esdl:StringKPI" value="390.0" name="h10_CO2_reductie" id="8fab8a1d-20b7-42a8-91f2-0cc89c59c049">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="cee57d6a-af4a-461d-88b5-4369f511cb44" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="476367.0" name="nat_abs_meerkosten" id="6aebd117-bee8-4b3c-88f9-3c0ddd5904bc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="610b18a6-b593-4349-ba08-8f4fbdc6ab9e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="74943.0" name="nat_meerkosten" id="5a993152-4b15-4a68-a040-a7ed2e284972">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="610b18a6-b593-4349-ba08-8f4fbdc6ab9e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="192.0" name="nat_meerkosten_CO2" id="540bbbf5-7a0f-4b36-80e7-1ba4691cad7f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="7892e787-2441-459c-b80a-30e9599d06bf" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="496.0" name="nat_meerkosten_WEQ" id="9a75c7be-9c5a-41e6-82c0-193eda6cac1e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="610b18a6-b593-4349-ba08-8f4fbdc6ab9e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640604" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="4fd8dceb-0976-4751-9f87-272a0878455f" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3446f37f-d4c1-4fee-95cc-d84d4e3f0467" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c97a1608-2086-4f41-b2f5-013a7ac0116f" name="woningen_ewp" numberOfBuildings="2518" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="54eb2da3-01ad-454c-9e1c-c0e7b1425faf" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="06a04dc3-ec16-48d4-9094-4547a4525ec5" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fa9c6b61-1ae1-4d7a-83de-8901e5ea51c8" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c430524d-1769-4b69-9a04-cb3318aa1a87" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="03e17358-f5d9-42a1-a7d1-7bef6e8c3934" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="688b6af7-93cb-4d6c-8815-ec00a9fc33a8" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="21edafeb-3502-48d1-b3a2-e75e6533b29e" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ec3fb41d-17f8-421e-b113-c18efbef0cf4" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="80738f46-532e-4d3d-bcf8-e4e8fd9ce633" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d0e6da95-84c2-4fe7-9871-99e052d1c10e" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6582bd73-c7c9-4086-98a3-ef4bdeaf6005" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5123768f-3d4f-4349-94b0-b29b6ff9d97d" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="13904d67-c5fa-4e76-b4e4-288c5020563d" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0589b7b1-a112-402d-aad6-60a65759974a" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="08ef939f-01ca-4b02-becd-944c60092b7d" name="Heating_lt15_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="6cce3a35-08f8-4e01-ab0b-49889178ad13" name="InPort" connectedTo="7dabeb04-74b2-4ecd-bbde-3c4c2b6b0d18"/>
            <port xsi:type="esdl:OutPort" id="05e7e416-abbe-4b5f-96e6-7970f6dfb0c1" connectedTo="2bfacc94-7c20-43cd-a34d-ea21759cd618" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="1d84b9c9-7f24-4dbe-a44f-374b83f85437" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="5ce10b63-8bce-4702-a37a-57adc8a2830c" name="InPort" connectedTo="0c648329-a5cd-4ee7-8d65-a85c6116bd4a"/>
            <port xsi:type="esdl:OutPort" id="c2b0bc23-f8c5-423e-b284-ad16a461220e" connectedTo="2bfacc94-7c20-43cd-a34d-ea21759cd618" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="6afbffe0-9e25-43c7-8878-6594a830f450" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="b9d44b8a-24ea-470d-8442-55b924609f84" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="19649966-11dd-4343-bd9a-4f5f1be0a276">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="c88c3997-7b71-4d83-9847-be5e67fbabc0" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="10b2a9ed-5119-4ec8-8739-c02b568931db" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="034ec500-3691-4d74-801b-77b0c3957dc7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8a83d796-b99b-494d-a7cb-0acaee409c26" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="7455383e-a4b0-4bed-bbb2-417ea1e1809c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21780.0" id="6d50b91d-8025-4e67-966e-d871caaaaa90">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2dfca305-f638-4797-9d38-a1df3d8bc3fc" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="ff1c0516-cee6-41d7-a6ac-c1116d423486" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="397e10ad-6904-467e-8787-6bc370f5dda1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bce66e68-f4c9-44f4-9307-6888c31d894c" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="3624796b-984c-457d-8767-c91948020a45" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c9c77cf6-a43e-4f66-8afe-79ee86067ec9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="977c2ee8-aede-44a1-8795-65931c160109" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="20499659-1092-4414-a71e-efc03a92fa9b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21780.0" id="ebc3b522-934e-41e4-ba87-13eeb32c12ba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="1051cd74-3d46-49a7-a6b6-43fe93df295f" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="947a4514-60f3-4850-8bad-9c38dacd9e5d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4840.0" id="934e05e1-e3b4-4cb8-9377-102f600df517">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ca80f17a-39b0-47cd-8004-4482bcf78636" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="42f9447d-db15-4455-b21a-67763df6b659" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="53240.0" id="24723156-7276-47fb-b90e-68b5abfb82da">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="9e22d2c2-6384-4c15-959e-7f658f061ac6" name="Heating_LT15_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="c78c30d4-d3db-4955-a1a8-4f7e423b65a7" name="InPort" connectedTo="fd1609ee-3e22-45a6-8b72-fcdabd83cf01"/>
          <port xsi:type="esdl:OutPort" id="7dabeb04-74b2-4ecd-bbde-3c4c2b6b0d18" connectedTo="6cce3a35-08f8-4e01-ab0b-49889178ad13" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="be6fbf22-8eb4-4608-b5d4-b51cc06cebc7" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="66078e31-63b9-406e-a2d9-8f9e24d9d29b" name="InPort" connectedTo="507ae704-42a1-4f0a-a012-f94e059af6f8"/>
          <port xsi:type="esdl:OutPort" id="2987aa2e-073e-40e1-b144-9c5a2f3a9871" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="c27d3b77-9ce8-466b-90b9-c807a1b9feb3" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="0c648329-a5cd-4ee7-8d65-a85c6116bd4a" connectedTo="5ce10b63-8bce-4702-a37a-57adc8a2830c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="ec27f43a-c6cf-4895-8f2f-8c7fc8c17f7d" name="h_surfwater_15" aggregated="true">
          <port xsi:type="esdl:OutPort" id="fd1609ee-3e22-45a6-8b72-fcdabd83cf01" name="OutPort" connectedTo="c78c30d4-d3db-4955-a1a8-4f7e423b65a7"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="f8c15226-478e-445f-8566-63ba960d09dd" name="collectieve_eWP_15_70" aggregated="true">
          <port xsi:type="esdl:InPort" id="2bfacc94-7c20-43cd-a34d-ea21759cd618" name="InPort" connectedTo="05e7e416-abbe-4b5f-96e6-7970f6dfb0c1 c2b0bc23-f8c5-423e-b284-ad16a461220e"/>
          <port xsi:type="esdl:OutPort" id="507ae704-42a1-4f0a-a012-f94e059af6f8" name="OutPort" connectedTo="66078e31-63b9-406e-a2d9-8f9e24d9d29b"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="dd4fbd53-6104-4fb8-affa-7a47ad6f27ae">
          <kpi xsi:type="esdl:StringKPI" value="6523.0" name="h10_CO2_reductie" id="692fafa5-7dea-4a82-a6a5-6f781bff0168">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="cee57d6a-af4a-461d-88b5-4369f511cb44" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="5438312.0" name="nat_abs_meerkosten" id="db65507c-ad78-40c0-908c-87bc806ab734">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="610b18a6-b593-4349-ba08-8f4fbdc6ab9e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2402327.0" name="nat_meerkosten" id="67fffdfc-954e-4eee-a3a9-b6bb9c9168fb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="610b18a6-b593-4349-ba08-8f4fbdc6ab9e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="368.0" name="nat_meerkosten_CO2" id="82a64f96-fcaa-463a-8e5c-a9aa406477ee">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="7892e787-2441-459c-b80a-30e9599d06bf" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="993.0" name="nat_meerkosten_WEQ" id="57ef8fd9-544c-4265-bc34-b8e67b6a281f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="610b18a6-b593-4349-ba08-8f4fbdc6ab9e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640605" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="06483ff3-3370-40a3-b171-42702081ef96" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dacaa842-80e2-4aa6-a2c5-22a1797aed45" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="400b361e-56a4-403f-b18a-9555341e6204" name="woningen_ewp" numberOfBuildings="406" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2b5cc1c0-63ee-46ac-ba7a-bfb61944c151" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0cb68dc7-d66f-43c0-a096-7e088190cd3a" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1b7bffeb-5a6a-4319-b867-0dca9a20580a" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3b89e99b-76cf-431b-b253-c469554f0b8d" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6ca394a9-3368-45a6-be8a-e2d9d7905b16" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="93a3626a-994b-42cb-a863-705a19431929" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5af1e273-f06c-4686-8d80-af611ac81ce7" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e5405294-e077-4c43-b831-54de232344cd" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="918af26d-88de-401f-88fe-e48cd960cedc" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3d44207d-b56c-4fed-981e-0e4f46f720f1" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2bde5206-e511-4b1e-97ef-2b2be8e2df3f" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3cd1048a-d6e6-4d33-81c0-6147da5a1eea" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2f8a9cbb-10db-40ed-a225-6517fa9ef6c0" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="348a8337-0ec1-46d8-95fd-329cedd56e1c" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="ede24068-974d-4f1d-81ad-4b4554bb0809" name="Heating_lt15_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="41d0d30b-a863-4688-9e8b-c5033f35963c" name="InPort" connectedTo="dd727429-c628-4217-a657-2eb9269e691b"/>
            <port xsi:type="esdl:OutPort" id="8a96db0a-dce1-4e05-9191-d28118a42961" connectedTo="df3d969c-8655-4821-a835-bc9015ff5e24" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="04f79eb5-563e-4a5e-8201-965d29ccb216" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="59bed662-70d0-4a44-83cc-9e8604314d25" name="InPort" connectedTo="0565812f-d3ed-4a3f-a264-3ad96115a9fa"/>
            <port xsi:type="esdl:OutPort" id="f26cdc2c-2475-47c0-b97b-b57b11482686" connectedTo="df3d969c-8655-4821-a835-bc9015ff5e24" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="de97a120-090e-41aa-b884-539ba98aa56c" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="dff4a7f7-c6b4-4294-9c40-b3b1394f5a5b" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="9300750b-9a53-47bc-b48c-e9ab357a4d8c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="30397350-cfc0-470e-abaf-c63f8410b46d" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="c9432d5e-ed62-49ee-a49c-e9e8d9bca636" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="d1fe26a7-3972-4021-8ac0-3a1dbe90c9a9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="dcf04cf6-aa91-41c4-94b7-a4c97c865e0c" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="e4460361-4df6-4791-8a8a-70c279d2fd70" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3720.0" id="4d487fea-1b47-4f5c-987c-e1aeb48e3f3f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5889a61c-15ab-401e-bf92-77042a7abbae" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="a6dda4b6-52d3-4219-a336-f7bc11cd57ba" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="22b9aff2-d4a9-4e08-9406-9e7a9143e719">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c4b47395-d33e-4293-bceb-947e7e59fc30" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="30a12666-2b2b-44d9-bda8-4d6a319ee038" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a22309b8-505b-4014-9a62-61c5fcf5707d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="117c3c26-2b97-4dba-b4d9-0dc9c8eb7a94" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="5e7326e9-ad32-4bbe-83fb-b2aff35da917" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3720.0" id="6abd9c19-6478-42ed-b885-8b6e5d2967e9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="c616eb44-c3df-4da4-bb77-c2724adcc8af" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="3b6ae9a1-2f35-48f5-beef-40059984dc71" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1116.0" id="1fdb948c-0f59-48b2-930b-eb7638e2c570">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="42d1595d-8689-48f1-836d-cc8b881c3cda" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="17c9aa79-e8f2-41fd-a3ee-c530bea32afb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9300.0" id="1fb696d8-a148-44b7-a1a6-d4adee1b5587">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="71d141f0-11fb-4e8d-92a8-1c30e89c7445" name="Heating_LT15_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="53e01c37-55ae-44c9-a559-5cb24e9cca54" name="InPort" connectedTo="10c7c213-7954-4e56-b0c1-67de1eac8366"/>
          <port xsi:type="esdl:OutPort" id="dd727429-c628-4217-a657-2eb9269e691b" connectedTo="41d0d30b-a863-4688-9e8b-c5033f35963c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="64d105c1-9e0e-48f3-af6c-59c025b63258" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="0caa947b-7932-4061-952c-4c93a1f9c91c" name="InPort" connectedTo="8e59b64b-5efe-4747-8298-e9f56fd4408d"/>
          <port xsi:type="esdl:OutPort" id="51215693-68e0-4061-9a97-db3b9d372358" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="d0a8c65d-53bd-4fa3-aced-9ecaa613b003" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="0565812f-d3ed-4a3f-a264-3ad96115a9fa" connectedTo="59bed662-70d0-4a44-83cc-9e8604314d25" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="ec308e09-775a-45a4-9a89-58134f017008" name="h_surfwater_15" aggregated="true">
          <port xsi:type="esdl:OutPort" id="10c7c213-7954-4e56-b0c1-67de1eac8366" name="OutPort" connectedTo="53e01c37-55ae-44c9-a559-5cb24e9cca54"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="6b790a08-37eb-430e-9941-096c0cf16b66" name="collectieve_eWP_15_70" aggregated="true">
          <port xsi:type="esdl:InPort" id="df3d969c-8655-4821-a835-bc9015ff5e24" name="InPort" connectedTo="8a96db0a-dce1-4e05-9191-d28118a42961 f26cdc2c-2475-47c0-b97b-b57b11482686"/>
          <port xsi:type="esdl:OutPort" id="8e59b64b-5efe-4747-8298-e9f56fd4408d" name="OutPort" connectedTo="0caa947b-7932-4061-952c-4c93a1f9c91c"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="5acaeaad-2fa4-4cf0-864d-6e490ec18012">
          <kpi xsi:type="esdl:StringKPI" value="1130.0" name="h10_CO2_reductie" id="f1e59bc7-d8fd-4e3a-ba49-e0a5df15d8c4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="cee57d6a-af4a-461d-88b5-4369f511cb44" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="975209.0" name="nat_abs_meerkosten" id="e7464d86-1aba-404b-8886-96ad73ddc571">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="610b18a6-b593-4349-ba08-8f4fbdc6ab9e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="395776.0" name="nat_meerkosten" id="90ac1440-1577-484d-b3a4-634f35fc207c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="610b18a6-b593-4349-ba08-8f4fbdc6ab9e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="350.0" name="nat_meerkosten_CO2" id="cfad8596-3192-405d-8ff0-686eef6c3174">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="7892e787-2441-459c-b80a-30e9599d06bf" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1065.0" name="nat_meerkosten_WEQ" id="2974879c-6d97-4af3-a24c-cebd0b0c2fe3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="610b18a6-b593-4349-ba08-8f4fbdc6ab9e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640606" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="a011965c-9e8e-4c23-acd9-c9c584bfa2e2" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e8e6aa40-9f86-4a13-bc10-e5a33a871778" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d0c982c0-f48e-4f72-8fbc-0e435a807a05" name="woningen_ewp" numberOfBuildings="19" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="94977b7e-1f6f-4299-be43-5d1449e24f37" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="eb300f0a-466e-4a33-b2ee-9e501ebf7971" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="705aa5a8-2051-42ac-aad7-f30b5fe30ce5" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7662c480-2d87-438c-9b70-3cb5b13ab26b" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b7a3aca8-1c62-4fc6-a735-9b930a91a51a" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5c44b934-8d03-4aff-b989-2f22ceffb2e1" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6b156d33-c34b-4936-8912-0036c2869f62" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a3691e91-2e7b-4705-b6d6-2327f0d40207" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8df7f248-1097-4926-a1df-b45a17750bb9" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="655c2928-556d-4c45-b19b-3d8d4e0ecc87" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="be54795a-ce41-4b02-bbc7-f2df45c9539f" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="585c17b4-6b9d-4ad4-9072-97963628f048" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c885526a-5c65-49e2-8683-dfce1bd86afe" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6b301875-ce78-4856-85ff-b6902796f915" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="ce50f844-09d2-4aff-a5de-b7aa7a4fdbf1" name="Heating_lt15_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="ac7560c4-13e7-439c-b0da-ac7295fffa7a" name="InPort" connectedTo="378b7e62-023f-4dc4-b658-565ec094ae5f"/>
            <port xsi:type="esdl:OutPort" id="22351eea-e060-4588-93c3-fecfe84bd9d5" connectedTo="71a6a42f-c4dc-4714-93c6-54746517753c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="8edb8e50-e508-4816-9fcc-3b2b483b8696" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="0671b4ba-9da2-4e1d-bdbe-97bbab994e44" name="InPort" connectedTo="807db383-ec30-43ff-a384-b364b9395d45"/>
            <port xsi:type="esdl:OutPort" id="fd54663e-d985-4d85-8c56-733e050140f0" connectedTo="71a6a42f-c4dc-4714-93c6-54746517753c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="4da21338-2481-4c7f-86f5-11c1a574eca5" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="a2ddb056-a69c-4b43-a9f9-5c4905e02331" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="60148b81-7985-4f28-ad7d-51acadb157ca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="405e20de-c9c7-40c8-8ba4-581c9e32a214" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="b7e9bcc7-21b7-4827-af50-83e732dc7693" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="62b80144-ab9f-417b-b07a-09f73f9f8604">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="347abcd4-3c28-4d54-acf4-fcf74859561b" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="60eea016-ba9f-4de6-a4ec-abda28796861" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="244.0" id="332cb2f9-6ce7-4dae-822d-4de7b5a5cda4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="42e01c24-dce9-4c03-afb4-c8dc2bb9e5df" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="1735a3a9-6b0f-450b-8d28-8b18ad34a003" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0757dafa-7b91-4a84-ae17-eb1ecbc65c41">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5baf83c5-bd8a-4978-a6f0-8e7f22066172" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="629ef007-7496-4d0e-923b-2667edf59e94" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0f855661-e6a3-4733-b61d-0d4d6faf5f5e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="10a96a01-18c4-4255-a275-9792a0317dbb" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="a39397fe-13f3-4b35-91e7-fd148519edc4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="244.0" id="e916e238-3a26-448f-b029-f5b2fa687436">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="6e15af23-e37c-4b1f-9cc0-d13a3932e8a9" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="e243cdf2-8e53-4164-89e6-65039eb07f7c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="183.0" id="0a0d49dc-115f-4688-bd10-83bc4e0c31c4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="96492e3e-75b3-4aa2-bea4-44d9da863d02" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="78890a11-0586-4876-8eb1-70d9ad207d75" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3660.0" id="77253f39-4e20-4ca7-9370-bb4a6891faa3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="10b2c398-7796-4a65-9ff6-0ad85175c11b" name="Heating_LT15_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="81740632-7c37-42eb-9c8d-bc9eb2d18df1" name="InPort" connectedTo="c8a191c5-c7ca-40f2-820b-2fcac4627c2c"/>
          <port xsi:type="esdl:OutPort" id="378b7e62-023f-4dc4-b658-565ec094ae5f" connectedTo="ac7560c4-13e7-439c-b0da-ac7295fffa7a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="ebd1a871-4e1f-4f32-a43f-601cd34b38ba" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="42d10fda-9808-4593-93c6-9523af28fafb" name="InPort" connectedTo="e325ac87-423c-453e-ad9b-568534ac24c9"/>
          <port xsi:type="esdl:OutPort" id="0013cd54-18fb-4bff-a727-85e600359d04" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="d18dc114-dc62-4dfc-868b-50d5c1d06c9a" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="807db383-ec30-43ff-a384-b364b9395d45" connectedTo="0671b4ba-9da2-4e1d-bdbe-97bbab994e44" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="f8a177c7-f449-4820-833b-c1fd0c717f57" name="h_surfwater_15" aggregated="true">
          <port xsi:type="esdl:OutPort" id="c8a191c5-c7ca-40f2-820b-2fcac4627c2c" name="OutPort" connectedTo="81740632-7c37-42eb-9c8d-bc9eb2d18df1"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="6d0abf99-8ad2-4ab5-911e-7a6b9b26d665" name="collectieve_eWP_15_70" aggregated="true">
          <port xsi:type="esdl:InPort" id="71a6a42f-c4dc-4714-93c6-54746517753c" name="InPort" connectedTo="22351eea-e060-4588-93c3-fecfe84bd9d5 fd54663e-d985-4d85-8c56-733e050140f0"/>
          <port xsi:type="esdl:OutPort" id="e325ac87-423c-453e-ad9b-568534ac24c9" name="OutPort" connectedTo="42d10fda-9808-4593-93c6-9523af28fafb"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f9538c0a-147e-4a20-a115-9f63ef4311a7">
          <kpi xsi:type="esdl:StringKPI" value="102.0" name="h10_CO2_reductie" id="20e69456-8639-4fa8-a275-c261a1ab861a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="cee57d6a-af4a-461d-88b5-4369f511cb44" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="230928.0" name="nat_abs_meerkosten" id="c1269786-0165-4d41-884a-8ac8a757e83c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="610b18a6-b593-4349-ba08-8f4fbdc6ab9e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="12221.0" name="nat_meerkosten" id="18eb957e-fabb-4311-91a8-77e5156a4b0a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="610b18a6-b593-4349-ba08-8f4fbdc6ab9e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="120.0" name="nat_meerkosten_CO2" id="ba71cb67-7026-4ddd-bf82-ffc75628cf66">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="7892e787-2441-459c-b80a-30e9599d06bf" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="202.0" name="nat_meerkosten_WEQ" id="98833e7a-039c-4fe6-9af1-05d5ce68dcae">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="610b18a6-b593-4349-ba08-8f4fbdc6ab9e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640700" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="5256d7c9-709b-4fca-9a00-cebc6db303c7" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8a0cd033-c17a-46cc-ae5b-10d0fbf0d7c3" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="73bd4814-ce5e-4a93-b650-335ddb8f714e" name="woningen_ewp" numberOfBuildings="233" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e83d58fd-649f-4956-b745-dfd7e387c089" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a24c11a6-483e-4aec-939f-726f157af0db" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4b9dd0d9-09a9-4f96-8bbc-fc3bc7b037bb" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d28dc5c9-255e-4e8f-8f52-e9d37833c4b0" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2392b177-0f33-49fe-bee0-269f5fa74a37" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4d007d2b-7ede-48c5-999c-3b7d7d2dbb29" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="54ed3d25-de25-40ef-9e44-c4aeba96e1f8" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f421bb23-0d17-46b3-b732-5ffb94252c21" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="aaa81ce9-0d5d-480e-8725-1fa4fd1e0181" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ad83fbf7-f13e-4b09-87a9-1130ebc28cb1" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b91525cb-94e5-4da2-9f06-79eb7a4399d0" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a14bf68d-4769-4e9f-bdfe-0274018bb6d3" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c1fe4b87-3ad3-407c-b8e2-9ae11ad31c85" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ecb132e3-29f4-4422-a836-2162a4b8f872" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="07232120-7461-46ea-a22d-b0ea6768e3c9" name="Heating_lt15_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="86df3cab-77e8-49bc-a1e3-5c9c7c922426" name="InPort" connectedTo="36b4b63d-db5f-4188-a564-fcaf14c24aa6"/>
            <port xsi:type="esdl:OutPort" id="a0f173ae-a8be-453f-9716-a8e640cc6d0d" connectedTo="db60465d-05ad-4ea3-9ef0-fff2b5a4cf15" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="d3f115a4-fae4-42e4-8a17-ddcb49627a28" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="98842354-8ce0-41b8-a8ce-3f6aac4171b2" name="InPort" connectedTo="f1d1c528-af56-4c10-b6de-6392dce870d4"/>
            <port xsi:type="esdl:OutPort" id="50fee5fa-edee-4944-a059-31e176258c0a" connectedTo="db60465d-05ad-4ea3-9ef0-fff2b5a4cf15" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="31043ef6-15d8-4d83-b09d-c46b67bd1022" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="69f9b25a-219f-4805-a9e0-746df0f667e0" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="4a633a48-909a-41b9-a3ef-7ea2380e6708">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="b2082954-0460-4469-ade8-f2469b8971d8" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="11113035-3fe9-4f67-af63-79e461a06063" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="572f5bd4-6db0-4a09-815e-55f55de5f766">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2eee7407-5143-4f62-b73a-d924adba16ba" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="1cf5d413-73a5-4f8f-94a4-d6c6b64e5d41" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4964.0" id="d16f1a97-dd02-4a5c-b1f0-2d9fbca9a24e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="39752910-6f96-4bcb-b3f2-d5b56ab051b2" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="1ebe71f7-bf47-46fd-aea7-e10a40ee76ce" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="100209ab-a895-401c-93a7-00ecf013d2ba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="996c7f8b-00b5-47eb-a722-bec969bf614f" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="be04d61b-d1ec-4ea5-b8b5-aeb8f59ebb99" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="dc3df375-ec62-429f-b35c-25430c8b8e95">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="24f10c18-6a42-4dc3-befe-7469b31997ca" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="23afceb7-bb21-49e0-a196-e098aaab7112" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4964.0" id="28f57bfe-d652-4789-ade0-60fc00e1a6d0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="1e118aed-dca4-4e88-972a-8813fda1e00e" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="4b0f7d87-87ae-44dc-b03c-254ca3e40d16" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1241.0" id="0dafe9dc-766f-4f19-993a-efc004ba0991">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="09dc5614-d5ea-4432-b9dd-5814f6a2565f" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="ba264a35-5c1f-4fb7-b1d0-35f2574a5d45" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="68255.0" id="43c77b23-e1cb-47c8-8ecc-0ef52fae104f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="33bd72b5-600e-4247-a0b5-70e0371bbc68" name="Heating_LT15_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="48329d1e-ee20-4af6-9ad2-83a6e077927d" name="InPort" connectedTo="bbd8f341-c14c-447a-b99b-15bc1049a751"/>
          <port xsi:type="esdl:OutPort" id="36b4b63d-db5f-4188-a564-fcaf14c24aa6" connectedTo="86df3cab-77e8-49bc-a1e3-5c9c7c922426" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="ea985d3d-acba-4da1-b801-96fbcdfa0238" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="5458e69e-48e5-4393-a900-937c03b0cd7c" name="InPort" connectedTo="660a193b-8cc2-4c19-8b81-c77ee03fbc82"/>
          <port xsi:type="esdl:OutPort" id="01c07d80-8902-451b-ad85-e967f60676dc" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="ef5aca67-13bd-462b-a119-de321412edba" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="f1d1c528-af56-4c10-b6de-6392dce870d4" connectedTo="98842354-8ce0-41b8-a8ce-3f6aac4171b2" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="b27c8c59-81f7-411d-aeb7-feea849e07d6" name="h_surfwater_15" aggregated="true">
          <port xsi:type="esdl:OutPort" id="bbd8f341-c14c-447a-b99b-15bc1049a751" name="OutPort" connectedTo="48329d1e-ee20-4af6-9ad2-83a6e077927d"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="f652ae54-114c-47fb-9deb-70cc2fe8a472" name="collectieve_eWP_15_70" aggregated="true">
          <port xsi:type="esdl:InPort" id="db60465d-05ad-4ea3-9ef0-fff2b5a4cf15" name="InPort" connectedTo="a0f173ae-a8be-453f-9716-a8e640cc6d0d 50fee5fa-edee-4944-a059-31e176258c0a"/>
          <port xsi:type="esdl:OutPort" id="660a193b-8cc2-4c19-8b81-c77ee03fbc82" name="OutPort" connectedTo="5458e69e-48e5-4393-a900-937c03b0cd7c"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="868e60ee-bc61-4983-b623-fd79f4e4a648">
          <kpi xsi:type="esdl:StringKPI" value="2086.0" name="h10_CO2_reductie" id="6b1cc698-3eb1-452f-b2ec-d26c6aff7cbd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="cee57d6a-af4a-461d-88b5-4369f511cb44" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3039814.0" name="nat_abs_meerkosten" id="4aea16ca-6f00-41cf-bb5b-003a203a1158">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="610b18a6-b593-4349-ba08-8f4fbdc6ab9e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="266558.0" name="nat_meerkosten" id="cbbaefa8-a784-41a2-b63a-ab11ecbad642">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="610b18a6-b593-4349-ba08-8f4fbdc6ab9e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="128.0" name="nat_meerkosten_CO2" id="000afbe1-a3c7-4f67-b189-1f1ed9bb643c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="7892e787-2441-459c-b80a-30e9599d06bf" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="215.0" name="nat_meerkosten_WEQ" id="6f86743b-84a9-4103-a311-7ab9ad502938">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="610b18a6-b593-4349-ba08-8f4fbdc6ab9e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640701" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="c780f39f-ca4c-40e7-af74-2d8a4c8dc495" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fa5f99fb-0d5f-4894-b61d-3a1ba8ff4f0d" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d7312613-3241-4030-b5fb-04e27f1decc4" name="woningen_ewp" numberOfBuildings="906" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f30dfbab-89fa-4727-9a59-ad5119aea9f2" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f4ef2eee-e1d8-4c53-a3aa-4e2b2a4c15dd" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9485ef32-f6fe-4c3e-8a56-4ab55c08507d" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a0d596fe-8b54-4dce-8012-64c5804f97d7" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6dd40698-23bf-44bc-bcb1-1146aaa84262" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e2ff51e5-77a8-4e0b-bbeb-345c0ffa747d" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9eb010ee-f356-48b7-8fd0-4e4c440e0071" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5c7cad8b-3768-4321-80bc-407c50104967" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="41b3d7f9-b7ff-49d3-b4ce-7da53452c71b" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3dbd7075-c6a8-409e-9826-485be4b60039" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9361b361-cb2c-422a-a205-89a1ca481731" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e5d62ebc-827c-43ee-9324-8045f36f28c1" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="97081edf-7efb-4429-8daa-c6b4a35cce6c" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d9333219-95ff-4dfa-8f1e-0884ac3f6043" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="a12f18a2-9702-4b26-998b-89789a6576ad" name="Heating_lt15_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="deb22bf9-40e7-41e9-aa4e-b88019fc204e" name="InPort" connectedTo="90e0e6ff-d075-45fd-b50b-ec0d4c71cc07"/>
            <port xsi:type="esdl:OutPort" id="2f93da8f-d095-4c78-855e-16c687502050" connectedTo="2cd5c42b-377f-4d92-9521-1f3a7706adc2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="86000cf7-acea-440a-ba60-3f8226a5f299" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="bf0ec4fc-aa00-4825-a6c7-7b1791bb584c" name="InPort" connectedTo="ef32f471-efda-4380-829e-937e77ef2789"/>
            <port xsi:type="esdl:OutPort" id="99174b56-e08d-499e-86a5-d4709361592a" connectedTo="2cd5c42b-377f-4d92-9521-1f3a7706adc2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="aedbc2e1-23ca-41ff-ae79-2c4c9a120e5e" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="cc0bb6be-61f8-43c3-afdc-46b39b8c0028" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="a4347c73-91ba-43f4-b6a9-d4a38ffff2ed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="188e0646-2f7d-468a-a4c4-5e1766447c07" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="81c11061-9343-48af-842e-ee80f5b2521e" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="209751b0-d901-48a5-a899-a08dc7831e3d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5e836bc8-a1bc-4c55-9d75-bd98f5a977ca" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="d40539b3-09e5-46fb-9973-6b377cfabdc3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11408.0" id="3f9a044f-6000-4a95-92ef-24dc08b6f367">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7c3c48a9-f54f-4777-89b5-1429530d20a7" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="0193a109-b9e9-4558-a7d9-d58b1a980094" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c5116eb2-3fda-4e2b-a653-0115550816f5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8dc96788-b2d2-41b8-b81c-2bcc4f86c16f" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="15c31244-5ac2-41bb-b4d0-4cad30a45683" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ef449409-5db9-42b0-884a-004c99db3179">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2107c532-4be6-4f3d-81f5-4d3d8d56e64e" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="8bc59557-5723-4c49-a3ee-76bcb9dcc432" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11408.0" id="d46e5c51-5409-4be9-944c-8d76494aa2cb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="4dec9c0f-fffd-4189-ab05-2db68a2740b1" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="1eae2198-ced1-4909-9ee8-0127aac28b90" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2852.0" id="a04c62d2-6bdb-4fb4-8388-ab84d90aea7e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8c27d66d-5df9-4b02-a919-e847aa7d21bb" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="1c20212f-d92d-48ae-9203-278823564751" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="41354.0" id="c1b050c6-a2bb-41b6-91a7-ae5b5e7fba09">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="ea813f1e-0231-4b09-a401-de2216625ece" name="Heating_LT15_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="29e2cd20-a686-4713-99db-747d384b5292" name="InPort" connectedTo="04f22782-d62e-41fa-a44f-a723d4740c12"/>
          <port xsi:type="esdl:OutPort" id="90e0e6ff-d075-45fd-b50b-ec0d4c71cc07" connectedTo="deb22bf9-40e7-41e9-aa4e-b88019fc204e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="27c00856-13db-421c-ab69-a37c75b5fbc0" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="bca74988-12f4-4933-926e-28aad0815598" name="InPort" connectedTo="614ea769-64c6-4f0b-91b3-7569b01bb2fd"/>
          <port xsi:type="esdl:OutPort" id="2c44c5eb-7618-45fd-b2b3-d852bb30d06c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="b646bc68-5206-478c-afac-c9ccc0482cf4" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="ef32f471-efda-4380-829e-937e77ef2789" connectedTo="bf0ec4fc-aa00-4825-a6c7-7b1791bb584c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="91b6465a-2944-4abe-95a1-3c36852e7bdc" name="h_surfwater_15" aggregated="true">
          <port xsi:type="esdl:OutPort" id="04f22782-d62e-41fa-a44f-a723d4740c12" name="OutPort" connectedTo="29e2cd20-a686-4713-99db-747d384b5292"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="988ac38f-3d08-461d-95b9-51f3b8d915bd" name="collectieve_eWP_15_70" aggregated="true">
          <port xsi:type="esdl:InPort" id="2cd5c42b-377f-4d92-9521-1f3a7706adc2" name="InPort" connectedTo="2f93da8f-d095-4c78-855e-16c687502050 99174b56-e08d-499e-86a5-d4709361592a"/>
          <port xsi:type="esdl:OutPort" id="614ea769-64c6-4f0b-91b3-7569b01bb2fd" name="OutPort" connectedTo="bca74988-12f4-4933-926e-28aad0815598"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="3c11491d-f9be-4df6-9d23-bcbdc8283e7b">
          <kpi xsi:type="esdl:StringKPI" value="4390.0" name="h10_CO2_reductie" id="bc995bee-b153-4a66-9dee-fbb0859b099d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="cee57d6a-af4a-461d-88b5-4369f511cb44" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3248243.0" name="nat_abs_meerkosten" id="021d517a-519c-4d13-a01b-1281962c38b1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="610b18a6-b593-4349-ba08-8f4fbdc6ab9e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1029214.0" name="nat_meerkosten" id="895237d4-58dd-4533-9121-657be92180ab">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="610b18a6-b593-4349-ba08-8f4fbdc6ab9e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="234.0" name="nat_meerkosten_CO2" id="ae4ed98e-54ec-4614-a1f8-13331de51c12">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="7892e787-2441-459c-b80a-30e9599d06bf" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="722.0" name="nat_meerkosten_WEQ" id="8a98bb32-5f1c-41e4-852a-8dcb26606b86">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="610b18a6-b593-4349-ba08-8f4fbdc6ab9e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640702" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="9cfaada2-09c4-4589-b2e8-fe965caa38e4" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="432f1a36-343b-480b-ace9-7f8437f708ef" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7322420e-47a2-4dcf-8480-32f0ede6c3aa" name="woningen_ewp" numberOfBuildings="1410" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5de52640-d32d-4497-b214-19d1177fc4b3" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1e9160c1-d276-415e-9d76-54d380a6ba15" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7fc3d9fc-920d-44e5-ba92-47e25661da91" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="584044f2-0f56-4b81-b311-86e0b631e98a" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="691737b9-13bb-473f-8279-1332cdbae8aa" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2a9fdb93-2e8e-4081-abe5-cbab9b46425f" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b1ed9e5e-c218-4eaa-a6d3-cb34530a7178" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="790b7a1c-70e4-47c2-9350-6830a2cd9212" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5a630906-2296-4f07-9813-2af60e4c3dcb" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="06a3c193-8f90-4e37-ac76-3a5cae826aa9" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ea9986db-392d-4f0c-bc55-0e97ac279ef9" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6f85793c-96c6-4630-805d-4db36d568b85" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5600fddc-2da7-4532-9d4d-070650b3c52b" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="44b87376-93af-4375-a1b5-6f454335cf0f" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="b49a46b7-8f97-448b-9c56-18b4ac59d1bc" name="Heating_lt15_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="6c0e9f0c-9d55-4c62-9ef0-8a1a27d8d57c" name="InPort" connectedTo="d44bea1c-9ecf-4ed0-aec1-a9910014c292"/>
            <port xsi:type="esdl:OutPort" id="762c9471-751d-456f-b3b6-f3beb9b192d5" connectedTo="f546e183-e70a-46df-9ba3-9d78b530d614" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="d90e4a14-9279-4192-8709-b7d0bdbd936e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="b9a878f4-448c-46d1-89c9-12f7409f9607" name="InPort" connectedTo="9bf011bb-4a03-46e4-b0ed-278ff263f2d1"/>
            <port xsi:type="esdl:OutPort" id="22396776-542f-4642-8f0f-104744a70dcb" connectedTo="f546e183-e70a-46df-9ba3-9d78b530d614" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="73d23d0e-390a-4c0a-b4fe-4a8ee0ddf5ce" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="7bcc42b4-912c-4588-8072-d965aa178607" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="a6fd68ad-dbb3-4499-b025-5a92ac92738a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="9b3fee0b-4935-43b9-a1be-0cfd01f9ec97" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="e2bb5bb5-9d4c-412e-ae5a-3a2a354f14c1" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="b109b998-22b8-41e3-92ea-8ece44fcf416">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="15325c60-1845-4188-99b9-d0e3adf69197" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="b27f1246-809c-4fd1-b822-22aa200ba04e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12546.0" id="e12b262f-5531-4244-beba-9cc03326bbc0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1c6c9df2-9de2-4d32-b002-dc4f90afca0c" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="acb3a504-7238-4590-8ab4-59fa0d0dbe16" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="91f00c62-bf51-4a0e-b9ad-6ca84bfea1d3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="58a28515-1784-4984-8ee3-f1c2874a184b" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="7d84f54d-069c-4d67-baba-d6af8aced571" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e4aaadfd-c843-4c8b-864c-55b0d67f4244">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="91fc54a6-0858-4e1e-8ad4-b0e5856051d2" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="22af0604-ab70-4a54-8fca-2007cc6b96c8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12546.0" id="9b037db2-63e9-45fa-8fa2-4b6aa0e3c8fc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="3a458f44-50b4-48d6-b7b8-b34a0e6a6581" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="cb498975-f395-4fa3-9a6d-7bf1f44a34e1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2788.0" id="2d96faf5-be7a-4253-9f57-962962130e8f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4b0a5924-c33f-4b9a-8124-e1ae94f80f7c" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="83e0f1b6-9530-4c5c-80b2-7e0c295ee425" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="30668.0" id="d334a60d-d352-4ef2-a2c7-1d6ff4b0dd84">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="96cfcd92-2fd2-4f43-a183-1065e07e1f85" name="Heating_LT15_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="af85c879-0cde-4309-806a-cec1acfe7535" name="InPort" connectedTo="42e176a7-1a99-4908-a4d7-7d7971a8cb37"/>
          <port xsi:type="esdl:OutPort" id="d44bea1c-9ecf-4ed0-aec1-a9910014c292" connectedTo="6c0e9f0c-9d55-4c62-9ef0-8a1a27d8d57c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="e6be1717-d681-4266-b57e-6946e124e5f4" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="ccad930f-9b6b-498a-ba6a-55ef8e1f651f" name="InPort" connectedTo="34233623-a05b-4b07-a841-e9eea9c1f7fa"/>
          <port xsi:type="esdl:OutPort" id="f5ff54a5-2bc1-408e-a1c6-3d0f7080a7e7" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="770659d0-431a-40df-809e-50982892c4c8" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="9bf011bb-4a03-46e4-b0ed-278ff263f2d1" connectedTo="b9a878f4-448c-46d1-89c9-12f7409f9607" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="6fc8432a-38f5-4aa8-b769-cc51eb766d70" name="h_surfwater_15" aggregated="true">
          <port xsi:type="esdl:OutPort" id="42e176a7-1a99-4908-a4d7-7d7971a8cb37" name="OutPort" connectedTo="af85c879-0cde-4309-806a-cec1acfe7535"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="8a8b3198-22df-4074-b93f-8a777db9b766" name="collectieve_eWP_15_70" aggregated="true">
          <port xsi:type="esdl:InPort" id="f546e183-e70a-46df-9ba3-9d78b530d614" name="InPort" connectedTo="762c9471-751d-456f-b3b6-f3beb9b192d5 22396776-542f-4642-8f0f-104744a70dcb"/>
          <port xsi:type="esdl:OutPort" id="34233623-a05b-4b07-a841-e9eea9c1f7fa" name="OutPort" connectedTo="ccad930f-9b6b-498a-ba6a-55ef8e1f651f"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="36765152-0b57-4708-aa13-43d763e2ae5a">
          <kpi xsi:type="esdl:StringKPI" value="3651.0" name="h10_CO2_reductie" id="238292fe-c6c1-4a3a-ab02-1b60f9bd2b5c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="cee57d6a-af4a-461d-88b5-4369f511cb44" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3149660.0" name="nat_abs_meerkosten" id="99608623-212c-4fd0-b344-5918187f7f03">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="610b18a6-b593-4349-ba08-8f4fbdc6ab9e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1399287.0" name="nat_meerkosten" id="1625eea8-f252-4d5c-8ca6-3e597ed179f3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="610b18a6-b593-4349-ba08-8f4fbdc6ab9e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="383.0" name="nat_meerkosten_CO2" id="c14d989d-b2ad-4fc1-825b-ac6b14087037">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="7892e787-2441-459c-b80a-30e9599d06bf" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1004.0" name="nat_meerkosten_WEQ" id="c2cedb85-af76-431d-98e6-1749829dc432">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="610b18a6-b593-4349-ba08-8f4fbdc6ab9e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640703" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="df42f8a3-f267-42d1-88a7-d09d39c47875" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ee5aee84-83aa-4a8b-9f9f-42026e9e6221" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="98a94518-eb2e-4957-8480-3e7b013b4d9b" name="woningen_ewp" numberOfBuildings="1823" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8829d6fd-80e2-4a37-b389-841e2680ebbb" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="02992185-7b92-4f63-b6b1-25bcea9e0d55" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c321c0b9-7798-4688-b5fb-229cc641bd28" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5a9f5069-1ad1-4503-abb5-e8544ca7c0a7" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9dc67503-2efc-4f71-bc27-88267e7cbbad" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="452f973b-cfe1-43ea-ac5b-00a4a2278c88" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1cc29897-d8ba-4726-a013-6767b710abf6" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dc07deb2-9b94-487f-863a-c67b02012f51" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ef11ccc6-d6c3-4d0c-bf34-3b0ee4d4c929" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0e3f9dd2-9439-4fdf-9003-f9f9ce5e328f" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1b4bf80f-666c-4ee9-8f45-1314e0566304" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1ae75285-4a50-4484-abcc-ac770ab5860e" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e0199865-a351-43cd-bceb-1caccdaa0015" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="97f17098-d6a8-4381-b2b7-3792ce274535" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="f9970475-b8f3-4abd-93e1-7d94854f2df3" name="Heating_lt15_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="0a03fcd8-53c8-4aa1-9f72-1c2ee66f15f8" name="InPort" connectedTo="a63636f2-dd97-4b3a-a78f-e7a9c02a0bed"/>
            <port xsi:type="esdl:OutPort" id="2d205e42-082a-47ca-9927-d1f8e34328f3" connectedTo="c1dd293a-0702-47a6-b687-de045006089f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="346d8d78-f456-42e9-88f8-81e8f416644d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="1118d37c-9753-4be3-bec4-03ff336a3ec3" name="InPort" connectedTo="29b353a2-76ad-4410-9d23-c15a89c8c788"/>
            <port xsi:type="esdl:OutPort" id="2fcb1158-eef8-4a0b-91de-d77ab6698ef8" connectedTo="c1dd293a-0702-47a6-b687-de045006089f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="4f62353c-50c7-41a2-b83e-c1987b460d10" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="419d3384-3462-4d44-a081-cec8e11253ec" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="076fe542-6247-41c2-b460-7fc4876d86e8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="3701cb6f-5484-444d-afeb-26baf61560a9" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="771ad30a-4da2-42ac-ac33-67284c831bd3" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="85c91b4a-691c-4264-b13c-3acedd5860c9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ebaf32ab-c354-4cc6-ba3e-38bc83f09289" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="27c17471-01bc-4805-8784-a57664c388f2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16569.0" id="6e9a077e-8ef4-49b1-842e-9be728405c32">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8c74933b-bb00-4749-b1c1-ed39cc529991" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="adf50140-ac27-4e6f-ab82-2fbc89be0744" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3682.0" id="dec9c4ea-d8f3-4f6b-bdb7-8273179a676a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="413f4c85-7c19-434d-b64b-c80805d41783" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="8010af71-87bb-4cfc-97f4-3620fad07c0e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cf501623-b985-4d6f-9b75-703920d2ca4d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="16ffffc9-8958-4f30-8f68-9fe0716e570c" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="a33e31d7-bf0a-4f34-8a82-778827b0850b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12887.0" id="481c0ebb-f075-45f5-bf0c-087fbad957a0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="583a4085-6da0-433e-95c6-3d38a703bb51" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="420b8dad-9045-4c2b-8f48-1555875f9dde" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3682.0" id="07fc03a2-a755-4307-a3dc-dbef414b4289">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="46f3ef94-7033-42b5-90ef-bc8f4b841728" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="80553b32-d906-49e9-b492-f6d6537200a8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="38661.0" id="f7b5c35c-4976-4b27-a9f5-767338d4a96d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="e3bdbc04-1ba5-42c1-a431-cd47b869a411" name="Heating_LT15_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="7085fb67-7154-446c-88c3-c3be639f14d3" name="InPort" connectedTo="56549c5c-d437-4bec-ab1e-14f484a2a9d8"/>
          <port xsi:type="esdl:OutPort" id="a63636f2-dd97-4b3a-a78f-e7a9c02a0bed" connectedTo="0a03fcd8-53c8-4aa1-9f72-1c2ee66f15f8" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="d98cb03f-01c9-436a-84f2-a20d2d3915af" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="41e40cc6-e2f6-4af5-a062-70bb8b9d4b29" name="InPort" connectedTo="9db56554-3fc3-44c0-9105-2bbb2b234a4e"/>
          <port xsi:type="esdl:OutPort" id="bebc385e-b9f8-4bde-b3a1-a8f7d47996ff" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="2f2924e9-d9da-4fd0-9ee5-1a35b277b6ed" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="29b353a2-76ad-4410-9d23-c15a89c8c788" connectedTo="1118d37c-9753-4be3-bec4-03ff336a3ec3" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="69c0a807-bdd9-472c-96d5-d85bc9e09c76" name="h_surfwater_15" aggregated="true">
          <port xsi:type="esdl:OutPort" id="56549c5c-d437-4bec-ab1e-14f484a2a9d8" name="OutPort" connectedTo="7085fb67-7154-446c-88c3-c3be639f14d3"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="542e66c8-fb71-437e-bd54-eb9929d0e7e7" name="collectieve_eWP_15_70" aggregated="true">
          <port xsi:type="esdl:InPort" id="c1dd293a-0702-47a6-b687-de045006089f" name="InPort" connectedTo="2d205e42-082a-47ca-9927-d1f8e34328f3 2fcb1158-eef8-4a0b-91de-d77ab6698ef8"/>
          <port xsi:type="esdl:OutPort" id="9db56554-3fc3-44c0-9105-2bbb2b234a4e" name="OutPort" connectedTo="41e40cc6-e2f6-4af5-a062-70bb8b9d4b29"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c20124b0-6bef-4ddf-951b-27eebae7fa00">
          <kpi xsi:type="esdl:StringKPI" value="4334.0" name="h10_CO2_reductie" id="19a48a84-01d3-40c0-b6ee-1fdea2709e2e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="cee57d6a-af4a-461d-88b5-4369f511cb44" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3601451.0" name="nat_abs_meerkosten" id="d29c7e48-a5cd-4aa7-a339-ef81dc264a6e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="610b18a6-b593-4349-ba08-8f4fbdc6ab9e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1594642.0" name="nat_meerkosten" id="ab970672-cb1a-42a7-83b2-f3883b9173a2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="610b18a6-b593-4349-ba08-8f4fbdc6ab9e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="368.0" name="nat_meerkosten_CO2" id="0cf8c2cd-db6a-4602-9527-2983b03170f4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="7892e787-2441-459c-b80a-30e9599d06bf" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="866.0" name="nat_meerkosten_WEQ" id="a754c9d1-4b9e-4ae6-b49a-c577a494081a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="610b18a6-b593-4349-ba08-8f4fbdc6ab9e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640704" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="4abbbdb9-df58-436c-ad16-3cb807e11b42" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="41d7fbb4-f9c9-46e0-af0b-19585f45914e" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4727b204-633f-404f-bee9-838a91918a9e" name="woningen_ewp" numberOfBuildings="150" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9e3c3c8b-2a8b-4273-b8cb-3cbd8b9b9f39" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="05e6cf69-a850-4c0c-818b-ac1544b2ac9f" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="edee28a6-cdb5-441e-a8bd-34da4502c449" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2b92d9ac-d903-41e6-b13e-abf5c7b4b270" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="73d5e048-77d5-4086-9809-7760331b6b0a" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e32b5de4-b757-41f9-80da-9519b0d9f7cd" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="22c3f6af-7d41-4c74-8163-5162d4cdd398" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="42d93f8a-aa3f-4e6b-9ee1-909199bf3d39" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b9511a3b-1193-4d6f-9002-ab7d3937ab69" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="eb5ac400-6458-4d93-a23c-e1689ff99fc8" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9877866e-cb6f-407b-9671-af15a43118be" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ce596640-8394-4089-b9f6-6bb5b51a1f54" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6789b778-d6e8-4a7d-a4de-fe5202d96486" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7d935c9b-01a0-43e1-9a28-7507316292a7" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="f46f9f54-1f10-4f59-b1fa-4cc68bd87329" name="Heating_lt15_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="f9ed3100-c058-472b-8180-81e78f5eed65" name="InPort" connectedTo="8353ce61-d09b-4244-a986-35c4b4ee6087"/>
            <port xsi:type="esdl:OutPort" id="57826bbb-9c07-485e-98b3-80ece533802a" connectedTo="8fba904e-2c5f-479b-b706-fc35e588792c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="f87ee428-926f-465d-971f-4a8f4647bb92" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="24d50232-e228-4398-aa3a-4a93c64d4b17" name="InPort" connectedTo="c406cb94-1b33-4709-9f35-a65e049d8bcc"/>
            <port xsi:type="esdl:OutPort" id="abc6c1e0-9fa3-4454-b093-ca97cbe832b3" connectedTo="8fba904e-2c5f-479b-b706-fc35e588792c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="98904b68-e0b5-44f6-b609-b787e8dd165d" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="48b6bbc0-a652-498a-94f8-ba15eaa5e513" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="c51c4ea4-58e1-4bdf-93cc-7c69bb26e0d4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="491433be-d872-43f9-8bc3-d741824ac0bc" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="90b0afe3-ef1e-400a-8cf0-16f448a43aec" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="85f4f1c0-6dc2-40b7-9cbe-ae3d13c5cfa4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5bcd72d2-c98a-4fdf-a017-63c91bf9e583" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="fda74737-4000-47f2-aa63-5658a4afe04f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4090.0" id="cd20e4dd-b130-4964-80db-24778f1d076d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ff6563f7-7a77-4326-b071-7b6aa7ac07a4" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="4ee370b1-cbff-4f5d-919e-0a1c706bb5e3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="286d7433-28d1-454d-9f15-78ae90872c68">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1ecf7088-0f58-434d-a592-942b4676f6cc" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="b19e7fad-ef55-4988-8e7a-3e5e392416db" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a55b4987-9872-4a29-abd8-9f3c7d5a889f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d95b3b7a-2cb1-473c-9cb1-7cd1efc98343" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="8af92424-7f6b-48c4-9a69-45547a4a22a5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4090.0" id="c65bda23-9f81-435d-b8b1-872da8c74b70">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="385d2492-a747-41e9-a268-f9838f8734d3" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="3867e103-0df7-466c-a789-84230f33b584" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2454.0" id="ee657af2-fe0b-49be-a6cc-8e804c36b2ab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="08696934-9220-4686-830a-6c0d8d514926" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="e0e65870-f40b-4065-8688-314bb6eedc63" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="49898.0" id="309028df-c515-42fa-976a-82970d4e0a4c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="500ad7fc-9b9c-4abf-96b4-6a1bd4042be1" name="Heating_LT15_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="81d28196-e56a-46bf-8513-e77ffb9bd711" name="InPort" connectedTo="42e77dae-31ec-4d82-8ecc-9594fbf70c44"/>
          <port xsi:type="esdl:OutPort" id="8353ce61-d09b-4244-a986-35c4b4ee6087" connectedTo="f9ed3100-c058-472b-8180-81e78f5eed65" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="5abb05cb-9df7-4dbc-acb2-5becb2a9f93b" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="ddaa96a3-56eb-4e43-af34-09574ebf9870" name="InPort" connectedTo="9164617f-1c7d-4f6a-9e2d-eba4553f6f52"/>
          <port xsi:type="esdl:OutPort" id="c48ce228-72f3-4870-89aa-cf0284f20fe6" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="40940384-d14a-4263-a576-0204ba089248" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="c406cb94-1b33-4709-9f35-a65e049d8bcc" connectedTo="24d50232-e228-4398-aa3a-4a93c64d4b17" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="ab7bc23e-17cc-4a9f-bbd5-7e70873196b2" name="h_surfwater_15" aggregated="true">
          <port xsi:type="esdl:OutPort" id="42e77dae-31ec-4d82-8ecc-9594fbf70c44" name="OutPort" connectedTo="81d28196-e56a-46bf-8513-e77ffb9bd711"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="2ab5f3b8-a4e2-4119-aa16-0dcb42ece0b1" name="collectieve_eWP_15_70" aggregated="true">
          <port xsi:type="esdl:InPort" id="8fba904e-2c5f-479b-b706-fc35e588792c" name="InPort" connectedTo="57826bbb-9c07-485e-98b3-80ece533802a abc6c1e0-9fa3-4454-b093-ca97cbe832b3"/>
          <port xsi:type="esdl:OutPort" id="9164617f-1c7d-4f6a-9e2d-eba4553f6f52" name="OutPort" connectedTo="ddaa96a3-56eb-4e43-af34-09574ebf9870"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ad26e8ab-b22c-41ec-9e19-d4d587f59be4">
          <kpi xsi:type="esdl:StringKPI" value="1678.0" name="h10_CO2_reductie" id="830243c7-39f3-40cf-b180-34ba3932ebaf">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="cee57d6a-af4a-461d-88b5-4369f511cb44" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1918312.0" name="nat_abs_meerkosten" id="3f1891ac-c38d-4d53-9aa9-7135c1eeaa8e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="610b18a6-b593-4349-ba08-8f4fbdc6ab9e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="40237.0" name="nat_meerkosten" id="65b47ec3-221e-4ab2-957c-4772358aeb65">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="610b18a6-b593-4349-ba08-8f4fbdc6ab9e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="24.0" name="nat_meerkosten_CO2" id="23ea0f8c-cd14-4ecc-af77-9c2bb2ca28f3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="7892e787-2441-459c-b80a-30e9599d06bf" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="49.0" name="nat_meerkosten_WEQ" id="c706ef5f-2928-403a-ac8f-e0f37970e84c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="610b18a6-b593-4349-ba08-8f4fbdc6ab9e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640705" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="19818f55-b119-47da-b3cf-032ec5b08603" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6422a6a0-c9c6-4c3f-8aa4-407ee3549831" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="42f7dbfc-cb2d-489e-b96b-04c53c73f69f" name="woningen_ewp" numberOfBuildings="172" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="695f120c-3b37-47c0-ab20-c93dc3411a63" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0b0985fd-a42c-4a0a-9660-ad405b15744e" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="de7672da-8dd3-4124-8980-d393d2f80f47" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a5bc9b5b-edec-4a9c-8b52-374bd3185760" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0b574150-d05f-4654-90a5-cc84b655046f" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6299f4ca-d1fa-46a0-8872-8b7d313695a2" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9088ef02-afc1-4c9c-a1d2-614ad9002ebf" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="70c55f5b-ceab-4158-9f10-f0fce8eb172a" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="80d7094e-55b2-4ec6-ab53-db469e6bbd15" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8edd9ff3-0e6d-41e0-baa7-4fbfb30bdff8" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2ec4efde-a649-4136-af79-7f1be380aa85" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ca603c80-beb0-43f8-9dd8-1ad3a445353e" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="01cb16b6-0a8d-4239-baa4-c00ba006fe4a" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3f29b418-3cf0-4ff7-9260-72badab05201" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="43c5650b-a4b7-499e-a455-2534af8d1f05" name="Heating_lt15_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="2984e0e5-3051-4492-8808-a396cca6c6e7" name="InPort" connectedTo="639e2e7b-41ac-48fa-9e53-208a20fd9558"/>
            <port xsi:type="esdl:OutPort" id="33887805-b0b2-4de9-9f7d-96271016b6de" connectedTo="26c53bbb-7831-4b9c-be1b-b5e23eebda8a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="b73cba70-7b20-4eb7-a478-eef6959b1076" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="495bd585-dfb2-49d1-badd-9887139cf857" name="InPort" connectedTo="947b9c06-a596-4de3-bc1e-286bacd183a7"/>
            <port xsi:type="esdl:OutPort" id="cebd3433-bc1f-4af1-a1d5-a15fefae2056" connectedTo="26c53bbb-7831-4b9c-be1b-b5e23eebda8a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="219e2d7c-72aa-445c-81bb-c6b4b9b19146" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="7030ed4a-a2d5-487b-9e66-2a6b836ef528" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="d018fc53-4c6f-49ff-8973-0d64a1538ca2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="bf79e19c-35e9-4faa-bcb5-cc64b12c6e3c" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="f470abd5-37cf-4374-a437-1c500ec054a8" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="09aa434d-c10c-4d76-9091-0d461e43affc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="86a629ca-3502-4715-a59a-4be14a5e1231" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="2874e3b8-0910-4f71-9237-bfe1365d718f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1760.0" id="8d1e20ba-5b98-4df1-a317-9f70a35a90fd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1210f591-559a-4d5e-a7b1-036899da40b6" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="c660b480-9db7-4878-a74f-02b25b35be59" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c30c88b6-b04b-418c-a4fd-2237d86afaf7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b11145d3-4b26-4979-8fe7-50cb7b7b4026" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="569e2cbf-d99a-4ffa-930d-217895c044e3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5631831d-3c34-478b-b24c-304d6add808e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e533ef3c-930e-4932-9e50-919f460a8f4d" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="cef0dad0-a04b-4691-b863-067692dc19a5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1760.0" id="fb2aba52-1bcd-4b69-a9d7-dc7892828300">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="cec8e019-e2ab-43e3-9fb9-41ee0fcff235" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="3592b05d-044a-4d5d-a40d-108dd0c499b8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1408.0" id="cee8c9a5-8e54-4148-a731-ae0272e42767">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3763edd2-edf1-43bf-9770-2ed94c2af781" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="b2919955-fceb-4903-bde3-a1cfbd029846" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21120.0" id="bea90d39-74ea-49a2-953c-5ad75555c51a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="ac4f5eda-59e9-403a-965d-42631f82dc6f" name="Heating_LT15_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="4fc600f4-9d66-425a-9eae-1eee2401af33" name="InPort" connectedTo="345d9a57-194c-4fb6-991f-f83d5121e2ea"/>
          <port xsi:type="esdl:OutPort" id="639e2e7b-41ac-48fa-9e53-208a20fd9558" connectedTo="2984e0e5-3051-4492-8808-a396cca6c6e7" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="7719ff03-f594-4606-9fa8-2156288a1c33" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="74efa39a-c98b-486d-86d3-2392bcab51f7" name="InPort" connectedTo="8d71b96d-62b1-4ab2-8aef-86d4ee12b6fb"/>
          <port xsi:type="esdl:OutPort" id="c148b786-1181-4afa-a75e-a0b8ded70bf1" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="bf979a04-2c1b-4a42-bb3a-5c73b746d6ba" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="947b9c06-a596-4de3-bc1e-286bacd183a7" connectedTo="495bd585-dfb2-49d1-badd-9887139cf857" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="15035c62-4ec4-4bfd-ad20-f2ed09dbd09b" name="h_surfwater_15" aggregated="true">
          <port xsi:type="esdl:OutPort" id="345d9a57-194c-4fb6-991f-f83d5121e2ea" name="OutPort" connectedTo="4fc600f4-9d66-425a-9eae-1eee2401af33"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="0ae77360-9159-40d3-aa11-c47b7774345f" name="collectieve_eWP_15_70" aggregated="true">
          <port xsi:type="esdl:InPort" id="26c53bbb-7831-4b9c-be1b-b5e23eebda8a" name="InPort" connectedTo="33887805-b0b2-4de9-9f7d-96271016b6de cebd3433-bc1f-4af1-a1d5-a15fefae2056"/>
          <port xsi:type="esdl:OutPort" id="8d71b96d-62b1-4ab2-8aef-86d4ee12b6fb" name="OutPort" connectedTo="74efa39a-c98b-486d-86d3-2392bcab51f7"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="76463fc6-7b4f-41f4-be93-1057bb8a6a2a">
          <kpi xsi:type="esdl:StringKPI" value="635.0" name="h10_CO2_reductie" id="e590b8e6-5835-41bf-b7f9-9e36bc72c9ff">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="cee57d6a-af4a-461d-88b5-4369f511cb44" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="930597.0" name="nat_abs_meerkosten" id="866bf44f-3b9f-47f0-ade2-7e932d07f732">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="610b18a6-b593-4349-ba08-8f4fbdc6ab9e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="98740.0" name="nat_meerkosten" id="8d3663ed-c841-4577-98ed-c99ce5c40f6b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="610b18a6-b593-4349-ba08-8f4fbdc6ab9e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="155.0" name="nat_meerkosten_CO2" id="5e9e95f6-ae7b-46a8-96a0-612ccf2e4283">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="7892e787-2441-459c-b80a-30e9599d06bf" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="281.0" name="nat_meerkosten_WEQ" id="44868f74-55ac-4ffa-812d-1f7d6a719740">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="610b18a6-b593-4349-ba08-8f4fbdc6ab9e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640706" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="f2cac35a-0ff1-43ff-ab1e-523d04f64640" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d33f7e75-07dc-4982-aec1-cf4cb6e3a2c1" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ed585165-e268-47e9-ac27-96bfad0bb86e" name="woningen_ewp" numberOfBuildings="19" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="112f819b-12d3-443d-a2b7-f5166c2b6a84" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="129b75fb-0b02-4c1c-8228-9881203b662c" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ba507d16-29dc-4077-a4ba-045cf015feff" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b2f2b341-ee19-4ec1-8c88-3ac7bd3dd906" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8b916156-2928-4b5f-821b-9bf52edc389e" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8bcd37c7-856b-48f0-94b5-f560d767b792" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7dd9598e-06fc-49df-b9d4-bf853b8e3d9c" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="83bc8856-1a00-4348-b780-1b48e6d8c696" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6bc4cf12-477b-4f50-9c98-69a56e405ac6" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c53ef1a2-dd0c-4e97-90ad-160840780eeb" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4caff107-bfe2-4e86-95bf-f48605004830" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="95718b4f-3d14-473d-9e2d-bf8295ac705e" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c792a9ed-b595-4854-b6ce-40aeea3aabee" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e4aceefc-2ce7-4401-99c7-55a26d2fc892" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="b0b74dc2-f99c-4d2a-9cde-a877aac871df" name="Heating_lt15_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="66e6ca14-82d4-4e7f-b683-a92dd98f8b60" name="InPort" connectedTo="ed880f4a-5c01-40b2-a432-dcf672fbee90"/>
            <port xsi:type="esdl:OutPort" id="16c874a0-4900-4352-a5cb-4c663895ae88" connectedTo="19aa1424-0f98-414c-89a7-178c4d6b0b4a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="a973ba9c-7f02-412c-998f-759251efae4e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="b9bf1201-7571-488b-b972-a94dfe1fdba2" name="InPort" connectedTo="1a3aaae2-43fd-4323-853d-9b7bd0da2258"/>
            <port xsi:type="esdl:OutPort" id="08047d79-7544-4964-a405-81afef02e5ec" connectedTo="19aa1424-0f98-414c-89a7-178c4d6b0b4a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="a258300e-aff4-4652-8347-249654396214" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="7f12eab2-0056-40d2-8e3f-96e32469d0c7" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="5ffc9e13-0520-455b-8d07-c5d3a6dce80c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="4341189c-968b-482d-a63e-49271eff8329" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="deb201a5-95b6-4968-8db2-9f04bbe999af" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="d8e15a06-a7de-4447-b834-9c2184d78765">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ebf7c706-4722-4950-a1b8-37524bb7855f" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="d2563bb8-9bb6-4405-93fd-4bebf21914fd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1797.0" id="2d72d5e7-a20e-48dd-84bb-d429dbb5dd03">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="877872b6-4a64-4c2d-9e12-cc46f99b8df2" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="707bcd7a-0ca1-4daa-a1d6-0c1d9e7d97f8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3fa559b3-d065-4e55-b762-3a3df56a9cfb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="06cee963-f363-4181-8a57-97ff4d939748" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="7965e366-f390-472c-8308-abb3d0cbc048" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0ef6d7ea-38d8-4220-a18b-82391447f6f0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="de3b8ee5-ae33-4628-879a-b765e8ff6fa0" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="e39b4d7a-41e7-4576-9053-ade92029838f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1797.0" id="93d410a7-fc68-4868-ba9a-f18872168995">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="0967fde3-323b-462b-9dea-af738c8401fb" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="b2bb5246-1ab2-477b-882f-87a67ee5c454" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="adf4e6ef-b828-4c00-a469-e7312fa0439f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="197b995b-eafa-4153-969e-5a1fabbb37bd" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="6f4df647-39a1-4bf6-9800-5d3d98032652" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="45524.0" id="25d28154-5798-442f-a398-6c1e49c58ec1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="51edfd41-9aae-4cd6-8cb6-0edf470e5e64" name="Heating_LT15_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="e7cd2012-c9f1-4111-8c8c-7d87f0f5ee04" name="InPort" connectedTo="7462f184-81e2-45ec-8db1-a5c7ee151542"/>
          <port xsi:type="esdl:OutPort" id="ed880f4a-5c01-40b2-a432-dcf672fbee90" connectedTo="66e6ca14-82d4-4e7f-b683-a92dd98f8b60" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="e3c1a4e1-082e-41a7-aa15-2ad0d739acb5" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="263f182d-1ea4-4c1a-92c2-93fcbd1c93e5" name="InPort" connectedTo="9e8c76d3-f6de-41a1-81f0-4f0bedb703f3"/>
          <port xsi:type="esdl:OutPort" id="bcd6b01f-586b-4f15-92a3-16d5859dbab7" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="a721bca4-380e-4fc2-ac94-0b7128ac7438" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="1a3aaae2-43fd-4323-853d-9b7bd0da2258" connectedTo="b9bf1201-7571-488b-b972-a94dfe1fdba2" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="4b597198-f1e5-4d90-b31a-18160b69482a" name="h_surfwater_15" aggregated="true">
          <port xsi:type="esdl:OutPort" id="7462f184-81e2-45ec-8db1-a5c7ee151542" name="OutPort" connectedTo="e7cd2012-c9f1-4111-8c8c-7d87f0f5ee04"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="d675dab3-a8b8-4615-a5a2-2c759e725cde" name="collectieve_eWP_15_70" aggregated="true">
          <port xsi:type="esdl:InPort" id="19aa1424-0f98-414c-89a7-178c4d6b0b4a" name="InPort" connectedTo="16c874a0-4900-4352-a5cb-4c663895ae88 08047d79-7544-4964-a405-81afef02e5ec"/>
          <port xsi:type="esdl:OutPort" id="9e8c76d3-f6de-41a1-81f0-4f0bedb703f3" name="OutPort" connectedTo="263f182d-1ea4-4c1a-92c2-93fcbd1c93e5"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="40fc6f1a-5107-413c-a630-e1dbfe760a02">
          <kpi xsi:type="esdl:StringKPI" value="708.0" name="h10_CO2_reductie" id="39af8cc8-d0f9-4dbb-b05a-25ca550bcc7d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="cee57d6a-af4a-461d-88b5-4369f511cb44" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1633486.0" name="nat_abs_meerkosten" id="4a142429-3194-41dd-937b-42f667f50dc9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="610b18a6-b593-4349-ba08-8f4fbdc6ab9e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="44686.0" name="nat_meerkosten" id="260348f4-a422-44d7-b931-b6f3d0f90ad9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="610b18a6-b593-4349-ba08-8f4fbdc6ab9e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="63.0" name="nat_meerkosten_CO2" id="8e3750bd-6559-49c6-8b13-7cc3f4070d94">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="7892e787-2441-459c-b80a-30e9599d06bf" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="75.0" name="nat_meerkosten_WEQ" id="805886a7-f9b4-49df-afbd-567c063f71d0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="610b18a6-b593-4349-ba08-8f4fbdc6ab9e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640800" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="dcb59057-c1ee-4894-9768-62fe63c1fa26" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c4b57f09-89ad-48b4-9ac2-fe74d41ceea6" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3679a5ec-1d37-409e-b65e-0b5ed46fadbf" name="woningen_ewp" numberOfBuildings="1020" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="af25cb9c-effc-4596-b81e-5d29dde50963" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="988e6916-50a6-48e1-b298-7cf59aac73d1" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b2851c20-a5cf-46ac-bf21-035476d9cabc" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c797c48d-cfcb-43f0-aa30-cbcfb47f204d" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9e5a510c-51c0-4a85-beae-3d753148b31d" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="83b157b9-7f67-4e91-850e-ec2ce0b53a7f" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="730b5e24-0213-430c-897a-b3db4b7c4d17" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="446906c5-e753-4cb5-8587-40e57d361f2b" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="64d1d764-d579-4369-bd38-d72cb1d00dad" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="53e59297-9556-4a41-9977-5ba72816851c" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="88a8da35-a49d-43d5-9611-19003ba53aff" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dd05bcc8-24df-44d7-9cae-74145c39e7c6" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="43b2c9e3-3d67-4a5f-874f-57459a8229a9" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8b58f8c7-8107-4a4d-96fe-0b590511cef3" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="21d44d47-91d9-4e85-bb76-766b5a94400d" name="Heating_lt15_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="4c2daeb6-bc20-4ad8-9ce8-0f7b6dd8d37c" name="InPort" connectedTo="7dd604ea-cd3d-409b-b4e2-6f5a49784983"/>
            <port xsi:type="esdl:OutPort" id="79df9155-7b20-4aa7-a8d3-c1f0bb48260e" connectedTo="1267c886-88e1-4a38-8e7b-0af0b2a4844b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="d22190c9-ac26-4e46-96e3-73910fc17f4b" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="04bd51f1-d9dd-4b3f-ac28-1a3efdd8b801" name="InPort" connectedTo="6a1059a8-d17d-402c-a12c-d5a517fee099"/>
            <port xsi:type="esdl:OutPort" id="1665264c-4e24-44d4-aac4-5ab235062b78" connectedTo="1267c886-88e1-4a38-8e7b-0af0b2a4844b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="ff7a841a-7365-4de3-8bd2-c114af97d44a" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="06c593fe-94f6-43d2-915f-4831e02540b0" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="1197f987-74eb-4f07-b9eb-ffcd12006716">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="13e0ac61-3253-4044-9d04-5077a550f6a9" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="30b089c3-1a4d-4aa1-a46b-ffe0509597e6" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="8752fb14-6ca1-459c-94eb-aae734c8047c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="48790107-a4ce-4219-b36d-7e9ce47c38c2" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="ef0c3b09-a257-47db-87ce-3d53c8d58788" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9846.0" id="0b711895-bb1a-422f-a20c-1e4533b321d9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="01213113-3203-4e51-9899-e38f3da4afbe" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="a4901ae9-57ce-4b56-992e-07f113ce2dd7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8261b54c-a256-4880-9cf9-1e30d1eaa8fe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="07ce4de4-c9a2-4bf7-96d0-b93265ee47f7" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="eb7edb48-2803-4eb4-97b3-309327bcbd96" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a91e5f0d-36c0-42a3-ad7e-b5347a7b53d4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="42dfbca8-4a4c-476c-8724-eb03cc66704b" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="cef3df7c-ee32-4cb4-967c-7aa29040f005" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9846.0" id="5fa83413-3eb6-4e79-842e-cf13eebe1c31">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="f3c57802-6c63-4b32-bb50-2af03c67ec0e" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="1b48ed8c-c648-44af-9513-239ea283aa2e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2188.0" id="c186efac-ab1a-4b63-b890-8f2b70fb7498">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0e42ec62-fad0-4593-9b2a-2c433d75acb0" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="4319667f-08fa-4676-a216-ca74952ddac2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25162.0" id="f1331657-734a-4a1e-8256-6a49cf7769e3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="a4a9c6f6-e657-42f5-8f21-395d713f9ca5" name="Heating_LT15_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="56e00093-366c-4f8d-9b90-22f807ef791d" name="InPort" connectedTo="8fb6cb40-04e7-400b-bcbc-b07310c900a0"/>
          <port xsi:type="esdl:OutPort" id="7dd604ea-cd3d-409b-b4e2-6f5a49784983" connectedTo="4c2daeb6-bc20-4ad8-9ce8-0f7b6dd8d37c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="9b01ee38-94c6-4367-9824-c5a8467b6478" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="9da15ef3-7ecf-49bf-bf08-69650d9ac9a4" name="InPort" connectedTo="f2512455-6a11-456e-85d8-e7f5425a694c"/>
          <port xsi:type="esdl:OutPort" id="3f9ae6ac-264b-42ce-8aeb-d2e39de2d394" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="10611b26-9415-4346-b30c-73c029a45f9c" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="6a1059a8-d17d-402c-a12c-d5a517fee099" connectedTo="04bd51f1-d9dd-4b3f-ac28-1a3efdd8b801" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="84ac7ea9-b017-47b6-8bef-667b2eb2943c" name="h_surfwater_15" aggregated="true">
          <port xsi:type="esdl:OutPort" id="8fb6cb40-04e7-400b-bcbc-b07310c900a0" name="OutPort" connectedTo="56e00093-366c-4f8d-9b90-22f807ef791d"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="6cb3f73f-25d4-457a-a74d-8596ebe1b82a" name="collectieve_eWP_15_70" aggregated="true">
          <port xsi:type="esdl:InPort" id="1267c886-88e1-4a38-8e7b-0af0b2a4844b" name="InPort" connectedTo="79df9155-7b20-4aa7-a8d3-c1f0bb48260e 1665264c-4e24-44d4-aac4-5ab235062b78"/>
          <port xsi:type="esdl:OutPort" id="f2512455-6a11-456e-85d8-e7f5425a694c" name="OutPort" connectedTo="9da15ef3-7ecf-49bf-bf08-69650d9ac9a4"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a7ee39b0-a04a-4453-ae8d-3cd0754bb6b5">
          <kpi xsi:type="esdl:StringKPI" value="2797.0" name="h10_CO2_reductie" id="ed5f85b3-0b5f-468c-b876-139eb23139e4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="cee57d6a-af4a-461d-88b5-4369f511cb44" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2133202.0" name="nat_abs_meerkosten" id="a5aadc94-aa49-4735-ac5d-29c05dcb0e84">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="610b18a6-b593-4349-ba08-8f4fbdc6ab9e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="750531.0" name="nat_meerkosten" id="ed569091-51ff-4d9b-ab87-e8247445bb29">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="610b18a6-b593-4349-ba08-8f4fbdc6ab9e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="268.0" name="nat_meerkosten_CO2" id="0f3d6a64-e7d2-4756-a0a1-01f655844ac5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="7892e787-2441-459c-b80a-30e9599d06bf" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="686.0" name="nat_meerkosten_WEQ" id="6db5ef62-8bc6-48c7-92d2-7959e7e3a27e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="610b18a6-b593-4349-ba08-8f4fbdc6ab9e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640801" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="439b2eec-f639-499a-8980-59aad38fd567" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="124f855a-4512-4a72-b869-c3f86ce84e39" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0e20b2b5-bae8-4c95-adc7-981f5c27be88" name="woningen_ewp" numberOfBuildings="949" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="147c0b25-1500-459b-abb2-e7507f69cca9" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="18939cff-a539-4441-8ebc-a2834d11fcf4" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="888b6205-1973-42ff-99c8-316c169f1e25" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="52ff2854-2e90-43bc-8182-3a241fdb73e3" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0f734b76-20b9-42b2-9ebd-edd211c19c0c" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2c698b61-7921-4a79-a526-effe4b3874dd" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ed80cb1a-1741-4878-811c-c7399fba383a" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="14956c09-bcd1-40a7-ae9a-6080eb2c79e3" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="566f5c20-30ed-4dbb-ad6d-cfedb6c18017" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="33f78ab7-9a22-42f6-9413-a7423cf8bc2e" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="91edccb9-a6a2-4079-a591-b45119ffe703" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f4af9822-05b1-4af3-a73b-c2da5f04040c" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="43848bd3-056e-4524-a1ed-eec9211d99e2" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a4940494-2cb4-4d7a-a273-cec97ece68e0" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="85a318ef-effa-457a-9bfe-4e085c52ec62" name="Heating_lt15_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="2dec88a8-81f9-4d09-986f-4d57ad78a104" name="InPort" connectedTo="3677a7a3-4461-4d20-a391-a00a2059095e"/>
            <port xsi:type="esdl:OutPort" id="cd558a29-3921-4342-9db4-edc559851ad1" connectedTo="68ff90e4-e441-47a5-a8e5-2571d99930e2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="17620e27-e2db-48be-bf6a-1a30a1994c6b" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="fdc72ded-c420-4343-8c7b-7e56427104ac" name="InPort" connectedTo="f70978df-63b5-4310-aadb-7084251faa2b"/>
            <port xsi:type="esdl:OutPort" id="2b7b63c4-c99b-4bd8-abed-24564e4d149b" connectedTo="68ff90e4-e441-47a5-a8e5-2571d99930e2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="034f8870-6af6-456f-b658-739f82c344d8" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="a4638d0b-3faa-48f7-813a-ad319743a9fa" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="d7adb23a-170c-403e-9ddc-8579702d5f38">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="6bd1e126-71da-41b8-b149-56489de2526f" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="10ba1e52-d4cb-4334-a7d0-b96e055fb30d" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="6002b9c0-60b2-4db0-bd77-d824967100a7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="17bc59a0-e16a-42fc-8e44-accdb5943008" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="4bbfa33c-755c-4be5-b81c-5258357f65b3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7824.0" id="c7f87056-33f5-43ff-beb8-de4a78f629b3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="173ba755-1654-4409-b440-d922b4dd65a7" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="f20bbd76-37cf-4c5f-9fc9-05ed90cdc41c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2e1fb241-582a-4ec6-8822-cf7e2b00e1bb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bfa11743-bebb-4b4c-bcaa-86ea26b0bff6" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="c2766808-c37d-4f55-8aa2-4e5caf9700f5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="584428d7-2a41-42ec-b322-30f38dd5a95b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3c1d13e0-1e9f-408d-b54e-d7ba5c9e8f4a" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="e5003d87-6f4a-4db6-a81e-789e16aefdc9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7824.0" id="6d56d7a8-e27b-4806-8a45-ffd3e7fce53c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="68ee0ead-4686-4a06-bdf5-b24d919fa615" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="3a909934-292d-4c42-bc8c-3fe301827fda" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1956.0" id="b292ca99-0725-4d66-99af-36914e294c36">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="337c7f2a-ab83-4dee-95a3-4490cc07455d" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="25f87689-f1b0-4ea4-9204-0d11498ff5a7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19560.0" id="64061b93-a9a0-4815-9b5e-7d74d1373b6d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="ac9ba9cd-8e19-4fde-8284-6ceadc1cebe8" name="Heating_LT15_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="c164fd5d-bf80-42e2-af23-c2953272a2a9" name="InPort" connectedTo="e12f9be1-923f-4c32-9190-150e894f644a"/>
          <port xsi:type="esdl:OutPort" id="3677a7a3-4461-4d20-a391-a00a2059095e" connectedTo="2dec88a8-81f9-4d09-986f-4d57ad78a104" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="4bd0a317-ec5a-424a-adc6-3f38dcbfe34b" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="0c34dc4d-1eaa-46a5-924d-4b943cf48429" name="InPort" connectedTo="1f247d24-8f53-48dc-aea8-943a7a0cbba1"/>
          <port xsi:type="esdl:OutPort" id="555af28d-5628-4577-823a-c6a9d092904e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="f7b27977-f63f-47bf-8466-23f393898081" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="f70978df-63b5-4310-aadb-7084251faa2b" connectedTo="fdc72ded-c420-4343-8c7b-7e56427104ac" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="3456e729-1829-428d-b537-648542722e9a" name="h_surfwater_15" aggregated="true">
          <port xsi:type="esdl:OutPort" id="e12f9be1-923f-4c32-9190-150e894f644a" name="OutPort" connectedTo="c164fd5d-bf80-42e2-af23-c2953272a2a9"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="6a91f485-d76c-478e-a880-8987ca9ae1a0" name="collectieve_eWP_15_70" aggregated="true">
          <port xsi:type="esdl:InPort" id="68ff90e4-e441-47a5-a8e5-2571d99930e2" name="InPort" connectedTo="cd558a29-3921-4342-9db4-edc559851ad1 2b7b63c4-c99b-4bd8-abed-24564e4d149b"/>
          <port xsi:type="esdl:OutPort" id="1f247d24-8f53-48dc-aea8-943a7a0cbba1" name="OutPort" connectedTo="0c34dc4d-1eaa-46a5-924d-4b943cf48429"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ea783035-2821-4c57-8404-da40c199d0fc">
          <kpi xsi:type="esdl:StringKPI" value="2139.0" name="h10_CO2_reductie" id="076d1834-0027-42f2-be18-40697360ac09">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="cee57d6a-af4a-461d-88b5-4369f511cb44" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1576992.0" name="nat_abs_meerkosten" id="3f7c7cbe-df16-4fc2-8a32-d44f1331fda4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="610b18a6-b593-4349-ba08-8f4fbdc6ab9e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="565315.0" name="nat_meerkosten" id="8da12ff1-2e50-4bb5-9752-bb0d32786f16">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="610b18a6-b593-4349-ba08-8f4fbdc6ab9e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="264.0" name="nat_meerkosten_CO2" id="cefb550e-7c09-4c1f-a91e-6fca6ebe3645">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="7892e787-2441-459c-b80a-30e9599d06bf" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="578.0" name="nat_meerkosten_WEQ" id="55b89290-1968-4c8d-a8c8-e23f2ebc9186">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="610b18a6-b593-4349-ba08-8f4fbdc6ab9e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640802" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="23928c07-0816-4f9f-9396-29bbe6c9eae5" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="87c518a2-569f-47a1-8419-e592b8370548" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3cc24f9a-b018-4424-9e65-5bae6ac838df" name="woningen_ewp" numberOfBuildings="874" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cfac0a4f-d0eb-4876-a6a8-92454b204887" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cc6075ae-3fb5-4e9d-ba96-c44ba5f64828" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dc457584-2679-4ce5-921b-daefc60c6e4f" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c0bea89d-3b67-436d-a924-37409c68dcd8" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6dd7c882-8158-49f9-8b2a-638e936a0b1b" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="04ddc99a-d4d8-4770-b8c5-36a0b987f3c5" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="41ce5c8a-4f66-4173-83cf-f9d4074321fb" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ffbc5223-b877-4d6e-adbf-f031b49d943e" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="24aaa6ca-c399-41c2-ba34-d81fe5d0ea2e" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ae7cf7be-da93-4539-9596-b460e92f9b92" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ad3929d0-1ee2-46ce-9e2c-d4f63bfc7aeb" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fbcfeca1-6ef1-43de-9023-51d710065e9f" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4aa86cf4-a7ef-4965-befd-c37a47d4aedf" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ccf2c73b-a84f-4360-a0d7-34dacf696c68" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="06c720bb-78aa-4c86-900a-16ecd714df9c" name="Heating_lt15_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="93ff43e4-ac19-4b4c-8ffb-622e888b0cff" name="InPort" connectedTo="956ca556-ded4-4e32-a961-664c1df3a3f7"/>
            <port xsi:type="esdl:OutPort" id="e43aa3a1-d8bc-48ce-9996-0f3e0fe05c56" connectedTo="4ce30406-b398-4308-a500-9e03fade46da" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="96f0e93d-16c0-4715-b3d3-7accd0789fcd" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="29e49ed5-3965-4b1f-9414-e2041b03e7bf" name="InPort" connectedTo="e863c133-8f3e-423d-ab37-9a78720ebe6d"/>
            <port xsi:type="esdl:OutPort" id="379eaab3-d136-4c19-8524-d5cadb71b6c4" connectedTo="4ce30406-b398-4308-a500-9e03fade46da" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="e5d86a03-e3cb-44d9-bc99-a1ae13e5a8a7" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="fb1235fa-d0d0-4e58-a9cf-95fe7356b65c" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="ae31deed-cab0-4e40-9ebc-e0a2f03b1f1e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="e750fdd5-a2d1-47d8-a968-4a2413eacfc6" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="a681640f-e70b-418e-a3cc-85bba4c40837" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="931.0" id="3fbca6f7-db6a-4d67-9773-7c0050a4e599">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e8b3e3d2-bc6f-41fb-a08a-3f3242627228" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="3b6fb031-df92-4d63-8b26-19ca9642fb46" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12103.0" id="dfab1467-78dc-44b9-a363-955cea3a0e35">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f173784e-1430-448f-acab-4c785aea1dbd" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="2db7e541-c628-4b96-b7b0-0f3cdfec1640" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3724.0" id="63cb4968-ab3c-4368-9d0a-cee1baf37c1b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1a2c8020-9504-4b8a-973c-ce65156f59df" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="13e482ce-6518-4353-b7f6-14be2dabc1c6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b54a7c88-ff83-4ebf-85a8-a4e60a04f26f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="450c5d06-de40-49ed-b293-f2d00db97647" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="cbbc37b5-ee14-431f-a1c5-5eb3c85dd563" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7448.0" id="7cdb0d43-eaaf-418d-877c-880a222812ed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="c1897cbe-ad65-45a7-abb0-6e51aa535f78" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="3977c5db-91dd-4a87-80b8-362b14b1c11f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1862.0" id="14e2f0cf-4969-43ce-bf30-b1d6e61bcf41">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e1c825d3-cd94-4ede-b34b-1cd2e3c11f6f" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="95579788-28ae-4c85-b151-750f24257973" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20482.0" id="171befd0-c7fc-466a-b315-89f99e032403">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="b7ff160f-f5b1-4539-bf62-91fcd14d2c40" name="Heating_LT15_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="2e5b935b-e24a-4363-88ef-8aa6a69d2212" name="InPort" connectedTo="1e703a6d-ed5a-4cd5-9b00-4d16f8e85423"/>
          <port xsi:type="esdl:OutPort" id="956ca556-ded4-4e32-a961-664c1df3a3f7" connectedTo="93ff43e4-ac19-4b4c-8ffb-622e888b0cff" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="838ed4a7-d8b1-4c0e-b2cc-f19c5c3406eb" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="e73883bc-86ed-41dd-86d9-9467efac1e50" name="InPort" connectedTo="bcdf5b04-e50f-4035-b17a-f018d819cc58"/>
          <port xsi:type="esdl:OutPort" id="b175868f-18fb-496a-874d-bb9b982be9fb" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="8c4914bc-2ba5-48d0-af30-8f6dc976e667" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="e863c133-8f3e-423d-ab37-9a78720ebe6d" connectedTo="29e49ed5-3965-4b1f-9414-e2041b03e7bf" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="97f211c8-90d9-4061-840c-606597bbc349" name="h_surfwater_15" aggregated="true">
          <port xsi:type="esdl:OutPort" id="1e703a6d-ed5a-4cd5-9b00-4d16f8e85423" name="OutPort" connectedTo="2e5b935b-e24a-4363-88ef-8aa6a69d2212"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="9bfce424-a104-4d86-83ec-d09431679154" name="collectieve_eWP_15_70" aggregated="true">
          <port xsi:type="esdl:InPort" id="4ce30406-b398-4308-a500-9e03fade46da" name="InPort" connectedTo="e43aa3a1-d8bc-48ce-9996-0f3e0fe05c56 379eaab3-d136-4c19-8524-d5cadb71b6c4"/>
          <port xsi:type="esdl:OutPort" id="bcdf5b04-e50f-4035-b17a-f018d819cc58" name="OutPort" connectedTo="e73883bc-86ed-41dd-86d9-9467efac1e50"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="79c0afd1-1439-43f9-9572-5b5531b639b9">
          <kpi xsi:type="esdl:StringKPI" value="2266.0" name="h10_CO2_reductie" id="58db9bee-3d7c-4a34-b96d-7dfbfb109563">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="cee57d6a-af4a-461d-88b5-4369f511cb44" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1630942.0" name="nat_abs_meerkosten" id="542aec17-b768-48a7-97bb-f602315e9e80">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="610b18a6-b593-4349-ba08-8f4fbdc6ab9e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="491734.0" name="nat_meerkosten" id="c420465f-308e-4d2b-b6cc-bb0ed2c55f03">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="610b18a6-b593-4349-ba08-8f4fbdc6ab9e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="217.0" name="nat_meerkosten_CO2" id="06e6baee-85bc-4b80-abb9-41c3bbd34b05">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="7892e787-2441-459c-b80a-30e9599d06bf" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="529.0" name="nat_meerkosten_WEQ" id="ededcfc2-9489-4a53-9c4f-edb245fda7b7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="610b18a6-b593-4349-ba08-8f4fbdc6ab9e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640803" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="b77ecc1d-c92a-4d00-a7aa-bffc690ff623" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="94772310-d21b-4575-948b-132e37875735" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c428763f-ccde-4e2b-9cee-d298a4efc82f" name="woningen_ewp" numberOfBuildings="928" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9255b984-4eed-4ddf-b0ff-7c26bbe335be" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="38a3368f-ba2a-41e4-86f2-a561ed50d676" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ebfe8150-e2e4-4e6c-a0ea-6bb4d283f773" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="20403f3c-ddc9-459f-a68e-5391b9f6df21" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3036162b-7f3c-4219-a91c-d0f2e307b8a9" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="44f9c554-1396-4cec-aeba-41b0eee92020" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c7133158-57d8-4cff-8488-3b26857acef3" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fe45e311-68be-4356-b172-708a232a8453" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="624d9651-dba9-408c-b15e-410fe61e59f0" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4b8ec9ab-0888-4570-b6ca-ffeeb4f231a4" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6e460df7-f848-470f-8f03-3e1040f3037b" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c0f6a0ea-cffd-432b-bd34-673d1b72cf71" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e116cabc-d5d6-4252-88fa-c385287b726c" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cd724e24-a95d-49dd-a26c-a4a55669a341" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="3de0f3ed-13ff-42dc-8277-016d83fd05f4" name="Heating_lt15_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="f8bc13c9-824e-434e-85c8-33eeb1684d4b" name="InPort" connectedTo="fcf48f8b-de54-44b0-93c3-23c2e34977a0"/>
            <port xsi:type="esdl:OutPort" id="e23fd721-0f15-454a-a8fc-283ab3aedfbc" connectedTo="a00c8773-717f-42ab-b18e-dad79e44f2fc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="bed523bc-df50-4cc5-9ba1-714399b7c6a0" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="0c662a49-27d8-4406-8479-e88851ad0c81" name="InPort" connectedTo="fcc8b180-dd52-4b70-90e6-40a55492af00"/>
            <port xsi:type="esdl:OutPort" id="f702a831-5d1a-40a8-80da-db6f081f38db" connectedTo="a00c8773-717f-42ab-b18e-dad79e44f2fc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="d9e0b5d3-9a13-4d4d-a363-02bf3f12867b" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="895210f0-c6fc-4f5f-8271-5542d82c6af8" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="599be935-db49-47e6-aff2-fa5f7a7a8069">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="0a66750f-e993-4eba-8598-f9a83e47f151" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="356eb450-96cb-4180-9332-99deefd395f3" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="e0757692-566d-4bce-8b62-86a5712937b0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="57c4905c-ee59-4032-859c-308312edd84e" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="df2e59e5-8ca7-46cc-9443-1a7dcd36cc98" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8766.0" id="b501fa53-4e7e-4bff-b059-50703f60db7c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="822fce69-6371-49a6-9bbf-b3c3f00e7000" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="311b38bb-d724-487c-988a-9fb9809f8670" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="aac9bfd1-4e1c-4f31-b044-fa8d14798d81">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a6138288-b76f-42ca-8672-5c88465b207d" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="d1d4e7bf-fb3e-45e1-8dda-0e88f06a0c0a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4013bc46-90a7-45c6-b9b4-a6bed9fb38be">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9d3c5881-94a0-47fd-8743-a9deecace7cf" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="916efdbf-bce3-4149-8c2a-400518197980" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8766.0" id="83c46326-802b-4a3c-a932-ea20c9ebddb8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="c6344cbd-46b0-490e-85c1-8e888e72e443" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="3a0ad32d-0c4e-4aef-b768-357a1756504f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1948.0" id="951b31e4-9fad-4448-a03b-1ea258f07f8c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="dcff6dc3-67ea-4b02-ae5b-0a8aeef5f39a" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="4750b86f-7503-43ff-b5b4-ef5e384717e4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20454.0" id="a259ce4d-ce5d-45b3-a1d5-5836f206e759">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="ee977c78-0eda-49eb-a85f-0e0d7546d864" name="Heating_LT15_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="d8ab90d2-cc0b-4489-b5e7-db3c417946ee" name="InPort" connectedTo="37959e47-5f92-49c7-881b-e41c537b83cb"/>
          <port xsi:type="esdl:OutPort" id="fcf48f8b-de54-44b0-93c3-23c2e34977a0" connectedTo="f8bc13c9-824e-434e-85c8-33eeb1684d4b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="b9d58dff-d706-443c-8784-db20a7e96b00" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="7833e56a-6612-4a83-828e-e252044406a2" name="InPort" connectedTo="c7f48c0c-58df-4690-8e49-024b3dac7d32"/>
          <port xsi:type="esdl:OutPort" id="c2f761f1-3451-4e76-a9c6-933beda2d3f0" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="dcdc51c6-5c30-4ba6-8673-ff86050c9d00" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="fcc8b180-dd52-4b70-90e6-40a55492af00" connectedTo="0c662a49-27d8-4406-8479-e88851ad0c81" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="bd9bb941-3b32-4217-98bc-411cfdc03c38" name="h_surfwater_15" aggregated="true">
          <port xsi:type="esdl:OutPort" id="37959e47-5f92-49c7-881b-e41c537b83cb" name="OutPort" connectedTo="d8ab90d2-cc0b-4489-b5e7-db3c417946ee"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="7bfe0baa-2932-42f0-9ac6-f75be46df9f6" name="collectieve_eWP_15_70" aggregated="true">
          <port xsi:type="esdl:InPort" id="a00c8773-717f-42ab-b18e-dad79e44f2fc" name="InPort" connectedTo="e23fd721-0f15-454a-a8fc-283ab3aedfbc f702a831-5d1a-40a8-80da-db6f081f38db"/>
          <port xsi:type="esdl:OutPort" id="c7f48c0c-58df-4690-8e49-024b3dac7d32" name="OutPort" connectedTo="7833e56a-6612-4a83-828e-e252044406a2"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="9c3d6b0a-7727-438b-b923-f469b1dd93a3">
          <kpi xsi:type="esdl:StringKPI" value="2304.0" name="h10_CO2_reductie" id="d94e1123-0a91-42e3-8f04-b73585dd275e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="cee57d6a-af4a-461d-88b5-4369f511cb44" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1672987.0" name="nat_abs_meerkosten" id="02df9986-6050-453b-8d94-55fc05b980e4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="610b18a6-b593-4349-ba08-8f4fbdc6ab9e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="529431.0" name="nat_meerkosten" id="03921bc7-4988-42eb-bef2-81aebc89e3e9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="610b18a6-b593-4349-ba08-8f4fbdc6ab9e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="230.0" name="nat_meerkosten_CO2" id="9da13e3e-873d-4ec0-85df-f394c1ac90d1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="7892e787-2441-459c-b80a-30e9599d06bf" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="544.0" name="nat_meerkosten_WEQ" id="553348bb-c987-432e-bbc1-0c5ddc849689">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="610b18a6-b593-4349-ba08-8f4fbdc6ab9e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640804" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="ae9e52bb-0968-4c79-ba9c-ef1511d3e416" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f2d1ab6e-1910-453e-b8c1-e95bfa6044d3" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="221fbd33-d818-42a8-98bc-11c0e69fb09e" name="woningen_ewp" numberOfBuildings="9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1a0a1a7e-a782-4f94-a587-b095c2573746" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="35dc39af-59e9-4f8c-a21a-d34eda7bf9f3" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="942b44d8-4dd7-4d3c-a0da-78b068b7d066" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bbff88f1-b17b-485e-af55-bdc5779daf24" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dd79f9cb-604f-4665-a1cf-8b6dabc208ba" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a066419f-81fe-447d-9a1b-90dc6956d4af" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b4748a96-9d1d-42fa-8e1b-61b41bb59e84" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="431785bb-87ff-4ead-b16c-5c3e8b845c81" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fb0cc582-387c-4315-9fe1-12ac88e561fb" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c2da528a-df57-46a5-978e-54586a05ec6c" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3a4e4ba0-10fa-4d22-9531-3ca65be62c78" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e358feff-cf39-4831-bfa5-391baf55d577" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7816a5a9-4ae8-42e5-b8a9-13b86d956e50" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9ff81e67-8e61-4126-b826-2cf7e5f202aa" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="2e5fb2f5-d1e4-486c-a41f-6c61c640dc45" name="Heating_lt15_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="ac83056e-6dfc-4ab4-9665-381e9fc1f34d" name="InPort" connectedTo="b63754fe-4fd1-4fc2-a549-68d4e49e601a"/>
            <port xsi:type="esdl:OutPort" id="828ed9fc-c43b-44d5-9711-ea6b49cf07d3" connectedTo="e10dadab-7b20-4771-a37c-0a4437849c28" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="f3851266-b72c-4716-8818-8dbe924de83d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="a61aa0e1-fe20-4634-b242-6a2f67764020" name="InPort" connectedTo="ca2e87f2-02d7-4cdf-9eab-1d8f2bf38085"/>
            <port xsi:type="esdl:OutPort" id="bf3edbc8-16c2-471c-8026-4329f4e9a69e" connectedTo="e10dadab-7b20-4771-a37c-0a4437849c28" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="a1a8714e-5840-455d-abaf-b05e8d04f35e" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="d210d1c9-008e-47b3-9d58-bec05685697c" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="273fe83a-43d4-434d-9552-2cc8ddd12b1f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="1175dc98-5397-47ad-bfc0-f9acb0b47ad1" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="20e45242-005d-4c16-a424-321b017eaa39" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="f917385e-b620-45de-85a6-f376e09006a6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="053eaa7f-b0da-4739-89fa-e435b01a3514" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="670fb861-1afa-4ffa-995d-5df04a99aa5d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="91.0" id="41f99e09-bbc9-4c9b-8e50-8d8723e6406a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="acc56c5e-4f8c-4844-b373-6152603169b8" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="7000002c-eb21-487f-9878-d3e10f24612b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0398df9a-177c-479b-95a6-248aacb6d838">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e5646551-02e9-464f-bf57-b7f9c68c3d31" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="eaaf7bc1-b14f-4221-8eaf-45aa991e1ee7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="68cfe095-04e9-4209-bb72-f07c58d79b7b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7f4ff568-8aa7-40c3-a62c-e5f7cc6120a9" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="b466370b-5f47-4554-80c4-e0af27d361bf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="91.0" id="bc76e136-fc91-4f57-bef2-0213a43ea432">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="a73af926-3586-4e57-92a1-af2840639c0e" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="bb6349ce-61b2-41b4-a392-cfc302c0b035" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="492a2f0d-7fb1-4cf1-9ddd-9f3ecb8c2cf1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f0b85ffd-4c6e-44ee-b1f6-2ca4db139a47" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="1a7201f2-c0fe-4449-b17c-b86bfdc3f4c1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="196.0" id="f27f96e5-5a8f-43fa-b1ab-9a610d21ed70">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="19e4497c-4178-4d2f-8175-e5fd57963641" name="Heating_LT15_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="2e6d2b3e-5ab5-44cb-ab81-ce05f0ed835c" name="InPort" connectedTo="e66ac0ab-c6cd-493d-9f72-058c5b14a8f4"/>
          <port xsi:type="esdl:OutPort" id="b63754fe-4fd1-4fc2-a549-68d4e49e601a" connectedTo="ac83056e-6dfc-4ab4-9665-381e9fc1f34d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="535fdc44-c515-48d0-89e0-6ed364b5e671" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="9b33bc23-2f2b-49d7-9605-0006e997ef8a" name="InPort" connectedTo="4b54b467-8fa6-429b-a366-7c6872633e24"/>
          <port xsi:type="esdl:OutPort" id="a8639098-6643-498e-9b53-6d334f3d9045" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="0e89da20-50f6-4b4f-830a-d650155ca0cf" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="ca2e87f2-02d7-4cdf-9eab-1d8f2bf38085" connectedTo="a61aa0e1-fe20-4634-b242-6a2f67764020" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="1a2ca4d7-6c79-4ad2-83e3-cc009238929e" name="h_surfwater_15" aggregated="true">
          <port xsi:type="esdl:OutPort" id="e66ac0ab-c6cd-493d-9f72-058c5b14a8f4" name="OutPort" connectedTo="2e6d2b3e-5ab5-44cb-ab81-ce05f0ed835c"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="d46450bb-bd78-4517-836d-85d55d62efa1" name="collectieve_eWP_15_70" aggregated="true">
          <port xsi:type="esdl:InPort" id="e10dadab-7b20-4771-a37c-0a4437849c28" name="InPort" connectedTo="828ed9fc-c43b-44d5-9711-ea6b49cf07d3 bf3edbc8-16c2-471c-8026-4329f4e9a69e"/>
          <port xsi:type="esdl:OutPort" id="4b54b467-8fa6-429b-a366-7c6872633e24" name="OutPort" connectedTo="9b33bc23-2f2b-49d7-9605-0006e997ef8a"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="05ae45b2-c50d-42f7-a2b6-2b2d7451a147">
          <kpi xsi:type="esdl:StringKPI" value="24.0" name="h10_CO2_reductie" id="905ca49e-4a24-450d-b92f-00cbec52fb3e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="cee57d6a-af4a-461d-88b5-4369f511cb44" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="60872.0" name="nat_abs_meerkosten" id="f8bac28f-44b9-41ca-9d05-59388c0d9662">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="610b18a6-b593-4349-ba08-8f4fbdc6ab9e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="17459.0" name="nat_meerkosten" id="d586f7c8-88cb-4da2-ac30-d9700fbb1ad8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="610b18a6-b593-4349-ba08-8f4fbdc6ab9e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="715.0" name="nat_meerkosten_CO2" id="52cd35da-0900-49dd-a1e6-6b6e322c5fd4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="7892e787-2441-459c-b80a-30e9599d06bf" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2795.0" name="nat_meerkosten_WEQ" id="9a51b0eb-9c26-4af7-b325-f28f32ed4d1b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="610b18a6-b593-4349-ba08-8f4fbdc6ab9e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640805" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="eec29d22-5ca9-43c9-bf53-59c514b72b51" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3cae7ff6-5028-4dc4-b1ab-f73002bc5c81" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a70b67f9-899a-4671-a13d-8e685fe99fbd" name="woningen_ewp" numberOfBuildings="209" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4e29473f-7276-4493-9992-f3e95a21df9a" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="98c80efd-7bcf-4b2b-9308-5524af53ee6a" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ff88c8c4-50df-48cf-b74d-b752d2125837" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fc63f9ab-ca24-4e2e-aaa8-e610b65662ae" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a6ff62d7-dbaf-472d-9c70-c55453a8cbd1" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="62bc3ae1-270a-4af2-bb59-5d9bbc640f4e" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="79f86202-208a-4f35-af73-91119def8cf3" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e86c503b-e199-4d6d-b625-9d66098ac9f4" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c68646c7-6eee-4d6b-977b-64f14f0bffd9" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="83ca2965-74b0-44ad-b109-517a9bfcb604" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4d972939-43dd-4632-ba3a-8679674fc988" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="62af29c5-9b9f-4183-a117-0e53f4a8790c" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5248e2c6-042a-4b3d-b8c3-3f53a1f13cfe" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3965fce8-08f0-4502-98e7-68f5e37aa53f" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="da4a8feb-0290-4d5b-a153-7c700f05a95c" name="Heating_lt15_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="b679c83f-e3cf-4bde-8195-2063a19602d7" name="InPort" connectedTo="98d06d3a-0fce-4621-835b-ae5bb4875bb8"/>
            <port xsi:type="esdl:OutPort" id="640e0cf1-dbab-4e78-b5d3-76dd8c35449b" connectedTo="bab3cfd2-40b5-4f4c-894f-adceab6e0312" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="8e4bc68f-157c-4b06-bd47-9d7ba970c4ef" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="798c69ad-678e-4a61-a1bb-d7e81c482018" name="InPort" connectedTo="fd80cd5c-b376-414a-bf7c-d5197ac24c2d"/>
            <port xsi:type="esdl:OutPort" id="dc404cd5-dd31-4548-b6ef-85ed6f3f98e6" connectedTo="bab3cfd2-40b5-4f4c-894f-adceab6e0312" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="cd0d29d9-654d-44ec-8fd0-382deac262ee" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="928e44df-1ab2-46f1-83f3-3f5919375156" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="4976d951-ade0-4865-a5e2-1eca8f42c862">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="964b2ab5-c3ee-4e5f-a908-9dc82e5f5a1c" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="54981247-67ef-487a-920f-e7430b1a0be0" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="997d13ba-d055-4ad7-a6f1-efa4f568dcb8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="948a5090-3bba-418a-904e-e68275f13811" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="b89da050-de5e-4656-80bd-9b9e6ec0e5e8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2299.0" id="33b6b601-6925-4cda-aff1-350525ef9254">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4e0ae609-73d3-4897-b673-779f20ab6a53" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="92b7f75a-04b2-4169-b1ce-2a36b7b4a3dd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2ad8c0f0-20b6-4f1b-8b38-0dabab068ead">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c5a49ab0-9ae2-4e3a-b430-306479803c9c" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="83c59cb3-f187-49ac-aeb8-021dc4200a7a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6b6c6b1a-94d3-4e84-ba0f-5aed7c94970c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3a3f746d-f410-428d-92f5-00bc12deaedf" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="c88c306e-ed53-4075-a042-b222824352db" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2299.0" id="5d155e7a-7a23-4418-ac31-56a35a147e35">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="b0489d26-54e4-48f2-9631-1119380ef38a" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="2a90af70-948d-4151-b278-60238b071a15" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="418.0" id="0d0465ec-b686-4a6c-a639-21ca206d91e8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="28b76cd8-e78a-4a7c-849d-c80bc04bebce" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="06f4d096-e950-4625-9f07-e3feb8c1a50e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4598.0" id="a2cc5215-2296-433c-b8a5-0e607072489c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="22d19c7f-50cd-419e-809e-96fb46cd22f5" name="Heating_LT15_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="0bac4709-73e6-452b-b582-18bcbcba7dfb" name="InPort" connectedTo="3a54fb79-8a53-4ddc-87b8-a0bf7d931477"/>
          <port xsi:type="esdl:OutPort" id="98d06d3a-0fce-4621-835b-ae5bb4875bb8" connectedTo="b679c83f-e3cf-4bde-8195-2063a19602d7" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="468493a0-8fa8-48c3-906a-6286c322e88b" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="8e646cea-c3ce-4d03-aad0-2cd1bcf16e91" name="InPort" connectedTo="5d43033c-3503-4c6c-9628-4e6e48c20c46"/>
          <port xsi:type="esdl:OutPort" id="bb01d9a5-d674-4ca7-b642-18c8563f5397" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="72611df5-d476-4b7a-b7b7-1c9c413d914d" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="fd80cd5c-b376-414a-bf7c-d5197ac24c2d" connectedTo="798c69ad-678e-4a61-a1bb-d7e81c482018" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="6cddda35-e823-4854-beb7-982eea09f372" name="h_surfwater_15" aggregated="true">
          <port xsi:type="esdl:OutPort" id="3a54fb79-8a53-4ddc-87b8-a0bf7d931477" name="OutPort" connectedTo="0bac4709-73e6-452b-b582-18bcbcba7dfb"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="4040a5be-8f7e-4ba1-983a-0614f21ad2f0" name="collectieve_eWP_15_70" aggregated="true">
          <port xsi:type="esdl:InPort" id="bab3cfd2-40b5-4f4c-894f-adceab6e0312" name="InPort" connectedTo="640e0cf1-dbab-4e78-b5d3-76dd8c35449b dc404cd5-dd31-4548-b6ef-85ed6f3f98e6"/>
          <port xsi:type="esdl:OutPort" id="5d43033c-3503-4c6c-9628-4e6e48c20c46" name="OutPort" connectedTo="8e646cea-c3ce-4d03-aad0-2cd1bcf16e91"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="1a5f3444-5ee9-4456-b8c2-443c0b3606c8">
          <kpi xsi:type="esdl:StringKPI" value="610.0" name="h10_CO2_reductie" id="83e240b5-2063-4da6-b90e-4abbc0096728">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="cee57d6a-af4a-461d-88b5-4369f511cb44" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="325765.0" name="nat_abs_meerkosten" id="aef3fb08-84f8-4d1c-b972-1f8cd1125eaa">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="610b18a6-b593-4349-ba08-8f4fbdc6ab9e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="86214.0" name="nat_meerkosten" id="17cfdfd2-15c3-48ab-9ff6-643bc3c757b2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="610b18a6-b593-4349-ba08-8f4fbdc6ab9e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="141.0" name="nat_meerkosten_CO2" id="e750f113-8e40-4ffb-b7e1-abce3b27a939">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="7892e787-2441-459c-b80a-30e9599d06bf" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="414.0" name="nat_meerkosten_WEQ" id="872317f6-5490-473b-925e-bc82536bcc4f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="610b18a6-b593-4349-ba08-8f4fbdc6ab9e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640900" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="a5a211f1-6833-4891-b63c-5e4296baa48a" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4309398c-65f9-4fc9-bc26-68f544fdf734" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d01ac881-9eac-423a-b8b6-f1435941e486" name="woningen_ewp" numberOfBuildings="225" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="18685591-97c0-4558-8f08-8805712975d8" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="356a83a7-4de0-4b64-b5fc-048517d7cd91" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e59e4fc4-c1e5-4983-9c26-c7da96d2fd36" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9fba03f4-3800-413b-afef-e42dd82a206e" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4f82fc49-5dcb-4564-b0ab-830fe8f8e0ad" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0a407919-96ca-4e37-aa31-e3c7b827cee9" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3023e840-99fe-4a7a-a901-24422024eadd" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2e5138aa-3652-43f8-a14b-135bc8f87142" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d53751ac-2568-4747-a364-e8bded5dec43" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="412d6c84-bd07-4cc2-9e45-1c03c5131153" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e1d5cc74-96b3-444e-bb2f-4901824b5975" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b33c0baa-a72f-49bc-baa3-160d6aeaa85e" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6b76e889-bee0-4080-a378-1c6183c1e6cb" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="296c687f-a620-476c-834d-7992c17da342" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="93c035ba-3daa-45e7-9664-341540b9a3a8" name="Heating_lt15_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="c84bafce-f82a-46da-bc93-18b9d678ef71" name="InPort" connectedTo="29d8f841-fb97-44de-a871-726bfef40fb3"/>
            <port xsi:type="esdl:OutPort" id="eaded2ab-6d3e-484c-83b9-ac7865c3ee3d" connectedTo="e951ed16-36fa-4d9b-aa9a-e56aa5302f16" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="0ec753b5-bc4c-4191-b2c3-b1116e792536" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="71116a40-ecbb-4228-974c-5d1b763cdb97" name="InPort" connectedTo="59726cff-c3a1-425f-90d9-29c371b2dc09"/>
            <port xsi:type="esdl:OutPort" id="54cbf232-eaab-4142-ae82-ba70231d4bb6" connectedTo="e951ed16-36fa-4d9b-aa9a-e56aa5302f16" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="f4c864cb-1bdd-4c8e-840e-ed0e98d1797d" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="5bdde312-6384-4f04-8b4e-e78b3056bb76" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="e619d284-067b-4399-bd33-9e96d659671b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="ca69e83d-ecea-457d-8f22-3772c197b91d" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="6d4bb7bc-0972-4ae7-b3f2-fd4b05179a26" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="60fc9f32-84fb-4505-a636-5d32447b5c67">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7ee3f81c-74bd-4934-b304-808ca830d3da" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="01cf9b6b-5b16-4c57-a69d-85f36eb346fc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3060.0" id="27b80d53-354e-4bb8-a794-6a36bbd39db0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="72a546a5-662f-42bd-9b76-81304c9e192b" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="d95982b2-4a30-4edb-90bb-c36488c521ee" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="73604993-85ac-4d08-82b8-f28599c89754">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8804dbd1-f57e-4d87-9e8c-4e3c9520214a" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="15383a80-e6bd-480a-9230-edb7b03c305e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="671d473c-4b37-4445-be52-612cbbf78ca2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="653750a2-c875-401d-ade7-d1d9165b901f" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="3ea017f2-6b3c-4fd4-a822-2cc59723ac2b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3060.0" id="c533f79f-d571-40ce-81a1-15fb7f246ac9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="8ea84e11-867f-4046-96f0-5c82db15d626" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="493b0355-0c2d-431b-8677-d135c870c53c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="612.0" id="85f88399-3be6-4765-aa0a-644345b5d5f8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3d1147ce-acdd-46e7-a080-12cb3576f7a5" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="0cd3ab0e-2a45-45f7-a648-b8663f6211f5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8262.0" id="3512f14a-8504-4938-ac8c-4e2ce8cd99e0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="88976754-464f-4cf7-b14b-4ef6d38e4ce2" name="Heating_LT15_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="61474bc8-dcd0-42fd-88f9-2ca084d7323b" name="InPort" connectedTo="924ba690-2d67-4935-9aa4-67985aad877b"/>
          <port xsi:type="esdl:OutPort" id="29d8f841-fb97-44de-a871-726bfef40fb3" connectedTo="c84bafce-f82a-46da-bc93-18b9d678ef71" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="fd0e4354-15ab-47c5-9ba5-f8c68a8a50d3" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="50883274-e9d2-4ec1-a5d9-ca6b8441fe30" name="InPort" connectedTo="47a2e0fa-842e-4787-b868-9528cb7c0e96"/>
          <port xsi:type="esdl:OutPort" id="ff8609fa-55f4-47ce-a48a-821d9d90a960" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="50a88222-ee28-4e1a-9644-40bccfce9ff7" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="59726cff-c3a1-425f-90d9-29c371b2dc09" connectedTo="71116a40-ecbb-4228-974c-5d1b763cdb97" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="a67da24c-a917-4b21-8d08-6e05c02c4f46" name="h_surfwater_15" aggregated="true">
          <port xsi:type="esdl:OutPort" id="924ba690-2d67-4935-9aa4-67985aad877b" name="OutPort" connectedTo="61474bc8-dcd0-42fd-88f9-2ca084d7323b"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="a6196f66-05b5-4737-81c6-25ff2fc48226" name="collectieve_eWP_15_70" aggregated="true">
          <port xsi:type="esdl:InPort" id="e951ed16-36fa-4d9b-aa9a-e56aa5302f16" name="InPort" connectedTo="eaded2ab-6d3e-484c-83b9-ac7865c3ee3d 54cbf232-eaab-4142-ae82-ba70231d4bb6"/>
          <port xsi:type="esdl:OutPort" id="47a2e0fa-842e-4787-b868-9528cb7c0e96" name="OutPort" connectedTo="50883274-e9d2-4ec1-a5d9-ca6b8441fe30"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="41ebab3b-579c-400a-9a90-cd70a86febaf">
          <kpi xsi:type="esdl:StringKPI" value="1148.0" name="h10_CO2_reductie" id="55dfe43e-96a1-4989-941c-5e5ba45be277">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="cee57d6a-af4a-461d-88b5-4369f511cb44" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="777642.0" name="nat_abs_meerkosten" id="c43b27c0-e7a1-40b7-817b-d1ed3ac9c0b6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="610b18a6-b593-4349-ba08-8f4fbdc6ab9e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="231609.0" name="nat_meerkosten" id="1f9eb691-b0df-4ce0-8eea-b76deddd4a2a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="610b18a6-b593-4349-ba08-8f4fbdc6ab9e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="202.0" name="nat_meerkosten_CO2" id="4f9b8220-fe71-4625-93c3-2af55a207e18">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="7892e787-2441-459c-b80a-30e9599d06bf" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="758.0" name="nat_meerkosten_WEQ" id="bdb0a005-5176-4b76-8d38-3872cd5d6af2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="610b18a6-b593-4349-ba08-8f4fbdc6ab9e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640901" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="82662e1d-c9ff-4b5e-a2cf-ae8bbe8d625d" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3df8b1c9-b9b7-4f5b-965d-e8b72a31d245" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e64cef5d-3549-409f-bc4e-dd74afb21004" name="woningen_ewp" numberOfBuildings="20" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8cfbb023-4d4a-4cad-aee7-8b2a3beeebb8" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0cea1a67-8f4d-4b59-b988-fa710b876223" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b0651d3b-ad4f-4d18-b2d5-3b99513da3fe" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c947c97d-7b4e-4de6-93d4-c0722081ceae" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7b509c9f-f0eb-460d-a7cc-56ac4a04ddd5" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="809ccfc4-a3a1-4b7e-9121-9ffc9ab45232" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d36a8802-2bb9-4d7d-933a-aed8d228a2a7" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="07901bf1-0b53-4c47-907c-90f21d056da4" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8b27eacf-ec2d-4553-96cd-8da76b82150b" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="48dccf53-f2f9-49e5-9c95-772795a8abd1" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6d86734c-aca2-4e79-b82f-727c5b8aecc1" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="df9ddaca-d2f4-4c47-b1a0-d937b56ecdc5" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b544eb5d-85b5-4fbd-8900-2b9e88ce7f7c" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="eab24d02-6c30-4c59-8bb5-428347ad6cdd" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="f4486195-5607-4c65-b9cd-c297dc3fe112" name="Heating_lt15_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="63c4bd4f-f3ed-4929-b5d7-aafe3b4b048b" name="InPort" connectedTo="c208408e-3cd7-4d22-b37c-2978ac3fbb8e"/>
            <port xsi:type="esdl:OutPort" id="62ee12bd-bcb4-4d2e-b63d-e363866d42c4" connectedTo="78020aac-08bb-4bd8-86a0-b916bde00fd9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="21a60e5d-0bfd-4d5a-9b4c-8e09b36b5d70" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="3246745e-7e25-4d5a-ae35-cf20bcfed18d" name="InPort" connectedTo="56e5f15c-bf1b-4b8f-b439-f76d9e09e4e9"/>
            <port xsi:type="esdl:OutPort" id="49b701cb-ce50-4d81-8cd2-0895dbe06a14" connectedTo="78020aac-08bb-4bd8-86a0-b916bde00fd9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="6ae9c231-e01a-4d1d-a8c9-4136f48f14a0" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="cde7ea31-5229-44e6-b95b-c892177c0662" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="0bee95ff-fb50-4348-9d5d-ce8fade9ab4f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="48bf3e5f-c2ea-4b3a-a24e-7893758299fa" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="6cb46730-32f2-458b-bb03-14bc5d423423" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="8547504f-636a-4fd9-837c-6676d14be954">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0bf9b39c-99e0-4b41-a451-54b5eef1ab66" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="114f8bd0-ec00-4175-8f90-693dd603f27c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="285.0" id="ef00ca04-f96e-4ee8-9835-ec6f1eb8711e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c09e725d-38c2-4deb-8626-5f70a453bfc4" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="836c2b6c-ca8c-4b88-914a-af4d23f42d7b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="309b434f-7a86-4e1b-823d-5ebe3250e4c2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="dbf27084-5ee1-4ae3-89bf-725eacc7ca65" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="aa63cd86-c2ba-4e14-9f37-87284f05d547" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6535c193-02ad-47ca-921a-c3689a8c4239">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0eb2ea03-059a-44d9-968f-26a09708ac8d" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="f88574eb-7b05-4229-b9c3-69f6b8cff2f3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="285.0" id="78d8e41a-e37f-4fc9-b008-eaaec27f5291">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="58751f75-af5d-4268-bfc1-4ca7283101bb" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="bede58c8-2620-4308-a8fb-92590412e06f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="57.0" id="d3e77391-8b90-47f1-b0de-5f9ed23a5a17">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8d064fb1-d88e-43b6-917b-ae1bad3c15b6" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="eb8c403f-0e40-4fe3-9094-e464d65f2e6b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="513.0" id="251aa038-44a3-4a26-a71c-47d1fdcb4f6d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="d89240f8-f841-4a8c-b929-7e63af83209a" name="Heating_LT15_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="470a8362-6e4a-465f-a0c0-0c76eec35eb7" name="InPort" connectedTo="7064b3ae-79c6-4702-a2f3-d2b6652a678c"/>
          <port xsi:type="esdl:OutPort" id="c208408e-3cd7-4d22-b37c-2978ac3fbb8e" connectedTo="63c4bd4f-f3ed-4929-b5d7-aafe3b4b048b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="43582777-76fb-416c-bdc8-661f08854051" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="5273daf2-2f11-4468-934c-cc575d12ec0b" name="InPort" connectedTo="79a2a6ed-5314-4ea1-8204-3e3e0f2bbe01"/>
          <port xsi:type="esdl:OutPort" id="39baeef6-5868-4e38-b4a5-769d13b57f9d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="0721bef5-cfda-411f-a7ab-d4de814c8b4a" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="56e5f15c-bf1b-4b8f-b439-f76d9e09e4e9" connectedTo="3246745e-7e25-4d5a-ae35-cf20bcfed18d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="a2fecd13-861e-4335-bf9e-655640e0a102" name="h_surfwater_15" aggregated="true">
          <port xsi:type="esdl:OutPort" id="7064b3ae-79c6-4702-a2f3-d2b6652a678c" name="OutPort" connectedTo="470a8362-6e4a-465f-a0c0-0c76eec35eb7"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="1b4c54df-f100-408b-991f-56662cd42cc5" name="collectieve_eWP_15_70" aggregated="true">
          <port xsi:type="esdl:InPort" id="78020aac-08bb-4bd8-86a0-b916bde00fd9" name="InPort" connectedTo="62ee12bd-bcb4-4d2e-b63d-e363866d42c4 49b701cb-ce50-4d81-8cd2-0895dbe06a14"/>
          <port xsi:type="esdl:OutPort" id="79a2a6ed-5314-4ea1-8204-3e3e0f2bbe01" name="OutPort" connectedTo="5273daf2-2f11-4468-934c-cc575d12ec0b"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d658bc2b-2998-4d99-b905-edb0dae28134">
          <kpi xsi:type="esdl:StringKPI" value="73.0" name="h10_CO2_reductie" id="11ea9923-5e33-46cc-8007-dba195a130e7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="cee57d6a-af4a-461d-88b5-4369f511cb44" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="80206.0" name="nat_abs_meerkosten" id="45df6df0-15d6-49f0-9b4c-6309c466fc19">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="610b18a6-b593-4349-ba08-8f4fbdc6ab9e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="23897.0" name="nat_meerkosten" id="9c62fcc2-ec39-445e-a56f-4e39b88ff38d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="610b18a6-b593-4349-ba08-8f4fbdc6ab9e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="329.0" name="nat_meerkosten_CO2" id="bd828448-ef6d-4b90-aa7a-0de2728d9137">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="7892e787-2441-459c-b80a-30e9599d06bf" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1319.0" name="nat_meerkosten_WEQ" id="56935cfe-4315-4434-8f10-054f4dc26e77">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="610b18a6-b593-4349-ba08-8f4fbdc6ab9e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640902" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="ebd62d92-c7a7-4d6a-ac28-57dfb5c2a3a5" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6fb0444c-39b6-4050-9dc6-b2a311c28d0a" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7b41cfe6-83e3-4c7c-92c7-59f873ff361c" name="woningen_ewp" numberOfBuildings="22" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a5c8d3d2-0dd2-4590-b259-1f177dde01a9" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cb0cf643-68d5-44e5-bbfe-5327776c7bf5" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f808e804-b557-4498-928e-f8554b87c48d" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6e54b081-f279-40b0-b1d5-b7ed92269126" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5578142d-e4a1-43ed-8b69-7590bba59b64" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7fd622ac-cb7d-4852-afcc-f4bb98311189" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bd5f9b80-3d82-4b57-b01a-a3821d16534a" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="523fa7e3-45d8-403c-8402-511b3ee51e81" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="250052f5-fbd9-43d7-9fa8-024a0fb34050" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2cee3089-c37a-409b-a3cf-8c5d7c258582" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5e316e21-e101-427f-9b9b-4fe56f89ae33" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f434e1be-5adb-41ce-b31c-e6a96b0dd0fc" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9ff4a6d5-6982-4b63-b3a2-380c19fe7137" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0f733a09-0b55-43b1-92d5-7c9ac22252ee" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="4c86bfb3-ea99-47fe-8c17-960719eaeb08" name="Heating_lt15_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="b10be47a-3351-4c41-905d-44e5ad66bb7d" name="InPort" connectedTo="f6fa48e6-09d2-4c27-a318-b09ca97a9891"/>
            <port xsi:type="esdl:OutPort" id="4778806e-58de-4488-9d8d-c98c24f6fc5b" connectedTo="b0ecb194-7d93-418a-a318-5c0614371cc3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="1fb6d326-d955-4452-942e-486b23602e4a" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="87de7fb2-23d8-4175-a306-0670d2b08551" name="InPort" connectedTo="f37f6c22-c285-418f-8782-0c46cedad69b"/>
            <port xsi:type="esdl:OutPort" id="e9784a1c-2697-4d0f-b42f-d5e77cdc0fb6" connectedTo="b0ecb194-7d93-418a-a318-5c0614371cc3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="aa18a151-04e5-49f9-b5e6-939dba0261e8" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="aa67969d-524f-4409-82d1-9f14fc6277f8" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="905cf259-3c00-4b5a-93a9-da2ee44381a4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="f3352f0b-ac1b-4d7c-9cab-660d89ea8ada" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="00a1e02a-ecde-4c3f-87f0-f34d759d6b24" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="43158f27-4275-4fd8-9d56-01dd343853f1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="557221f9-4127-44fc-935b-ca6fa28f7c22" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="c8a29e4c-0a61-4421-9ed8-8c2e6f321652" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="350.0" id="cd2590d3-48de-4489-a66b-52966f3f8346">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8b232164-a312-4336-964f-7952c80a87dc" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="a0c5a64f-68b6-4729-85bf-845ec222143a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="840874e9-05f7-40bb-8b10-f92ad56ceb5e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8c2c8e6f-ef66-4e23-8d5b-316ab3484698" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="0c4d79ec-66d1-4fd0-945d-dbc14ba7c601" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5973b41f-43f6-4155-8ffc-fa91f9d5febf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d93db864-1a9f-4970-a174-a6107f28c025" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="15ed7f95-870f-4ddb-af2e-17e32c592f14" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="350.0" id="70675115-2e5e-4bc3-9c0f-f2f591692e2c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="95e85b5f-7992-463f-98f6-58b440a11e18" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="d6733221-891a-48a3-b2bd-a9533bd7b85f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="175.0" id="96b3fe75-ac0f-47fb-afd4-66440d774c45">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="35425cba-f6e8-401f-9028-7786027a75fc" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="c8da7397-9aec-4dbe-8372-3a10f10a6229" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1540.0" id="ac24127a-0f03-42b1-824d-38ed511236f5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="fd02ee68-efaf-4f63-8bdc-683c7b1696be" name="Heating_LT15_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="bdbc5587-6dd9-4213-ace6-c1b7bf35ed68" name="InPort" connectedTo="36e3d715-f656-4d8e-9aa8-1adee29a29db"/>
          <port xsi:type="esdl:OutPort" id="f6fa48e6-09d2-4c27-a318-b09ca97a9891" connectedTo="b10be47a-3351-4c41-905d-44e5ad66bb7d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="7cf17fbe-cd19-472e-b326-79c3be8a1783" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="75514299-16a8-4bcb-ae5a-78165fdcd1ac" name="InPort" connectedTo="37ba5cc5-783a-418c-994f-6582c1057d9c"/>
          <port xsi:type="esdl:OutPort" id="47386f94-cf68-47b0-ac12-0a2df18e3c4a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="b4b50e87-a284-4254-8bb3-70de18435e4a" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="f37f6c22-c285-418f-8782-0c46cedad69b" connectedTo="87de7fb2-23d8-4175-a306-0670d2b08551" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="525c70a3-767e-437c-9eed-78b1860015d8" name="h_surfwater_15" aggregated="true">
          <port xsi:type="esdl:OutPort" id="36e3d715-f656-4d8e-9aa8-1adee29a29db" name="OutPort" connectedTo="bdbc5587-6dd9-4213-ace6-c1b7bf35ed68"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="b329980b-90b1-42da-919b-70084c5398a1" name="collectieve_eWP_15_70" aggregated="true">
          <port xsi:type="esdl:InPort" id="b0ecb194-7d93-418a-a318-5c0614371cc3" name="InPort" connectedTo="4778806e-58de-4488-9d8d-c98c24f6fc5b e9784a1c-2697-4d0f-b42f-d5e77cdc0fb6"/>
          <port xsi:type="esdl:OutPort" id="37ba5cc5-783a-418c-994f-6582c1057d9c" name="OutPort" connectedTo="75514299-16a8-4bcb-ae5a-78165fdcd1ac"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="3756dcec-a81a-4684-97c3-6648b3a08205">
          <kpi xsi:type="esdl:StringKPI" value="111.0" name="h10_CO2_reductie" id="234eabbb-e90b-4361-b897-1dd08cf6450f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="cee57d6a-af4a-461d-88b5-4369f511cb44" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="129965.0" name="nat_abs_meerkosten" id="74e7da23-008f-4839-accb-3d5e2ee85e9c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="610b18a6-b593-4349-ba08-8f4fbdc6ab9e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="16302.0" name="nat_meerkosten" id="7a0df794-b27d-4213-b59d-f116dc30a184">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="610b18a6-b593-4349-ba08-8f4fbdc6ab9e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="147.0" name="nat_meerkosten_CO2" id="2d20fb82-0ab6-48f1-8461-7786ce80fa16">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="7892e787-2441-459c-b80a-30e9599d06bf" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="466.0" name="nat_meerkosten_WEQ" id="0031c139-4888-4eee-8dca-75ed0e8d29b1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="610b18a6-b593-4349-ba08-8f4fbdc6ab9e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640903" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="e30f9585-0801-4750-8ee2-47a52177ec32" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a21901d5-fa91-4127-a49f-9d2825b45bb5" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="912e8fe2-5a28-4a4d-b39e-23d3db0abc33" name="woningen_ewp" numberOfBuildings="58" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6953051e-7cc3-4817-86e3-13a937c639f4" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3d7c060a-1083-4686-a2dd-a33e6a8b276c" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="51f9d1ec-a2d1-4e82-a1c6-7aaa7f022786" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5bfbb8af-fb45-42fc-8bf1-757616aa6647" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a653d1c8-8966-41c1-9cd8-679bac08588c" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="80da9860-50d9-4c8e-ab87-20661b90103b" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="df4e58b3-deeb-4b52-b82e-c42dfec33ce3" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b989748f-284d-483b-9096-7bd2a5410b00" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="592a10a9-817a-400f-8676-616fcf8de826" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="37bc2c42-17a9-4895-ba20-3272fd56e575" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="64411768-558b-4506-b06f-d8836aa4ebc5" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="09f13027-e10f-4d8a-803a-c13ccfa9fd49" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="88a01497-ec1e-424b-b240-31bb36e0dc9d" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ea2734f7-d973-4a14-af95-94afa6ce72fa" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="44f12acc-ebc0-4a18-a9f5-458b57731b4a" name="Heating_lt15_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="d67c2760-575a-49fb-ba13-af5331fd0b30" name="InPort" connectedTo="a68258ec-75fb-4a31-9a86-442a19cedb91"/>
            <port xsi:type="esdl:OutPort" id="38967f39-b287-49be-af88-7305e7c2f6fa" connectedTo="21b6933b-7b9f-4513-a228-e1282743b333" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="ae2a5b76-a034-41f2-bde8-0dda1942eb7c" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="f3f403a9-1b38-4e9f-b74a-c39f7d6c25af" name="InPort" connectedTo="8766abbc-3cfa-4490-92a8-c9accb4987f0"/>
            <port xsi:type="esdl:OutPort" id="67013744-a7a1-4dcf-809e-a95d338cf9cb" connectedTo="21b6933b-7b9f-4513-a228-e1282743b333" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="7f1d450d-5a82-4023-81f7-b7c3971d177e" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="9345b728-2c47-4b9c-a93d-b689a77c4184" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="5a7836c9-1298-41ca-bdcd-6319c78c7ab1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="b267c0ca-c34e-4bcc-9c07-e769f96add50" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="bb893390-7822-4e27-af40-4acd5088f38e" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="b84488c2-a383-4ef4-a06a-5d136b0dace7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9179523d-ea22-4110-9f43-c307dd43b8f7" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="d0c59fd6-5810-4f19-bb5a-a99e42d492f3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1296.0" id="cf83def8-9aeb-43cf-908f-2be3619cb57b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="00f420d1-fa46-448a-8adb-6b566efee2ba" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="f56dcb4f-d8f4-4361-a334-e785b5d5f584" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="862bc6ce-10fd-4ded-b15e-a68d9a446a3d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="743b9fd9-9439-46ac-835d-22a256914037" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="4a74896d-b2b3-4833-86fd-0d7a2b5658de" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="084f47a8-8c06-4a9b-b0c3-42cb8fa8cdc5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="47044ce9-cbea-4600-8c57-bf5fa99e715c" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="c251f0a4-e9c0-46ce-902d-3174311da27c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1296.0" id="afd84595-63ce-458e-a157-b5c8adb49f70">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="50653a8d-4485-4081-bff3-db0e05f6f0e0" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="f25ab9fe-07b5-44e7-b167-5f689c5dbb97" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="432.0" id="5120f559-e5f3-4d77-8971-bed19eb0aaea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c040ecf7-7312-4788-8075-8c539d3476a3" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="cd54b3d6-35af-4cd0-98b3-d0661f209f36" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7344.0" id="841e28bc-0730-4838-851b-9a28c4f7daa1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="1cba51cb-c768-462c-b4f1-684adce76a96" name="Heating_LT15_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="4633cc9d-770d-472f-9547-b175abec3681" name="InPort" connectedTo="88d34dd3-3470-4322-b235-497933020894"/>
          <port xsi:type="esdl:OutPort" id="a68258ec-75fb-4a31-9a86-442a19cedb91" connectedTo="d67c2760-575a-49fb-ba13-af5331fd0b30" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="dc72cea3-b837-461f-9752-f78789b71c81" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="f0ce9dd7-d243-4bba-8150-18d7fb86d70a" name="InPort" connectedTo="5f410cdc-0c7b-403c-a39c-f4767c17ce9b"/>
          <port xsi:type="esdl:OutPort" id="e6081c72-391c-4bb3-b843-48ee8c5fab0e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="cf2a12c0-101f-49b5-a17e-912868d78e1b" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="8766abbc-3cfa-4490-92a8-c9accb4987f0" connectedTo="f3f403a9-1b38-4e9f-b74a-c39f7d6c25af" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="2abcc08f-2c5c-4708-8463-ca4fb3c8ccd7" name="h_surfwater_15" aggregated="true">
          <port xsi:type="esdl:OutPort" id="88d34dd3-3470-4322-b235-497933020894" name="OutPort" connectedTo="4633cc9d-770d-472f-9547-b175abec3681"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="81e4c389-0f85-4f20-b0db-7241341e219c" name="collectieve_eWP_15_70" aggregated="true">
          <port xsi:type="esdl:InPort" id="21b6933b-7b9f-4513-a228-e1282743b333" name="InPort" connectedTo="38967f39-b287-49be-af88-7305e7c2f6fa 67013744-a7a1-4dcf-809e-a95d338cf9cb"/>
          <port xsi:type="esdl:OutPort" id="5f410cdc-0c7b-403c-a39c-f4767c17ce9b" name="OutPort" connectedTo="f0ce9dd7-d243-4bba-8150-18d7fb86d70a"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="2504ef46-b247-4f31-b6ef-fcf6f57f49e8">
          <kpi xsi:type="esdl:StringKPI" value="663.0" name="h10_CO2_reductie" id="aee44e4e-1740-4f9f-a970-fd0b5c5f0c77">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="cee57d6a-af4a-461d-88b5-4369f511cb44" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="529310.0" name="nat_abs_meerkosten" id="4331b9e2-dd2e-4781-84f9-277a4749bb66">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="610b18a6-b593-4349-ba08-8f4fbdc6ab9e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="114674.0" name="nat_meerkosten" id="acbea06c-e160-44b7-802f-c640e8dffa0c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="610b18a6-b593-4349-ba08-8f4fbdc6ab9e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="173.0" name="nat_meerkosten_CO2" id="9dfb70cc-4098-443f-b872-90dfe4e007d9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="7892e787-2441-459c-b80a-30e9599d06bf" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="533.0" name="nat_meerkosten_WEQ" id="e0cc031e-604e-4759-9450-ad331dec0022">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="610b18a6-b593-4349-ba08-8f4fbdc6ab9e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640904" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="4da59f17-e708-4f34-a959-750cbdff488c" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bbe53ab3-59a1-496c-a259-b40772b429f2" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5e90d3cd-d545-43a5-b9cc-34340f846a45" name="woningen_ewp" numberOfBuildings="106" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="480425e3-a09f-4064-9a17-c78e0f50bc85" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0cd79cfe-9f56-4bfc-8523-78fac3b36f26" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="01dfdc72-6793-413a-be6a-0905a409b03a" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6945a129-f313-496a-a364-d0882c9a377f" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bd867dbc-ee96-40e1-9441-582d540e0ee7" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="91ca7a51-bcf8-47c9-a35e-11c37494e670" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c82ccd37-e412-4460-b335-f07b49e9d31e" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="03234991-bfcf-466d-9c1e-5c51c91ed7a7" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="90fae78a-e961-4e66-bfe1-d3b54e418996" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="22a2dec7-288a-4296-b7bc-1b4b868b107b" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="40201edb-5e72-4d3b-b74d-1633e95fe718" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1e73a179-dc53-4318-aa53-cdce4eefdb78" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b256f131-a5cf-4be2-9df5-4dc2f4def4aa" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0ebc3877-26b5-4bb4-ba26-b16a25f87940" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="a8b7a86f-237b-4faf-88fa-f301e8a0975f" name="Heating_lt15_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="e8d9aaff-f2db-4d8c-9aa7-f0297c4b4cda" name="InPort" connectedTo="539db520-0b5a-4bfe-9bfc-89703e64d9e5"/>
            <port xsi:type="esdl:OutPort" id="9ac6abbd-b69f-4c03-9ec4-a7a097fd1e61" connectedTo="a301d487-a72d-4d64-9ebc-a94e522f25cd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="798db311-3bad-4651-9eab-756c00b218a8" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="d2c2099f-f0a0-4a54-8e60-d0e30f1e3bee" name="InPort" connectedTo="4fdd8f5d-6389-41c8-91ed-4c2d681c2b73"/>
            <port xsi:type="esdl:OutPort" id="1a936290-4e59-4b0a-9e8a-812e37936635" connectedTo="a301d487-a72d-4d64-9ebc-a94e522f25cd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="ed050458-81c2-4a7b-bfe4-8cb0e54d9f7c" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="6a491e1b-633c-4c36-88b0-a698d0da2931" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="f00a18e8-5353-4155-9932-993215d2411a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="9fffa882-4336-47cd-ac8e-4f501a6afa7a" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="b176d919-e551-4f6c-953a-f4dbb892eeaa" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="060978d1-af62-41c4-963f-05037f73d9b8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="13bd1bc5-469c-42cc-bef4-780e99b1f486" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="9a0022b8-3bd8-4545-90ac-32841eaaf082" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1470.0" id="6ad04ff8-93e2-4b6e-8b19-0a00399dde37">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c3b43794-14af-41ac-833a-4d1a4f154b9e" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="7fe240cd-5b7e-4f7f-86cd-47379b0804ff" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="16d210dd-bc9a-44bf-a4e2-0ccab09d7c49">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8dd03678-3648-44a9-ae9e-5158573aef7c" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="e7de15c0-dbbc-488b-8829-72ebaf34b2b3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f4473323-2b3f-44e8-8373-73541c7cff44">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1033ed0d-1193-4be4-a5ec-57f9553041de" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="9cfade4d-2a31-40b1-879f-0a95a3612364" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1470.0" id="c61df2fb-2105-4908-a55a-d744c129777b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="493d30dc-2a40-4e18-9428-eda5d1d49b50" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="563c8879-0fe9-4e38-93b2-a9e9c69fc27d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="315.0" id="394fb397-1f4a-4fa1-a8f6-2630b15df463">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a7a79b66-b5b5-4852-9681-7a41358ba1ca" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="d32eab57-0c43-49b8-aa27-729265798f01" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2730.0" id="7e3b9731-5621-4ba9-855e-fc981dad5c1b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="540fc5a7-3cb7-4658-a2a1-d24db2d712c7" name="Heating_LT15_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="175311f5-add1-4434-9ff1-2a4e537c2235" name="InPort" connectedTo="c51a1ce6-4d07-47d7-892c-ea8930556440"/>
          <port xsi:type="esdl:OutPort" id="539db520-0b5a-4bfe-9bfc-89703e64d9e5" connectedTo="e8d9aaff-f2db-4d8c-9aa7-f0297c4b4cda" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="5b4db02e-6666-40e6-9d3e-5deac76e9e90" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="1fb70681-8c59-4e92-9c14-ae7d40b2a95c" name="InPort" connectedTo="b475c2aa-cdbe-4544-9f70-3a57bc6adc19"/>
          <port xsi:type="esdl:OutPort" id="d3ae4217-b6d0-4a59-833f-8464360f3b60" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="67ab0468-70b6-4730-a1a4-9b514c6bca2c" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="4fdd8f5d-6389-41c8-91ed-4c2d681c2b73" connectedTo="d2c2099f-f0a0-4a54-8e60-d0e30f1e3bee" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="d9174890-1c88-4119-afd0-754da283f578" name="h_surfwater_15" aggregated="true">
          <port xsi:type="esdl:OutPort" id="c51a1ce6-4d07-47d7-892c-ea8930556440" name="OutPort" connectedTo="175311f5-add1-4434-9ff1-2a4e537c2235"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="916278dc-aed0-4da4-bacd-c5276fda26cd" name="collectieve_eWP_15_70" aggregated="true">
          <port xsi:type="esdl:InPort" id="a301d487-a72d-4d64-9ebc-a94e522f25cd" name="InPort" connectedTo="9ac6abbd-b69f-4c03-9ec4-a7a097fd1e61 1a936290-4e59-4b0a-9e8a-812e37936635"/>
          <port xsi:type="esdl:OutPort" id="b475c2aa-cdbe-4544-9f70-3a57bc6adc19" name="OutPort" connectedTo="1fb70681-8c59-4e92-9c14-ae7d40b2a95c"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="44f166d4-8449-49aa-8310-1bb7a6d5007e">
          <kpi xsi:type="esdl:StringKPI" value="441.0" name="h10_CO2_reductie" id="a210e7a9-1185-4ba0-a235-4254d101b5c6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="cee57d6a-af4a-461d-88b5-4369f511cb44" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="568546.0" name="nat_abs_meerkosten" id="d9290492-f821-44de-bf59-ba4872d88291">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="610b18a6-b593-4349-ba08-8f4fbdc6ab9e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="180213.0" name="nat_meerkosten" id="4a477305-cc41-47c1-a399-cbabad52fc44">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="610b18a6-b593-4349-ba08-8f4fbdc6ab9e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="409.0" name="nat_meerkosten_CO2" id="87ec5c06-2b42-4991-8016-0e48e1ac111b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="7892e787-2441-459c-b80a-30e9599d06bf" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1719.0" name="nat_meerkosten_WEQ" id="92e94450-9963-46ec-a2f8-20060010f234">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="610b18a6-b593-4349-ba08-8f4fbdc6ab9e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640905" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="b48c47e4-68e5-4215-a345-862019257dd4" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="542d3f8d-9928-43e2-b4f3-a9144ec62f5e" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d5039561-ef3e-4ae4-9e8a-41424d1f0647" name="woningen_ewp" numberOfBuildings="97" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="32306e8c-45c1-49f1-9dca-6a1243be26e4" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f8b644e9-603f-4d06-9bb2-39cd0386477e" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8c8c9de8-7955-4a1a-a17c-8db88d89633d" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dd2a225b-a59f-46d5-ad3b-6793c14faf4c" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3ae950cc-201d-4428-9569-d5375fa27650" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f9ef8406-5348-4d21-a70f-89581f634784" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fcdfa5f2-8904-4586-b5de-70647d830672" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="61e2dfc5-e330-439f-9054-656796e837d5" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cb5f0949-661f-4630-8fc9-15a9d2af2f20" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9250eab9-c37c-482f-9609-3d63db51f76a" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8585af38-e37b-4bcb-9556-c9b744d6787d" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="09323314-0acd-43cf-895f-35c793b58b80" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="32902e27-b4fa-4c3e-af2b-eefb86a581a9" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="67bf7300-5702-4812-82e9-477afe3f36d5" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="b35b16b4-5da0-4ee4-b8d5-a212f9e8a273" name="Heating_lt15_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="9b7bbad8-45ac-4ace-bb54-67620421a058" name="InPort" connectedTo="d51e797b-daaa-466d-8499-f4678b1df347"/>
            <port xsi:type="esdl:OutPort" id="081e5ad0-0980-4467-a966-c627f1ce5ddc" connectedTo="4d5b1f3e-65f2-4a32-89c9-059198f51069" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="9fc62f8e-f9ce-40db-a629-d3acffa82091" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="a4763e87-3e9f-42a4-8646-91b385a6a32d" name="InPort" connectedTo="9301d014-210c-40c0-aa2b-69e8de2f578f"/>
            <port xsi:type="esdl:OutPort" id="aa7d10a0-fb64-4412-a99c-7ceea4d7ac1e" connectedTo="4d5b1f3e-65f2-4a32-89c9-059198f51069" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="4715300a-4c58-488f-993f-8d445bcd80bf" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="d91fe2f8-a157-46c3-a7f8-244528603569" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="958595c1-39ed-4c46-a666-18635cc5cf8c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="c0bba0bc-7aa1-41ae-85c4-bf22f417a589" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="210d4a89-a8c9-40db-b918-19df4bf7e2d6" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="d6521c0e-a8b9-420b-b95c-80bfa465d827">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0c1d003a-e833-4025-9e3a-28902779c3b3" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="9c727a6a-7e2e-42a1-8a34-d13305aa7153" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1062.0" id="476d1fea-5ff7-4bbb-ac13-1bcd1560c249">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3de4123e-5045-4ef0-9d76-43e24ac4af1e" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="434eb7b2-6f61-460a-9389-3b4bb50842b2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="df3041ca-273a-4317-b7c4-5a71d652dd51">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d0dc187a-7d7a-4a5a-a913-fe8b5f490222" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="a9b21a9f-c86a-46b1-a04f-da0909d5c629" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fed31a2b-29aa-4699-8391-799f65c158af">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="eea6f107-a5e2-484e-b2f0-b0a314ad1d73" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="030d413a-25fc-4d7f-9984-978c98805594" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1062.0" id="6cfda396-1aa1-4d4c-b4d2-8a94d603eaea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="0f14e8d9-f791-483d-bfd1-d910349c7759" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="90e1ce96-c4c5-4da8-b476-a56384250e8a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="708.0" id="f0a719ff-b062-406e-9dc4-22ceed21b48c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="de87840c-4191-4573-9c9e-e626f4ca8bc9" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="99f25d6a-c491-4178-ae23-aef4db32a97a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3068.0" id="7c7206a9-00af-4c0c-9933-ea6e529c98d1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="2c50a1cc-41a4-4551-ab9b-68dea1bf937a" name="Heating_LT15_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="78914881-517b-4ec9-b06a-c0120f969023" name="InPort" connectedTo="030cf977-b348-4743-a03f-f56f47f3053d"/>
          <port xsi:type="esdl:OutPort" id="d51e797b-daaa-466d-8499-f4678b1df347" connectedTo="9b7bbad8-45ac-4ace-bb54-67620421a058" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="d6fb65a6-6308-4eed-b826-f4fcf66f2af5" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="e4ba379e-b49d-4a07-8c8f-9959d211f48c" name="InPort" connectedTo="ae73e78b-51ed-4846-a4fe-435d1f87d9b9"/>
          <port xsi:type="esdl:OutPort" id="193f3cba-e8d5-4669-9f12-5543f486af18" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="97573995-b9f1-4831-8d4a-de1a3ddad59f" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="9301d014-210c-40c0-aa2b-69e8de2f578f" connectedTo="a4763e87-3e9f-42a4-8646-91b385a6a32d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="d25b7e42-60e9-4abc-8504-f0a95fe4b5a1" name="h_surfwater_15" aggregated="true">
          <port xsi:type="esdl:OutPort" id="030cf977-b348-4743-a03f-f56f47f3053d" name="OutPort" connectedTo="78914881-517b-4ec9-b06a-c0120f969023"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="35c597cd-bbd7-4ebe-a463-c110117b5873" name="collectieve_eWP_15_70" aggregated="true">
          <port xsi:type="esdl:InPort" id="4d5b1f3e-65f2-4a32-89c9-059198f51069" name="InPort" connectedTo="081e5ad0-0980-4467-a966-c627f1ce5ddc aa7d10a0-fb64-4412-a99c-7ceea4d7ac1e"/>
          <port xsi:type="esdl:OutPort" id="ae73e78b-51ed-4846-a4fe-435d1f87d9b9" name="OutPort" connectedTo="e4ba379e-b49d-4a07-8c8f-9959d211f48c"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="75f84851-2081-4d90-9fab-c533ae130feb">
          <kpi xsi:type="esdl:StringKPI" value="542.0" name="h10_CO2_reductie" id="5921034f-4da7-40b1-af73-9005a3ed9810">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="cee57d6a-af4a-461d-88b5-4369f511cb44" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="382938.0" name="nat_abs_meerkosten" id="409123c2-e78a-4503-a0a5-5502a0858d60">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="610b18a6-b593-4349-ba08-8f4fbdc6ab9e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="95496.0" name="nat_meerkosten" id="a9c5f934-0a26-4438-aa4d-437c114294a5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="610b18a6-b593-4349-ba08-8f4fbdc6ab9e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="176.0" name="nat_meerkosten_CO2" id="83d13820-00c9-40d9-a9cf-4042c3423895">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="7892e787-2441-459c-b80a-30e9599d06bf" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="809.0" name="nat_meerkosten_WEQ" id="d5d6c5b5-d688-493b-8e21-ba14b42611b2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="610b18a6-b593-4349-ba08-8f4fbdc6ab9e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640906" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="ffe456c7-9e67-44d3-b958-d62b192e1e09" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9e46c00e-f88e-45b8-b448-8e1a929589f1" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="93bf6e7a-9804-4a92-a9e4-ecfd9d1183ec" name="woningen_ewp" numberOfBuildings="109" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="42c837c1-45de-4115-b58d-3d17d265c406" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="129d43b8-e15c-49e4-ba59-bfbbeca71241" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3546c6f0-9213-4de8-8acb-0e2be7157392" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="aef8dd54-35a9-4a15-a489-7543e5d27083" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e4ec7fdf-b113-4513-8d64-72c098b65104" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6e482ff2-29aa-4672-8360-ba3d5ebc9923" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d953875b-8af1-42b6-858f-6fdc036e2634" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="36cf8c7b-4957-443b-a748-e1691c0e5729" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f77b44af-9693-4def-a930-f9f7984d9203" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1195ddd6-ff06-4f47-9ecb-503c365429b9" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9c71e556-e0d7-4986-83c7-d9f6c9906cd2" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="df52c7fc-4288-4990-96af-25252656dbe4" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8ce35c70-7d48-4b83-be56-8b2d0ec5da7c" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e2aa02f2-4094-4825-ad85-c087568e8a6d" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="0e51e0d3-4459-4afd-9180-f0d97b0a3ae3" name="Heating_lt15_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="95cf6554-1d67-4faf-a812-7db3766ffae3" name="InPort" connectedTo="3a506b88-23be-4488-815b-07a62b2bf22d"/>
            <port xsi:type="esdl:OutPort" id="0e7802c2-9038-4618-852e-69b429cef57f" connectedTo="97851ac3-bb99-446a-9c60-dfb6057b4606" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="370f0999-8ef8-4a23-8d3b-b0633f35c0b8" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="27f93fb2-3a59-472b-889e-48f9ad564ee0" name="InPort" connectedTo="4a7575f0-9c58-4ced-9ff2-421ab47bb554"/>
            <port xsi:type="esdl:OutPort" id="e4fe899b-5381-4fc4-bf4e-b2a578b09699" connectedTo="97851ac3-bb99-446a-9c60-dfb6057b4606" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="fbd703c7-5bcd-47a7-9393-6528edd57e36" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="623cd52e-c535-4848-a4c8-b9adf931d304" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="c675663a-d8a5-4210-9cf0-be907603116e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="b2da352a-ea63-46ba-a793-f8588b44a413" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="416b090c-ddeb-45c2-af5b-81566bba90b7" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="e04a869d-aedd-443b-8135-de41bfd634ea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ccd8366c-f5e0-4255-bca1-862639c4cd7f" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="2db88430-1c54-4054-8334-de64a8ec82df" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1400.0" id="f570eafb-56ca-43a9-a8df-5216be6db6b2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3ff57aeb-738e-45d1-95c7-a8c4098cc9b7" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="11cc4684-016e-4fe6-b5a9-82a7b9c281cf" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7357af41-9e50-4361-b2b0-d0aaa4ee6821">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6ca322d1-6d0a-400b-b34c-85ec1c91c459" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="d70ff5bd-7219-4872-8e68-3421446e900e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a65357ce-b280-4ff5-8d78-852250317914">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="079935c8-2cae-45e1-b879-7d670601ec35" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="c88b685e-e9d1-4e2b-9a7a-587860b2557f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1400.0" id="728e8b20-1f79-4a87-b92b-54270701a562">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="3321fdaa-715b-40ec-8a95-18393ac4bd3e" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="372e1529-6979-4913-ad4f-42a35131381f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="300.0" id="f0b4d3f7-7f2d-42a2-9b17-a48426927100">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ee278fd4-7e85-4ae8-93ca-f736e0107cb1" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="89939368-e38b-4663-97c1-450a1fff5e34" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2800.0" id="41de3f29-f1d9-4ec2-80c7-6b201ae2eada">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="b53aabd0-508e-4de9-8837-41251144e91e" name="Heating_LT15_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="7233e2b8-935d-468e-8458-126dd40057b4" name="InPort" connectedTo="dfab8f15-e7a0-43b2-8db3-aa1d8e488a36"/>
          <port xsi:type="esdl:OutPort" id="3a506b88-23be-4488-815b-07a62b2bf22d" connectedTo="95cf6554-1d67-4faf-a812-7db3766ffae3" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="6f29ef80-d90a-48df-a6f8-e98c67899264" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="66ee8bb4-e24d-4fe0-9b6f-5848e73153e9" name="InPort" connectedTo="994fc425-7376-4cfb-b09e-b2954d5b68f6"/>
          <port xsi:type="esdl:OutPort" id="05f14ce5-7c1e-4179-8676-5c00b328fda0" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="e2d6f6a8-3878-4183-b2f6-b8e5088ba5fa" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="4a7575f0-9c58-4ced-9ff2-421ab47bb554" connectedTo="27f93fb2-3a59-472b-889e-48f9ad564ee0" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="43d62eeb-e44e-48ec-9a6d-9495e7446f31" name="h_surfwater_15" aggregated="true">
          <port xsi:type="esdl:OutPort" id="dfab8f15-e7a0-43b2-8db3-aa1d8e488a36" name="OutPort" connectedTo="7233e2b8-935d-468e-8458-126dd40057b4"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="b27b9baf-609b-49ab-81ea-cdecd03778ab" name="collectieve_eWP_15_70" aggregated="true">
          <port xsi:type="esdl:InPort" id="97851ac3-bb99-446a-9c60-dfb6057b4606" name="InPort" connectedTo="0e7802c2-9038-4618-852e-69b429cef57f e4fe899b-5381-4fc4-bf4e-b2a578b09699"/>
          <port xsi:type="esdl:OutPort" id="994fc425-7376-4cfb-b09e-b2954d5b68f6" name="OutPort" connectedTo="66ee8bb4-e24d-4fe0-9b6f-5848e73153e9"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="8a75a9ce-f3bc-4368-a638-79bce5ab0899">
          <kpi xsi:type="esdl:StringKPI" value="413.0" name="h10_CO2_reductie" id="5863d083-f2ac-4d91-97c5-aa375bd338ab">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="cee57d6a-af4a-461d-88b5-4369f511cb44" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="700574.0" name="nat_abs_meerkosten" id="34d1f7b4-7bfd-4ff5-a827-7f1437dbc581">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="610b18a6-b593-4349-ba08-8f4fbdc6ab9e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="187600.0" name="nat_meerkosten" id="f97858f7-761b-4034-aa03-673f566cd21b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="610b18a6-b593-4349-ba08-8f4fbdc6ab9e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="454.0" name="nat_meerkosten_CO2" id="b237df15-632e-4907-b5d8-49aaeb77dafa">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="7892e787-2441-459c-b80a-30e9599d06bf" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1894.0" name="nat_meerkosten_WEQ" id="cd5118fb-6b1a-4c3d-8afb-d589ac4b10df">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="610b18a6-b593-4349-ba08-8f4fbdc6ab9e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640907" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="b95364f0-21e8-4a5e-ae78-a4940ad111d4" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="16215e4d-db72-42a7-8ae4-31974a8abd74" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e808ec0d-6bd7-4f7c-8f78-d4dfc4be5bd3" name="woningen_ewp" numberOfBuildings="25" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d7bace7d-3de7-42c8-b536-b4b49ef9650f" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="17ace0fb-81d6-47a1-8bc0-87069ac8557e" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6a8274ed-8d15-430b-94b7-924c9609adf9" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1f215c7d-9169-49a0-8578-b1683fabb603" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b96bcde4-c77b-40f0-8802-d99b2b83036b" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3be1c537-ec0f-41d6-9285-f81a3499f62e" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="99579c3e-bf55-45b2-b12f-2b28fa0e5a1c" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="69198199-c9f7-422b-96fc-81b69362e64b" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f41a04b8-ecc7-482a-a712-d5cb5ec91afd" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="01ee19f8-692c-4cef-971c-750fd3a3c1a8" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ca21a913-1248-442a-8d8f-da1c323476e2" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="637d4099-a127-426a-ab71-2b2b5804cf9d" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="78454812-c274-4e67-b917-f8b7c89c070a" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a54b569f-6f09-4bfa-b8c4-2ac966cea036" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="61d9cd82-9c9e-46c9-98c0-64799cf83be6" name="Heating_lt15_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="e391170a-44ed-4e09-b40b-2d7daaaa7600" name="InPort" connectedTo="8c440e10-0c04-4547-b95e-f4ead599fadd"/>
            <port xsi:type="esdl:OutPort" id="2b04826b-3773-4795-9866-4813a49a42ea" connectedTo="6c4799a9-13a3-4367-8dac-919318497527" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="a13be37f-b72f-4fe1-abb9-211bbd455e19" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="16e1a1d3-e2fb-4ea1-905f-a1dcefaedc4e" name="InPort" connectedTo="27be0d96-2916-41b7-a512-9d9a3453e89a"/>
            <port xsi:type="esdl:OutPort" id="d81fdaee-ca99-475f-bb8d-98f126a85b21" connectedTo="6c4799a9-13a3-4367-8dac-919318497527" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="bf1785d5-45dc-44ba-aead-ea3fa6f87193" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="a87a4691-11d1-41e4-9b4a-b50237811cdb" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="32bac435-78a0-4ae7-aa6e-97204d81da20">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="0a9a99a0-a782-49b9-b1ce-e9f18a145b95" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="5b5c4be7-9b5e-4afd-a0c9-73b2679fb1ca" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="53d0a5b1-1bb8-4db9-8262-f3bbc1d12e8c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="afd925b9-f9f5-49f3-9fd0-0e3bb0d696d6" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="0638833d-ea54-4dd7-9cd4-d7b8324db375" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="336.0" id="51b9f354-90bc-4c6f-a342-d21bd24ea913">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f387d5cb-0a80-4947-8322-140f56b875b8" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="794298ea-3c96-42b8-ba3b-397413140ca9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ddc4bf30-f376-49c9-9e1c-baa7feef3bbb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a83578b1-e195-49f9-a895-7b9aaeddc981" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="4a77c463-fc6e-4bc7-a191-f9431647f612" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b040c015-d3f8-4ca6-ad25-ca826a6c8b0b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="524bcc59-9979-4bd8-9f35-becd16af5544" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="30337888-b95f-446e-8471-d6f8ec261fa0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="336.0" id="90963b3f-f581-480b-ad3d-d8e06b25d752">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="2f0b147b-1c76-4571-8f08-2fbd7cbf0057" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="bf716d26-d042-47c2-bca8-e950c4bbc78a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="72.0" id="861f9af2-d998-427c-94c3-328e3258f522">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="40d91a8f-70ae-4d3c-9ace-2fb426e72866" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="7db5ee98-88bf-4721-ac59-2140abce7c13" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="624.0" id="5deee61d-2603-4ac4-9994-573c20751f49">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="73c5e6ea-db94-40ac-9d82-9cc2d942979b" name="Heating_LT15_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="f94f57a1-1c83-47b0-ad45-2beb87102c01" name="InPort" connectedTo="2509d490-800d-4218-8fe0-25b0ad522bcb"/>
          <port xsi:type="esdl:OutPort" id="8c440e10-0c04-4547-b95e-f4ead599fadd" connectedTo="e391170a-44ed-4e09-b40b-2d7daaaa7600" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="15766482-b3a1-4f06-94c1-bfde6e7f7a97" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="2bf26250-be17-470b-a077-f328f0857a6a" name="InPort" connectedTo="356eb1ff-2fe3-4a5c-8811-d317404b82aa"/>
          <port xsi:type="esdl:OutPort" id="89b002f0-018f-4f1e-b5c3-e9dc4a561d29" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="dfa7c765-c533-4442-9540-4c013270db0f" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="27be0d96-2916-41b7-a512-9d9a3453e89a" connectedTo="16e1a1d3-e2fb-4ea1-905f-a1dcefaedc4e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="0e796dc0-e309-4dc9-a79a-924ef9049568" name="h_surfwater_15" aggregated="true">
          <port xsi:type="esdl:OutPort" id="2509d490-800d-4218-8fe0-25b0ad522bcb" name="OutPort" connectedTo="f94f57a1-1c83-47b0-ad45-2beb87102c01"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="c1d53325-e7f5-4e15-a089-d3a92a028e51" name="collectieve_eWP_15_70" aggregated="true">
          <port xsi:type="esdl:InPort" id="6c4799a9-13a3-4367-8dac-919318497527" name="InPort" connectedTo="2b04826b-3773-4795-9866-4813a49a42ea d81fdaee-ca99-475f-bb8d-98f126a85b21"/>
          <port xsi:type="esdl:OutPort" id="356eb1ff-2fe3-4a5c-8811-d317404b82aa" name="OutPort" connectedTo="2bf26250-be17-470b-a077-f328f0857a6a"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="1f3b69b4-6136-41c0-94a4-8ec811c82d0c">
          <kpi xsi:type="esdl:StringKPI" value="92.0" name="h10_CO2_reductie" id="f15f5eb5-6cae-4cc5-99a9-647495ee8ead">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="cee57d6a-af4a-461d-88b5-4369f511cb44" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="198408.0" name="nat_abs_meerkosten" id="fc99d902-ffad-41d0-b0d6-2944920ed91e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="610b18a6-b593-4349-ba08-8f4fbdc6ab9e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="52637.0" name="nat_meerkosten" id="3937c8a6-40f7-46e9-811f-587860536a67">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="610b18a6-b593-4349-ba08-8f4fbdc6ab9e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="570.0" name="nat_meerkosten_CO2" id="3d41b691-26b5-4807-8f21-2bd1f2106c09">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="7892e787-2441-459c-b80a-30e9599d06bf" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2284.0" name="nat_meerkosten_WEQ" id="5ea8f07d-2db1-4e97-a8fa-222c234df7d5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="610b18a6-b593-4349-ba08-8f4fbdc6ab9e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640909" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="ff0c4d31-016b-4698-9bbf-a6727314796a" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="114de2ef-bb8a-4ee0-8652-b34968fa3bf7" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b2bfe675-2e7f-4260-847f-ad835319f8a9" name="woningen_ewp" numberOfBuildings="172" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2684512f-9ae1-4488-acfc-a1d147e3d54c" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8f4b93e2-a72f-4bfd-ab3c-f96841a1ab68" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="22037c2e-ffe5-4e88-8aba-2bd737bdcb19" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="997d0378-8dd8-4e7a-9cb6-b0b61be8682a" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a560fb55-0a2c-40d1-9478-fc87d9273204" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5900326e-4e5a-4cf4-b524-7c983ba72aaf" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c5f13fc2-9105-4e71-a97e-578c41bf25a3" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f6194aed-ecad-4f40-a125-4be3af23b159" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cfcdba58-15ac-46e3-8ed2-40bb9ea74413" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="92d6f635-d951-433d-97f6-4d7ab2011c9a" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ebb5682a-b7cb-46c5-8946-368325b8e61f" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4c1e1e51-daa2-4b8f-9203-7df25b690a4b" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="236b5146-9cfd-4f7b-a1a0-be8451552dbb" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5ca81044-7f8d-4d67-9a24-bc6d74da48fa" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="0076deac-4a20-4bf2-ae63-5bce43d374c8" name="Heating_lt15_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="1a9e71ce-451a-44bc-842f-d23ae69b103c" name="InPort" connectedTo="0f52190c-bbfe-4680-84d6-f208b13ee081"/>
            <port xsi:type="esdl:OutPort" id="81649de0-c4b1-4763-8452-7120dd3e5fcb" connectedTo="a3017099-1320-47f6-8c66-34c44ba7632a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="b4e2abae-204b-4152-8fa1-54a7f7458078" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="82daba0c-3817-47e2-8ee7-34811d0f9a99" name="InPort" connectedTo="21b3a75c-7d68-4b78-bb2b-30428b4456ab"/>
            <port xsi:type="esdl:OutPort" id="433b9d1b-ae71-44fd-883b-6f1fb836a40e" connectedTo="a3017099-1320-47f6-8c66-34c44ba7632a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="4fc19c4a-7c64-4db3-80f1-d0994792c3c9" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="adc2054f-1173-4d9a-9d53-45a7ebd8869b" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="0501a96d-7c41-40d7-b88c-e1d972c41428">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="a6a554b6-ba51-4f0e-8d6d-0dfa1e07d487" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="3dd61778-9dbc-497d-ad92-828095dfdc81" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="db4d6054-c033-49e7-ab1e-b94f35167651">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1fa1418f-3339-4971-b4af-fc58654b9a55" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="bac7c778-0f05-4fdc-8c53-f58a326f94a0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2119.0" id="47dab8eb-3ff7-4b09-8512-ce0d654d6208">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="78e11da9-acb5-455a-a88b-566fa734bdfb" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="b67850f2-e798-415d-ad22-9841c7f28c24" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cd140da0-597b-405d-9eb0-8af616000f1b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f9761817-e7a0-4d5e-af07-9836f430f9ec" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="8df8bdaa-2566-49da-bc38-6d2c9e665fe9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d830ce47-5e82-47d7-9392-a31c3c203b79">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3f3efda8-d537-4268-8b10-03b6f3e5c1d5" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="a2bbdd7f-1b00-441b-9c49-1cf9a8ca572c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2119.0" id="7b052081-3223-44ba-a05f-e9b1d3e01663">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="e8938c31-90fd-4056-be1c-7ddf2d4870e9" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="9bb1f1dc-0403-417d-95ef-11b4f9ccc005" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="489.0" id="4505de81-fd3f-47d7-a4e8-51a5c3fa3a17">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b6e2a0e8-0e7e-401d-8d1b-e8336d01ce37" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="b08cb84f-52a6-4cb4-90b8-3a113c3dee9a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4401.0" id="27c1bb6c-831e-4296-a336-fb1b822f9599">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8def3a20-585e-43b4-8969-178d749ae333" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="dd71552e-dfa9-425f-ae8e-ef9503eee7e6" name="Heating_LT15_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="3fed3733-7ca5-4474-96ec-7f293ff12043" name="InPort" connectedTo="d20fc2e3-274a-4968-9e86-5dfe4cda234c"/>
          <port xsi:type="esdl:OutPort" id="0f52190c-bbfe-4680-84d6-f208b13ee081" connectedTo="1a9e71ce-451a-44bc-842f-d23ae69b103c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="431e5c63-160a-4593-b9d2-669c31e7060c" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="9e875471-980e-4b66-883d-7b4de01b6051" name="InPort" connectedTo="f2fb7135-a642-4575-a31b-0e955e33d961"/>
          <port xsi:type="esdl:OutPort" id="5e8e4a13-1642-45aa-a44f-b09025694676" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="eac677da-77a1-4a44-a83d-5d3b35b3a94b" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="21b3a75c-7d68-4b78-bb2b-30428b4456ab" connectedTo="82daba0c-3817-47e2-8ee7-34811d0f9a99" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="08f10ae8-3f36-44cf-b8cb-2fc7f6a15497" name="h_surfwater_15" aggregated="true">
          <port xsi:type="esdl:OutPort" id="d20fc2e3-274a-4968-9e86-5dfe4cda234c" name="OutPort" connectedTo="3fed3733-7ca5-4474-96ec-7f293ff12043"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="1d5a8db6-4ba3-4a2c-9571-cf9006cb66df" name="collectieve_eWP_15_70" aggregated="true">
          <port xsi:type="esdl:InPort" id="a3017099-1320-47f6-8c66-34c44ba7632a" name="InPort" connectedTo="81649de0-c4b1-4763-8452-7120dd3e5fcb 433b9d1b-ae71-44fd-883b-6f1fb836a40e"/>
          <port xsi:type="esdl:OutPort" id="f2fb7135-a642-4575-a31b-0e955e33d961" name="OutPort" connectedTo="9e875471-980e-4b66-883d-7b4de01b6051"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="59958a47-35f3-42c0-ae3e-9e2edbf0f2f3">
          <kpi xsi:type="esdl:StringKPI" value="621.0" name="h10_CO2_reductie" id="edb6455f-7e21-4e77-a6d4-a23892a38663">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="cee57d6a-af4a-461d-88b5-4369f511cb44" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="928648.0" name="nat_abs_meerkosten" id="514633de-92a3-4637-bc0d-eff25f3003c4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="610b18a6-b593-4349-ba08-8f4fbdc6ab9e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="252753.0" name="nat_meerkosten" id="c1080ffe-4664-45cc-9b86-3221b69d248c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="610b18a6-b593-4349-ba08-8f4fbdc6ab9e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="407.0" name="nat_meerkosten_CO2" id="fd2ebf68-1ca4-446c-9a2d-08ee3fea0695">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="7892e787-2441-459c-b80a-30e9599d06bf" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1557.0" name="nat_meerkosten_WEQ" id="57ce162a-1564-4029-b0e7-bc8acccf40be">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="610b18a6-b593-4349-ba08-8f4fbdc6ab9e" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
    </area>
  </instance>
</esdl:EnergySystem>
