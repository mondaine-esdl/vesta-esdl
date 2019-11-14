<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" name="Vesta Resultaten PerPlanRegio" id="0cb6ca05-f30f-41f0-aeac-35b1b1517dc6">
  <instance xsi:type="esdl:Instance" aggrType="PER_COMMODITY" name="y2030" id="6d4ae311-e2e9-4472-9694-346ab5e63d0e">
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
    <area xsi:type="esdl:Area" name="Hengelo" id="a9a21802-3064-4e9f-beea-b32da1a544f7">
      <area xsi:type="esdl:Area" id="bu01640000" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="4e365157-ffea-44be-869a-074633e52d8d" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8c263e53-fe9c-4613-874f-ddae307169bd" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="401e889a-836a-4e1c-9ede-5f62239d7dea" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="061fd687-6d68-4156-89fe-f0c7d647f07f" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c0c26621-ba02-4028-98d3-02c5aa2b37bd" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b474a112-e435-4be3-a1cd-d915e5e3dfb2" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="86d73d71-7bec-440b-b4f0-9c81255999d9" name="woningen_geothermie" numberOfBuildings="1086" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ee3711ec-8a58-4e1f-8dc6-f23ec399197d" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5ed6f17c-7832-4e1c-adc7-6c596246c91e" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="25be2f49-1c23-4b8b-b023-ce1e37efa2d2" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="028529c4-4ddc-4d84-9fff-0c6a26d98737" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b8408474-e243-4bf3-9275-49a1b42801ac" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9a30adad-d57e-45bd-912b-33b5cfd8e11f" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="73009ebe-c452-4ceb-84e8-5b73e0366ebd" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="008904b3-e978-4926-a74a-a43ef5c9c59f" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="17e0d20b-af36-40e3-9f81-5df1b12609fb" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="84c9f99f-add6-431c-8521-a76e8f74ddca" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="67038e28-1f4e-4a00-b3fb-50eee80e36ec" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="b1c788f2-d458-4fbc-a393-76d9379edecb" name="InPort" connectedTo="0e5488e3-e36e-4a34-b308-46e61440715c"/>
            <port xsi:type="esdl:OutPort" id="bf92800e-0ff3-4d5a-996c-005dbbfddfe7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="09b522fc-12ff-4bd4-a5af-abbe6391b61e" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="08f9a6d9-7456-438a-bccf-366dd1a4be53" name="InPort" connectedTo="b0813abd-5ad2-48a0-b05d-4285e66b27f0"/>
            <port xsi:type="esdl:OutPort" id="aa2d691c-1494-4411-96ab-fdc94f147332" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="badb2498-b6db-473a-aca6-2ba9509940fe" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="ffc7b4fc-a567-4080-a7fb-e381425d438c" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="b69a5f15-e3c3-4115-aa60-3c097a2c1f10">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="985bbe34-be06-47b6-9f8b-b49a66b7b945" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="427015e1-23bf-4e8e-81dd-0ffce372c5b5" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="23532.0" id="4e7b8b7c-548a-45af-9dc0-899bc27ab880">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3f855859-aac1-4d5d-be1e-3fd63e305ca0" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="49458a9e-42e8-4090-907e-6d6242ddc081" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="76479.0" id="51172eae-2fc2-474c-9d84-f91cf7e3f7ac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ae388187-0e31-4593-8640-fdfd94884f8e" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="6724c553-0867-425d-b02c-3eb5caec83cb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="47064.0" id="6fc9b62f-6b6c-4863-8721-04d612d2e707">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9dd4af74-8115-4d96-84de-33f89445e60f" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="7972eb41-6721-484c-b313-f46858144f48" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="79a4504f-31f2-4e1e-bf8c-720ffc3a3ee9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8369d21d-d261-4fe2-8091-bae1f33ed056" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="2f9aefdf-ce2a-4701-a56c-0faa7d7c7709" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5883.0" id="63b14594-86f2-46ca-b964-20d24fb0f9b8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="f3723a49-73a2-4eab-bc10-82c1cd551b3d" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="93116331-c5fb-45d8-98a2-faeac4ea716c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3922.0" id="ce26fc05-a784-487d-a91a-dff8724695b4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c65a7c8c-fde7-4b28-9399-96c1a473c78d" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="4742a9f2-7fee-46a0-b7e5-26ced7040859" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="88245.0" id="1087f5a9-2786-4c2e-ab93-19f1ffe552ab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="93613364-940b-4d7b-bcf6-f0e327eb8dbf" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="0e5488e3-e36e-4a34-b308-46e61440715c" connectedTo="b1c788f2-d458-4fbc-a393-76d9379edecb" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="09821399-12c6-41a3-beb0-99dacac7eed6" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="eb9b6803-55c9-4d8a-b59a-72807042040c" name="InPort" connectedTo="500262fa-5940-4be1-843a-d4964050073f"/>
          <port xsi:type="esdl:OutPort" id="b0813abd-5ad2-48a0-b05d-4285e66b27f0" connectedTo="08f9a6d9-7456-438a-bccf-366dd1a4be53" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" id="069b1b27-d469-42c5-9b41-9dc5a14b2102" name="h_geo_70" aggregated="true">
          <port xsi:type="esdl:OutPort" id="500262fa-5940-4be1-843a-d4964050073f" name="OutPort" connectedTo="eb9b6803-55c9-4d8a-b59a-72807042040c"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="dc125893-6ef5-475b-86b3-4f8c7a7e2586">
          <kpi xsi:type="esdl:StringKPI" value="5347.0" name="h10_CO2_reductie" id="5d351cf1-8ba5-45e6-abc6-075adc4011bc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="4e9d046b-2e92-4720-8aad-0b650faf320b" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="9664424.0" name="nat_abs_meerkosten" id="3d371e92-fa08-4f06-a451-42dda1a81c86">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="ce44cdf1-a6c3-4211-a2a9-cbadd2d76721" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="5725216.0" name="nat_meerkosten" id="1550af21-709a-4ad5-8ab0-a81fa5ce82b6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="ce44cdf1-a6c3-4211-a2a9-cbadd2d76721" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1071.0" name="nat_meerkosten_CO2" id="f68fada6-aedc-4a70-b914-84be299090b2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="af5332bd-54bd-4b99-be05-41c917f1ed14" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2920.0" name="nat_meerkosten_WEQ" id="62dbc18e-a208-4a54-a8fa-4449c6b4512b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="ce44cdf1-a6c3-4211-a2a9-cbadd2d76721" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640001" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="563b5bdc-e7a2-4535-bc46-d683cfce2973" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="47017e75-d58e-44a3-a6cf-14b9746f5504" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="28c36aca-576e-4cbc-b4c8-f71fe1a72186" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9ed53e5d-cdab-48b2-9b17-403adc3b479c" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="11d8b40f-da54-4261-9ccc-af433734ecf6" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bdcd2a9f-7499-4b31-b085-80ceaf9db791" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d7970692-32ab-4978-97fe-f4282f85d9c8" name="woningen_geothermie" numberOfBuildings="587" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ae504abf-bddd-4d04-8e8f-4dde5b50595a" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="78a0974b-0af3-4711-95df-5fa50f7821be" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="433f3ea1-28a3-43a4-867c-ee8b9600f5c2" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3fdcb591-2ed9-4fa0-84a1-388847010e77" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0f04d6df-d39f-49b5-8cb3-ef35a6367a60" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6272777b-9cf1-4eff-bb0f-0ca0cbb702b7" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d0a01cee-8909-48d8-9eb8-ed8393875cb0" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e834e2c9-a278-41a5-824a-36463a0408d4" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="37e8565a-971c-4127-9e4c-1f432ad6f429" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="339826dc-2fc2-4055-bbc4-2fab61ddb240" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="eae9dba8-a992-4bc3-9fbd-d7e0307d2007" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="c459ad8f-6b6f-41bc-ae9f-918bd3f3ee0d" name="InPort" connectedTo="e51230ff-564c-4d8d-9ed8-1f6e89ade7fd"/>
            <port xsi:type="esdl:OutPort" id="1d70f0ce-4fcf-4d48-bcf8-897dcb149bc2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="c772a33d-fce8-4082-9a7a-808737a3f03d" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="3206cef9-680b-4650-9d13-856a6ffa4dda" name="InPort" connectedTo="1bad9e97-61de-4775-94f7-6cda87557dbf"/>
            <port xsi:type="esdl:OutPort" id="182c6732-677a-401a-adde-2b3c4f5d157a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="e34b4341-a06e-4383-b195-cce0523be6fe" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="4d3dbfcb-98b6-4da5-a6f8-69cbd6238449" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="0c18344c-c220-4552-b7e4-12dc1e98d8d7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="76e22399-63cc-4d64-a2aa-efc8fc1a1bd1" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="5c2558c2-d1a5-46d3-bb84-cd9189d8f692" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="11869.0" id="306dabce-80c4-41a2-8b21-e88f3dd43fc5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="07e6f372-f312-4bb8-8d03-69eb3d64651d" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="0b93222c-a31c-4b0f-b947-1cca05cd681c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="43824.0" id="45070504-ca07-41ae-a74d-0eceeb4cc199">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d19465e2-41c9-45c8-b644-536af230b9eb" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="686359de-4e29-4535-8924-1d2bcfba9caf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="29216.0" id="6825b475-62e8-4783-8311-5fcb047fbd64">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="86223801-f71b-4d02-947a-95ef8ed733a1" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="0eab3e36-79c9-4a9d-8a8c-7b524761d265" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="140d00fa-8520-47ef-94a9-288452d6ca65">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="542973af-8420-44ba-b9be-8b48f267842f" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="cd6f7617-dce3-4be9-9a6f-0378cac55f2d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2739.0" id="8b039eb2-b763-49d4-995c-d7c02459f88b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="70aa7899-9368-4f90-9b70-d7877a35faa7" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="94754e04-f641-4777-89f8-7b04e2a0dda4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1826.0" id="7f778a08-bc65-4bd3-8930-d4a759835b59">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3439c000-02de-4625-859c-169a7ccf3e91" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="698b2697-6efe-40d5-b71f-9bfcdea7e6cd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="31042.0" id="22ff2612-60bb-4021-a1df-af4171a19ee0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="0ec53334-79bc-43a6-a469-321394cc9120" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="e51230ff-564c-4d8d-9ed8-1f6e89ade7fd" connectedTo="c459ad8f-6b6f-41bc-ae9f-918bd3f3ee0d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="f7531098-045e-4657-8c46-0afe8fefd06e" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="bc072041-fa12-4748-affa-a11ef12d6e19" name="InPort" connectedTo="e6acea73-a813-438d-8d87-c3c606449522"/>
          <port xsi:type="esdl:OutPort" id="1bad9e97-61de-4775-94f7-6cda87557dbf" connectedTo="3206cef9-680b-4650-9d13-856a6ffa4dda" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" id="d7950751-fabe-476f-b02b-3d2a8577b9d0" name="h_geo_70" aggregated="true">
          <port xsi:type="esdl:OutPort" id="e6acea73-a813-438d-8d87-c3c606449522" name="OutPort" connectedTo="bc072041-fa12-4748-affa-a11ef12d6e19"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="7b4f3e33-d0bc-4ada-8ef2-f3fdf20f0ff6">
          <kpi xsi:type="esdl:StringKPI" value="2604.0" name="h10_CO2_reductie" id="2b5a4806-feec-4ca9-ad59-a7c2d49100a6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="4e9d046b-2e92-4720-8aad-0b650faf320b" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="5353421.0" name="nat_abs_meerkosten" id="ec83fcd0-91c9-4218-ab87-64385ec10bcd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="ce44cdf1-a6c3-4211-a2a9-cbadd2d76721" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3777103.0" name="nat_meerkosten" id="39dfae61-89da-42d8-98d7-7168ad292900">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="ce44cdf1-a6c3-4211-a2a9-cbadd2d76721" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1450.0" name="nat_meerkosten_CO2" id="30d3c377-d956-42a3-b76e-f07432bc78bf">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="af5332bd-54bd-4b99-be05-41c917f1ed14" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="4138.0" name="nat_meerkosten_WEQ" id="86bfff20-3139-442f-bd33-4b346ad2f223">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="ce44cdf1-a6c3-4211-a2a9-cbadd2d76721" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640002" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="f79b561d-65d7-4cd9-8ab4-c68baaa03fdd" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e69d05cf-9cfc-4986-be54-53d3758fd326" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="02c93d25-fa65-46d2-a490-91a854592599" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a8f6d059-7bd0-4ec7-98dc-1d409b49d928" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="23d1f983-4524-4f95-9863-1a5481bdf7ef" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c655c684-57de-45af-ae53-41893bfa5f15" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="61bc963b-7377-43c2-a4c8-8dfa08bfd61a" name="woningen_geothermie" numberOfBuildings="678" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b5702b93-8601-4036-b097-ff98ce104042" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="288e9380-52b8-4e00-887b-b0425315b58f" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d5496eaa-4c70-4a8e-8e0a-9364fc98f9f4" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="60cfa5be-1aa8-4e36-b1b7-1803e9a9394f" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d595a30f-b049-4898-89b7-e3dc945b26f5" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2eb559a6-a357-4b38-a3d6-cfb438d3a7a5" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="25c59648-d735-4bc5-9bbd-6c3ea96eda5a" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7b9a7024-3fb5-4be7-bfb0-bfc6603ce533" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7a9bdb56-057b-4f2c-897b-cbdd0d962627" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7776f3d3-6202-456c-8d9b-c75a30b6f60d" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="78f23fb1-c462-49a9-bc03-7659461ab834" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="e993f36f-c4d5-4d8c-b5eb-28e2a0f04608" name="InPort" connectedTo="26bb8100-16fa-4909-b546-ecd99901378e"/>
            <port xsi:type="esdl:OutPort" id="5f1299a4-352e-44e0-ab7d-96e745ccc78e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="6567c180-9cdb-4885-ade2-58fed3885205" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="80bc5419-68dc-439b-b1a5-5432fb1db9f1" name="InPort" connectedTo="e0ec6dff-d95c-45d4-9eb2-cec0d8a2e774"/>
            <port xsi:type="esdl:OutPort" id="e1fab966-acff-4fe2-9365-ebd155148935" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="004bd368-f1dd-411c-871c-5fd1881f132e" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="4be769e5-5a95-4891-b1af-21e03adc008d" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="ddd24e8c-25bd-49a7-a646-a52ede276e2d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="623730e0-3e72-4a53-b5a7-094e96b89586" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="05e44b22-ded2-43a0-91bd-32566ae21d78" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="10257.0" id="1e6f4724-3db5-4ec7-9325-370d4aaab882">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7f284a72-87f7-470d-b302-e586bb6de5ec" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="f4474d56-bd34-4d99-b2a2-0342c06e35e8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="36294.0" id="ee814ee9-fa69-4f72-ad24-2f20cbd5ccdf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="51011bf1-4375-4db9-ac20-f09b1168d158" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="a6b2bfba-81f2-4f72-91f3-e40af0663911" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23670.0" id="3959f2de-70d9-4557-bfbc-0c246a6104e2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="92698caf-dcd5-43ef-a783-21076f90a523" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="67869b6b-fccd-4154-a7e5-800b06a9c6f2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1b729e15-f3f7-4992-83ca-7af491778834">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="213da37d-31f3-4a34-b497-2f56d4c66f32" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="46734854-121e-485d-b897-ed43c709199d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2367.0" id="12bb6d42-7f5b-41c5-83c7-4b8f1c51260f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="bea09d46-4cc6-4b0e-b752-50ab1e39f992" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="8ef3085b-593a-410c-a3e0-7922094ccd83" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1578.0" id="3b437faf-4ba2-45ce-95ef-615376617b50">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a0c61a7c-db37-4ed3-ab06-d8d7c2a48fd0" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="2a5c516e-1640-4c36-91fa-cf285495a3a8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18936.0" id="9a03c125-abef-49d6-91bc-fa112b5938b2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="856dd762-9a45-4a60-ae0b-f6715f347069" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="26bb8100-16fa-4909-b546-ecd99901378e" connectedTo="e993f36f-c4d5-4d8c-b5eb-28e2a0f04608" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="3f45e595-03bf-4edd-ab82-3d3269b648bb" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="392a7a8d-223a-4409-bdd5-16d6ff8b9c10" name="InPort" connectedTo="5633c2c9-ef8b-42e8-b395-99fbe278eb90"/>
          <port xsi:type="esdl:OutPort" id="e0ec6dff-d95c-45d4-9eb2-cec0d8a2e774" connectedTo="80bc5419-68dc-439b-b1a5-5432fb1db9f1" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" id="165a871e-5320-4394-a1e5-afe070c58544" name="h_geo_70" aggregated="true">
          <port xsi:type="esdl:OutPort" id="5633c2c9-ef8b-42e8-b395-99fbe278eb90" name="OutPort" connectedTo="392a7a8d-223a-4409-bdd5-16d6ff8b9c10"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="84941470-8e77-4328-bc47-f867d75615f1">
          <kpi xsi:type="esdl:StringKPI" value="2309.0" name="h10_CO2_reductie" id="af4f65c7-417c-482a-a75d-fd5363e91d27">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="4e9d046b-2e92-4720-8aad-0b650faf320b" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="4865661.0" name="nat_abs_meerkosten" id="167069a3-0e3c-4c93-aaa6-96a1aac2a1f0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="ce44cdf1-a6c3-4211-a2a9-cbadd2d76721" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3649211.0" name="nat_meerkosten" id="ab1d135f-27da-4bba-a202-2d30f2f706b8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="ce44cdf1-a6c3-4211-a2a9-cbadd2d76721" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1581.0" name="nat_meerkosten_CO2" id="3998b35a-f3bf-42b7-ba7c-0f3992cb55c2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="af5332bd-54bd-4b99-be05-41c917f1ed14" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="4626.0" name="nat_meerkosten_WEQ" id="aeaedf6a-3361-4fc1-9828-8d501038a323">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="ce44cdf1-a6c3-4211-a2a9-cbadd2d76721" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640100" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="dacc5702-d8f2-41e4-aaec-fcd5b0a5a8a7" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="49cb12f2-ca77-4b0b-87c6-93dd9600cde8" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7b094cd4-027f-481b-9b3a-608e45beb6ca" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a1060b0d-a6d4-488b-84fd-4f3d7fd86f8a" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8dcd4a90-a6bd-44e3-bca9-a0b66e95549a" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="01a5b512-db16-4af1-a1c6-c4627984eded" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f1664a25-bf45-4234-9775-c75b38691319" name="woningen_geothermie" numberOfBuildings="2037" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ea334671-8d2c-4188-bcb4-9814ce135dda" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5c2507d3-cd19-4f64-b267-51ceacad901a" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8188435c-d1cb-43b7-b5bc-d6a7495fc770" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b37c4489-594c-4382-8356-6f7daa66645a" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cc8df058-baa9-443f-9541-5ceb593d6d79" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bcb91fba-9475-4b00-a709-3f03a9c61dcf" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f8ae99d9-d2de-4885-943d-c94f903058a4" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7261ceb1-7c13-43a2-ae98-30ea850914da" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5443b0cd-b794-472c-9a51-9919510f02bc" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cec6c711-ab79-46fa-8638-1a1d971992c2" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="7fa411f7-9a4a-466e-9a18-11b989963b9a" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="ecba8db7-5881-44ad-acd2-a8368edb44dd" name="InPort" connectedTo="035869ec-e8a7-4ed6-9006-773741598001"/>
            <port xsi:type="esdl:OutPort" id="83da0430-23c4-4d46-815e-00c5bcee6c58" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="ab8c0458-8380-4316-a021-dc46b582cd53" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="32779388-1079-4776-9e01-f5019d32ac24" name="InPort" connectedTo="916f55c8-4cf1-45ce-9c72-9964b19d1424"/>
            <port xsi:type="esdl:OutPort" id="d42b49f1-b982-4d79-91d6-da71503b7aa0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="1591322a-4923-410b-a4ba-45a73154489c" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="5d661614-269c-434e-bce2-f339be89945a" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="f5aa2844-e1a7-45ed-9167-513d4a4f4ade">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="965eda06-d9bf-4879-bd19-4dfd84c0c9a7" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="d3c7ba47-a9d4-4e8d-bed2-24a18b367340" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="18950.0" id="48ffcf45-4788-4e81-8e0a-057716a5c962">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b8ecac3e-2a1e-47cf-887d-d5b69ad3ac1f" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="a2a76de1-d7cf-441d-a4b2-1fb4fb2484cc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="75800.0" id="eedc0567-7fb0-4ac8-80d7-14d6eea27a21">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a6d3c8e8-c81d-4785-ae5b-b9313673aa7d" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="8ff4e2e1-d113-45e2-89a6-0c8504048ed1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="53060.0" id="8bc8f529-a877-4a19-9cca-8f371c557dda">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c6cb7ca6-e1e3-4f79-af1d-cdcfea22754c" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="24b50dab-020d-424f-a31f-245ef233512b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="36c11724-7464-403a-963b-c87fdc9fdf8a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="83708828-fd35-448d-b6ff-89b14b5a60ab" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="4adf777b-8f84-4ca4-a944-af8f8b7ea11f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3790.0" id="18120156-ffd3-4b6a-9ae4-8abb1c2ab557">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="ef281491-be74-4170-bda4-b675e5948088" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="b243ee8d-7863-4ddd-8447-382ccb3e7577" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3790.0" id="4440cf1e-35ec-4931-9178-eabd3e6219da">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e306508d-2369-4265-8947-981a3981f085" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="fd4e2ff7-09d8-485c-8564-c7288d892b5d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="30320.0" id="de33ff60-359f-410b-98bb-3ae809ab22e5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="5c6a0768-9d05-4889-a3f1-557f33998d47" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="035869ec-e8a7-4ed6-9006-773741598001" connectedTo="ecba8db7-5881-44ad-acd2-a8368edb44dd" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="758876b8-3616-466b-ab90-076d80a351aa" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="129ec8fd-282c-4463-8182-590e38d16db7" name="InPort" connectedTo="95a0d0c2-68a5-42b3-96bb-57eae61faeec"/>
          <port xsi:type="esdl:OutPort" id="916f55c8-4cf1-45ce-9c72-9964b19d1424" connectedTo="32779388-1079-4776-9e01-f5019d32ac24" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" id="bd08ac1a-b9e5-4cbb-905c-167bfd5fc9ec" name="h_geo_70" aggregated="true">
          <port xsi:type="esdl:OutPort" id="95a0d0c2-68a5-42b3-96bb-57eae61faeec" name="OutPort" connectedTo="129ec8fd-282c-4463-8182-590e38d16db7"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="665e8bd6-fba2-4886-bb3c-8c976e72f8c3">
          <kpi xsi:type="esdl:StringKPI" value="4355.0" name="h10_CO2_reductie" id="b1eb1749-eb75-4fc9-bc41-acbdc06e1869">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="4e9d046b-2e92-4720-8aad-0b650faf320b" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="6863582.0" name="nat_abs_meerkosten" id="f024a35d-5112-43ff-8d86-5ddcbf072f63">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="ce44cdf1-a6c3-4211-a2a9-cbadd2d76721" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="4596359.0" name="nat_meerkosten" id="784699ed-7563-4a76-989b-e950015e08a6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="ce44cdf1-a6c3-4211-a2a9-cbadd2d76721" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1055.0" name="nat_meerkosten_CO2" id="74bdc505-aaa2-457d-b1c7-8b4f2677aa73">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="af5332bd-54bd-4b99-be05-41c917f1ed14" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2426.0" name="nat_meerkosten_WEQ" id="4fee4693-54ec-40dc-9d00-b44d7a48b60c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="ce44cdf1-a6c3-4211-a2a9-cbadd2d76721" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640101" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="82e2ab9b-05a3-447b-b871-eaeb2061c8c3" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1c513662-a8dc-43c1-afdd-8e5fb10afba7" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cb6b1c23-1b90-49bc-af87-82264fd48ef6" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="63130a4c-dc3f-440d-8066-eacbf2d091f1" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="41ede1dc-4d70-46e7-90b7-d628bbee6c15" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0f5dfc12-5c82-4664-acf3-67bcfffc05da" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d3fbc567-2ea4-42aa-b5a1-449e930a94fa" name="woningen_geothermie" numberOfBuildings="2104" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1514c6cc-001e-4062-bf50-03a09b632c94" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f073cdfd-ae62-4933-8bf2-e9684d56db58" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="22b90c8e-2457-4349-9324-5c52ab1023a4" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d8fdc149-e34c-48ca-862d-8e8b7c7de5cd" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7beae42d-d5bd-4088-96a8-7572b546f6ed" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="53fe5642-0f0b-46fd-bd04-2dd7ef406907" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="39b9909a-8387-472f-b43c-5f99adbfd038" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="59eb3b7e-1b81-44de-a98c-a758221006c9" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4e107d81-5e9a-4eb8-9f3a-f522cff9e114" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ab0c555b-94ea-47aa-b416-d9881949b77b" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="b389e57c-492a-4544-a54d-124ca1cef379" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="103ac846-4407-4a03-87cb-7ec9f614f95c" name="InPort" connectedTo="f88d1a93-eb81-4022-b330-f1638a68eb7a"/>
            <port xsi:type="esdl:OutPort" id="30c66fe2-32ac-4262-afd7-1cb4ebbc3836" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="67c181d4-769b-4918-91c5-3e59a013f280" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="c9cf0fc7-cd63-4f58-8621-7887423034e3" name="InPort" connectedTo="ec6b686c-42cd-4f55-9b3f-8a11c607997d"/>
            <port xsi:type="esdl:OutPort" id="084e7c1b-6e9f-48ad-bbb1-45b4fc8cf52d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="ccf6ecd0-517f-44fc-a23c-0c7603572321" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="823bc873-49dc-41ed-a3b9-98e949a37597" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="17703ee8-e8ed-4291-8131-cf546feb846f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="d99c8225-a310-4d85-97a0-f39f4a71971a" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="9f78b6d9-0192-41a5-9852-b5c33f886e4b" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="29064.0" id="9d23459e-b133-4c48-abb1-3e741742951b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8578ffe9-c20e-4a1a-9f82-60bbaf0cb8e6" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="8eccb0f3-c772-4f57-8cfd-4a2e1774d11d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="104146.0" id="ff62fb08-db18-4bf4-a700-3afec64de140">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3be4c684-6c73-4b2a-aacb-07e2a118066a" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="dd9dc578-2332-45f6-9d62-0797c87906b6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="67816.0" id="89f75724-ea1d-4ded-aac8-045656683499">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4e791d19-40f8-410f-b9c9-d623caca1737" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="57409b67-3997-4264-9ba4-84e5a09b6a11" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a6e727ac-051f-46c7-ba5a-ee77fbbad96b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2e527992-5ae0-4c48-9766-710fe29a6a9a" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="e527fd26-e743-4514-aa62-e5dfabd9ba84" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7266.0" id="27eb3163-d2c6-4e61-89c2-b9445befc381">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="06be4960-8da0-4e30-b053-8b964423c561" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="a2d1020d-9df1-42c8-a01f-2dda6ea537aa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4844.0" id="6d132bad-748d-48c4-a602-821edc5b8a7d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8a5dacf1-5335-4c40-8ecc-b2d2171e4cdf" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="60ba8bbf-a99e-4f5e-ae5f-019692472f10" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="46018.0" id="44d158db-5911-416a-9d7b-8fe128b4eeb2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="5483ac80-842d-4305-9023-01b245b47ccb" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="f88d1a93-eb81-4022-b330-f1638a68eb7a" connectedTo="103ac846-4407-4a03-87cb-7ec9f614f95c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="b4114d86-87d0-4aac-b4da-e4971b7bb04a" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="a07ad7e9-84ab-4d9b-b7be-c687cef3082f" name="InPort" connectedTo="1af89da8-fce5-4a8b-b48b-9a2f0e216783"/>
          <port xsi:type="esdl:OutPort" id="ec6b686c-42cd-4f55-9b3f-8a11c607997d" connectedTo="c9cf0fc7-cd63-4f58-8621-7887423034e3" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" id="84ba2856-4d73-4e3a-bbc2-cb17c8f40489" name="h_geo_70" aggregated="true">
          <port xsi:type="esdl:OutPort" id="1af89da8-fce5-4a8b-b48b-9a2f0e216783" name="OutPort" connectedTo="a07ad7e9-84ab-4d9b-b7be-c687cef3082f"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d4dc2e73-c710-4a4e-8d5e-05447fbc2c8f">
          <kpi xsi:type="esdl:StringKPI" value="6951.0" name="h10_CO2_reductie" id="759d7aa6-bd61-4781-b843-50da6960510b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="4e9d046b-2e92-4720-8aad-0b650faf320b" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="9374363.0" name="nat_abs_meerkosten" id="94c35b83-cdea-43e8-ad27-78405c055dc2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="ce44cdf1-a6c3-4211-a2a9-cbadd2d76721" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="6179917.0" name="nat_meerkosten" id="c9c1e01f-6c44-4898-8bd7-7bf6555518cc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="ce44cdf1-a6c3-4211-a2a9-cbadd2d76721" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="889.0" name="nat_meerkosten_CO2" id="aebf3985-24ae-412e-add3-f1a7e3dc2d5d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="af5332bd-54bd-4b99-be05-41c917f1ed14" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2553.0" name="nat_meerkosten_WEQ" id="5617ce35-9183-4b37-afe6-5400d9d86421">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="ce44cdf1-a6c3-4211-a2a9-cbadd2d76721" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640102" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="2dbf4257-6d54-4529-aa20-d8c1301bd201" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d4741bae-71d1-4914-a11a-0151ce420489" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d8852288-b443-4220-a2fb-f0110114d461" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6a2f6c4a-efc2-418b-88dd-514df0b3fe29" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="65063674-6cb7-456e-8c4c-25d0053d1573" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7cc49a5a-72d8-4628-8830-67ff6cc41a07" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="93939447-416b-4601-bf2a-d81781a9985c" name="woningen_geothermie" numberOfBuildings="1503" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5ab2259e-b9a7-4311-897f-5b021f1de311" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3a58c6b4-895e-4a5d-8ed6-46e4fb49c9ba" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3d3090d8-26c7-4fa5-b545-9a13e2e76858" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="da26a2fd-22ee-4730-8823-ca2c6b50eeaf" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cd6dfabf-6b05-472c-88af-2aee90aa1e96" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="abf0e02b-1290-45c2-aab4-3995e2c2cb52" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1534fa59-a4ab-4308-84b3-1a10f5add636" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9cf8eeb7-0ae2-4d17-8d35-09a74ffb36f8" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="79d9f59b-d7f4-4c6c-a02d-05b5df00a3d3" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="17ec24d3-1f5a-4d1b-b0c2-a16de476cd86" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="9fb5726d-cb58-4be1-b8ed-3dfb7da6ad93" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="477c5672-8b00-45be-a458-09120ca78355" name="InPort" connectedTo="46517d28-0574-4a49-8dbc-4a617d19072a"/>
            <port xsi:type="esdl:OutPort" id="13937a1f-8ea9-4451-9d8d-d713b7d3d6ad" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="34f5ad08-bf46-46eb-9d9e-594e110d7a64" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="e58bbb3b-c61c-4357-8e1a-cf970e40cf81" name="InPort" connectedTo="95abe809-570a-4a4a-8a7e-277920649845"/>
            <port xsi:type="esdl:OutPort" id="a18b0c08-f16a-4e81-9603-9d55abcd865f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="f957ea18-40f2-4eaf-9801-63d8e761c029" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="4825e769-b812-447e-b570-a6f4e16f7c16" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="7a3c4843-a11b-4dce-872d-0842d1abc7a6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="f5c0a5f3-55a3-4c1b-8a21-a3a5192e08bd" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="db63628e-ae93-4d6d-8169-816074224b10" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="19643.0" id="72dd1063-5251-4fbc-a95e-581527d1b493">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="63c80035-a3b5-480b-a1f7-9a8313170140" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="987ec1b8-3937-48dd-91c9-9b02338b8b8f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="75550.0" id="94c50eea-c28b-4700-8bfd-f9b345f1947d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e9faab2b-82cb-413d-8ed7-8dd517ff24bd" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="6016681c-2741-4c9b-b655-4e93c76eabbd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="51374.0" id="662d4176-b4de-4426-bbb7-38642dee2c8e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6f4a4efb-260f-4d44-9635-2d1c35d0a71e" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="eea9ff8d-0287-4be9-ae9b-164a8c5bf059" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ab87229e-93d1-4aa8-a29f-e7511e2964e1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2883eb0f-4d07-493a-ae72-bb9321241954" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="6b5e5996-c221-41a1-b5cf-4a627c3da520" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4533.0" id="ee8b167f-2b4c-4e09-9e87-461e900ccb93">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="dce93f30-d92e-4ef6-b89f-2d1ca2d983c0" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="9a7d0b61-2e16-4d90-86e8-91f7fd25eff7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3022.0" id="1970f861-168b-4289-bd80-4f2afbee0e70">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="333c5aa3-018b-4a92-aa10-14c6d38ed1a0" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="38c77ee9-2c8e-4a29-8f1c-0cd9fb66782e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22665.0" id="8e0a05d4-02d5-4879-b094-074b6f37848e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="24a7822f-6a65-4930-a0a1-a73ca8e30929" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="46517d28-0574-4a49-8dbc-4a617d19072a" connectedTo="477c5672-8b00-45be-a458-09120ca78355" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="f444fd87-a580-4716-83b1-cbd51e1e6fa0" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="57791204-caa8-4e42-874e-2b561685d92f" name="InPort" connectedTo="ce99351a-7453-4b95-940b-d06986837aee"/>
          <port xsi:type="esdl:OutPort" id="95abe809-570a-4a4a-8a7e-277920649845" connectedTo="e58bbb3b-c61c-4357-8e1a-cf970e40cf81" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" id="71749f34-42f1-40e7-aa19-b248c88ebeea" name="h_geo_70" aggregated="true">
          <port xsi:type="esdl:OutPort" id="ce99351a-7453-4b95-940b-d06986837aee" name="OutPort" connectedTo="57791204-caa8-4e42-874e-2b561685d92f"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="88bc49e1-6af7-4d67-b1bc-29da2fa63995">
          <kpi xsi:type="esdl:StringKPI" value="4511.0" name="h10_CO2_reductie" id="2589a9b7-3f26-483a-a30e-d062f6e85822">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="4e9d046b-2e92-4720-8aad-0b650faf320b" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="6500845.0" name="nat_abs_meerkosten" id="b305da14-534f-4269-bc21-7c0590ef760e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="ce44cdf1-a6c3-4211-a2a9-cbadd2d76721" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="4561127.0" name="nat_meerkosten" id="740ed078-96b0-4995-bc39-ae5c90e53fbb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="ce44cdf1-a6c3-4211-a2a9-cbadd2d76721" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1011.0" name="nat_meerkosten_CO2" id="132fdd66-ffb4-4351-95e9-61854c064250">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="af5332bd-54bd-4b99-be05-41c917f1ed14" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3019.0" name="nat_meerkosten_WEQ" id="d54b9a62-ada2-43b4-93de-5eb2c06d83f8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="ce44cdf1-a6c3-4211-a2a9-cbadd2d76721" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640103" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="e2295b13-3fdf-41fb-8170-da54ead8ece0" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="85a40477-0019-47cd-9d78-70e2d449e45f" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8348b123-acc8-4dff-8b2c-4af4d6fcc929" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fbb76034-31e5-4e52-9d73-c869734ea9b5" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7ca51ae8-e3a6-4f01-a2ba-45ec2588c712" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="45785be2-575e-4e39-80c7-7fe0a12d1c4b" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9cb47ab3-ce68-45dd-8291-1c087d1ee949" name="woningen_geothermie" numberOfBuildings="50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f4443d8d-e067-44cb-84d5-efb41a2b07d9" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b96bc58a-b554-4f30-9382-06516b9fb382" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e40bb9c1-e9b4-4ed5-828d-4d4be57d10c0" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6ccddaca-6340-48d1-ac0b-50fd535c6487" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="58beda22-1abd-4af1-a334-51ebdf441f80" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="84d0e80c-a9f0-4fa8-b38e-cf730b427ac1" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2e1f4cab-d450-4f30-9a05-8bcf4db5177a" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8bfab4bc-df4f-48f2-8811-5a3d66dc20b9" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="97840c30-b4a9-428a-bd9c-52a48367242e" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="68016437-93d8-4d29-9c3d-88a64a51c428" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="8ec33e54-e87e-4855-a2fb-eaa52d1ddc98" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="64d16607-4cf1-4a40-9bfc-b8e997860118" name="InPort" connectedTo="c84a8bf0-d612-43ff-be52-5b5b1ccd6baf"/>
            <port xsi:type="esdl:OutPort" id="b33b5f56-972b-447d-ab73-32010a4e0daa" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="4b4566fc-4b65-4a08-9fb6-dde5c00571eb" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="ca8027c6-a7be-4b20-bd6d-0f642ab1f223" name="InPort" connectedTo="a97b9eb8-8e1b-4e80-9448-e34d1f4bcfbb"/>
            <port xsi:type="esdl:OutPort" id="9ad1271e-b12e-4c66-8e87-22ccc179e9cc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="e1a701ce-f4df-4202-8524-d62fa1205fd6" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="a61e4cd6-fccf-4f69-bf4e-9903efa4c235" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="eed4df89-54b6-4965-9874-49f850200fa7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="62963844-dc7d-4412-b45f-9faf6b247286" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="44069f95-4a29-4ebb-bcdb-62b5e31949ac" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="2236.0" id="ba28a73a-7d06-4f68-9553-5bf24d53318a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="acd473e6-4d74-4021-a390-e98b648db144" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="3c6b8b37-17a8-4059-bf37-070458850805" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6880.0" id="7d12302b-eadb-41ce-a562-aeaf046473fa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="316e3015-4dfa-45f0-975f-fd90ae333723" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="9d6d8fdb-d7f5-4e0a-8615-41bf36c2125e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4128.0" id="45da158a-ed79-442b-a23b-9eaa348be2d7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fb7c83f3-9255-445b-a151-25c155fef572" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="1cbd3b50-9857-41ba-aa82-c4118f57d6f5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="72e8c410-43c3-4a43-acea-82d471b34006">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7b249a63-5c97-46f8-bfe4-9061a16dda03" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="01e7ab71-748c-4c57-8747-666f362dd319" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="516.0" id="b1890ffd-6916-40ec-8e4b-54a8c274d1d3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="0334570c-da0d-43cb-b9b0-170d89b76ac1" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="0b5ffbf2-deb6-4d2c-a5bb-10a39c52c58b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="344.0" id="c40d40ff-2222-4559-873f-92fc417113d5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="98679da4-d44a-46b0-8df8-7c4ef8828406" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="8e2e5b5f-80eb-4795-8d44-c00c68ce169c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9804.0" id="6662c953-b44e-4ca7-a8c8-7841576a6086">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="442385d3-6480-4ff5-b0bf-a6622e88c622" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="c84a8bf0-d612-43ff-be52-5b5b1ccd6baf" connectedTo="64d16607-4cf1-4a40-9bfc-b8e997860118" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="f3f78c49-b954-4498-a8ed-11279c80d6b3" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="66b7b08a-29ab-4a98-a2ec-5522605625a8" name="InPort" connectedTo="3acf8f00-c399-45c9-9d52-34c2cbb24378"/>
          <port xsi:type="esdl:OutPort" id="a97b9eb8-8e1b-4e80-9448-e34d1f4bcfbb" connectedTo="ca8027c6-a7be-4b20-bd6d-0f642ab1f223" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" id="3340d0f7-d028-4256-aa32-0f9d962e2862" name="h_geo_70" aggregated="true">
          <port xsi:type="esdl:OutPort" id="3acf8f00-c399-45c9-9d52-34c2cbb24378" name="OutPort" connectedTo="66b7b08a-29ab-4a98-a2ec-5522605625a8"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c152d699-f817-4782-b9c3-bc6b75ac89d6">
          <kpi xsi:type="esdl:StringKPI" value="491.0" name="h10_CO2_reductie" id="b481863e-0fd0-44de-ada0-299b3cb34534">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="4e9d046b-2e92-4720-8aad-0b650faf320b" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3090084.0" name="nat_abs_meerkosten" id="69413bba-768a-4cfe-9404-e1648fa4277b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="ce44cdf1-a6c3-4211-a2a9-cbadd2d76721" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2630131.0" name="nat_meerkosten" id="f96133c0-de1e-4c09-ae59-861cd4f1161b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="ce44cdf1-a6c3-4211-a2a9-cbadd2d76721" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="5354.0" name="nat_meerkosten_CO2" id="c339f898-0f7f-4a00-bf50-d55b0a3a744f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="af5332bd-54bd-4b99-be05-41c917f1ed14" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="15347.0" name="nat_meerkosten_WEQ" id="94dfc56a-a063-4225-b9ef-048b558e0daf">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="ce44cdf1-a6c3-4211-a2a9-cbadd2d76721" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640200" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="b6329fc2-4f1d-4ed1-bdc1-c1838066e4c7" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8b1d8148-1a7d-43fd-aa1c-bd401a60febb" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="02213da3-b5ab-4a1d-a0b9-55d83384d10d" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="993534cf-c0a6-477c-a93d-462cc8a675f4" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1c7bcd8f-3814-4599-bf96-f95eed46f507" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="964b08d0-2655-4d81-82fe-1fb596472aaf" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2545b84d-91bd-4522-9dcf-547526f48450" name="woningen_geothermie" numberOfBuildings="2454" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="017f380c-801c-432c-9d2d-ff73d1a925f6" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="63b5af1b-0fae-49cd-8649-956f6e0b4445" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3513621a-bfb2-4fc9-a7a8-11a14550b6f1" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f2f6eec7-47fd-4f54-b172-aa7e2a711797" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4adc6a9d-08af-4770-aa34-17e859a53318" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4e68a812-d2f9-4bda-9949-a6d63cbc8eee" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b38352c7-fe6f-478a-8ef3-0a24d538e41e" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a5bf96ac-e449-4d69-9582-3145eb962b73" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="684a06ef-103a-4744-9f8c-9a16951d45ef" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4333e87d-a1d2-4c7c-882a-f118c439bc19" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="4202a378-ab04-47cc-b069-9a1e6b54cdd9" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="9bfc1993-7af9-4d93-a849-8dbc1630ce7f" name="InPort" connectedTo="705b7c91-9a32-44bb-9b5a-44d2816dabb7"/>
            <port xsi:type="esdl:OutPort" id="3c258376-bbac-42b3-9bfb-2fbe0cdca361" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="138da9aa-8145-4086-a3f7-b20c20c64539" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="7a580ce0-c50b-4c24-b685-bbcae789ea40" name="InPort" connectedTo="78680c7e-015e-4a49-b174-2694f3bbf3db"/>
            <port xsi:type="esdl:OutPort" id="04cc2080-4aab-4911-a06c-8c7524b6fd06" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="cf5b3060-8cc0-4c6a-ac28-49e8ecced7bd" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="13ab7e1d-f28b-4d5b-a58c-7597cc95e722" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="6e36f264-5ebd-4b11-9776-02fd34755a18">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="e77a3e73-ebe7-4a27-afc6-b7cf11b72c74" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="a3b12aab-4a33-406c-b315-cefffa90ed66" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="24530.0" id="c8c92caa-cf37-4f4c-aecb-2f9f18b0f932">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4f3022b8-8cf5-4578-9267-26420bc6f413" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="980a4fc2-0c47-4a1e-8b6c-1d33cbbee16d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="95890.0" id="086378ca-5ca9-40f7-9d8d-a8d99f764304">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3a5eccf2-f8c1-4a52-8da2-3fd38bf6417d" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="3eec71f9-59ca-4055-a2d8-af90445c85a3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="64670.0" id="a1fe57ff-21f0-4e2b-9944-4c0617ff19d3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="66780d21-bc5c-4c2b-a302-fdd5d44062f9" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="cceb0c19-c298-4ae9-8ce4-d0049b4959dc" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ebafe87e-d668-4bd7-a703-93140c19d66a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a96abdc6-6477-4ab4-ae65-77bdb3e0f0fe" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="80df72ad-f70e-4313-bbe4-8f22acd7d9dd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6690.0" id="5e721774-840c-430c-acf3-c2c7313fd60f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="185d29ad-7fbe-4a11-a30f-0e1065d02665" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="9f9a1a27-8e7e-4785-b382-2e17da43ad7a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4460.0" id="8a8d9717-6909-4e20-95c1-95c5543808de">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="913ad4ca-c81b-40a7-aee4-9fab1053b94e" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="3113d5d1-bc32-4148-9de7-037cfa012cba" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="35680.0" id="ddd96602-0cdd-422b-be01-0a57cd3e84d0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="97313abe-5c9d-4669-bba7-c37ed4f8a1a3" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="705b7c91-9a32-44bb-9b5a-44d2816dabb7" connectedTo="9bfc1993-7af9-4d93-a849-8dbc1630ce7f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="fedb808d-5269-480f-a514-c4f95f854ab1" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="1b5e88c9-e981-4975-a2dc-075acff47aba" name="InPort" connectedTo="e8a13d28-9a57-41ca-908c-7bfeeb6ef379"/>
          <port xsi:type="esdl:OutPort" id="78680c7e-015e-4a49-b174-2694f3bbf3db" connectedTo="7a580ce0-c50b-4c24-b685-bbcae789ea40" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" id="cba4c599-a702-4c4c-ae9b-86f364621074" name="h_geo_70" aggregated="true">
          <port xsi:type="esdl:OutPort" id="e8a13d28-9a57-41ca-908c-7bfeeb6ef379" name="OutPort" connectedTo="1b5e88c9-e981-4975-a2dc-075acff47aba"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="106cf1f9-98bd-4f2f-b957-09149b3ecdda">
          <kpi xsi:type="esdl:StringKPI" value="5504.0" name="h10_CO2_reductie" id="67f483eb-9c96-4d44-a90a-c8db9617d690">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="4e9d046b-2e92-4720-8aad-0b650faf320b" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="7581100.0" name="nat_abs_meerkosten" id="2202ab93-bcac-481b-9832-99bf05ecd71d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="ce44cdf1-a6c3-4211-a2a9-cbadd2d76721" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="4971240.0" name="nat_meerkosten" id="db6810d3-ecef-473c-9af1-14e2462418cb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="ce44cdf1-a6c3-4211-a2a9-cbadd2d76721" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="903.0" name="nat_meerkosten_CO2" id="857d3375-61e4-425d-9b3f-80f23ebab139">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="af5332bd-54bd-4b99-be05-41c917f1ed14" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2230.0" name="nat_meerkosten_WEQ" id="9d3bd4bc-1c34-40b2-a8cd-8eaca6d091dd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="ce44cdf1-a6c3-4211-a2a9-cbadd2d76721" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640201" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="f4a57fbe-e228-4760-8675-976504d5ded3" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="940fafe0-833c-4682-880a-e2f40108873f" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3dbf9c99-e358-4786-af49-d962cb5ebb89" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9fb30c88-4828-4a35-82bd-f433139eadcb" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e80235d9-e510-400b-bbcb-0749eab0d2d8" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3d325ecd-c2ca-40a8-8d14-9df964aa397c" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9145eae4-86cc-4799-ab9b-e81c87440271" name="woningen_geothermie" numberOfBuildings="1032" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="560ec68f-9a23-466b-8b61-310fc89c2001" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e2155854-85db-4783-bdea-50ae8bbfbd93" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a96a1742-d174-43db-9637-d2cd6df216dc" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="595fdc86-3fb9-4670-b3d9-38f6173badf3" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="26776b2c-bd56-472a-9287-1dccc540c48a" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="61c51a6e-c939-4b47-927f-81cc66d29193" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f897b112-9055-4bde-b109-2785672b6072" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f7f4c178-5157-47f0-80ae-cdb781213124" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="07b253e5-7656-4b6f-8b0a-ccddb4b87439" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0a05f577-52e1-4676-aba4-641ce5ac7ccf" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="7523df75-955d-4146-b165-6bc7e3c838cc" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="30b5ebea-ff87-4706-853b-317f67c7e2d0" name="InPort" connectedTo="096935b7-d301-46d6-85a0-b0da4691edd2"/>
            <port xsi:type="esdl:OutPort" id="f08ca512-efc3-454e-a49c-7e9fdddb2468" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="29ea2902-5713-41ce-a877-80065586b34b" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="7ef66cdb-4194-41a2-9b17-c3020766f3c9" name="InPort" connectedTo="09408d41-cb64-48ed-bfda-06f4ec3b9193"/>
            <port xsi:type="esdl:OutPort" id="d80cb8ff-d206-4e0e-967d-8d71cefb5a79" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="151382c3-53cf-4943-9af0-9ea89e4c2829" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="1daac715-4572-425c-bcb4-cf48e9790ba6" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="23c261bf-bbc0-4a84-970c-be4e414069d8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="5fc75dc6-6565-48c8-8719-d0e637c807d5" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="c343fd2e-2841-488d-bf49-2454a892f850" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="13936.0" id="a156c08a-603e-45af-8bd3-4d7ad70fdd0c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="df04171c-5ee3-48e7-861c-8845467bbccf" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="55bc3d9d-0188-45b1-872f-b2508aebe449" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="53600.0" id="e13e190d-7381-4db5-962a-848983ebbfd4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9829f4f7-ec77-44f3-a523-b07b34c58681" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="284e27c3-325a-46b3-8da3-3a09527f4063" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="36448.0" id="be7af5eb-4eaf-4e0a-a324-e43dafe949d7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5edc30c3-9a1a-4d98-87ff-31ff13969ce6" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="7c204b13-3ad0-4fb7-b6b3-1b9511cc2e33" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="86b075f8-64d5-444e-b10e-f1bfc1e706fb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3796b9b5-8814-4a04-9d10-47542172b8a1" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="0a13cf37-4fa5-4393-9c3e-89310ebec6f9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3216.0" id="e2d22d67-60cf-4322-9003-e62a534986f9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="0cf4e394-f776-4a5d-8362-5bbf31a15c88" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="13ce7c2a-9262-435d-9eae-39905663b3cf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2144.0" id="d877d66b-df8b-411b-9287-937a4a503870">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9bb63ed3-6ec4-45db-830d-140a326e1b58" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="c0e8ffc1-d9f2-40ce-a051-e21beebcabff" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19296.0" id="f700972d-0b07-4559-bede-26b95e98285e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="aed3cbdf-9b72-4dc6-802e-38221c6ed749" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="096935b7-d301-46d6-85a0-b0da4691edd2" connectedTo="30b5ebea-ff87-4706-853b-317f67c7e2d0" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="06114f01-d386-49b3-b518-8ad0e49d14df" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="16c84739-cdd5-4b6d-b8e9-07cf6e6d7476" name="InPort" connectedTo="f12df057-27fa-4758-8330-682ca011036a"/>
          <port xsi:type="esdl:OutPort" id="09408d41-cb64-48ed-bfda-06f4ec3b9193" connectedTo="7ef66cdb-4194-41a2-9b17-c3020766f3c9" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" id="70c746cf-d9da-4c8a-bef5-f63b7b8a9cfc" name="h_geo_70" aggregated="true">
          <port xsi:type="esdl:OutPort" id="f12df057-27fa-4758-8330-682ca011036a" name="OutPort" connectedTo="16c84739-cdd5-4b6d-b8e9-07cf6e6d7476"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="0edf2399-8afb-4ece-876b-7b65d142bcfa">
          <kpi xsi:type="esdl:StringKPI" value="3263.0" name="h10_CO2_reductie" id="02f13241-c813-4753-a710-a742831fd8c4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="4e9d046b-2e92-4720-8aad-0b650faf320b" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="5428550.0" name="nat_abs_meerkosten" id="ea710439-089c-42f8-865b-ca1a454fba2f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="ce44cdf1-a6c3-4211-a2a9-cbadd2d76721" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3930203.0" name="nat_meerkosten" id="31bce539-b005-41bd-8ab3-e0d315583b2e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="ce44cdf1-a6c3-4211-a2a9-cbadd2d76721" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1204.0" name="nat_meerkosten_CO2" id="71748e01-958a-4718-9599-bc135067e35c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="af5332bd-54bd-4b99-be05-41c917f1ed14" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3669.0" name="nat_meerkosten_WEQ" id="7dd00c6e-81f8-4ecf-a068-15693f86d79d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="ce44cdf1-a6c3-4211-a2a9-cbadd2d76721" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640202" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="576eb560-4067-41cd-b810-c3d67b8d46f5" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b26c8a4b-8c5e-46c1-8c9a-f400ab0a1507" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="07913986-3264-4aad-b59d-3f576d0f8475" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a9da52e9-d636-4edf-8b3a-44ad49c3256e" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="68fe3570-09ea-4867-8e6b-be6a1185b778" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2c621929-a90a-4d96-bacb-62ab2bf498cb" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d8a961cc-9e31-4c5c-9b2a-448e65db984c" name="woningen_geothermie" numberOfBuildings="1335" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="953fb914-f4ea-470b-bfc9-e7da8418599d" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8dc44eb1-956b-47ef-b61f-385db41d0c98" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ada6bbf3-3cae-44dc-9bee-85d013300333" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3c01d119-6a30-4ffb-9752-6a7f1204c41c" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2eb12d6d-3d6e-4c3a-9c0a-7e0023d70b45" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="510fc92d-73a9-4500-838f-ec9cb0498bd8" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="185ca216-2449-4d69-b570-42d65341a928" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="eb965d50-0aa5-4697-82a8-b817372e7307" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b49e9a0b-7b69-499b-ba8f-27625dedf4d7" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6a1ef050-3981-473d-af25-aa1c1c13c9d1" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="c1820a07-8ea8-4c83-8368-106438f6ca91" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="b5b31dd2-ec59-4cd8-b7d5-ab243838da61" name="InPort" connectedTo="6f45af94-ce59-49ce-bd71-1e5556f701c2"/>
            <port xsi:type="esdl:OutPort" id="3687d255-16ed-4a11-b0d9-ad678d277c5e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="de06cd28-0e4e-4196-8bd0-3e0d05fb5b34" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="759952bc-deaf-4db7-a6bb-a799d4993e5f" name="InPort" connectedTo="0eae69a5-19c1-433a-8252-cb62d9636a6f"/>
            <port xsi:type="esdl:OutPort" id="2516fa03-68e3-4cca-bc88-4a72afe5fd35" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="7baaab7a-d5bb-4ea5-ba28-fa803bb5f030" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="bd4096dd-08a9-4e77-a1d2-10a73bc0d436" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="38d0824b-e00a-4036-8d09-fe6b1b1fa7fd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="27d1da06-24d3-43ae-b6f4-43cf35b23414" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="0ccf345c-04e1-49b2-adc2-645f56d09dd0" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="14003.0" id="c76da2f2-f48b-4ba1-8bd5-009f8408b03c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="abe0d684-95ad-466f-acb9-575a8fddd9f5" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="b97672e7-e1dc-49af-a35a-dad172b73c71" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="53466.0" id="4835cf1b-ca07-4454-a445-e483284ed280">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6488edfc-2037-4860-b563-4fddb1734e9b" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="6e1dea99-35df-4ad3-9b55-52a6ba79fa2b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="35644.0" id="d81480fd-ab7a-4853-8df0-b87fc7bb85cc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="67b812ff-8c49-4eff-9402-3d51d8373fb2" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="5802ecb7-2908-477a-93a5-a8b3ec25dc6c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d2633f52-55f1-4173-826a-4ea933ca32a8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fddfc54b-d471-470d-a91a-546ea21a6b7a" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="b8d1cb29-110d-4fb0-a6b4-8b640422f5eb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3819.0" id="f86b6105-a35a-46f3-b04c-b2d6c881e715">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="5087b85b-06c1-474a-9f5b-a6a199ecfe43" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="f241ad9b-20a4-4415-a0bf-b20a0f8503be" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2546.0" id="8c4fe881-cf41-4794-a1bf-00923869e755">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3f7498dc-117f-4702-9113-6ed67e4cf2af" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="9745052c-f478-4e25-9a8d-2ea2aafddcd0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19095.0" id="0ec0cf46-0254-4f51-b21c-fed02d9d981c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="9895b9b3-ed07-4961-b256-5e00c3400050" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="6f45af94-ce59-49ce-bd71-1e5556f701c2" connectedTo="b5b31dd2-ec59-4cd8-b7d5-ab243838da61" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="cbbf8907-81fc-4aa3-951b-fdb353f72ebc" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="b9b6da1b-4cac-4a5b-9b0b-d54b6a839205" name="InPort" connectedTo="c3b06c92-3adf-4c2f-b80d-33d0779ddce0"/>
          <port xsi:type="esdl:OutPort" id="0eae69a5-19c1-433a-8252-cb62d9636a6f" connectedTo="759952bc-deaf-4db7-a6bb-a799d4993e5f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" id="63c679a5-69c0-4769-9e54-d40bbaeb41a4" name="h_geo_70" aggregated="true">
          <port xsi:type="esdl:OutPort" id="c3b06c92-3adf-4c2f-b80d-33d0779ddce0" name="OutPort" connectedTo="b9b6da1b-4cac-4a5b-9b0b-d54b6a839205"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="95823f5b-5a2c-43eb-9d2c-93cdf499b828">
          <kpi xsi:type="esdl:StringKPI" value="3172.0" name="h10_CO2_reductie" id="f03613f9-300b-4aac-ba63-63b57456d466">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="4e9d046b-2e92-4720-8aad-0b650faf320b" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="5361765.0" name="nat_abs_meerkosten" id="93cb74b7-fbcd-4fb4-96dd-ce6fc3062bca">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="ce44cdf1-a6c3-4211-a2a9-cbadd2d76721" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3894544.0" name="nat_meerkosten" id="f1cc9f6e-5ea1-42e2-ab0e-fbc1c288bab3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="ce44cdf1-a6c3-4211-a2a9-cbadd2d76721" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1228.0" name="nat_meerkosten_CO2" id="931ffbd3-4de8-4d14-aeb5-7189da95f80b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="af5332bd-54bd-4b99-be05-41c917f1ed14" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3061.0" name="nat_meerkosten_WEQ" id="12c26ac5-717e-4760-be6d-7092fac4c175">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="ce44cdf1-a6c3-4211-a2a9-cbadd2d76721" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640203" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="5090ffda-2710-4e5b-89a2-a135adc9b407" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f7a1e3ae-ec52-455c-9cac-9c9fbaee4273" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ef190657-1db8-48ba-86cc-8ecb98e3270d" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="411dfa21-ad1f-40b2-b0a4-53b494dd489e" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b4d507c8-1b83-415e-bf77-f94e80d17272" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="71894b66-5a72-40ea-95c4-d19d4e6f2876" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7375a8cb-951a-473c-9175-fc3417a3f5a6" name="woningen_geothermie" numberOfBuildings="960" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2fad2a07-fd1a-4199-9511-a2e78dea8a49" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="167764ca-744b-4f75-87c3-49c5beb11bf3" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bb5ed9a3-f44f-481e-aff4-6eda70e5f115" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0bd6ea05-a0b0-45d7-a9e4-6265edaadef5" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e729dd05-9bd6-4ab4-b4e1-6c66d8c31862" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="24c647c0-0bdc-4580-9f4f-e5258f7d538b" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="57539bac-0f2a-4994-80e0-f7c24c063d9a" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="247d6871-d4a1-4e66-a99d-23367736aa30" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c91986f3-5ca6-4cc5-88de-3c6b97dcc7f8" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0b6bc651-13dc-49e4-a0e5-fcadc725104e" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="87ca8c03-4a72-48c1-855a-0ea1c1c17df9" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="c0be92b1-2c08-4933-b41d-bb43a7efb862" name="InPort" connectedTo="c79d4da8-f6fd-417b-af38-ae86a421ee62"/>
            <port xsi:type="esdl:OutPort" id="a6410fac-6f9c-41d2-b3bf-273378499c27" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="bb3a185b-35a9-4562-aa2e-3827c8dab2e9" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="9c1b6b51-c848-4821-943a-451a9e7e90e2" name="InPort" connectedTo="3995be1b-1530-4806-a9ad-59bee45d5b14"/>
            <port xsi:type="esdl:OutPort" id="cb963c82-83b2-45c0-8897-9b05910a6cfd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="27323190-83a4-455a-94b3-54937149b6fb" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="70bce864-0cf6-49de-b743-5a598e349798" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="9bca25e3-cbfe-4ad8-85b3-59e82ebceae7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="bfae83c0-b94c-418c-b06f-c86340d42edf" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="bc9035a4-8b34-4b36-8675-218526c78970" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="6251.0" id="5b6bce68-24e7-4526-81cf-57f0c9de2e50">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8223a456-33fb-46df-8a28-4edc93cb500c" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="ae347480-2d18-48e6-af69-e644b2cd6cad" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="29469.0" id="e4e2f50e-97fc-4c1b-817a-f421b97be1e6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="56fac222-1593-4ed9-9ed3-9f5ff364df47" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="72a0985b-4ff5-49c6-b717-ee713cdf6757" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21432.0" id="15b5a506-fe94-4496-b671-d8dfa86e5176">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a22c65b3-7940-418b-93fa-3f915e0d696c" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="7f67d9b8-f91e-4b5e-b4cf-5a5d53c40c91" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="deaa312b-d272-4319-a23d-24b449b9e263">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bdedb465-00fe-4356-b030-1d638f8a89ad" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="67bdc9ec-f20d-4c9c-affe-21ce5427d173" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1786.0" id="b4b17f74-b833-4b92-91dd-3603b5f99b36">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="9a77de0d-95c6-46b7-add3-21813973832e" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="b814f630-8e5a-4040-ad0e-76f4e4808d4c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1786.0" id="4caa6640-0d27-4256-9dd4-8c712e6e8a50">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3c53622a-4154-4c0f-b3f3-8a4733763f34" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="28a6ad29-1429-4f72-857a-e34546915e2c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10716.0" id="3febade4-ef79-4648-8834-a26ca7750b3f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="713c0b04-2fa5-4fc9-80bb-6e293bbb10a9" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="c79d4da8-f6fd-417b-af38-ae86a421ee62" connectedTo="c0be92b1-2c08-4933-b41d-bb43a7efb862" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="606b5b89-bc69-4c1c-bbcf-7d7810f01b8c" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="60fdbf02-dd95-448f-8ab5-4a7c5669fc42" name="InPort" connectedTo="3cb28c44-17a7-4e4f-837a-137601ba0268"/>
          <port xsi:type="esdl:OutPort" id="3995be1b-1530-4806-a9ad-59bee45d5b14" connectedTo="9c1b6b51-c848-4821-943a-451a9e7e90e2" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" id="78c9b7e0-9b95-4ba8-9461-8dd5ea80d7e4" name="h_geo_70" aggregated="true">
          <port xsi:type="esdl:OutPort" id="3cb28c44-17a7-4e4f-837a-137601ba0268" name="OutPort" connectedTo="60fdbf02-dd95-448f-8ab5-4a7c5669fc42"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="6a9e5a35-7def-4745-9c54-3aec2ad5ab35">
          <kpi xsi:type="esdl:StringKPI" value="1623.0" name="h10_CO2_reductie" id="ddb2c501-da79-4ab2-afcd-b4d2c53fb482">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="4e9d046b-2e92-4720-8aad-0b650faf320b" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3952928.0" name="nat_abs_meerkosten" id="6ed6ea45-12c9-44e4-899e-db2497bfb9df">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="ce44cdf1-a6c3-4211-a2a9-cbadd2d76721" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3140144.0" name="nat_meerkosten" id="82168c37-2587-4b94-af33-94bf77651cec">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="ce44cdf1-a6c3-4211-a2a9-cbadd2d76721" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1935.0" name="nat_meerkosten_CO2" id="889b6c13-dc77-4210-a33e-b536cc98ec89">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="af5332bd-54bd-4b99-be05-41c917f1ed14" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3518.0" name="nat_meerkosten_WEQ" id="2ce2194e-f2fd-4bda-af1a-9517fd893672">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="ce44cdf1-a6c3-4211-a2a9-cbadd2d76721" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640204" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="ea828cc4-262c-4699-a2bf-30b3b4d9a79a" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a48cbd18-de25-4310-b600-bd2dbc0178ed" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b670b3b0-18c4-4a64-a22c-9d53cc725869" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="721531d3-a8c9-46fe-b5c8-6a456b5a3e05" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="849b5521-4267-4d48-91f2-59832435752c" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dc908229-aa22-462c-b0a4-db4fcad9a652" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cb75e8c1-8527-4f8e-8848-ebd595ab8e40" name="woningen_geothermie" numberOfBuildings="50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="29310435-0a51-46bf-8819-7d91f7dab77f" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="da8dd116-e5d2-409f-b0b8-66960e54c429" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9f6ff3a1-7936-47c9-bfb1-886d2b95ac76" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="82e9ff10-554f-4c6a-a4d4-59653ed1763d" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="63c456c0-a17d-4b59-96b2-8e979217359e" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7d2684cd-889b-4a80-af09-bd88d3fbec3a" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c92eb7bd-56fb-45d6-9ba4-7fe8c11d0fde" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a93137fa-7b53-4a3d-a370-a1aa8815ff1f" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5fe0e8bd-67ee-4bc0-8b3f-d895e3f9c7df" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f49e1cf6-f96d-43b2-bc0d-64e660dbdcea" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="56cea191-786c-491d-a8e6-ad1e2e788f79" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="860f94c7-e6f7-4971-b17a-a1ac27d6368c" name="InPort" connectedTo="a2b4987d-a8b7-4141-bc4c-4059018524d6"/>
            <port xsi:type="esdl:OutPort" id="1bb9ecc9-3fef-421d-8c0c-887acc361f16" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="c4a38086-7930-48bc-b828-dc7161baed43" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="51b0088a-692f-4550-a213-a102ec6f0fbc" name="InPort" connectedTo="d1162fc6-48e0-4e88-b4af-0a0829a5532b"/>
            <port xsi:type="esdl:OutPort" id="c920df41-32c4-4c3a-9ab0-d82423d11560" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="aa9651fb-4579-4db5-b0de-e3c74149ea8c" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="c46d182b-5d64-4a36-8c86-1e6aa25ba3eb" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="7e5bb00a-4fa8-4eb6-a20f-54c1991c6e44">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="a4285284-486f-4414-a2c1-ffd373bcb7cd" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="3bba9595-623c-4315-bd6e-641254a30a24" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="780.0" id="d27b0993-ead5-4a00-ab96-961dad076b2c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="984e14d9-7ef1-4e2d-a01f-d781b54e616e" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="c464f885-d91d-4341-8cfa-b04b34847a39" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3510.0" id="b3731b35-e231-493b-a8be-70fcea8e3302">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="316c6cb8-b071-4620-a22d-8ee7a5c52777" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="bc955b58-7031-4cef-b370-51a2b4ce724a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2535.0" id="329cdf2a-7a3a-432d-bde9-5991265505e9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0a50c9d1-dbc4-4f47-9a02-18385325a6bd" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="aaa2f1e3-b09f-43be-9708-730db94f2610" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2344c4a7-e068-4d0d-8c25-c1894d828db9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="effd690b-3f31-4483-aa46-00c5d16de19f" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="ad664af8-8eec-4c7f-aa53-66996e245d11" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="195.0" id="67a30534-4123-46a3-824d-33673d2edd9d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="0f70df94-ab59-43fe-ada0-82e3ead0446b" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="f8638fbf-3927-411d-bc34-143d0ea46dc9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="195.0" id="97f3b5bc-e71c-4362-93d5-29e8bb1eeeb4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="eb88844d-c710-4602-bf38-3b8f517e873c" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="278a6acc-c1fe-4026-a520-b684327e1f58" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1560.0" id="cc252827-7fe5-421a-b2c6-4033e5ebb44e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="ac016d2f-a3a2-4f01-ad19-a8816aaeee30" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="a2b4987d-a8b7-4141-bc4c-4059018524d6" connectedTo="860f94c7-e6f7-4971-b17a-a1ac27d6368c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="0fea57b5-4ad7-421f-b0fc-605cdf2f9cba" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="f1ccc628-0a92-4731-8c72-b05415154614" name="InPort" connectedTo="d2332f76-2796-4342-b858-f63d278ef4f6"/>
          <port xsi:type="esdl:OutPort" id="d1162fc6-48e0-4e88-b4af-0a0829a5532b" connectedTo="51b0088a-692f-4550-a213-a102ec6f0fbc" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" id="7bbde373-c384-456a-9fa8-6475c50311e2" name="h_geo_70" aggregated="true">
          <port xsi:type="esdl:OutPort" id="d2332f76-2796-4342-b858-f63d278ef4f6" name="OutPort" connectedTo="f1ccc628-0a92-4731-8c72-b05415154614"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="bbf89d08-2204-4a38-a4ba-05eb5e952e37">
          <kpi xsi:type="esdl:StringKPI" value="177.0" name="h10_CO2_reductie" id="56a5b64f-6f14-4596-94ef-c80050217073">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="4e9d046b-2e92-4720-8aad-0b650faf320b" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2347396.0" name="nat_abs_meerkosten" id="198b4685-731f-46a2-b231-d0f7e7c14c39">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="ce44cdf1-a6c3-4211-a2a9-cbadd2d76721" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2192228.0" name="nat_meerkosten" id="6f5b63c7-a6e7-470d-89fc-568b357edace">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="ce44cdf1-a6c3-4211-a2a9-cbadd2d76721" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="12377.0" name="nat_meerkosten_CO2" id="b5f86901-b840-47fb-bc46-e4bb7e19874c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="af5332bd-54bd-4b99-be05-41c917f1ed14" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="33863.0" name="nat_meerkosten_WEQ" id="e0bab258-4fa5-44b1-9289-35c199c99247">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="ce44cdf1-a6c3-4211-a2a9-cbadd2d76721" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640300" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="5273e3a5-7d59-421c-a130-f88a6913ebed" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c9f8353f-3ad3-4d27-868b-5646b04063b8" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="46d1a1d2-3462-480d-bcb4-a38b4c5f7ae1" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9a9eb01b-f69a-43e8-a1ba-ed181859b22d" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8cedda41-e0fa-4860-bc9a-89d6202baf98" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b44e7f27-5494-46e5-8b2d-7897dbaffb61" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="110091ce-93d6-47f2-a192-45273d646f79" name="woningen_geothermie" numberOfBuildings="936" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="86eb5ab2-7246-48af-8883-056b0f852953" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4bc1b2da-f008-4763-95c4-221a15362c2c" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1147150a-fd6a-4cba-8e27-d9f1e142a520" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e903c2e4-6ed2-43c3-83af-dfa1bbd9634f" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="52915ee6-bf65-46df-8f39-51ecec503c5a" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="51412a74-e116-4a19-982c-738979ae2c05" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="047f1caf-23cd-415b-9d92-c5616a032fad" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4467ecc3-45e2-44ef-b1ed-d2f9436abcd9" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="aae6ff19-c6eb-4d4b-816c-d0905adb4257" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4825eac4-f4d7-49a9-8c70-504b1d35724c" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="8bec1236-edb2-4863-9a1b-b475ff3ac3f7" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="b77d43ab-9653-4c36-bfd8-5985bf61fe59" name="InPort" connectedTo="7544fffb-fa22-4489-9b3e-5d55949ffc03"/>
            <port xsi:type="esdl:OutPort" id="3b3fa9af-d539-4a95-97da-8607a769476e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="b130a720-47c2-4d8b-8249-88a68cb4e9e6" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="3f5339a8-d442-4136-bff8-44062ac136d8" name="InPort" connectedTo="5afa18a7-407f-4d2a-84eb-c7c40fdc7afc"/>
            <port xsi:type="esdl:OutPort" id="d59dfb18-4288-43bb-966b-650bd13682c8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="3e4aa021-48f5-4dda-be86-a18f667cf8e8" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="7f2b09f4-13b6-41b3-81c3-5d15914348d2" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="f6d72c3c-b0b1-499e-bb0a-f02e0e735fb3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="e40a447e-3053-4905-8de5-8bd5a704ec5a" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="518572f5-e65d-43dc-ba9a-2d67b8941307" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="9540.0" id="cc7688d6-3029-409e-9c78-ca955b4e651e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c382b198-8c79-48c0-a28a-eeab7d194505" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="d7b63375-31b6-4d28-aa71-17540b260b73" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="41976.0" id="bb4d0f99-be07-40d5-a974-d6c1594206aa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2b3f963c-a0d0-436d-95ba-3cb824759219" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="71cf1d21-7d09-44ad-ae44-3164f73533f1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="29574.0" id="366f42de-b4ae-48c6-84e1-e069b5b28870">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a4a62c09-a884-4ec5-925a-da525ce40a00" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="078b1210-3401-4e56-9061-52dac8d52fa9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0d863a05-5380-4657-9bab-f4f121bfc045">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6f6e025f-4818-461c-a98d-f0dcc0867dd9" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="59eb1087-5f53-4db8-ae1d-ba6edd05c4dd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2862.0" id="17b1349e-60df-48cc-919d-8b667a018a58">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="7ab99a7a-19c0-43f9-912c-56005ebdd739" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="fd3cb5f1-d4a0-4f64-973b-7c6ac13ce723" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1908.0" id="92302a80-e0b4-4e3d-8874-ac03bb35d126">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5a9f01b0-f1fd-43b9-bf89-b9b15d93058c" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="3b73c91b-950c-4765-b9e6-483b7cbc1bb3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12402.0" id="754125b3-797a-4132-8e11-151a03b79038">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="bb5b6f07-e354-4077-a567-4fa68f2a8da0" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="7544fffb-fa22-4489-9b3e-5d55949ffc03" connectedTo="b77d43ab-9653-4c36-bfd8-5985bf61fe59" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="cacda209-92fe-4985-ae01-7798b8e0d0ce" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="b7b8846b-534b-48ea-843f-9295b16e84e4" name="InPort" connectedTo="c7c0dc06-042f-4f09-8113-498f51be322d"/>
          <port xsi:type="esdl:OutPort" id="5afa18a7-407f-4d2a-84eb-c7c40fdc7afc" connectedTo="3f5339a8-d442-4136-bff8-44062ac136d8" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" id="42bdc1ba-735d-4e63-acb8-0bd08e7b4719" name="h_geo_70" aggregated="true">
          <port xsi:type="esdl:OutPort" id="c7c0dc06-042f-4f09-8113-498f51be322d" name="OutPort" connectedTo="b7b8846b-534b-48ea-843f-9295b16e84e4"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="6c6c4427-6e04-4cab-80f0-d85d52c64107">
          <kpi xsi:type="esdl:StringKPI" value="2299.0" name="h10_CO2_reductie" id="05708ef0-fb67-4977-bcc5-d3f910140cae">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="4e9d046b-2e92-4720-8aad-0b650faf320b" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="4278888.0" name="nat_abs_meerkosten" id="e4649ba1-139a-40df-bcbb-e6ee4658e7b4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="ce44cdf1-a6c3-4211-a2a9-cbadd2d76721" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3207977.0" name="nat_meerkosten" id="2416b237-4887-4095-915a-5e812e2e102a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="ce44cdf1-a6c3-4211-a2a9-cbadd2d76721" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1395.0" name="nat_meerkosten_CO2" id="d3dc2098-0785-4b0a-bb2d-db4a743b856a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="af5332bd-54bd-4b99-be05-41c917f1ed14" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3363.0" name="nat_meerkosten_WEQ" id="e324d509-ba3b-4f8a-a6bd-00be94d8d492">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="ce44cdf1-a6c3-4211-a2a9-cbadd2d76721" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640301" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="ee7dbdfe-2194-4832-b30b-6bd0a069edd6" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="db807245-b153-40cb-a1f4-da2c44dea7c5" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="72b5dcf0-9ec5-48f6-8b15-2d284be66959" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b2783b31-9592-47ae-a7a5-22ddd0728547" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0e678e66-d44b-4c2f-987d-0e8d3e56e05b" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4ebcc775-422c-4985-897c-8bd6ccd35bde" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="48d63bac-5e5f-4bdc-ae56-9bd9b6878cbe" name="woningen_geothermie" numberOfBuildings="287" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="93b4b44b-0e73-4262-8548-eb0047f6c45e" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0b278141-59c0-42db-b932-a00f8a7ddf7e" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="83d2f323-02f1-41be-8567-f04a773da5c1" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="331e2770-df87-433e-9686-633c46e39f4d" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0bb52872-8e8d-4c6f-a161-ff6e570a305a" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f73716ea-5a03-49dd-9256-ff258dac08c6" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="510e55fa-be7c-4d20-9320-fc24a1d83d48" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bbf2fc43-5d93-4e57-adb4-6cae4f8c3a40" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b7b4d5f4-7fca-4e42-9c0b-044fd8dfda79" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0df0b41a-e8e3-46db-b86e-46ab56e10702" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="67328966-067c-4085-9c33-e5a908d5146d" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="e04fc8f4-f8c1-45cb-94a8-fefb259d5521" name="InPort" connectedTo="ecfef27b-0795-48a8-b0ef-e2b3f88d2fb5"/>
            <port xsi:type="esdl:OutPort" id="91a3d196-3e8e-4619-89fd-707f5fa40b71" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="a11fc487-4b6d-4a0c-befe-70b7eaadad46" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="83677d0e-e10f-4581-b5c0-cd0f32364065" name="InPort" connectedTo="3af20ae5-9593-4534-a650-dc626892e480"/>
            <port xsi:type="esdl:OutPort" id="e0c61902-a72e-4e21-a2ad-5917696a16b3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="dd169d0e-d2f3-4395-b805-baf49ec86d4d" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="b44f5065-776e-47d6-bf89-fa2cd54c27b1" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="57d4868b-7fc0-4758-bd43-603ca56f56f2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="2b6b45e9-b61a-49f4-9c69-8ffe5712413c" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="827bfaa5-82a3-4b19-a6b0-b36282f71fda" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="4680.0" id="70587225-62dd-4e36-a2b7-ab55695a53da">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="95931cd6-2d7f-4649-a1d0-631ad34e7613" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="218e3557-a153-4c2a-8b5f-16d164109e98" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19656.0" id="9c0b205f-ed39-4f1e-ac2e-5c28d023e34f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2786aa04-24b1-4486-a895-e8d1569efc33" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="076b91dc-40f2-4cd8-b809-6c04ab7d7b22" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13728.0" id="4ad88eb9-f702-4c9b-ae57-c9de6d197eee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="782e1a51-1662-41a8-9b0e-58c21ca6cdab" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="bd1f873a-7c21-406b-aafb-7747c8f128a1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="820ea4cd-867a-4376-9dfb-ee7cf070ab1c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ec0213cc-879f-4c21-9794-b8506ca2e538" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="14e215ed-60f4-4f82-ba2f-9802ff081f7b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1248.0" id="75aed301-d3b8-4fd2-b128-37d4708c5def">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="612c6db9-28df-4ed6-9575-157e269c396d" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="4f7954ce-5625-4bfb-aa19-f143622644ec" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="624.0" id="739adc73-db8b-43f9-b691-7c048d903007">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ec90ff40-56df-4e74-b30d-cd30ea826b7f" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="c2c6d11b-3220-4c97-9bc4-259b1f75b5e3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4680.0" id="d4401162-b5fd-4cb6-bc20-20e0935315fe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="9f7c6c9f-e065-4f9c-8883-38df1c0c09e2" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="ecfef27b-0795-48a8-b0ef-e2b3f88d2fb5" connectedTo="e04fc8f4-f8c1-45cb-94a8-fefb259d5521" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="5dce873d-f82e-4974-90e3-96b444e22ee6" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="d1979ce3-0e9b-4271-839d-8e062a674dae" name="InPort" connectedTo="adfe0c47-a6a6-41ec-a550-2a3e621d2df0"/>
          <port xsi:type="esdl:OutPort" id="3af20ae5-9593-4534-a650-dc626892e480" connectedTo="83677d0e-e10f-4581-b5c0-cd0f32364065" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" id="a725fd41-02ef-40e6-94d9-218f6b632565" name="h_geo_70" aggregated="true">
          <port xsi:type="esdl:OutPort" id="adfe0c47-a6a6-41ec-a550-2a3e621d2df0" name="OutPort" connectedTo="d1979ce3-0e9b-4271-839d-8e062a674dae"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f159fbb5-49c7-4d9d-923c-28885542dc6c">
          <kpi xsi:type="esdl:StringKPI" value="1052.0" name="h10_CO2_reductie" id="01fd70cd-3ae9-4284-aa60-0c62a73b1d9d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="4e9d046b-2e92-4720-8aad-0b650faf320b" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3118521.0" name="nat_abs_meerkosten" id="09d20d0a-0370-4b6b-8223-23019a62f4cb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="ce44cdf1-a6c3-4211-a2a9-cbadd2d76721" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2615205.0" name="nat_meerkosten" id="99d79863-b0bf-493f-b28c-30561561bffd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="ce44cdf1-a6c3-4211-a2a9-cbadd2d76721" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2486.0" name="nat_meerkosten_CO2" id="bcbbc025-9c8c-48de-81cd-9bb0d3424cb3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="af5332bd-54bd-4b99-be05-41c917f1ed14" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="8398.0" name="nat_meerkosten_WEQ" id="36f34be2-555e-4a48-8bc2-280b8cb76219">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="ce44cdf1-a6c3-4211-a2a9-cbadd2d76721" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640302" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="4c3ec373-a4f6-4911-828b-a240e956d9ac" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="693ba51d-dddc-4961-8e13-a7b404aad129" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ebbf0258-33c4-4bf5-9f6c-496c7520a891" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2080ea4c-e83a-4d14-a73f-c5c5ceadc4ea" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="077dcaf0-f372-4ce5-8cee-47294ac067aa" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9218ba79-9384-48cb-a652-b5e2fa0b6533" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="10cf9fa0-4efb-4a52-9a8d-78e2e9c7136a" name="woningen_geothermie" numberOfBuildings="567" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b97acc56-a950-4a89-a5b4-07429396fd9b" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="21ae5ebb-c8ab-4fb7-bd9f-694b40194fff" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2c5a8c72-3cf4-4058-ae48-29250e86251a" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="26ca7ac7-9759-403b-807a-87a183aaf638" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d4f4944d-e9e9-40fe-a13c-13f61aeb84cf" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8ea77f0f-2b3a-443d-af83-01f342caed67" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="76fed531-ad48-4676-a887-b7c2451b6401" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="97cdd98b-1e97-40c8-b6c2-7485be6a7d6a" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="34e10c7c-a8b7-4a9d-b1ff-86492b262d7d" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8c633a3b-f2e8-4554-8834-89fa510bc561" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="e9984adb-6863-4e25-ad42-f013e69acc6c" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="41ec0cdd-90bf-48d6-ade0-333a6e6a0ac9" name="InPort" connectedTo="c40e9602-870a-4350-920d-727e37213e2b"/>
            <port xsi:type="esdl:OutPort" id="5b41cd68-989a-4280-a569-adb2e1a6b692" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="2f5b5bc2-a4ea-4421-b98e-33327bb3019b" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="082b6652-cbcd-4794-a61f-a7f0b73dfd5f" name="InPort" connectedTo="535122d3-9d5e-40f9-bb10-72fbd6c7eb1d"/>
            <port xsi:type="esdl:OutPort" id="28bd1516-859e-4c53-a162-aabaddd8feda" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="1b500ad6-9782-477c-a6dd-8775a963b22e" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="52e91c47-5c8a-44cb-99d0-257cefd2c80b" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="bdaba1a4-ca97-4cb2-8309-e2573f3573ab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="df5cb3c8-f37b-48cf-8193-83cfa4d901d6" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="f766364e-11fb-49b6-9d5a-ec43ed356e35" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="5660.0" id="eac85159-0d4e-49f6-9ece-19b56910da31">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f85cf68d-ecaf-47f4-af90-e7ad7d428857" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="40440f80-f076-4ea1-89dd-9fe3ffaecfd9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24904.0" id="1e39f740-4663-4c8e-a16e-24d544f0282b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f7075872-29e1-4736-acb3-20668cc11cdd" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="a4165d68-6b2e-4859-aebb-a3df41df4bb1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17546.0" id="a0019a16-eebf-4709-afc4-0794f8a8f2b5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5c8756a4-7ba5-498c-a16e-f6a331d340b2" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="979518d2-1874-4a95-bdfd-51fd8e2de879" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a12ffb3c-522c-4834-bd5d-6e6a3362efaa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0aa7b260-3d1b-46a8-92cc-d74c28336966" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="d7174bec-b3ec-4275-8a55-b94dc782108c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1698.0" id="96c2dd3a-e921-49c4-b87b-787c37b31324">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="c68997a3-8c52-458e-8681-be1e6432dba4" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="32531860-63c8-4a71-be64-26f6f094e60a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1132.0" id="087f6cb9-69cb-420b-be58-364e03a9069b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ce65c880-d5dc-4800-82b4-e1ff61ebdcc9" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="0bf314d9-c826-4341-85a8-19181b2c729b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6792.0" id="6849233d-1033-4d32-8f3b-45967d7f6b14">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="c5045a73-afbd-4cab-990c-36fed8dd5c2b" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="c40e9602-870a-4350-920d-727e37213e2b" connectedTo="41ec0cdd-90bf-48d6-ade0-333a6e6a0ac9" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="e70afdd6-5bba-4d2a-90cc-dffe10cf5ca7" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="16a761e0-4a17-47a7-a4c0-003192df55b6" name="InPort" connectedTo="57a7243b-9980-48f2-816f-ea8b94039fd3"/>
          <port xsi:type="esdl:OutPort" id="535122d3-9d5e-40f9-bb10-72fbd6c7eb1d" connectedTo="082b6652-cbcd-4794-a61f-a7f0b73dfd5f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" id="ed23a6cc-e505-423b-98e6-0c9f183d3cd2" name="h_geo_70" aggregated="true">
          <port xsi:type="esdl:OutPort" id="57a7243b-9980-48f2-816f-ea8b94039fd3" name="OutPort" connectedTo="16a761e0-4a17-47a7-a4c0-003192df55b6"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="281c07b0-7721-4120-a3d5-2ff400cc0d1f">
          <kpi xsi:type="esdl:StringKPI" value="1367.0" name="h10_CO2_reductie" id="84c958ab-002d-4f0e-8681-05257074a8f3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="4e9d046b-2e92-4720-8aad-0b650faf320b" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3391500.0" name="nat_abs_meerkosten" id="9de1f9a5-e7cd-4de2-98fb-f02528e6953e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="ce44cdf1-a6c3-4211-a2a9-cbadd2d76721" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2786452.0" name="nat_meerkosten" id="44be0fc6-5406-40b9-bdf9-d0d01549c415">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="ce44cdf1-a6c3-4211-a2a9-cbadd2d76721" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2039.0" name="nat_meerkosten_CO2" id="a208cc0c-4489-4d66-a321-5dc064416dcc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="af5332bd-54bd-4b99-be05-41c917f1ed14" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="4930.0" name="nat_meerkosten_WEQ" id="3571d94c-1ea3-4182-80f1-5b1fa665758e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="ce44cdf1-a6c3-4211-a2a9-cbadd2d76721" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640303" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="79625ecc-5614-426a-b978-6a99188b1982" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fd986891-f4cc-4a02-b6b6-bc9350878d09" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b7d539c8-8da5-4d7e-9caa-36687464eca2" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="56441729-1569-4147-aed6-58d1e0344a8d" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dbb670d6-d571-425b-ba6b-7d946d4c23ad" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0bef13ae-e1fb-4cc2-841d-483f0150200c" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4c06ffa5-6ae5-4444-bc07-7e754c486276" name="woningen_geothermie" numberOfBuildings="503" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="036e0478-d290-4e32-8da3-a41c6f2bf3a0" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="985e6f8e-b654-467f-88f9-eb1b3409b298" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3643f8d9-ee52-4dff-87b1-0a53fe6a02bd" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f95c25b7-5095-4704-92a7-879b4c86b80f" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d566f28e-0874-4a27-9c55-00c88fa248a8" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b6e2018d-6379-46ab-9565-f6dac131bcd5" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6e06d796-1bcc-4838-8271-dbafdb855aa1" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b14dd3b3-70a0-4af8-942b-30840c9428bb" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9d3da13f-4ccb-4d65-b10a-bea1a3a0dfd7" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7e230720-1708-4caa-85a6-f6b2bd6ec710" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="7bfa43bc-447f-4703-aa40-a4da7ed74d34" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="c2da5d39-7f18-4ced-b123-0443f0c823f4" name="InPort" connectedTo="0b33de1e-d3d0-45a2-900a-56eb709fedc7"/>
            <port xsi:type="esdl:OutPort" id="d569afa5-098f-4ef5-b32d-c5b7a20fa0cc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="6710c798-60d7-4cc9-a00e-33331b0cce10" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="1adcd1a4-f1c8-4670-9177-cc902defa6b5" name="InPort" connectedTo="aa8163ea-a95c-49a8-ab39-ef29a1d030b8"/>
            <port xsi:type="esdl:OutPort" id="6554eae6-8424-4b31-b702-4a2e2149215b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="ac3fe541-63af-47ae-82be-564a0c37a289" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="e0f92ae0-3508-4abd-a8d6-5ebf41585c51" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="7cec19df-dc1a-4ce9-93f9-6dd9cf684b1a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="09babb9f-abae-41c8-ac82-a0b0ba9b3836" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="08a63345-0caa-46db-b230-81e635ff6a5b" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="5080.0" id="2185aa4a-d273-4dd5-9f9a-b7d4ab515110">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ff7555b4-1aee-49de-8de6-52d959d942d1" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="b4ad56b8-4710-481e-8e08-0ba1b98991f8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22352.0" id="d2a8b41c-706d-4852-8172-8e680bb76af5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b841a690-f089-4dc9-9f46-bc8871cd7204" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="89a34e94-e0f5-4312-9c8d-7f139aeea0db" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15748.0" id="b00ff4e3-0819-4860-9993-1d624442b738">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="aa0ead02-5584-4fb7-9ce3-996afa2b4ed8" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="a2315ef2-9ced-4f76-9021-1cba93a48422" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="318e4fb1-4e87-48e2-9699-3425e87a300c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fe8db00a-3e96-46ee-9f6f-209c3db99553" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="4202c157-e6d9-479d-92b1-d15f6df10fae" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1524.0" id="c3cc59f7-c13a-478c-a277-38fa33e29d8b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="d1eed363-edc2-42c2-81a4-261a7f04696e" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="a81f759f-d38f-400d-9834-d13146affded" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1016.0" id="170aa164-6517-446b-9466-efb04cd41d89">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8982ef1e-1887-4898-baa9-25421c3a91fd" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="c09baca7-6595-45a7-9837-6342c944d66d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6604.0" id="a1b63360-a1c8-40e8-bb4d-2a1b5799ded1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="853c837e-bcb3-4e66-9bb8-8ce87bdfe963" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="0b33de1e-d3d0-45a2-900a-56eb709fedc7" connectedTo="c2da5d39-7f18-4ced-b123-0443f0c823f4" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="f59b4f7e-c94e-44f2-8ac3-ef107f5da31f" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="dc0b5165-a1ff-4c55-a275-7eafcec4c455" name="InPort" connectedTo="c73d4ffd-6da0-4785-bd57-ce2842178d1b"/>
          <port xsi:type="esdl:OutPort" id="aa8163ea-a95c-49a8-ab39-ef29a1d030b8" connectedTo="1adcd1a4-f1c8-4670-9177-cc902defa6b5" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" id="f279ebc3-2f8a-4f3b-b6d6-7b97712d39f5" name="h_geo_70" aggregated="true">
          <port xsi:type="esdl:OutPort" id="c73d4ffd-6da0-4785-bd57-ce2842178d1b" name="OutPort" connectedTo="dc0b5165-a1ff-4c55-a275-7eafcec4c455"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="70c95ff4-5250-4925-9fb2-18ee59afc9e0">
          <kpi xsi:type="esdl:StringKPI" value="1223.0" name="h10_CO2_reductie" id="17761a45-89b3-44ca-8c7f-28e1303f12d5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="4e9d046b-2e92-4720-8aad-0b650faf320b" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3258698.0" name="nat_abs_meerkosten" id="35072295-92ad-4e13-bd34-b4acd88025b3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="ce44cdf1-a6c3-4211-a2a9-cbadd2d76721" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2708579.0" name="nat_meerkosten" id="6b907677-1d7d-4039-a5fc-67ce8218d268">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="ce44cdf1-a6c3-4211-a2a9-cbadd2d76721" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2215.0" name="nat_meerkosten_CO2" id="47d65650-844b-4740-b53a-a4240543dc05">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="af5332bd-54bd-4b99-be05-41c917f1ed14" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="5332.0" name="nat_meerkosten_WEQ" id="60823541-70a9-4ca7-be24-b35dcb7fa0cc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="ce44cdf1-a6c3-4211-a2a9-cbadd2d76721" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640304" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="e56042ff-66cf-4f80-b29c-fb25fff3e400" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3bc7b179-05c5-4e24-9a4c-f37a655ce7a9" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8bc933b0-e247-4eac-8b66-850517e543b0" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="343c8668-8c9a-4419-9caa-8957e629744b" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d8ca36bb-d7c6-425d-a896-0a224fd8e4ed" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="55e3a129-1df2-42ba-832f-95f755602afd" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ad0368bf-74e8-4148-9f69-f0f8fac37785" name="woningen_geothermie" numberOfBuildings="783" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3aee2699-4826-4494-b857-af184e3ffa7e" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="47d06441-d844-4859-8ce9-f6ce9e4ebbf8" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="53f9424a-d0fb-4a01-8dfc-9905afc4a89a" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bdd3be82-6629-4889-a859-7a001b17a9c0" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="36036c33-9817-455a-973e-2b2e654694e0" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b8ca5c02-332f-4db1-8140-e4f2de244692" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6dbb741e-64e8-4b82-8588-3569eeee12f7" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="22c43f80-f3c5-4e0c-a703-e6c3fcdb4096" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c69ae847-97f3-4243-b69f-012dfe6a6726" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="04ddb424-bea3-414f-ac25-83c05467df15" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="6e9e6e31-446f-46e8-b192-d68b7ce4ad84" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="9dc2562d-cb5a-4173-acef-1cf621d9e9da" name="InPort" connectedTo="ea3406b1-49a3-43cd-9c09-699aab76007b"/>
            <port xsi:type="esdl:OutPort" id="51b952c3-78cc-4342-924b-38e588d45363" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="c01d51bc-ea21-4809-903a-a35b4b8b5358" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="94a1c0ce-a3d7-4a2e-b27a-b20daa5ddc44" name="InPort" connectedTo="3fe9c36b-069a-48fd-ab05-5f1b0d8d9034"/>
            <port xsi:type="esdl:OutPort" id="b351a46b-e681-47d6-bcd5-76b3e28b0239" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="0f4406a1-3582-4cc2-a5fd-5e21b28a5ffe" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="c68f58eb-cd4d-47f0-9bfd-796e4a30c7c1" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="c5132ff5-6814-4940-88ec-6bc14713196a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="03f32edc-8f41-46f0-a128-ac8b430ef1f3" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="7543f645-4e00-427a-91b0-17b41a61dc6a" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="8019.0" id="2a50f3c2-ed8b-41b4-a32b-12c5531b3519">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5cc1a707-ebd8-446b-bec9-6d2f67c72252" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="342e892d-a03e-4d35-ba8a-0354999aea9c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="34749.0" id="02582937-5ec2-4ce1-882c-9785d0e41df0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c1efcb33-0ddc-4425-a967-0727c029f95f" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="e0b30e19-1fa6-4a4a-a0f8-dc60e1aa695e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24948.0" id="b2688ac9-6a28-426d-9802-6a01ac22a442">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0a228de5-7129-4c4e-ac67-cd7a5ac157a7" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="d2900d8c-5e8e-46da-a7a9-5efbd285393b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1cbddb02-e652-48da-8bc4-a82fd8ed7b0c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3fe9713f-ad97-411e-adc3-32f33ecfd7c3" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="d39bc08d-b143-47db-a51e-fdc26a6eb233" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1782.0" id="5eaf676c-572e-4556-bb64-e4d0210745f7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="84a3dad0-92fa-40ba-a49e-ed8da77d8989" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="f7a8be36-db68-4dd6-b709-acd23ea5e73f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1782.0" id="8c781e00-2dfc-48ab-bb9d-49d03befad4c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="de280953-737e-4840-bab3-01a35fb031bb" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="70058cd1-8a6e-470e-84f7-8d08c0a89ee7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18711.0" id="696b3807-fa8a-4a91-b30f-840745454285">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="b795330c-998d-4ad3-9c30-a0414a205640" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="ea3406b1-49a3-43cd-9c09-699aab76007b" connectedTo="9dc2562d-cb5a-4173-acef-1cf621d9e9da" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="c33a0826-0984-4b16-abc5-825af5f7b28f" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="23e4c9f7-052d-4fab-8a9e-844bb984a3a7" name="InPort" connectedTo="476c2fb3-baf7-4910-a473-44fe2cec9c1a"/>
          <port xsi:type="esdl:OutPort" id="3fe9c36b-069a-48fd-ab05-5f1b0d8d9034" connectedTo="94a1c0ce-a3d7-4a2e-b27a-b20daa5ddc44" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" id="30cc9334-3609-413f-af02-a2dcf98bf6f3" name="h_geo_70" aggregated="true">
          <port xsi:type="esdl:OutPort" id="476c2fb3-baf7-4910-a473-44fe2cec9c1a" name="OutPort" connectedTo="23e4c9f7-052d-4fab-8a9e-844bb984a3a7"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="3625a5bd-0442-415a-9f25-c5c777bc1ffd">
          <kpi xsi:type="esdl:StringKPI" value="1965.0" name="h10_CO2_reductie" id="d566bad0-ea8c-47ef-a7b6-3506a4f16274">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="4e9d046b-2e92-4720-8aad-0b650faf320b" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="4425304.0" name="nat_abs_meerkosten" id="06351f1f-29f0-4713-bea2-99f476ee742e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="ce44cdf1-a6c3-4211-a2a9-cbadd2d76721" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3307474.0" name="nat_meerkosten" id="997049c7-4412-4716-bb3b-c3b72e563ddf">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="ce44cdf1-a6c3-4211-a2a9-cbadd2d76721" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1683.0" name="nat_meerkosten_CO2" id="29414f99-787c-4328-a241-2f79e3e6b168">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="af5332bd-54bd-4b99-be05-41c917f1ed14" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3713.0" name="nat_meerkosten_WEQ" id="c00cb41f-dc71-4ee4-8e5b-77f9ecfba0bf">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="ce44cdf1-a6c3-4211-a2a9-cbadd2d76721" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640305" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="c7b50f79-9595-482f-b989-b1ea4c392ed8" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="433e5bb3-eb30-4190-9547-2ed250a49a6b" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="65d1b02a-58b2-48f4-a3ee-c6fab8ba0904" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1fe8982e-08dc-4805-8c0a-d81e299e353c" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="afcd3350-8580-4239-b80a-0dadad6f1fcc" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0b4c3943-b812-41dc-888a-d3965a9748b2" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e0833166-7227-4fd3-b9b3-b6c9badc54c7" name="woningen_geothermie" numberOfBuildings="456" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d7bf470a-6999-4e40-8802-6e53431f8712" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b2fc25a4-5adf-49ed-909b-dcb531ffbff5" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="479cb740-e225-4084-ba92-1caea99451a9" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b40a6c74-8a95-40de-8a40-d262d930ea56" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7556f200-cfe5-413b-9159-cadff4dc9ff7" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cfcfa493-4e28-4bd8-ace5-31e7badfa0bf" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f5bdb866-e705-4c91-b310-719088301df9" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a817be21-29cd-4ff4-93fc-22b4be31e141" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7261a36e-be4d-4cd2-b9fe-9a3a0308d142" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a1979006-ac76-4f58-b79a-56b31771de1e" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="acd95e97-30cf-4e27-83a2-d5e581be23ee" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="20aeefd7-f563-4236-a238-f5be80883101" name="InPort" connectedTo="bd136e2e-8f78-4dfe-9b1c-7ae4474b3818"/>
            <port xsi:type="esdl:OutPort" id="5562f79c-03a0-4f05-8d45-2266aed65956" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="197f42a1-4b22-4846-a5bb-571ac8fbc210" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="4cb2c652-5ed9-4996-b481-5626a098274b" name="InPort" connectedTo="2c660e0e-7179-4f6d-9379-0655b6d3e38f"/>
            <port xsi:type="esdl:OutPort" id="1e2b2af6-42b8-4188-ba96-ad82c59e5744" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="71d255d1-a92a-4cbb-a0e4-9f83958bcd29" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="d85d6836-8bbb-49ad-b56c-b6f06138fd19" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="a3b3493d-049b-4a0d-a02b-90a88ca34200">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="c0e25434-7471-43e6-ab7e-507ede600bcc" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="569e73ac-ad56-4961-89b8-64a2d5074ba5" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="4994.0" id="582d82e3-61e5-45d9-b453-05e4d9b32b95">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="cb3b20fe-68b2-4269-aa4d-622d0f6fe5ff" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="5c0ee02f-884d-4e0d-9bf0-3c042d742f41" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21338.0" id="944ef4ad-1e2e-4f77-8f22-a9001a6e8272">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d65cb899-df50-4abb-84c0-27db2a4241c0" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="5881b796-8ba7-48bd-a096-aa8e27a2f1ff" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14982.0" id="509a637d-090f-429a-982a-ecf491b70341">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="00c988a0-29c0-4992-964e-1128fe8249bd" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="e4adc02a-fb1a-454e-a411-76ad58752e7f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fc4d7c27-b73f-484b-a901-302f9aba96ba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0771e64b-d225-45b9-b964-dd56704c7c5b" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="9b1e0136-50a2-4c64-b4b0-73ed86506a8c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1362.0" id="20601ae5-598a-4da0-9b79-1370b77d9f43">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="c5a758cc-1978-4fa8-aa25-41a0968c8d53" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="c87879ed-6aa0-4ad0-a564-10f86e3cafb1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="908.0" id="f2ff1d47-a38c-42dd-b626-64002ec5b140">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0ee7c070-f139-46f8-9896-101799da0790" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="da45a0c8-2a70-4ba2-8566-7f9d3e9556cf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5902.0" id="ec5d8de5-f55b-4f02-a005-222920450a6b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="349f2ac9-89fc-4a1e-80f4-65062042cfc1" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="bd136e2e-8f78-4dfe-9b1c-7ae4474b3818" connectedTo="20aeefd7-f563-4236-a238-f5be80883101" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="c9217dd1-27c8-45b9-abb9-f25bd2a9c166" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="1ca0cdff-c1e1-44d0-be87-4d6204482d40" name="InPort" connectedTo="7b378c4b-f9e6-4ad4-9bbd-c9a84ccdb857"/>
          <port xsi:type="esdl:OutPort" id="2c660e0e-7179-4f6d-9379-0655b6d3e38f" connectedTo="4cb2c652-5ed9-4996-b481-5626a098274b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" id="c7e78a9c-d29e-4fbe-9f75-90c3f38edb35" name="h_geo_70" aggregated="true">
          <port xsi:type="esdl:OutPort" id="7b378c4b-f9e6-4ad4-9bbd-c9a84ccdb857" name="OutPort" connectedTo="1ca0cdff-c1e1-44d0-be87-4d6204482d40"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="18f04fa7-bd32-4ab5-8105-4b4c3489b2c5">
          <kpi xsi:type="esdl:StringKPI" value="1177.0" name="h10_CO2_reductie" id="cae91e0b-80cf-4ded-9c14-860c8e873e88">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="4e9d046b-2e92-4720-8aad-0b650faf320b" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3107651.0" name="nat_abs_meerkosten" id="c92bf451-386d-4307-ad00-cf41d606724c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="ce44cdf1-a6c3-4211-a2a9-cbadd2d76721" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2582388.0" name="nat_meerkosten" id="4c5b2765-d03e-49f8-8e0d-e63f63646cf5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="ce44cdf1-a6c3-4211-a2a9-cbadd2d76721" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2195.0" name="nat_meerkosten_CO2" id="b7bb82df-c453-452c-bc7c-ac7ff1ffa77b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="af5332bd-54bd-4b99-be05-41c917f1ed14" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="5698.0" name="nat_meerkosten_WEQ" id="225134b1-d907-4349-ab47-4eda55c8a356">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="ce44cdf1-a6c3-4211-a2a9-cbadd2d76721" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640306" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="87d6f22f-6d99-4adc-a0c0-1154dff9835d" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9829fd32-90dd-4dc3-9264-0b225bf6000d" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a3dbfddb-f897-4867-bbe0-b5d9f5886773" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="81d8d6d2-ba9b-431a-990a-e6a0ba997626" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f1b15273-1cb4-44db-88b6-f57a9048a19a" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1afeb460-e9d9-4f31-820d-a941cf98722d" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="98ab6647-d295-4422-9dcb-45c0bfe0aed7" name="woningen_geothermie" numberOfBuildings="644" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d04cc047-3eaa-45f0-ae56-1730eb5ea994" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9d6beb03-c118-4752-b3ba-d369e7659e0f" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e1b4dec0-be75-4438-abee-0990326a3216" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ea5cfece-2f0c-4516-8a64-710d73a814eb" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="44881ff2-6b99-43d3-a2d4-2c6d0901e1c0" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="12fad9fd-916a-4112-ba05-bf48ef62da4e" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1574f8e7-69e8-4187-af69-8a210c9f01f5" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7fd7f723-e1d8-4274-a0b1-2703345fe4ba" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d767284f-35a2-4008-9a81-e34c72084d3f" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="509d5289-37db-4c04-938f-100cab2f5cc9" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="72969c24-05de-4ad3-b5bf-6f770365b257" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="7e1f98d0-cad5-403c-8057-bd8cdc0b391a" name="InPort" connectedTo="0610d0c6-3260-44ad-a6c5-c173eab5b081"/>
            <port xsi:type="esdl:OutPort" id="3948ac48-bff0-45a4-92b2-2f7a593dbd5b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="b0d0274d-9ccc-4976-8110-7305291844ab" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="1406c45a-6bdc-48ca-8dad-89b288f1366c" name="InPort" connectedTo="e94a17e7-f388-452c-843e-3834bbeb5299"/>
            <port xsi:type="esdl:OutPort" id="bde86629-ad95-452a-a136-08a00dd0b054" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="58b9fa73-5dc0-4335-9082-d5a0b65c7970" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="8ba31b7a-0222-4b4e-a6fd-fb2b8d6deaac" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="a3deeaef-04e8-46e4-84a9-78e049f2ebf7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="3c253cfa-f5f3-4c1b-a478-290e552da270" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="fe314308-c557-4dca-8601-0dd6d3904f0c" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="7656.0" id="cc8fc00f-7384-4d3d-bfac-674841cdaede">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9c6a64c5-7d25-476d-b911-1ffc937b90a7" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="bb155375-768d-4737-b1cd-54131954af6f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="31900.0" id="a0dd3dd6-918c-4412-ba6f-921da90ef701">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="823c4eaa-d6b8-4c22-aab3-fca11cca79a7" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="69e49112-7988-45c2-b197-346f2a98d572" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22330.0" id="a6cfa48a-32f8-4b2c-8208-c8e55784d9f5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="843ee945-735d-462d-a0be-f2592f4e63a6" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="15e05ff1-e5ca-44f8-8248-4814684a2e65" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="95ebf0a9-6566-4889-84a9-6bdc115d6469">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f8efb65b-defb-467b-8fbc-31f8cc0a2948" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="573f90fa-69d4-4192-9bdc-7ab71e446c43" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1914.0" id="85251ac2-0f93-408d-a85f-ff752a606ca1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="6b4b3f36-7afb-42bc-84e9-01de967eb1a2" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="74ec7c50-e733-4831-87b6-04d9a1bfd65a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1276.0" id="aafc819a-40e3-4a35-a7aa-828fdc986c60">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0c9c03b3-9e0c-40b2-9207-78d0b24b529b" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="09455d25-10fa-44d7-8075-6296fb9ef9ca" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8294.0" id="c67a5320-59cb-4464-9886-84b166b17cc9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="98c56ad7-3523-4b48-bf86-bfd755be0a8d" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="0610d0c6-3260-44ad-a6c5-c173eab5b081" connectedTo="7e1f98d0-cad5-403c-8057-bd8cdc0b391a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="f0beb3c0-1606-48b9-afe9-7c696413bfb4" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="6f5439e2-b1dd-49d7-81a7-aa01e64af937" name="InPort" connectedTo="1113ab6b-26a7-4eb3-9d17-e59ced9b6b26"/>
          <port xsi:type="esdl:OutPort" id="e94a17e7-f388-452c-843e-3834bbeb5299" connectedTo="1406c45a-6bdc-48ca-8dad-89b288f1366c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" id="7db73571-bec9-4928-a49c-dd7d7410cdf9" name="h_geo_70" aggregated="true">
          <port xsi:type="esdl:OutPort" id="1113ab6b-26a7-4eb3-9d17-e59ced9b6b26" name="OutPort" connectedTo="6f5439e2-b1dd-49d7-81a7-aa01e64af937"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="703ce699-c0a6-4bbc-9d97-9155d5c53010">
          <kpi xsi:type="esdl:StringKPI" value="1712.0" name="h10_CO2_reductie" id="4126d8b1-0db7-4409-a28c-385c8a876881">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="4e9d046b-2e92-4720-8aad-0b650faf320b" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3529050.0" name="nat_abs_meerkosten" id="a3b7878d-d840-47c6-bf0b-f70e950c2183">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="ce44cdf1-a6c3-4211-a2a9-cbadd2d76721" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2772713.0" name="nat_meerkosten" id="ff408350-87c8-4fde-a2d3-721c211b345c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="ce44cdf1-a6c3-4211-a2a9-cbadd2d76721" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1619.0" name="nat_meerkosten_CO2" id="044a0f05-74f6-4389-bbce-2b8a5de4d4fb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="af5332bd-54bd-4b99-be05-41c917f1ed14" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="4347.0" name="nat_meerkosten_WEQ" id="f1420a64-b00e-453e-b3bb-fd21151271c6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="ce44cdf1-a6c3-4211-a2a9-cbadd2d76721" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640307" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="8914da0e-ba85-4dbf-bf41-f6fb5a513a76" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="df45bb74-46c7-4a0b-ab4d-2287aa3b1cde" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="af096b1d-412d-4267-911f-67727e43a5ec" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b52d8366-5ae6-4526-a0f7-016f9eeb513f" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3c442663-8651-4ab8-8940-cdfb99cdefdf" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3e4e9b7f-8912-416c-9979-e8262e561e5a" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e10f03ed-2865-4a5a-a629-291848027609" name="woningen_geothermie" numberOfBuildings="704" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="830211ca-ac03-4c01-b5de-3d5e984606ff" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cfd4fe6a-289a-42d0-aa41-343b89cf2643" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0c14383a-75cb-4672-a30f-0aff47fe49ea" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5011c654-c942-4ae1-955e-dfa47bd3841e" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0fca060f-8f67-4879-96f9-1d57879a340d" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8956c2d3-d2e6-4259-8955-87d8a41f8b6e" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="338a64d3-0fd4-4490-b5ee-5dae0605151f" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b22d0ad7-7410-43e4-847d-e06a7c96af9c" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="edddaa26-538d-460d-9d4b-499787850f7d" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dcb4dc24-97c1-47d3-96c2-1ff8093d63d0" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="d47fbf56-9bab-4dbf-ac64-f6a6c57090bc" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="0de97912-32c1-4adf-aa0a-c811d1b2d8d6" name="InPort" connectedTo="f9e3f13c-935e-484d-b5e1-996615d84d17"/>
            <port xsi:type="esdl:OutPort" id="c4cb32ac-2e74-4001-843b-73532d891958" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="26805698-2849-43f1-9a8f-ede734494b00" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="c725de7d-42cf-41a2-a12f-c002ad6ea7c7" name="InPort" connectedTo="c380807a-2c12-4c99-914c-fd74cc030b77"/>
            <port xsi:type="esdl:OutPort" id="6a48e6c4-4617-4fac-97e5-e2b5f9796602" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="846a0a20-95a4-40a8-89d9-36ddd07d2535" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="748d27ff-6b55-4bf0-ae4e-d4bfb7636247" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="587f6b0a-d306-4e78-a5ee-7d25a527dfba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="b7af0c51-c16d-442d-9b15-7d1c9d89b7a0" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="4b45eb2d-28fd-4789-87fe-d1090935dc8b" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="7898.0" id="5714228e-06cb-4167-9b85-b1aa9b59dde8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="10532f07-c9a3-4e25-92c5-6a0b73add998" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="72582658-96fe-402c-bb9e-c81d7061d85a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="34464.0" id="c6993ee4-57d0-419b-bd69-a17772a266b9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c5934f91-5871-4e80-bf10-9b26ca5b302b" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="5e423679-efa0-491f-af34-4e202e33af38" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24412.0" id="3ad46f8b-3625-4872-9dd4-d03a07288a7e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="43a47677-c446-4728-b3f0-c5ea1c8afe72" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="3d4a3823-1c3c-4d9e-bd12-41374948bff0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3ad515f0-0923-495b-9a23-405bb5f73cc3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="80a322a1-ee51-45eb-8805-0fb64bbfc33a" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="eff855df-ec73-4f63-9fbc-55c5895650d1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2154.0" id="27421eb3-e3b1-4f9d-8d1b-7990066a6887">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="a4333fe8-3fb6-4959-b0c2-43efc27b8a4b" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="ff63cbb4-9e0f-4609-beb6-7255d447a79a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1436.0" id="69dea617-756a-42aa-b274-f892e3edd535">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ae2fbca5-c85f-4f98-8f27-151e7875f560" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="1508645f-b6f1-40ba-9d58-7db9f13028d0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9334.0" id="4be2ecea-a03e-436d-ac07-d4e934419be4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="787b09fa-1fe8-41d4-9f0b-64c26da27881" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="f9e3f13c-935e-484d-b5e1-996615d84d17" connectedTo="0de97912-32c1-4adf-aa0a-c811d1b2d8d6" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="4ea44655-4275-402f-8eba-eeb46176f0b3" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="1ef1884b-c2dc-47c8-988c-b46e3a0db638" name="InPort" connectedTo="34a8f6cb-c035-4865-89b4-f5ab7c19dfde"/>
          <port xsi:type="esdl:OutPort" id="c380807a-2c12-4c99-914c-fd74cc030b77" connectedTo="c725de7d-42cf-41a2-a12f-c002ad6ea7c7" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" id="51ca2a8f-763a-4baa-ab69-168fc22f6241" name="h_geo_70" aggregated="true">
          <port xsi:type="esdl:OutPort" id="34a8f6cb-c035-4865-89b4-f5ab7c19dfde" name="OutPort" connectedTo="1ef1884b-c2dc-47c8-988c-b46e3a0db638"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="2b6b95ba-1000-453e-8d78-4465c389c66d">
          <kpi xsi:type="esdl:StringKPI" value="1881.0" name="h10_CO2_reductie" id="f3baebfd-8107-4d61-8e1b-b874beb83c1a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="4e9d046b-2e92-4720-8aad-0b650faf320b" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3875511.0" name="nat_abs_meerkosten" id="66637d08-7df1-4044-a510-e5ac602595a6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="ce44cdf1-a6c3-4211-a2a9-cbadd2d76721" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3020233.0" name="nat_meerkosten" id="4169750e-411a-4682-a9cf-d1772e1e531d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="ce44cdf1-a6c3-4211-a2a9-cbadd2d76721" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1606.0" name="nat_meerkosten_CO2" id="e70f8850-75e4-4f2c-9faa-6d7ff740861b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="af5332bd-54bd-4b99-be05-41c917f1ed14" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="4209.0" name="nat_meerkosten_WEQ" id="42d414ec-353a-4d78-91c3-44f346adccd9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="ce44cdf1-a6c3-4211-a2a9-cbadd2d76721" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640308" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="103fbfad-b30c-4089-90fb-ea65c9b8cf7a" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0695c555-50a5-4b6a-bf74-98034b8d6bd6" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bfb0a651-c985-4645-b5b1-af1a739dd462" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a4431243-d9b9-4c53-90bd-153863f9a351" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ce3389b6-a7af-4b1f-abbd-b5d7eeae60af" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="834a5cf3-e4c1-40b8-acae-7de9da72d252" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e9a501b7-182f-4b5d-9007-53827cd69724" name="woningen_geothermie" numberOfBuildings="500" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="aa605790-ac62-467c-82fc-e6be86c21dd9" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bd4c1d14-32cf-497c-b722-f514c8d2644b" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8644d568-8d31-4778-a457-44a6f110eeb0" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9a724355-06e4-490b-918c-1fb22565fbc4" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f5d8e594-1ad0-4fe9-bf33-69cddcc89a15" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="410a363c-d9fe-4a02-aa9d-6da52f74c7f6" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b38d2ed5-269b-4e70-b788-861ae59c6616" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8d22e07f-1f7b-4836-9960-bbecc233cdd9" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0a42e474-a7d8-45ff-8b8c-d561b124fbf5" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="924864ca-69a1-4889-bf94-3191d14548b6" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="98b84a40-f11e-4a0e-8af6-db070fb0b6f6" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="fa635087-7cea-4dfc-a7ca-0d6edf4d8327" name="InPort" connectedTo="50911507-42a2-41e8-a048-94927806dc88"/>
            <port xsi:type="esdl:OutPort" id="be158842-6b54-419f-9ac7-070e3805bb04" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="786bd019-187c-47b7-8e01-203376dbf541" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="cc6c7184-ce6a-4f6b-b38c-900fe5caaece" name="InPort" connectedTo="6fcf4ac2-0d1c-4575-857a-df563dd616d8"/>
            <port xsi:type="esdl:OutPort" id="08456c47-ee86-40ee-b5c5-311a4a5c04df" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="770a7f71-6ae6-44eb-8d10-ba98936b4af1" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="e59671d3-e96d-4b60-a2d0-fd9729ccdc17" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="46c5d8f2-fed9-428d-a77c-0b8c0e69bba1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="81e4cafa-8d8a-48d5-9cf2-0626ec5a5ee3" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="4702f127-ca94-4f4d-b66c-bad31c01931b" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="4980.0" id="f0f160d0-aba4-48d5-83be-d3f4f3868520">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="55aaf21f-98ae-4818-a1e2-7c579681c921" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="8a7bd14c-8bca-41fe-8295-1d1690aac7f4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21912.0" id="cd475821-519c-492e-a509-7c54bf452858">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ea26646d-77a3-4da8-9635-ef8b942944ce" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="aae48585-41a9-4a0d-8932-f8d28b184792" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15438.0" id="5119b686-fc86-419b-98a3-45e33dea8348">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c44cb213-26d3-446a-acb7-cd90be8b5398" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="bffaeb70-65a8-409b-94bf-ee7ca6ad3f0c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cc21970a-7553-483d-8c09-3e1d903160ed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="cac22880-7e95-4e38-bd8e-26fbc315c853" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="62e23288-01e8-409a-a011-6c94f3d3dab3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1494.0" id="4f493df7-cb4d-47c9-81d0-2a266685c70f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="d9bf74e0-3a75-4203-9e98-50dbb6b4cefe" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="279e3258-aa77-4c9a-a95b-ec758a05651c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="498.0" id="3f483d34-aef5-4379-ab91-86f49231375a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6675fc4a-ea0c-40f0-8a59-ef074f9909c2" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="9d88de66-821a-499c-a11e-da22a51d5d56" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5976.0" id="bce387e8-ebe8-458b-b50c-4ddf8c16f603">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="7f2fb184-e17d-455c-bc92-1e176d4d0c38" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="50911507-42a2-41e8-a048-94927806dc88" connectedTo="fa635087-7cea-4dfc-a7ca-0d6edf4d8327" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="1559d9f3-aef0-4944-8915-750a3f00c487" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="207bf24e-55de-41bc-8a2e-69bed0d53647" name="InPort" connectedTo="9cd04b3c-720d-4d5d-8d96-009171b33aea"/>
          <port xsi:type="esdl:OutPort" id="6fcf4ac2-0d1c-4575-857a-df563dd616d8" connectedTo="cc6c7184-ce6a-4f6b-b38c-900fe5caaece" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" id="c34afa27-1b78-4a9c-972d-bb37a0527980" name="h_geo_70" aggregated="true">
          <port xsi:type="esdl:OutPort" id="9cd04b3c-720d-4d5d-8d96-009171b33aea" name="OutPort" connectedTo="207bf24e-55de-41bc-8a2e-69bed0d53647"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="9d24b4a0-4154-45a4-b742-27eb63ea35e7">
          <kpi xsi:type="esdl:StringKPI" value="1196.0" name="h10_CO2_reductie" id="e652c0a8-fb3a-4f0f-93b8-e564c546c801">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="4e9d046b-2e92-4720-8aad-0b650faf320b" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3191673.0" name="nat_abs_meerkosten" id="1b158de2-0ad5-4d96-9313-f63fdc8c1de8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="ce44cdf1-a6c3-4211-a2a9-cbadd2d76721" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2652728.0" name="nat_meerkosten" id="0f843af2-0ebb-4923-a971-f9ea2c2748b9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="ce44cdf1-a6c3-4211-a2a9-cbadd2d76721" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2217.0" name="nat_meerkosten_CO2" id="ea607fd0-75a1-43f0-a5af-db9406012597">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="af5332bd-54bd-4b99-be05-41c917f1ed14" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="5335.0" name="nat_meerkosten_WEQ" id="0e16f073-d612-46e3-806b-75986731f709">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="ce44cdf1-a6c3-4211-a2a9-cbadd2d76721" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640309" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="5e085202-e1b3-4696-bc89-c66a75d26cd4" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2200b1a1-3a0c-4b0c-ad5a-98cf59a7a1a3" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a5150ada-cf4d-456e-b39c-d7286f202552" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c4a52eff-7b2b-4ae0-84e0-3a8114284b83" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="27514acc-b704-468b-bebc-28478d8066fb" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cad9f988-6a97-4f65-9873-f718b76a4439" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0c07cb4b-d4f5-4551-a81a-7bcab7665b1e" name="woningen_geothermie" numberOfBuildings="72" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="865a59ed-d94d-4745-b166-33d68637288e" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9cf7dc24-bd7e-4dd9-a7a6-fc9431c4668e" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="26c4c701-918e-4245-a893-3e53938df2f0" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ae6cef70-a259-4d5d-95ca-3ff20db0bb52" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="681f99c6-cc41-4c03-b006-2e77737b5118" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="39499b43-2145-4bfe-bb8c-a9bd38c36a29" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0b43bf06-d594-43cf-b5c9-5ff408edbed1" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e003dc7b-9c84-4d5c-9563-682693c8ffd8" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f88747e0-87b4-45e8-8adf-501faaf39a7f" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b19c8317-7ad2-45f7-b1b7-fb36291e6e5b" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="444d0682-d833-43d9-a994-6230c528abd3" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="cdba3496-c1e8-4645-bba3-02b7769fe394" name="InPort" connectedTo="657d9bf9-a262-49bd-a5cc-22fe603d40c8"/>
            <port xsi:type="esdl:OutPort" id="b929fc6f-301a-4315-aecd-39ce440db872" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="9e01aa69-1aa1-4a86-a6fd-1227e3e73b20" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="d007c20c-c65d-4327-aeb4-c64258633c7b" name="InPort" connectedTo="55cff1aa-4c2a-4ba3-b3a6-3628d8baf9c6"/>
            <port xsi:type="esdl:OutPort" id="6b7269d3-99dc-4549-ab46-308541658cc4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="cbcbf58c-4058-4ee1-a691-e8f34c737378" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="de60118b-6693-4e22-a227-265b53a28776" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="91cde2b2-497a-4feb-929e-2bfe92669a82">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="85794151-04f9-442b-a39a-5c51a10293b1" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="2bed9dcb-0e1a-4dcf-b947-be46a9a4e2f7" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="1310.0" id="051c6f33-52c1-4a9c-810f-617c7455c3bc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b605c9d8-0548-4dad-af98-3be342b4b3c2" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="a456a0fe-f87e-4f7c-992a-176890ebbc77" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6026.0" id="edee3731-c00f-4c43-82ef-a0b063ec4153">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="cab63705-3996-4442-b26f-4dabc3054fc7" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="55e55c2d-b36e-4364-93f6-7a5305a9e9f0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4323.0" id="8a39283c-59b5-4f42-b398-2714659e2a1e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c1599693-8e7e-4364-86f9-bce4c171b9df" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="6af5893a-3898-435b-bfd2-af69b2488835" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="530edb96-6c2e-4e98-b04e-9dd0fae4c4f7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f69e88d2-13c5-4790-b754-03d1aab8b808" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="2923198a-f988-49dd-8826-b660960c44da" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="393.0" id="61769787-4f22-4870-a0e6-a3289f18cd5e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="80a8eb23-7d66-44e3-a46e-0bcc1be27213" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="f72bc4b1-5def-4950-97d7-1b566798de49" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="393.0" id="366ff70a-f1e7-470b-9649-07b86bd8b5c8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="80886e4c-f85a-44dc-aa51-f94acaad705c" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="78f92994-32a9-4aa6-a672-966738187688" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5109.0" id="40ed9199-8745-41c5-8153-b71aa0e9f56d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="f756b06a-0e73-47a6-9d72-82c1fa0e154f" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="657d9bf9-a262-49bd-a5cc-22fe603d40c8" connectedTo="cdba3496-c1e8-4645-bba3-02b7769fe394" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="acb7dd5a-86cf-4aae-b7f4-be246a51eac9" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="adbef7c4-88c1-433f-9cde-6cc8e79018d0" name="InPort" connectedTo="ec82eb86-0200-47ce-aab5-54441795e5be"/>
          <port xsi:type="esdl:OutPort" id="55cff1aa-4c2a-4ba3-b3a6-3628d8baf9c6" connectedTo="d007c20c-c65d-4327-aeb4-c64258633c7b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" id="1d0049e8-f655-4c80-abd6-254f073e227e" name="h_geo_70" aggregated="true">
          <port xsi:type="esdl:OutPort" id="ec82eb86-0200-47ce-aab5-54441795e5be" name="OutPort" connectedTo="adbef7c4-88c1-433f-9cde-6cc8e79018d0"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="07f58d13-3280-4764-b80b-df6d0b35302f">
          <kpi xsi:type="esdl:StringKPI" value="288.0" name="h10_CO2_reductie" id="c9feb6ab-a924-489f-9eb1-a5eef4470cea">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="4e9d046b-2e92-4720-8aad-0b650faf320b" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2733206.0" name="nat_abs_meerkosten" id="490c769e-aa15-439a-a8df-ff41277336d0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="ce44cdf1-a6c3-4211-a2a9-cbadd2d76721" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2423979.0" name="nat_meerkosten" id="7943bb89-26c4-438c-b036-a88836a6853f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="ce44cdf1-a6c3-4211-a2a9-cbadd2d76721" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="8428.0" name="nat_meerkosten_CO2" id="8a28fd33-d713-487f-8fae-5b17629d5068">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="af5332bd-54bd-4b99-be05-41c917f1ed14" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="18515.0" name="nat_meerkosten_WEQ" id="a531696e-6640-4d8a-bc78-83768cd95506">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="ce44cdf1-a6c3-4211-a2a9-cbadd2d76721" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640400" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="f7125980-f58b-41ab-bfcd-6f58970bdf8f" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a727cff8-da21-41ff-a5a2-051fbf808e1a" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="27935b2f-0ed7-49ec-89d0-e1d93bcfd903" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ff4f4c1b-eecf-4578-9068-2bb700e67dd2" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c09a056a-12a0-4de6-8827-2057e00d88f2" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="11d3c74c-75d0-46e7-89a5-343da2ee5a86" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d67476f5-42ad-4d7b-84d0-274bac971e86" name="woningen_geothermie" numberOfBuildings="676" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b5d809ba-5573-4d5c-8c01-1cf6f668a407" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="36ca22bb-2c13-47d3-8881-c63c4e359f80" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5234d1ad-07e8-4e9f-bfb2-96cf3b80c0e6" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c1a7e827-0467-4cc5-bf1a-436bf9ea0b86" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c61f8105-7fba-4cca-b527-ecb486f7c3e2" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="201fdda3-639a-4302-b20c-3465eba71d95" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="84cad65f-3c05-4aeb-8ee2-b2dbc53b03fa" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="91e54a6c-71a1-4345-bdbd-d26a9f405355" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="334c3d6c-a985-4dc1-93e0-d891c007f615" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ab5ae7b8-5b71-4986-b413-91670fed1d4e" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="ac47fcb8-13c4-4f72-897d-bf6bf47bd345" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="dcc86cb6-9966-4b2d-970b-8299f3496466" name="InPort" connectedTo="8293a599-f2ec-4d02-b068-18431bed9a5f"/>
            <port xsi:type="esdl:OutPort" id="e28cbbb7-408f-4719-adfc-faf24b321e35" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="cf0a6131-f509-4370-b298-96f83a0c7db4" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="0eb2d246-00f3-495c-8dc1-12ee917370b0" name="InPort" connectedTo="3688c1ae-e567-4af3-9c08-4a65749393e4"/>
            <port xsi:type="esdl:OutPort" id="b77e4c7e-bcf4-49f0-886a-3f63fa37c76e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="246b84ef-1848-4c38-b5fa-e2f88420e66c" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="6c6bd304-b966-4d43-986f-67ae7ccf881e" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="34624640-0da3-48d0-818b-d47608f79fc8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="4676c9f0-59a6-4691-b073-5d6bce9eca8d" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="9a4c9c96-43c3-4585-a3d3-2b267bfd24b7" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="6237.0" id="236a0ffa-c136-4188-b845-5b4915cbfed5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="435f6f92-f687-405a-9e4c-aa78298f3961" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="a2b3d8c2-84af-4602-8fb5-ae3e3a4fe6ab" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25515.0" id="bf5531eb-db3b-431a-9b30-ebcf25ef9923">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2c9a43ee-97ae-4782-be83-62b6e7cb3ddd" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="4d8e7930-48ca-48bc-b02b-b3eb0f3d0099" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17577.0" id="cfbb8515-e6e2-44f1-9257-39c3cd651701">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2b37d13f-9f96-4205-bc40-f2aebb50c709" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="e3745133-e0ba-4270-b3da-525299892ca0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="eac93346-b63b-495d-b131-0566cdfd89cb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f8c05cc8-78ba-4ba5-a093-cf51fb0aeca7" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="f559dc3f-721f-4f41-b5f1-83595dd3f424" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1701.0" id="ffa62f42-df17-479c-9b35-02725d46a96b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="18cc4a7d-16ed-4a56-92f6-29ab9b1477bc" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="bf8938b8-3ea2-4e31-be9c-3fb3f889030b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1701.0" id="f3dd2634-b232-4cb4-94c3-523551f7fb78">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="013cac62-9616-416e-9610-610d466b0fe2" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="f0c3b3ca-7d71-4ab4-9b41-f1a105cf66b2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8505.0" id="8b4ca79e-d5c2-4a6c-ba3f-66e82df84b2b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="a2dd986a-2596-410e-9fa6-63aa9a800fdd" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="8293a599-f2ec-4d02-b068-18431bed9a5f" connectedTo="dcc86cb6-9966-4b2d-970b-8299f3496466" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="c0239219-abe4-4e15-9df7-ab64004acea8" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="1a578670-3855-4730-b95e-0a9b7a9bf242" name="InPort" connectedTo="fe0774aa-06b0-4330-aaaa-ef3587f9fb22"/>
          <port xsi:type="esdl:OutPort" id="3688c1ae-e567-4af3-9c08-4a65749393e4" connectedTo="0eb2d246-00f3-495c-8dc1-12ee917370b0" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" id="e72db342-3db0-4875-ab8a-e65a07ba5f12" name="h_geo_70" aggregated="true">
          <port xsi:type="esdl:OutPort" id="fe0774aa-06b0-4330-aaaa-ef3587f9fb22" name="OutPort" connectedTo="1a578670-3855-4730-b95e-0a9b7a9bf242"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="9825edc9-b363-4e39-94a7-9040c19eec85">
          <kpi xsi:type="esdl:StringKPI" value="1445.0" name="h10_CO2_reductie" id="44148c45-cbca-48cd-8102-9e411245e8bc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="4e9d046b-2e92-4720-8aad-0b650faf320b" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3684790.0" name="nat_abs_meerkosten" id="6cfd40c4-31a7-499f-8041-a03019cc7ba8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="ce44cdf1-a6c3-4211-a2a9-cbadd2d76721" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2976073.0" name="nat_meerkosten" id="45e1cc52-8464-47c5-9571-7c82e6a6ab81">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="ce44cdf1-a6c3-4211-a2a9-cbadd2d76721" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2059.0" name="nat_meerkosten_CO2" id="97e6316f-ffc6-4265-8179-d50d8a414249">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="af5332bd-54bd-4b99-be05-41c917f1ed14" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="5249.0" name="nat_meerkosten_WEQ" id="7ce3859d-ac28-4a3e-acc7-33a0f6caa989">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="ce44cdf1-a6c3-4211-a2a9-cbadd2d76721" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640401" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="0e21dfd4-b928-4bb0-ae96-c4854c04befc" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="de9ef317-4520-44b6-b2d2-c31f8929f3c5" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fe57e1c4-8649-4407-8bd8-588fbba3d920" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7300de23-8e8f-4024-8df2-c99592aaf1f9" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d46caa5f-b78a-4d9e-b5e2-f392d0cd9594" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b72e969d-df7b-4c4b-8b51-b64419508dbb" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c364bbf0-a769-4eba-981b-b53526157cf5" name="woningen_geothermie" numberOfBuildings="1359" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cd284d86-05a5-4ddb-af0d-7976fbcbf0fb" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="db4b9232-13d8-4586-bdfb-7c79c023f04c" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5ece17c8-6925-4b43-a076-38ac9a319c8b" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b4ef65a3-789a-46ee-9752-7fd939ed5f8b" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e613e734-7dde-4f88-9f04-8580a995d101" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ab56d5d2-b251-44d5-9ab8-124d41f5e7c8" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f48d197b-8a7e-4162-a48f-0ed150e9036f" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7d03f2d9-e0ae-4472-8bce-74ef2393c7bb" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c17743fc-8abd-4668-acb1-44ada424ef41" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="09deb577-025c-47ae-878c-78e52e4880e3" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="d7c04ffa-6808-4917-b64b-7fa38a6eb1d8" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="a5663045-0089-4b4c-827b-49d62e7ad89a" name="InPort" connectedTo="f3a9494e-00a7-4659-a16a-4bb8abf1fb2a"/>
            <port xsi:type="esdl:OutPort" id="f3b9289d-6538-474b-aac0-c6366e8f58f8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="3d3f1e69-fbd2-4d67-af48-a077f41c73e9" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="e9506db3-11df-4808-ba60-ea986465a807" name="InPort" connectedTo="cb7cce44-0d57-4c77-a591-4e70ac7a7de2"/>
            <port xsi:type="esdl:OutPort" id="fb3dc924-49b4-4b6f-8381-7ec7e31d7eda" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="4f3b89d5-2688-4d0e-b5de-d263c02a8603" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="05fad2d3-37b8-4b67-af08-82fde5f3d01e" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="2698ca5f-410e-4080-83c2-cb0522698bdd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="a9a6681b-7ff6-4532-842d-eca747b090c9" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="66cbe317-b3dc-48d6-af7c-b05da96cee0b" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="17496.0" id="ecad085d-fb38-42f4-a97a-c9a1f3eacd88">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3bfc9c19-efc1-4551-96b1-6210495a11d9" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="03e5f1c2-4093-4892-a434-c7ba07845e28" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="64152.0" id="e25e6283-bd1c-498a-bb77-d8607def0a20">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a2f0d0ac-89db-4556-a2c6-aa61da01d400" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="eb446f9c-a2a3-4bca-ab01-e979825d8098" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="42282.0" id="7c5a1abb-0913-408a-92a7-5c3e50f0a3f4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fee04435-c0e0-4d5e-bef3-92fdb696aa99" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="5e0b1b97-feef-44c6-8a99-e379e13c8edf" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f04648de-2de4-4b8f-9bc3-eed600e039cd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="82547a4a-42b7-4b0f-9973-7a4575a7fe0d" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="a9eb94e6-8265-46e6-aa88-55cceaaf01ed" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4374.0" id="be0e0a5b-78e5-4dad-8121-7ee6d5401699">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="8d5ee768-a031-4350-b400-ba814a0a7840" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="1ed83673-5f02-4f94-8f9f-72accdfb7aee" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2916.0" id="dce0a463-c778-4181-bb7c-1a0bb6dd9503">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a4d15242-531a-4a78-b0e0-a1d4ed433273" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="c6865ee0-cdc6-414f-a709-0f905853701c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="30618.0" id="53880e5a-0c23-4589-b364-271d0d41220d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="061534dd-7a36-4fb6-bfc5-9ed83b80f021" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="f3a9494e-00a7-4659-a16a-4bb8abf1fb2a" connectedTo="a5663045-0089-4b4c-827b-49d62e7ad89a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="a971df87-90fa-42f4-842b-bc361b0ebfde" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="c31d94c1-2309-4058-b1d2-03d041bfa6c5" name="InPort" connectedTo="f5f680c7-fcf9-4c69-8a66-148b0977fe39"/>
          <port xsi:type="esdl:OutPort" id="cb7cce44-0d57-4c77-a591-4e70ac7a7de2" connectedTo="e9506db3-11df-4808-ba60-ea986465a807" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" id="364f0a9d-6f9d-496b-ab53-b5a5cc08d4db" name="h_geo_70" aggregated="true">
          <port xsi:type="esdl:OutPort" id="f5f680c7-fcf9-4c69-8a66-148b0977fe39" name="OutPort" connectedTo="c31d94c1-2309-4058-b1d2-03d041bfa6c5"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="7470b955-6f15-4b4b-ba82-4498e6878644">
          <kpi xsi:type="esdl:StringKPI" value="3960.0" name="h10_CO2_reductie" id="54bfe54f-0110-4e85-8b8b-db70c71cbb92">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="4e9d046b-2e92-4720-8aad-0b650faf320b" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="6712726.0" name="nat_abs_meerkosten" id="b353a2f6-e6e8-4c7b-ba9c-8d652baf07dd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="ce44cdf1-a6c3-4211-a2a9-cbadd2d76721" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="4670125.0" name="nat_meerkosten" id="081ba3d7-5e44-4d9d-840c-8529a2b2c843">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="ce44cdf1-a6c3-4211-a2a9-cbadd2d76721" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1179.0" name="nat_meerkosten_CO2" id="74aa2a59-0fe4-4a89-a2ff-09e626005f2b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="af5332bd-54bd-4b99-be05-41c917f1ed14" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3204.0" name="nat_meerkosten_WEQ" id="50b0ae76-6352-451e-9e7c-2a026bc2bd7b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="ce44cdf1-a6c3-4211-a2a9-cbadd2d76721" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640402" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="53fee862-d50b-4dab-83f4-16ec8d73e074" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c98891dc-5d92-4085-9683-06a93bcdbfd3" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="06d5d5d7-b553-471c-9584-05f9e6aa6159" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f8fe9db6-2b0e-4cc9-81be-36179ee00809" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0e9644df-d554-4898-bb67-fa9561b479a1" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f77bdbc7-abd7-4564-94a4-b3b55ca0b819" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a9c6f951-04df-479c-b689-9604d83e23df" name="woningen_geothermie" numberOfBuildings="1161" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fe6e67a8-d92f-43b8-9ea7-634cc77d785c" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dbdafac8-616b-46b8-88cc-939b3c20f199" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0bee9469-85e1-4dc6-8464-5e143521e8af" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="554d1d81-aab1-40f1-a74e-aeeee20be627" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c458d80f-d473-43e5-8cb0-0233ac47ee29" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9f7af147-8b92-41ed-b269-3d1288af4c59" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5ea8f608-ae60-4aae-adee-86c56bb45844" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="afd4c585-cc3d-4304-b6e0-da66e71ae095" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="60a9caf8-09e4-49c9-a5f0-7d2c8f63d617" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="554ef6db-8e74-4529-9e71-3157fe00c6a3" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="116df064-f8aa-4cc1-a7fe-11cc69cc3e6a" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="859feecd-b3be-4081-ab82-aec557e43e29" name="InPort" connectedTo="ab5f4fbc-4352-4cfb-9685-66508ef5f6a1"/>
            <port xsi:type="esdl:OutPort" id="7ed3e066-f6e0-4e6d-8b9c-29ed18fa3cad" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="387ab186-4ca2-492b-a137-d2810ec5e11c" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="3ec33f7a-b9c4-452d-b641-96de0fd580cc" name="InPort" connectedTo="a2a6bda4-18ae-45b3-9917-89e2631e49c8"/>
            <port xsi:type="esdl:OutPort" id="c51a3ff2-9d71-4723-9da3-a1f26343be4a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="5bc489d9-2a86-4f55-9f12-59355e21b784" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="f7ff7e65-1bdc-4d1e-9d24-1c01b144c3c6" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="cda70205-37cd-4f08-9e0f-6324eb388a79">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="2cbaf936-1267-4d90-97b4-bf1df0590a83" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="31ff490e-50a3-4988-87a5-2e2edc2bff11" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="14976.0" id="b05da89f-87aa-4aac-9f33-c7689ccba15a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fa7249ea-3846-4c7c-820e-7cc677a2d944" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="6eee57ca-e3be-422a-9927-f6e1cd13fd93" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="58752.0" id="16c53b2b-0702-4347-af58-7ed7cec9b9c4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8b7fcf8b-4f69-470e-9551-0b4250b61ae8" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="aa99ef73-de42-4dd0-adfa-9a6427b8790d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="40320.0" id="58231887-3c54-4626-bcae-c2d3f75f9a40">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="dd7b386a-5124-4022-8313-660e3bda502b" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="347c0f1a-ca85-488c-b31d-c8c8ec2301d9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8a7b8b17-501f-4efb-8d63-a6ca5979fad7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="db263b12-e971-420a-9144-9a9f88f048fa" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="33c2c902-8e56-4881-8e1d-8b0308155aa1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3456.0" id="96e253a9-255b-495b-b931-1646f787e099">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="05130c48-7d3a-4379-83b0-1db6109c27a4" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="3b8e7a65-dda6-450a-a68f-7c2e291a0701" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2304.0" id="ba28220d-8374-4b09-92e7-6d93211c570e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b2338a3d-3446-4f7b-ba85-817e14ce88f1" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="0f21807f-dd2c-4818-b515-19270a431808" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18432.0" id="326dd0d5-4f7b-438d-8df7-769c7c29543e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="242482d0-d7c3-4bb4-bccf-7a83e41576e7" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="ab5f4fbc-4352-4cfb-9685-66508ef5f6a1" connectedTo="859feecd-b3be-4081-ab82-aec557e43e29" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="06fd5dc8-656f-437d-a8ab-f7c2cb499fac" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="4db79d9a-b348-43c4-9957-de3b8789312f" name="InPort" connectedTo="a7642ca0-e57b-432d-9295-1ebf90df4907"/>
          <port xsi:type="esdl:OutPort" id="a2a6bda4-18ae-45b3-9917-89e2631e49c8" connectedTo="3ec33f7a-b9c4-452d-b641-96de0fd580cc" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" id="93964c13-048b-4207-af37-ca1d5e6a3462" name="h_geo_70" aggregated="true">
          <port xsi:type="esdl:OutPort" id="a7642ca0-e57b-432d-9295-1ebf90df4907" name="OutPort" connectedTo="4db79d9a-b348-43c4-9957-de3b8789312f"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="b9430b10-7782-4657-9022-c626e630e4b0">
          <kpi xsi:type="esdl:StringKPI" value="3383.0" name="h10_CO2_reductie" id="ee7785f6-df8b-4527-8067-6279e5bf6d92">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="4e9d046b-2e92-4720-8aad-0b650faf320b" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="5586798.0" name="nat_abs_meerkosten" id="af494257-58b5-4218-9b74-7d75cade1461">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="ce44cdf1-a6c3-4211-a2a9-cbadd2d76721" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3964256.0" name="nat_meerkosten" id="822e7b77-f818-4c43-bfea-cd5f71b20c02">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="ce44cdf1-a6c3-4211-a2a9-cbadd2d76721" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1172.0" name="nat_meerkosten_CO2" id="7151b6e6-12d1-4f85-8be6-1b3db0c79dff">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="af5332bd-54bd-4b99-be05-41c917f1ed14" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3443.0" name="nat_meerkosten_WEQ" id="af22bfe2-717f-4cb1-a386-e4abceed738d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="ce44cdf1-a6c3-4211-a2a9-cbadd2d76721" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640403" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="abb258d0-5152-4f22-9853-6c8bda4e09cd" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4eb4de5c-4f51-4e28-838e-3aacf6257e43" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7e311514-249d-4f74-9742-c6ddb04eebc6" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="67c60c61-5d5f-42bc-a37f-29a772868d37" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="335e8e81-1590-4eaf-8444-784975447d98" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="30e9917f-fdb6-4656-9b72-8058d5583bd5" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="da9f6ad6-f02a-4dec-b6e5-e2bcaed377a1" name="woningen_geothermie" numberOfBuildings="1982" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9c41c316-9fc7-4d3f-a52e-5032bb22872f" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="21ce7614-6966-42ed-8e0a-bef9e6e7a110" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9901ffc9-4c69-4e70-9e3a-4c7cf5095c5e" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="418a844b-1a38-41d1-8094-bde159330472" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4a595de3-f356-4dae-bcf8-2cc95675b43c" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0f04c583-d046-4093-a4df-4e9d8bd9e97a" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f84d16ff-4973-4756-8025-ec4bb4124922" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="855f246d-d38c-42e9-b60b-1c25b9a4c505" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8ea9343f-b6fb-4dcd-a26e-6330d21d1ff3" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f264340b-db54-4417-a70e-baa42affb071" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="68d5f1ae-d496-4283-9ee1-2c9fda76c2ee" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="9d1a110c-a234-4abb-936a-fcafc4d639ac" name="InPort" connectedTo="30d8911e-4719-4562-81c2-8bfb816721ea"/>
            <port xsi:type="esdl:OutPort" id="e574d6f7-8c5f-44b9-bca1-8cf1c1cd3771" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="0b533a1f-d81d-4454-a339-19fd9a2b75bc" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="639bf7b5-c668-44ce-80b8-fda8a6e0d23b" name="InPort" connectedTo="04916e2e-f472-472e-ab6f-d4b196663f7c"/>
            <port xsi:type="esdl:OutPort" id="a6c7899f-28db-4a10-874b-ae0a55c70689" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="b9df6457-af66-43a7-a3f8-2760754fed76" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="eb04b927-0fcc-4ae0-bddb-e8cf46f2f21d" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="afed2e2e-9a16-45f7-8e44-053d6216edf9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="5fe0336f-b6a4-43f5-96bc-0f42bcbac65d" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="ef60aa41-311b-481d-bcd5-f92a76262425" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="20500.0" id="0efe7451-b58c-4649-8c37-966944a3e3f0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="02a12108-06fa-4031-b80e-78e22ad0b9af" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="02e0df6a-5c58-4f39-a2bd-6e3260fc6903" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="77900.0" id="b5eb4b83-451b-4686-bf29-aa43ed676132">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a0f20fd3-ab1c-4aa5-b3a7-7832aaa7db57" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="09d001ae-d207-47c7-81a5-290e2f4fc116" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="51250.0" id="dbac6947-8d4b-4392-b237-f4ff5d26d766">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e3f7edff-4613-47df-9d62-552087809206" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="4416b0ab-d921-4dd7-ad96-ffe99fda364c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3f0a75ae-c522-4562-b327-dc0088e3bb70">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6b80f946-2862-4a0a-b7c8-5832745ed226" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="3911f919-e5a9-46ee-ad3f-1e38ea65fe7a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6150.0" id="34da4ef4-45ef-411b-9d66-a1b6bf8a271a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="31a2f861-c0a4-4935-a35e-de99b6221a6c" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="0c93d3de-2d7c-49c4-b129-e165ae97e41b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4100.0" id="cd28a61b-cefc-4d78-b3da-6a07576cd09c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ac64fe54-64c4-4212-9ac4-86afc0ab251d" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="338a348b-8723-4cf6-9960-690fb91b8d27" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="34850.0" id="8d4f6226-4483-4554-a0e8-13cc9ac714af">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="3312a1bc-e270-4e0b-b32b-fac42da1a69e" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="30d8911e-4719-4562-81c2-8bfb816721ea" connectedTo="9d1a110c-a234-4abb-936a-fcafc4d639ac" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="82586000-333c-4bcd-ae16-7428d1a60202" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="29c1dee3-e9d0-4116-88d6-8d9a9cde2cb8" name="InPort" connectedTo="9ad829d6-b96b-4196-9918-84d0b6c187b2"/>
          <port xsi:type="esdl:OutPort" id="04916e2e-f472-472e-ab6f-d4b196663f7c" connectedTo="639bf7b5-c668-44ce-80b8-fda8a6e0d23b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" id="47f734e7-3cf8-4b5d-b31f-1d8dde0adb81" name="h_geo_70" aggregated="true">
          <port xsi:type="esdl:OutPort" id="9ad829d6-b96b-4196-9918-84d0b6c187b2" name="OutPort" connectedTo="29c1dee3-e9d0-4116-88d6-8d9a9cde2cb8"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="b468c2d8-90a2-4b8b-a844-c470ca079fe6">
          <kpi xsi:type="esdl:StringKPI" value="4827.0" name="h10_CO2_reductie" id="decc422d-6656-4fe6-965f-779d1b1d090d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="4e9d046b-2e92-4720-8aad-0b650faf320b" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="7819426.0" name="nat_abs_meerkosten" id="c23de8f3-3abb-4cd2-848d-cd875e0a28db">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="ce44cdf1-a6c3-4211-a2a9-cbadd2d76721" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="5382437.0" name="nat_meerkosten" id="9d91c1e0-1f57-4cdf-87fc-c9ad63ac8934">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="ce44cdf1-a6c3-4211-a2a9-cbadd2d76721" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1115.0" name="nat_meerkosten_CO2" id="f3b56de6-8690-44dd-9c61-bf4aedf2bcec">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="af5332bd-54bd-4b99-be05-41c917f1ed14" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2626.0" name="nat_meerkosten_WEQ" id="c21770f3-5b0c-4a00-93ce-b778a18b0588">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="ce44cdf1-a6c3-4211-a2a9-cbadd2d76721" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640500" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="d9e73c5a-672b-4190-864e-43f733aab49c" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="90958e90-68dc-4499-96a6-b0bda95b685b" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="538a2b70-d7d8-44b4-8332-05c3ed4afed9" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d8eeae44-a692-4a4b-a350-9143d56b3c32" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="58a7f2d0-484a-4a76-9bfe-e08c365b1a96" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4f7f67e5-2a81-4bba-800b-23b5a762239c" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6cb87c8b-7e7f-4ea0-bb25-ab260777e335" name="woningen_geothermie" numberOfBuildings="10" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3e40cb10-8517-4153-a4de-6f4df7eb4205" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6b90de67-7b74-4e96-bc31-565dcf13dbc5" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4142c95d-f766-412b-b607-804385fd9cd4" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7c8ca1dc-4cb4-46e4-b9f9-c270d76baf7f" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1a6b00e2-6443-4770-9332-63f9e8d8e672" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="267c539a-f918-41a8-b65c-671e1eb74d29" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="df0801d8-4dca-4bce-8d4d-da71da44c76e" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="58ae6fad-ddb6-4e08-99cb-8169d6433479" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c59ae1f6-cdc9-4878-9eae-0d880099f8b4" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="37d1690c-084c-42ab-99cf-60a1956a4689" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="18b42c95-5ae7-463b-88e4-bcc0e2b30802" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="784ce1bb-1891-41ca-9d0a-6a9377ebfbe8" name="InPort" connectedTo="5d66a4ef-3e67-4448-b7a0-c886f32f94a1"/>
            <port xsi:type="esdl:OutPort" id="12894e0b-9a1b-473b-8a52-587eca06473e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="c90f2d31-e09d-41db-af31-2c00823a93cb" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="9a4ed71b-6978-434c-a991-5946d85c7639" name="InPort" connectedTo="2783a792-a6e1-4537-a04f-392894dea423"/>
            <port xsi:type="esdl:OutPort" id="80d5fb59-6d37-4750-af8e-7725f085ba0d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="452ee934-f543-429c-9bba-ddae2a178d84" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="a45d7acd-c9f8-4d1e-be32-f15068dc5fc1" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="964cc8c5-6c77-4ec6-874d-80dc7e34411f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="1e319562-087e-4545-a69e-f6ddc4bda08e" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="024d8b95-a110-4ee6-b2c3-6d9fa119b2cb" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="648.0" id="c526817a-261b-4199-aa31-1b5a9d19af8c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="41b94107-e288-420b-85a3-a54e8eae12d9" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="a4c41187-0b68-4496-a6d0-2f572b60e147" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2592.0" id="e7c24749-c934-49fb-8a0b-67eaae84ca23">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7d8c674f-76c2-459b-9c79-b2c83d63f99d" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="aa872ec2-7d4f-437a-9e8e-abe92a0d5d58" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1782.0" id="ad205ff4-5481-49c5-a9ac-37bdf163aadf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="70489441-e860-4ea0-9ed4-c06778bc9fd1" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="caccadfb-e176-418b-b1b9-8b9b99ebdfef" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="db3342f4-ab45-4c6f-9049-a4615fd020c1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b9ec2c0e-1f3b-4065-9f7a-a5b2fdad3c13" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="c4df4d48-927a-42d5-b78f-3e68bc332a6c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="162.0" id="53bc4f7a-6438-4846-b334-a4a39ad583af">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="7ff18fd7-cc8e-4db9-9da8-a0d2b80b3402" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="8b865425-e993-4dad-a4b7-3244edb16273" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="81.0" id="9aafd1f4-0070-4787-84cf-425c882d6237">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="42365ca2-a167-4518-a130-fab75fb99a18" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="0384af9a-5604-4858-bebb-1cf2734b0436" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2349.0" id="64cf4ad3-ae86-4ca7-ae5c-8c4417805236">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="4ce47dde-8cac-4f1a-9968-4e144429b05b" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="5d66a4ef-3e67-4448-b7a0-c886f32f94a1" connectedTo="784ce1bb-1891-41ca-9d0a-6a9377ebfbe8" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="97a71a11-5a1b-4a0a-880b-8c8fde883844" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="50951c53-5656-4e02-9577-761656c301ae" name="InPort" connectedTo="9bd1a09a-08db-430c-87c3-d97191a04763"/>
          <port xsi:type="esdl:OutPort" id="2783a792-a6e1-4537-a04f-392894dea423" connectedTo="9a4ed71b-6978-434c-a991-5946d85c7639" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" id="25a38a3d-7bde-4cb6-af28-a1f4623fbd8a" name="h_geo_70" aggregated="true">
          <port xsi:type="esdl:OutPort" id="9bd1a09a-08db-430c-87c3-d97191a04763" name="OutPort" connectedTo="50951c53-5656-4e02-9577-761656c301ae"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="eb79706a-9a14-471b-898c-9c057c9a1ce2">
          <kpi xsi:type="esdl:StringKPI" value="136.0" name="h10_CO2_reductie" id="d0de2b58-73d8-4dfb-ba3d-e65a63ac5cdd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="4e9d046b-2e92-4720-8aad-0b650faf320b" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2688399.0" name="nat_abs_meerkosten" id="e3360520-7c2c-4117-83d0-c786220b758a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="ce44cdf1-a6c3-4211-a2a9-cbadd2d76721" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2525599.0" name="nat_meerkosten" id="907261e0-f4a4-4ac9-b7ed-65c950af51f5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="ce44cdf1-a6c3-4211-a2a9-cbadd2d76721" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="18590.0" name="nat_meerkosten_CO2" id="9ed37243-0b82-4430-985a-2ac543fce098">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="af5332bd-54bd-4b99-be05-41c917f1ed14" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="31434.0" name="nat_meerkosten_WEQ" id="55d1b174-0d23-49f6-bae4-b5f0b56067f0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="ce44cdf1-a6c3-4211-a2a9-cbadd2d76721" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640501" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="02472ea4-1d47-43ca-9cb0-5c6a58a44e9a" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="532b14d3-7b8b-416e-8bbf-79f9c9cf2866" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1f1092fd-faa5-4172-a4ca-1b1b9eda2978" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9b568766-9ded-4e86-9a63-19e7f77bc09e" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="60600bfc-f316-46a0-ab80-e55dc8050df5" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ef94418c-56ee-4d92-87a0-0bb94ce327a3" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e81fd4ce-400b-4f58-be31-4897dc04f0c1" name="woningen_geothermie" numberOfBuildings="2067" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e02c9264-c20f-4a3b-a636-ab15ad9f7853" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6d9921ba-c8b4-421f-b7c3-1c6f6af6de31" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9ffe072f-4286-4c27-9e3d-2016cc251936" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dbbdd002-1923-499c-88e7-154be296830a" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="91e3f27a-b3dd-4060-9560-9adc6bb74386" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ff1c2520-dfc2-45f4-b79f-b77fb711788c" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="72bfd594-63a0-4acc-8ad9-2d04dcbf6c59" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d15c99ca-b19b-4e98-8bc5-0211a3355b45" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cf947c6c-8423-4588-a877-cccf434647f9" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9c7f47c1-1979-4fc0-90b0-291b6d6e8b57" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="8dbb26f1-c4ac-4045-aba6-d1b03d2cc2a4" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="7c8a7809-5917-41bd-906b-846574c1b608" name="InPort" connectedTo="b9abc8f8-3e11-45da-aa1f-da3a827836f0"/>
            <port xsi:type="esdl:OutPort" id="76767793-f2f7-4148-962a-b51a51d754ef" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="4ac17186-ee80-4750-838e-0b4fbd17f44b" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="ba0a30cd-2e39-4f7e-80d5-2c2b89e758b5" name="InPort" connectedTo="73e93bcd-8d3e-4363-a227-4588668603dc"/>
            <port xsi:type="esdl:OutPort" id="b21a9ab6-0f8b-45cc-a635-a83abfa411d8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="f8dba603-81f8-4175-9e21-cd9fabf99356" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="561acc32-d46b-4a17-9839-1e452fedff4a" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="3d907fa9-6ee8-4b44-b646-502de162286f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="a18d6fa5-a88f-4911-977b-6efcd1876c2f" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="8488808f-4b96-4105-9c8b-746e21b6ccfb" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="21810.0" id="9fced3b0-7692-4403-b59a-446893a31d03">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="12d37d1f-0a5c-4c51-9fc8-d7375109e2f7" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="298c23ca-c854-4747-843d-e2b748541260" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="87240.0" id="e9453b6e-7951-4156-a02f-e7762cd6197c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e09f68f6-b62e-4371-9f5a-247ea9e46aac" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="31c18a98-6a9f-4e20-970e-bc6d067029bc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="58887.0" id="0286c4c8-e20b-46ee-8b63-781cce3fb402">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ad207661-c8bf-407c-af3e-7438878af8bf" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="273a5f56-f64a-4466-9938-604a0a1438b1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="88833d2b-1510-49d2-a87c-3da1642be67e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="20ccba38-6a46-48d6-b941-23199637a062" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="9c534774-ac01-4f5d-a834-3f911ad31fee" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6543.0" id="3d30ee18-031a-4e07-b9dd-391747a1925b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="446adb21-a322-4eeb-8963-aeb6ec0e76ad" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="bd9e850f-d51b-476f-9331-d0ea859315ee" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4362.0" id="d5e21552-3f3d-4d08-a064-c3c755d9e389">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9060d893-9542-4986-a197-3d664e4174b2" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="d4d79257-36b2-44be-b0d6-b470d2908922" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="34896.0" id="321236f1-41d2-4c2b-be48-4c6a18be4674">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="c617878a-7fbb-4667-8ddb-f0314c8807c5" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="b9abc8f8-3e11-45da-aa1f-da3a827836f0" connectedTo="7c8a7809-5917-41bd-906b-846574c1b608" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="c9e01b39-e995-4ae6-bf74-5d2def3dcd69" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="1758b7c8-08c8-402c-a52b-161032212c9e" name="InPort" connectedTo="e929815c-3f00-491b-9975-06a474e6d6f3"/>
          <port xsi:type="esdl:OutPort" id="73e93bcd-8d3e-4363-a227-4588668603dc" connectedTo="ba0a30cd-2e39-4f7e-80d5-2c2b89e758b5" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" id="1813e5b2-c5a7-4350-bd9a-18970e0fa0e1" name="h_geo_70" aggregated="true">
          <port xsi:type="esdl:OutPort" id="e929815c-3f00-491b-9975-06a474e6d6f3" name="OutPort" connectedTo="1758b7c8-08c8-402c-a52b-161032212c9e"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="4de41306-c7c4-41cd-a6ac-604110adeb3d">
          <kpi xsi:type="esdl:StringKPI" value="5103.0" name="h10_CO2_reductie" id="3e920432-69a1-4028-b81a-5eb4673b2718">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="4e9d046b-2e92-4720-8aad-0b650faf320b" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="7472223.0" name="nat_abs_meerkosten" id="806968a0-20a5-4f85-b040-93f928046763">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="ce44cdf1-a6c3-4211-a2a9-cbadd2d76721" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="4963512.0" name="nat_meerkosten" id="c08d416b-cbf5-4a95-a3c0-acb2c91081f8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="ce44cdf1-a6c3-4211-a2a9-cbadd2d76721" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="973.0" name="nat_meerkosten_CO2" id="12d976aa-f324-40cd-bbde-b039389eb5db">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="af5332bd-54bd-4b99-be05-41c917f1ed14" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2276.0" name="nat_meerkosten_WEQ" id="46edd28d-e4c7-4f16-8cc2-9255b40bf7af">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="ce44cdf1-a6c3-4211-a2a9-cbadd2d76721" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640502" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="88a23fb0-2b31-44d3-8edf-7ecc286ff739" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="092753d4-9c05-49a3-ab94-ae9e18841762" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="35f49c7c-c298-4be0-abe4-9f4ab7cc1cd3" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d83a26e7-d785-496c-9d9d-bef405b0c041" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="efa35666-4746-400d-89cc-4fcd167e6e5b" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0a375168-74ba-4027-b70f-ced837911c5b" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5fcd2cb2-13b4-45e3-a144-7f9cc09cfa48" name="woningen_geothermie" numberOfBuildings="813" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2c574f01-4e8a-4b1a-ab9c-6770362b6862" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="809ca3bc-4c23-44b9-9e7d-d973cedcbd9d" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8ed78f62-cde7-481d-8adf-e466f4b83d81" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e5b87428-1109-4a9b-a7a9-826db78df69f" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ed4ad710-340f-4e2c-a944-21fdeb0764dd" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="52185af6-a528-49e0-8468-08fe069b0d8e" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="04cf90a7-60f8-44bc-bd72-4ef49eb388d9" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5345d54a-a51b-46cc-8f40-a1dfbd40538d" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="24af9085-2bca-4326-9d9b-69938f0ea2bf" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="807c0e0e-e362-4b5d-a73e-8a00435c349a" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="b9d10535-4d46-4a9a-9bf6-0057079185f6" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="912d983e-7dfb-4d63-a234-dd8711ce4fe7" name="InPort" connectedTo="c617f38c-ac8a-4cd4-8b78-4558592af86e"/>
            <port xsi:type="esdl:OutPort" id="787d5354-90b2-4862-ab38-5005f4bdec60" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="cea3141a-e0ce-4133-92f0-55fda9eef6cb" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="5947446c-e2db-4b14-94a3-defd23977d31" name="InPort" connectedTo="06db6335-b15a-412f-932a-ca2ff4e25013"/>
            <port xsi:type="esdl:OutPort" id="ef1e7316-4bb4-45a5-9e8e-b4efb6ad8561" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="62fdb07f-6880-45d7-afc2-09cfaed7bdc7" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="7e0d5f6b-a391-4511-89f3-e76d2f81d33a" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="47d2e2a2-c479-4262-a752-da5cb8e1da58">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="f789e46e-178a-4eb7-9985-93b8f3370e7c" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="95b54394-56cc-484f-9067-023537417440" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="9264.0" id="931ccc55-057e-42ff-a362-921a2366b791">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b8ab4e30-0f77-456e-a37f-17fe3a68dff7" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="9e2e805c-f773-4ddb-a94c-c3a49baa94f0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="36284.0" id="ee84a6cf-7574-4b2f-add2-cd8fb2d41a76">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="aa435977-11a8-4fb4-85b9-605bc76c09d8" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="7d9435c0-4a43-40ad-acfa-fbd216794a8a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24704.0" id="3826815f-30b5-4f47-aa2b-4800a52cba01">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0ee8a5ef-f024-4687-9415-73d5115dd6a5" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="093e8798-2936-4403-8e79-8e61a59d77de" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="903a49e3-7766-47e5-a0f5-10ca7951bb88">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6ad6bb15-41f3-41e0-8397-fa7978816346" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="66ca6425-999f-41f4-ad4a-3b51b3bd7324" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2316.0" id="4b2a82b0-514f-4716-bd03-97302b3929f4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="a45111fd-e333-44f3-b6e2-eadda99b7f54" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="e3570096-1ce8-4f8e-829c-4d326cfac15d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1544.0" id="ab258d24-0016-459d-a62d-d6d23cbd8fba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="75ab1ec3-41ae-4e22-bce3-6fda7401f8ef" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="614642fd-5311-4e7a-b0a1-721f11def3ed" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11580.0" id="8a9e082b-c6b0-4c37-8607-44e485dab863">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="856becf0-5a0f-49db-bd3d-8a3e272bb364" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="c617f38c-ac8a-4cd4-8b78-4558592af86e" connectedTo="912d983e-7dfb-4d63-a234-dd8711ce4fe7" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="18f76448-072a-4c24-aae6-f71db7464c04" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="b6dbd80a-7f0b-4a2c-86d3-d87d6a8e575e" name="InPort" connectedTo="fd452098-e862-4b86-9314-e103f23bc6f4"/>
          <port xsi:type="esdl:OutPort" id="06db6335-b15a-412f-932a-ca2ff4e25013" connectedTo="5947446c-e2db-4b14-94a3-defd23977d31" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" id="fe359070-fe81-4d8f-8c2e-5577f4fcf0cc" name="h_geo_70" aggregated="true">
          <port xsi:type="esdl:OutPort" id="fd452098-e862-4b86-9314-e103f23bc6f4" name="OutPort" connectedTo="b6dbd80a-7f0b-4a2c-86d3-d87d6a8e575e"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="22e40b8c-f9b0-4791-9d85-2ab07738dee6">
          <kpi xsi:type="esdl:StringKPI" value="2127.0" name="h10_CO2_reductie" id="7f4f7706-c021-4a97-b7b4-af53971775d2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="4e9d046b-2e92-4720-8aad-0b650faf320b" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="4314942.0" name="nat_abs_meerkosten" id="2271fe41-1516-4012-a43a-e5c05aaa3d3d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="ce44cdf1-a6c3-4211-a2a9-cbadd2d76721" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3360892.0" name="nat_meerkosten" id="9d355617-d6a9-4e94-ad77-50a923a7d6fc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="ce44cdf1-a6c3-4211-a2a9-cbadd2d76721" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1580.0" name="nat_meerkosten_CO2" id="cadd0fe8-a763-420f-8fc9-adb8ecf46a67">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="af5332bd-54bd-4b99-be05-41c917f1ed14" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="4354.0" name="nat_meerkosten_WEQ" id="2b4c3339-3fb6-468b-b870-fb3523d07ada">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="ce44cdf1-a6c3-4211-a2a9-cbadd2d76721" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640503" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="57e81a3d-074d-42be-af88-05cbee4a0c67" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ac5efbf1-0422-4809-afc8-582d32e75d0f" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="511b6ae0-f00d-4bd0-b94c-7985d3478f36" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7256ebc3-a4ef-4aac-8c7a-2dff5a28de20" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d1614368-ca29-4879-882c-8e81c6f426d6" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1e334eb9-0d47-4591-a05c-34527cda06ba" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ba2ffb5c-751b-40e3-bfa1-82a416a330e8" name="woningen_geothermie" numberOfBuildings="59" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="71d5f566-3703-4e51-b2df-b0e27d40dae1" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ee1ea8fa-9650-484b-b222-a9bf976c6c47" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9da947e6-aff3-416f-8bf5-03b91a2ecd6f" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d80899a7-a500-4b91-a72a-e68a1f1565d8" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7b297f17-991f-4df0-bf09-0c7a8ed5e988" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2508cc1e-31f3-4689-bc92-c975eed705a5" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a6ddfb2e-ea30-43ef-98dd-744e9020535e" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="91e5ec0e-4bc9-4ab1-bdb5-12921f447629" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="186c7f78-bc98-4429-8c70-f36a0dd7e876" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="24cce0b0-475d-41c7-84c9-a619fc7f44e7" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="471acb92-b6f9-4b8c-b188-8c3a12a881c2" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="42620fe6-51c1-4876-81a9-d7d305756c4a" name="InPort" connectedTo="cb1779ca-582a-4357-aee4-5797b4812b99"/>
            <port xsi:type="esdl:OutPort" id="9d99d243-a1ad-4057-9d13-d31a7d3eff75" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="ddb669ec-6782-4844-af7f-2e87fefa9ebc" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="dc351006-addd-4278-9b59-23b3bdcaa8de" name="InPort" connectedTo="02bad7a2-c21f-4b29-a7df-de5b488e9a4b"/>
            <port xsi:type="esdl:OutPort" id="af59a509-d7c1-45b6-a954-769b462ca497" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="c067ec0b-3c9f-4433-bd35-3d142604e7f2" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="de311516-4c4a-4fb7-a7d2-8cdbfdc689d2" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="e86f5a73-17dc-4fc3-9d80-fd4a4b56e846">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="ed08f2aa-e675-4633-89db-6931bd1e6a3f" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="e67b9340-a862-411a-8339-98ead01701fb" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="1584.0" id="2e100319-4206-4b22-b053-7f9786f8bb29">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="db290123-ed54-47f5-a28d-012096e92e47" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="0a639389-dd94-4e67-bbcf-c6b1a59f6143" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6138.0" id="af9f836e-efb8-4300-8f67-0fe5bef0a72f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="627fd57f-49e7-4a1b-83de-c466a4668eea" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="805228c0-c8db-4557-a39f-6880069ea27e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4158.0" id="1346a4e4-01a5-4a29-b7e0-f3f869009361">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="890f02d5-e894-434f-8054-81cdb50b5f5e" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="e1f3856e-deb7-4c9b-b729-446c6a7addfb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d27bfbb0-e4df-4ff0-968b-db274ee1b319">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4e2ba957-f248-45a0-828b-be7e18ef0d58" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="35ca7ade-0f3a-4ef5-9586-56c4220ad53e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="396.0" id="9c79a286-a49e-4ab2-8bb4-981fe6bc0be8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="bec013a2-a99a-4129-8ad2-5cf455a854b1" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="5b18c0a1-5d19-4ccd-a6a4-92698c7d2326" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="198.0" id="8a8387c2-ec46-4dac-9586-387bad5cef3c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b94de3ed-749e-458a-b02c-92ae912ba7ac" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="2a74548e-acb6-4e9a-959e-ea020b263dd2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3564.0" id="5575b710-9f51-47f4-b226-7e348cd4e15d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="7da08a6b-84e7-4173-8b68-6c2c5b7fdee7" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="cb1779ca-582a-4357-aee4-5797b4812b99" connectedTo="42620fe6-51c1-4876-81a9-d7d305756c4a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="750a37da-370f-472b-b659-4a788be114e2" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="ec8bc051-fa69-4b83-9431-09ecfece4ca9" name="InPort" connectedTo="346e4c08-1a51-4094-be18-4475408d4f04"/>
          <port xsi:type="esdl:OutPort" id="02bad7a2-c21f-4b29-a7df-de5b488e9a4b" connectedTo="dc351006-addd-4278-9b59-23b3bdcaa8de" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" id="a3e3eb69-e612-4cf5-9b5c-46cf1ca8f686" name="h_geo_70" aggregated="true">
          <port xsi:type="esdl:OutPort" id="346e4c08-1a51-4094-be18-4475408d4f04" name="OutPort" connectedTo="ec8bc051-fa69-4b83-9431-09ecfece4ca9"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="24554915-8e69-4c82-9e05-4c44dee39f37">
          <kpi xsi:type="esdl:StringKPI" value="334.0" name="h10_CO2_reductie" id="7d1c0697-e9c8-42c2-8d31-1c7f47ebed70">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="4e9d046b-2e92-4720-8aad-0b650faf320b" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3031048.0" name="nat_abs_meerkosten" id="cc7779de-0c35-4905-93de-0b9ffc1a7559">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="ce44cdf1-a6c3-4211-a2a9-cbadd2d76721" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2782892.0" name="nat_meerkosten" id="0b3ce48d-bb22-4313-9661-57107ad589f3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="ce44cdf1-a6c3-4211-a2a9-cbadd2d76721" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="8323.0" name="nat_meerkosten_CO2" id="f0287e5b-79aa-4835-b6b2-0fa9f1a4fac2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="af5332bd-54bd-4b99-be05-41c917f1ed14" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="14099.0" name="nat_meerkosten_WEQ" id="d01e919b-8a6f-4db1-8146-df776c2746ce">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="ce44cdf1-a6c3-4211-a2a9-cbadd2d76721" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640504" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="cd72b44a-2b46-4c35-88ff-192169a2e86b" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a307ae25-2705-4aff-98ac-0b6babd4c4cd" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0feeccba-db39-4154-96a6-d81e80d694e3" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="24b5c434-06af-40ad-9ad1-8515b231f72d" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="11354708-88e3-4cca-82c9-37bb66dc68c0" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7e6e9c3a-8b23-4786-8444-2491ea693997" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8ae05bfc-8ece-446d-86b4-086a29b7b8bd" name="woningen_geothermie" numberOfBuildings="559" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="11e53bb8-d76a-4a26-84d2-bd498eefb0a4" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="eda70043-510c-496b-adfe-3c1c96bec845" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6714cf38-fe20-44e4-a413-c2db3fe6a1e2" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a95141ce-875c-4fe2-a260-3480a3ff0752" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0a0365e1-c44a-4696-8fc0-200f839d5ce8" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5733dcc1-a01b-428e-b025-6c080eba11ec" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fb01639c-9f15-4fd3-9494-a84ff70fb6af" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d370dcb7-f57a-40b1-8e70-c8b2c55cf3fa" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e1afff27-7694-48b2-b342-574d3d26bcad" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="020cf617-f268-444a-acbf-382cff6eab3b" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="24eb7d5b-2852-4194-9fe1-102730570377" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="16b221a0-d4c6-4375-aeb1-67fea701ede7" name="InPort" connectedTo="7719122b-0afd-47f8-8a2a-8c86254f4c2b"/>
            <port xsi:type="esdl:OutPort" id="8a0a6141-3909-4f11-bf42-f524a3dd569d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="2c4892b9-b4e8-46eb-af85-4d1ceb790d89" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="696bd3f4-e9c2-448d-8a91-fb6e7d3cad31" name="InPort" connectedTo="a8236243-5b68-43b0-a37a-c206e5ac5b9c"/>
            <port xsi:type="esdl:OutPort" id="5b7f7cd7-61b8-4a7e-ad53-81499c51ca98" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="34a41331-d0a1-4700-a578-ccc6ceb4db35" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="5e8f1246-d673-4b49-925e-7ee40dbe6779" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="fec370e1-40b8-4852-89dd-444b24db3341">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="abdbfc8a-3b2a-47bb-8784-c9938212b9dc" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="62ee68e1-7354-4771-af48-fe19ad282a62" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="4816.0" id="f777c1be-2e74-43fd-ae86-89698c0f6030">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c1c5cf38-05be-40c8-bfe7-21015bdc3def" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="dc6f6f27-8ebb-479b-a678-232bf07bd084" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19866.0" id="953d71e8-e377-4f8b-9295-ffe91a9ffbd6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="792d253b-9cc5-4f8c-becb-f1beaf3d5ed8" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="f90cbf26-579a-4730-b53c-dba7e80fe608" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13846.0" id="29e44421-aba7-4da2-b967-d1f4bd755b42">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ad3d8872-2f46-495e-a3a4-a48a9bf53c2b" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="5cb65f3b-a962-48e5-b915-e8126c527810" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5323e9f7-6373-444b-b1da-0b4c13d2d1f9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b8c2978d-c180-4b30-9d8c-b128998246eb" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="cd390294-45ad-4924-aaff-f490ad88773d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1204.0" id="c8ecc7a1-ca05-433d-ae9f-12d95a0350e8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="e0eeb4b9-8e12-4f5b-a983-e62d61c698f1" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="9b40be0d-3e90-4062-9775-efd7b8011b6e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="602.0" id="9f3dc3d9-630e-4bd5-899c-7a1c4202dd7e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e1143394-c735-4688-be88-aa8b4c6f7926" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="96c7845f-9095-4a38-8804-89f30a7141db" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8428.0" id="f3b0fe1c-1c21-431f-8602-c3fb681ab5c3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="2ea1c7d1-0f56-4335-8dc7-066d02798cf0" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="7719122b-0afd-47f8-8a2a-8c86254f4c2b" connectedTo="16b221a0-d4c6-4375-aeb1-67fea701ede7" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="197ca710-fef5-4051-821c-0db96fc1fc62" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="e1441f54-0805-4de0-ae84-af6bfe578ee4" name="InPort" connectedTo="accce9c5-3d4a-4bb6-9f16-4c9f68be4f48"/>
          <port xsi:type="esdl:OutPort" id="a8236243-5b68-43b0-a37a-c206e5ac5b9c" connectedTo="696bd3f4-e9c2-448d-8a91-fb6e7d3cad31" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" id="5a703600-34e5-44aa-aea9-50a73a12cc7e" name="h_geo_70" aggregated="true">
          <port xsi:type="esdl:OutPort" id="accce9c5-3d4a-4bb6-9f16-4c9f68be4f48" name="OutPort" connectedTo="e1441f54-0805-4de0-ae84-af6bfe578ee4"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="be3552dd-99f6-48e8-b156-1238af99dceb">
          <kpi xsi:type="esdl:StringKPI" value="1079.0" name="h10_CO2_reductie" id="5afae953-9b65-4f81-b8a3-89ec6cc6495b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="4e9d046b-2e92-4720-8aad-0b650faf320b" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3756173.0" name="nat_abs_meerkosten" id="f1967a80-6cdf-433f-8d7f-18780dfc3360">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="ce44cdf1-a6c3-4211-a2a9-cbadd2d76721" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3150405.0" name="nat_meerkosten" id="5bcabd0d-501b-46d8-8633-a4af86c9512d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="ce44cdf1-a6c3-4211-a2a9-cbadd2d76721" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2919.0" name="nat_meerkosten_CO2" id="28616505-abac-4b25-886f-804c8715529f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="af5332bd-54bd-4b99-be05-41c917f1ed14" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="5235.0" name="nat_meerkosten_WEQ" id="95e23b87-ebf3-428d-97bd-91156f04dabf">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="ce44cdf1-a6c3-4211-a2a9-cbadd2d76721" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640505" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="ab726af4-bf16-4027-81a0-c4496e53bb12" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1c83d49f-66b7-4bec-a547-02231c85cbb2" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dd092e06-709c-4039-8a51-0887a7dc2bef" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f0977cae-8bf9-4ebd-b949-c8699542f8d5" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6880a9fc-cdf3-4eb9-abc4-edec42318cc9" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c79d0517-beb0-4131-a46e-78b1b73c3e11" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b4bbe2e0-b897-43fd-8c64-17f54cdca88b" name="woningen_geothermie" numberOfBuildings="510" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7e8b5db1-4105-4dc0-9a6a-3c46036af726" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ab867cf2-cad4-4775-bb59-e75eda1d834b" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="aeca5d4d-71e1-4eaf-b1f0-d9454d262265" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4bc78759-9a6f-418d-923b-59c24f2ebb20" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ca7f98cb-6cc4-40d1-8ffa-fab3ad2a2788" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a04282ac-0ffb-4e1a-8b1b-9c3ea38573ff" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="14ed2f96-cccb-4bc2-83e9-8aed1959eafc" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="78e9aa08-562b-4bb0-a992-970c4e26fa4b" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4312d449-5b5b-457b-ad8a-846617b7ce25" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a90c5481-ede3-4fd0-a9c2-ad1ddb19a4d3" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="3673c268-b268-4f22-98d6-3fbde8dc85c6" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="56b48c7b-d076-4079-ab36-77744e882e1b" name="InPort" connectedTo="d77ce7e9-0f1f-42c2-9b40-25652b22eec1"/>
            <port xsi:type="esdl:OutPort" id="94e03a62-f241-49d1-89d4-a69169a27813" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="93a95504-a368-4cb1-83dc-e76f555e84b4" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="bb76e3af-62eb-4ed5-97f7-ee8c25c164cb" name="InPort" connectedTo="79685d95-00e5-44f0-b074-689b69327bcc"/>
            <port xsi:type="esdl:OutPort" id="d4d01f26-f426-48ff-845d-7032ffe3cfc8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="7d956491-9c29-4cce-b507-8e6c4b9ee44c" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="2f11b932-b9f8-4209-9bda-8cf196dfd647" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="1b862fe1-92fb-4054-9a20-3616d1b6c7d8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="66c801a7-c028-467b-8be0-fafb20025bfc" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="40a92aff-0a7b-44d6-a8af-59ff20916c61" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="6468.0" id="abcef036-8100-473b-a089-038a80fd43aa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f2f9b48e-55ef-491e-97cc-a28cf78816e0" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="9d328633-9f17-48d0-9d56-65b81845179f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25872.0" id="e91d9587-aedb-45f7-a4b4-ffb7f1343478">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b7a5c9e2-7819-4df9-9b31-505ef6c084b8" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="911b708f-9910-4714-ac03-9ac4f2b65a20" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17640.0" id="958fe4b3-7c81-43bd-8427-c0e4ed691985">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="aa99606f-52ea-4195-94d8-caee041a5bf0" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="9e846b71-afe1-404b-b746-3d75f6b57c14" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5971a410-ffc6-42fd-b6c1-2a0ebb184b03">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8a6ccaa7-6fe1-44e4-bf68-32fd38edaff0" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="0b6aea1d-c8df-4948-974f-e1f7375b61c9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1764.0" id="2739b371-ec59-4649-b50c-ae606d30dc6c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="1b9aa349-cd42-4b71-90f5-5c087e1baeb4" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="1cd184f7-7ebc-4d43-a3f8-f8b8cde9ebc3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1176.0" id="8421a7f3-2dcb-4482-b292-1dd432580288">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9d19eba5-18ff-49f1-8754-d0dba7af6285" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="18650a67-9fa5-45d9-9c42-6250720656ad" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11172.0" id="05b3100e-3d25-4981-9c4e-513218bb4ea1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="d4884adb-8acf-456d-b0a5-df71065f0343" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="d77ce7e9-0f1f-42c2-9b40-25652b22eec1" connectedTo="56b48c7b-d076-4079-ab36-77744e882e1b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="abd38ce8-11c2-461a-93a9-80ced0634cb0" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="e1419b87-1aee-4bc6-8efd-560f6286cb6f" name="InPort" connectedTo="082ebf71-5776-46ba-9e49-2eb27b374a73"/>
          <port xsi:type="esdl:OutPort" id="79685d95-00e5-44f0-b074-689b69327bcc" connectedTo="bb76e3af-62eb-4ed5-97f7-ee8c25c164cb" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" id="eed6ea39-74e2-4244-9169-3da29848199b" name="h_geo_70" aggregated="true">
          <port xsi:type="esdl:OutPort" id="082ebf71-5776-46ba-9e49-2eb27b374a73" name="OutPort" connectedTo="e1419b87-1aee-4bc6-8efd-560f6286cb6f"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="5c4a96df-e82a-460a-b88b-f35ae6521db1">
          <kpi xsi:type="esdl:StringKPI" value="1574.0" name="h10_CO2_reductie" id="6f335623-b485-4612-ab22-cf9204231edd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="4e9d046b-2e92-4720-8aad-0b650faf320b" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="4098945.0" name="nat_abs_meerkosten" id="7b887b43-c6b1-4b87-a611-8c0f5b06a1fd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="ce44cdf1-a6c3-4211-a2a9-cbadd2d76721" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3262869.0" name="nat_meerkosten" id="ba668a8a-0a80-44cf-b9ca-7ace340fb7ac">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="ce44cdf1-a6c3-4211-a2a9-cbadd2d76721" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2073.0" name="nat_meerkosten_CO2" id="10a9d0d4-ada0-4af9-909e-d5e8b73cb1e4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="af5332bd-54bd-4b99-be05-41c917f1ed14" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="5557.0" name="nat_meerkosten_WEQ" id="962d1828-c485-4db6-8273-f878a5ab8c5a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="ce44cdf1-a6c3-4211-a2a9-cbadd2d76721" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640506" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="3ded1cb8-1504-4e5e-a30a-42703707e09c" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4d2a3a1a-fcff-4428-b674-794e2bbe0eab" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="88e0af9c-1c3d-40cd-9dd8-bc8c1ecb8b2a" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a05a5261-db8f-4f88-89f3-5fba6333dc3b" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c8ff9a0c-2505-46e2-a65e-c68b29b326c8" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1261a24c-f60f-4bce-bf5f-88dc9be195a4" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a5860b36-c05f-4929-999e-a0ea8eadfa22" name="woningen_geothermie" numberOfBuildings="11" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c69be6db-35b8-4868-b7e1-3e1402645c75" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="926f660b-e1a8-41c7-8ce4-c0e5ff772f84" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="06d3b9e5-9bec-4c95-aac3-e928c1827bc1" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="24dc614c-9fe8-428a-b8b9-269f1afb1d78" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5e5f198e-56a4-48e1-8338-624cdf0cebc2" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9babfc01-d283-4e98-add4-fc5696e6eb4e" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="654ec55b-d882-4e26-a56d-24b726391f59" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="070a0de3-554c-4131-9d92-e22b52643ddb" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fccf89ba-d8d5-4c62-b808-49b1b8dfcf61" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cfc9fc19-dcfe-4517-94d0-97acd00b621c" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="1fcdcbd7-03df-4e85-af07-689a39f30c51" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="4c64de96-f07f-4437-bf00-2d73546acb58" name="InPort" connectedTo="4f5a1f8c-8438-4aa5-a519-4018497edcad"/>
            <port xsi:type="esdl:OutPort" id="fba683a9-b54a-4a3e-af43-b9dd9fcef534" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="1a332daf-1739-4e5d-be7c-7346103f2499" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="d368d51b-cf01-481f-9185-789589f950dd" name="InPort" connectedTo="9793fc6b-e0b0-4e85-9b3d-ddd972ba1f80"/>
            <port xsi:type="esdl:OutPort" id="c3fbac70-53c3-4150-b1e8-5629aa7f76a7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="5a8d695b-8535-4b3d-b24c-1ff13f8c1514" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="2228dc55-0430-4aed-a982-81c1527dcc90" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="3807511a-0208-45cb-9847-25af667e86ec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="2e64586b-6f33-40b0-b4d2-94098ea2b1eb" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="994a0e1b-a337-4651-9396-de842746e82c" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="273.0" id="e9de2f63-4f3b-43f9-beab-9ee3c7e00035">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="abe4cc5e-554e-4b61-80bc-5a172bce06c4" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="1b63a48f-de4e-478a-9746-93c6f5707587" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="884.0" id="5400d02d-462c-4bb4-8515-b71494175acf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1ba0be19-2c6a-4088-862b-e1784e35acdd" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="3c6ddfe3-c7c1-4123-8fa5-3777568949fc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="546.0" id="c8d96608-188c-4fc8-a37a-898c00096160">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bfcc8f64-55cd-4f33-bb71-703c98868974" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="58b899fa-21a7-473c-b299-432a97885e71" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f95efc36-0628-4895-b539-df1994d1ee61">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3afab87c-03c9-44ee-b7e9-17804b92669a" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="8471e295-9264-466d-a071-d48d699255e2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="65.0" id="efd109f2-ea80-4ed9-86a9-619a3df88be8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="78262826-7935-4b70-b472-71044df889f9" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="0d7c66f1-294a-4cb6-9403-818634c3c64e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="65.0" id="1d816ab2-98c0-4b3b-a834-b88e7808b0e4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="af3e1e79-9451-479b-ac8a-7c994d3015de" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="21e160fb-3cda-40b6-a247-e0f4bd5bd4e7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="494.0" id="4b392c71-dfec-4d2b-a8e9-900775642e2a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="5c39e3d0-d9f3-4130-87ac-dab06da50691" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="4f5a1f8c-8438-4aa5-a519-4018497edcad" connectedTo="4c64de96-f07f-4437-bf00-2d73546acb58" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="db5c9252-2dd1-4fac-9243-cdd7efce8896" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="5a2005e8-7163-40d3-9d51-69fb694051bc" name="InPort" connectedTo="b58a3490-a64a-4d87-90d4-a2596dd76f03"/>
          <port xsi:type="esdl:OutPort" id="9793fc6b-e0b0-4e85-9b3d-ddd972ba1f80" connectedTo="d368d51b-cf01-481f-9185-789589f950dd" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" id="4f0bfd8f-df6a-4f0e-97cb-f03760495e7f" name="h_geo_70" aggregated="true">
          <port xsi:type="esdl:OutPort" id="b58a3490-a64a-4d87-90d4-a2596dd76f03" name="OutPort" connectedTo="5a2005e8-7163-40d3-9d51-69fb694051bc"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="358ea17e-b7c5-47cd-882e-dcbe41c155c6">
          <kpi xsi:type="esdl:StringKPI" value="62.0" name="h10_CO2_reductie" id="19c44d30-ffc7-4abf-ae72-e2b8207ce755">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="4e9d046b-2e92-4720-8aad-0b650faf320b" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2263526.0" name="nat_abs_meerkosten" id="85ddd3a5-1de8-44e3-8bdb-d000c63c5cb8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="ce44cdf1-a6c3-4211-a2a9-cbadd2d76721" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2194338.0" name="nat_meerkosten" id="1421e30d-7a41-488f-b7ff-bbc8774f6166">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="ce44cdf1-a6c3-4211-a2a9-cbadd2d76721" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="35220.0" name="nat_meerkosten_CO2" id="fb67df06-8863-422a-ae64-216154df2a2c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="af5332bd-54bd-4b99-be05-41c917f1ed14" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="179186.0" name="nat_meerkosten_WEQ" id="ff638914-9c94-4b2b-8fdf-c5b3691a9eb9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="ce44cdf1-a6c3-4211-a2a9-cbadd2d76721" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640600" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="d5a25062-564e-4746-b624-a091d313e042" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7d98e4c7-26c6-4e30-a934-edd42b5a34ae" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e2f1a2e9-be12-4d7f-801a-3fca06a51d10" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ccaff1b2-c778-4990-b92b-8ec1e1253522" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d2e9f5bf-2534-41f2-a9df-1715e02da884" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b542f026-ec8d-4deb-bdb9-6779c74a6078" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cbac0006-5ec6-460a-aa16-b3713f11cd62" name="woningen_geothermie" numberOfBuildings="148" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="219d9226-ca5b-46d9-9934-238882808392" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c259f218-18f6-41c8-91d8-7d78122104f8" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5707b7a6-d5bb-45fd-a95b-704aa5aab8ec" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ed3c13a3-c234-470d-b7e9-480679d485c5" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3e4044e2-e90e-4660-ad51-08f8c4c26d63" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="37f69633-d119-4e73-a4ae-3a6f801ce06f" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="adeb7810-e205-42fb-8e1d-9993ed1d8635" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7ddf298e-3f89-4962-99c9-dc58e6e08b9b" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b0543a3c-8263-412a-a90d-0d39834d6cec" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b5de7e24-c750-4b0e-be4b-170a7e142717" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="d79563bd-62aa-471b-85f2-7dd43b7a6d5e" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="cd047221-fd7a-42fa-8a00-98e92ccb4d74" name="InPort" connectedTo="9e4ea64a-0d8f-4ec8-bff6-72c859fcf857"/>
            <port xsi:type="esdl:OutPort" id="01ab54e8-5697-4736-af8c-4b0a776027e3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="d2b380fb-0ce7-426a-bf10-8b40cac6c6a1" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="1a6d5546-84ae-444d-9cab-e782ff7435c9" name="InPort" connectedTo="f68571f2-d395-4d82-a488-872e72716f90"/>
            <port xsi:type="esdl:OutPort" id="abead35c-eeef-4927-a108-3fa76473e925" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="196cd580-f597-4f97-a402-9a59e32682b4" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="4a6e3fb9-9c13-43bf-9f63-07de882344e3" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="cf11cce2-ba18-47b1-adca-10681f77debd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="32d441ef-2569-4677-b4f9-c184a0ca9eaf" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="e7669c80-2ee9-4dd8-9bbc-10926a0de5f7" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="7742.0" id="fc1dd8f5-fa8a-4b69-89ed-c66d08e41e88">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bf1e8ce6-e4cd-403c-b7f1-9ae7b89fbe80" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="e9ae805d-f733-4f71-a683-e5299415c449" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="29862.0" id="5f69b631-6d1a-4e45-aa9f-6a8aa8cce816">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="59916836-8c1f-4e78-8d23-df70110a4b49" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="7b425d82-4433-41fd-a90e-b8d833c2fc9d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19908.0" id="d7d724ba-d099-44cc-ad59-431fd163c130">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d35117eb-d50a-446c-b320-89e13b645df9" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="3c3ab50c-e0c9-465e-8321-da394ed3e567" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2fcd010e-93e8-420c-8464-1cad6b589f81">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="56c23d8b-5101-4da6-a5b8-44c05a7aa1f6" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="942088f1-f05b-4915-b9c8-c76767512bbd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2212.0" id="17f3e141-6f9b-496b-a532-3bb011b3728a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="c16089b7-b58a-4e0a-90ae-4c5d26bef5b8" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="b6d59a1c-dd1d-443e-b8da-79591cd7289a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1106.0" id="64bd3bd3-b5a0-4ec1-a142-6d4b57108815">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e3ba9a10-4052-4c7a-b326-f77bd3fdc2bf" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="cb95e9e4-4beb-49b4-aadf-ad109788f9f3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="30968.0" id="9db7dec5-7381-4a72-be10-59b763d55622">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="9357d2e8-6bb8-4ddb-9226-3f9a393cccc8" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="9e4ea64a-0d8f-4ec8-bff6-72c859fcf857" connectedTo="cd047221-fd7a-42fa-8a00-98e92ccb4d74" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="5efbfd53-9ba1-45fc-a1d2-afb609501e2d" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="a16b496e-0d47-4f4c-8cf3-3a3bc48cf95e" name="InPort" connectedTo="d712e72c-7ce7-4451-9991-63223fca847e"/>
          <port xsi:type="esdl:OutPort" id="f68571f2-d395-4d82-a488-872e72716f90" connectedTo="1a6d5546-84ae-444d-9cab-e782ff7435c9" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" id="9bb52654-b22f-49bb-b348-4a0b9a63797f" name="h_geo_70" aggregated="true">
          <port xsi:type="esdl:OutPort" id="d712e72c-7ce7-4451-9991-63223fca847e" name="OutPort" connectedTo="a16b496e-0d47-4f4c-8cf3-3a3bc48cf95e"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="74e97dd7-a0ae-415c-972c-6c1a751388bf">
          <kpi xsi:type="esdl:StringKPI" value="1706.0" name="h10_CO2_reductie" id="4c5e5dd5-3f69-4b63-ad8d-b1821bbb3d08">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="4e9d046b-2e92-4720-8aad-0b650faf320b" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="6839234.0" name="nat_abs_meerkosten" id="1d8db7b7-ce60-4977-a5f5-8663c9663412">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="ce44cdf1-a6c3-4211-a2a9-cbadd2d76721" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="5151298.0" name="nat_meerkosten" id="63ddcd6d-a8bb-4c1b-af4c-7be2a72b7c44">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="ce44cdf1-a6c3-4211-a2a9-cbadd2d76721" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3019.0" name="nat_meerkosten_CO2" id="57cc7421-a290-4617-a939-09a5071e3ef8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="af5332bd-54bd-4b99-be05-41c917f1ed14" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="4658.0" name="nat_meerkosten_WEQ" id="3f688280-20d0-46ef-8985-a557b267560d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="ce44cdf1-a6c3-4211-a2a9-cbadd2d76721" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640601" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="13530d3f-f249-4a74-a3cd-b78c0b78a2bd" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a1a681ab-a0de-473a-9d25-b3006fecf08f" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="71308067-7022-49f1-9d5f-6d7974bc913b" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="212651f4-fe13-4cc2-bd13-1da834ce9ca7" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e7c1233e-5411-4924-bd9d-091a45be8362" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6bede936-9e0c-40f8-a409-15f0a058f3aa" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cec0f5f2-5609-4261-bc55-9599e43ef931" name="woningen_geothermie" numberOfBuildings="1112" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2f1c1f4a-a587-44a9-9c82-b62607de7a49" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="40b05631-a921-430c-9aa7-ce6644d98777" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="03eb1657-b57c-42f4-ac8a-f34a2b77697f" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c8636132-d5d6-47df-90cf-928863357b87" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="66c99496-d354-45cb-9df7-8b2db84fca73" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="27ceb34d-4cc0-497c-b10e-23b94d3a898d" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="42ea27d4-0d3b-4c1e-8a5e-96d3d19e6b74" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="25fb0806-02e0-4062-b156-781c2a0d43bf" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="352a84b7-0b24-41d3-97f0-7eb9b9ffc324" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b3a5533c-2e34-4a03-b0b8-b4f62561e3a3" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="1dbca249-7f19-4294-be1c-da3a368040eb" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="1f2b3ede-5fd2-496b-9ca9-19b66006eb75" name="InPort" connectedTo="629e2d7b-768e-4de5-a2b2-7292f65d6279"/>
            <port xsi:type="esdl:OutPort" id="e3076357-117e-46ed-8ebc-f1135ca2144e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="236427b5-7c0a-4c2a-acbb-67d1ba6ace31" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="bc946649-4f8b-4eb1-bafc-9696734bc7ca" name="InPort" connectedTo="4a8f0db7-5abc-4887-bdd6-2626e43d3626"/>
            <port xsi:type="esdl:OutPort" id="c2f6e86a-1fb9-4fc6-8a9d-490300bb8c8f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="e98f4850-d9d9-4971-96c4-c281f2101c0d" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="a33ca3e0-5b20-445b-b4a0-6399887de83a" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="a0983fb0-8885-4574-b6b0-07d6d117b22c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="f2ad6403-9721-47d4-8ef0-c0c3b8238a86" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="68b11ff9-1deb-4fc2-956c-f9a3821b3363" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="27456.0" id="0bdf394c-3a1c-43ec-839f-35916817d53e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0349c92c-5752-4528-a4fe-70a965dd9046" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="22c22f21-1638-4715-ac3f-7bb6508db9a4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="96096.0" id="9d7c3d0a-309b-4812-8696-6bc4b355db36">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e536a83d-ef3c-46d8-b048-b69db6c9402b" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="e070dc3c-13eb-4ff7-81f3-7f8654f15749" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="61776.0" id="0e9f7312-150b-4680-ad3b-aa80be8654a1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1986e2f8-bab5-4b2e-8619-009f73f7fbb6" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="4efeed16-0f0e-4f2f-a67f-47956204b420" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bd629696-ccdf-41df-a35f-349e2737b21c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fe8392cc-eff6-4863-a3e7-a56b4f353a24" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="03c174b8-de75-4735-9d63-3eca67ed6b49" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6864.0" id="e20762db-1c91-4e7c-9dd0-01f0ff6cb2d0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="2518621d-0cb8-4373-a579-039d1c79143f" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="84391f7a-dfc9-49dc-bf9e-2c043e10f50f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2288.0" id="a95cb3d6-c415-41f8-ad81-0c48d2797818">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="427749de-7e4b-48c9-979f-da0dda627f65" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="6b4b75a1-7f61-4da5-8e75-32b5d9aa6026" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="57200.0" id="f2ff366d-4594-478a-885c-d11c2fb43102">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="a41bf6dc-c272-45ec-a100-47bdc1175a4c" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="629e2d7b-768e-4de5-a2b2-7292f65d6279" connectedTo="1f2b3ede-5fd2-496b-9ca9-19b66006eb75" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="0e3a2f33-3382-4ebc-879b-a107ed9f7392" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="a4d527ec-648e-47c6-b676-3749579aa7dd" name="InPort" connectedTo="c28df1c2-25c0-4d64-bdff-ce18b206a525"/>
          <port xsi:type="esdl:OutPort" id="4a8f0db7-5abc-4887-bdd6-2626e43d3626" connectedTo="bc946649-4f8b-4eb1-bafc-9696734bc7ca" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" id="a526c91a-ca08-4473-91a4-f102e87eca8d" name="h_geo_70" aggregated="true">
          <port xsi:type="esdl:OutPort" id="c28df1c2-25c0-4d64-bdff-ce18b206a525" name="OutPort" connectedTo="a4d527ec-648e-47c6-b676-3749579aa7dd"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="203be58a-7fa2-4574-8834-9b8bda2e2c2d">
          <kpi xsi:type="esdl:StringKPI" value="6294.0" name="h10_CO2_reductie" id="2956c0c4-791f-4ba8-9f5a-3689fcf05886">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="4e9d046b-2e92-4720-8aad-0b650faf320b" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="10312837.0" name="nat_abs_meerkosten" id="61bc976d-8654-4863-aebe-e6f8a7a9eaa5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="ce44cdf1-a6c3-4211-a2a9-cbadd2d76721" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="7099401.0" name="nat_meerkosten" id="7787c979-123d-42ae-aa6b-0e277a42f895">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="ce44cdf1-a6c3-4211-a2a9-cbadd2d76721" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1128.0" name="nat_meerkosten_CO2" id="e4eb39f3-d7ed-41f8-ac2e-687ea9040db7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="af5332bd-54bd-4b99-be05-41c917f1ed14" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3104.0" name="nat_meerkosten_WEQ" id="b9aaa0a6-c102-4876-8eca-6db3f8d35c3a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="ce44cdf1-a6c3-4211-a2a9-cbadd2d76721" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640602" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="24fd235f-1f86-49e7-a0f6-f386cfa18968" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c84ca981-200f-4ccf-9278-88d1be4d59db" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1a01d3f0-88be-4596-8ba7-0d8dd568658c" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8db52d7e-f52a-4150-be25-419fc865bc5e" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bbbf2c79-cdf4-477e-8597-3337a206bb7f" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4bb91b97-69d7-403b-9fbc-3cc3fdebe6ad" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a708b44f-91dc-49ad-95da-7c57eb3188c0" name="woningen_geothermie" numberOfBuildings="1708" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8f679a25-ba66-48ba-acbb-9085835060de" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a03fb450-ca6c-4238-b8aa-298c7e7eb8dd" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="158d6353-9f07-4643-b885-495c358e08e5" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="58240fa4-a333-4aa4-9207-1c7a2d5ebeee" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c4e2d207-ef9c-4df9-be48-4c716ea23efd" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f8f936f1-e316-4d7a-9c0f-f4b42fc1ce0c" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4c135b5b-9d1a-4b13-8de3-ecca989af5e0" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="05f179cd-2de8-47fb-9c7f-1fe8d8734f07" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="335b9916-6f43-4016-a505-fa27aab2749c" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d53fb402-9101-41f7-8879-4f2e06495b0b" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="9e6d50a7-193b-46f0-9ad1-c86d2501fb8e" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="9c10129d-ba9f-475f-91a5-9299d88aef5a" name="InPort" connectedTo="db4ad7e6-7c1f-4db5-b75c-ea514cb8b706"/>
            <port xsi:type="esdl:OutPort" id="0a1a82b1-104c-4c0c-9ce6-902695f348cc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="1d8d1a97-1d34-4437-b03d-9e0194c1da4a" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="10d5d53b-7f1c-43b7-a107-764eed69b83b" name="InPort" connectedTo="7db4dfb4-aa1c-4ea2-98e3-d37072094ca2"/>
            <port xsi:type="esdl:OutPort" id="772b71ed-85ec-48cb-97c8-7edf83da9f02" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="b406127f-44d4-4275-8ef0-f61433ed5b3a" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="c6c6b258-2b3f-4fab-8e5e-6d7167052ae2" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="09fb8d40-36b5-4609-9e04-af77fb77ef83">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="c30ab9f8-c361-40e5-8cec-d224ae5fe0d0" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="1dbac98d-5855-4c04-9665-256d87a5cb84" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="20412.0" id="d1892b7a-daa3-49e1-8d00-3320b1e03bec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c0afd579-ac1d-4788-85bf-8c57741a300b" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="3ad6a950-0a2b-46ef-bac9-4ae716d7c259" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="78246.0" id="7383ca8b-147f-4996-93fd-d378c6e1e25b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7fda357e-5d39-4dc0-a7b0-143930fcc8cb" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="700e04c1-9bb9-4cff-804b-157dc9dc75e3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="52731.0" id="27377b74-b1d6-44a9-822c-d7b0d6655e60">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8f787bb0-7987-464f-91be-dcb45e51c787" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="5f38444e-ee1b-4a03-b4bf-54dc20cfc4b9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ed313386-4722-4322-ac46-27a9e650e797">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ca3eb0d0-b2e3-4d6e-8c3b-0237d6471923" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="b52eb379-60b4-4d1a-8f67-af856986218a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5103.0" id="a811845f-bd8c-4a9d-b14a-d8892da56af0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="87b8ee0d-2363-47ff-bb6c-4ce42acf0bcd" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="030eda6c-8f77-4e9d-a3d9-b66364f648cd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3402.0" id="12da9190-0d26-401f-bcaa-cf60f776302f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6a574b0f-e7e2-4589-8700-056ddd956371" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="b92a65b6-3fdd-404f-a259-1711e74b6b01" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="30618.0" id="ae46cefc-5b99-4ed8-82d2-0c92a29baadd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="1e9489b8-9496-4ef9-983b-86cb5a431200" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="db4ad7e6-7c1f-4db5-b75c-ea514cb8b706" connectedTo="9c10129d-ba9f-475f-91a5-9299d88aef5a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="6dab4e97-7672-4512-9e9b-4425821de2f8" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="7d35b31c-5f88-4dcc-9bad-643fba0fa684" name="InPort" connectedTo="af269ee2-2ae9-4058-a3f8-428bf2b849d4"/>
          <port xsi:type="esdl:OutPort" id="7db4dfb4-aa1c-4ea2-98e3-d37072094ca2" connectedTo="10d5d53b-7f1c-43b7-a107-764eed69b83b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" id="8cd3a01c-b6b8-4d3d-b5d7-5afd718d4994" name="h_geo_70" aggregated="true">
          <port xsi:type="esdl:OutPort" id="af269ee2-2ae9-4058-a3f8-428bf2b849d4" name="OutPort" connectedTo="7d35b31c-5f88-4dcc-9bad-643fba0fa684"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="9f292da1-2b36-4afe-b395-923de92f79f4">
          <kpi xsi:type="esdl:StringKPI" value="4900.0" name="h10_CO2_reductie" id="7a6919aa-ca8c-481a-9ac4-c9c847fa9f5a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="4e9d046b-2e92-4720-8aad-0b650faf320b" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="7072274.0" name="nat_abs_meerkosten" id="b9c388ce-c725-49fd-a8de-1c9a5434fa53">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="ce44cdf1-a6c3-4211-a2a9-cbadd2d76721" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="4793171.0" name="nat_meerkosten" id="e1a0b726-9775-4b98-a982-826ef6129d92">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="ce44cdf1-a6c3-4211-a2a9-cbadd2d76721" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="978.0" name="nat_meerkosten_CO2" id="120acf22-ecfe-4a8b-a511-082ae8a490ac">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="af5332bd-54bd-4b99-be05-41c917f1ed14" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2818.0" name="nat_meerkosten_WEQ" id="8fd032e0-2785-4a7a-b294-3ec98307a216">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="ce44cdf1-a6c3-4211-a2a9-cbadd2d76721" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640603" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="210c0670-2423-4690-b59e-9d5a510ef552" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="34df0f2e-ecdd-498b-92e3-5cc366de28aa" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="55dc3728-7992-45e6-aa77-d9c6107493fc" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e86819ab-576a-4e0a-8d8a-3a2c9a296b8f" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="32c05370-007f-4c26-aecd-1944e9899309" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7ec5f1fc-8057-469c-aa62-96f6502b775e" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="198bd151-fa02-4d27-86a7-f7e6927d42cb" name="woningen_geothermie" numberOfBuildings="57" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3eb1b9e1-d19c-41a7-8963-e8410fd9bf81" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c326b0f1-9143-47b2-aaa4-a6bb34fc96dd" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d8881281-f375-415b-8907-1e8018c7cbed" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="eaeaf0b5-8c37-454d-9d5b-6347a0d79a18" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1938f49c-bb59-402e-955c-ad67d22c1108" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="17b7857d-3b3a-4e47-a023-25a033248b76" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a84645ea-4441-4327-88ef-2d6a6cfb488b" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d9c2593c-b7a9-4db4-9f18-92e9095b2cda" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a04823e0-978f-48c2-8822-3ffb9c47b117" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4413ea0a-25d1-4c6c-81b1-83361123bc9d" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="aa87b370-bb41-4148-8425-686f3b3832bd" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="71e21f08-f842-4fc4-9fe4-c0d1bebd6df4" name="InPort" connectedTo="3e3ba0aa-d617-402a-9840-adfda373f6db"/>
            <port xsi:type="esdl:OutPort" id="d29b0cfc-4b13-440b-8501-2cafa0df3863" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="b209d8d2-2e17-4f65-b313-9c3aa9bfd670" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="0d6000ec-60f6-4bd7-910a-f1db5988c61c" name="InPort" connectedTo="cba6707b-eebe-42c6-8b2f-b18522814a7a"/>
            <port xsi:type="esdl:OutPort" id="cf915a02-4dfa-4060-85ac-a4dde341f07b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="80c65f56-9bb9-4e43-832b-ee41d7d66f6f" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="661db857-21ef-407d-a6d3-83286b68d122" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="517221e7-e147-4849-919c-5731e5bee7df">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="9d2128eb-ae0a-48e0-ba2e-ceac8de7ce97" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="26134499-9e40-41c7-9284-cd4dc875a99b" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="1812.0" id="82ba9943-2939-4f02-bd6f-1a7e069b654a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f507b952-046a-41e9-a533-faa79ed53a23" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="830df4cd-be2b-4c16-9809-e64463b02d5b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5587.0" id="2b051561-87fa-4f48-bedf-3af10b4f889e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3b06d97a-f147-484b-afd2-340510efe714" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="8d5aa231-9e9c-4e1a-bc96-6502dfc2e1d5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3322.0" id="d8bc4c7b-944d-4613-b4f2-1c6e06cba204">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="aa112e2f-2470-41e4-8629-07ac59234e2c" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="d08227fe-6392-4853-acfb-c4e99ca236e5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="397f194d-19ca-4406-8c16-6dc0a80f562e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="db2ec76f-910b-4f93-ad12-78f414c9eea3" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="641552e2-9c0e-42a4-9ff2-cd052e885e4c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="453.0" id="663ca191-6c38-4c51-86ee-f58eb15f27b5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="e4009897-7b0e-4482-9e0a-369d5631be13" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="8eb250d7-b11d-4d2a-982f-e7bc21a21f6f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="453.0" id="6aea7fe5-ec72-4945-a33c-609040fba403">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="dcb2f877-d13a-40f9-ac22-1085e4aa8451" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="8f8bd06b-8b3b-41be-824a-945bcf59f4a9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5587.0" id="7aa9623e-f3e1-4813-9586-03f828c2d3e8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="b54d5c3d-3601-4c08-8003-25dabd702251" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="3e3ba0aa-d617-402a-9840-adfda373f6db" connectedTo="71e21f08-f842-4fc4-9fe4-c0d1bebd6df4" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="89c359fa-f963-4841-a892-19008aa956cd" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="1a1a1b7a-42ba-4d09-ba5d-b32e4973a6c9" name="InPort" connectedTo="25c26553-1315-4dc6-988e-68f68d2ae050"/>
          <port xsi:type="esdl:OutPort" id="cba6707b-eebe-42c6-8b2f-b18522814a7a" connectedTo="0d6000ec-60f6-4bd7-910a-f1db5988c61c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" id="6b14eff6-dc4c-4dad-97a7-69aec28fccc6" name="h_geo_70" aggregated="true">
          <port xsi:type="esdl:OutPort" id="25c26553-1315-4dc6-988e-68f68d2ae050" name="OutPort" connectedTo="1a1a1b7a-42ba-4d09-ba5d-b32e4973a6c9"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="29bc2a2f-11e7-4704-941d-8ab11af38045">
          <kpi xsi:type="esdl:StringKPI" value="390.0" name="h10_CO2_reductie" id="f99e22db-63cd-4f9f-a26b-23d60913912c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="4e9d046b-2e92-4720-8aad-0b650faf320b" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3172614.0" name="nat_abs_meerkosten" id="eb7d181c-6be7-4e3b-9e95-591c09184bae">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="ce44cdf1-a6c3-4211-a2a9-cbadd2d76721" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2771190.0" name="nat_meerkosten" id="3a31bcfb-af3d-43d7-a617-167f59da7c0a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="ce44cdf1-a6c3-4211-a2a9-cbadd2d76721" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="7106.0" name="nat_meerkosten_CO2" id="61092db9-7fb3-4c98-ba8d-deeca84f5221">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="af5332bd-54bd-4b99-be05-41c917f1ed14" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="18355.0" name="nat_meerkosten_WEQ" id="44d24430-0a7d-46e8-bc78-faf9a2d145c2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="ce44cdf1-a6c3-4211-a2a9-cbadd2d76721" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640604" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="93fa5543-5488-42bd-8a80-c7dd560ac4d5" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="58374f97-6194-4714-b6d3-80a1845a5f0d" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1bb036ec-b508-4333-89a6-d3e34e9ca2de" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9da44813-7848-49d3-8666-5d389b927af0" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="82301d6d-f4e7-489b-bb6a-3e119dfb8b2a" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="85190c93-844c-4d82-9c00-71db6c1a1cd7" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d37c7320-781e-4d2a-a9b9-1ad87bb17402" name="woningen_geothermie" numberOfBuildings="2518" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="961aca63-bdbb-4a49-af1f-d644d8af7a21" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a899e543-7b8b-43a2-b7da-c58fd1647466" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ae3071f5-34a0-4c39-868d-813405ed9f9c" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ef7b9550-b523-4b13-ae94-803eba6216b1" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4a73f477-041f-4791-9b66-2d18ff38c061" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="644b443d-d382-47fe-8549-d685948f4189" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="619f8eef-9e90-45a1-be99-615b22d70912" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="17ecad6c-d2c8-4957-92a8-a3bcd4e74857" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="39edf4c8-d3b2-4e76-ada3-007e00485f8c" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ef969cd7-8a17-4e8b-8fb9-6e20515f0c53" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="71737d2f-9705-458b-b862-8e9a2ed39036" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="7ee0940d-5b18-41a6-86e1-e5c378fd0ea2" name="InPort" connectedTo="b60126df-6bf9-4863-a7d7-38bbf5f723e1"/>
            <port xsi:type="esdl:OutPort" id="a422ca05-4e77-47a1-b1a9-03e5282bb775" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="1b0c87ec-e494-4aea-9da6-2690ed483837" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="0386a6dc-b513-4256-b5ad-5c259b74faff" name="InPort" connectedTo="4632b9d7-291f-4968-888a-35b65eb8191a"/>
            <port xsi:type="esdl:OutPort" id="89204ff1-c5fe-4faa-8f09-e47fecf0594e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="495f4ea0-508f-4db6-92ae-9323f9d73aa1" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="47b9a0dc-e52f-4c07-b982-90dd64224de5" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="63f66565-f7cd-46da-b3bc-fd27de6eb522">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="0fc2e648-1d2a-43cc-ae3a-2e316dabe053" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="af0d4f02-8f80-40f7-bc52-f06b8aecf50a" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="26620.0" id="d0a51ad5-ce56-44f7-bc34-20d472bfd028">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ec7b0fb2-72d6-40e4-8a6f-1590163ded63" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="7414bc95-36fa-405b-a6d5-77d96befe8f1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="111320.0" id="16f7ecea-1d20-444e-86df-02d65d5a2930">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1b37e4c7-1776-469a-b362-0f3a65ce1ca0" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="b5687c99-ae85-4025-b8f2-ceab894ced39" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="77440.0" id="3c99bd3b-f42d-4b76-9ce0-0311e0144e19">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fd3cbc9a-2486-4975-b61d-916e9c40a744" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="fc9e2e79-71e9-4b87-9993-788123bf9a59" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="aab90e81-56b5-4af2-afac-730faa268803">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8841f3a1-bf1b-44ac-b9b8-7ecb5b14808d" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="660ad553-fa15-48e1-9b3f-febf2939e586" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7260.0" id="b9be6fdd-1cbc-48cb-92c3-fde4351f9ce8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="047ef0ab-1b54-4d49-80ff-2982728c4a3a" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="d0bc1e0e-f0ef-49d0-8c51-ab61f217d839" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4840.0" id="45cd16bc-35ec-4f8a-a9ab-e685a6f5d113">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d3016d52-c95c-4767-9b8b-3a2ec3f60ab4" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="f171bc01-0e83-4c29-939e-ff2854216180" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="36300.0" id="26210304-f972-4d17-9348-509a050b4db3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="beb540b1-f730-463f-9a5d-f8c6c353f221" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="b60126df-6bf9-4863-a7d7-38bbf5f723e1" connectedTo="7ee0940d-5b18-41a6-86e1-e5c378fd0ea2" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="e406e6f0-565d-4414-924f-fefd64081a5c" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="f3c1f852-6405-4831-b542-2f7ac6c7bc8a" name="InPort" connectedTo="a7c2f5ca-3f7d-4a94-86c3-999f6b03314a"/>
          <port xsi:type="esdl:OutPort" id="4632b9d7-291f-4968-888a-35b65eb8191a" connectedTo="0386a6dc-b513-4256-b5ad-5c259b74faff" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" id="2d618720-51c0-4542-a351-a430be69799e" name="h_geo_70" aggregated="true">
          <port xsi:type="esdl:OutPort" id="a7c2f5ca-3f7d-4a94-86c3-999f6b03314a" name="OutPort" connectedTo="f3c1f852-6405-4831-b542-2f7ac6c7bc8a"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="36bfc500-7cbf-454a-b76f-1cfef7fa4081">
          <kpi xsi:type="esdl:StringKPI" value="6523.0" name="h10_CO2_reductie" id="aa187936-8bfa-4bcb-bf62-359d724d4b64">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="4e9d046b-2e92-4720-8aad-0b650faf320b" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="8631584.0" name="nat_abs_meerkosten" id="0a08d830-2796-43ae-b514-5907d31ed56f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="ce44cdf1-a6c3-4211-a2a9-cbadd2d76721" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="5595599.0" name="nat_meerkosten" id="b45e8294-654b-4528-9e3c-260a6614618e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="ce44cdf1-a6c3-4211-a2a9-cbadd2d76721" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="858.0" name="nat_meerkosten_CO2" id="eca144fe-cf5b-4a5c-903b-f7f403af5805">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="af5332bd-54bd-4b99-be05-41c917f1ed14" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2313.0" name="nat_meerkosten_WEQ" id="e851a473-2b1f-44dd-badf-994c93545967">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="ce44cdf1-a6c3-4211-a2a9-cbadd2d76721" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640605" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="5c8dc66a-64ed-4ace-880f-6bb0e5627ede" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="61f9b3fd-61c4-4bd5-9b2b-3a7d73b9fdd8" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d23b83ae-ad9c-485e-a6de-fe0038ea1bfd" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="107901af-14cd-47dd-9383-bc19a40da5f0" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c2928272-9972-404a-a6c3-af17ab5b5ace" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1862e47d-ae38-47ad-a268-808cfcc3b406" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b7520e1d-97d5-4b37-bc86-9223c029fb30" name="woningen_geothermie" numberOfBuildings="406" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="72af0f5d-d5fa-49a2-bb8c-82031366ae12" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1035673f-524e-4b2c-9a65-b2cc929b61ac" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2cab79ee-af8b-4edf-a545-3c79003bf9e5" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="48c24af5-4833-4fbb-8429-5de1411aec1d" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="644815cf-9c28-4bca-8b22-8d9b86c897b7" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a6559bab-97eb-411c-8ee5-0faeb4905bc0" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2596ada1-379e-4649-bc5f-db8c26b3bfe5" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1ded920a-b1c0-4305-8994-f634da7fff53" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="46b29923-1377-4186-b30e-2ac7796d2f87" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2ed8413a-32c0-41f0-9b2a-c819c4028c95" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="03744171-76f8-46b4-8119-30a590385c96" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="9873e5d6-456a-4b43-9916-f5dbe8043d97" name="InPort" connectedTo="4f187af8-7011-4971-b498-0c1dda222183"/>
            <port xsi:type="esdl:OutPort" id="999fa333-d9c4-416c-893f-c36eab3950da" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="e3fb0bdc-8195-4f9c-adc3-3de8042af61e" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="5846fde5-f475-4dd8-bd1e-ff243e986a85" name="InPort" connectedTo="1e7b46e8-659e-40f4-869e-6b1d870ddc03"/>
            <port xsi:type="esdl:OutPort" id="a5f0983d-acbe-464f-b539-9b0cb5ccf85d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="1f546a98-d930-4680-8eef-b5e346dd9c0c" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="c9aac4da-434e-47aa-82ff-d8e1cd38e01b" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="5927902c-623d-472f-905a-a125275bb982">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="cef8de19-5025-407c-8096-ee716ddc0e66" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="84180aca-ba60-4aa4-8b9a-5320f6f2885c" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="4836.0" id="f17bf0de-c902-4f22-bd7a-1830e8eb1ccb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0852dbcd-b060-4180-baee-0826ecdef611" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="d5f666c7-6766-4a3e-b386-aae59399f253" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19344.0" id="b36bec1e-247f-442a-ac24-043489b8767a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="81617d59-4924-4311-b080-098b145d59dd" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="eeb7f96c-18f3-4d63-b2b3-6cdb3e07480c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13392.0" id="cbd52fbe-0815-4a12-9cf8-2577ac8c2237">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="969ba3ab-0345-4d03-b4af-a6fdec44140e" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="f62edb38-30c3-423e-942f-66a964478639" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0177c3de-b6df-4029-8e29-ab1403a820eb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="484cbfe6-4322-491b-a0d9-477871769018" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="ec27fba0-3db1-4f8e-8de8-19ff54304926" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1116.0" id="41fc6760-c045-47f4-bad9-62609f091669">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="b64ff700-a752-4571-b337-d7c179b48f1b" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="e2a8ebac-f007-45f2-afd8-0fb8fcfff5e9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1116.0" id="2ea86b6c-bfd7-40f0-be58-39b2018a0a5d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b43f3c47-2f46-4b36-b711-ff5bf2462671" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="1397d5da-ffb0-4da9-a2ae-c9d04167da6f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6324.0" id="8faf9d70-60db-4767-9e5a-ecda9caa39b6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="abe189f5-4ede-4c87-8ae6-bf73d7b41caa" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="4f187af8-7011-4971-b498-0c1dda222183" connectedTo="9873e5d6-456a-4b43-9916-f5dbe8043d97" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="a44a2d98-60c9-46c3-bd3a-b519349c7078" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="227a30a8-a08a-4e48-8537-84952508f495" name="InPort" connectedTo="4e1cb5c2-dd77-4edb-a041-fbc055884de4"/>
          <port xsi:type="esdl:OutPort" id="1e7b46e8-659e-40f4-869e-6b1d870ddc03" connectedTo="5846fde5-f475-4dd8-bd1e-ff243e986a85" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" id="aba6f8e2-9cc9-4c77-8b1f-13d7453ec37f" name="h_geo_70" aggregated="true">
          <port xsi:type="esdl:OutPort" id="4e1cb5c2-dd77-4edb-a041-fbc055884de4" name="OutPort" connectedTo="227a30a8-a08a-4e48-8537-84952508f495"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c278c5c5-3d72-4812-9a4c-0c95e4d234c1">
          <kpi xsi:type="esdl:StringKPI" value="1130.0" name="h10_CO2_reductie" id="dfe6e9c7-1858-467f-aa17-d2eb431c5fb4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="4e9d046b-2e92-4720-8aad-0b650faf320b" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3461086.0" name="nat_abs_meerkosten" id="fc585816-051f-4085-869e-5ba8710d4433">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="ce44cdf1-a6c3-4211-a2a9-cbadd2d76721" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2881653.0" name="nat_meerkosten" id="a0ec736e-a547-43cb-90e0-136613609f69">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="ce44cdf1-a6c3-4211-a2a9-cbadd2d76721" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2550.0" name="nat_meerkosten_CO2" id="6901e50d-98a4-4be7-8e0f-e63ba5b097ef">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="af5332bd-54bd-4b99-be05-41c917f1ed14" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="7752.0" name="nat_meerkosten_WEQ" id="fc88408d-b9c9-4ea6-9e62-46e6c616c17c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="ce44cdf1-a6c3-4211-a2a9-cbadd2d76721" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640606" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="31985712-e72f-4bc9-97e8-f8231e6ba10f" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f612c662-fab5-4900-bea0-962bdefdc85b" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1eb1df31-e671-4a88-888d-eb72c88113f0" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="45ef9788-5d92-4783-b1a8-9a451e4eb8c7" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c48656ed-3cdb-422a-86f0-da374bea1c5d" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="47dadc27-15ed-4617-ae15-ddfe7a05f629" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8056d7a1-8444-4f7d-8cd0-59c87684c91e" name="woningen_geothermie" numberOfBuildings="19" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="628267b3-9193-49ab-852b-791405164b7a" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="736e4bff-b118-465d-b550-cdb6ec6f8298" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="43669c41-9ba1-4998-b058-fdff98c900fc" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2cc65aa5-08ef-48e0-9ccd-8b4fd4139c7c" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f3266dc5-b7d6-4909-8c83-0594b8f7933e" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b9dcb558-bb8e-4320-8c74-7fe8e7409501" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ab668ad4-6bfe-4051-a417-24f03decb35c" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fb0b000a-5cc4-4ca1-b425-8f9e19ff6367" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8c5b2248-b24b-41c4-8119-6907f7e899a2" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="08e05537-454a-4cb7-9a8a-d361ea0e7a35" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="01cdf568-e0e1-4b46-b6df-4847a66b1ac2" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="7f652d0f-7b25-4d92-b88f-e87e916c3ef6" name="InPort" connectedTo="3d5f422a-72a1-412f-a46e-5ae0a56997c6"/>
            <port xsi:type="esdl:OutPort" id="225af5bf-586c-4084-a729-17ccad4535ec" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="3f093781-2db3-4fe8-b27a-c9f5db84acad" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="b258e915-9904-4e65-86ea-cd5306aeb31d" name="InPort" connectedTo="b7cda4fb-ae16-4d43-8702-264a7cf5919c"/>
            <port xsi:type="esdl:OutPort" id="e5f9cc50-f1f2-40b5-9b3a-a136bafd9266" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="e1030000-3bc7-465d-94ff-31c23bf959ca" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="bea021e9-7308-4f24-af00-d46978034526" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="e1cee078-da79-490a-9dc5-f10b3869d52e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="17f0f2bc-658b-4678-bc1a-df5a9a8b2063" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="135bb722-bd5d-408d-bc63-cd1d4812a7d4" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="488.0" id="2b44a499-dea5-4434-b24f-d34c5c7896d7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e2408d75-2a19-4733-bea2-e19c57c97a84" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="91105374-f8e4-40e7-a03c-61e4ffbda497" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2318.0" id="f4ba81d4-0f81-4501-9eb0-a4dfbfadc9a5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="42309fd0-6fd7-4715-8865-772963ceeefe" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="aa481b1d-2784-405c-90ea-d9e115c94379" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1708.0" id="e0733f9f-60c2-4b30-8c15-2472fce7a487">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d5f53bba-da41-455c-aec3-56ab69e0735f" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="1d71a9a6-5dfb-4a14-9c66-aaeae0b95d0e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="911f2e7b-ba60-4daf-961b-220f5abe6206">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f1888f97-422d-42a8-a800-7a0c01a2fbb5" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="9d177225-9315-4bd2-b6e8-d94b58c58fa0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="122.0" id="c403098b-5bf4-47e0-87cb-7af14a59f6eb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="26527d21-dc07-4eb5-8a3b-864d6edd5ae7" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="55d7c020-a984-450c-9fee-7a12b5599681" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="183.0" id="812e7de3-ba03-43fd-a08c-3c6ba841e5cd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c23dcc44-3689-49e8-9974-063493e68be6" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="688bcd3d-eeaf-41f9-8285-a88c095b48dc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3538.0" id="32eacc03-50b5-4819-9c6c-172c22778d9f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="d57736b7-07a7-4df9-96d8-a294d1c2b768" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="3d5f422a-72a1-412f-a46e-5ae0a56997c6" connectedTo="7f652d0f-7b25-4d92-b88f-e87e916c3ef6" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="911a1e18-247b-49bc-844b-f6e5dc966c2e" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="aa87ea36-544b-4b40-aa94-d9b5463b075b" name="InPort" connectedTo="fdb2a2bc-0e35-4fdd-9775-e993057e1745"/>
          <port xsi:type="esdl:OutPort" id="b7cda4fb-ae16-4d43-8702-264a7cf5919c" connectedTo="b258e915-9904-4e65-86ea-cd5306aeb31d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" id="d926eab2-1cb8-4cce-a479-57ac582caeff" name="h_geo_70" aggregated="true">
          <port xsi:type="esdl:OutPort" id="fdb2a2bc-0e35-4fdd-9775-e993057e1745" name="OutPort" connectedTo="aa87ea36-544b-4b40-aa94-d9b5463b075b"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="65ce246a-9f1a-4c5c-9564-8cf52ec2424c">
          <kpi xsi:type="esdl:StringKPI" value="102.0" name="h10_CO2_reductie" id="485435f0-9fd5-4d95-93ea-679d15ce7bf3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="4e9d046b-2e92-4720-8aad-0b650faf320b" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2665673.0" name="nat_abs_meerkosten" id="f244df8b-b1d5-4b76-a352-15dc91788c03">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="ce44cdf1-a6c3-4211-a2a9-cbadd2d76721" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2446966.0" name="nat_meerkosten" id="f73d3969-ea54-448d-8cdc-bdff0506b7c8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="ce44cdf1-a6c3-4211-a2a9-cbadd2d76721" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="23961.0" name="nat_meerkosten_CO2" id="950ae562-4ee4-4b84-8c3c-c81bb426b2e1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="af5332bd-54bd-4b99-be05-41c917f1ed14" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="40466.0" name="nat_meerkosten_WEQ" id="914b01af-fb45-480c-b2c3-bede69b05698">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="ce44cdf1-a6c3-4211-a2a9-cbadd2d76721" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640700" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="571f231a-f34e-4796-ad01-229c9f4c1bdb" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9f0acf72-ab41-4cf3-b3a5-feafc98f94f6" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0ce95ccb-f297-4fbb-a783-f01bacf85ab9" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2d5da1d4-57c8-492c-81fe-b3841021e78a" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1f5b0df7-b662-44ad-91b3-54dccf4ad695" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e73587a6-de0b-4492-981a-f9d8443cdbe3" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="277b693d-7a32-431c-aec7-1e7ae3c1b131" name="woningen_geothermie" numberOfBuildings="233" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f413b7fe-f3d9-4aaa-84ae-bf640b9db25e" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ceab5a14-082a-4e13-809a-900d8cbae84e" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3df7f5db-e33d-408f-9a05-7aede245f8bd" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="335d32e1-a82f-4466-8616-2d1d79ba3347" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0756be69-2d8c-44ce-9b61-7c95047c8232" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8c5ede4c-d96b-49ef-88fb-17976cc65166" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9b3278a9-edc8-4940-8232-c316cf04ef53" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a67dd1ec-a9f2-4281-ab0e-b3ae2bf884cd" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="78e8e140-c905-4387-821d-c8450f1b422f" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4e3b9a07-3ca6-4d90-9714-3bae52ac1d96" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="4b6a49ce-a53b-44ad-9459-5b5ac6d70b7b" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="a637d470-bb4a-48df-9d22-195939178046" name="InPort" connectedTo="3b996679-0c6a-4eaf-bccb-a15c357f9bf8"/>
            <port xsi:type="esdl:OutPort" id="db4559f8-d235-4c36-896b-a423c2ce2dc4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="2c3e51bd-e053-4c72-a96e-70d5b69ab12b" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="57275fbb-83fa-4383-ac34-bfb138e8070d" name="InPort" connectedTo="cca2bf6f-a871-4f05-952e-8aa0e8bc23f3"/>
            <port xsi:type="esdl:OutPort" id="30b68d51-b131-4c7d-8dbf-aadd0e076f39" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="7ec08c3e-bfe8-4aab-bbf4-c068545afd60" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="b060daa4-a7d1-4daa-af7d-75cd28c8fa82" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="8418fe15-c401-4ef7-bbc9-498a75b1ff43">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="007729e0-6b4a-4bd1-a726-e532e4d5b80b" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="0aaff681-4761-4aa4-8e29-dc64ae90da2d" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="9928.0" id="7ffc4eb9-2fa0-449d-90ca-56eb5b03b7b6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6d019a01-390d-45a5-9af1-ab7431c7c2ea" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="70e718c8-3865-4e93-abf2-708ff031a671" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="42194.0" id="944fc734-5d3b-446f-9c2a-22967b753819">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bf1340dd-eeb1-4d39-98ad-ec0a0271fa26" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="1225233c-6902-48f1-8fbe-8d720d490e3b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="29784.0" id="8a3119b9-9a13-4aa5-a5c0-2595f8e2be9e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7979ec18-9f31-4a7f-9078-1d814e1a0949" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="837a7447-bb0d-4d50-9f05-2b07c5f4df5b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2b58f3d0-9b08-40da-915c-569e8447f82f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d7dda3e2-2650-478f-b8e4-c1c9e0faa1e7" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="1fc9db23-bba5-435a-9930-670e241b2970" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2482.0" id="af073994-3cab-4e82-9b26-76b0ae7b439d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="a8d43185-6e6d-4061-9d72-51664a4b7a67" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="90084fbc-ba02-49df-bdaf-832e70153708" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1241.0" id="21607eee-d83b-49ce-b440-906b16ed0d46">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="dd2a36a1-b7e1-4170-b2e1-636d444e7c32" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="7336dd9b-3b1f-4a6f-8dbd-afc302077949" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="65773.0" id="1a1f1f29-5899-4ff8-a702-1959f9d3276b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="51a5b5fd-10e9-48b1-b9d8-26d9d519755c" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="3b996679-0c6a-4eaf-bccb-a15c357f9bf8" connectedTo="a637d470-bb4a-48df-9d22-195939178046" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="bb5f0c58-dd5f-40e9-9b80-e5681857d5a3" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="93419513-b4f6-4815-a2c9-f8ff4828e3b6" name="InPort" connectedTo="c39f586d-1d97-4715-8980-7ee47ae8f98c"/>
          <port xsi:type="esdl:OutPort" id="cca2bf6f-a871-4f05-952e-8aa0e8bc23f3" connectedTo="57275fbb-83fa-4383-ac34-bfb138e8070d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" id="a922b720-5498-4778-84f6-b2b510d7ea6a" name="h_geo_70" aggregated="true">
          <port xsi:type="esdl:OutPort" id="c39f586d-1d97-4715-8980-7ee47ae8f98c" name="OutPort" connectedTo="93419513-b4f6-4815-a2c9-f8ff4828e3b6"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="21f0319b-28b5-4e96-8567-25b006c5efa6">
          <kpi xsi:type="esdl:StringKPI" value="2086.0" name="h10_CO2_reductie" id="c9a0662c-446e-42cd-845c-6162bddfbfb3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="4e9d046b-2e92-4720-8aad-0b650faf320b" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="7587591.0" name="nat_abs_meerkosten" id="57088900-786e-4586-b28e-0eaaed4414e7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="ce44cdf1-a6c3-4211-a2a9-cbadd2d76721" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="4814335.0" name="nat_meerkosten" id="0b7a1229-70a0-4981-be2e-8792d260e91a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="ce44cdf1-a6c3-4211-a2a9-cbadd2d76721" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2308.0" name="nat_meerkosten_CO2" id="889b7c78-653f-4bb4-a776-34c4b96bd0a0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="af5332bd-54bd-4b99-be05-41c917f1ed14" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3881.0" name="nat_meerkosten_WEQ" id="3e66c38a-651f-4681-a0b2-c44df9e52364">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="ce44cdf1-a6c3-4211-a2a9-cbadd2d76721" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640701" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="954568bc-7834-4188-b505-a1cc46fc43ab" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="52bec4db-db45-4eef-826a-ed3b4fa7b992" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4f1e5594-f702-4d26-9a78-da262f04be08" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b94e380b-3570-4e59-a87e-cb6c7cb8c415" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b317d280-e1e8-43b0-92c4-d8c6fa5ad62d" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a4ff9f9c-eec7-479c-a6ab-053ac015bac5" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8764e287-078a-41b4-8384-8ff7754a1067" name="woningen_geothermie" numberOfBuildings="906" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d7343048-9e1d-414f-922c-694e06efb751" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="52195bb7-db4b-4ac1-8a4f-73ce7fe46b2f" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5c38486b-0ee9-4570-bfca-5289028b2967" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4270df29-b51f-4014-be56-9579cbed80c8" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c1bd907b-5bb2-4f94-993a-8bb75c84bf02" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e823f822-1e8a-4540-b1cb-19d8a2f3081d" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9cbbb73d-dba0-4a45-9b7e-8d58025b4e88" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="113a245b-3b7d-4555-afea-7a3028cd69f8" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9e7dc7cf-119c-4e56-ae1e-6af3a24972a1" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4f3c8546-9c5f-452a-a800-cd4def6e40c4" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="17a550ed-6e81-4a72-86d5-9da96f979b9e" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="4247d73a-ed39-4d28-a774-efc2ac25cf6d" name="InPort" connectedTo="4529e8d0-458b-4c4c-97bf-15d85cc451ab"/>
            <port xsi:type="esdl:OutPort" id="a304b75f-2db3-4db7-a325-d3492e8d1f17" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="b8165117-fba6-4a80-a8b7-25ecb2529058" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="60e7e9a8-1f62-48e6-8e15-90ee1d1d91b8" name="InPort" connectedTo="666f15fb-5ba7-4a8d-aa44-4d4248dd50a1"/>
            <port xsi:type="esdl:OutPort" id="57b48391-d9c3-4a2c-8b62-b5177e9a720c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="e8fa4520-0f43-4942-b754-cd2802ef9dd3" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="410e17a5-2774-4f10-ad4e-cd12f7039a01" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="269b223b-4617-4fbf-8797-eeb603bdf978">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="8c0c9855-e5e9-4eae-990d-cb0e388d9f12" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="655d69f9-6575-4cd1-995e-2561cb71b6d8" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="18538.0" id="c7b8f665-2cae-4b86-ae31-d71a493b85b4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="dff5f7c0-85d8-42e9-8d25-b9c25b402283" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="67a0dab0-34ce-4df9-bb7b-6d081a710457" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="72726.0" id="218f1bd2-e635-48fd-b817-be85685e9700">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="97589586-6c5c-40da-8586-db95e0a83e0a" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="26ad8ed2-66ae-4ff6-b349-100201def5a0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="49910.0" id="73b5a7d9-f44e-43ad-b657-782fe53c3519">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9b53b107-807f-42cb-b783-9555fa9c8b19" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="302895db-8ebb-490e-85e3-686a7286d905" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d438b834-9663-440b-b074-291dee933cb9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="05b2ba46-d2ba-4982-88ad-f88d0cf28e98" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="35d61c31-0858-4146-bd55-e5ee1ef18cd6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4278.0" id="8395f1ce-859b-4f8f-818c-0b95eef4ff41">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="b17595e3-afed-4740-a681-763eb7d23aaf" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="e4f5729f-3b58-4281-8ca8-72a496d4543a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2852.0" id="27a3a9e7-6b0d-4bfe-abda-0039de30e48e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ff6798d5-2eef-4b39-b6cc-c50cba3d52b7" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="e621db26-e861-40f9-b3c2-390b9c99df8d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="34224.0" id="9556387b-63b8-4cb0-b84e-f93018eb0ac0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="6f8c8b10-ef82-4e16-9c9d-5778aef40ac9" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="4529e8d0-458b-4c4c-97bf-15d85cc451ab" connectedTo="4247d73a-ed39-4d28-a774-efc2ac25cf6d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="9cd3c24f-ae1a-484d-8362-8dbb61dd1c24" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="6175cfbe-2e0d-4be1-9299-7c5abc5dd488" name="InPort" connectedTo="118df6f8-9c0f-49ec-927f-cc96f949b38d"/>
          <port xsi:type="esdl:OutPort" id="666f15fb-5ba7-4a8d-aa44-4d4248dd50a1" connectedTo="60e7e9a8-1f62-48e6-8e15-90ee1d1d91b8" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" id="42a401d7-b2b6-48c9-bb5c-36ef8d2dbbbe" name="h_geo_70" aggregated="true">
          <port xsi:type="esdl:OutPort" id="118df6f8-9c0f-49ec-927f-cc96f949b38d" name="OutPort" connectedTo="6175cfbe-2e0d-4be1-9299-7c5abc5dd488"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="fb6f6ae8-918d-4438-b17e-1c5bd9ecdec6">
          <kpi xsi:type="esdl:StringKPI" value="4390.0" name="h10_CO2_reductie" id="f5b9df17-ed1f-484b-aaf6-fbd584bfa675">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="4e9d046b-2e92-4720-8aad-0b650faf320b" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="7089880.0" name="nat_abs_meerkosten" id="d7f968a1-846e-421f-8061-c3df54871e9d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="ce44cdf1-a6c3-4211-a2a9-cbadd2d76721" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="4870851.0" name="nat_meerkosten" id="0d885052-a57a-4fd5-9a15-0eb5d9e93800">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="ce44cdf1-a6c3-4211-a2a9-cbadd2d76721" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1110.0" name="nat_meerkosten_CO2" id="e7403179-9e44-40b2-b247-56aa92fd8b01">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="af5332bd-54bd-4b99-be05-41c917f1ed14" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3416.0" name="nat_meerkosten_WEQ" id="532ec47e-3c81-482c-a6f0-25388420d6f8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="ce44cdf1-a6c3-4211-a2a9-cbadd2d76721" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640702" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="79d0e26a-414a-4f79-87a8-e225b55f30e6" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fd01603b-6ad1-4519-8b75-96e38e5f923b" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1e0f9ec9-3331-42c1-bf63-7fb68420705b" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="47874128-cc2e-4b28-ab23-47098df58266" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cd8b94fd-0eed-495b-bbac-1c2417e137c8" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4016c887-f0aa-4a3f-88b4-58006b683494" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="677a1317-0fea-4392-8c94-e0fb3455292b" name="woningen_geothermie" numberOfBuildings="1410" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ff9c50ba-6284-4ddf-8931-8cfca3730487" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="45b815b6-f5e0-40e6-8db5-c2b0c0f19c43" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="29449e9e-b42d-4df1-90b1-cdf0cff2ddc1" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="49cf95b8-da0d-4b23-b71b-e216113d0710" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="13ef45cf-7de3-4e08-b61f-645c65388f36" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3c6a16bb-ef65-4738-ac46-b3f566fe8b2e" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dbe203da-d295-4910-94b1-3bbaaebc6996" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0d6f5d5b-7d5b-4263-9e70-801d76bbd073" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e17f3c26-349c-4ffd-85d3-3d6a516b5eb9" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e7b66b54-fc31-4fa4-9f1c-c3056b7ff191" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="dae6b738-aab2-497d-9dac-a5ed735cf705" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="685fe58b-3d86-4b9c-9c0d-256c87fabd50" name="InPort" connectedTo="abcbcb8d-81f6-4a15-8914-400003d67651"/>
            <port xsi:type="esdl:OutPort" id="861ccf31-ab93-4695-a679-2267d4a29cc4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="ba4528b8-41a9-4ec0-964d-7e2c3ad10f3f" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="8dcebade-1852-40f5-80a8-ebde45e6eb1a" name="InPort" connectedTo="a3140dd2-459b-4a87-87a3-07c7717edae7"/>
            <port xsi:type="esdl:OutPort" id="c92db2da-4f0f-4af3-8613-fb99a256644b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="f8531c85-942f-49a9-9d67-39d4ee61c0a9" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="39208bfc-b2d9-4206-9e84-4e405cc01446" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="e9258c38-008f-41bf-b5ad-30cdb252fd84">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="5172addd-7bee-48d7-ba16-b09c6d7a4fc4" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="c0d2245b-2d7e-4a8a-923d-9626a59682e9" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="15334.0" id="0b1f9364-642f-472f-bf3d-f54c3bd0f342">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8077de39-0d94-4c52-a136-d7ae4a98cb59" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="193075de-3951-4411-8c61-cb8d9ab8b873" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="62730.0" id="ca28dac0-0fb9-4706-a165-680d1364cb81">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c91603da-4828-40e9-913d-b9dac9227fa8" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="127d4893-7405-466c-b615-3aa15102b86d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="43214.0" id="44b6a3da-4107-4199-9a3e-91af3ad1452a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c20c5f11-1d65-48d7-aaf0-ad26f03edc43" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="095a0e0e-9e62-4c52-8eba-76f2b95e401d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d64acd18-9c03-4ad9-ad5c-0e87747e85bc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6eff0a26-b396-4224-a57f-1ed32514de88" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="854e0dc7-e474-411f-8b77-d53fcb6bda69" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4182.0" id="2b847958-a039-491d-9f88-b1c69a96a800">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="c5473f2c-e828-4497-853b-f9434c55eb07" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="4045a523-efaf-4b3f-9b1f-231fe8d161ea" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2788.0" id="4c214d69-205f-4109-a7fe-f02614bebcd8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4816cc05-c5c3-4215-94ce-49720c88c072" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="3766e0ff-7d8e-486f-98e3-69a876c62fae" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22304.0" id="343d8384-8a73-485b-9944-18cc368c9749">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="2ce4d7b7-413a-4db7-ae2c-977449505d18" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="abcbcb8d-81f6-4a15-8914-400003d67651" connectedTo="685fe58b-3d86-4b9c-9c0d-256c87fabd50" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="451a459d-43a0-448e-bdc8-0726343572e9" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="8c3a2305-f586-46ac-9ba3-14ee4e00be0d" name="InPort" connectedTo="28c6cca7-6dc8-40d0-b498-337c4578d674"/>
          <port xsi:type="esdl:OutPort" id="a3140dd2-459b-4a87-87a3-07c7717edae7" connectedTo="8dcebade-1852-40f5-80a8-ebde45e6eb1a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" id="d04a4b84-3a94-438a-aaa2-401c76941693" name="h_geo_70" aggregated="true">
          <port xsi:type="esdl:OutPort" id="28c6cca7-6dc8-40d0-b498-337c4578d674" name="OutPort" connectedTo="8c3a2305-f586-46ac-9ba3-14ee4e00be0d"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="7fdfddc6-be40-441f-96e2-499ee9df6146">
          <kpi xsi:type="esdl:StringKPI" value="3651.0" name="h10_CO2_reductie" id="a598360e-8981-4ba8-b139-04ec85c0dbd8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="4e9d046b-2e92-4720-8aad-0b650faf320b" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="6004211.0" name="nat_abs_meerkosten" id="7bb4e3bc-b59c-45d1-bc5f-798a40698f67">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="ce44cdf1-a6c3-4211-a2a9-cbadd2d76721" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="4253838.0" name="nat_meerkosten" id="ebfbb505-a453-4cf3-a5f1-e4854d132e57">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="ce44cdf1-a6c3-4211-a2a9-cbadd2d76721" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1165.0" name="nat_meerkosten_CO2" id="be31a35b-7d1c-4f56-a9dc-c6687ede6445">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="af5332bd-54bd-4b99-be05-41c917f1ed14" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3054.0" name="nat_meerkosten_WEQ" id="43f55483-5612-45de-bc0b-a5b50b55002c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="ce44cdf1-a6c3-4211-a2a9-cbadd2d76721" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640703" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="a928ade4-2b38-479e-a8a6-e90740082377" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9406dae4-ed5d-4e93-b82b-4244999cff7a" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3585d6aa-2ff5-4827-a53c-c1767d6138f9" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d76372da-1a1c-4dfe-adf9-e9eef401a230" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="18f14f08-e9e3-4e13-968f-670842720dec" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="578b05fb-5af2-4b57-abef-c13cab7596b3" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b01842d6-9c13-4ce1-aa57-48adc96c5881" name="woningen_geothermie" numberOfBuildings="1823" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8665cbc7-3818-475b-b421-6a54ca6b23bd" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="21d8764b-69e4-4993-a1ea-a5e3bf5c19f8" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ad313ff4-38a6-43c3-a4fc-2c4186b2ca4e" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fa430cd3-3a57-46c9-bbe7-ca8138d68e42" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fa9ead87-5e6d-4dfb-9c48-4e58f0681864" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8e25ac9b-3baa-4463-a647-65f0a947813e" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e08279d4-210d-4e62-bfe4-d5cf3e2bb262" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9d4cff0f-4d84-4511-b57d-ed9dd669f10a" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a51f4fb4-3053-4f20-a981-497dedd57d74" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a23603c1-cde7-4644-be31-cfc62ad1e0a5" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="f5eb7d8d-3c0b-4b07-9961-c7cf2b0abc41" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="b7364c22-81c2-4fa0-ae3b-3fecd5126370" name="InPort" connectedTo="c326db42-4735-4bd0-941d-79f65c7bd551"/>
            <port xsi:type="esdl:OutPort" id="0a37e55b-e34c-4e8f-8566-03a08348c3b7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="50bd6872-5f9e-445d-95c3-425f17939178" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="4303c959-9681-4fdd-9abb-622fde91ed86" name="InPort" connectedTo="4550b563-8a66-4687-a8c0-ba8b42848f63"/>
            <port xsi:type="esdl:OutPort" id="926fb557-198b-483f-9894-5aadb4c13acb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="32b893a0-cb19-4c6a-b231-fef9beb7a1df" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="d3888589-52a9-4b96-b800-54ce82c977dc" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="d26e56bb-95f4-4b9b-8851-fef2336f21c8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="2e2864ab-baa2-49c4-bf55-3efab63fd772" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="2a9c54b6-b0ad-4daf-a4ab-ee092e97ce27" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="18410.0" id="b74c9731-2e28-4d0b-a333-c5c621e86821">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="adc52df8-dd52-4600-a541-8d32ceeaaacd" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="f5d43ffc-aa1e-41c6-9922-bd08c81031a4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="69958.0" id="e7a6ab9c-8e0f-4a01-ab18-5acf3953b522">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8504de1b-5996-460a-9d2b-b5ce30a0cf3a" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="0aef8395-dc85-41db-b342-68e0f3d832be" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="47866.0" id="e20fe93b-9b7e-4c8b-89f7-2922da295740">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6f4927cd-c766-4862-b862-cd5f589672af" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="1e9e01d6-54c1-40ca-b37e-481407d0b621" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5a94522f-1cad-436a-a724-16f5436ed149">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fc809f92-601d-43f6-8a5e-5e6fb3145e0c" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="f84573c8-d2f3-4c8b-8a52-83f61e35c607" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3682.0" id="9b03bf95-b91b-451e-9bdb-f11595c9e045">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="49577cdb-1824-40d4-98ff-c9588f9a4683" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="073dcfc4-71b3-4405-926e-c023f879111e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3682.0" id="8e3e0d54-b0f5-4fe6-9745-b46f7f7631e2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c774a020-6e99-4170-b2c5-6593338e4a3f" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="119900ab-d858-4b1a-b78e-11d28a9bf5aa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27615.0" id="ba76e4f7-d2af-417b-b95c-01a5ec843b22">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="ca5bb827-29cb-4752-bd59-a260bec3690b" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="c326db42-4735-4bd0-941d-79f65c7bd551" connectedTo="b7364c22-81c2-4fa0-ae3b-3fecd5126370" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="33b83d22-4998-43ff-99cd-e377eab5edb1" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="dfad7a00-fe61-4b3e-917a-259b947f33af" name="InPort" connectedTo="75ffccae-cca8-435c-8a11-7e6cbf85b0ed"/>
          <port xsi:type="esdl:OutPort" id="4550b563-8a66-4687-a8c0-ba8b42848f63" connectedTo="4303c959-9681-4fdd-9abb-622fde91ed86" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" id="2da16048-2a05-4558-94e4-22a01bceaeb6" name="h_geo_70" aggregated="true">
          <port xsi:type="esdl:OutPort" id="75ffccae-cca8-435c-8a11-7e6cbf85b0ed" name="OutPort" connectedTo="dfad7a00-fe61-4b3e-917a-259b947f33af"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="0670f7ec-10dc-4e04-8bc6-9f1643a47204">
          <kpi xsi:type="esdl:StringKPI" value="4334.0" name="h10_CO2_reductie" id="00c78a5b-01e3-48fd-8acd-aba58158b9f8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="4e9d046b-2e92-4720-8aad-0b650faf320b" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3850761.0" name="nat_abs_meerkosten" id="d8b5cae1-96d3-41d2-a113-8645b460c1b3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="ce44cdf1-a6c3-4211-a2a9-cbadd2d76721" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1843952.0" name="nat_meerkosten" id="f76b05d1-eca0-4248-a415-26ab21713675">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="ce44cdf1-a6c3-4211-a2a9-cbadd2d76721" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="425.0" name="nat_meerkosten_CO2" id="071d14b0-75c5-4e7c-b426-265cca82ca5b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="af5332bd-54bd-4b99-be05-41c917f1ed14" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1002.0" name="nat_meerkosten_WEQ" id="5a5bdc8b-21d7-449f-922a-7af5379f6df9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="ce44cdf1-a6c3-4211-a2a9-cbadd2d76721" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640704" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="a0713514-fc33-403d-8e38-f4a070c373d0" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4c1df763-42a4-4eed-a4cc-33c9fb1a0c62" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7ddc012c-c38a-4b05-bbf2-4db2c4fb2e12" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d230469a-9117-41b5-a0ce-1b6ed31b27f5" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="06a86c94-d93c-470a-b41f-67efb6adb2bb" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="82acbb05-db66-4a9e-b528-137971a3c124" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e52cd4ba-9eaf-419c-83ed-dd5bc23849d4" name="woningen_geothermie" numberOfBuildings="150" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fb8e786a-31d5-423a-b6bb-82ae783d2c61" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3d119b79-e7a6-40a7-957c-000547bee830" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="249e947f-5cbc-418e-a4c8-4cecfc4b37fb" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e4c03cbf-4115-4f8e-8cb7-78f0145af5e6" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1189529b-bd19-4967-ab63-5203680ab350" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="469d2e82-02b1-42ed-94e2-8be38d9b01da" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="84246679-cdd0-4d87-bb5d-930e985037c9" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="aec3e939-10db-41fa-ba04-e09a8462c2fe" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5de7898c-d987-4d71-9fed-5bdbe3cab43c" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f68b1bf9-1517-4dc5-8845-e8f6292b312d" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="92835ac6-6e61-4316-a769-d793a3082f67" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="2a933d22-1f5a-4d29-9a48-ed851caefc07" name="InPort" connectedTo="acc26a69-1a23-4740-a83a-658c1b4f03d1"/>
            <port xsi:type="esdl:OutPort" id="f9497766-d325-4655-80d5-5521411c278f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="62bfb972-3ffb-4d93-94c0-19a930d38e2c" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="4c8dde54-e9b9-4211-bbb5-f0a405f6314f" name="InPort" connectedTo="9cac12ad-62a5-46af-8923-0b145f86391e"/>
            <port xsi:type="esdl:OutPort" id="57af7763-59f8-4413-ab86-32dd501688ec" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="9da0f1a6-d90b-44b4-968a-573d3afcd090" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="2801cab7-5f6d-47a0-bfc0-c20ff5788d0d" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="51ae3d90-f526-4f46-ba54-cd6dba89e3ad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="40d0f3d6-7848-40ed-9ef6-14ef1ea1aba3" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="661bab67-c066-4c64-9655-1aef0fb9fb20" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="8998.0" id="56ece91f-bf81-4f24-9493-6bf7295079d7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2f04c00f-1b43-4d24-92e6-f357ab7a8ae8" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="6940bf5b-1618-4fbc-9ece-63871ac87b15" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="42536.0" id="b426264f-02e5-459e-a9b0-3faae8f255ef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="588a4a48-7301-46a7-ac0c-98ea5d0e535f" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="4523da4f-0f76-4618-b615-8675883d9ce2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="31084.0" id="c300fb82-8967-4767-9286-ddaa2cfa1110">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="99ec8a15-694a-4436-a446-9b3dbc5612ac" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="301cb65e-a82b-4e62-91cb-18f0c284dcba" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fc542679-0c19-4773-b57f-2b107eab77e4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="38d5ae54-f932-4fd9-967a-c95b0b5c39ee" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="ca530487-1d0a-43b5-af0a-d72c0bf6eed8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2454.0" id="fdf61e28-9028-41ad-85fd-93fd7aefdd25">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="05b81855-a5fd-4023-8c7d-0201e97b932e" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="ab7c31d6-157b-4f76-980f-41d8c7e6f5d4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2454.0" id="b7e74f52-3814-40b9-9651-49e5f6159cbb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="56d87d2d-1c71-44e6-8505-bf026f522808" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="f94f9ca8-0bcd-46c3-899e-a7a2b9bbd1d1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="47444.0" id="ab5e74ff-7593-472b-8f3e-c80181e41e03">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="75838955-85cb-4228-b678-f68b9ec37458" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="acc26a69-1a23-4740-a83a-658c1b4f03d1" connectedTo="2a933d22-1f5a-4d29-9a48-ed851caefc07" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="e96bc09b-be41-4da9-8981-05cb769a20b7" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="526147ab-1f4d-42a8-b076-2058cf56ee88" name="InPort" connectedTo="8ab6df83-a9a2-4196-9595-877eef05348b"/>
          <port xsi:type="esdl:OutPort" id="9cac12ad-62a5-46af-8923-0b145f86391e" connectedTo="4c8dde54-e9b9-4211-bbb5-f0a405f6314f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" id="931116c0-51cc-4aab-a02a-d8dc769cf858" name="h_geo_70" aggregated="true">
          <port xsi:type="esdl:OutPort" id="8ab6df83-a9a2-4196-9595-877eef05348b" name="OutPort" connectedTo="526147ab-1f4d-42a8-b076-2058cf56ee88"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d24cfa53-88bb-46c2-97f9-4f868f6f0081">
          <kpi xsi:type="esdl:StringKPI" value="1678.0" name="h10_CO2_reductie" id="8adb0ed6-4fae-47f3-98dd-81cbdd1c982d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="4e9d046b-2e92-4720-8aad-0b650faf320b" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="5564278.0" name="nat_abs_meerkosten" id="7cb9a7bc-3929-41c7-aff4-1798fc9b0e8a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="ce44cdf1-a6c3-4211-a2a9-cbadd2d76721" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3686203.0" name="nat_meerkosten" id="885fef8c-eb4b-4f02-8cac-842532a0ac2f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="ce44cdf1-a6c3-4211-a2a9-cbadd2d76721" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2196.0" name="nat_meerkosten_CO2" id="19f6fcce-68f1-4d89-9697-f326b2009391">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="af5332bd-54bd-4b99-be05-41c917f1ed14" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="4511.0" name="nat_meerkosten_WEQ" id="029eff54-bb4c-4149-bf89-1c32aee4aedf">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="ce44cdf1-a6c3-4211-a2a9-cbadd2d76721" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640705" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="923a79d4-2258-4542-919b-887f24f9e460" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7dd6b13f-2139-4ee0-8ac4-05d485c933fe" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dfda7ed1-52e1-460c-91a2-99e2757648d1" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c5b1364a-74fa-4de0-b78d-2d12f0ea2df1" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0c2985ed-b599-4376-9e53-8f51ce08ed04" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2ebc5794-e688-42db-814e-6286e516ce5d" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="098d61b5-8743-4c89-80d9-dec96720e5f5" name="woningen_geothermie" numberOfBuildings="172" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c8e77daa-13fe-41ff-836e-e515cbea821a" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ac47ffa1-d909-4c83-a269-6fc9c23ee701" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a5833f05-fe22-4a29-909c-8d975b4186a0" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4a6d73eb-131e-4ea1-9020-61a307576a80" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="43e034a5-6f38-4f10-91c3-b9f3f9a27359" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="73931c17-8ad6-4845-8a46-2b1ff4840b3e" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b92c3e3c-ec9c-49f6-8d1e-6c1424ea506c" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="964f6a9c-a9c8-49e5-aa0d-d8dda6112c60" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="acaa213a-c7cb-4522-8d8b-ccba028c4109" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1ac40be0-4c50-4b91-b28e-91daa0a1b2ac" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="45a2551e-f67b-4869-aee6-ee7bfcd6686f" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="309e3b55-6076-44bd-97ee-e48f99d59a07" name="InPort" connectedTo="01e7872c-989a-4fc2-ac4b-bd1bf5e8f117"/>
            <port xsi:type="esdl:OutPort" id="bb6a1dd4-e855-4102-8ef0-3a92ce0eee89" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="a7df08b8-a081-4e14-86d3-2ae8adcd61d2" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="b7596a0a-824b-4489-8ffa-a02ed375ceef" name="InPort" connectedTo="1cb385a0-0962-4318-affa-40b05f0f60af"/>
            <port xsi:type="esdl:OutPort" id="57f42c2e-4d05-4884-83bb-4fdcb5c45a67" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="1e3897de-6666-4ea9-b7b5-306ee1370f57" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="f9c8d7e6-f11b-4982-8a51-923aa05a5458" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="acb9dd79-c0e8-4ed3-b743-40174b0f0c20">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="55607876-8378-41a4-b18c-406dd80c1513" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="c9a411dd-ba6e-4a2c-94c6-5fe77b8c1b11" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="3168.0" id="ad5ca93f-7883-4366-966a-9adc15f5cb04">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0fb4821d-7269-4c49-b251-3d6320ce824c" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="16cfe9bc-92e4-4e3d-82e4-e62ba9938600" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14784.0" id="0004c574-0ccc-4ab7-b1c3-09a29ddad748">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="593c295d-296f-4b65-8812-9fa481ae7da6" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="47ef7d92-7624-4ce5-b381-16ee4f185930" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10912.0" id="259bf978-e035-44b3-9401-294f060e1c0a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="57c2300e-d33f-4119-8198-ca1772df1ef8" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="de57664e-2282-4dff-a04f-3eae06af6732" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ccb79b56-8f4b-4a43-bee9-8d72693b7ef0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d2b006ad-db36-44fd-af88-63ee3a0903ce" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="08d33919-5889-4d67-b9af-a1de0add9372" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="704.0" id="36b6132b-8e4a-4cbe-9db2-2b5b91714989">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="ab520f90-9156-47c9-8b2e-237dd20d2ad4" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="612f7d7c-51b9-450d-8589-b4b69f4e2fc1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1408.0" id="be831cfa-18ce-4911-9593-e351ad83a851">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="127c0f60-a749-4969-9d1b-6eb4d326cbcb" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="4c655f1a-f59c-41ab-9e3d-1c88394d4d1b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20064.0" id="36845e30-5951-446c-8807-4a65f66686ee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="32d7c33b-75cb-46c1-9fa5-dfc2373ffefb" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="01e7872c-989a-4fc2-ac4b-bd1bf5e8f117" connectedTo="309e3b55-6076-44bd-97ee-e48f99d59a07" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="b08e06a6-3dd5-467d-a6cc-c688fe36ee7a" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="df9acc95-8786-4433-9255-47d0de1853dd" name="InPort" connectedTo="b8f99c6a-96a4-40bb-9173-0d5c33e0e858"/>
          <port xsi:type="esdl:OutPort" id="1cb385a0-0962-4318-affa-40b05f0f60af" connectedTo="b7596a0a-824b-4489-8ffa-a02ed375ceef" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" id="611be9a5-fed9-4a74-9cfe-d0ed154dc0d3" name="h_geo_70" aggregated="true">
          <port xsi:type="esdl:OutPort" id="b8f99c6a-96a4-40bb-9173-0d5c33e0e858" name="OutPort" connectedTo="df9acc95-8786-4433-9255-47d0de1853dd"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="19e42582-b1fb-4b34-b31b-06395f7e0d3c">
          <kpi xsi:type="esdl:StringKPI" value="635.0" name="h10_CO2_reductie" id="d34f92a7-b13d-4b40-b7d4-28c22e8be07c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="4e9d046b-2e92-4720-8aad-0b650faf320b" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3699595.0" name="nat_abs_meerkosten" id="a65a31c5-f041-4b4f-b28f-847f28e5b9af">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="ce44cdf1-a6c3-4211-a2a9-cbadd2d76721" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2867738.0" name="nat_meerkosten" id="637c3782-5913-4851-8843-135a860f2545">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="ce44cdf1-a6c3-4211-a2a9-cbadd2d76721" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="4516.0" name="nat_meerkosten_CO2" id="c47f99f5-c138-497b-973a-fdf92a8b86ea">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="af5332bd-54bd-4b99-be05-41c917f1ed14" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="8161.0" name="nat_meerkosten_WEQ" id="ec2de119-9b5f-449d-ba30-8be45df7d180">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="ce44cdf1-a6c3-4211-a2a9-cbadd2d76721" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640706" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="861d94ac-5b1b-44a3-99b5-8696e7d52b87" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="445d5ad8-c7e7-476e-8266-de0d93bfc708" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2db52386-01c1-4bc2-a0da-0171c864bee1" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9a32aaa0-b4e8-47d9-b271-9e53277a13aa" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5cbe70c4-bff7-460f-918f-5c1409fd224a" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="22f677cb-fade-435e-a69d-e0f60438e594" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5d264af4-539b-485c-a547-07da1cecf5b3" name="woningen_geothermie" numberOfBuildings="19" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4cea9af3-6be4-4d2c-9a1c-73948d4deb0b" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c9e5eaed-27d8-4ebd-ba84-9d10f575a878" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="866f3efa-ca1f-457d-baed-b68b7b6ac23b" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0ca2777f-cfdc-47ac-a88c-83f2dc310fcf" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="92f5a9fb-6d20-43f6-86e2-035e6736a9b5" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d8ebe11f-dcf8-4b11-8681-7cdcd3e03072" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3a64d354-5172-443f-a7f2-9d9c85a9f8cd" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1f9da765-24d5-4507-98bc-0f250186aa52" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f91db59e-e1fc-4a42-8b2b-72ff8fffcff8" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="989f57ef-ee09-4203-92f4-b3a83d205d9b" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="38f1be8a-130c-4392-bf6d-d5d23035321d" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="4b8b6b54-68ae-43d7-a047-fd513cd98db9" name="InPort" connectedTo="6ffd3782-be8b-4509-bfe5-ca1215ef3e9d"/>
            <port xsi:type="esdl:OutPort" id="749899e3-abd6-469e-bd96-5cff40c1f1be" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="c5e516e6-8b07-4654-a0bf-756cdf3abe8a" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="5e2ef4cb-f043-475b-b657-f6ab66d1f118" name="InPort" connectedTo="28b4189d-e22a-47d0-9aea-574ffa75921e"/>
            <port xsi:type="esdl:OutPort" id="2cdcbdc8-3bbc-406f-a067-661ef9f07756" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="c5c8227e-b52b-454b-93d4-331f8ee29734" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="38d99604-e98b-427c-8ac2-0c2abe913a0e" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="ffc00400-0ead-4618-bc69-e53b579d0cc7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="a4b26d2e-3c74-4fab-94fb-98c462c13a2d" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="bbd006dc-3aa1-4c6a-9956-82f6d9685281" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="3594.0" id="a74553dd-b420-4f33-97db-f7c16a597cdb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d2a8a089-cd07-477f-ae79-367e3c55a479" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="383f65a9-c902-4b9e-b5c9-25b4c7d53711" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16173.0" id="83eb3808-560f-429c-9d86-8ad6c2c58c24">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1b3ccedc-0775-40a8-aa60-ddb98a610c16" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="2b9df2f5-54cc-4042-9632-6aba40e66eae" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11980.0" id="be8cb101-149e-4895-8dc6-2a8133081728">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b4c364e3-4e46-4e12-9a92-08b4778105d4" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="a86e94bd-cf2e-46ca-b4cc-3f586c041515" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="207065ea-4391-493d-b526-9fbf87b0b44c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="984a266f-cb69-4240-84f7-3c652e86a164" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="46b31b2f-e575-4c1c-bb91-669be097dfd4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="599.0" id="308e5bfe-d4e8-4085-8586-599fee4a36d2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="e5424107-f56c-45f8-9d88-809b88721544" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="3e9d3931-ea9d-446d-8be9-283956d52257" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="334a6c19-a210-439c-a682-df75cc002527">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="42cd3d61-0786-4355-ab48-a14275889dba" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="3a53ae52-4703-4b4d-a337-776febca0376" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="44326.0" id="ae9fc59c-d915-4906-acb7-eaaf4b24d51f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="0d7b8cc7-9c14-4e90-958f-8ac98178808d" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="6ffd3782-be8b-4509-bfe5-ca1215ef3e9d" connectedTo="4b8b6b54-68ae-43d7-a047-fd513cd98db9" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="a8ffdf6a-31e8-4531-a855-373ac098d84c" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="f26bbacb-bd5c-4532-8f7d-bba5e9065af4" name="InPort" connectedTo="9394af20-602b-4de2-917e-03aa587265e6"/>
          <port xsi:type="esdl:OutPort" id="28b4189d-e22a-47d0-9aea-574ffa75921e" connectedTo="5e2ef4cb-f043-475b-b657-f6ab66d1f118" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" id="86f100a2-2a23-455e-b07d-cfcb0d2949cc" name="h_geo_70" aggregated="true">
          <port xsi:type="esdl:OutPort" id="9394af20-602b-4de2-917e-03aa587265e6" name="OutPort" connectedTo="f26bbacb-bd5c-4532-8f7d-bba5e9065af4"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="46928d91-8a4b-40e7-965d-3d55397e6c1c">
          <kpi xsi:type="esdl:StringKPI" value="708.0" name="h10_CO2_reductie" id="60ee7a18-0e0f-4950-a6d8-da9fab7306b9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="4e9d046b-2e92-4720-8aad-0b650faf320b" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="5056132.0" name="nat_abs_meerkosten" id="0a979a4b-e630-4d02-8c2c-02473e36a392">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="ce44cdf1-a6c3-4211-a2a9-cbadd2d76721" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3467332.0" name="nat_meerkosten" id="bb20ca8a-dca4-4d58-bdc2-00695bd4505c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="ce44cdf1-a6c3-4211-a2a9-cbadd2d76721" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="4900.0" name="nat_meerkosten_CO2" id="b03551fc-8f18-48ea-957c-a469fc324af4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="af5332bd-54bd-4b99-be05-41c917f1ed14" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="5789.0" name="nat_meerkosten_WEQ" id="6afb27b0-d555-4061-b3ca-2fe599ed80ef">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="ce44cdf1-a6c3-4211-a2a9-cbadd2d76721" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640800" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="d211a077-0b99-4a6d-a225-4a89c63aebcf" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="be5dc927-e96f-4798-932f-5308dab13558" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b5deb985-9e26-4f7d-be2c-d748e85400cb" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b8fd1e21-babc-451f-9cc8-e549046ce2bb" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="87487f74-2250-4300-87b6-5f7b95cd9b47" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bd3e43fd-afdb-43e8-b3f6-97c1f753160f" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f8469479-056a-498d-bb62-85b442b1560e" name="woningen_geothermie" numberOfBuildings="1020" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8c9eb74b-d514-44e5-a0b9-4f76c2a4acae" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5d03887e-7305-48a3-8a7c-e27da556752b" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9088d98a-7e12-4ea2-a066-85947f42a8c6" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="64f7902f-3ddb-4165-bdfc-a19f4e854fce" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e0a88d3b-ee16-47c8-ada8-4b7f384ecfcd" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="32c3a1f7-4455-456c-8592-324c980755c4" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="70d0abc1-37d9-472e-9e43-4b72ae58ff25" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8c55d482-2fa8-480c-b5be-9aaa0d11dfcd" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1ca07ffc-1bb9-4076-b1ca-735f199f130c" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="170f858e-94dc-46f1-8ec2-b884c4ccc45f" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="df02659a-0c1a-41e7-a9e0-37b8f1b28884" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="fc84fb75-7678-4e42-b2e4-e433c89c49a6" name="InPort" connectedTo="61746df9-9ef5-42db-b420-038c63d2804a"/>
            <port xsi:type="esdl:OutPort" id="47d72fdf-590f-44f8-9f57-c50e521a2139" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="c9911ff0-6c42-486f-9376-3fa6cd1803b0" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="1b84d32a-b97c-42d5-a024-715866fd944b" name="InPort" connectedTo="a647a361-4a1c-4936-bc53-621eda27048d"/>
            <port xsi:type="esdl:OutPort" id="db282229-c150-4150-a83e-9e269707e175" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="50852e7b-dde5-47b7-a9fd-c485c37f8875" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="acecab78-b507-4f46-a644-2f2a0de8fe55" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="1982c256-e1c6-4e98-916e-481847670c76">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="2441bb3c-97ff-43f5-83a8-81b38a8f69e0" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="b3a4a3d5-2e88-444d-9f59-1ecd7ea1af92" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="12034.0" id="28b55baf-8a1a-4d74-9fc9-33781a9936e2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1f241f69-8ab4-408d-b06a-c12469c2f941" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="c48982d7-da2d-4bdf-af90-2a26ee8c5998" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="54700.0" id="a7ec066c-878b-4e25-82d3-5ed23bb799df">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8761c62e-5b09-409b-bafb-ccfac217533e" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="3d35587e-6b6f-4bad-81e0-660ba58dd653" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="39384.0" id="6f6585fe-d713-42a3-a992-9116ec15f2c5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f21fd414-1419-4a5b-b97b-9bdfd8ec2271" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="35560354-1122-420b-8787-e52432db6832" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ab2be5b3-0c2d-4bd6-b6a0-747b18248122">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4f021616-ff67-4569-8f7f-5580f7812cec" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="c23878db-a066-4538-8742-01461b2b58dc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3282.0" id="67a689cb-eacd-4c85-bd9d-351fa5fc3799">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="b5f4b5db-cb7f-47cb-9ea0-609ad6f5c421" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="5ee05e43-33dc-4a80-aab1-0ccb8f8641d6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2188.0" id="e1fc2605-9f1d-4111-a5b6-d5d5b4986100">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b360a885-1fed-4d10-8eeb-abf44871efbb" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="04a826f9-2d8c-40be-85f6-5e5710cc39c0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16410.0" id="ecb893c2-8d4c-4050-84d5-5656386af552">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="b631c6be-3342-4eed-baea-d60fae3dd88a" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="61746df9-9ef5-42db-b420-038c63d2804a" connectedTo="fc84fb75-7678-4e42-b2e4-e433c89c49a6" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="f4c45cf7-f40a-45c5-8562-7404e01079ae" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="7bd07988-c5c3-4260-8a8a-f01f347913e5" name="InPort" connectedTo="055122c2-b746-4a94-9ace-f768b7234977"/>
          <port xsi:type="esdl:OutPort" id="a647a361-4a1c-4936-bc53-621eda27048d" connectedTo="1b84d32a-b97c-42d5-a024-715866fd944b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" id="b423fd36-7f82-426e-88d4-44f4c67a24d6" name="h_geo_70" aggregated="true">
          <port xsi:type="esdl:OutPort" id="055122c2-b746-4a94-9ace-f768b7234977" name="OutPort" connectedTo="7bd07988-c5c3-4260-8a8a-f01f347913e5"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="938a24b4-1549-4bab-8aa7-6cc101cc7c0e">
          <kpi xsi:type="esdl:StringKPI" value="2797.0" name="h10_CO2_reductie" id="ad850c90-05c4-4262-b84a-90788e49342d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="4e9d046b-2e92-4720-8aad-0b650faf320b" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="4779779.0" name="nat_abs_meerkosten" id="4657639a-5190-4d2e-974d-94b20f3381c4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="ce44cdf1-a6c3-4211-a2a9-cbadd2d76721" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3397108.0" name="nat_meerkosten" id="cdff4b61-a7b0-45f4-81c2-f67db8a29b75">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="ce44cdf1-a6c3-4211-a2a9-cbadd2d76721" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1215.0" name="nat_meerkosten_CO2" id="a1c82cfa-f146-4461-a52a-0328ca1ad10a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="af5332bd-54bd-4b99-be05-41c917f1ed14" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3105.0" name="nat_meerkosten_WEQ" id="359dde36-7807-4fbc-89c8-1009ff1b99c4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="ce44cdf1-a6c3-4211-a2a9-cbadd2d76721" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640801" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="715888a6-b95f-4220-89c4-24ccf9b8abf6" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bfc87e91-500b-4c46-91b8-081ba7d30f48" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="346aba91-8c18-4df4-b813-a39202c601f8" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ee896b52-0b2f-45e9-af36-48c532c3a02d" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9011afe6-d2dc-486c-8f1d-2dfda86c44f6" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cab18a6a-dbb8-4f06-9165-0dffc0bbb26e" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3c998999-f024-471b-9523-b671e15c1271" name="woningen_geothermie" numberOfBuildings="949" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="de35fcfa-75ab-47e7-bbf6-67788eb578be" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="653830cb-6136-45e9-ad7f-5306a7b56323" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ac491f21-e773-4c5e-9a54-b5981fb89a13" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7e6d15a3-23cb-4c87-80e0-47b879cb6a61" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="03281c43-2a0c-4ab2-ba86-d4866e8b82d9" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1ff738b2-0780-4395-b6ba-0a419a581118" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f3f08433-c005-4e81-a862-672269d08777" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="da8ccee7-b478-4d02-b2b3-5a25cb794247" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5fd32741-d4da-4ff8-b0fa-630a1bbd64de" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="298b4120-325d-4fbb-8b9a-df871882a7ad" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="4a04e24a-e918-4843-9117-6e2a2b0cea28" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="6d29f99c-4546-41bf-b488-7cf1c4d8bd05" name="InPort" connectedTo="21a05ea3-a289-4223-95d7-d2bb5a379314"/>
            <port xsi:type="esdl:OutPort" id="502098d4-7bd2-49bf-8d1e-c1a54b0b3069" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="81bfad6f-ce35-4051-89a6-42e589b9e5cc" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="6d5df9eb-7645-483e-9ad5-65ebb3a12192" name="InPort" connectedTo="cf37839c-7822-4dea-99f0-b7e553bffd9d"/>
            <port xsi:type="esdl:OutPort" id="d8c166f9-2275-4bcf-b9f5-777d5c44bf02" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="b875316d-dbcb-4afa-8efd-6b5ff959d956" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="ee29647d-e770-4759-a667-6f680adfff06" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="ce38e721-04f4-4936-8f6b-7dd4b58726ec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="7eedcef7-b98c-4e2e-bc23-f394156932fd" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="067065b0-f50c-476d-891e-7fed515f03bf" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="8802.0" id="886ec02e-7383-49d5-b974-4862ca427e7e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="28712a41-ab79-45a1-9f7b-e71568150513" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="959abc9f-81a7-4ce5-8c0f-d8cdee3f8376" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="42054.0" id="a601221b-e66e-47db-a3cb-17c228acb14d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e00bcbd1-84b2-4678-a28e-3a66a37c9c9d" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="afb21b16-03d3-41d9-bcd7-93e909a6cf2a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="31296.0" id="e6c5fb53-8195-414a-b1ea-81ace3d77ff6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bf557b06-bd88-4bf1-8f44-7b9e79f54866" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="427e4e87-4133-4dce-bf47-da43937aef72" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="90fe4a09-8879-44f9-bc95-5f850a49fdb0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="595528fe-17ab-4b14-b119-6f0957ffe939" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="91d7cbe7-60a2-4b01-bef4-43628f98e64f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1956.0" id="f035442b-be8e-4ca8-83bc-d5a5b316c9dd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="f4d6945f-be84-4a7e-82a4-b5f980b5d59f" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="990faae5-3c40-4e1f-9539-3cb57f9dfc34" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1956.0" id="50a66603-8059-4d60-8d44-44405c6d0db4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="03d7a449-d7f7-42ae-900f-6feebcfa8388" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="409904f3-140f-4eed-88ce-6a167ae42692" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12714.0" id="986b839d-b33c-473b-9319-74f0d02c5b8d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="99f282a4-e1b2-4cc3-9f6d-1d785de35720" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="21a05ea3-a289-4223-95d7-d2bb5a379314" connectedTo="6d29f99c-4546-41bf-b488-7cf1c4d8bd05" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="5075c678-047e-4103-8e61-27b953aae85a" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="9c2b920a-0732-4262-8e3d-0875b866f221" name="InPort" connectedTo="aeed4149-214b-4630-818d-1a2bdeab0333"/>
          <port xsi:type="esdl:OutPort" id="cf37839c-7822-4dea-99f0-b7e553bffd9d" connectedTo="6d5df9eb-7645-483e-9ad5-65ebb3a12192" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" id="132bc1d8-d7a1-44ce-a71b-676def67f4f1" name="h_geo_70" aggregated="true">
          <port xsi:type="esdl:OutPort" id="aeed4149-214b-4630-818d-1a2bdeab0333" name="OutPort" connectedTo="9c2b920a-0732-4262-8e3d-0875b866f221"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="07a087cf-6da4-4f36-9c3d-939e44fbf36f">
          <kpi xsi:type="esdl:StringKPI" value="2139.0" name="h10_CO2_reductie" id="bd3038de-452d-4ea3-a003-70384ed2bf82">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="4e9d046b-2e92-4720-8aad-0b650faf320b" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="4013679.0" name="nat_abs_meerkosten" id="03416515-515d-4655-abcf-7d19922e747c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="ce44cdf1-a6c3-4211-a2a9-cbadd2d76721" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3002002.0" name="nat_meerkosten" id="46ca930c-699a-4368-86bf-1967e9c27182">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="ce44cdf1-a6c3-4211-a2a9-cbadd2d76721" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1403.0" name="nat_meerkosten_CO2" id="fbf4c821-680e-44bc-9c22-aa1ef10d6a78">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="af5332bd-54bd-4b99-be05-41c917f1ed14" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3071.0" name="nat_meerkosten_WEQ" id="61e00863-f5d6-414c-8dc7-14790a02c81d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="ce44cdf1-a6c3-4211-a2a9-cbadd2d76721" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640802" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="3db3ef53-e94c-4cb6-aa51-b1c7d77e6a90" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="20687b36-2782-4208-8234-6061f71ce7a9" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6c47694c-7136-46fd-838b-42802cc73104" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="14fc918a-e47e-4a09-96b6-7e69c3e54ddc" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6b54460e-85bc-49d9-a386-06a96612a254" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d50ae602-4dc8-4149-8eff-74d0235593fd" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="54748f02-250c-4947-b5e1-b737b062da96" name="woningen_geothermie" numberOfBuildings="874" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8c950569-4b19-43b3-9353-bc53fe03df48" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a7a197cc-0b3a-439c-9662-fb5f8e32b18d" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a9c5b8bb-2033-45d1-87ff-e4f5d5625de3" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="86f256f0-5393-4186-937a-7d9467be1f79" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b352dd24-e1e3-4c48-9e33-32c51088981f" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="34ecab44-c3f2-4853-a85e-1352b369067f" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="83aeee67-55b7-49f5-9539-b9eb1e1edf8d" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b3baaac9-882a-4099-b172-fa4ee038c3a4" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="977fc801-49eb-401d-9a3c-672becf85a46" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="90905e87-2ac3-445c-830b-9b0d0d2c7f6b" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="3c9e5342-a27f-4662-8300-2d9a5a946cff" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="ba9850db-604a-49a5-ac3d-ca9cf63bd724" name="InPort" connectedTo="13b6afb9-ac10-499d-81f8-2ab981ec255f"/>
            <port xsi:type="esdl:OutPort" id="e114789b-c8e4-4bb6-b063-1824bb58168c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="0a224edd-3409-42f0-9111-7bf7f29380ac" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="de6e2162-36a5-4a19-8218-a2f9d1a07c48" name="InPort" connectedTo="7810f3c3-2615-407d-8103-3f983862ee04"/>
            <port xsi:type="esdl:OutPort" id="1be03e57-c745-4d8c-b7c2-b3792547878b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="5563dbdb-c777-4f53-8923-a8404a8c5632" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="a71cb08d-f34a-4263-9d46-e70ae6c2c52b" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="f193e755-148d-467f-8155-e240615b3d3d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="2ff6ff71-f982-4cc7-bc00-5db2237eeb64" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="10f7e6f6-da74-453f-8ddc-dd1c1d894829" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="9310.0" id="8e681210-7ffe-4c4e-811b-afe268e80299">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="15a55e99-6a85-4c27-8134-d7e9868f876b" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="d1f93ff5-c3f2-4bbe-b5dc-7a3e8bb96a33" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="44688.0" id="f3131c87-b999-4ea3-93c0-2e6fad7a4062">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a5b5ac82-ea90-4d5b-a07c-bf129d28cb6b" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="297618d4-81f5-4813-9a05-4ce6cebca254" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="33516.0" id="f2fa0c47-b882-418c-9e22-841b7799a575">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9bf7f3ff-62bd-4a85-a614-799429a6101c" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="75c7fb01-0756-43d3-b91f-bb44a09ba29c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="54a536f9-4c50-450f-9e88-ed40632d04f1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bcc6e00d-cca5-4689-aa62-0880da6c4e74" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="ad712038-aa6c-4ef3-b609-2bf48662e441" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1862.0" id="e94f7eb8-7891-4850-b3e0-a063fccd1444">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="1b472762-b420-49ba-b810-134dd3eecce4" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="fcde5d78-f081-4e20-ab07-950461a8659e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1862.0" id="866549ff-61e6-494d-9d11-1d5c4f525209">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4e7fda8b-6616-40b3-a5b8-b35ee6286934" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="1dd88265-8726-4a3b-9471-3bb08adbe4cb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13965.0" id="a6691648-d291-461b-bf6c-04db37939c6b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="46d7dfc2-42be-4ec8-9c45-f463590621e9" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="13b6afb9-ac10-499d-81f8-2ab981ec255f" connectedTo="ba9850db-604a-49a5-ac3d-ca9cf63bd724" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="1384650c-00ea-4f54-b415-0c335dc15433" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="d92b829a-59ea-4907-a760-3cdc7ab2e652" name="InPort" connectedTo="249f9c27-14cd-452a-8bfd-fbba19ba5f9e"/>
          <port xsi:type="esdl:OutPort" id="7810f3c3-2615-407d-8103-3f983862ee04" connectedTo="de6e2162-36a5-4a19-8218-a2f9d1a07c48" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" id="968840b4-af9f-4b57-861c-40f4e043d2ff" name="h_geo_70" aggregated="true">
          <port xsi:type="esdl:OutPort" id="249f9c27-14cd-452a-8bfd-fbba19ba5f9e" name="OutPort" connectedTo="d92b829a-59ea-4907-a760-3cdc7ab2e652"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="88370068-b4bc-4a0d-86da-a93f50c1a367">
          <kpi xsi:type="esdl:StringKPI" value="2266.0" name="h10_CO2_reductie" id="b49958bf-5105-4a60-9ec2-2a95214611b6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="4e9d046b-2e92-4720-8aad-0b650faf320b" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1927378.0" name="nat_abs_meerkosten" id="9cd18b66-b8a9-424e-a92a-5527fbe5e788">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="ce44cdf1-a6c3-4211-a2a9-cbadd2d76721" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="788170.0" name="nat_meerkosten" id="6d66bc85-e9b2-4499-bdec-e708e7641d04">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="ce44cdf1-a6c3-4211-a2a9-cbadd2d76721" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="348.0" name="nat_meerkosten_CO2" id="cb9e7d25-4611-4e85-9fb3-d3cd8c04d125">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="af5332bd-54bd-4b99-be05-41c917f1ed14" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="847.0" name="nat_meerkosten_WEQ" id="c3f95e11-7ca1-4028-a729-3ec89e5cbfe0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="ce44cdf1-a6c3-4211-a2a9-cbadd2d76721" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640803" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="458fe631-cf7e-449a-84cd-4468a41b2a93" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2c1107a7-1caf-4ebb-b5f7-227f35b2fd3f" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ae44d950-0336-432f-9c3f-393dd4ba0d41" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8fd36007-9733-4206-a10e-2b2775aca548" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="14608763-2ade-49ae-b34b-9a3db84565e2" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2105d219-b682-40b9-a868-ab9b58797e75" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a487cf24-f562-437c-ab33-df8c997e9798" name="woningen_geothermie" numberOfBuildings="928" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1193eea9-8372-4583-bdcd-b0eb701cb5b7" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6e098cdd-13e3-4fa8-9d7e-a1355e2e0eaa" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a2e6ba9a-a410-4eae-bbfa-2512b18c02bc" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ed63c9c3-1986-4927-91d1-39819675cb2c" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="100d8d1c-0209-4454-ac96-620267df75af" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="367f8e40-8582-41a0-8a6b-acebac842c64" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="10095d3b-7b87-47d9-922d-6c66bc6bc904" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="49afbd7c-180a-4de0-a049-35330b583e45" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2089a3aa-d0c8-4938-b763-6adc28161233" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5045a8d8-c961-4554-845f-43fbb5013e48" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="29416dbf-cb67-4faf-8a45-1cc241241322" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="e76e1c2a-b544-4317-84c1-3434c890845f" name="InPort" connectedTo="a3c1e014-7ca6-483a-90df-78bec465f3f5"/>
            <port xsi:type="esdl:OutPort" id="cc2ac1b0-f1ff-4070-9468-0d2d6a7cdfce" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="cac7ae0f-39e7-4692-b8fa-a029fed0ee1b" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="15039389-395a-4ee5-842c-a2d940809060" name="InPort" connectedTo="16fcca09-6116-4c07-8296-4780350bd929"/>
            <port xsi:type="esdl:OutPort" id="52b199e5-9c4a-41bc-b3d2-1214d918db86" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="136815e9-be73-4b3e-b902-d322e54d6922" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="4ea4b076-6cf2-4151-aa6b-d8126328e703" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="a2b05ec5-901b-48b3-bcf6-1a21c3684081">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="55f69a2f-e4fc-45d0-bc13-6ff11fd36ac8" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="f5814376-505b-4014-989b-2317564429a8" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="9740.0" id="48b3fa05-6f73-49ec-b08f-1bd3dc31d5d4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7c8725a2-3b93-48dc-9191-d8d97ebebfa3" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="708d7f3f-f0d5-4843-b978-22bd6aed3b18" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="46752.0" id="ce78ce61-392d-41b2-9084-2b20e2a40a26">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4a9abce6-8d6d-44cc-a14b-3fd3aa085e12" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="3bcc69b0-ee41-4f51-b217-b0d3412a563f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="34090.0" id="02bee67c-f357-403e-8e16-b1367fa6ba5b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e7767187-0d13-44a1-a37a-892bba7a24d8" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="97475eb6-fefc-43c0-aef8-bc80524bfbda" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="738a154d-d369-4ff7-999c-c233d2d6a7e3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1520fb03-925e-435d-902a-adf6a8c5fcc9" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="f6fb2f02-a28e-4552-ac5f-cc22db22d304" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2922.0" id="75fb199d-9c4a-4425-be8d-0ee80906fd27">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="7d134c6a-3e28-4846-8688-c5f4deb5c275" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="73d7eccf-fa4a-4e68-9a4b-04f7b403a205" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1948.0" id="63ad7457-a4e0-4951-9f3d-86408a25c090">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1637f5c5-eb09-431f-b1d5-0b1861992049" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="67977f1d-be01-40e8-b02f-1acb45ef11d1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12662.0" id="04b96982-096c-4a93-8724-f4e1e586e18e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="bcc58987-cfbc-416d-8c72-926b9e77f2e7" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="a3c1e014-7ca6-483a-90df-78bec465f3f5" connectedTo="e76e1c2a-b544-4317-84c1-3434c890845f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="333df6c3-1d61-4826-913e-115ff9447c74" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="18a0941f-aa56-46ba-8003-a183db2f07e1" name="InPort" connectedTo="5507eb09-63c7-4768-b0ec-0a77ead83cce"/>
          <port xsi:type="esdl:OutPort" id="16fcca09-6116-4c07-8296-4780350bd929" connectedTo="15039389-395a-4ee5-842c-a2d940809060" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" id="b02508f9-4638-46db-9640-0e7847ad9eef" name="h_geo_70" aggregated="true">
          <port xsi:type="esdl:OutPort" id="5507eb09-63c7-4768-b0ec-0a77ead83cce" name="OutPort" connectedTo="18a0941f-aa56-46ba-8003-a183db2f07e1"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="87182f82-c4f8-4a0a-9670-b3d53d6ea26c">
          <kpi xsi:type="esdl:StringKPI" value="2304.0" name="h10_CO2_reductie" id="c02f7a19-a27e-4efc-8d02-650a19ba00ec">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="4e9d046b-2e92-4720-8aad-0b650faf320b" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="4150744.0" name="nat_abs_meerkosten" id="4fea965a-02b9-4a27-81cb-2e28bc188fbc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="ce44cdf1-a6c3-4211-a2a9-cbadd2d76721" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3007188.0" name="nat_meerkosten" id="0e144d63-8341-41f0-843e-395e27d14f62">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="ce44cdf1-a6c3-4211-a2a9-cbadd2d76721" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1305.0" name="nat_meerkosten_CO2" id="4c68f859-e8ce-4a9c-960c-01c7c49c237c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="af5332bd-54bd-4b99-be05-41c917f1ed14" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3090.0" name="nat_meerkosten_WEQ" id="46714886-b5b9-4a56-8470-340e171b85a2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="ce44cdf1-a6c3-4211-a2a9-cbadd2d76721" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640804" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="f17a6d7b-bf1e-4c3d-aa7c-1e9b8f08b908" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="82fcadd8-d484-497e-86db-3decae4aaf28" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="17c2e2dd-13cd-4be9-86fe-f468f9093884" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f3e0802f-bdd1-4cf7-bddb-f3066492f7de" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ba6cc43f-a450-4179-a767-33aabb7aebff" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="98bf0948-086f-4dcf-9e5b-e256a6b3f1a5" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9b3685d2-4fb0-4e6c-88cd-804fa109832f" name="woningen_geothermie" numberOfBuildings="9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9e1d93d2-9f95-413b-8025-a03895bd97f9" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ee9a2542-1a3f-41cf-a90c-902702fc2530" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="25dddce5-65d7-410a-9604-ce55e13f1c3c" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1622e441-c094-45f2-92df-0f5621e0f5a6" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="06c81cd5-aa05-45cf-9613-a12bfe7d1f31" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="393833e9-6cf1-427a-922d-c55dfc51993b" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9292d905-1d6d-4924-8ae1-def2458d2956" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4ad70d17-1b5f-4629-9a8c-226cfcf6cfb5" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="86d220a0-be84-4f4b-8707-603698387647" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="df35a027-05f9-416a-a067-18039a668fdf" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="8c616e2a-6282-4a7a-abe8-9baf953d7758" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="70051cc0-2391-4ba5-8043-e8c0dd86dcd7" name="InPort" connectedTo="d48c093b-5e11-44cc-b087-e842d75b90b7"/>
            <port xsi:type="esdl:OutPort" id="4d8b3447-542e-43c0-ba99-ca66a2835525" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="ae798ea1-12a0-45ea-9a93-a2f837c32512" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="3b928f65-abd5-4c6a-b6d8-57d18ebe7fd1" name="InPort" connectedTo="4dace80d-a41a-46d4-91c5-8fd7737cb236"/>
            <port xsi:type="esdl:OutPort" id="a4e9876d-ccf1-4b88-9c21-01a9215ddda8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="7e53b4af-4c9b-4e56-99e8-7d189f9e5b6b" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="d7846464-fa12-4128-844b-e402f56c1659" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="a994d11b-07f5-44e1-9047-4b52ab7564ff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="b8c1bea7-4012-4cc1-b116-c173fdc51ff0" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="9faeab91-c007-42e8-9f00-8dae93fdb626" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="119.0" id="fd7c1bce-819e-4792-b0e2-39b2428a29a8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0e2014c3-2d99-434f-8f51-1f3d0182d6e6" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="6190947d-49bc-453a-b348-624d3892cd7f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="476.0" id="08fb10a4-e048-49df-99c5-efa644487967">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="89fe96a7-ead3-4c8c-9453-a5afcb51a2e5" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="fb782d18-8a30-4f00-820a-8248cbd2a30d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="329.0" id="4641f085-4954-4e72-8d5b-3f499b6f082a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0b809e8e-ad3d-4f5f-a034-a6152049f8d7" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="f40a0d80-ca41-414f-bbad-338011fbe97b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="efe698dc-96b0-48f4-ad71-d05f8e7aacbf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="57f86c1c-f2c3-4fbc-a175-1bb13197fc3b" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="64f65027-1bee-4ce9-bed6-0eb581a2eed2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="9472ec8b-1e43-4130-9765-c9ac75f66ebe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="231700fd-7671-45f2-90e6-14528bf2a5c7" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="ad481dfd-28df-4fd4-8390-3b3687f1374e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="13114b57-4c3c-4c70-8d25-f2e0285c0203">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3090c75c-b8a1-4b08-8625-509077574235" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="28a84095-8040-4a94-b4ac-dd548fb2b966" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="119.0" id="15b6a16f-c9fb-44e2-8f9e-520b78b58e11">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="f5c6a9a6-a584-4360-8eb6-1cbe9a827774" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="d48c093b-5e11-44cc-b087-e842d75b90b7" connectedTo="70051cc0-2391-4ba5-8043-e8c0dd86dcd7" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="3b57559d-ff99-4fd2-8ca6-057bb15539cd" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="149ac774-8bbe-4439-b79c-50b1985ed446" name="InPort" connectedTo="0beb8e0d-ae67-4b36-a756-e5c47d6c934a"/>
          <port xsi:type="esdl:OutPort" id="4dace80d-a41a-46d4-91c5-8fd7737cb236" connectedTo="3b928f65-abd5-4c6a-b6d8-57d18ebe7fd1" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" id="b20530c6-4b58-4a99-b31a-b74cbca4a87a" name="h_geo_70" aggregated="true">
          <port xsi:type="esdl:OutPort" id="0beb8e0d-ae67-4b36-a756-e5c47d6c934a" name="OutPort" connectedTo="149ac774-8bbe-4439-b79c-50b1985ed446"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="8f6e4267-4ac0-4f57-9b1d-7100a3301e52">
          <kpi xsi:type="esdl:StringKPI" value="24.0" name="h10_CO2_reductie" id="d7880472-e115-4a0a-91d9-c04d7e2e6658">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="4e9d046b-2e92-4720-8aad-0b650faf320b" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1892505.0" name="nat_abs_meerkosten" id="724c1889-a828-4daf-aa2e-f29a69f82828">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="ce44cdf1-a6c3-4211-a2a9-cbadd2d76721" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1849092.0" name="nat_meerkosten" id="518f6210-a6fc-4fb5-b749-5139f5c8b26a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="ce44cdf1-a6c3-4211-a2a9-cbadd2d76721" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="75735.0" name="nat_meerkosten_CO2" id="5c010670-9c5d-4484-a3a1-7e4b5d0e0b97">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="af5332bd-54bd-4b99-be05-41c917f1ed14" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="296037.0" name="nat_meerkosten_WEQ" id="6c8ff0f4-6dbd-43b4-b4f0-db9765c5e28f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="ce44cdf1-a6c3-4211-a2a9-cbadd2d76721" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640805" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="edabef95-e048-4dde-b897-876644e4096a" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5c693cca-f22f-436b-9c01-000746609160" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="94ce2a6d-ec41-4543-9ecb-05a9ff000383" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5ec3d5be-9a44-41fe-8651-7bc33c4cb4c1" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="18fb2659-d175-43ca-bc17-4feb024bbf17" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cd378d08-d830-48eb-89c5-06e15a778f80" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5c056fa4-8d6b-48b7-a167-a9e9077a9c21" name="woningen_geothermie" numberOfBuildings="209" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="46ad28fb-c3d3-4eb5-84be-0adde571f2f6" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6e011dac-d61f-417d-9a38-e47c4f69ff7e" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8bf33c27-a56f-4b1d-9a15-509d1c903336" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c23b1f70-e9ca-44d0-a261-592f128e2a2b" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="15771455-cf33-44c5-93a8-3f6654367287" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dfd51f8b-dc3d-4a4f-9485-342dd996f306" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a53c4b05-d312-4255-b49e-7a5ccc5e2f98" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7aace78d-d3f7-4ae3-9a65-a6ccf2d09e65" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="eb38fcdf-4045-4b38-bcd2-17164f31a50a" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c1d3e4d9-4cc9-4329-a3cc-4f11e20c44c3" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="5a00fe07-0da4-428e-83b5-174f8a1586d2" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="7557fdf5-f5af-4c6a-ba42-d71684991ba3" name="InPort" connectedTo="828e7d53-249b-4cca-a291-784f4cbf1ff3"/>
            <port xsi:type="esdl:OutPort" id="37b1d43e-d566-4d3e-9535-2f8082157e5b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="62e9e422-7b25-46f7-842a-5ad99bd8d5e5" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="a55f8664-f04b-46a5-b883-85643dbbf7c1" name="InPort" connectedTo="a98248b4-5d8c-4014-9786-2fa90054d561"/>
            <port xsi:type="esdl:OutPort" id="4702b92a-1e9b-432d-8810-63a89756e372" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="4248f86d-5872-4dd4-b875-21fca2a66af7" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="c71ee3c4-934a-4a41-83cc-7323a49f3882" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="106dd436-e8a5-426a-b98c-8e5eed9bdcbc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="d535351f-b2b7-497a-a918-1d3ebecd403d" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="a85c7c60-c651-4709-8894-ff59da0c75d0" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="2717.0" id="64ba21d9-ab66-4a6d-a1b2-016ef785c964">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d74ce05a-1528-4e2b-ac00-23b687dddaf3" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="fe0f662f-cead-4906-b202-daafedb10c70" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12540.0" id="cbddbdaa-6d61-4bee-9ecc-5e9c0606811b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1d4b2a48-e3ab-4e2a-b00f-5feeb6ec7999" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="71ae63fd-79f2-4798-bd88-31763e7ac012" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9196.0" id="ed4b3ea9-5d66-4275-8174-5a319f586721">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="50418fa9-96fd-4924-a75f-53b66db9681c" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="61b2b54f-94eb-4fe9-a6ac-e69aa3d1e649" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7cf2c85c-84aa-4976-b4f3-57866a87652a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fe386b12-add0-4325-8613-d89681be34c4" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="75061355-730c-41e6-b885-69a889273b9a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="627.0" id="6a647e64-3dc0-4c3b-8b0e-70591773f71a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="6e106e92-f3f0-473c-b420-f9473101b98e" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="074bcee7-871c-497f-98ec-46ce473814ae" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="418.0" id="c946969b-b34c-4c98-9901-bdee711d5554">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4393f216-d993-4dd2-a70c-28c5e7f10c14" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="319f022a-f940-4425-a099-919a0cb2ab75" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2717.0" id="107b2fce-4645-4785-aad6-c0fe62d740e7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="5047bcbe-47c5-4f5f-a0a6-3a3106165af9" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="828e7d53-249b-4cca-a291-784f4cbf1ff3" connectedTo="7557fdf5-f5af-4c6a-ba42-d71684991ba3" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="7381aba6-e60c-44a2-895e-fae9dd0ee33b" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="838ea9f0-3f59-44fe-a9c3-4337d4dc4990" name="InPort" connectedTo="9f0b35a0-d91b-4a45-8b5b-32ba28956c2f"/>
          <port xsi:type="esdl:OutPort" id="a98248b4-5d8c-4014-9786-2fa90054d561" connectedTo="a55f8664-f04b-46a5-b883-85643dbbf7c1" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" id="8b3e6ddd-4f8c-4d40-800e-04245419ec5a" name="h_geo_70" aggregated="true">
          <port xsi:type="esdl:OutPort" id="9f0b35a0-d91b-4a45-8b5b-32ba28956c2f" name="OutPort" connectedTo="838ea9f0-3f59-44fe-a9c3-4337d4dc4990"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="0b0472a9-f75c-4381-840d-1bad0747af91">
          <kpi xsi:type="esdl:StringKPI" value="610.0" name="h10_CO2_reductie" id="d4cc1422-7f43-4aad-87c3-be3ea7721ec3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="4e9d046b-2e92-4720-8aad-0b650faf320b" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2405093.0" name="nat_abs_meerkosten" id="3fbe5274-f69c-4ae3-9f5d-947663d5a377">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="ce44cdf1-a6c3-4211-a2a9-cbadd2d76721" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2165542.0" name="nat_meerkosten" id="41f373c4-c761-485b-a112-4d98f05a877b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="ce44cdf1-a6c3-4211-a2a9-cbadd2d76721" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3550.0" name="nat_meerkosten_CO2" id="4d44094b-bfbb-4409-b822-5fb0012800c2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="af5332bd-54bd-4b99-be05-41c917f1ed14" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="10410.0" name="nat_meerkosten_WEQ" id="6cfa1764-c1e9-47b3-b635-79dd6e7d68c1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="ce44cdf1-a6c3-4211-a2a9-cbadd2d76721" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640900" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="305ff40f-9d30-440e-91fb-2640eae66fc5" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a3e5e7f1-6c49-4a56-9b3b-a545c4333e19" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7d8be658-1ccd-4fa6-814d-5c0862b03fd7" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="279487a2-0643-413f-909b-dc479a8e3b89" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bd1815d5-a51b-4cfa-ad88-277b273a2bee" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="36fc7b4d-6a54-4e85-97e3-e7fdaf33e1c6" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c27cc84a-81e9-4b8e-9fea-0c5806bfce3b" name="woningen_geothermie" numberOfBuildings="225" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="816efa47-b18b-428b-860d-f72a61b715b3" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b920fcaf-b13c-4cf7-ba80-7d337a845006" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cf7ed762-f520-43bc-a5dc-ab8b0fbdc140" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="afbe94c6-fe25-45e1-b900-33c94d78c49b" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="19097e5a-95ec-4226-9c5a-97c0e50a57a1" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8e978eb1-c22b-438d-9ca6-6788f5deca8e" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9725f730-9e79-45d1-b352-47bfc30eea28" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="347ca0db-76d7-41c5-96d9-9aa2fa82290d" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dbce798a-6bdb-46e7-8952-0e81215cccfe" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c724758b-0124-4d46-802d-3d623a988049" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="f161cb89-ab41-4f4f-a958-eb149988a2b6" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="cc06aa1f-1056-4552-8594-4e578ed30646" name="InPort" connectedTo="0824076e-8a28-40a2-b0a2-0576c99a2daa"/>
            <port xsi:type="esdl:OutPort" id="83d5d0a8-5f9c-42c4-af96-bc3836356fb1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="839121ad-8484-44c2-bc75-e81f7e9a7842" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="e906a860-a71f-4283-a474-f006d4bf5eff" name="InPort" connectedTo="ddab1cba-050f-437b-a21b-9feeb01c2d58"/>
            <port xsi:type="esdl:OutPort" id="6c08c657-7ccb-47ca-ae8e-4eb46035fcbd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="cb673ac1-3baa-494d-820f-852f67227724" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="fdb4cc86-2de9-4464-b70d-9b18c409ab2e" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="b2972d56-36a8-4980-8d30-ee9dc7bef9c9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="be2b7bac-bb81-431e-88be-7bc5f9ac6cf3" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="f21e008c-003f-4da3-a613-8b992ff9b289" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="4896.0" id="5449ab6c-274f-41c4-8e46-624013d229cb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1f81b090-5fd0-4a4b-aec1-f5c83141e636" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="a38afd1d-2faf-45b3-93a8-81ffc0b383d7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17748.0" id="20e9d36a-7d2f-4ad6-9077-6ec9a93cfc94">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="edf7e4bd-e8c8-436b-a434-f7293437edc2" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="4300696e-4730-49f7-b171-ee473cacddec" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11628.0" id="bcbab2c1-4bd2-4775-a485-d5dc23141369">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="988f5d58-99c3-4890-88ad-d445fb75f667" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="7e88a7f1-94e9-42dd-92b2-474051549179" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c3c91a52-7de3-4a31-b292-7a1874f4ee6b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ae97a68c-f5fe-4e9c-82f6-21a776123fde" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="00e9d22c-a466-4f0a-996f-fa805e03c80b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1224.0" id="a3a51f45-ac99-44cc-ad36-98a41c2d2008">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="656d1002-a0c4-48c2-a89f-7e54e3dd76fd" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="b421c009-6969-47f5-aca2-eccdb1e40a0c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="612.0" id="0898cd21-8f80-4548-b16e-a0725e035749">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8018552f-2c43-452c-8a98-5146ce3c08fd" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="c79f7dc5-7583-4f72-8746-f3afc3dcf121" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6426.0" id="433a5786-a7a9-4b7b-9900-6586507e1cac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="f8683c80-9bed-46d0-a7cd-8dc73c76a29d" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="0824076e-8a28-40a2-b0a2-0576c99a2daa" connectedTo="cc06aa1f-1056-4552-8594-4e578ed30646" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="31104ee0-b3d0-4629-916c-9d99b069af5a" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="329df458-bf81-4587-9277-497e5525baba" name="InPort" connectedTo="a68cdb50-84ac-419e-9a05-2f9e53de47b7"/>
          <port xsi:type="esdl:OutPort" id="ddab1cba-050f-437b-a21b-9feeb01c2d58" connectedTo="e906a860-a71f-4283-a474-f006d4bf5eff" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" id="7227b14f-7513-430a-b0fd-a2895384580d" name="h_geo_70" aggregated="true">
          <port xsi:type="esdl:OutPort" id="a68cdb50-84ac-419e-9a05-2f9e53de47b7" name="OutPort" connectedTo="329df458-bf81-4587-9277-497e5525baba"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="72383963-2488-49b4-8c73-60de4fa39ed3">
          <kpi xsi:type="esdl:StringKPI" value="1148.0" name="h10_CO2_reductie" id="ce23d0f1-387d-4458-a1bd-b69a0bfcb6b6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="4e9d046b-2e92-4720-8aad-0b650faf320b" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3706696.0" name="nat_abs_meerkosten" id="631dbb0b-01f3-44d6-825f-895da32a67b3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="ce44cdf1-a6c3-4211-a2a9-cbadd2d76721" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3160663.0" name="nat_meerkosten" id="16defa99-b1f6-4ccc-ac2f-d4341256edd8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="ce44cdf1-a6c3-4211-a2a9-cbadd2d76721" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2754.0" name="nat_meerkosten_CO2" id="af2f6f13-6c58-4532-99bd-927a33037b78">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="af5332bd-54bd-4b99-be05-41c917f1ed14" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="10341.0" name="nat_meerkosten_WEQ" id="fa4ded9e-6054-46fd-97ef-74065cad0cb4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="ce44cdf1-a6c3-4211-a2a9-cbadd2d76721" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640901" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="e9d547c0-136b-4b12-b22e-a011706e1a04" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="df401bf4-beb6-4a45-9bce-885c70fb8644" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9a832bbe-2252-4791-b214-7fe228d2e57c" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="984a13cb-05d4-4638-8341-88471c2f765f" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="268fc1ad-c4f0-4937-9d8a-7d6ca7157ec2" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e8d67365-ad9c-4a89-b4f2-4bdd39f770cf" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9e4a7c40-62cf-44e8-a640-1b5680c5022a" name="woningen_geothermie" numberOfBuildings="20" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="12052cb4-8078-4932-9801-f41485a79299" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e0070cb7-f604-4035-9f10-dbe526c4bc55" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1a8680f1-e2b8-4fe2-b22d-f75a7650c3a1" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ee6498e5-9275-4068-9e2b-c68eae50204f" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="44677bfd-91c7-464f-9a51-17f05fa880e2" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="07067066-fd2f-4d52-aadd-140d23938948" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c62d357b-456c-47bd-ab03-1d62bdbf5ec9" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7dff389f-574c-4d34-9519-dcf07298c579" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="eedd1f7a-708b-4a03-8b31-ebc6ae9aaea9" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="43e53f55-83a6-4530-afac-d6eff5530f21" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="3fe66c29-7774-48f6-9092-1d1a6d08e950" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="a2cdb51f-8cb1-4568-a5ce-af4bd5a3fdb6" name="InPort" connectedTo="4b880c51-b64c-4221-bb58-9eae15f62016"/>
            <port xsi:type="esdl:OutPort" id="4a529c04-9ac1-4bd8-bc25-c8b10dd45180" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="057516a0-acd8-45fd-b79b-3e862f933073" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="cc0f882e-b70b-466f-98b2-9f09df23e46b" name="InPort" connectedTo="5077780d-e9d7-4b92-b494-fa1c5ad6eee3"/>
            <port xsi:type="esdl:OutPort" id="cd22e5cd-cac7-4449-b5be-adda78864004" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="3ba316d0-9f6b-4199-a40a-02a815926606" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="9fed000f-7ad2-4aa9-bca2-9675b913149f" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="ccc0fdca-3123-4c55-99ee-8968356202d2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="29b4eb0c-8cd6-4772-9d6f-0d534ca3d26e" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="42444682-8ac9-4d73-8c4e-1054a39a4365" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="323.0" id="752422e0-3290-4e89-8bc4-a85a9a6ea0ce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bfa1d9ab-e5c5-4dbf-a9be-1a75634b2103" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="a72cc62c-ade8-4880-a553-c3908918d82a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1482.0" id="5c0567a3-533d-4e96-a997-dd3b01de1992">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="47966fc1-ea87-46ad-b8ee-95eefee49b2b" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="eb8c3b5d-2549-42c1-9029-8ae12c48d4b1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1083.0" id="aa5abd6a-fa8c-40c0-bd7d-e04dace5d5dd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2b25e736-dda9-42f6-8572-2a6e82a14a2a" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="37ba13bd-5bf6-4221-b148-e80195b90cb0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8419ec20-96d3-4220-8b22-39650054968a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fb905cfe-fd76-47f2-acfd-4194db3df97b" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="c253ed67-0810-4ae4-8469-11c63be19111" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="76.0" id="2cc4113e-c764-45c1-b52d-43490aa18dcc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="0ada42f9-b39c-45bc-8ec9-67dc7945733a" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="14451e5e-5d03-4670-aa9b-57455d8e80cb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="57.0" id="7befc090-5661-48b2-949a-ff7c1d7d1185">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c8287706-7352-4f38-a229-9fb968ab59db" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="cb520e4e-ae3a-45c0-b1c6-a533a51f8cf6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="285.0" id="4715db25-be7c-4ded-ba8b-2ab67256f3bd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="aa869e5c-1b72-4f73-b10a-5d961365a5d1" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="4b880c51-b64c-4221-bb58-9eae15f62016" connectedTo="a2cdb51f-8cb1-4568-a5ce-af4bd5a3fdb6" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="5c3682b2-f3ec-4540-ae6d-1c4f62ce1f70" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="9ca004f5-f624-4ba9-9e75-164b56dc9b91" name="InPort" connectedTo="4ecb4b26-1eda-4bc2-b717-58a870a7a5e2"/>
          <port xsi:type="esdl:OutPort" id="5077780d-e9d7-4b92-b494-fa1c5ad6eee3" connectedTo="cc0f882e-b70b-466f-98b2-9f09df23e46b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" id="9ef5ab66-9104-4894-8723-7f2af1f48b1f" name="h_geo_70" aggregated="true">
          <port xsi:type="esdl:OutPort" id="4ecb4b26-1eda-4bc2-b717-58a870a7a5e2" name="OutPort" connectedTo="9ca004f5-f624-4ba9-9e75-164b56dc9b91"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="71392020-3d89-4e63-8a12-26739c9a9ed8">
          <kpi xsi:type="esdl:StringKPI" value="73.0" name="h10_CO2_reductie" id="2b5380c0-4ff0-45ee-8366-9c9517df6846">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="4e9d046b-2e92-4720-8aad-0b650faf320b" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1912577.0" name="nat_abs_meerkosten" id="c3861cfb-9a5d-48e1-9072-e39c89d3cde7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="ce44cdf1-a6c3-4211-a2a9-cbadd2d76721" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1856268.0" name="nat_meerkosten" id="41c12a41-dd6b-4469-bfda-62c6689c4083">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="ce44cdf1-a6c3-4211-a2a9-cbadd2d76721" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="25533.0" name="nat_meerkosten_CO2" id="10ae296a-aabf-47d5-8dba-2c4fa51f0bd7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="af5332bd-54bd-4b99-be05-41c917f1ed14" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="102426.0" name="nat_meerkosten_WEQ" id="9f722e03-ed02-4578-b9b8-2531daf1bb80">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="ce44cdf1-a6c3-4211-a2a9-cbadd2d76721" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640902" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="fc9de0ee-2708-4c34-82d2-2b6be8308e40" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bbaa6484-8a82-425e-a705-c910bf32daae" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="183417cf-c2bb-4ee8-ac75-af74953ce87a" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9f800f0e-810e-44ed-ac52-d103dbaf5ec9" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="39121a45-18e7-4ad9-9449-870f20898b4d" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fb8f3b83-cd5c-4b0a-8ef3-c00a84827b13" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7d139143-2c42-4619-8b69-a564837ff3be" name="woningen_geothermie" numberOfBuildings="22" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="07f0af52-b1e1-4c4f-b1d4-d25ed9be2621" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2cb137b8-0c88-49d7-bd3b-0feeb366169a" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4ac6fccf-7639-4773-833e-28133bdd07ed" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d49f0442-f954-4d05-9a48-e3945789b6de" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="722dc81e-2038-4df9-8387-0a83aa638e4c" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3e0fedab-0972-4252-9647-0d88905b12fa" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e32bfdb8-a1cd-4498-9aed-7cfb11a76fd2" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0ba537cb-eea3-468e-b919-90076cd65eec" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e122f991-d581-4463-8fcd-04a4eea6702f" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6f8c29d3-b0ad-4935-bc1f-83f0e78a64f3" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="ad3534b4-f1f2-499f-b569-f7be0ea15d27" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="88e2249f-a552-473e-b008-3917b9c5ac8f" name="InPort" connectedTo="d78f6717-f97a-4797-a89b-37a170780e2c"/>
            <port xsi:type="esdl:OutPort" id="03f7199a-9db7-451a-9c77-3124b4ddb387" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="ba5fab50-1c06-4f77-97b7-26eca03e498c" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="5feb783d-c0be-40cc-bd4e-43cedd94974a" name="InPort" connectedTo="6dc22c3b-ace3-468a-a5b6-e013423ca5ed"/>
            <port xsi:type="esdl:OutPort" id="b730fe07-5807-4d87-9ff5-6dd1c73312d2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="3eb81c97-c99c-4a1a-be42-323a1bba50f1" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="d7c56fa9-1c73-4b2d-baa2-236a2fbcfd4b" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="e8765fd5-d99c-4f20-bc5e-418fb7bbfe1d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="cf39a9fd-c009-4a4d-ba64-5769ddf42667" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="388eb2cc-335c-4abe-b9cc-cef610e052d3" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="525.0" id="612aa116-1e04-4d2d-a6f6-a73dede63ffe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="39b0d671-bd1e-449e-98f7-38cdea8ee966" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="0a9284b1-f405-418c-96e0-c96b1c1755c6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2380.0" id="c7d18aa0-851e-4572-bfb5-0f8174e0f8ca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9f3ee73e-bb92-4298-89a9-dec4e7130d01" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="83b5a065-bd13-4620-92d0-17332bd40e89" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1715.0" id="cee2a4df-96d2-4734-a4a3-57cc61367bdb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b7d1a2ed-661d-4b40-8926-55cca326dbfb" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="6cdf8894-9d57-4314-9816-00b31a467abf" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="22f4bca4-344d-43b0-83b0-0e881eeaa84f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4801529f-1e3f-459f-96d7-168f7de70162" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="30127691-6d80-4a02-b256-87013e646e90" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="140.0" id="f480b7ce-959f-436d-a317-af62942e87a6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="39b2de90-5bfa-4481-a98d-26df8870474a" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="3bc0b464-d836-423e-916c-c9f906ec1cea" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="175.0" id="c144554a-e99d-434d-84d4-da8e82bde56a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="20fa543d-72c6-422b-a72b-3773df0991a9" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="fd4d6737-9246-416d-98b7-312ee7cd2dfe" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1295.0" id="cffa9d3c-5c7a-43d2-ac07-dcc3e322ffa3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="b5ee49c5-c7dd-42e2-b70e-155b6545f748" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="d78f6717-f97a-4797-a89b-37a170780e2c" connectedTo="88e2249f-a552-473e-b008-3917b9c5ac8f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="e471c1cd-ff0f-4b39-8ea4-b4b36e824fa0" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="a9ae3616-b7bc-4e4f-a2ac-c576ed4c290c" name="InPort" connectedTo="308e9f07-72c7-4fc2-8950-5a06a9998556"/>
          <port xsi:type="esdl:OutPort" id="6dc22c3b-ace3-468a-a5b6-e013423ca5ed" connectedTo="5feb783d-c0be-40cc-bd4e-43cedd94974a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" id="d595e5ce-05df-49d3-b1ac-90c1b9c79974" name="h_geo_70" aggregated="true">
          <port xsi:type="esdl:OutPort" id="308e9f07-72c7-4fc2-8950-5a06a9998556" name="OutPort" connectedTo="a9ae3616-b7bc-4e4f-a2ac-c576ed4c290c"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="041d32cc-933a-46d7-ac33-9042a8cee5b6">
          <kpi xsi:type="esdl:StringKPI" value="111.0" name="h10_CO2_reductie" id="21cfba80-2d24-48da-8395-1fb96191cdaf">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="4e9d046b-2e92-4720-8aad-0b650faf320b" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2165593.0" name="nat_abs_meerkosten" id="af548de5-ff58-4a59-ac5a-cb132068ed49">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="ce44cdf1-a6c3-4211-a2a9-cbadd2d76721" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2051930.0" name="nat_meerkosten" id="2b932295-26f8-4a66-99ab-499c10e3de0c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="ce44cdf1-a6c3-4211-a2a9-cbadd2d76721" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="18473.0" name="nat_meerkosten_CO2" id="be5ac3ac-3903-4441-a992-ddddb911fb44">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="af5332bd-54bd-4b99-be05-41c917f1ed14" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="58678.0" name="nat_meerkosten_WEQ" id="596565d3-8f69-4aff-9404-d47fb1e72bdc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="ce44cdf1-a6c3-4211-a2a9-cbadd2d76721" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640903" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="f2cd504a-9b9d-4615-844b-42bf64b7e58b" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8f7e0022-6e9e-4137-ac47-a2fb55c27a42" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0f71c561-5855-4bca-8da5-7734eccee7c0" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bd402988-29e2-4fd8-a201-4f78b604c0f9" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c7c25328-107e-4620-87d9-5c01166f2652" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7bbc877e-4a1b-4d07-90ae-edff6445eaf6" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c9680d21-1127-44b5-9c84-b26ebb6b8e39" name="woningen_geothermie" numberOfBuildings="58" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="83ed342c-5b1d-45d5-9ab2-d47777b69989" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5ee89df6-9290-41da-8c5d-ad74d132de38" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="54e213f2-08a5-47c3-bd56-7c2026f0ba2a" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="991350d8-1d46-4d75-9d10-16dbf0a8354d" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="17f5ef80-a935-436b-9cdb-ed47f1483ac6" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c8dc5e85-09ce-4b57-ab27-b87165bd6d44" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="75945d4c-daf0-44c2-b017-77533a61f2f4" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a345a69f-ee58-4a46-bb0b-87394e1a094a" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7f8efffb-8e79-443c-a079-f909d506e04c" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6dbac561-f548-45a3-a0a3-cf3f65ff294c" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="1eb0990c-e7a1-4b21-939c-a8269612b867" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="9ab28e18-6176-4084-ad53-a72decc6314e" name="InPort" connectedTo="656b7c08-8fe4-4742-b046-2d4a6707aaa9"/>
            <port xsi:type="esdl:OutPort" id="60cec643-d670-40a9-93e6-a0749617e596" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="27b04f59-0332-4914-94a2-c74dd3c9bea4" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="642007f0-bcd1-4103-b939-3e0e875c2cbd" name="InPort" connectedTo="fc84791a-e165-40e0-8782-acab6393a063"/>
            <port xsi:type="esdl:OutPort" id="eaaff083-eeb8-4756-af6d-6250ca11e255" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="0d1c1d59-e6e8-4fd2-b39d-37bd87a888f3" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="c4f846fb-672e-4c53-9566-a1f9c8f2ca55" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="6822bf7e-0ac1-484a-a112-5b0c3bc66477">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="42cf813b-5cfd-418f-8096-a919a7d31b05" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="f0e2909e-6603-4e19-8e58-a0e4ff30f905" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="2808.0" id="ba0bf4ae-b928-4792-bd04-1587438ce532">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7f1b5bb2-6dd9-4a23-9606-552136081145" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="30335bbf-39b7-473e-b52a-4ca46457c1f5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10152.0" id="c797418e-8be0-4dd0-ab9f-b924168e48eb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6204b989-2be4-4060-87ef-6d88f8ced4ea" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="1b2799fd-8761-4bf8-8650-40df771c02cf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6696.0" id="3112e393-6abc-4798-8937-878988f75549">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2b6a3061-b2b5-4879-b579-9bb19bd137bd" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="0c2a3603-4282-49ae-b036-7c3a1626cbe4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="37e12017-aed9-4f3a-ab48-a724847d08d0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="59fa2480-eefa-4a3d-8950-b882fbb514c1" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="72c739e4-8ff4-4425-86ae-afb569d19e50" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="648.0" id="4e910875-39bf-46bd-81cf-ec6025df8e0d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="26699897-b084-4655-8e22-ff3ac3bbca2e" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="98a3d59c-edef-4598-9142-afa46e6fd21e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="432.0" id="17453a49-7d67-4fc4-8952-3087f1bcafb4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="846715f6-2cc6-4a61-a270-e82eef6a50e8" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="d3869345-1e6d-4246-a754-92b76329e9de" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6480.0" id="59d4da26-1475-47ba-945d-d7c833d3bac6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="8eaeb6ed-3a27-4e0e-b533-e3f2e99b69c6" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="656b7c08-8fe4-4742-b046-2d4a6707aaa9" connectedTo="9ab28e18-6176-4084-ad53-a72decc6314e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="7870abf7-fee3-4ac3-acbf-1c26637ad3db" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="fd568665-5871-453a-b3b7-e12634c688b5" name="InPort" connectedTo="6484b63e-71bd-4a85-9c46-a333b7ad4d2d"/>
          <port xsi:type="esdl:OutPort" id="fc84791a-e165-40e0-8782-acab6393a063" connectedTo="642007f0-bcd1-4103-b939-3e0e875c2cbd" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" id="07e005e2-3c08-4cd5-bf30-23ab304920af" name="h_geo_70" aggregated="true">
          <port xsi:type="esdl:OutPort" id="6484b63e-71bd-4a85-9c46-a333b7ad4d2d" name="OutPort" connectedTo="fd568665-5871-453a-b3b7-e12634c688b5"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e924abf3-8014-4d23-b881-3f8f68c35c24">
          <kpi xsi:type="esdl:StringKPI" value="663.0" name="h10_CO2_reductie" id="4a955a82-b65e-4944-81cb-049b3a6fffb6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="4e9d046b-2e92-4720-8aad-0b650faf320b" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3245853.0" name="nat_abs_meerkosten" id="3c5dbe23-3a07-48d2-a365-58ddfb198014">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="ce44cdf1-a6c3-4211-a2a9-cbadd2d76721" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2831217.0" name="nat_meerkosten" id="acbb24ed-8206-4cdd-b156-404606c72839">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="ce44cdf1-a6c3-4211-a2a9-cbadd2d76721" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="4267.0" name="nat_meerkosten_CO2" id="76b1337b-457f-4e9c-a908-2c9f6804755d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="af5332bd-54bd-4b99-be05-41c917f1ed14" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="13165.0" name="nat_meerkosten_WEQ" id="56762a89-9b46-422e-9096-55b1d71e3cd4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="ce44cdf1-a6c3-4211-a2a9-cbadd2d76721" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640904" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="d7b5c751-4e14-4461-b2d6-b8f2eb18fe61" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ecdfa88e-0511-447a-8a5c-8150a81d2ad7" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fa6a7efc-7034-404a-ba29-8ff88ffcabdb" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="553dd3b9-a292-4db9-bab9-909eac43e48f" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="68b4de50-740b-4267-8d0a-64b06edffa06" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d8c3e786-78c4-48b6-bfa0-8fea8cdf2d3a" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d74d842e-b1b1-49cb-94d6-377f15c2efda" name="woningen_geothermie" numberOfBuildings="106" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="03ea706a-e099-47e8-9c79-1c6fac3f00db" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9754e1ab-c438-4c3c-8329-0754bef9d423" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3ce8b5e2-c546-49b3-a7c0-774b35727e8f" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7d4208d6-d5c4-4b0e-9dc6-017db13e2e49" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="386fc4fb-bb8d-44b7-8c6d-a92f3f66e69d" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="983c013e-9bbf-4713-b53d-5522033d4795" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f6f1fc11-bfa7-4b50-b133-63b326f22a21" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a81b668f-d58b-40b0-9eea-40a5b6d17405" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f3db815a-7a12-4de3-b75e-1c12c3e648a8" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b4556c70-22d3-4a16-a285-c8730cfc8e6d" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="2bea8397-3eba-4220-891f-faa921f863f7" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="7f7089c9-9d57-4ac1-929d-875d88252d33" name="InPort" connectedTo="fa05ccb9-f7de-47ab-99a6-6747345e363e"/>
            <port xsi:type="esdl:OutPort" id="bc78b8c5-bbb5-47aa-bc91-04be99e5cfbf" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="78742993-51a1-48c0-a4ef-a2617cb5e5d0" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="5928e014-3a8c-4308-9b9d-3c3b75878d2f" name="InPort" connectedTo="11c06222-938f-49c1-8586-3ac64caba859"/>
            <port xsi:type="esdl:OutPort" id="1c6315d8-f35e-4ef0-894d-ae7af352b0ff" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="ae74d670-7074-4f89-85ec-e3b7309534d7" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="6de81cf9-dddb-4da9-8096-4fd5e75fecd9" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="0903157a-8fe8-46ca-a8fd-51a8d000c93a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="fc97a761-5013-4a51-bfc6-5b1c34b7809d" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="b172635e-5d86-4862-b318-93a11399c742" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="1890.0" id="bbdf0553-7d9e-4eff-a7bf-6d0db366206d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e91d6db5-771a-49d0-9bbb-036db7661d58" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="aec2ed85-5312-4ea4-9924-e90df924ce06" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7770.0" id="4a5e5900-5560-4a81-aabc-815d7d9f7be1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f1d08e0d-bc18-4349-bf5e-6e48f35ed458" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="6a01b40a-5bd9-4142-befa-8cf32363fc12" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5355.0" id="2e8d6e31-dca0-432e-9c70-b35f51d063d7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ebe07eda-1ff8-4136-99de-5726a692f33c" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="ef5d5d77-207a-4063-b986-2a7c6894ad83" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="88943420-12c8-43e4-9664-93b85a2e4ecb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2a6b825a-935c-418b-97ec-be4d05a97640" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="f6e440c9-bc84-4f6d-a36a-c8f8eb82823e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="525.0" id="59f6f7bc-a0b8-4a6a-8466-e0e107f7f853">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="cce51e83-e140-4952-9dce-7e29e435d7a7" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="9b00b6c2-783a-4adb-8aeb-844e77e29435" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="315.0" id="34552c07-1490-44e7-8731-043ef892c3bc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f8764951-5ee5-499c-8cb7-92243243a1d2" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="db4e6b16-052d-4db0-bf43-4c274b90dcde" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1575.0" id="d18b67a5-6536-49f1-a775-9201ba4dd5e6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="b9d7df2e-40c6-457b-8d84-b49136690b04" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="fa05ccb9-f7de-47ab-99a6-6747345e363e" connectedTo="7f7089c9-9d57-4ac1-929d-875d88252d33" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="4a9f8855-22d3-4b50-8d37-565087837363" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="2270756c-79b2-4c72-bb91-1a8d958865da" name="InPort" connectedTo="2f8c3cd0-740f-46a1-bc7f-cb0dd83f7fe4"/>
          <port xsi:type="esdl:OutPort" id="11c06222-938f-49c1-8586-3ac64caba859" connectedTo="5928e014-3a8c-4308-9b9d-3c3b75878d2f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" id="06e5858c-cee9-4f71-bc62-1d0da5281f81" name="h_geo_70" aggregated="true">
          <port xsi:type="esdl:OutPort" id="2f8c3cd0-740f-46a1-bc7f-cb0dd83f7fe4" name="OutPort" connectedTo="2270756c-79b2-4c72-bb91-1a8d958865da"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="5a5ebd64-a987-46d9-818c-8eff75aa6da0">
          <kpi xsi:type="esdl:StringKPI" value="441.0" name="h10_CO2_reductie" id="9b81736b-5df3-4a39-ae3b-21c38d9d483f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="4e9d046b-2e92-4720-8aad-0b650faf320b" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2874426.0" name="nat_abs_meerkosten" id="56941147-22b3-468e-aa5a-8c2f9eca473c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="ce44cdf1-a6c3-4211-a2a9-cbadd2d76721" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2486093.0" name="nat_meerkosten" id="b438e968-feb9-4a25-8517-a1220b3021d1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="ce44cdf1-a6c3-4211-a2a9-cbadd2d76721" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="5640.0" name="nat_meerkosten_CO2" id="1da18bf7-eb0f-4904-a3c3-140c4239f2c3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="af5332bd-54bd-4b99-be05-41c917f1ed14" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="23715.0" name="nat_meerkosten_WEQ" id="f0c8022c-3a3b-440f-94e2-b3608211b442">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="ce44cdf1-a6c3-4211-a2a9-cbadd2d76721" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640905" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="e66dc9e7-2314-485c-8629-e6f6f26a6f35" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="21c3fe25-bf56-4220-bf0a-4ca4f3ed7422" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dcd17873-5e82-46a5-aa31-2b707348b029" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7b074163-d350-4039-8617-fad1f289c694" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="693b931d-6141-4c5c-ba5f-08fa7b50d802" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="baa71deb-6dd7-4e57-8cd3-b743061ea22a" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="26a2d000-a961-4d03-8128-e815b0242127" name="woningen_geothermie" numberOfBuildings="97" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="065074f0-7016-465c-bbda-c80184423f6a" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="786aa9b8-a086-4cac-8b33-a48989849fb5" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f5abdce8-df60-4497-8fb9-c21be2027215" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="790a42f4-75f5-4578-b97f-73ae16b0b3db" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="714f8785-e3e4-4c08-a32f-8364c9075bae" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="298fb618-e945-4682-93a0-26f386811f0b" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8c690378-8642-4755-9ed5-dc35fdc99b39" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cbdaad32-dd3c-4a3d-be46-7d836ed23e87" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="42614a55-2ef2-49db-af88-3b32b2114431" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b15189a3-867e-443e-ae0b-da95ad875b56" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="3fc4aeb4-afa5-4e6e-b2be-47a626bb36dc" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="98b2d26f-afb9-4996-a5a9-712ab0cd6790" name="InPort" connectedTo="220fb17e-2a1b-479e-aa8d-0e7c4a2341ff"/>
            <port xsi:type="esdl:OutPort" id="2e42dce1-a5fa-46d4-a27c-af637cfdad2a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="97f95254-f7ef-46a3-9487-d635fd695eb3" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="a68cf4ab-01f6-4f11-9608-eb65eff7559c" name="InPort" connectedTo="a65a8390-6960-4a5a-aa92-0dc10dd659e2"/>
            <port xsi:type="esdl:OutPort" id="e2542f7c-ebca-4385-a1c2-1ae28f92d149" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="e5735662-e318-40e3-a3ab-97d1594dab35" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="ffcdcca6-bf27-4160-961e-4626c4de7197" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="c4243cc8-97a0-4b19-bd9e-b01531f58d40">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="8a0f0d52-a746-4259-a5a6-3d2ebb265b55" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="26c942a3-e91b-4ffe-b2ed-eda1bae79cf3" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="2242.0" id="1cbf282a-cb09-4ff5-a9bc-1b38b0dc440a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="66e48a07-a13a-4e80-9b43-8787f210061e" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="4ee14594-b080-47e6-8866-b44403761dd9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7198.0" id="363785ee-37f5-4f0e-9dd6-00d5499ec08d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="52df7207-9e39-4ab6-8836-91b4e17e3e99" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="d7d053bc-09a8-402d-985b-891005627f58" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4366.0" id="313f6cc7-4c3e-432e-b14d-3501ab884a37">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="68724843-7228-44a7-b563-f6104cb6958b" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="4dece71e-ac4c-4450-b161-0bbf3698d64c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3e1980ff-cf52-425a-a3b0-5215de5ee41c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0911ef78-b0b6-4912-a62a-fefcd4f598ab" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="55f05d88-84bd-4738-b114-1c8510e278fc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="590.0" id="38d808db-1c9e-4672-b954-feca5e1a0cec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="fe06b8c9-364a-4814-80d5-cfef1c6f16cd" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="b2fbee2e-ad32-4f05-8564-c461b3b47529" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="708.0" id="ba5d5f9b-52b4-4ea6-89ef-26bdee04bee8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="493ec840-32a7-463b-b85c-80650b440187" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="ec9ec335-b663-4ccd-b8d7-ea4bc4d8df62" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2478.0" id="2ec666c2-0eb4-4ba4-a6db-31296558d426">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="2a06332c-4de2-4634-b9af-5c041de559ca" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="220fb17e-2a1b-479e-aa8d-0e7c4a2341ff" connectedTo="98b2d26f-afb9-4996-a5a9-712ab0cd6790" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="3428d70d-e7cb-4ea4-9974-4ef60921455b" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="542427b8-720b-4675-a140-4204751f3a74" name="InPort" connectedTo="9cd2d037-d606-4f6a-a731-319823edb2cc"/>
          <port xsi:type="esdl:OutPort" id="a65a8390-6960-4a5a-aa92-0dc10dd659e2" connectedTo="a68cf4ab-01f6-4f11-9608-eb65eff7559c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" id="31fc8c7f-2774-467f-9c61-22a2d8c78071" name="h_geo_70" aggregated="true">
          <port xsi:type="esdl:OutPort" id="9cd2d037-d606-4f6a-a731-319823edb2cc" name="OutPort" connectedTo="542427b8-720b-4675-a140-4204751f3a74"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="80447596-e60a-48a1-b72e-6fdaeab81b7c">
          <kpi xsi:type="esdl:StringKPI" value="542.0" name="h10_CO2_reductie" id="8361ef9b-3827-4d28-a2b4-dc1d17fd1d5f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="4e9d046b-2e92-4720-8aad-0b650faf320b" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3018356.0" name="nat_abs_meerkosten" id="ff4da05f-b4d7-407a-aab4-dfef815c8fd8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="ce44cdf1-a6c3-4211-a2a9-cbadd2d76721" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2730914.0" name="nat_meerkosten" id="5b83e9a0-98d0-43d9-83ea-c7447c3170f5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="ce44cdf1-a6c3-4211-a2a9-cbadd2d76721" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="5041.0" name="nat_meerkosten_CO2" id="d15d484c-dbec-4ba2-987f-943caca8832f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="af5332bd-54bd-4b99-be05-41c917f1ed14" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="23145.0" name="nat_meerkosten_WEQ" id="560f70ba-1158-42e8-8a1c-a2ec591ab449">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="ce44cdf1-a6c3-4211-a2a9-cbadd2d76721" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640906" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="ce2eb78b-bee4-4786-9404-183b2f5e7fe5" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7d833469-dba9-4857-b9a1-2bbff300da73" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4a3c9aaf-2a98-4a39-ab57-ffd3346d75cd" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a779f1ae-0bcf-4e03-a656-ff28b6d2983a" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fe8d7912-d8a9-4875-a84e-7e31d0ef97e1" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="56fce02c-dda8-48d1-b3e1-81eb8530392d" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b5d365ad-aa69-4932-956e-7997956e9e4c" name="woningen_geothermie" numberOfBuildings="109" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3ed7f1d6-7e0d-4aed-84ce-1e98ca243685" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="39dfc0e6-de28-4f12-9c41-021966930535" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ba4a2430-609d-4482-a44f-db81b0b8ecc6" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4282ffd0-6a9f-4b29-ae53-d52d8ba2c7c5" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="07310fda-6cb9-4fc1-bc6d-5e41e5b88a44" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="538ba051-032a-46da-81c6-96aaf635b09f" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5cd07eb9-97e4-4ae7-acf2-423d2c603451" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3b2f9b30-cbc0-4cbc-ae42-384758a14edf" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c6a27a73-a663-491b-bd20-cd3711c6c4ec" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0c9e8264-ab3e-4c58-9de0-d27d86c83210" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="f815e2b1-8668-4e9a-9bb8-2091a15a278d" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="53211d12-8bc2-4196-a2ca-7e3f33977d51" name="InPort" connectedTo="ef90bcf5-2aa0-4f07-aafa-a895fa0f3b1b"/>
            <port xsi:type="esdl:OutPort" id="31a3be39-8089-43dc-80c2-3d0e1e421de7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="432e7d71-bf75-4e5b-a59a-b5f27814fc07" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="dd1d32c7-45c9-4d20-89f0-273ded91a28a" name="InPort" connectedTo="6b49421d-033c-4e75-b018-a042ba6c96c4"/>
            <port xsi:type="esdl:OutPort" id="c12287f4-d0a1-4436-b898-08217728af6c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="c1ec94a4-3413-4c00-91ec-03292228f717" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="7b224a4f-290b-4dfc-a0e8-76f7427a427b" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="da23a933-adf2-40e4-805a-8a28fda187e6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="55cedab1-b1e3-4374-8187-d725121bed7c" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="29293f13-6ee7-4024-b0fb-6455e96f6f8c" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="1800.0" id="6afd785a-fdfe-4f14-92a9-8d7bca46ff2c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="90e9d4eb-bdad-4295-9a9e-70b3982c4faf" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="fac98886-ab22-4452-b771-b3d9a17ae016" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7700.0" id="f444d84c-0d55-4d97-ab8e-38fc099a24b6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a7d53abf-6d68-43b3-8383-b3e8674bb218" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="10f6e0b5-7fc8-4c5b-b3ad-2ee15d7560d0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5400.0" id="2e7e57de-5077-49d2-a579-e9ec3ea73444">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d8e1af95-32a2-46e0-9e46-6b1d9abb4594" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="881cae74-15a1-4dcf-841a-5b5cd88b6207" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1476ff55-0d36-4278-82bf-4dbcda082999">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="af89cf06-ba77-48e9-8489-2cfc6ec8b904" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="78f4589f-139f-44c6-a2f2-fc50c4dcd042" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="500.0" id="9c6e7b78-d55b-4dd4-a8b9-22d99e0b6de8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="f84a2f8b-711f-4716-87eb-f51274f64c61" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="b4847b1e-9917-46de-9dbd-6462be2e78a9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="300.0" id="e245fd28-eb8a-4149-aed6-3f0a2a150fc5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ed7885c7-4a05-44f0-b910-77f8af1fcc21" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="3cce86e7-b97a-4a63-bb98-4dceae514f39" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1600.0" id="733e6ce8-20e5-45d6-99cb-0f37de031b57">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="440b3803-0a4a-4aba-9b8d-ab8f825207f1" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="ef90bcf5-2aa0-4f07-aafa-a895fa0f3b1b" connectedTo="53211d12-8bc2-4196-a2ca-7e3f33977d51" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="cbafa581-826f-4ab3-b136-dc6afdbbfb2e" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="fa9eb56d-36df-4fd2-a768-fdf6bdcd8433" name="InPort" connectedTo="5a17b90d-72dd-449a-92ad-7caaee2a7065"/>
          <port xsi:type="esdl:OutPort" id="6b49421d-033c-4e75-b018-a042ba6c96c4" connectedTo="dd1d32c7-45c9-4d20-89f0-273ded91a28a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" id="5b859f17-946f-490c-9557-0127566ad707" name="h_geo_70" aggregated="true">
          <port xsi:type="esdl:OutPort" id="5a17b90d-72dd-449a-92ad-7caaee2a7065" name="OutPort" connectedTo="fa9eb56d-36df-4fd2-a768-fdf6bdcd8433"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e9704455-0f8c-4ea6-af6d-cf4cc953c530">
          <kpi xsi:type="esdl:StringKPI" value="413.0" name="h10_CO2_reductie" id="cabe3762-db3b-4733-a1a5-927cfa0d6a6b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="4e9d046b-2e92-4720-8aad-0b650faf320b" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3123413.0" name="nat_abs_meerkosten" id="11f54d87-bba1-41d9-bf6c-3290468e74b7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="ce44cdf1-a6c3-4211-a2a9-cbadd2d76721" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2610439.0" name="nat_meerkosten" id="3d5e33a6-c73b-4273-aeaa-aa591b88caa4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="ce44cdf1-a6c3-4211-a2a9-cbadd2d76721" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="6314.0" name="nat_meerkosten_CO2" id="52444768-bda5-4be1-92ad-f0b0c315f81c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="af5332bd-54bd-4b99-be05-41c917f1ed14" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="26360.0" name="nat_meerkosten_WEQ" id="92170884-3d04-465d-8755-16191c7245a8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="ce44cdf1-a6c3-4211-a2a9-cbadd2d76721" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640907" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="60b12c39-28e8-4b57-8848-0e5a60e3ae02" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3ab3f8e7-0750-43e2-9129-485374e503e6" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3b117e0c-72ba-4cfb-b0f8-bfe2e77dd5e6" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fe662556-af8d-401d-8105-3422e3f2eb28" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7174c607-382f-47ec-a4a3-5676c2026a31" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d6a674ac-c548-4600-994a-e2b9342dbed2" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="98dd1ed9-0064-461b-945e-45da779873e2" name="woningen_geothermie" numberOfBuildings="25" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1e10f753-e57d-4d87-882e-e330034d3ad5" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2a5382e9-9554-432d-8e2e-10b63f0d057f" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9d37a43a-8be9-4886-a089-22c79b3fb3e4" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b0179c5c-903f-464f-b94b-d729ddc1a349" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="420018d6-70c5-4106-924f-2e10043705ed" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1a5caece-4c2e-46ec-a746-ceb6033e4c7d" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fc0803dc-46c4-4ba0-bd8e-7633cfc88221" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="61d02633-7162-4cca-bdad-fb17adaaaa20" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0f1bb6ba-8f22-4ac7-896b-b693556c3520" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="56f1b77e-693f-4c41-9404-32acf5164849" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="de78ec68-2b75-4272-9da5-823ffce6db4b" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="14c3b33b-3561-4e8f-a633-f0a2a9497737" name="InPort" connectedTo="ef6ea471-58ae-46c5-8c69-1237d1397f5e"/>
            <port xsi:type="esdl:OutPort" id="95dd8667-c1da-46ec-8bcb-e716d9603811" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="7ecbee58-687e-4355-bfc2-8e5d3e0278b1" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="59f33f8b-c817-4ad7-974f-422df312a911" name="InPort" connectedTo="b3b28650-3cfe-4596-884d-37d47b18964f"/>
            <port xsi:type="esdl:OutPort" id="d4eac39e-525a-438b-a1e4-f175097247e4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="94adeab4-4419-4662-924c-98343ff79120" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="15039eab-4e48-4b52-b3b9-040caabbd1c7" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="0151a0c0-73fa-4f08-a250-9235aa0a70e3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="80c750ce-bd66-463e-9531-6e94576b1ab2" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="cd6042a9-49c9-4396-8f9b-d65ae98341c0" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="408.0" id="09dc6028-537c-40f1-a89b-2c492f457b21">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a5518ba5-5c88-4d0e-94c7-b9a6b39f8981" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="d290b5f3-996e-4626-8eac-6151cdfc805a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1824.0" id="361ac2a6-85fb-4b4d-8494-8dfe28245384">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d5331f89-bc60-4d28-b917-1d6e0c3bccd9" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="f56a8ba2-a366-498c-8f34-bf761ec86368" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1320.0" id="abb08df5-f72a-4e11-bfc4-5ba2a68f0634">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="96d196f5-f7d1-4c79-852a-ff1fde7acfe1" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="a49b8875-7193-4d86-9d44-268448ad8c37" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="67ac15ff-0497-497a-9c02-ad347feff5a8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b6020c9e-6711-4018-baab-7360e57a9ef4" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="af8a013b-03af-46f5-9368-f5212bfbaac0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="96.0" id="3f69aea3-4e9c-40ff-8113-943c200ea311">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="3f4c5aad-5051-46a7-be8a-0cf73ba980c0" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="83c3a807-f742-447b-8042-6b90d368364a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="72.0" id="015482b6-f524-4c72-b589-54b295d24a59">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6456eb48-d8ff-4610-b965-c18dc5a29734" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="6793496f-12db-4155-8a87-717477ddac85" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="336.0" id="26a93101-2d83-4032-b9eb-ff357fd3e9b1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="096ec55a-0026-4f2a-9853-f76591733955" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="ef6ea471-58ae-46c5-8c69-1237d1397f5e" connectedTo="14c3b33b-3561-4e8f-a633-f0a2a9497737" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="920d59ce-890d-4718-84f9-80c71375c4fa" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="e0e310bf-6cb0-4130-b69e-91dd9ca0efa3" name="InPort" connectedTo="f2596041-9f13-455f-a180-9d647f84c6a6"/>
          <port xsi:type="esdl:OutPort" id="b3b28650-3cfe-4596-884d-37d47b18964f" connectedTo="59f33f8b-c817-4ad7-974f-422df312a911" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" id="80ea4eeb-7361-4f4c-9532-c9a1ff0da19c" name="h_geo_70" aggregated="true">
          <port xsi:type="esdl:OutPort" id="f2596041-9f13-455f-a180-9d647f84c6a6" name="OutPort" connectedTo="e0e310bf-6cb0-4130-b69e-91dd9ca0efa3"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="85766aeb-4c73-40a5-b356-0d624f530cdd">
          <kpi xsi:type="esdl:StringKPI" value="92.0" name="h10_CO2_reductie" id="b34bb9a3-6af4-4fbb-8f68-47745362e047">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="4e9d046b-2e92-4720-8aad-0b650faf320b" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2197015.0" name="nat_abs_meerkosten" id="ecbc502a-561e-4d71-ab37-89bdbb7bdcc8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="ce44cdf1-a6c3-4211-a2a9-cbadd2d76721" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2051244.0" name="nat_meerkosten" id="95797a02-01b9-4463-b86f-7e5f220516e2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="ce44cdf1-a6c3-4211-a2a9-cbadd2d76721" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="22231.0" name="nat_meerkosten_CO2" id="a33792c8-35c8-44be-95c6-2a1cce1876d7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="af5332bd-54bd-4b99-be05-41c917f1ed14" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="89006.0" name="nat_meerkosten_WEQ" id="10e222c7-5bf2-420a-8ae8-9c85d9b392c5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="ce44cdf1-a6c3-4211-a2a9-cbadd2d76721" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640909" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="d355bbd5-9163-4ff4-b02a-006d808f6133" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a3fb6e42-968f-4bea-9b2f-2f36be09a685" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8f518d54-063b-44ce-baab-c6bcef3ea2ca" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="503017c8-73a0-4797-ae30-92d6d71b725e" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b0ea81e0-82e3-4b4f-ab47-d1a5932d144a" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1928ee43-b7c6-49f9-b8ab-0d5ef7551254" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d39db0f2-69ac-4fff-b270-108323fabb24" name="woningen_geothermie" numberOfBuildings="172" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a5147d27-73f6-4941-90d0-e5767b8b57c1" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="27d396b9-536d-4e19-938b-1855ee87884f" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3b0d0edf-7af4-4380-8f4b-015725efdd64" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="768372bc-6fe0-4afe-87ad-2d9cb79453b9" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4bd571c7-04cb-41c0-94ec-46adb830621b" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6e65b3b5-635d-4657-9174-06255f1bd2ae" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1ce4bb20-010e-4112-bfda-56ebfd97e789" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="33a8c6b3-96db-4b4f-9de9-3c3deb79cd2b" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5cdb020e-2ea4-458c-94eb-e7f89f45cfec" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5e881e36-55b9-4a1b-8fca-37ea3b4f4970" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="3a61c9d9-c68e-486d-ad66-d2c647364105" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="3498a811-4cf2-46a9-a921-54b2deb4e31c" name="InPort" connectedTo="50a26661-3a0c-4d21-9598-11a0d517a5ac"/>
            <port xsi:type="esdl:OutPort" id="1d81dc1b-446f-4a0c-b4a3-d19d957c07d4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="fdb17603-663d-44ba-b1b1-8899957be3e1" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="c3d25892-33dc-4e2a-b45e-6e4ad36040e6" name="InPort" connectedTo="8c4dfdc9-1123-4519-a7bf-9c7ebd6b523b"/>
            <port xsi:type="esdl:OutPort" id="b1505852-7b64-42d9-b7ef-c328b6c3b316" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="99eded98-8250-46b9-8646-96fa3bcd13ae" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="d647f7f4-942c-49b5-8e70-bdb8125e95df" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="99f6babf-0509-492d-84f9-b8d4d207da8b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="8e19474d-8d7e-4e22-a22e-60f6a199b2b1" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="c267ef0b-84ab-4514-b118-eb783796f7d5" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="2771.0" id="b487149a-08c0-4b84-8f0d-898a566891bb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6e684e6e-f3f6-471a-aad7-2049c30377db" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="2940b1d3-ef9b-4c5d-ae2e-29f8731f5655" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11736.0" id="1f684a81-b225-48d7-a63c-f682b5755a8c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="129e8374-e129-4cb2-8999-b88a6fb2192f" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="132ff04a-f211-4d62-86ea-8c4fb6c88e94" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8313.0" id="427afaaf-af2e-4efe-81ad-59a1a03272ee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2a8aef21-6c94-4172-9e5a-8af8fedd7b1c" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="1ef4c8fb-042d-42d6-b34d-91c497a235e5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5a454b3a-bfe2-4bb2-a15b-a92a2618cba4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bc561aa1-bf61-4563-aea2-2cc119be8e26" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="3a338100-2e5a-4194-ae9b-36bd99662d6e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="652.0" id="a67cd20b-430c-4d85-bddf-09bbb2ae4db0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="2c64a8a2-d82a-4eb9-9660-214e1ab9a0b1" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="03fcbe17-865c-41ec-8266-e28254a2222e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="489.0" id="dbe42d26-e1ad-42ab-a19e-5a2eccfaff96">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="026897b3-7801-41ed-9b8f-05bc52c38ade" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="6136dfa7-08f2-4609-ab86-01e4c3f3748b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2608.0" id="2ede3aaf-52b6-47a3-9ecf-4ac6abfc6dcf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="8f512594-7092-4795-9869-9ffde6b3d762" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="2fb47513-017c-40ec-8382-e3b8aac7aff9" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="50a26661-3a0c-4d21-9598-11a0d517a5ac" connectedTo="3498a811-4cf2-46a9-a921-54b2deb4e31c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="89a38828-3877-44d3-a5ae-8e4567ccd4d1" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="de542b23-54ba-4c54-8257-a2454c549dc0" name="InPort" connectedTo="537e9a99-2306-49d4-9cef-95580c4f2b8f"/>
          <port xsi:type="esdl:OutPort" id="8c4dfdc9-1123-4519-a7bf-9c7ebd6b523b" connectedTo="c3d25892-33dc-4e2a-b45e-6e4ad36040e6" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" id="efc3e303-2374-4e8b-b3d9-b3ae97fcf86c" name="h_geo_70" aggregated="true">
          <port xsi:type="esdl:OutPort" id="537e9a99-2306-49d4-9cef-95580c4f2b8f" name="OutPort" connectedTo="de542b23-54ba-4c54-8257-a2454c549dc0"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="bc284398-1ff7-4f57-a7c2-824e4db33eb0">
          <kpi xsi:type="esdl:StringKPI" value="621.0" name="h10_CO2_reductie" id="d74d0124-802d-4bdf-a5fc-e4ba55f6380d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="4e9d046b-2e92-4720-8aad-0b650faf320b" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3707694.0" name="nat_abs_meerkosten" id="75bca82a-af2f-4869-9b18-aaff5914c0e9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="ce44cdf1-a6c3-4211-a2a9-cbadd2d76721" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3031799.0" name="nat_meerkosten" id="5c127628-df72-4926-9826-835f2f802bc2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="ce44cdf1-a6c3-4211-a2a9-cbadd2d76721" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="4880.0" name="nat_meerkosten_CO2" id="b716b2fb-0106-4426-98a7-315fe02de577">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="af5332bd-54bd-4b99-be05-41c917f1ed14" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="18678.0" name="nat_meerkosten_WEQ" id="538c2b8a-ab21-463a-80d1-dd141cd52583">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="ce44cdf1-a6c3-4211-a2a9-cbadd2d76721" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
    </area>
  </instance>
</esdl:EnergySystem>
