<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" name="Vesta Resultaten PerPlanRegio" id="36febc22-1a20-4f3b-b014-fb553fc0b438">
  <instance xsi:type="esdl:Instance" aggrType="PER_COMMODITY" name="y2030" id="67962cb4-ec7a-4af4-944a-79ae03bba274">
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
    <area xsi:type="esdl:Area" name="Hengelo" id="5cd13685-04de-4aae-9d25-96b9f359c657">
      <area xsi:type="esdl:Area" id="bu01640000" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="c4ab9014-d8a8-432f-a723-9fd9ccc27b9d" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b2cdedd4-c2d5-4ea2-9a86-ef223be2cc9b" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b724d331-6e4e-43ce-9124-bdce17220e31" name="woningen_ewp" numberOfBuildings="522" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0f3cb7cd-5a85-4f4f-b727-1c20298c51e5" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2ca3d056-bbc5-40f2-886c-1d597e0d6ae7" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b55d1130-2b54-41e1-86e2-e27abedf60f3" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3c0724ec-d51c-492b-9ed6-cb66b9a2a8f4" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9eda9e0a-60ea-44f8-b820-17f0d7ea893e" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="94f25a2e-bfe6-4840-8734-fb030986bf14" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3f502a67-3052-4850-adcf-138e10b5e9d3" name="woningen_wko" numberOfBuildings="564" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="85a3a00a-02b6-4dbd-8c0a-e349631fa1f9" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d73c66f2-24ea-41e9-ba2e-69252319de26" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8d79f39d-92cc-4047-987f-43a13c4b2d13" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="01cc9992-d4fb-4cc6-978a-c8cb245c932b" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="58764d9b-9158-4d51-9d27-dcd5fb6d00a9" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4a71679b-30b8-467b-8fb8-d009078b6013" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="032f5c3c-ad6a-454b-b9de-b314fb4e80dc" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="5c03a7ee-a7a8-4966-9d26-da53cf16c571" name="Heating_lt15_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="313fad82-a485-4677-8b67-df7f1fa48c4a" name="InPort" connectedTo="50afa6e0-3e73-4d8c-817f-027eca483174"/>
            <port xsi:type="esdl:OutPort" id="d3b5e8a2-6cc5-4059-b2f9-f6a791791db5" connectedTo="dae9f64b-bf32-412d-8bd6-7e4f44e60f45" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="66acc757-0c6a-4fa5-a69c-8307fe41cd84" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="c1c202ba-fe29-4f7e-98ce-cbbd35a9ed90" name="InPort" connectedTo="2ea118da-7fd5-4713-bef9-6a0c436d64c3"/>
            <port xsi:type="esdl:OutPort" id="1bf8034c-d51f-4a13-8e31-33e08f040def" connectedTo="dae9f64b-bf32-412d-8bd6-7e4f44e60f45" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="0ebecfee-a8f3-4b3f-a539-c291b40a7cb9" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="52d3cf0d-593c-4430-b4f9-493e55b9f5d1" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="c0b2f422-7da6-434e-8cd1-d50562e779e7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="cf9106b1-6f7a-4bb0-af0f-e8d7d22e3cbb" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="04fcaad5-3952-4294-b9ca-2f884a497d6b" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="05235e11-83ba-4a2c-aa87-ac62bbb98c22">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="09d8a932-bbeb-47de-95d7-673504d04652" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="3bc61be5-a646-4148-a806-815af2f8ed5f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="50986.0" id="6723c2c8-737c-45fb-be54-79d50d5f1f82">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f116d34f-a7c8-4e53-8e13-fcee945d8f79" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="733d39e6-0a4a-4ac1-bed3-8f8ff499bd7d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cbe0bea5-7600-4bce-b609-6f05abe2af79">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="dcb25ece-959c-4316-aba2-2ef7b0c537aa" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="2b02f6b9-9b21-417e-a174-bc32864f13ac" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="29415.0" id="3f7d3213-6e76-43a9-ac5c-83f7bca207e6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b6087b10-8d9c-41cb-9880-8c0e341b6598" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="15b3d677-d7b6-4a2c-82b6-d3b5bc55e00f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21571.0" id="b41c0d1e-09e2-40be-a3f8-3a0af27c7e28">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="ffea1b33-ae1b-47e2-81f7-01ee5f77b603" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="45180137-5c9b-4744-8c73-eb5fd284f2a9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3922.0" id="42914d02-2c8a-499a-b94f-a7b9e46d1d89">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="cc52a445-f155-4824-9379-96a55ae01c29" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="97c6ff2c-00e8-4f61-a3b7-bf341a8d7b40" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="101972.0" id="3b87a642-2766-41de-a7c0-43ce1d5066d2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="82826a6a-3cb3-4269-9423-b9c8060b99a1" name="Heating_LT15_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="25f6d785-6186-4d9b-a158-be6da3b15dbf" name="InPort" connectedTo="8c91fd34-51f5-4e9c-a03f-0d46efe76ab0"/>
          <port xsi:type="esdl:OutPort" id="50afa6e0-3e73-4d8c-817f-027eca483174" connectedTo="313fad82-a485-4677-8b67-df7f1fa48c4a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="25490cc1-ba83-4c7e-bdf2-1cef20dc7fd7" name="Heating_MT50_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="58a8f171-4fa3-4ff0-ab31-f93088efc6ec" name="InPort" connectedTo="c3901848-2e47-4753-843a-0def1ae78232"/>
          <port xsi:type="esdl:OutPort" id="352de64c-3fd0-4f71-bd40-d813fbb690d4" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="37c75cb7-4343-43ca-abb6-df56149391a2" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="2ea118da-7fd5-4713-bef9-6a0c436d64c3" connectedTo="c1c202ba-fe29-4f7e-98ce-cbbd35a9ed90" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="75afa153-37a7-48d0-a199-66eda684ed65" name="h_air_15" aggregated="true">
          <port xsi:type="esdl:OutPort" id="8c91fd34-51f5-4e9c-a03f-0d46efe76ab0" name="OutPort" connectedTo="25f6d785-6186-4d9b-a158-be6da3b15dbf"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="52d9f8c5-502f-48d4-83bf-d154be484796" name="collectieve_eWP_15_50" aggregated="true">
          <port xsi:type="esdl:InPort" id="dae9f64b-bf32-412d-8bd6-7e4f44e60f45" name="InPort" connectedTo="d3b5e8a2-6cc5-4059-b2f9-f6a791791db5 1bf8034c-d51f-4a13-8e31-33e08f040def"/>
          <port xsi:type="esdl:OutPort" id="c3901848-2e47-4753-843a-0def1ae78232" name="OutPort" connectedTo="58a8f171-4fa3-4ff0-ab31-f93088efc6ec"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="6bee94d7-05d7-4b35-a8db-d3646bd7386e">
          <kpi xsi:type="esdl:StringKPI" value="5347.0" name="h10_CO2_reductie" id="60f8f128-d0e3-4686-9760-a2c91c45aec7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="7d15522f-ee07-4fbe-8b12-298acdcb1363" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="5141540.0" name="nat_abs_meerkosten" id="e5ddacd5-9c7a-4ba8-8d4d-905faa7e87b3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="91eadb4d-2a5c-41df-b84a-89a04c405a76" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1202332.0" name="nat_meerkosten" id="0023f135-8768-4ac9-b16f-27e4ca2cc9c6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="91eadb4d-2a5c-41df-b84a-89a04c405a76" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="225.0" name="nat_meerkosten_CO2" id="17d5b5dd-4bdc-4f57-b23e-abea8e9dee99">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="0aa2180f-4159-4b8b-83f2-bfc44645b90f" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="613.0" name="nat_meerkosten_WEQ" id="e0c57868-4862-4da2-bef8-3a100f44ecdc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="91eadb4d-2a5c-41df-b84a-89a04c405a76" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640001" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="495c3aee-2b6f-475c-8dbd-dfce45d9815e" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6dadc363-2be5-4abc-896e-0ffc735ab9f5" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8ca8104c-ab38-44db-9318-fdd87df12636" name="woningen_ewp" numberOfBuildings="168" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="abbd5df9-54ab-40ea-95fd-131559b225de" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7ec82de0-0024-478f-b6df-3ee6c4e58ecf" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="26524ee4-4cb0-4c1e-bf39-34b03fa5348c" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0c66d2f8-8813-4d19-8f98-6825609f7a10" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3f629ada-b110-4a18-82f9-fcfd2f494ac5" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="441c02e0-b75b-4853-bd61-120876d9f596" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f435fce9-ee2c-4c17-b0d9-2b065d95fa2f" name="woningen_wko" numberOfBuildings="419" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="025b64f5-05ab-4e85-b0a4-ef5eca587e3e" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e81a6675-68c9-4b00-95c9-c4941991a87b" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="548af9e6-9871-4af2-a28d-fe8b758ee9db" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="93d0cba6-f3cd-43c5-bd96-9c5a211e25e3" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="efedbe4e-3f48-439f-aa0c-6f95bde56802" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="be4fbdb5-2d02-46db-8feb-3fe128890525" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d0a6902f-8135-453c-a610-8e6326b68c87" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="d6a1db61-d151-4389-9bac-6724a7ac59a5" name="Heating_lt15_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="32a63822-63d8-45db-ace3-01ffad93cdaf" name="InPort" connectedTo="317f7fa7-f1f8-44a6-953c-0c5166232088"/>
            <port xsi:type="esdl:OutPort" id="f5fb100d-1fa5-4462-917e-c1cf4e419e50" connectedTo="1dce49ea-4630-4c09-b93b-092b3fb2fb81" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="04d2b93e-53e1-4070-89a9-f1f7bf755310" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="8404bc31-e683-41b9-8d1a-7cd6140bd4e9" name="InPort" connectedTo="fe327c8a-a8f9-40ce-a596-b181bf23ccb0"/>
            <port xsi:type="esdl:OutPort" id="75bdd021-77a3-4a8d-9b65-0c5ce48bad67" connectedTo="1dce49ea-4630-4c09-b93b-092b3fb2fb81" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="7765f1f8-2d88-4ed6-a7e7-11d3ee8ca08b" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="9ccb1cbf-5b3e-402c-a76e-72a4a350afdc" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="6db37540-3c31-4fa1-9f75-57843d4e1573">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="5b7d6151-f995-4880-9be9-1a0318e6b63d" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="d0cbaac6-afdc-44a3-81f2-c18363e9e1f2" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="7fd465ee-c4b0-4b77-8743-5a60bff01e51">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ff0806b8-7999-4c29-878d-4fbd3b504eac" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="3d691e9b-0b56-4844-a51c-4c4e5cab4c1e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="40172.0" id="349368d6-46a7-4d6b-8149-9f5b6b871fdb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6ab5defe-b3f3-4a9c-82e9-e82fffbef117" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="5f0700ff-4ad7-471d-ba6f-142da49d9e4d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f15a015c-f9e7-4b7f-ac4d-12022db7f556">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="520c42c4-4f8f-42ab-9f4b-89914a33c709" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="81940ac8-bf74-4e0a-91d1-ec05c7b083b5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24651.0" id="6126e00b-8c84-44f4-a6d5-401595f262d9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="929da8c4-b27d-4bbf-866e-c29c62fcb636" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="caf9530b-5248-46b8-9269-6d806ebc0525" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15521.0" id="d6d809d1-19f4-47a8-b823-2b085bda2e5b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="dd219151-f865-4e91-84c6-10c4a610bf59" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="7458e866-8726-4d63-bdae-f68fea6a46d2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1826.0" id="c89c16cc-eb13-43bf-a812-4c4d7faf63ba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="eb014e42-980d-4f98-b988-5d74eafc0fc8" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="a966bc00-25f9-42c5-a8c1-1b5b8e5cc247" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="42911.0" id="a7566095-8dc8-49f9-9d42-e367554cab8c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="1b68cc2e-53b1-486f-8a85-bd8512419413" name="Heating_LT15_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="3197a038-2454-434f-b841-6f2a6d2979d9" name="InPort" connectedTo="6ef10413-a557-4c9b-9793-dc9ba4fa6123"/>
          <port xsi:type="esdl:OutPort" id="317f7fa7-f1f8-44a6-953c-0c5166232088" connectedTo="32a63822-63d8-45db-ace3-01ffad93cdaf" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="e4e509ae-18ea-4e8d-b25d-84b369541b37" name="Heating_MT50_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="2edfece4-36b8-4c47-bbed-ca698bdc5bb4" name="InPort" connectedTo="d35e1c59-dffe-4ea6-becc-261b2ca98806"/>
          <port xsi:type="esdl:OutPort" id="bfcf6c8e-4bb8-4d4e-acbc-3e5b03254e5a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="10aa1da4-0221-4d58-9d8b-67e374a8aee1" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="fe327c8a-a8f9-40ce-a596-b181bf23ccb0" connectedTo="8404bc31-e683-41b9-8d1a-7cd6140bd4e9" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="aed7bc9f-1bb5-4a2e-a278-ad15d9886d61" name="h_air_15" aggregated="true">
          <port xsi:type="esdl:OutPort" id="6ef10413-a557-4c9b-9793-dc9ba4fa6123" name="OutPort" connectedTo="3197a038-2454-434f-b841-6f2a6d2979d9"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="a7c4f5f2-08dc-4f90-80ac-ccd55089983d" name="collectieve_eWP_15_50" aggregated="true">
          <port xsi:type="esdl:InPort" id="1dce49ea-4630-4c09-b93b-092b3fb2fb81" name="InPort" connectedTo="f5fb100d-1fa5-4462-917e-c1cf4e419e50 75bdd021-77a3-4a8d-9b65-0c5ce48bad67"/>
          <port xsi:type="esdl:OutPort" id="d35e1c59-dffe-4ea6-becc-261b2ca98806" name="OutPort" connectedTo="2edfece4-36b8-4c47-bbed-ca698bdc5bb4"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d6622b77-7833-4fd3-8bc0-aa325effa233">
          <kpi xsi:type="esdl:StringKPI" value="2604.0" name="h10_CO2_reductie" id="3b4b5eec-adf1-4a3b-923f-82d2efc10b60">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="7d15522f-ee07-4fbe-8b12-298acdcb1363" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2292881.0" name="nat_abs_meerkosten" id="e7496c04-f5e3-4faf-8ffe-15b3241adbf3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="91eadb4d-2a5c-41df-b84a-89a04c405a76" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="716563.0" name="nat_meerkosten" id="ad1ea89e-bed2-4faf-b602-2f9de9d108fd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="91eadb4d-2a5c-41df-b84a-89a04c405a76" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="275.0" name="nat_meerkosten_CO2" id="39efb826-0461-438e-a1e7-83d0ec5489c1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="0aa2180f-4159-4b8b-83f2-bfc44645b90f" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="785.0" name="nat_meerkosten_WEQ" id="0126189d-93dd-4535-ba4d-cbbf12d72ad0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="91eadb4d-2a5c-41df-b84a-89a04c405a76" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640002" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="82448288-a0c8-40a8-8c51-cda2becc901d" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="93cfac20-ba92-4353-acd4-15682ad3735d" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="75d460ab-de61-44d4-a465-a3a51e2a3e3a" name="woningen_ewp" numberOfBuildings="330" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="283ffb40-4e88-4e6d-8c1f-427fb5a8c25f" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4f368f69-3817-4ad9-a3e9-f8ac5bf69b58" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="98bb7515-4d24-4f60-8bf8-3cc4b25f5329" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5bc6eb7e-77da-4403-ae40-7ee77929ecd2" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4596463a-7b61-42b5-beb2-c16eeb39cfdc" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="22269fda-3986-40a6-8f7a-7b184e28e7ea" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="66e21822-a813-4f38-972d-66237fea8ff9" name="woningen_wko" numberOfBuildings="348" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="df2b7af8-01ee-4830-81d3-f085e5d2a8b2" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="73b33fa7-b314-4d16-b499-c2405a0b06ec" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7b221f26-a3d9-41eb-b48e-285d8a2de5f3" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cc72ed6c-c3ae-4908-90bf-4b34bd6f2048" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b1b6c8a4-71a0-43e1-abdb-f48aa8cc0928" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0448f601-d5fe-49e6-a1a2-b207b713b7ab" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8d3adb3e-f7f0-42e2-9d0d-23d88cf3a564" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="371a1bea-0de3-4938-8710-3594a5cdd563" name="Heating_lt15_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="2e8c2189-45fd-4eb9-a3a5-67c50e70f029" name="InPort" connectedTo="2737dd51-154c-422a-acfd-ae47091cbf3b"/>
            <port xsi:type="esdl:OutPort" id="a0c0fbed-8b8f-4818-8de7-a456ed092280" connectedTo="0fc451fa-fa88-467e-accf-a762a13e1ddc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="200c77a6-2040-4f76-bf42-1f2d51039bcf" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="a55f05e6-f0a3-4325-abf0-581583bc92fe" name="InPort" connectedTo="c6b65102-0e1a-4151-a632-7b522031e881"/>
            <port xsi:type="esdl:OutPort" id="c040ec9b-d8b0-41ae-8026-37520f2971b0" connectedTo="0fc451fa-fa88-467e-accf-a762a13e1ddc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="6a7ccd23-a8bf-4a93-9c21-7b621c1b1f08" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="bf5b29f1-70ef-41d0-87c7-5a9a0f288cec" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="1435ac35-cb9e-4c3b-a042-c606a45ab3ab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="e97bf2a2-3ad9-4dad-9a8d-6180fbed7357" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="c242364e-5cb9-4ef7-8942-6ffe19b403e4" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="b34e2cfd-7367-4ada-9574-1b1d1da38b49">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7a997aa2-22de-4dc5-8faa-887039603a74" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="ec4a68ba-f833-428b-abb4-4049b23573bf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26037.0" id="66fc48f1-116f-4c78-8235-60360f9c3890">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2e938c16-135f-4b65-9b40-6d0ca46872b4" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="ca01a718-79cd-404f-9bde-f67dc2f5ee5c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="56de2caa-74ec-498f-b1c7-d50cb6d395e7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="02e9992c-1e7c-4a9a-8ac5-2691748c8c92" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="8015b589-9dcd-43a9-9ad5-4fd8364a6abe" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14991.0" id="79d26c55-5753-45e4-b2cb-dc3711a7d4b9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9da50dad-5b1f-4638-8996-e73bc063946e" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="b6fbfd4d-7ca5-4a69-b661-32bd7d8cafc4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11046.0" id="22d9aa79-fb0e-4f3d-aef2-2561a38ea775">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="f3f60a3f-f7c4-404d-abd7-32c35dc50112" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="a543c0a3-938c-44c2-afac-7f99451cc800" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1578.0" id="f10dc99d-7295-43aa-ae7a-bbc4a2c5ede7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="107f6cb9-6c70-4ef0-80b4-85fa84fd6ff1" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="f3863689-5df3-457f-8a84-28dd716ce695" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27615.0" id="5fa35cb0-825f-4ef0-8571-943895deea9f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="810d7feb-7433-470a-8b03-6508753160d9" name="Heating_LT15_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="08c7bbdd-da1e-4749-badf-aa30b8003e00" name="InPort" connectedTo="8c00e42e-797f-4f58-a6c8-e4c3d2477c73"/>
          <port xsi:type="esdl:OutPort" id="2737dd51-154c-422a-acfd-ae47091cbf3b" connectedTo="2e8c2189-45fd-4eb9-a3a5-67c50e70f029" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="c9da92da-318e-49aa-a2b1-13a03be059f4" name="Heating_MT50_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="fd5cd56d-702e-44ca-9bae-32c544518100" name="InPort" connectedTo="6e63e0ac-9333-43eb-b139-a271af76d06b"/>
          <port xsi:type="esdl:OutPort" id="cf429af0-3dc4-44ad-8412-a5ac50a74b3b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="c586cfc7-22f3-4d14-9deb-e5b171ca76d8" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="c6b65102-0e1a-4151-a632-7b522031e881" connectedTo="a55f05e6-f0a3-4325-abf0-581583bc92fe" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="6c2ff868-8787-4be2-b4a7-655e2926386e" name="h_air_15" aggregated="true">
          <port xsi:type="esdl:OutPort" id="8c00e42e-797f-4f58-a6c8-e4c3d2477c73" name="OutPort" connectedTo="08c7bbdd-da1e-4749-badf-aa30b8003e00"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="5b1e8f3f-86cd-4236-92ae-e3def6c21040" name="collectieve_eWP_15_50" aggregated="true">
          <port xsi:type="esdl:InPort" id="0fc451fa-fa88-467e-accf-a762a13e1ddc" name="InPort" connectedTo="a0c0fbed-8b8f-4818-8de7-a456ed092280 c040ec9b-d8b0-41ae-8026-37520f2971b0"/>
          <port xsi:type="esdl:OutPort" id="6e63e0ac-9333-43eb-b139-a271af76d06b" name="OutPort" connectedTo="fd5cd56d-702e-44ca-9bae-32c544518100"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="2c6bb62d-7f1c-4fd2-abe9-7847dd190264">
          <kpi xsi:type="esdl:StringKPI" value="2309.0" name="h10_CO2_reductie" id="d8353aa0-33d7-4158-a98d-86ecf85b33bc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="7d15522f-ee07-4fbe-8b12-298acdcb1363" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2057874.0" name="nat_abs_meerkosten" id="45d1deb3-3392-4d33-bb57-0212312d4551">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="91eadb4d-2a5c-41df-b84a-89a04c405a76" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="841424.0" name="nat_meerkosten" id="47a11868-9fb7-4664-b00c-f758da726150">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="91eadb4d-2a5c-41df-b84a-89a04c405a76" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="364.0" name="nat_meerkosten_CO2" id="a1bb0b2c-d376-4299-9251-15c187a1434e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="0aa2180f-4159-4b8b-83f2-bfc44645b90f" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1067.0" name="nat_meerkosten_WEQ" id="4dbfc503-a98c-4bcb-bb49-d8427ec8a4c5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="91eadb4d-2a5c-41df-b84a-89a04c405a76" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640100" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="58989397-8807-461c-b2b0-33e98b0aa64c" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="303fcb88-9493-45b9-9735-dced39dc3a83" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3a0b1996-19fc-443d-8582-75c6ceaf22b5" name="woningen_ewp" numberOfBuildings="1653" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="73ca9c58-8677-45e6-b669-c5f569dfe6bb" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fe5b8b24-0ee7-4693-9a35-cfc9710a5581" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f4da2810-7783-4b87-b415-729b2370c727" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fe36f1f2-45b7-4364-90af-05d34382e056" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="87944d0b-7701-410c-a025-ae0a23bb61f5" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7bc5b9db-a6b8-467c-be2e-d739bfa20468" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="86d0007e-e19e-4567-86e5-e7cb7f119dbb" name="woningen_wko" numberOfBuildings="384" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0a758731-8ca9-404b-a1ef-260d86304eff" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="00713f66-9bd4-43fa-8eb9-492630dc0710" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4895ad6c-8753-433a-9bfa-a73966f29f94" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e5bbeb34-57b1-437d-be3c-b67f25a92bcc" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1d0e67da-cfd1-4d74-9a1e-4fa2c93872ec" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="72d45287-35be-42df-bdcb-2ead9c128a7e" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e51f7387-4440-4730-9f33-f122c5cdc905" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="10c6ccbe-ca77-4865-9f03-44557fb9becf" name="Heating_lt15_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="b2691d60-c11d-4769-8d33-b26f5baa6366" name="InPort" connectedTo="de4bd0c0-cb27-4c65-8d32-7a4820768b12"/>
            <port xsi:type="esdl:OutPort" id="956463fc-51c4-4187-a5e8-e27c33c5762a" connectedTo="e8a284fe-1209-426b-9f06-56748e3def51" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="19bd53bf-a3fd-44f8-bce4-d9a0561cdfaf" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="bdc9ae77-ebc8-4f73-b514-9faeaa3e7198" name="InPort" connectedTo="72cb6c1c-99d8-4c92-bad5-4e59a2393261"/>
            <port xsi:type="esdl:OutPort" id="fbddc127-2f6c-4ef2-8048-5dcdf57e45e9" connectedTo="e8a284fe-1209-426b-9f06-56748e3def51" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="5a4d55b3-acf2-4806-9fe4-e2c56591fbf3" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="c80ce3e8-ef99-440d-8c39-7d4d95809b13" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="811aeb1a-277c-4f03-933e-736a018534fe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="0a89104e-097e-4b57-b9e1-935847f3bba3" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="5161a484-8720-4a0b-a674-fa5a8bf601b3" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="31233658-fe21-4101-bcf4-cc9e97d44323">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4fd54d1f-d9ec-47f1-876d-dec975ec73f1" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="74140a83-3cfc-4cc2-a75b-e7452a41f598" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24635.0" id="fdf4cb7e-4ad0-4e93-a08b-e1e41a297f59">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d0d4c120-10de-4371-9936-74bee0427abc" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="b23cb0a7-69af-4134-a512-e3ce6aa145c7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="86179b91-763f-4120-83b3-6e059bb7628b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7ae74e4b-369a-4c98-9a79-a2021ffcf13d" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="cf8da22c-2cb6-435c-8059-5ff476ed17af" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7580.0" id="2c11d723-b6a7-49d5-aa1e-17035d3eb899">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b536323f-817c-4260-b371-83dd5d2579af" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="434fcd52-af98-4c95-8da4-8bbe05a36738" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17055.0" id="08efeeba-2e4b-4e94-a2b4-1686755d0397">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="1e411b91-2f8a-4f82-9082-7e4016f84c65" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="68edb0ad-6f3a-4da1-955e-9525fc65332a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3790.0" id="f53d7602-a59f-463e-acbd-6efa3779823d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="74d1a4ae-10c8-470e-ba18-590987a2ef1c" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="60aab4d2-98da-465a-b322-a862f5c9398b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="43585.0" id="567f6805-7e26-4b7e-a06c-34794a9c5d51">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="3bfa297d-d5f9-4339-99f0-9bb638b01a2a" name="Heating_LT15_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="6de1abd5-2d3f-46f4-a011-6bf3e5a36102" name="InPort" connectedTo="af367f3d-9cc7-4d6a-831a-ebe9664d38a7"/>
          <port xsi:type="esdl:OutPort" id="de4bd0c0-cb27-4c65-8d32-7a4820768b12" connectedTo="b2691d60-c11d-4769-8d33-b26f5baa6366" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="026f394f-c909-4059-b7eb-42758b414ae2" name="Heating_MT50_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="8f12d0a9-88b7-474a-a95f-579d19dc89b7" name="InPort" connectedTo="5973e189-3ab9-495f-99cc-dd2bc40795f1"/>
          <port xsi:type="esdl:OutPort" id="ea1ba5e5-7e58-4f26-a346-51edb605d573" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="a273fdb9-242e-4481-82ba-7ee2a259b315" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="72cb6c1c-99d8-4c92-bad5-4e59a2393261" connectedTo="bdc9ae77-ebc8-4f73-b514-9faeaa3e7198" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="aaad089f-e971-48fe-984d-8f7d55b59f58" name="h_air_15" aggregated="true">
          <port xsi:type="esdl:OutPort" id="af367f3d-9cc7-4d6a-831a-ebe9664d38a7" name="OutPort" connectedTo="6de1abd5-2d3f-46f4-a011-6bf3e5a36102"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="52beedb8-b0f9-4657-a247-05f96188e5b2" name="collectieve_eWP_15_50" aggregated="true">
          <port xsi:type="esdl:InPort" id="e8a284fe-1209-426b-9f06-56748e3def51" name="InPort" connectedTo="956463fc-51c4-4187-a5e8-e27c33c5762a fbddc127-2f6c-4ef2-8048-5dcdf57e45e9"/>
          <port xsi:type="esdl:OutPort" id="5973e189-3ab9-495f-99cc-dd2bc40795f1" name="OutPort" connectedTo="8f12d0a9-88b7-474a-a95f-579d19dc89b7"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="914a0035-7ae3-4e80-b663-1ec97b6bd4e0">
          <kpi xsi:type="esdl:StringKPI" value="4355.0" name="h10_CO2_reductie" id="cfe7a555-dcc6-4766-b6db-dcd894704d9b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="7d15522f-ee07-4fbe-8b12-298acdcb1363" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3928338.0" name="nat_abs_meerkosten" id="43fd50d0-a5b3-4f79-b044-db00922430ae">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="91eadb4d-2a5c-41df-b84a-89a04c405a76" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1661115.0" name="nat_meerkosten" id="208686df-857d-4cef-afb0-31bd8efbd3d3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="91eadb4d-2a5c-41df-b84a-89a04c405a76" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="381.0" name="nat_meerkosten_CO2" id="6e5cfc8d-69e8-4aa4-89cd-3a71edf57cd6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="0aa2180f-4159-4b8b-83f2-bfc44645b90f" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="877.0" name="nat_meerkosten_WEQ" id="f98fb847-eca9-49c3-a956-d5ce0db48493">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="91eadb4d-2a5c-41df-b84a-89a04c405a76" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640101" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="e789f1fb-247c-4e7b-ae57-bf5240ee0029" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="294294e5-33b5-4017-b486-8ca9cb294a11" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2264ca56-637e-4aa3-bc7d-f469359e1014" name="woningen_ewp" numberOfBuildings="1270" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e1eb2bbc-46ae-43df-834f-d1c761eb8666" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dfbdc8ac-5ead-41ee-b82c-7d77307b5434" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dfe8ed94-7dcb-4a8a-8c5d-d590b0af92fb" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9e4c044a-050b-4b05-8b7d-994a0f6e5335" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="13548b47-ca5d-40eb-a6bd-78122cc27589" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1ee3db19-a6d2-476f-8c71-5b7fbf9926ce" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e1bdcfde-556e-427c-bc47-b6659d0af002" name="woningen_wko" numberOfBuildings="834" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4e10465e-5ed3-4c53-bd36-f828d41cfee4" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7698f280-3b45-4ecf-8226-ed6b18e59f28" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7c5aeaa4-f39f-4730-a03b-cd6a95500513" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4f7e7306-c3e8-462f-ac02-b9356bf19d28" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5d6243ab-8dc5-4054-97af-b8798c2cf3d5" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f6c7ee71-5d2c-45bf-960d-7fa786410788" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d898e297-c692-4539-ab5e-a70ca7093b03" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="f381c6b4-7ae2-4cfc-be62-3af7cbeb0c67" name="Heating_lt15_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="48498912-6fdd-49a6-8afd-6f371a1b0c5d" name="InPort" connectedTo="fa55dd1a-8ac4-4edb-ae7c-7d6f255bc46f"/>
            <port xsi:type="esdl:OutPort" id="119b1ede-9684-47e0-b14e-bcc01dd513f9" connectedTo="cd6ee272-bb74-4266-a295-1a1dc93e04fb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="d2b28327-782e-40ac-a664-b45d994d62c4" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="19095273-a7a8-426b-9803-056e26ce56f4" name="InPort" connectedTo="73d5d7e1-bb5a-47f6-a0e5-e13406b5b57f"/>
            <port xsi:type="esdl:OutPort" id="f772563a-1cb8-462b-87e5-d2cba2b3982b" connectedTo="cd6ee272-bb74-4266-a295-1a1dc93e04fb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="915c5e26-1fe8-4b4f-bfc2-1c9f11004f8b" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="45370093-c49e-4eca-98ad-305230f0e087" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="1766171f-ab5a-4500-ae9d-cac7394a2396">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="1e7a68bc-759b-4eea-afc2-55eae4924d22" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="641cf168-167d-4038-a1de-51468b61534b" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="3fd92e50-b650-4d22-9760-ac58bdf71dc7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7093c6e6-8bc9-4f1c-a23f-839e2e523691" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="f70a05e5-6a01-498b-83d1-7e75fd13c86e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="60550.0" id="63ab6b24-4b64-4729-88e1-cfc6fe054467">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c65df7b6-61d8-4710-8a81-f05f46718c3b" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="e6f6ce88-1959-486d-8846-6b3fd2f6a4b5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f85ed052-e718-4831-9344-cdc7f704d81a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c4ada0fc-2623-4f30-956c-84c700867a5d" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="9fc54c58-e8af-425e-af49-3707ffd5412d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="31486.0" id="2dd7cacc-9cb9-4cee-85e6-17a47b30ad3b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2e3cd03a-99b1-42b7-903d-95b726d6ff2e" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="c6445969-7d8f-47e8-86e5-67d53f1e384a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="29064.0" id="a55b1e99-2d91-4f9d-b3f0-3479ca0e2cc7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="be39bc51-186c-4864-88cd-5b5ba53192e8" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="0b5f9775-1e25-4407-823e-e283f703c3f4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4844.0" id="e59e98e8-ad47-457c-8d18-cddb6dcceae6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b8e73579-13be-4df3-b978-121e359761f3" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="41a2f61b-eed3-4acf-a96b-dee640aafb5b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="67816.0" id="5178b2c7-a8f4-4825-a90e-ba564383bd29">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="778d6108-3375-4add-b9a1-477564beede3" name="Heating_LT15_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="c0047121-232c-4cc6-87ef-a5531383c414" name="InPort" connectedTo="9f895689-0ca1-44c9-9261-ed0e493a15a9"/>
          <port xsi:type="esdl:OutPort" id="fa55dd1a-8ac4-4edb-ae7c-7d6f255bc46f" connectedTo="48498912-6fdd-49a6-8afd-6f371a1b0c5d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="00215d8f-a7db-4536-8cc1-3e3750c62eeb" name="Heating_MT50_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="09498b34-0757-49ac-99b8-302679860828" name="InPort" connectedTo="3ea3602f-c8a7-4289-be90-c0750140e926"/>
          <port xsi:type="esdl:OutPort" id="78501468-b80c-4008-90ed-4a6e841be475" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="d4788c74-33d5-4771-9d49-c31602a6e604" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="73d5d7e1-bb5a-47f6-a0e5-e13406b5b57f" connectedTo="19095273-a7a8-426b-9803-056e26ce56f4" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="be46d72a-4edf-436a-8218-bf1d022ac45b" name="h_air_15" aggregated="true">
          <port xsi:type="esdl:OutPort" id="9f895689-0ca1-44c9-9261-ed0e493a15a9" name="OutPort" connectedTo="c0047121-232c-4cc6-87ef-a5531383c414"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="7253e075-d318-4062-b301-f7a6f2e2c8b0" name="collectieve_eWP_15_50" aggregated="true">
          <port xsi:type="esdl:InPort" id="cd6ee272-bb74-4266-a295-1a1dc93e04fb" name="InPort" connectedTo="119b1ede-9684-47e0-b14e-bcc01dd513f9 f772563a-1cb8-462b-87e5-d2cba2b3982b"/>
          <port xsi:type="esdl:OutPort" id="3ea3602f-c8a7-4289-be90-c0750140e926" name="OutPort" connectedTo="09498b34-0757-49ac-99b8-302679860828"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c02a8f94-4492-4f99-859c-1aeb34433a38">
          <kpi xsi:type="esdl:StringKPI" value="6951.0" name="h10_CO2_reductie" id="501df182-4337-42c8-a1de-a9a7604714af">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="7d15522f-ee07-4fbe-8b12-298acdcb1363" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="5729308.0" name="nat_abs_meerkosten" id="856a1186-7e54-45fa-8e13-d7ebf4e68556">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="91eadb4d-2a5c-41df-b84a-89a04c405a76" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2534862.0" name="nat_meerkosten" id="08f2cf32-68b9-4415-8b7c-c3c9258fc600">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="91eadb4d-2a5c-41df-b84a-89a04c405a76" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="365.0" name="nat_meerkosten_CO2" id="9e2dff2e-a43a-466a-aca3-fcd26e68df8c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="0aa2180f-4159-4b8b-83f2-bfc44645b90f" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1047.0" name="nat_meerkosten_WEQ" id="c75848d3-d28a-4519-ad96-39a26c4c9f58">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="91eadb4d-2a5c-41df-b84a-89a04c405a76" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640102" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="12125e9a-a49b-4001-a8a9-d46e4b2f5a0e" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6d162d67-1708-4102-8ed8-3bbd95d20051" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bbea25bb-cfdd-4755-b42e-9973a196aa37" name="woningen_ewp" numberOfBuildings="1503" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="45269c55-bba3-4c55-a858-c985381dc176" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="639365c7-35e5-4cf3-bafb-d1cb12b89aff" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c1a985e4-3293-4314-be9a-6a38558330a7" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4960b462-4d1b-4b88-be28-30c377a37729" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1179d19d-3ab9-426f-97a5-77205cea6474" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0ed96408-b1ce-459f-9a5d-bdefae81a476" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ba1fef00-3ff8-484c-afab-72e42c6895a1" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9b353bb9-d564-46cb-ae39-f82f7162359d" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5b5c0a0c-ff71-4018-8b16-2fdf5889ed78" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="16258005-4cc6-40a6-a3e1-c0fa4bf5c718" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5b49f9ca-15b6-4cb3-8994-9b73233b449d" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="65836611-3989-4cb1-a3bd-52a2f296a868" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9b86f696-2dcd-4584-aa8f-7f7a7b741cf8" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4aa11d45-2396-4621-af75-2aaa79371fb5" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="a688b415-4ee1-444d-bf27-d944976b739e" name="Heating_lt15_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="93c22689-9f3c-441b-b6ba-e9ee99a0c7ff" name="InPort" connectedTo="245e18d9-f3f2-4068-97c5-ace61d3051ba"/>
            <port xsi:type="esdl:OutPort" id="e2fc6d28-7d03-451f-be8d-b840e80a84bd" connectedTo="85acb0ee-2fce-432d-9bef-3f9cf81ba732" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="2d104f90-05ce-461a-8d02-f0833967f80c" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="332d5b73-a347-4ef9-bff8-fa18e32f808d" name="InPort" connectedTo="d3200957-3a18-42d1-b99e-bc82d82f6366"/>
            <port xsi:type="esdl:OutPort" id="7653af17-6080-492c-b06f-821acee04aa8" connectedTo="85acb0ee-2fce-432d-9bef-3f9cf81ba732" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="63d14eca-1994-4702-8bca-32fe5b8cb047" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="5d18043a-b28b-4c10-81c1-f7f2c55751e3" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="0f797ded-8ce6-43aa-b693-8659b1eb81ba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="351f2cef-7af3-437f-be5f-89565eb9a0f7" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="945beb6b-1018-49ee-9b96-0f65b168aa37" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="3faa9945-e576-4561-802a-ac6a46e689df">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8f1efa5d-7096-437f-aae8-6117beacb395" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="14dbece7-9dca-419d-8750-b2e5077cd10b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15110.0" id="25dc0233-dae6-4581-83da-14a234c40800">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="93ea6be7-3e6d-4b6e-8bba-3bf28fbf3df0" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="cf4b7132-56ec-40ae-9501-02ee9234f2fa" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c95b29a3-0e41-4f49-8531-3753a87a7ffe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ca3808a0-4941-413e-bf46-7c6e364bb0fa" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="93752447-2f7b-481c-8c44-66ca662b2543" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="adf116a3-598e-4106-8062-2462bf0119ba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="67668ad1-0cdb-47af-96c9-83cea32f7104" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="d43990da-6779-4c6f-9d82-f0d481eda1a8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15110.0" id="5439f9c3-1e9d-44a8-b149-844bcfc43976">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="9558695a-cf10-45a7-bbe5-a7c679c576ed" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="63d55f21-c41d-4edc-bea4-2ca479e53e6f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3022.0" id="72289ab8-e1fd-4fe3-bc4d-70c9927d5f2e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="64efa70b-2fd6-4b81-a1d6-4f6e866c7d2e" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="a25b844d-1c4b-40f7-8fa1-928164148f2c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="33242.0" id="5e7b3038-7037-49b0-8216-9e2f66d0940d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="2d09058c-3445-4176-8131-866c7ce1e963" name="Heating_LT15_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="d1c77219-1a04-4594-965a-ae1cd047de9f" name="InPort" connectedTo="1cb5f50a-cfc4-4d60-8252-3e77d3441a43"/>
          <port xsi:type="esdl:OutPort" id="245e18d9-f3f2-4068-97c5-ace61d3051ba" connectedTo="93c22689-9f3c-441b-b6ba-e9ee99a0c7ff" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="13223bd1-a8b1-4bcf-9cf8-98ffb7e241ce" name="Heating_MT50_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="be1e13ee-bb5e-4fd8-a396-19a72051ce21" name="InPort" connectedTo="e3d48643-8382-484b-b437-108725d02b94"/>
          <port xsi:type="esdl:OutPort" id="bd5b7cdb-8b4e-4146-b5cc-877c00bb8da6" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="0a7c7416-8f58-45cc-bc5e-ffa510638144" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="d3200957-3a18-42d1-b99e-bc82d82f6366" connectedTo="332d5b73-a347-4ef9-bff8-fa18e32f808d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="2c1c56c3-b43a-4b6a-b469-a137a816a766" name="h_air_15" aggregated="true">
          <port xsi:type="esdl:OutPort" id="1cb5f50a-cfc4-4d60-8252-3e77d3441a43" name="OutPort" connectedTo="d1c77219-1a04-4594-965a-ae1cd047de9f"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="f8cc44ec-8c9a-448f-8bf4-9e766c8378e8" name="collectieve_eWP_15_50" aggregated="true">
          <port xsi:type="esdl:InPort" id="85acb0ee-2fce-432d-9bef-3f9cf81ba732" name="InPort" connectedTo="e2fc6d28-7d03-451f-be8d-b840e80a84bd 7653af17-6080-492c-b06f-821acee04aa8"/>
          <port xsi:type="esdl:OutPort" id="e3d48643-8382-484b-b437-108725d02b94" name="OutPort" connectedTo="be1e13ee-bb5e-4fd8-a396-19a72051ce21"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="0a79381d-7f47-40f7-b95b-e8d5f787713c">
          <kpi xsi:type="esdl:StringKPI" value="4511.0" name="h10_CO2_reductie" id="210f687f-b6fc-4fa5-9a23-18f4fcf2fbc2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="7d15522f-ee07-4fbe-8b12-298acdcb1363" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3723730.0" name="nat_abs_meerkosten" id="c6d5a17c-f1c8-4bbf-aef4-3c41a0b793ca">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="91eadb4d-2a5c-41df-b84a-89a04c405a76" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1784012.0" name="nat_meerkosten" id="e93174ca-c205-44b5-b2b3-b6f69c1c0dc5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="91eadb4d-2a5c-41df-b84a-89a04c405a76" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="396.0" name="nat_meerkosten_CO2" id="4af466f3-9bbe-442f-a103-5a7398c38be0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="0aa2180f-4159-4b8b-83f2-bfc44645b90f" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1181.0" name="nat_meerkosten_WEQ" id="ec5a5090-5077-4fae-b6ae-6737369a5849">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="91eadb4d-2a5c-41df-b84a-89a04c405a76" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640103" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="68ac3e17-6638-4e54-a77c-1dd81a40a3b7" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d3ec209e-c164-422d-8f1f-818c5e85cadc" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="241ed9a3-1a39-491d-87aa-947468b544cf" name="woningen_ewp" numberOfBuildings="50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2d3eb116-6fbc-49e5-b537-b86425986f30" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="622cfc8d-4714-4bb7-9ee9-dad2e39015a8" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ab0651c6-4d3c-4392-a145-57074ba7f006" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9297fbff-f8af-4bf9-a2ff-295bba1ef1dd" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="569c2af9-3ba2-4d32-922b-0a3aa17597a8" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cfa5cfe2-cee1-4fc3-b046-81a2ca12d39c" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="240388f7-87bb-407a-8ec8-9d5af1b065ea" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7bbc3ae9-1be6-4ece-954c-0998b9ab9b7d" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="64a67683-3707-488d-9183-d21ba6a42e0d" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6aef1109-8fc0-4fea-940e-4f43fcdda6d3" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ac89876a-0df7-4e90-8431-55eb0ff253ca" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="27afe2a3-2aff-44fc-9705-a4ca5b41cd43" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cb3535eb-22dd-4bcf-ac80-4880f388f576" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="21a6ebde-dbfc-4103-9612-57310093b2f2" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="be0f55fa-35e6-40b7-a722-848c2d86dd56" name="Heating_lt15_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="9285deef-a5cd-417c-aaf5-623d8366ac50" name="InPort" connectedTo="fe2436e3-4d01-4fc4-85ef-1d1d4b440642"/>
            <port xsi:type="esdl:OutPort" id="2ad6bdf6-fd88-416d-a535-8ff6a1a9b933" connectedTo="d7d598b1-d935-4502-89e6-e026c80b58ee" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="aa57e553-5ae8-44b1-a29d-1c19fd4f4bc2" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="f33a76b2-8a87-4223-8c7b-dc96ee947e40" name="InPort" connectedTo="bd2cbf92-7146-47b1-90ee-e4697a05eede"/>
            <port xsi:type="esdl:OutPort" id="5341fbcf-1c32-49e2-9a37-74a2aea03000" connectedTo="d7d598b1-d935-4502-89e6-e026c80b58ee" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="93b2df9a-15a1-4287-b9a3-61cdc9cc45fb" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="b7402800-e183-40d9-8081-78de1318494b" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="8f13311c-305d-46c4-8e43-5f60fe04b0d8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="4a196f2c-c262-4191-b0f9-f17675fb38ad" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="cd28e699-40a5-4c58-8a83-e5c11bf62c23" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="a073c741-5ba6-4cea-9a5a-fc23e69b24f3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3996d9cf-99d2-4c45-a11e-4f0fdfec0033" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="086583b5-cce8-4ee8-ba9b-d620d6963bd2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="860.0" id="fe440a99-50c9-4ec4-a65b-9acb19cac131">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f9b863c2-3db9-4fc6-8ae9-782c0e84043b" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="ad2cb189-7822-48c7-b4f7-0304b54fd130" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b382baac-462d-454d-a85a-ef37706aa2cc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7b491d29-6ef2-4f71-9141-2ea52a9351ed" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="744b0c86-86df-4e0b-a364-96cf5b0e80f0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="151a7e92-d630-4110-95eb-71a8788aaf51">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="40064df7-f372-4e20-9fa8-89d6ded8a46a" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="0271a251-4076-4b39-883b-1849df2775a4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="860.0" id="ed69c8ca-299e-4f96-9073-dcb8b7778775">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="3b85fdd2-7580-4fae-a027-c59126a8d7b5" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="dfa2d99a-2c6c-4d15-b062-16a6173cc110" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="344.0" id="3b96e05c-55a4-4cbc-b3f2-1236fa2a896e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="51e4c94c-000b-40f7-b957-cb5df2979d1e" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="6e0cf30d-a991-4c6f-a823-183ba3af66f5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10148.0" id="a78dc11b-f423-4177-b6b5-c4ec26e2b5c4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="73b2d71f-dafd-4b46-92bf-c06d7ff0aa4c" name="Heating_LT15_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="ce2ad8a1-a2e1-47a4-b7c0-9cfca767fdba" name="InPort" connectedTo="a471f6b2-44f3-4560-85ea-b0a859bc9506"/>
          <port xsi:type="esdl:OutPort" id="fe2436e3-4d01-4fc4-85ef-1d1d4b440642" connectedTo="9285deef-a5cd-417c-aaf5-623d8366ac50" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="60e835c7-d6d4-45a6-954b-2d1e5e25d8d0" name="Heating_MT50_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="833b1966-916b-4ce0-945a-86b7e6039972" name="InPort" connectedTo="96f5b4cb-d56f-4f91-a1b1-3c97400e01db"/>
          <port xsi:type="esdl:OutPort" id="8b74da25-b3f2-41d1-8699-d1b1e8c44963" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="80bd2ae2-66b1-4984-b2cc-be86e0ee72d7" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="bd2cbf92-7146-47b1-90ee-e4697a05eede" connectedTo="f33a76b2-8a87-4223-8c7b-dc96ee947e40" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="3c9399f3-fa65-4353-839a-6e3c1aedb3d9" name="h_air_15" aggregated="true">
          <port xsi:type="esdl:OutPort" id="a471f6b2-44f3-4560-85ea-b0a859bc9506" name="OutPort" connectedTo="ce2ad8a1-a2e1-47a4-b7c0-9cfca767fdba"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="8138a1ad-7594-4bef-985a-bac5e093d563" name="collectieve_eWP_15_50" aggregated="true">
          <port xsi:type="esdl:InPort" id="d7d598b1-d935-4502-89e6-e026c80b58ee" name="InPort" connectedTo="2ad6bdf6-fd88-416d-a535-8ff6a1a9b933 5341fbcf-1c32-49e2-9a37-74a2aea03000"/>
          <port xsi:type="esdl:OutPort" id="96f5b4cb-d56f-4f91-a1b1-3c97400e01db" name="OutPort" connectedTo="833b1966-916b-4ce0-945a-86b7e6039972"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f5a6122d-b519-41c5-88d1-3acb8a480028">
          <kpi xsi:type="esdl:StringKPI" value="491.0" name="h10_CO2_reductie" id="68e14e60-ba24-400a-a361-6d7b2f4dc59b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="7d15522f-ee07-4fbe-8b12-298acdcb1363" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="582913.0" name="nat_abs_meerkosten" id="99e0648f-4d95-460e-a339-ca02bc8fb276">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="91eadb4d-2a5c-41df-b84a-89a04c405a76" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="122960.0" name="nat_meerkosten" id="4ecb72ca-da17-4f63-9757-6e10c86688f8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="91eadb4d-2a5c-41df-b84a-89a04c405a76" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="250.0" name="nat_meerkosten_CO2" id="f73324d1-338e-4ee9-85e4-0031f65e16c5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="0aa2180f-4159-4b8b-83f2-bfc44645b90f" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="717.0" name="nat_meerkosten_WEQ" id="c61bb841-907f-4f61-b25f-52628090447a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="91eadb4d-2a5c-41df-b84a-89a04c405a76" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640200" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="78ed884f-5311-40d8-a3cb-f0cd457f6c33" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ce6e6ed0-e807-4ca2-9beb-58b5619b6e0e" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e6a80c92-007a-4ee6-baef-1fb8a0ee3e83" name="woningen_ewp" numberOfBuildings="1859" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1b535a40-80bf-4ab0-99be-c22037731ae2" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d13ed8fd-e00f-4081-bf40-39262011a7a7" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="194c2fa6-f8e2-433d-afd9-46fede06605d" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ced59572-d5c4-49c8-a890-e4a89f5ec183" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e730571c-093e-404d-b8b9-29ccc08b334b" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="528376bf-6a02-4c61-acc8-0ef06bfe2217" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3c22c1cc-f3df-4a53-857a-343168144cd7" name="woningen_wko" numberOfBuildings="595" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3c0529ec-06c7-412f-b0f2-6efb8f8073ff" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="853b0432-9907-4c4b-9d4f-eae5c591c271" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c8962ec8-6386-466c-a962-8f14c0f68995" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2a84ad37-3771-4b39-b63b-87c4b35bd469" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="04a2184f-e95a-4a45-bba0-d978d1b98417" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="774bacd0-d1ea-4ed3-b24d-a091e6d40fa1" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d54c6a41-c08a-423c-9d9d-bbaeedee2138" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="f506ac83-4247-4de7-ba38-9c33906547dc" name="Heating_lt15_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="75d49fb4-9def-4214-a2e0-de6f906a726b" name="InPort" connectedTo="f0387f67-690a-4dfc-b74c-1b9b40180693"/>
            <port xsi:type="esdl:OutPort" id="6ad796a2-a322-4f38-bf0d-ac0b9c55eb39" connectedTo="07e14ec4-9b4a-4b24-a87a-5b97e1e79222" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="aa713cfe-0208-47c1-aaa6-4b0d78fb4a30" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="0e5be793-7270-4b40-92d9-157e95cf5c13" name="InPort" connectedTo="4059fbc3-9720-44d7-91d1-1411ffd9b73d"/>
            <port xsi:type="esdl:OutPort" id="3c7d246a-005d-44f9-bfd2-d0aad4db7968" connectedTo="07e14ec4-9b4a-4b24-a87a-5b97e1e79222" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="596b6b76-78b8-454f-9fdb-4cc459a13a3a" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="ccb2f0bc-76d5-482e-aef8-c18ea7ca4963" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="9afe2de9-0e49-47e5-9c3d-6194bec70cbc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="a323860a-e601-4335-94c9-b19a9a725046" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="9b0182c1-9039-4366-bf79-14094cddfa6c" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="24ba8fae-06b6-4550-a039-189ba065ea9f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="53d41bc7-9336-4ed9-b1d9-e011d513f08d" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="0b439655-aeb4-4ed0-81e9-5c07305c8308" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="40140.0" id="8bd8bc50-d2b7-43cb-83a1-b684a4964d85">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9302b0da-ef8d-42d6-afa9-0c29f320e3d0" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="72deb9aa-e278-44b9-8682-723d7b86f7bb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="848b65ee-f0f0-4bad-a427-bef682b7a899">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bdcc9e66-0033-4107-b5e6-1b8a5d5c7c1c" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="7c73357e-c568-408f-89c0-43869f66aa4b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15610.0" id="085e1c9c-3fbe-4b83-bac5-a85ee5585145">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="94c35bc5-ae07-4113-823c-5e9ec543e2c1" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="6dbbaa6a-a37f-4267-b2f4-5a7ae6ff931f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24530.0" id="6ad7bed9-0767-47f5-917e-71e0a90fb272">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="05aa2996-11a4-444e-a1fc-58dbd60bd157" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="a4300c23-99d1-4f75-bcec-35c02d2b3a75" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4460.0" id="51f87598-4d5f-447a-8417-2be42a1f6e94">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="16c39d58-4b64-43b4-93ca-898481e62b78" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="2fdb17fc-b437-4c77-9e5f-25f7fdea5b91" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="55750.0" id="5b3412b0-5b12-47b8-8798-6ca79440e810">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="28711e3b-dbe1-4f9a-8e81-973c02345b8d" name="Heating_LT15_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="49de52b8-5ffb-4080-bdad-159f5039c346" name="InPort" connectedTo="1a2b2aa5-6db2-4ad4-915e-9cd03d5dfde2"/>
          <port xsi:type="esdl:OutPort" id="f0387f67-690a-4dfc-b74c-1b9b40180693" connectedTo="75d49fb4-9def-4214-a2e0-de6f906a726b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="af45a859-b370-4c1e-a160-ab19ee1fc001" name="Heating_MT50_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="a687d410-b19b-40b3-979b-09906d5e007e" name="InPort" connectedTo="cf270a77-5223-4f0a-a7eb-d4cb928ccc5d"/>
          <port xsi:type="esdl:OutPort" id="3d65c712-f62b-4d74-ba07-efaac6d2a440" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="65c61b14-093c-4907-9733-94809b9159f7" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="4059fbc3-9720-44d7-91d1-1411ffd9b73d" connectedTo="0e5be793-7270-4b40-92d9-157e95cf5c13" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="fa604d4a-aad8-4fc8-9fd4-9e667ba58cf7" name="h_air_15" aggregated="true">
          <port xsi:type="esdl:OutPort" id="1a2b2aa5-6db2-4ad4-915e-9cd03d5dfde2" name="OutPort" connectedTo="49de52b8-5ffb-4080-bdad-159f5039c346"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="7d4a46ea-0eb6-4b3f-b8d7-ec14a3145e3f" name="collectieve_eWP_15_50" aggregated="true">
          <port xsi:type="esdl:InPort" id="07e14ec4-9b4a-4b24-a87a-5b97e1e79222" name="InPort" connectedTo="6ad796a2-a322-4f38-bf0d-ac0b9c55eb39 3c7d246a-005d-44f9-bfd2-d0aad4db7968"/>
          <port xsi:type="esdl:OutPort" id="cf270a77-5223-4f0a-a7eb-d4cb928ccc5d" name="OutPort" connectedTo="a687d410-b19b-40b3-979b-09906d5e007e"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d6c4bb55-02c1-4b53-9681-c16bc80502e7">
          <kpi xsi:type="esdl:StringKPI" value="5504.0" name="h10_CO2_reductie" id="437ff74c-56c8-4742-a188-7338f7e7123d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="7d15522f-ee07-4fbe-8b12-298acdcb1363" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="4710278.0" name="nat_abs_meerkosten" id="736ee9bf-99f3-448c-bb54-beea8e5fcf8c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="91eadb4d-2a5c-41df-b84a-89a04c405a76" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2100418.0" name="nat_meerkosten" id="7260c7bd-f588-443d-91fd-50eb3e352a32">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="91eadb4d-2a5c-41df-b84a-89a04c405a76" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="382.0" name="nat_meerkosten_CO2" id="6da1fc9d-ca61-456c-8446-476bd700d16e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="0aa2180f-4159-4b8b-83f2-bfc44645b90f" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="942.0" name="nat_meerkosten_WEQ" id="9a3c360a-af49-4c12-a7f1-2822936be0ae">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="91eadb4d-2a5c-41df-b84a-89a04c405a76" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640201" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="462d0606-6ea4-4f88-b5e1-2035f66f47b5" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="65b609ed-1583-4bf1-9b30-b6be06dc85dd" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7ff9f3bc-82fc-497e-9558-21044106a9c9" name="woningen_ewp" numberOfBuildings="567" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bb1c9579-96d5-402b-961d-e12af3586156" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5be61e2b-ef7d-4ebd-b406-39b29ef7977c" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bae2e87f-b181-4919-a431-b60abc3f91c5" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="10c92121-ce61-4624-ab70-f3dbb0755b57" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c28da0dd-2d8a-4177-8641-22b5efacf606" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8b8cf3ee-911d-4ab6-a7f6-963cd7343e7b" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c3e6b67c-c827-4b98-afbe-20204053713f" name="woningen_wko" numberOfBuildings="465" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="141ae084-a547-402d-9fe7-db05c76acd4b" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fab4135c-1922-4f4a-900f-f88edb9685ca" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="142b5243-70ef-4b66-b6f5-47d44d8659df" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="36b5e85d-3034-4244-ab09-5d2d5ad6d74c" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5bb67b40-13b6-4c8a-8410-c0617b20f6d9" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="71f61b46-9aa3-4200-8f17-40ae78e454af" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6791df2d-fd22-4cdc-aeb4-9bf71774d264" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="df51dc85-6987-4cd4-bff3-9e9ad7b7297b" name="Heating_lt15_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="61816f83-671e-427d-9aab-3361aa2cbc4e" name="InPort" connectedTo="a7715713-ca3e-4c76-a187-1bac9840a00e"/>
            <port xsi:type="esdl:OutPort" id="f55c6cff-1bf9-4f31-913a-576af15364b4" connectedTo="87bd8c5f-f2f0-4146-b1fa-fc82ec240d8b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="4c06c9ea-1c79-4f99-98f5-03ea8f0d49a6" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="a2b2e317-7705-47e7-b787-102f0cf04565" name="InPort" connectedTo="1e99a02b-24d6-4313-aa2e-b2841d2fdd52"/>
            <port xsi:type="esdl:OutPort" id="b1860439-0174-4778-a2a5-05267f1e5032" connectedTo="87bd8c5f-f2f0-4146-b1fa-fc82ec240d8b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="51ccb19f-5451-4ad5-b303-b3e9b85922af" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="004b3c79-dbbc-4bb1-bb6b-beb7be9f54d4" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="8180fb3c-04c7-473b-b890-f4ee62bef51b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="5681b81e-9531-4898-aa27-2cba9f0c3b86" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="acbc11a2-9e02-4e75-8e62-19bf29627228" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="35deff43-8730-4cbd-9b83-2b29c55dedf4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d2e45307-98a0-403d-b96d-e788973de893" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="8e35ae24-72be-454f-bf20-c7ff4d3f3452" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="34304.0" id="08fe46dc-2d0c-4977-ad91-e23c4e647c2e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e9551bf8-e8cf-4e54-83b6-c008e0c54b67" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="ae9941c9-2985-46f2-b749-90f82581689d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5670d500-e108-4710-b943-55f7e4e0b274">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="221078d6-aaac-43e5-b71f-5f839827d101" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="7f2488a0-6f15-4419-8648-c5250c29c023" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18224.0" id="85f7fbc6-e565-44bc-acdc-802c50094b43">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="70c07349-30d5-4db2-93d5-09051b0995ef" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="24218569-2995-40c1-bc40-a7374ddff62b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16080.0" id="234628bc-cf65-43af-a0db-12bea90a9400">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="feb92cc2-d80a-488f-9011-088a31c3b6ce" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="53d43611-f7b8-4538-84ef-b630c1090c73" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2144.0" id="251f86dd-9f81-465e-bf3c-4c39804311c8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="14d12d81-1e66-4144-b9ca-a998662a3862" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="28ae1547-18ff-4997-99ad-9db0f010e142" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="33232.0" id="97deb3ac-a283-4463-a4d6-93ea19b5ca0f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="9d84f209-1be6-4808-95f5-39c202c92c07" name="Heating_LT15_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="dce6596f-464b-4b74-85ab-fb70442a5efd" name="InPort" connectedTo="5d2285e0-fa37-4a20-bf1f-cfa09f91186f"/>
          <port xsi:type="esdl:OutPort" id="a7715713-ca3e-4c76-a187-1bac9840a00e" connectedTo="61816f83-671e-427d-9aab-3361aa2cbc4e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="3d93cf96-6130-42eb-b3dd-4fd9d48e5abc" name="Heating_MT50_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="858672e8-9274-44ae-9852-05cedaa672c6" name="InPort" connectedTo="3ee4520a-85d7-4180-b260-3bb57629eb93"/>
          <port xsi:type="esdl:OutPort" id="a8b3b40f-c60f-48aa-9af6-bf8a121c1b4f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="2803f7b5-7563-4557-a0bc-d9c2c397c33d" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="1e99a02b-24d6-4313-aa2e-b2841d2fdd52" connectedTo="a2b2e317-7705-47e7-b787-102f0cf04565" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="3c344b5f-e18d-4008-8931-62b8d55d0e4d" name="h_air_15" aggregated="true">
          <port xsi:type="esdl:OutPort" id="5d2285e0-fa37-4a20-bf1f-cfa09f91186f" name="OutPort" connectedTo="dce6596f-464b-4b74-85ab-fb70442a5efd"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="986b436e-8687-4281-8dbe-87e70b2dd430" name="collectieve_eWP_15_50" aggregated="true">
          <port xsi:type="esdl:InPort" id="87bd8c5f-f2f0-4146-b1fa-fc82ec240d8b" name="InPort" connectedTo="f55c6cff-1bf9-4f31-913a-576af15364b4 b1860439-0174-4778-a2a5-05267f1e5032"/>
          <port xsi:type="esdl:OutPort" id="3ee4520a-85d7-4180-b260-3bb57629eb93" name="OutPort" connectedTo="858672e8-9274-44ae-9852-05cedaa672c6"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c84b1e04-8e70-4cd3-88b9-505c103716b1">
          <kpi xsi:type="esdl:StringKPI" value="3263.0" name="h10_CO2_reductie" id="cd402970-da26-453c-a5f3-8b7358c16224">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="7d15522f-ee07-4fbe-8b12-298acdcb1363" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2848210.0" name="nat_abs_meerkosten" id="96a821d3-98c8-4c7d-9723-21f63eed8df5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="91eadb4d-2a5c-41df-b84a-89a04c405a76" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1349863.0" name="nat_meerkosten" id="1d89bc28-6ba4-4952-a2c6-44b4e60bf755">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="91eadb4d-2a5c-41df-b84a-89a04c405a76" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="414.0" name="nat_meerkosten_CO2" id="5c87662e-9fc4-480e-bde5-0c0ae447d174">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="0aa2180f-4159-4b8b-83f2-bfc44645b90f" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1260.0" name="nat_meerkosten_WEQ" id="e2912c9e-7c99-40b5-97fb-0da0250a4cee">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="91eadb4d-2a5c-41df-b84a-89a04c405a76" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640202" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="830c916c-3696-4e5c-9e0a-a6444150fe8c" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="041f2ff5-6306-4fe4-8048-fb86d838d3a6" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1760728f-70d1-432f-968d-954c7d945d40" name="woningen_ewp" numberOfBuildings="1103" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="36bbc80c-8ba6-49ff-8f81-23ab8cfe635f" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3d82ab3a-0319-4579-b50d-46be49eb415b" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="40ff5ba8-f159-4faf-9678-7c4448f22ec0" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8ba542de-8db7-473b-a494-ee78a8004102" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1d625c83-04d0-4dc9-957b-a0e30472d19f" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2fbebd6b-cf5b-4a08-a0fb-7fc67a1e6eb2" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="87ad92d4-3583-4c59-a22e-0c3783840c02" name="woningen_wko" numberOfBuildings="232" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8218caa4-4b34-47cf-9ff6-f67b7f925362" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2435195c-989e-47ef-90b8-b84005e829b3" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2447b912-30ca-4d9f-9632-464823ba0716" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="274991cc-1b33-4639-ac2a-fe25c25f0eaa" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e8574db5-b0d4-43d5-b31c-e147db1faa63" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="eb072dc8-0046-4599-81a4-3241a90fc406" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="af3e9cd7-00e9-4200-b1c8-93d8ebdf4f72" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="dc92f2e9-37f9-41d0-8bca-98dc1ca76602" name="Heating_lt15_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="d4fc6a0b-1e46-4281-900d-71aaa40f069b" name="InPort" connectedTo="054a0c77-49b3-4f43-ac67-0d02b5ce2ca6"/>
            <port xsi:type="esdl:OutPort" id="682cb1fd-311d-483b-ba83-4cc574612cba" connectedTo="cff39926-1df4-4743-90e5-436d9ba3a431" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="0b929e84-142e-4543-8d1e-2d7499da5fee" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="601b1627-966e-49b4-a473-04b2dce64bfc" name="InPort" connectedTo="13302848-5009-4826-8f34-5f29fde2a76f"/>
            <port xsi:type="esdl:OutPort" id="444cd34b-bc6d-4acf-866b-49a1535269c2" connectedTo="cff39926-1df4-4743-90e5-436d9ba3a431" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="b2452ce8-d08a-4dd1-99be-7eb05cdf6846" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="f5b46ca3-7d54-4c56-9d29-b6eb538b519d" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="2cc4a1ff-58a3-4ca1-a997-77caca3fb4e6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="eaa7f38d-4a7b-4219-b70b-c8190405f96c" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="663656cd-3f0d-45d5-a5cb-ff6ed06926a3" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="64d9a0ac-f2fc-4d85-ae7f-f6425af1ffc2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="56b1e2cb-85a7-49d5-a480-465e74f5779c" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="c266eb4d-4d6a-48b5-9c27-2d1787ce313b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16549.0" id="9d8f2943-2f4f-4298-b907-5bf92450635b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5ee752b7-8f6d-4612-91fc-40b893575a09" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="7f4951d2-064e-4676-9db9-b9a0d6359fb4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="846a5ec1-9d33-490d-b080-36c7744ca6a1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5a67bac6-a322-4468-9cd6-fcf713288d5a" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="165057e4-cd12-4a47-848e-a1de047f4d8b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5092.0" id="a20319ce-e276-4466-acf8-11273d3558b3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6f3a20ac-b017-4769-8c30-b9fdd02b2fa1" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="26b6fca0-6453-4738-b118-c2b5734fa1aa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11457.0" id="1b3023a6-5a16-4fa6-a646-f6bd6cdf0e7a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="171ce780-711a-4a57-a8ee-5fe213e7ef87" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="ec4d77be-7419-48c8-a1b0-c1de061fb3bd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2546.0" id="7c4a0868-6eda-4a18-890a-9a1a1feab962">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c1e04b7d-3b39-4f87-8d5b-4aec61d0088b" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="0e4f347f-3ab6-4bb3-96e4-505a27654034" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28006.0" id="f7658883-d802-41ba-bf38-fb9cc804b918">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="ee005110-018a-4dc1-b2ec-c1d3b2575154" name="Heating_LT15_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="3e83b4b2-a98b-4452-b4cf-e49b4475c1c2" name="InPort" connectedTo="1c8462d9-84cb-439f-9b4f-580153cf53c8"/>
          <port xsi:type="esdl:OutPort" id="054a0c77-49b3-4f43-ac67-0d02b5ce2ca6" connectedTo="d4fc6a0b-1e46-4281-900d-71aaa40f069b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="89aa2168-f39c-4c6b-b19c-ff09766426f5" name="Heating_MT50_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="d2a82038-ca66-4f80-bddd-7fdfe63923ae" name="InPort" connectedTo="c0007c18-c783-4e59-8afa-5c063b999419"/>
          <port xsi:type="esdl:OutPort" id="51aca736-cd41-427a-b798-11af0b9609b6" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="4904c8ab-fae1-4b58-a39f-bbfeff2800cb" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="13302848-5009-4826-8f34-5f29fde2a76f" connectedTo="601b1627-966e-49b4-a473-04b2dce64bfc" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="87c3916c-3ae4-4035-ad13-8b1dce8b08d6" name="h_air_15" aggregated="true">
          <port xsi:type="esdl:OutPort" id="1c8462d9-84cb-439f-9b4f-580153cf53c8" name="OutPort" connectedTo="3e83b4b2-a98b-4452-b4cf-e49b4475c1c2"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="90b368cc-32a6-4155-9fc5-46e964852ba6" name="collectieve_eWP_15_50" aggregated="true">
          <port xsi:type="esdl:InPort" id="cff39926-1df4-4743-90e5-436d9ba3a431" name="InPort" connectedTo="682cb1fd-311d-483b-ba83-4cc574612cba 444cd34b-bc6d-4acf-866b-49a1535269c2"/>
          <port xsi:type="esdl:OutPort" id="c0007c18-c783-4e59-8afa-5c063b999419" name="OutPort" connectedTo="d2a82038-ca66-4f80-bddd-7fdfe63923ae"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="8ea6b4d2-1a01-4739-8487-983979525fa7">
          <kpi xsi:type="esdl:StringKPI" value="3172.0" name="h10_CO2_reductie" id="aff6c813-b9f5-42a3-99ab-ea1cb08bfc1e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="7d15522f-ee07-4fbe-8b12-298acdcb1363" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2725935.0" name="nat_abs_meerkosten" id="056a0da0-4e9b-4001-803e-52457f77fbdb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="91eadb4d-2a5c-41df-b84a-89a04c405a76" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1258714.0" name="nat_meerkosten" id="a3dfa58a-561d-4788-874d-60da44a3a925">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="91eadb4d-2a5c-41df-b84a-89a04c405a76" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="397.0" name="nat_meerkosten_CO2" id="1fbbe4a3-f964-42d2-82c5-ac3b9dbadf4e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="0aa2180f-4159-4b8b-83f2-bfc44645b90f" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="989.0" name="nat_meerkosten_WEQ" id="5804440b-8167-4b56-b504-3174dcd1dd68">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="91eadb4d-2a5c-41df-b84a-89a04c405a76" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640203" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="d36c9202-f4a5-4e5c-acd6-4b33b7588880" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="74e4b5df-f8f9-4bc9-9c2b-1545b9389a92" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="49dd2218-48d1-4523-81cc-586f00db4ac6" name="woningen_ewp" numberOfBuildings="960" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a33b01d3-662d-47dc-957f-03d750e7a01d" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b822688e-8b17-4974-8774-0e60026b14a9" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b5eb9538-19a6-4d11-a8f4-2663c775a39e" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="65216ec9-4864-483f-8f51-8489a6dd0a98" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c0f06627-0678-4a80-832d-beeb3132bb95" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e28daa2c-5a93-4991-8f6e-8e4fd1634b5c" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0eb7b339-ab38-4d58-9802-33b7b35a062d" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9cd67b74-4cde-48b9-bc18-f678e2442f7c" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b0427be5-1f92-4351-a1cf-4fc4652ac81d" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3b31e8c0-8c83-443f-80e4-e0e9cc812120" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2f6f688d-9fc4-43c7-a241-65128d130a38" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="89af0d0e-1df1-429a-8293-1dacb2136491" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="17eb282d-ed17-43bc-807c-6ae1dee082de" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="08ecd1dc-f3c0-4db6-b377-72978725a7f0" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="a5b7bc41-92d6-4ddf-a50f-7c4282b18cb2" name="Heating_lt15_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="a648db00-6cc6-4547-9423-1ed59b729d4f" name="InPort" connectedTo="4d9f1ed8-7e6a-4a05-b869-73bbc3eb337d"/>
            <port xsi:type="esdl:OutPort" id="3cc21e98-8408-4b81-8eb7-513dddf45b2f" connectedTo="9d3197c9-1ded-4db4-92c2-405e8c5b1cee" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="dea347d1-0c76-4f7f-9126-66fa6c1b5ff2" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="9f2baaa3-b903-447e-be0b-0f509c8162c4" name="InPort" connectedTo="7d5d0beb-3dae-43c3-84ea-262a964bf29d"/>
            <port xsi:type="esdl:OutPort" id="46fb375c-3f0b-42b7-b1c3-66fa11835464" connectedTo="9d3197c9-1ded-4db4-92c2-405e8c5b1cee" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="718f32aa-65bf-47c2-95aa-a0511beb52fb" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="f84036f9-2989-4d04-bb9e-40bbbc0efec5" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="555f8ee3-b9ca-41f5-9587-032684c995fb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="55567d81-4c33-4fd3-9914-206f18b8aa7f" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="fe14f211-f2c7-46af-9188-242e89caaf83" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="b7b05b01-008f-4057-b3cb-4d4aec7e1fb3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8cebb1ce-c2b5-46f5-8170-83d24b70f2e9" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="c70a2561-9a14-4a96-bd3d-d5582fe85700" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6251.0" id="80a9284c-587e-4a2d-ab4e-fa4f1a5a40fa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ef095edc-a5ef-4542-b664-011b77ed2482" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="f26811d5-785a-455f-9601-772176ffd794" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="40c028f6-08ae-454b-bf51-eb7bb6336a4e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8c063f3e-f87f-451b-9263-a28083c32083" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="4f274b20-8c89-4e61-8c0b-4e214bb663e7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4f768b47-5653-47d6-9010-24327596b91d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="950e587b-f9d2-4e17-b58b-e088c5200468" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="ca7da7fb-ff17-4ee8-8b72-5e992133b522" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6251.0" id="073e6d2f-ebc2-4cd7-b453-f8a907e48908">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="8c8b7331-7afa-4e60-8468-2d2429a051ab" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="29f57af1-4535-4e61-b861-6631f1a8cdd8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1786.0" id="c7091354-f4e0-4fe3-a893-2047419a89c6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b5ce1621-50b7-45da-a08f-cfe04f096188" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="76b45773-fa97-49a2-ba0b-70b6d8601595" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16074.0" id="b623d1d7-10a1-4a54-a4a5-81411831aae5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="2a01fd72-5044-4e40-999b-450a9c0527ad" name="Heating_LT15_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="793d7f7f-c84c-4439-b3bb-5cf2dfc6ae98" name="InPort" connectedTo="dbb9a5de-0b47-458e-b3ed-0c992f206fc4"/>
          <port xsi:type="esdl:OutPort" id="4d9f1ed8-7e6a-4a05-b869-73bbc3eb337d" connectedTo="a648db00-6cc6-4547-9423-1ed59b729d4f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="3a98afde-1fe5-43e4-8777-4ea75fdd76b9" name="Heating_MT50_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="edb905ab-d879-4698-a94f-a94db2667f83" name="InPort" connectedTo="5d9e6abb-207a-4295-b4bb-c15c3bfe8a0f"/>
          <port xsi:type="esdl:OutPort" id="7df7fa17-4979-4a46-8709-b84db0b682a7" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="638e5824-92f8-45d3-a962-0af2f4726764" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="7d5d0beb-3dae-43c3-84ea-262a964bf29d" connectedTo="9f2baaa3-b903-447e-be0b-0f509c8162c4" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="e6e71138-9fa2-48d6-849f-b1906cad2af1" name="h_air_15" aggregated="true">
          <port xsi:type="esdl:OutPort" id="dbb9a5de-0b47-458e-b3ed-0c992f206fc4" name="OutPort" connectedTo="793d7f7f-c84c-4439-b3bb-5cf2dfc6ae98"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="c8c3d4b1-88a7-475b-b974-eeb601a40e4b" name="collectieve_eWP_15_50" aggregated="true">
          <port xsi:type="esdl:InPort" id="9d3197c9-1ded-4db4-92c2-405e8c5b1cee" name="InPort" connectedTo="3cc21e98-8408-4b81-8eb7-513dddf45b2f 46fb375c-3f0b-42b7-b1c3-66fa11835464"/>
          <port xsi:type="esdl:OutPort" id="5d9e6abb-207a-4295-b4bb-c15c3bfe8a0f" name="OutPort" connectedTo="edb905ab-d879-4698-a94f-a94db2667f83"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="81690dfc-777a-4c67-bac6-a42751c0e946">
          <kpi xsi:type="esdl:StringKPI" value="1623.0" name="h10_CO2_reductie" id="b241168c-cc43-450c-a409-6a0699ce1e07">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="7d15522f-ee07-4fbe-8b12-298acdcb1363" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1487302.0" name="nat_abs_meerkosten" id="84d94096-cab8-4781-82ba-91c8201c9424">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="91eadb4d-2a5c-41df-b84a-89a04c405a76" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="674518.0" name="nat_meerkosten" id="8779d999-1913-47c9-b1ad-1f573eabe612">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="91eadb4d-2a5c-41df-b84a-89a04c405a76" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="416.0" name="nat_meerkosten_CO2" id="4c3c44dc-757f-4ccf-bcf2-4796fca8aab5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="0aa2180f-4159-4b8b-83f2-bfc44645b90f" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="756.0" name="nat_meerkosten_WEQ" id="472fce05-53af-47b0-9dfe-5b17e88e6d47">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="91eadb4d-2a5c-41df-b84a-89a04c405a76" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640204" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="57f8d115-e095-4e29-a932-71c79be39cf0" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="169b17da-9d5c-4335-b8a8-3113be272f29" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="04840e02-e09e-4375-8361-c1b806091f95" name="woningen_ewp" numberOfBuildings="47" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d35ad075-ceee-4ddb-b7be-67216c5814d3" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="36081e16-4d7d-4507-a4ff-d1657f4e66b0" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6e200ab1-e29d-4370-9cc3-80a649c807c1" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1a5ff9d5-52af-4df9-abd6-c17532ebb7d6" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2e6745f7-e5e5-4769-bac2-e0067a6cc1bc" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1ffab3ab-d691-4a84-9085-44abf2bdf412" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ecf7d01d-0f7c-4238-a57e-51153558d051" name="woningen_wko" numberOfBuildings="3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="50bdb285-67ca-421f-82df-f1d0eb89433f" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5e084468-d8f1-4211-8863-386ef6ee5f79" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ff59daa4-6ac7-4c1f-9a78-a6bdaad2b2ff" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8bc9ac64-673f-409a-bd77-82915f6a626c" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8849ba82-f56a-4463-abf9-4ae9c26b34b5" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4893dc44-283b-4601-a4c5-98db090b0ee7" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0358facd-be3c-47ec-8d45-2617e73f6f39" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="19d7dd27-6ef2-470a-a375-420621557dda" name="Heating_lt15_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="df58382f-552e-4f6b-9a02-caa9b0831d4d" name="InPort" connectedTo="f82f5aa2-b8cd-421a-bf01-af4e11b057f0"/>
            <port xsi:type="esdl:OutPort" id="85b15f0c-f30a-41a8-b54a-a58a0ee40dc7" connectedTo="4a6b1cec-c436-476b-b20c-c5cec6fa022d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="05cad560-4fb2-4603-b1bb-d6ad97bb1687" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="f1dc0b9d-0a45-4f8b-bbdb-835b82752075" name="InPort" connectedTo="d3d2ca99-19ea-414a-bc52-e883481a714b"/>
            <port xsi:type="esdl:OutPort" id="127cba79-535f-4e6b-8c66-1cd2d1de7e69" connectedTo="4a6b1cec-c436-476b-b20c-c5cec6fa022d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="7bda9d98-bde6-4338-9c32-c77597ced71d" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="ab5b96d0-3f5f-47c2-9e51-3edb7ae47b6f" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="373d139f-0057-424b-aa20-b03a2bdfa7be">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="eaaaa794-0bc0-4cba-b5a4-804e35b1de7a" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="d0ba375d-6b99-4bb7-9643-70a5f6aa6d62" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="90775622-46d6-4b32-bc43-073e1b83328d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0e931ff9-66f5-4548-bf27-bcc6c7699533" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="fe9d1da9-00d9-4dab-8cef-d6c96b7ccfc0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1560.0" id="4eef5dbf-1438-4524-bc92-227384b074df">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2f50f337-4bc7-483c-9290-332c27c37281" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="42c88b64-400d-4019-b8e4-6a84c6b30a0a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="94705c50-5ae9-4c4c-8c35-a436ab803e7a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="15e4c2ec-fa9d-4ce8-9ee9-bd9c6cb3f7c6" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="0b248557-3891-45f3-a20d-5ce470399e52" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="715.0" id="98ea601f-af90-4723-8bbc-1efc1048ca4b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="87138dea-0a0b-42e1-9696-dd5ab1c64465" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="f29593a9-14dd-42e8-8377-afda66c1db7b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="845.0" id="b83f2a38-379c-4ca0-b6cf-cd652647e7a4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="63b572ed-ba6b-4a13-8ec7-572e21f8b690" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="601a93e6-13cd-4296-ad3d-e6be3ef516f3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="195.0" id="6da0e9e0-4d2f-49de-a00c-9c5d66ffd8c8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b514c206-28d2-4dd4-9480-f0817ecc9326" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="1461f059-e925-49f5-8517-9e4d0f168d9f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2210.0" id="7c791753-ae9e-4165-9be0-91d83449f14e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="87c463cf-0326-4167-89c5-36383fd06d58" name="Heating_LT15_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="08bcf0da-7297-431c-8ce6-5498b34cb68a" name="InPort" connectedTo="5f279ae0-f3db-40f9-8e61-baa4565ba57d"/>
          <port xsi:type="esdl:OutPort" id="f82f5aa2-b8cd-421a-bf01-af4e11b057f0" connectedTo="df58382f-552e-4f6b-9a02-caa9b0831d4d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="4f591326-a2b6-4f41-bc5d-fd53325ee6a9" name="Heating_MT50_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="10472f3f-41d9-4316-b0fc-bddd3204cadc" name="InPort" connectedTo="50c5674d-1345-4840-9f7a-5aac23a5ca74"/>
          <port xsi:type="esdl:OutPort" id="96edea3e-13a2-4fc2-8b34-0cbaf183791c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="f4f042f6-69f5-478e-a6e1-b82afd419437" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="d3d2ca99-19ea-414a-bc52-e883481a714b" connectedTo="f1dc0b9d-0a45-4f8b-bbdb-835b82752075" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="2d6d9a75-7338-423d-8b1e-b4ec98138d7c" name="h_air_15" aggregated="true">
          <port xsi:type="esdl:OutPort" id="5f279ae0-f3db-40f9-8e61-baa4565ba57d" name="OutPort" connectedTo="08bcf0da-7297-431c-8ce6-5498b34cb68a"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="78e90b51-ee9e-4fa4-ac06-012b0834fa27" name="collectieve_eWP_15_50" aggregated="true">
          <port xsi:type="esdl:InPort" id="4a6b1cec-c436-476b-b20c-c5cec6fa022d" name="InPort" connectedTo="85b15f0c-f30a-41a8-b54a-a58a0ee40dc7 127cba79-535f-4e6b-8c66-1cd2d1de7e69"/>
          <port xsi:type="esdl:OutPort" id="50c5674d-1345-4840-9f7a-5aac23a5ca74" name="OutPort" connectedTo="10472f3f-41d9-4316-b0fc-bddd3204cadc"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a6302dbe-d1b0-45c0-8045-fd7a7dbb530c">
          <kpi xsi:type="esdl:StringKPI" value="177.0" name="h10_CO2_reductie" id="0ec636ed-6fc0-4c5a-abd2-3fe1c53246bf">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="7d15522f-ee07-4fbe-8b12-298acdcb1363" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="210939.0" name="nat_abs_meerkosten" id="8576e22a-a71d-437e-a4d9-9ad9d566c107">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="91eadb4d-2a5c-41df-b84a-89a04c405a76" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="55771.0" name="nat_meerkosten" id="603042bb-93ea-48d3-a7ed-052149f58bde">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="91eadb4d-2a5c-41df-b84a-89a04c405a76" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="315.0" name="nat_meerkosten_CO2" id="9147c9ff-f687-421e-a060-b647267af85c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="0aa2180f-4159-4b8b-83f2-bfc44645b90f" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="861.0" name="nat_meerkosten_WEQ" id="6f3ec519-8cb7-4f81-b535-fb750d73054b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="91eadb4d-2a5c-41df-b84a-89a04c405a76" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640300" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="4295bddc-224c-4a72-8b7e-59e9c23463a7" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3e0cdc80-fbea-4186-93d3-6084d4161d10" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f56bf5a7-9e5f-4a55-a806-6444f3bf69ab" name="woningen_ewp" numberOfBuildings="936" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="23eca956-5378-4acf-bd23-d802268f5fe2" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="853c56a3-15b9-44de-9aa1-e1f947d8389c" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4e914da4-b339-421e-a139-72d4a18646c7" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3b68314e-af4c-4a62-914a-2a17ac784c10" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="87a19322-7372-4147-b7cf-b3425fd6dd58" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ac78bc19-067b-455e-b975-f289195f29a1" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d319456b-4f2a-48f6-99d4-64abe6ef17d3" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="670c393b-270a-4d07-8b9c-94f99d11a462" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b3a10150-931f-43dd-8f03-54acfe6a4f9d" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5db68131-dbd5-489f-a0b5-0c9cd53ca77c" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cf14bb44-c6d3-43da-8d41-368b3bb4301c" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="aa2f60d6-12ec-4753-99eb-fbdc4f859a3d" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="72ac900a-76db-4251-bb9f-910f68ca73ea" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bb3340d4-63ec-4260-ae76-4941578a2253" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="e6c6fc17-579c-4197-b9bd-d72f481440f7" name="Heating_lt15_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="4c452447-2f2f-47fc-9639-64c64481c7b7" name="InPort" connectedTo="12028f46-8f91-4805-8735-ceca07ba45f2"/>
            <port xsi:type="esdl:OutPort" id="811b00a2-04e3-4b9d-b456-c721f41eff77" connectedTo="9426a478-4e7a-4d18-92bd-491c62898b6c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="bff41847-8efb-4692-a2be-aef8cf9ce796" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="86f7fcad-8203-4692-af84-0a030aba77c4" name="InPort" connectedTo="e5e62fb9-5177-47c5-8ef9-c530a208d906"/>
            <port xsi:type="esdl:OutPort" id="7fdaefdc-be85-4b6b-b631-38766288a015" connectedTo="9426a478-4e7a-4d18-92bd-491c62898b6c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="7b5626eb-6787-4258-98e5-031ab52cdd84" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="c788eff7-9864-4981-9665-78d5dfc51aea" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="b4ed4f7e-491c-479b-9b57-a8cd490a48dc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="62eeaa94-4bae-486b-8420-8030bf4643ec" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="1f34b291-45a2-49b3-8c26-0c1ea519cca7" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="bb318a22-c288-43b3-9e6e-8ca63d5f07b9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7ae7c3b3-0729-468c-9ec7-56704661eb7d" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="3319f8e5-d6c4-4cef-9adc-8f877efc4354" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8586.0" id="c547abcf-8907-45b2-b03e-2bbe2cc3911d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="755e142f-d6f3-4d0b-afb1-886ab4aa5ff1" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="e1779d09-f553-48c6-a90a-5f2bb227e403" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="24b32984-606a-44e9-8920-8df81da118e4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="608e1a6c-4fbd-4332-875c-0f8860cbd2f3" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="fb3e1366-5ef3-4d90-8a9c-f7c1f4cbe364" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2042849b-9fbf-43c9-a28d-7160182c0fac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5972877c-0ad1-49c3-a674-5934805dd35f" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="5a5dc067-f7ed-4900-a449-199d8c081cdf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8586.0" id="0e5494b4-1619-465d-b8ed-3d935e35ddb4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="338ec0f2-ed18-4ed4-a452-bad83adda228" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="72ca467b-bc2e-4c65-8713-3730b578eab0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1908.0" id="462819c1-5b62-4e36-a429-7280b1a6a584">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="356c9e1c-1afc-451a-9b02-b24b57cb04c1" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="0f05df28-08fe-4125-b576-8bf6ab847745" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19080.0" id="13b68c8a-e77a-4f4f-b650-50d0e7174441">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="3ce603a2-40d3-4bd6-84ec-f28f2caed28d" name="Heating_LT15_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="b6822725-5189-4ffa-aaa7-7e0cd17edf89" name="InPort" connectedTo="f41c757b-818b-4ce0-bc93-f5225fcd1b36"/>
          <port xsi:type="esdl:OutPort" id="12028f46-8f91-4805-8735-ceca07ba45f2" connectedTo="4c452447-2f2f-47fc-9639-64c64481c7b7" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="b605bd65-a810-4024-987e-d99acc7371f5" name="Heating_MT50_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="056a97a3-7bde-410d-85f5-5e87dda47fcc" name="InPort" connectedTo="86d962ee-87a5-4aa1-8734-86f3364aa07f"/>
          <port xsi:type="esdl:OutPort" id="f91b43a9-56d4-413c-94c1-68aed6f453dc" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="e69b9740-0e34-46e7-802c-a87ad5501675" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="e5e62fb9-5177-47c5-8ef9-c530a208d906" connectedTo="86f7fcad-8203-4692-af84-0a030aba77c4" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="0d622016-afac-4021-b16b-2efa5ab0b885" name="h_air_15" aggregated="true">
          <port xsi:type="esdl:OutPort" id="f41c757b-818b-4ce0-bc93-f5225fcd1b36" name="OutPort" connectedTo="b6822725-5189-4ffa-aaa7-7e0cd17edf89"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="e400be41-d8f3-4251-b7f3-b2137ea9f1d4" name="collectieve_eWP_15_50" aggregated="true">
          <port xsi:type="esdl:InPort" id="9426a478-4e7a-4d18-92bd-491c62898b6c" name="InPort" connectedTo="811b00a2-04e3-4b9d-b456-c721f41eff77 7fdaefdc-be85-4b6b-b631-38766288a015"/>
          <port xsi:type="esdl:OutPort" id="86d962ee-87a5-4aa1-8734-86f3364aa07f" name="OutPort" connectedTo="056a97a3-7bde-410d-85f5-5e87dda47fcc"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d754fc28-ff5b-4331-ae53-08870eb2684e">
          <kpi xsi:type="esdl:StringKPI" value="2299.0" name="h10_CO2_reductie" id="072a6e3a-4524-4391-a62c-1f36ae094f2a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="7d15522f-ee07-4fbe-8b12-298acdcb1363" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1884978.0" name="nat_abs_meerkosten" id="18612493-6cf5-4182-9c98-76b9b0b3df78">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="91eadb4d-2a5c-41df-b84a-89a04c405a76" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="814067.0" name="nat_meerkosten" id="c799f941-bb17-47eb-ba8c-9641cd8f7df9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="91eadb4d-2a5c-41df-b84a-89a04c405a76" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="354.0" name="nat_meerkosten_CO2" id="d0d5cca4-b2da-4fc1-9adc-f9fd5a88a263">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="0aa2180f-4159-4b8b-83f2-bfc44645b90f" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="853.0" name="nat_meerkosten_WEQ" id="a10e9b40-34f3-404f-938d-6120f673c4c9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="91eadb4d-2a5c-41df-b84a-89a04c405a76" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640301" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="3f2e8efc-0913-47f6-b407-46899189b979" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6c334752-15a4-4ed7-9e58-51af847dbc44" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a94c4cf2-7a60-4160-b71d-5704e1659c5f" name="woningen_ewp" numberOfBuildings="287" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6fbe613d-1461-4193-b49f-cc494e067dc2" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="34a3f655-0416-4b22-9156-c0473738f0b1" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2ae24b0e-9439-4fd3-a2fd-b51b8bb47cd4" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c883bac9-f3fd-484b-b369-010f8a359699" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3f6a4603-404d-426a-a70d-042d9cf58a14" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="20de06d6-ad29-4157-8973-e177a6812542" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="caee90ec-e364-4f07-967c-398da993fbd0" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a80dcbb6-d956-472b-9c09-c3f94e949b07" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4fb8cb20-f5dd-4bfc-8a55-176c8f4301ea" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="54901d35-c7bc-4097-89b7-d2819073481e" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0f24eb74-b07e-4703-a147-2b0bccc5e11f" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3e6e8c05-fdad-4d63-bc38-48cf435254be" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cc5edaea-7230-4349-8452-ae84aa4d66c4" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7f4b93e3-e9cb-4f2d-bded-51a23c29f13d" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="8bc5ce88-c2ca-426e-b6b8-40f98d240f94" name="Heating_lt15_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="1cbe78e3-f496-45ec-8687-e422e5288b71" name="InPort" connectedTo="ab12d552-7f34-4ebd-b7a4-1ae2f4f9113b"/>
            <port xsi:type="esdl:OutPort" id="2b77666f-2bfe-42c5-99da-2e6b6e8a2511" connectedTo="684c1de2-b3ec-41b7-9c51-5f8016fecf5a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="308883ce-be7e-441c-aa31-321b7fc2d82d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="378a48d5-4282-45a3-9ba8-437e4bc4768c" name="InPort" connectedTo="41a97a31-1f1d-450d-9fde-c706b9c7c66f"/>
            <port xsi:type="esdl:OutPort" id="ad044748-d579-4b49-a995-13eff1b151af" connectedTo="684c1de2-b3ec-41b7-9c51-5f8016fecf5a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="013d43d9-d450-4de2-befb-fee7f2ec1bfe" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="d94c7e9c-a399-4d6f-91c2-2cfe8df7e6d5" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="d970da1f-c364-48c5-a777-73289bd2062c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="34713d3e-86b6-48b4-9a06-db82b3cca040" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="215755df-9d27-4c98-88b1-097f15e4687c" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="3df297e3-8410-442f-bbcf-77462f3e7856">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="aeb82077-3dd0-47ff-8ea9-c93e0390964e" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="3cb89b6d-738b-479e-893c-c77ae5c7901c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3432.0" id="bb94224c-c322-4bb5-968e-1d0ca06c309d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2f00f530-0b7f-46a6-af93-d90f7fe1c49a" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="63495117-6b92-4fe5-b5bb-0025a7461782" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="18f7f374-cb0e-4ef6-a4fc-0544831445c1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2df6baa2-880f-4b4e-83a2-84eef92e7153" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="f060f864-d080-4d75-896a-0354c4a41814" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="474a628c-5762-43b0-b42e-fbec35f45370">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="501867e6-5bf2-4d04-bf63-d8ddcf56e8a1" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="4974c3cd-fbda-49ec-9d13-0531604517dd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3432.0" id="06a9ff5d-354a-4b4d-9e8c-7e140b2980e3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="44d9cd38-e91c-4577-a266-78c70f6aa2b6" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="0379db13-bc9b-4f81-bbce-172c49463a96" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="624.0" id="3f092af3-798b-408b-8775-d34aee50dc43">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e1d5905f-7c6f-4bbc-8d19-0976f9196272" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="264b604a-6ca1-4bf2-803d-366ad95f74de" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7800.0" id="7bd86af0-0ed8-4530-bc72-595980f90f3f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="7c42627f-e486-4ee7-bcb7-a71561b369b3" name="Heating_LT15_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="7e087c5e-554b-41f4-9367-976cee9bb959" name="InPort" connectedTo="d43db4d7-8feb-49ae-8711-8ec1b523b142"/>
          <port xsi:type="esdl:OutPort" id="ab12d552-7f34-4ebd-b7a4-1ae2f4f9113b" connectedTo="1cbe78e3-f496-45ec-8687-e422e5288b71" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="7e44e155-ae98-4de9-b3e9-3392084b4002" name="Heating_MT50_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="33ad3bd9-99b2-4e8d-b4f9-872ef81fc75a" name="InPort" connectedTo="d49003c9-7a2a-4fba-bbb3-29f56b4624a8"/>
          <port xsi:type="esdl:OutPort" id="c95ff24f-9e20-4336-ab6d-9f3b9e825907" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="644742e3-35bc-41c5-9b7a-700aa723344b" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="41a97a31-1f1d-450d-9fde-c706b9c7c66f" connectedTo="378a48d5-4282-45a3-9ba8-437e4bc4768c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="937eeba9-1ae7-497c-8115-d17daf9b9f02" name="h_air_15" aggregated="true">
          <port xsi:type="esdl:OutPort" id="d43db4d7-8feb-49ae-8711-8ec1b523b142" name="OutPort" connectedTo="7e087c5e-554b-41f4-9367-976cee9bb959"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="b765771a-9d29-48c9-91ce-ab1a030144e0" name="collectieve_eWP_15_50" aggregated="true">
          <port xsi:type="esdl:InPort" id="684c1de2-b3ec-41b7-9c51-5f8016fecf5a" name="InPort" connectedTo="2b77666f-2bfe-42c5-99da-2e6b6e8a2511 ad044748-d579-4b49-a995-13eff1b151af"/>
          <port xsi:type="esdl:OutPort" id="d49003c9-7a2a-4fba-bbb3-29f56b4624a8" name="OutPort" connectedTo="33ad3bd9-99b2-4e8d-b4f9-872ef81fc75a"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="b31eafba-fdca-4bee-a3d6-5db3cdd8a45f">
          <kpi xsi:type="esdl:StringKPI" value="1052.0" name="h10_CO2_reductie" id="915d4286-5a70-426e-9bde-0cd358bc2d9b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="7d15522f-ee07-4fbe-8b12-298acdcb1363" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="819572.0" name="nat_abs_meerkosten" id="b6386b14-bd41-4d9f-8e7a-941421db67a5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="91eadb4d-2a5c-41df-b84a-89a04c405a76" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="316256.0" name="nat_meerkosten" id="ac20c2c4-e793-4f5d-87b5-122367f7d99c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="91eadb4d-2a5c-41df-b84a-89a04c405a76" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="301.0" name="nat_meerkosten_CO2" id="c4158251-3a8b-4092-9961-7ac999de4c42">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="0aa2180f-4159-4b8b-83f2-bfc44645b90f" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1016.0" name="nat_meerkosten_WEQ" id="bba99911-c773-403e-b1fd-9140ed794538">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="91eadb4d-2a5c-41df-b84a-89a04c405a76" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640302" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="520b4738-188f-4a4b-9c68-b52034c49d94" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="913ef6fa-28ae-48bb-83a0-baf6754649cc" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8f1a139c-8861-4d71-9314-0ec9fa027a25" name="woningen_ewp" numberOfBuildings="471" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cb4ef81c-3bd2-4269-bfd9-f108d9729643" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="88f223c9-f350-4a5f-b0b9-0540c1ad7feb" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0940181f-7978-4b95-9dd6-dcb5d318129e" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="793d9d07-6a2a-459b-ab21-deec25536500" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="92ab2f75-20fe-4309-8c30-828e29c8d838" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4f1c20c5-e81f-4ac6-91fc-8ef63728663a" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3d4f1dbd-86ab-4dd7-be43-e9ed6fb7299d" name="woningen_wko" numberOfBuildings="96" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f06680e8-f312-405a-85ba-7f41af36c91f" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fc102f1e-4b4e-48dc-bbc3-dc2435e0fcae" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="69536c98-5e0f-4a29-8cc2-0d2589937bec" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ec2ad405-a699-4650-8094-5891c98ee7f2" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d81eea37-75e3-4744-bbac-edf7e2b3ae8e" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="eed75d2a-2c4a-4166-8895-03c4b31ccc36" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d1348f81-75db-4b32-b47e-bb6a5ecdd43c" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="5334659f-e0cd-441a-a071-a98609399833" name="Heating_lt15_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="16e3c165-877f-498a-ad06-5b8ff83ee500" name="InPort" connectedTo="ae4eb62f-be7e-4486-a6b7-103a60f738c6"/>
            <port xsi:type="esdl:OutPort" id="51e8eceb-a695-4fd6-bc74-d1b15c54f60f" connectedTo="6cbde863-61d6-45a9-a5d3-cbd4d458be55" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="7b24f8cf-7121-4e83-ae43-b71bdc7039f4" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="57e80f71-39de-418a-9490-4833675d5f77" name="InPort" connectedTo="cc2703f3-2c7e-46da-bac9-f6639f061733"/>
            <port xsi:type="esdl:OutPort" id="0e159c63-c893-40f0-b04b-fe75f0c7a0c5" connectedTo="6cbde863-61d6-45a9-a5d3-cbd4d458be55" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="42895c9a-1aa7-46cf-a323-def3a195066c" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="3a8343a5-d363-48cc-b010-82120670b995" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="34713f16-f744-49f0-9be8-55eeb1b1fe5d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="61e71e85-af7c-473c-a8ab-1229f337484c" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="5b95de3c-d470-4395-af59-4e175cd1fce8" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="b5051efb-b2ae-4552-ae39-5db799a0db18">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="069d19eb-73de-41df-94ac-5715411ae964" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="535617b7-dc17-48ec-ae7c-8cfe972e97ac" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7924.0" id="72cf4ad4-7889-47b8-9f60-c6c9c486de6f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5a1445e0-1f04-44bc-bdf8-2b5c64791c5c" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="14e0fb2c-5370-4f1a-b02c-d9087d75c935" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1cb27616-6f2f-4346-af6d-7cde66ebb8fe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="546e171b-9da4-4bb6-86ef-2f6f99a26702" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="19efa18d-bbef-420e-b711-62ff710bd47b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2264.0" id="75c43b43-7ff6-4ebb-88ba-d3205c0417be">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="68e8db09-01a4-4d9c-9d90-ef4ab4cf715c" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="e6139b95-f69f-454b-bac4-f29f9f6a63f3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5660.0" id="4189b036-65fa-465b-8f08-cda867909170">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="079fe0ae-bb07-41cc-a37b-d16288b703b2" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="4606d5d5-252b-4ea9-90fa-e4c466120c34" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1132.0" id="8adc0a7f-56b6-4a3f-9fe2-3d60d1304424">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ddad7a54-0bfe-48ad-92f2-06b8216223b4" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="d5c420b3-1605-47cd-8e67-9f243688d1b2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11886.0" id="94887472-1362-4ee7-9de4-e93ed64a31d3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="09972cc0-3780-4ae4-8592-7bfd0e96a1b9" name="Heating_LT15_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="38fcf210-87d0-49f1-9da1-eaefb931f776" name="InPort" connectedTo="b9941ee1-e32f-48f4-8e12-7a13f0afd7ff"/>
          <port xsi:type="esdl:OutPort" id="ae4eb62f-be7e-4486-a6b7-103a60f738c6" connectedTo="16e3c165-877f-498a-ad06-5b8ff83ee500" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="157aa285-e082-437b-9b7e-0ea5ef32be3d" name="Heating_MT50_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="ffb7d921-396e-484b-a4fd-962b1d277a0c" name="InPort" connectedTo="d3a5cf8e-efbc-45d2-9f2b-05eb475719d6"/>
          <port xsi:type="esdl:OutPort" id="5fa06cb7-f778-4fbc-9abc-3df199a7efba" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="e445271d-1925-4e8e-a69a-5f233614c85b" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="cc2703f3-2c7e-46da-bac9-f6639f061733" connectedTo="57e80f71-39de-418a-9490-4833675d5f77" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="48967dae-4a6e-4eb8-9825-1d696b435cd9" name="h_air_15" aggregated="true">
          <port xsi:type="esdl:OutPort" id="b9941ee1-e32f-48f4-8e12-7a13f0afd7ff" name="OutPort" connectedTo="38fcf210-87d0-49f1-9da1-eaefb931f776"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="5392af22-d39b-4679-b5d6-f8f05960b0b1" name="collectieve_eWP_15_50" aggregated="true">
          <port xsi:type="esdl:InPort" id="6cbde863-61d6-45a9-a5d3-cbd4d458be55" name="InPort" connectedTo="51e8eceb-a695-4fd6-bc74-d1b15c54f60f 0e159c63-c893-40f0-b04b-fe75f0c7a0c5"/>
          <port xsi:type="esdl:OutPort" id="d3a5cf8e-efbc-45d2-9f2b-05eb475719d6" name="OutPort" connectedTo="ffb7d921-396e-484b-a4fd-962b1d277a0c"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ce0c69cb-29f3-4826-9f6a-d38420a9c7ed">
          <kpi xsi:type="esdl:StringKPI" value="1367.0" name="h10_CO2_reductie" id="d122f40c-0b29-48f2-a20e-6b7a13e427aa">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="7d15522f-ee07-4fbe-8b12-298acdcb1363" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1082263.0" name="nat_abs_meerkosten" id="9f23ac5d-1c84-4ebe-bf4e-565e1ed10705">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="91eadb4d-2a5c-41df-b84a-89a04c405a76" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="477215.0" name="nat_meerkosten" id="6670b242-314d-4d3d-b33a-2fd83ac9882f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="91eadb4d-2a5c-41df-b84a-89a04c405a76" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="349.0" name="nat_meerkosten_CO2" id="70c43503-4960-42bb-a06e-8d90608ba66a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="0aa2180f-4159-4b8b-83f2-bfc44645b90f" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="844.0" name="nat_meerkosten_WEQ" id="87da5eef-7b07-43d7-8c7d-9b36d070a55f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="91eadb4d-2a5c-41df-b84a-89a04c405a76" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640303" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="f44ff1ec-fd7c-4b3b-adf7-462015c30a12" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4a963c2c-e84e-49ec-a5e2-40ac47c1bbb4" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="16c04085-0bba-447a-adaf-f4ef121c8772" name="woningen_ewp" numberOfBuildings="503" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e15a8bdd-1875-4dc2-adc6-40f2e831ab33" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d6aab2dc-f3ae-4ea8-840c-9b18287402d1" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8f7c6721-a953-498f-be95-69de09d1121f" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="180f56cc-9018-40a5-992c-affa48b5ef12" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1dae790c-6317-4d7a-9273-8057916faff3" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6693380f-bcba-4468-a48b-056e6650f7b2" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a84f9232-5dd1-4ab0-b6e9-c81c89d752fa" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4371fc09-85e9-471a-8c88-a65bc9226cf1" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e816f87f-5f27-482c-8cf1-99e329f37c95" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="71ea1509-4f3c-4bef-a721-2cd0d00c27f7" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="86f8a278-b3b5-4a05-b236-aaa0d0705e8e" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1819c806-4f38-4382-8629-b000c4fd25a4" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e75cc55b-0f51-4d78-957f-b226d55fd0e3" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2f1f4c27-7e75-48b2-a229-a81675ca59da" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="4336fa6d-d9c5-4fb1-a8ba-eb5fbbc4715b" name="Heating_lt15_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="d75b0f5f-7ba1-4840-a39f-66a294102874" name="InPort" connectedTo="27c477e1-4066-4c27-93e8-032eb10f6dac"/>
            <port xsi:type="esdl:OutPort" id="a6ca3ab1-6d62-4a01-8cea-7abae026ccbc" connectedTo="72a5ad43-9d1f-4e7f-8f35-89f2f9392033" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="ba8af4b4-2dc7-4a8e-9c22-c06e043c4b08" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="ee28aecc-0306-48c4-abfa-641b23c97d05" name="InPort" connectedTo="697ba5d9-efbf-4b87-a0b4-72d06d74cbb0"/>
            <port xsi:type="esdl:OutPort" id="f485a748-9380-478e-a6b1-e274c2088b19" connectedTo="72a5ad43-9d1f-4e7f-8f35-89f2f9392033" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="36e49c40-c99e-4126-9a5d-de93d39742fd" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="cf52f389-a73c-48b3-83e0-91d5c5f6b750" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="5e8a75ec-4c78-4a9a-a7b8-8e870afbab62">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="fe4cf243-b4df-45c9-88fb-b3819a9378ee" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="15356305-d290-49ff-8e09-cca1da1c51bc" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="14d00a79-de2c-466f-9352-f7005cfffeec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="062c4db9-3179-426c-b83b-92a6bb6e0d56" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="06e770d7-035d-4cef-8268-1c841e91e4ed" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4064.0" id="b161f031-d93f-43de-a6d1-018404fc94bd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="af596480-2cbb-49ff-b960-7f791c932555" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="b7f699ae-4237-490a-92c5-0a178ab945e1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b2b826fd-24b0-4349-a6f3-3a15f1411301">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b65d788c-db7b-4c58-8a38-742eaba17df9" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="1831bfb6-6c33-41ee-a6b4-8ba0b392aad4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0124c452-2aee-4ddf-b68b-9274022b0a96">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4adb9b68-520d-45d7-8349-601a16fa70e2" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="2764937c-fc6d-4b22-aa49-cf3a7849bc14" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4064.0" id="d8adc6a1-9663-4324-8e20-1f67bb8cc062">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="eb83f5e6-ee79-4f41-8859-323a96fabd6e" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="dc0457b2-060e-42ae-b609-7460ed2ea7a1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1016.0" id="82f4dac1-530f-42f2-854a-80765f5ad03f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f878f610-9c5e-43e8-9445-3b1d8d0907cf" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="611de43b-4b4b-462f-b41d-b8106283bc30" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9652.0" id="f2c238a4-0578-4a8f-8194-b692cce43a09">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="6755ce0d-a36c-4dc4-9803-e6d5db2c2672" name="Heating_LT15_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="b672bfa4-d534-457a-b919-cb6e8ca54ef2" name="InPort" connectedTo="71f020a5-2f92-4908-8e90-b0d4a3e5f1c8"/>
          <port xsi:type="esdl:OutPort" id="27c477e1-4066-4c27-93e8-032eb10f6dac" connectedTo="d75b0f5f-7ba1-4840-a39f-66a294102874" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="9a9ed9ac-591c-4ab0-a29b-ba1efc97e9ed" name="Heating_MT50_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="673ca095-41bb-45dc-9abb-e3eef4dcd783" name="InPort" connectedTo="efed7bd2-847e-4db5-b050-2e1c5605bc78"/>
          <port xsi:type="esdl:OutPort" id="ae636dcd-8b4e-4abc-8299-3e2225a90a80" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="92b3eee0-d8c8-46df-a310-3ccc80716326" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="697ba5d9-efbf-4b87-a0b4-72d06d74cbb0" connectedTo="ee28aecc-0306-48c4-abfa-641b23c97d05" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="358abad0-db8a-404c-9c20-98cdd0b17b5c" name="h_air_15" aggregated="true">
          <port xsi:type="esdl:OutPort" id="71f020a5-2f92-4908-8e90-b0d4a3e5f1c8" name="OutPort" connectedTo="b672bfa4-d534-457a-b919-cb6e8ca54ef2"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="29ca2288-3b81-41f1-a978-1e6adb69bc1d" name="collectieve_eWP_15_50" aggregated="true">
          <port xsi:type="esdl:InPort" id="72a5ad43-9d1f-4e7f-8f35-89f2f9392033" name="InPort" connectedTo="a6ca3ab1-6d62-4a01-8cea-7abae026ccbc f485a748-9380-478e-a6b1-e274c2088b19"/>
          <port xsi:type="esdl:OutPort" id="efed7bd2-847e-4db5-b050-2e1c5605bc78" name="OutPort" connectedTo="673ca095-41bb-45dc-9abb-e3eef4dcd783"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="1b607559-139d-4e38-83bd-6d0a4d7816f0">
          <kpi xsi:type="esdl:StringKPI" value="1223.0" name="h10_CO2_reductie" id="76f85607-b946-4cab-ac15-53df86c1cbf1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="7d15522f-ee07-4fbe-8b12-298acdcb1363" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="974756.0" name="nat_abs_meerkosten" id="fa54239f-47e6-448b-931c-a17c8bd93228">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="91eadb4d-2a5c-41df-b84a-89a04c405a76" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="424637.0" name="nat_meerkosten" id="158eb622-aa02-4fdd-b468-eee7c3d74992">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="91eadb4d-2a5c-41df-b84a-89a04c405a76" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="347.0" name="nat_meerkosten_CO2" id="cc577296-c059-48c7-82d8-b45c6d5ff577">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="0aa2180f-4159-4b8b-83f2-bfc44645b90f" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="836.0" name="nat_meerkosten_WEQ" id="310b9d07-06d9-4dce-ac56-900eb5b6bdd9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="91eadb4d-2a5c-41df-b84a-89a04c405a76" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640304" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="1349c152-a445-4c29-85c2-23a3b93f25e3" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e5a335c2-1ec8-4626-beec-aae510a6bdd6" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="321ce812-084c-478b-b4e8-a4fc7576322f" name="woningen_ewp" numberOfBuildings="672" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a15b78f1-d2e2-42d1-9720-aae1be2bed4d" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="99c66c3b-8d62-49be-86b1-cb99ef79c746" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bd48c633-7dc8-40a9-b478-0f448fb034c3" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e2765b8f-b370-44a8-8b52-4eb799b8f96b" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="76403edb-fb70-4bd0-8be6-a3d5a0b68bbd" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="355eb492-3876-4c7f-8141-781e7d1ffbdd" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="99348feb-5f92-497b-80ff-9cc67046d2ae" name="woningen_wko" numberOfBuildings="111" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5e3ead25-8e93-43c0-967e-439a5eaaca85" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bfcdcce6-8a02-4970-9078-fd25ba4dfe51" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2a4c3329-64a9-4921-b258-614b61aa24cf" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7e49b653-1a46-47b1-94d4-faa520de3d0a" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ce0a5159-c803-4619-bd26-51d09d18181e" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="af893cf4-89d4-4589-9f32-2fe85c8a6676" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2338c8df-9f64-4011-92ff-236e214bbaac" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="7ab3591a-8c4d-493f-9cda-ad4083ea67ed" name="Heating_lt15_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="2c33bdf2-c09f-406f-b4f9-287915530d00" name="InPort" connectedTo="a8f8dba1-4a8a-49ad-9214-f01294b77a3e"/>
            <port xsi:type="esdl:OutPort" id="06e2bb1b-1c01-4765-9021-9baa8dd26e62" connectedTo="ace83174-389f-4b30-a00d-6f8d174597c1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="3f1533df-eda5-4faa-a3a3-acbaa175d793" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="b0300794-05d7-4f8d-8917-e7cdc89c573a" name="InPort" connectedTo="8f3b89e9-3288-4784-a81e-e52842876daa"/>
            <port xsi:type="esdl:OutPort" id="440846dd-cf6a-496a-bfde-4164fdf214d9" connectedTo="ace83174-389f-4b30-a00d-6f8d174597c1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="61d68ceb-660c-4d5b-bb31-a819df1f60e4" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="ad07fbf7-01b7-4416-b9f6-a8fa8a9114fc" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="222ff19c-38af-454a-a91b-6ede03484443">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="9dcf7e78-0223-454d-9243-393f28b1f0cc" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="442adab1-2d2e-4b9f-9663-2a6134cd7ad8" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="b4231e0d-5247-498e-bea4-dbd4a0818f6d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="eff6a7ef-a733-4e1b-bc1d-06f0fd53ec92" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="75e7ad30-3e21-44c3-9d08-5103e2b1c828" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11583.0" id="d5f30249-1eab-457e-b88d-04c04f123d08">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1dd4d089-617c-46d1-b67a-1e88c9e4f829" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="a73d419c-93f8-4278-9fe3-09a05c70fced" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="582635ff-faf1-41a7-8200-34144930bd3a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="450ff3b7-33a0-41f8-9548-74ad59d1977d" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="51c86821-65d3-4cd2-a4c5-93cab2704afa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3564.0" id="8459c225-a39c-481b-b0ba-8ae70328e8c0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f9a6df7a-bda4-49e1-bb25-ebade35776d1" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="0d2ef580-e50d-4690-8ef0-47322e339f6f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8019.0" id="14e279e0-e7e3-44f2-bae1-152518f3401a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="0bfe0b3b-e0ee-487d-ab5a-f8b8e3d9eb25" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="f50cea5a-e434-4138-a98b-6d9bfb406800" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1782.0" id="e890ac29-71e9-4e24-aa7a-28065110bb91">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3c82e233-4a85-4a67-9913-0965ddefd828" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="22956364-42f3-40da-b028-2d6233db82cb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25839.0" id="013642a0-f563-4036-8c5f-c02cfa4820a7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="c925f38b-f9b7-4bd9-96c5-dea433d91cad" name="Heating_LT15_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="1879d6af-b8b8-4e0c-bb93-841954633bed" name="InPort" connectedTo="5e3df684-a2b2-4336-a79c-4c5e8dbdda3c"/>
          <port xsi:type="esdl:OutPort" id="a8f8dba1-4a8a-49ad-9214-f01294b77a3e" connectedTo="2c33bdf2-c09f-406f-b4f9-287915530d00" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="5181a66e-939b-4bbf-87f1-796e876c6b0f" name="Heating_MT50_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="fa3caf91-9a29-40ce-a334-e18024de019a" name="InPort" connectedTo="eb6450de-7fcc-4613-b32f-d496ee4f33f4"/>
          <port xsi:type="esdl:OutPort" id="17299dbb-06f4-4428-9604-093f05ba7168" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="167a05a6-766c-4be3-912e-ef03c0b5c3ae" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="8f3b89e9-3288-4784-a81e-e52842876daa" connectedTo="b0300794-05d7-4f8d-8917-e7cdc89c573a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="cb72579a-26c7-4a4a-9be1-39e60def7934" name="h_air_15" aggregated="true">
          <port xsi:type="esdl:OutPort" id="5e3df684-a2b2-4336-a79c-4c5e8dbdda3c" name="OutPort" connectedTo="1879d6af-b8b8-4e0c-bb93-841954633bed"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="0943c225-af3a-46d7-8825-ca2db2c58f01" name="collectieve_eWP_15_50" aggregated="true">
          <port xsi:type="esdl:InPort" id="ace83174-389f-4b30-a00d-6f8d174597c1" name="InPort" connectedTo="06e2bb1b-1c01-4765-9021-9baa8dd26e62 440846dd-cf6a-496a-bfde-4164fdf214d9"/>
          <port xsi:type="esdl:OutPort" id="eb6450de-7fcc-4613-b32f-d496ee4f33f4" name="OutPort" connectedTo="fa3caf91-9a29-40ce-a334-e18024de019a"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="3bbd8fae-7332-41cb-afa3-5e6d0296f158">
          <kpi xsi:type="esdl:StringKPI" value="1965.0" name="h10_CO2_reductie" id="92d456a3-c8ee-47e5-86b0-edf8c4ab7f3a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="7d15522f-ee07-4fbe-8b12-298acdcb1363" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1895070.0" name="nat_abs_meerkosten" id="35b041be-3c96-4a4f-9684-3c1228a5fb2f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="91eadb4d-2a5c-41df-b84a-89a04c405a76" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="777240.0" name="nat_meerkosten" id="9efa3089-1740-494d-b7ef-2387fdf87c04">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="91eadb4d-2a5c-41df-b84a-89a04c405a76" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="395.0" name="nat_meerkosten_CO2" id="49fa787c-7cad-4fc7-9693-48eb224e77e7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="0aa2180f-4159-4b8b-83f2-bfc44645b90f" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="873.0" name="nat_meerkosten_WEQ" id="7085dbf4-ce0f-40ff-a1bd-7f7d33ebdc22">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="91eadb4d-2a5c-41df-b84a-89a04c405a76" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640305" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="f429e186-5ebd-4209-a09c-78ac88ab07c7" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e2519b39-a680-4ca5-8d25-62c5b4a5fc33" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="151cdc5f-7838-42c6-86c8-9795bb582b95" name="woningen_ewp" numberOfBuildings="456" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="068f4182-2260-4cd2-8a4d-4e00fca1247e" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="77c9d6d6-9201-4766-9b7e-1213f77acc13" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="943115a5-c67a-4c67-94e9-91771b102cf6" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="71648d5a-c6ee-4bb7-a891-911107541c2e" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9acc7a23-1a08-48b5-9e9e-c24a46321a61" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="82313622-cccc-442a-a673-7740534b31ac" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8f0876b9-63a3-4a73-97d0-05acd3347a79" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b7728dc0-6b3a-463a-bef4-ba5b6b89d1af" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="839cbdaf-b982-490b-81d4-ebec6f22a051" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8a27b3d0-e341-4409-a715-f46f3cfa131b" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5c2f0d15-c07e-4708-82ae-613aa3f19f25" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="948f9b11-28dc-4552-8ab3-2e48a2ffba22" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5785854f-e815-46f4-a12e-f9969beeec76" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="eff10adf-8ea4-4760-a2b4-d36066937d9c" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="67c517fe-ac9a-4342-b1df-c5ede36ee21f" name="Heating_lt15_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="a23b9f19-5f7d-4461-abe5-cebe07518283" name="InPort" connectedTo="998b257e-2da3-43f5-a7c2-b74ac6017f53"/>
            <port xsi:type="esdl:OutPort" id="8e65c883-2e65-4cfd-87bd-274a673f820d" connectedTo="63088c54-3655-4493-9d3e-97a3d6124c2c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="e6c84f22-247f-47d6-ba1d-e8dc3e236414" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="ad9870b2-ec95-442e-9d99-1469d5d80d17" name="InPort" connectedTo="13df0cb0-ebac-4565-9e9b-71a135a9c9eb"/>
            <port xsi:type="esdl:OutPort" id="c9fe2b6f-215d-46ea-a61c-862076704054" connectedTo="63088c54-3655-4493-9d3e-97a3d6124c2c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="c2e40695-a817-480d-ab3f-215b413535d6" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="8248e770-111e-4403-994f-9d9d1cb21b35" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="487ba662-0e9a-404b-b680-c45e71c275a7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="5c6303ca-a0ad-42d1-94e2-01c6ab60256f" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="0fd3d93e-1cbe-4282-959d-640f3a1c7c74" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="68610458-57be-489b-86e2-62369f126db0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f95252cb-b824-4b45-b903-ae00e94d1bd2" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="347ebd13-4c48-469d-847d-e743162c3a4b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4086.0" id="d2a1b4c7-4c5a-4c42-b386-cfb8070a9ee1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a35c9d11-6be3-4cc2-a885-1bdc2233475e" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="49b8c6ca-83bd-48dd-aae3-b43cee944235" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3a515eb6-28fa-465f-8a60-1c29b447374e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1ba74ab5-30b5-483c-b61a-ec4bdf7f615b" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="0de47667-f840-4b96-9f9b-33ec86c9c7c4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="aa072d2f-8898-4a8f-864f-8008fdb5a3c5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="30d69d9a-9869-4a20-82c8-66258ce65d02" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="6793088f-1a4a-4125-821a-ee3daf576efa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4086.0" id="d8e27a42-53ab-4cd6-bc15-5cc712044a4f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="d726c9af-9249-407b-87e1-eae3983c1200" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="d56bd691-8995-4174-93b5-93b96cd10f69" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="908.0" id="dfc9d20d-6bbc-41f0-b3ba-2afa905dee50">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5813f98d-a41f-47ad-ae8c-b43b288a2880" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="e286d0cd-1bef-4eb9-8627-6e6d0cc95616" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9080.0" id="6ef31d8d-16a2-41d2-b557-c7b0591a1e42">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="19a0a845-64f1-49d4-b428-37c895a35bc9" name="Heating_LT15_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="1d08a10b-8117-4b71-a1b5-c9cfcf725e60" name="InPort" connectedTo="bb78b3d3-7799-492c-8ff3-520bb70f4299"/>
          <port xsi:type="esdl:OutPort" id="998b257e-2da3-43f5-a7c2-b74ac6017f53" connectedTo="a23b9f19-5f7d-4461-abe5-cebe07518283" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="b698cf82-eee2-48d4-8ce1-16b484fc61e5" name="Heating_MT50_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="62199f95-4a8b-48df-8e30-32d9b55fc64c" name="InPort" connectedTo="b5ffd84f-e13c-4f43-b476-f4b4240fdefc"/>
          <port xsi:type="esdl:OutPort" id="ae1ddf8d-87ea-4f02-8aab-60b0763b2f51" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="a1a376a7-d9b8-4292-8097-b99ac7192326" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="13df0cb0-ebac-4565-9e9b-71a135a9c9eb" connectedTo="ad9870b2-ec95-442e-9d99-1469d5d80d17" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="3ed56a65-0f22-4974-b42d-3aef577aedfd" name="h_air_15" aggregated="true">
          <port xsi:type="esdl:OutPort" id="bb78b3d3-7799-492c-8ff3-520bb70f4299" name="OutPort" connectedTo="1d08a10b-8117-4b71-a1b5-c9cfcf725e60"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="873a1148-ffd3-499e-9a99-342dff00cec0" name="collectieve_eWP_15_50" aggregated="true">
          <port xsi:type="esdl:InPort" id="63088c54-3655-4493-9d3e-97a3d6124c2c" name="InPort" connectedTo="8e65c883-2e65-4cfd-87bd-274a673f820d c9fe2b6f-215d-46ea-a61c-862076704054"/>
          <port xsi:type="esdl:OutPort" id="b5ffd84f-e13c-4f43-b476-f4b4240fdefc" name="OutPort" connectedTo="62199f95-4a8b-48df-8e30-32d9b55fc64c"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="b7fd6681-0d69-4085-8f9b-f333d4b677f6">
          <kpi xsi:type="esdl:StringKPI" value="1177.0" name="h10_CO2_reductie" id="63216631-eb53-48f3-a740-2115713ceb2c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="7d15522f-ee07-4fbe-8b12-298acdcb1363" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="916321.0" name="nat_abs_meerkosten" id="4182b386-fdb8-4d22-8019-2bf96067b218">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="91eadb4d-2a5c-41df-b84a-89a04c405a76" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="391058.0" name="nat_meerkosten" id="05c3a8c4-5ef8-4e2d-8a35-9afc2c55d9d2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="91eadb4d-2a5c-41df-b84a-89a04c405a76" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="332.0" name="nat_meerkosten_CO2" id="82a649ed-c8f1-468b-a738-9c1d4e5f90ca">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="0aa2180f-4159-4b8b-83f2-bfc44645b90f" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="863.0" name="nat_meerkosten_WEQ" id="3235fcb0-0440-4b20-aeab-e474a5988136">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="91eadb4d-2a5c-41df-b84a-89a04c405a76" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640306" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="d767bb2a-6610-4192-bc7e-93a07ed55d97" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b229168b-d3cb-430d-839c-21f3d1dba5a9" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="925e472b-20cb-41c0-8443-b85b8e34d3b5" name="woningen_ewp" numberOfBuildings="644" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="eed4d281-28e3-4a96-a8e3-dfacbf27534b" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ab30f3fb-3e66-45fb-a66f-c7d42b19ef6a" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="af55b8b0-8967-4e26-baa9-d4d4347f3e7b" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f102fcb3-dd53-4891-8520-7004d971d07c" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cfd75c75-b6b9-4b90-a1c2-0ded8913bfd4" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="035e4d65-ef82-45fe-8155-eed3f62fb831" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5d9df695-d992-44b9-92ef-350baf3c15a8" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e8c3bd15-971b-4484-bd47-6f62a1e12e86" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dd929285-f2e1-494f-be12-7394b11ae784" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="375624b3-daae-40ac-8d75-7000e7e9a374" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5ef2277b-17a3-4759-b6df-cec3750e3319" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="601f11be-45de-4e70-9e93-be4e16169734" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f5270f72-2c16-4924-b2ba-2272737b7cd7" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a0fc82e5-a198-416e-b360-3e2a97c480cf" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="60cf4e5c-f3b1-42bd-9cb6-ef12ba673dfa" name="Heating_lt15_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="35233246-b7d3-49ba-a629-22e42cb6578a" name="InPort" connectedTo="418b5e0a-23bd-4ddc-b935-705dbdb2a094"/>
            <port xsi:type="esdl:OutPort" id="625c4f62-ee59-4716-8938-3b090ac028c6" connectedTo="2cd51b0a-41d5-4476-be25-c12fccca16cd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="cf16d2ae-e67b-4904-9d58-7c890be479d4" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="4b212060-9111-41b5-bdce-ab81eaebd4a2" name="InPort" connectedTo="0513295a-94f3-4dc5-9163-341b0a4cf0b6"/>
            <port xsi:type="esdl:OutPort" id="7aa715f5-4c87-4188-a4f0-08340cd3ff21" connectedTo="2cd51b0a-41d5-4476-be25-c12fccca16cd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="02cdece2-2030-47ad-96d6-54b3fd1e54e8" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="00424d76-ac4a-4f7a-b4cc-760c3aefe805" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="cef5f001-bdca-464e-9556-b5b1f82726ae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="026131d1-80a1-4c46-aad6-d7f74ac22252" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="2202fbcb-2436-4691-a5d3-15ba3856beae" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="9ba5084f-dfcd-46d5-af9f-63fd0f4bf2bf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="49ece04e-436f-4c60-bdf9-06790bdc1b1d" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="04fb4740-836f-41c9-8359-a8509aa5e98e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5742.0" id="d1688e9e-184c-4c07-8238-540d8620bf6e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a2ab5816-96b7-41c5-9b23-3ec3f38670bc" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="1eb3b778-add9-4b8c-bf80-81fe64542c3c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c65c73a1-6299-4980-8407-c5e2e34fc16e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="66b33d9f-eca2-4d3b-99fe-0fc6ce6abbf7" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="d3cd53e9-d975-4965-a429-0363968ea008" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="34f5e256-949b-4a51-9507-64389d10153b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9e35aaae-2614-4364-bb68-82c38b6edff5" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="8a1c2e87-b2c6-4670-bf01-ad2c75546fc1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5742.0" id="ceafaaf6-98b8-4400-9a5e-2ba0ea811856">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="83c2c68b-4dc1-47f0-92ea-61a56603eb28" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="a9a1dfd2-2e29-4961-a981-1f1144bcfec7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1276.0" id="ff8399b6-33ac-45b3-9f5e-6aeb7385ecfa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1e0a9894-ff4d-48a6-8924-30892929159a" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="c2de945f-176d-4ef2-bbb3-73d16e44475b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13398.0" id="898229b8-e3ba-437c-b7c9-f77b2bf58fd9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="37059c87-9a4f-44c8-8eca-483fed17c98d" name="Heating_LT15_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="4ebf207b-ac41-41eb-a9eb-8cd97ca00fa2" name="InPort" connectedTo="8f95b227-5287-4111-85ad-c2aea26d473e"/>
          <port xsi:type="esdl:OutPort" id="418b5e0a-23bd-4ddc-b935-705dbdb2a094" connectedTo="35233246-b7d3-49ba-a629-22e42cb6578a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="d9ea9c5f-fc2d-43fb-84b1-3fd42dc51187" name="Heating_MT50_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="4987fbbc-0ee8-4772-bef7-d4edda402341" name="InPort" connectedTo="368ad247-33ff-46c2-aa3f-e0fde9a7a25f"/>
          <port xsi:type="esdl:OutPort" id="f0d73c48-34d9-43cb-99b0-3cd51821e9ff" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="6c8acdcb-cd16-46e9-b4dc-1e198dc0164c" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="0513295a-94f3-4dc5-9163-341b0a4cf0b6" connectedTo="4b212060-9111-41b5-bdce-ab81eaebd4a2" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="58a75c02-282d-4089-9a42-5e5be5e437d5" name="h_air_15" aggregated="true">
          <port xsi:type="esdl:OutPort" id="8f95b227-5287-4111-85ad-c2aea26d473e" name="OutPort" connectedTo="4ebf207b-ac41-41eb-a9eb-8cd97ca00fa2"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="ebd71ee0-0926-4d12-a523-c394d81bdd8a" name="collectieve_eWP_15_50" aggregated="true">
          <port xsi:type="esdl:InPort" id="2cd51b0a-41d5-4476-be25-c12fccca16cd" name="InPort" connectedTo="625c4f62-ee59-4716-8938-3b090ac028c6 7aa715f5-4c87-4188-a4f0-08340cd3ff21"/>
          <port xsi:type="esdl:OutPort" id="368ad247-33ff-46c2-aa3f-e0fde9a7a25f" name="OutPort" connectedTo="4987fbbc-0ee8-4772-bef7-d4edda402341"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="1910295c-b5c9-4ba7-939c-21592600ae34">
          <kpi xsi:type="esdl:StringKPI" value="1712.0" name="h10_CO2_reductie" id="c9c46915-56ae-4f68-b713-501b3c6fe0c6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="7d15522f-ee07-4fbe-8b12-298acdcb1363" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1304836.0" name="nat_abs_meerkosten" id="eba9fbe8-1bad-4866-8f4a-778bae68b6d5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="91eadb4d-2a5c-41df-b84a-89a04c405a76" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="548499.0" name="nat_meerkosten" id="ecfe8df7-aec4-46db-897f-fcef8f413b75">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="91eadb4d-2a5c-41df-b84a-89a04c405a76" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="320.0" name="nat_meerkosten_CO2" id="132b174e-e003-4410-bf04-562288ed0c08">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="0aa2180f-4159-4b8b-83f2-bfc44645b90f" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="860.0" name="nat_meerkosten_WEQ" id="71f38c55-2e95-4c08-8d27-69025364b4d8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="91eadb4d-2a5c-41df-b84a-89a04c405a76" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640307" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="b347b0da-55e2-41e1-b6f4-f854d6c178fd" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="96df909f-20f8-45c0-b0f9-11641149e635" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="020ea8c7-5cbd-4fda-94f7-7bc3a1681e35" name="woningen_ewp" numberOfBuildings="704" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5baefd4f-5816-40d4-992a-1003ef01ec24" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="56b107d8-91b1-4e64-8e83-62523185024c" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ad9a1b30-66fa-4581-8db3-602e6d8d7aef" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="78c03e93-0ed6-41a2-9220-2681fd9cf28c" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="449e61aa-9e68-48e8-ba4e-ea1602d3473c" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0b3963f8-e6d1-4ae6-b963-f0e0fc48e582" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5ed234e2-115b-4198-8e2f-f40f29c6e7e8" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="88406a99-cf6e-4b62-908e-1240750d8fe6" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6dfc447e-e3f4-4212-a588-080375f310da" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="456ab499-fd07-4450-ac59-9e4ab9a60789" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="96844563-61b1-4782-b6e1-ec2529d6d15b" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="141dc669-c879-42b5-a46c-fc61b13224a3" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3aa16778-dedd-4be1-9f23-48d5644ea3c5" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b76efaf7-3060-414e-98f1-92a99d419711" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="dba21ac4-687a-41f2-849e-b28b1923089f" name="Heating_lt15_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="5c64432a-f426-4465-96b3-725a66e5db4c" name="InPort" connectedTo="a46e205f-a735-4ea6-8ad4-aac765b25098"/>
            <port xsi:type="esdl:OutPort" id="02a5cf37-6a24-4966-895e-3a37c5c52743" connectedTo="6068210a-6607-4bb1-bd29-30d97eda7c02" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="6d9b64d5-4d6a-4305-8212-59276b0dddcf" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="c5873a4f-7bd4-4068-b029-551aff3c18f3" name="InPort" connectedTo="3389d8fd-6f97-4779-b0bb-155d21fbc6da"/>
            <port xsi:type="esdl:OutPort" id="11a68b4f-ba46-45ef-b059-f1d7b9ad2b06" connectedTo="6068210a-6607-4bb1-bd29-30d97eda7c02" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="c7f2c3bc-8ee5-49b3-8168-bb8cff899d2b" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="4ffab2ff-f70d-4ae0-916b-6fe5ef7a1e65" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="865f18d7-83fd-4572-9e44-138d993688c3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="d0920378-0c93-46b5-ba50-8f8d85bbd6e3" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="d5229f39-65da-4f3c-b850-f7e358986da7" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="84cce37b-a23f-4f2c-89d1-7651cdd4c859">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4e04c192-76ee-45cc-b2ed-a3ab85b2e3b1" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="ac38a8aa-5c88-4305-8682-ed5372fdc6de" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6462.0" id="15f638c7-8ed0-45d0-9207-f23d4ff56c30">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="27f4ab82-5f61-4c93-9aa0-cf97e3b91da4" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="c6fe6c99-7c23-4724-85ba-afb29f96db77" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="37780c30-e095-4731-9b21-788feeac2709">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7c9f6e4f-03ec-4445-b72d-91d7d17435d4" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="476040ec-b6b2-4ddc-85b2-5bc21eefc798" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="afbf4624-9800-42d5-98ce-74e7078b4582">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ef9750f9-d5a7-44af-905c-febcdaa773fb" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="e0a5b147-f7cf-4a5f-9f23-8982e7d2a6c9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6462.0" id="c832369e-2dd7-4626-80ec-12779a3ff475">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="986624c3-efff-4b44-b14e-984a46ceadc2" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="7ba44d66-addf-4581-a42b-f34bc898dd9c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1436.0" id="bf60105d-2579-4c7c-a2b4-c02daccf0e2c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="363743ae-6853-42b3-ab17-8c501fbe4641" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="67e3380c-3dc7-4e5d-85c8-5f865732e9f7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15078.0" id="489d61a7-33d1-4306-af0f-defb2f786dee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="868075b2-c4c9-4553-ad8c-002a2562632c" name="Heating_LT15_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="4b44e837-29a8-40c7-a12e-656f6b4f21ff" name="InPort" connectedTo="c965c6dc-a18f-40eb-b122-4d403cada19e"/>
          <port xsi:type="esdl:OutPort" id="a46e205f-a735-4ea6-8ad4-aac765b25098" connectedTo="5c64432a-f426-4465-96b3-725a66e5db4c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="b436e204-c5ff-4450-89e0-b7630d987171" name="Heating_MT50_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="af7b3c7b-bf40-47c2-abda-5b5e135b004d" name="InPort" connectedTo="a2d74d21-1086-4da7-ae86-7b1e4c3f7606"/>
          <port xsi:type="esdl:OutPort" id="717c3bd8-e98d-415d-8df2-9a23028d7bac" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="c7e4c45d-6a3e-4ef5-8b9b-46664e2ebed3" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="3389d8fd-6f97-4779-b0bb-155d21fbc6da" connectedTo="c5873a4f-7bd4-4068-b029-551aff3c18f3" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="8b9d7412-eabf-4f54-83e2-9aa3b05ede91" name="h_air_15" aggregated="true">
          <port xsi:type="esdl:OutPort" id="c965c6dc-a18f-40eb-b122-4d403cada19e" name="OutPort" connectedTo="4b44e837-29a8-40c7-a12e-656f6b4f21ff"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="a1415d33-557a-42b0-a133-b5aa3732b7f6" name="collectieve_eWP_15_50" aggregated="true">
          <port xsi:type="esdl:InPort" id="6068210a-6607-4bb1-bd29-30d97eda7c02" name="InPort" connectedTo="02a5cf37-6a24-4966-895e-3a37c5c52743 11a68b4f-ba46-45ef-b059-f1d7b9ad2b06"/>
          <port xsi:type="esdl:OutPort" id="a2d74d21-1086-4da7-ae86-7b1e4c3f7606" name="OutPort" connectedTo="af7b3c7b-bf40-47c2-abda-5b5e135b004d"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a088fde5-ea13-45ee-8c9e-145f6d6d9359">
          <kpi xsi:type="esdl:StringKPI" value="1881.0" name="h10_CO2_reductie" id="f5b2174d-be19-4886-b911-866b6bed3a3d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="7d15522f-ee07-4fbe-8b12-298acdcb1363" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1515383.0" name="nat_abs_meerkosten" id="d6688cca-b628-427a-9806-3e52b48161f1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="91eadb4d-2a5c-41df-b84a-89a04c405a76" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="660105.0" name="nat_meerkosten" id="6992c6fe-8f03-4624-bf3d-ed18955e77eb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="91eadb4d-2a5c-41df-b84a-89a04c405a76" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="351.0" name="nat_meerkosten_CO2" id="f70da701-1d16-4a90-b8ce-4cd7df53b13e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="0aa2180f-4159-4b8b-83f2-bfc44645b90f" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="920.0" name="nat_meerkosten_WEQ" id="90216866-573f-4b79-901d-c98f5245ab7e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="91eadb4d-2a5c-41df-b84a-89a04c405a76" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640308" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="2fccf1e6-3f83-4ba3-95d3-062eb4996693" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4c007696-5bb6-4da9-9866-a36182e3ef44" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0ceffa12-16d3-44bf-b37a-ccce29af6c8a" name="woningen_ewp" numberOfBuildings="500" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a09c9b53-f491-4d6d-a11c-0cf577d88c40" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="53633270-2f44-4dd6-b859-15102a609681" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0d74519b-5b28-47cf-bce3-8e1284f416fa" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="846a9092-96ff-4277-a792-1fe15ed2301b" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="097d6e42-cf26-4319-b467-20275db2ff08" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c2a38437-ff02-4394-8933-a9d5b8f1983e" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="69239203-fb0b-48f1-b9c1-fefe87625436" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9b17477b-6c84-44cf-b855-0551e49164ec" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1afbc6c7-d149-4578-a91c-f181ad56b523" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ebd53cd1-07d4-4137-a997-d2e15282a140" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5bbe361b-e2d9-4e3b-8794-1a2b2ccec143" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b654f618-62f6-4501-8352-b1cd2e2c386f" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="83e93c72-9afb-45a3-9655-59e21b763a9a" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7ffcd76e-72ed-4fbf-80ac-f2e76de44e05" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="c4ad1fc9-fd5d-4aa8-baa8-66c3a97ff19a" name="Heating_lt15_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="19de4964-0100-4e3d-9b78-515f822f3855" name="InPort" connectedTo="6d498de4-1ec3-4dc5-92c0-0f4cec00e82f"/>
            <port xsi:type="esdl:OutPort" id="38b822b1-ee98-44f8-8c88-e881e0cb435c" connectedTo="c3343abd-ad5a-4ca4-8ce8-76a8c9b017dc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="4bdf9e74-db8d-4ec3-a0e2-44269d11e2b2" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="b9f3c5bd-73b8-482b-b52b-78a7f87a8ea0" name="InPort" connectedTo="656d8ef0-c322-4f8d-8ad3-8c09553319a7"/>
            <port xsi:type="esdl:OutPort" id="1ce134fe-23ac-406d-9d85-7b47b80e852e" connectedTo="c3343abd-ad5a-4ca4-8ce8-76a8c9b017dc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="366c8ea0-a228-402f-a5e7-a92f4f92a848" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="5d2f816f-9e8b-4975-9a4e-00e0cea7ad82" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="d436e6fc-33c0-4f8a-bc89-0eced4c72417">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="7bec56d1-5722-4ffc-9cc3-0ae46af02b2b" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="d5d6ee8f-73a5-4e34-851d-699ea514fb72" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="509d16db-e282-4610-8236-77e733e793ef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a2fbaef2-3af5-4376-901a-ed23c98f7d76" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="f5c9fea2-736f-43f4-947f-36cc3c7f5bb6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3984.0" id="1ed7587f-f40b-4cb1-9e30-b382fe8e5129">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="957fa933-7eef-4ae8-9845-f065587cb184" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="22d7fa70-6245-42a1-a537-e3616137b37c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="eef59338-13b0-403e-b428-c1d1274d7768">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="54991070-d6cf-494c-9c66-f75b92c7b0e7" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="b043a463-6c02-405a-acec-89df79ba9c5b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="86bbf940-9532-4ae7-9a36-2c31c83b0547">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ec3195a8-7cad-45df-8bac-7afd2067af60" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="23f790cc-e22c-40f2-89ad-a30f75d19bae" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3984.0" id="6f216212-4e4e-4b43-90b4-f76734cf2959">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="5086cd52-7c2f-4dec-be09-b5c6461d69c6" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="c9d8149b-53cc-4c4a-af66-149fab1ea991" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="498.0" id="efc2b615-2a24-4bb0-b241-e1683d7e6ebb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="986e9029-f40a-447a-bf9b-3f3ef3b4762c" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="8b2bb960-59b1-4361-8d19-21ae5406ac89" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9462.0" id="eca462c9-b8ee-4f25-bb5d-75c9317f274e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="ac17bffb-4922-496e-bfaf-69f691f87fe9" name="Heating_LT15_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="ea4b0558-2c6b-4e9d-8e2f-c287b2274c6d" name="InPort" connectedTo="c1525507-c33a-4a5f-8f12-4631f1bcfde9"/>
          <port xsi:type="esdl:OutPort" id="6d498de4-1ec3-4dc5-92c0-0f4cec00e82f" connectedTo="19de4964-0100-4e3d-9b78-515f822f3855" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="81c9efef-2104-49e3-b5cd-5bd766ae1719" name="Heating_MT50_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="a7c98f27-23b0-4efd-8e32-6d49a7ce7875" name="InPort" connectedTo="e0257e97-fbbb-428d-901a-d1b7010bc4bc"/>
          <port xsi:type="esdl:OutPort" id="41c8b27b-cf4c-4941-8222-9d97a953307f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="c81904f6-73e9-4168-bc3d-8b61095a0087" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="656d8ef0-c322-4f8d-8ad3-8c09553319a7" connectedTo="b9f3c5bd-73b8-482b-b52b-78a7f87a8ea0" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="a616c9bb-5381-4fc1-8e54-dccfc8ceaa4e" name="h_air_15" aggregated="true">
          <port xsi:type="esdl:OutPort" id="c1525507-c33a-4a5f-8f12-4631f1bcfde9" name="OutPort" connectedTo="ea4b0558-2c6b-4e9d-8e2f-c287b2274c6d"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="eab302df-e790-4ca3-a9ca-8033d3b52b75" name="collectieve_eWP_15_50" aggregated="true">
          <port xsi:type="esdl:InPort" id="c3343abd-ad5a-4ca4-8ce8-76a8c9b017dc" name="InPort" connectedTo="38b822b1-ee98-44f8-8c88-e881e0cb435c 1ce134fe-23ac-406d-9d85-7b47b80e852e"/>
          <port xsi:type="esdl:OutPort" id="e0257e97-fbbb-428d-901a-d1b7010bc4bc" name="OutPort" connectedTo="a7c98f27-23b0-4efd-8e32-6d49a7ce7875"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="b4ecccdd-c73e-48c1-a9cb-2da8d37855e9">
          <kpi xsi:type="esdl:StringKPI" value="1196.0" name="h10_CO2_reductie" id="637d1ed5-c8be-4629-96b6-f85a0eaf165c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="7d15522f-ee07-4fbe-8b12-298acdcb1363" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="952666.0" name="nat_abs_meerkosten" id="6711d75a-ac05-4561-8e52-2574bcabcdc7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="91eadb4d-2a5c-41df-b84a-89a04c405a76" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="413721.0" name="nat_meerkosten" id="52d288dc-9f2b-4d46-ab31-ed8643ee1732">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="91eadb4d-2a5c-41df-b84a-89a04c405a76" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="346.0" name="nat_meerkosten_CO2" id="8cce287e-3ded-439f-809e-3b2ce3d90743">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="0aa2180f-4159-4b8b-83f2-bfc44645b90f" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="832.0" name="nat_meerkosten_WEQ" id="d8742067-7ac7-4095-9b4e-b91c618ffefa">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="91eadb4d-2a5c-41df-b84a-89a04c405a76" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640309" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="0e62cca7-e91f-4498-a9e4-aea172bf9458" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1cb92cc1-9163-466a-8add-9972bd8d886c" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="886df388-3b06-430d-8b16-c4f81f9ee708" name="woningen_ewp" numberOfBuildings="72" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="10d7cb3c-dbff-4105-9a5a-2db6c5faa60e" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e443f1b1-b9d6-406d-ad14-c858992caa72" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="35371509-fa46-4022-95e5-e9c5d81e2ff6" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c5c4113d-2131-4656-8a93-27ce4dd3948e" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6967ef9b-796c-44ca-93e0-256aaf126985" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3d58baca-120d-4b29-b159-664bf7aa3880" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="aad838d6-3858-4a25-ab65-fd59dcc675d4" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2f23d6f2-7b4a-4dc2-9e64-b5687b121420" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b97c6383-fc8e-4b71-af2b-e8f4602fd2d9" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="718facea-2735-46f8-a26a-1df34fffe7eb" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7cbb7404-76a7-408b-ac0c-254371f9ad1a" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="480182da-e739-4478-9c22-fd003395fc42" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="14205fd4-dbd8-4587-a416-fbff44388d80" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3f63daa6-e6ec-4da4-9cd4-0e969f93c584" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="c6b6cfa8-7589-4c09-b7a1-2b73d5104cf9" name="Heating_lt15_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="103b6489-6614-4951-90be-7b176bca701d" name="InPort" connectedTo="af57e047-d562-4ea5-858a-021a0a86c501"/>
            <port xsi:type="esdl:OutPort" id="59696951-a2ed-4d8a-b91c-91e992ab08c4" connectedTo="e34d4487-77c2-4c5f-9b7c-fbb737901cde" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="7f00c0dd-b90e-4a2d-b5ab-3b46e2c259c5" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="dbc4ea8c-d1af-4c5f-8138-177fdb79391d" name="InPort" connectedTo="442e3920-a8ad-4eb8-9165-a707ae875942"/>
            <port xsi:type="esdl:OutPort" id="3929b313-be2a-420c-bbe9-9401f3341bdf" connectedTo="e34d4487-77c2-4c5f-9b7c-fbb737901cde" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="2141863e-8079-4c2e-9a94-c8c835b476da" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="bf72d972-9882-4489-be14-6e58db4ccca6" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="f339f346-b0ee-49a5-a2ee-939f6fa21974">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="74323519-5fb9-48b6-af20-d9225bca2265" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="cf0ab08b-cdba-4bf1-af2a-b3fd83166619" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="e537ae11-fb81-401a-a7bd-05352cf5e10b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ccd358e7-72cb-47a2-9e87-fb283d4890b7" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="d58ea229-c478-4e3c-ae3f-2db616448b11" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="786.0" id="f962c5f4-466f-4629-869a-157a2f21d970">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e3b88633-e133-4ebd-8636-c1d44eee31b2" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="38b20da7-aebb-4702-a090-d3480a923455" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="15372002-ce57-4d3a-833b-2180ba7a13bd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="837aa6f0-c486-44ba-9626-aa7d4ec79cd1" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="69208a60-5190-4ac5-acbe-48745483741a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f6fd7197-299f-40ac-8bb9-974385ca5dd3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b1573609-f732-4230-a2b2-c1effa8be4e1" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="bcf1856b-d8a3-4b81-b1a1-8759c8ee1df1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="786.0" id="9926599f-3824-424e-802f-284ddf1b9b8b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="75873a05-2a26-41dd-a6e7-a2b5999b8082" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="2b6b1f51-0f46-4c6e-acc4-1d0a946179bb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="393.0" id="f1493c9a-9d4f-4f11-b139-f5408ae08ab8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6ffc16a1-e83e-4c74-8b35-dd2fb3a1f109" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="f8b5dc56-ce35-4b1f-9059-596ef242f150" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5633.0" id="25b1e46d-32d1-4f49-8ee2-823a3b1493b9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="71e139fd-c4c4-4a9e-8713-266123ccddd3" name="Heating_LT15_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="63f54754-8061-4dfd-b0ff-8e5efd7d7d6f" name="InPort" connectedTo="980b0458-cfa9-40e4-9ae0-8915d0c3dc5a"/>
          <port xsi:type="esdl:OutPort" id="af57e047-d562-4ea5-858a-021a0a86c501" connectedTo="103b6489-6614-4951-90be-7b176bca701d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="95ebdb5c-9ad3-4b90-b23b-5f7cb963fd36" name="Heating_MT50_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="6b60b6b8-e6e1-4016-a405-b6e90411095a" name="InPort" connectedTo="1532474d-796c-406c-a31a-5c085ac11e8b"/>
          <port xsi:type="esdl:OutPort" id="c3e9ae0a-3915-49aa-9bc4-d2df136bb78f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="4f9bdf25-d588-419f-98fb-7bcfcc687d98" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="442e3920-a8ad-4eb8-9165-a707ae875942" connectedTo="dbc4ea8c-d1af-4c5f-8138-177fdb79391d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="05d5b3ce-88d3-4055-a503-a7dac2fa3568" name="h_air_15" aggregated="true">
          <port xsi:type="esdl:OutPort" id="980b0458-cfa9-40e4-9ae0-8915d0c3dc5a" name="OutPort" connectedTo="63f54754-8061-4dfd-b0ff-8e5efd7d7d6f"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="748793e3-5986-41d9-a814-29628744bd60" name="collectieve_eWP_15_50" aggregated="true">
          <port xsi:type="esdl:InPort" id="e34d4487-77c2-4c5f-9b7c-fbb737901cde" name="InPort" connectedTo="59696951-a2ed-4d8a-b91c-91e992ab08c4 3929b313-be2a-420c-bbe9-9401f3341bdf"/>
          <port xsi:type="esdl:OutPort" id="1532474d-796c-406c-a31a-5c085ac11e8b" name="OutPort" connectedTo="6b60b6b8-e6e1-4016-a405-b6e90411095a"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c18026aa-81df-44b5-a3c4-061a3dce2608">
          <kpi xsi:type="esdl:StringKPI" value="288.0" name="h10_CO2_reductie" id="d98bf626-00f1-4cd4-ac65-2b8d9b320a15">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="7d15522f-ee07-4fbe-8b12-298acdcb1363" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="370195.0" name="nat_abs_meerkosten" id="e6e26679-adeb-43db-a5bc-580b4067bbab">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="91eadb4d-2a5c-41df-b84a-89a04c405a76" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="60968.0" name="nat_meerkosten" id="8865fbf2-7591-4f6b-9348-e7b124efbc32">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="91eadb4d-2a5c-41df-b84a-89a04c405a76" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="212.0" name="nat_meerkosten_CO2" id="f8bf9c09-e5b4-4c19-9390-9aaa6d2359c6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="0aa2180f-4159-4b8b-83f2-bfc44645b90f" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="466.0" name="nat_meerkosten_WEQ" id="35852d51-6e57-4cbd-a1ba-f3be8344e001">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="91eadb4d-2a5c-41df-b84a-89a04c405a76" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640400" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="71ab9e32-562c-4415-bb43-1cadb23d2110" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e1199e6d-6376-42a3-9b4d-4369feea2af6" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="46ca0679-a62b-464d-8a02-0c1891bfd0fb" name="woningen_ewp" numberOfBuildings="639" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="002785f5-aaf7-4420-bc2e-be00dd4d79d9" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a9918586-470e-4d99-b35f-55d8eda18700" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3186f7c8-bc6a-4596-9f1b-cf451d034305" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a7212378-a6e2-4fb0-a6bb-e55eedf93b0a" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e0a8c5fb-3acd-441d-b955-0d8c21ffe5dd" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4c880f7d-5667-4369-aa18-07e82d404cc7" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2a0e4b43-aa47-4413-b2f3-9651a9fb4498" name="woningen_wko" numberOfBuildings="37" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="504e1c91-6847-494b-b0a1-1784980e02d8" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4eda3f8c-83bd-49d1-bcb4-b3cc1efe6190" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="19de1c97-9842-486f-bfc5-0e901c827c07" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="58b5ff04-70ba-417e-8740-a674b3312518" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d9bbfa81-25f7-40a6-8129-bd96117f50e2" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="da963f9a-7a2a-449c-af38-2d39958670cc" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7298f077-31f0-40cc-a2b0-da71fd477a4a" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="cf5f2b01-2612-44ae-aa33-6dc4dc8c49a8" name="Heating_lt15_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="36da8f17-3eb8-4f33-bd1a-320b76322c7b" name="InPort" connectedTo="98ef8802-e9ae-4782-bdcd-d7c981a90730"/>
            <port xsi:type="esdl:OutPort" id="caf3b6ae-72d6-44a3-b747-8f87ccd6e99d" connectedTo="d0e77672-358a-441d-87a4-3f790139059e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="d7679967-fbf6-4058-b553-797bdc1a0ec2" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="fb2391bd-76e8-441e-899f-528b3d142340" name="InPort" connectedTo="419b5b8d-9b55-42b3-8bc2-70e97986bbcf"/>
            <port xsi:type="esdl:OutPort" id="9e899242-a10a-4ff5-a897-48d507ca5b1c" connectedTo="d0e77672-358a-441d-87a4-3f790139059e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="ee6e7f57-74ea-484e-95b3-1a1e50f572cf" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="a4dfee13-457d-4916-91ef-b523ee915ed8" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="fcd69381-7322-446f-bded-f5b98f07f753">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="0c10961b-dfee-4a9b-968a-69906b97ddca" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="70fc49da-3061-442c-826e-53ba6bfae6d2" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="59510b92-8eda-42af-b867-1df5fb718fcd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="59ea3a04-cd29-43e3-b8d0-e06dc497d743" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="36f52524-fd93-4106-9d0a-919da6990a50" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5670.0" id="4e862aad-7249-403b-8184-77bf868ef2d4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3424a4ae-54f1-47c8-a06f-f9fad086e925" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="ad0c566d-c9d4-453e-8403-3bf3873ecd87" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="144c6db3-3da6-4647-a7fc-e85c3b2425fe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3b4114b7-f4c1-4a3f-b6a1-1d767f30a733" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="5c8685d8-8792-4abe-a5b0-9153ad54a1a8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="567.0" id="96ac8140-134c-4e27-b044-6f2365ae31c3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="df764aa4-3ffc-4244-a708-42da52bc8766" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="e7d72492-7b97-4526-bf77-27f3a1a2c70b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5103.0" id="501f380c-2f21-43ef-81f3-0325fdbb12c7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="04b51d82-16e7-40f3-8957-789d08dc0781" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="1268ed54-da8f-4f3c-9706-97310450937f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1701.0" id="6196af42-30bb-438b-bc5d-4eaab3e21eb4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="20be628a-a3d5-4f1e-b07f-bfc780609a3e" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="8f45941f-0902-4067-8758-c59b0c9b82ca" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13041.0" id="c7b98c51-38cb-45a8-ac77-bb8ca233fbfd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="66affa94-19aa-4252-9784-bae28d18caed" name="Heating_LT15_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="b6fb642b-a248-4902-b3c8-e4efa6bbd425" name="InPort" connectedTo="8395676b-393b-4c6f-9ee2-0f18aabce785"/>
          <port xsi:type="esdl:OutPort" id="98ef8802-e9ae-4782-bdcd-d7c981a90730" connectedTo="36da8f17-3eb8-4f33-bd1a-320b76322c7b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="64bc2eaf-a995-4b75-a1e7-72aa79125746" name="Heating_MT50_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="7edc1a29-98fa-4de0-8770-ad4894b14bc1" name="InPort" connectedTo="84dcf015-be6f-4f40-8f61-c67ec6a68627"/>
          <port xsi:type="esdl:OutPort" id="5d27c636-0f84-43f6-b3cb-3471bf94d41e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="8520245a-d2a8-446a-ad58-63877343439d" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="419b5b8d-9b55-42b3-8bc2-70e97986bbcf" connectedTo="fb2391bd-76e8-441e-899f-528b3d142340" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="7bfd32d9-3b07-4e02-9105-2f70e491ef67" name="h_air_15" aggregated="true">
          <port xsi:type="esdl:OutPort" id="8395676b-393b-4c6f-9ee2-0f18aabce785" name="OutPort" connectedTo="b6fb642b-a248-4902-b3c8-e4efa6bbd425"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="7ebef48a-f556-4847-bb90-75d25cc1c7ea" name="collectieve_eWP_15_50" aggregated="true">
          <port xsi:type="esdl:InPort" id="d0e77672-358a-441d-87a4-3f790139059e" name="InPort" connectedTo="caf3b6ae-72d6-44a3-b747-8f87ccd6e99d 9e899242-a10a-4ff5-a897-48d507ca5b1c"/>
          <port xsi:type="esdl:OutPort" id="84dcf015-be6f-4f40-8f61-c67ec6a68627" name="OutPort" connectedTo="7edc1a29-98fa-4de0-8770-ad4894b14bc1"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="91e95ce6-77c2-4144-a25e-74e9c1e2934e">
          <kpi xsi:type="esdl:StringKPI" value="1445.0" name="h10_CO2_reductie" id="ce73ab8d-8bfc-4df3-a79e-e9ec865fc3f4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="7d15522f-ee07-4fbe-8b12-298acdcb1363" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1308828.0" name="nat_abs_meerkosten" id="971e10b7-e34c-4611-ac43-9c39da42aa26">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="91eadb4d-2a5c-41df-b84a-89a04c405a76" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="600111.0" name="nat_meerkosten" id="1311b5a1-fb4c-4880-9211-aad8d7b54e32">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="91eadb4d-2a5c-41df-b84a-89a04c405a76" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="415.0" name="nat_meerkosten_CO2" id="3a2d0206-b185-4709-b7c2-04de2853d276">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="0aa2180f-4159-4b8b-83f2-bfc44645b90f" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1058.0" name="nat_meerkosten_WEQ" id="d6222ead-6584-4bef-92a3-816c3b1359c7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="91eadb4d-2a5c-41df-b84a-89a04c405a76" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640401" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="878f7231-28c1-4d58-9e79-b7f208d4b746" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e725c22d-9eb1-44a3-b4e7-c7b22cf2f56a" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="41c5e2bd-c53a-4cce-830c-33dbd5f19ecc" name="woningen_ewp" numberOfBuildings="996" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1849b74d-3646-4634-86aa-69dc658bb953" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3da0344d-d723-42ac-b2ab-4eb15513fd2c" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6db4e55d-2e7f-47f0-9d4c-1b38cc390592" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c14e2f7c-102b-4572-aa3b-893684c2eb38" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fb628743-85ac-4eeb-9ffe-02e81dc46376" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fed6a830-85ab-4240-87c3-70d15fdd0acc" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ab8c32c1-b384-4712-aea1-de0809a61e45" name="woningen_wko" numberOfBuildings="363" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b6da8421-a77a-4264-b8da-0d6e366bc961" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8734e7e7-e2ca-4c7e-a12a-c645768a1abb" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6ce2f790-d541-44c9-b5fa-7de90bbb5798" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4fb05e42-1558-47e5-b72d-210b00513f62" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8f26def7-a87a-4085-8ddf-9f64fad53eda" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="af7adc6b-41e8-4a78-957d-1ca64fb5593c" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c58f19da-0a8a-4850-9a97-e10ec11ed144" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="4fc8aec7-aa7c-4f08-975e-ef498f1d15ab" name="Heating_lt15_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="88fe9bd6-a504-4bc0-80aa-b76b68663938" name="InPort" connectedTo="818e3c86-eb23-4388-b002-7677251ed93a"/>
            <port xsi:type="esdl:OutPort" id="11afe7a6-c6ac-468f-a776-55b661eecc12" connectedTo="6396eaec-8ea9-4004-be21-812a1efc2106" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="3aa25fd8-d8c7-41ae-8034-85f5e062a89b" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="b0a45a26-7315-4f93-bd7e-e839569bde38" name="InPort" connectedTo="4731429f-0d8d-43cc-aa31-86c2000300a0"/>
            <port xsi:type="esdl:OutPort" id="133fd908-032c-459d-9a35-7a5ed4dfb113" connectedTo="6396eaec-8ea9-4004-be21-812a1efc2106" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="d2a80e48-c001-4d50-a8c1-358c0d1ea4e2" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="656d0583-c5f6-43d1-9a34-d1c817dd22c8" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="530661d4-d0af-4acb-93ca-338c3700174d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="83634c5f-b9b2-4a9e-b0a5-719c34fc454f" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="e3616f33-6ae7-4a86-820d-aabb437511e8" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="3819ffce-7aca-415f-bf5c-bdac121220b4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ad584c10-f756-4a0c-aa1c-688b55bffa17" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="1d946d3d-0489-4fa3-9711-fab3f84cd1b3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24786.0" id="4da5dec9-266b-416e-85a1-89729907a343">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="24f0f3f7-136a-49ae-892c-5ee7c03e2b30" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="d16d8d45-4c4a-49bb-81ab-156d93c4d81d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="791eba31-c093-4279-ba96-3174435e2511">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f5a08fff-abeb-492c-9e1e-a40ccef4a4d9" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="52798e9a-49e9-42ed-ab5c-98695cae3efb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10206.0" id="c1284bf0-7b76-4021-b20f-e9093613c3ed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="355142ca-a572-4633-a525-f0a95986a286" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="b981e2be-5134-416f-91f3-dfa3f77f573d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14580.0" id="079bbb57-abde-4e29-8c54-557e28a27f88">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="cd26b111-c570-4861-8366-14b856f5808e" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="66b4a309-5fcf-4d98-8c96-0cfe29b7fc5e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2916.0" id="6af09886-928e-40a0-b028-40b9d323110d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="595fd580-e94b-4617-9bc0-cd760145d7cd" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="cbfb4eda-ab5c-4e25-8e86-657e038ec91f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="42282.0" id="28648775-7aaa-45b4-8127-34f92a1cc8fa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="c674d387-d551-4d4e-b974-11c23c714fc6" name="Heating_LT15_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="64e7e0ea-d797-4981-9087-c37987c217c1" name="InPort" connectedTo="3e18bb5b-4dab-421f-bc52-59fecaa14f09"/>
          <port xsi:type="esdl:OutPort" id="818e3c86-eb23-4388-b002-7677251ed93a" connectedTo="88fe9bd6-a504-4bc0-80aa-b76b68663938" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="fb505d12-6ceb-4af0-b5e5-bc6666e1c329" name="Heating_MT50_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="9d745dda-e8db-4136-8ca2-5ae9541cdec2" name="InPort" connectedTo="e56e6db6-a7a8-4b87-b859-0227ea8d09bd"/>
          <port xsi:type="esdl:OutPort" id="42a2047c-91fb-4079-b822-032674983af4" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="56f422f2-85c2-444c-8bfb-13a514c632a4" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="4731429f-0d8d-43cc-aa31-86c2000300a0" connectedTo="b0a45a26-7315-4f93-bd7e-e839569bde38" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="2a385874-1345-4d95-b08e-37e5df88a3be" name="h_air_15" aggregated="true">
          <port xsi:type="esdl:OutPort" id="3e18bb5b-4dab-421f-bc52-59fecaa14f09" name="OutPort" connectedTo="64e7e0ea-d797-4981-9087-c37987c217c1"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="84ca03cb-c173-4aae-bbed-a79ccbfc72fe" name="collectieve_eWP_15_50" aggregated="true">
          <port xsi:type="esdl:InPort" id="6396eaec-8ea9-4004-be21-812a1efc2106" name="InPort" connectedTo="11afe7a6-c6ac-468f-a776-55b661eecc12 133fd908-032c-459d-9a35-7a5ed4dfb113"/>
          <port xsi:type="esdl:OutPort" id="e56e6db6-a7a8-4b87-b859-0227ea8d09bd" name="OutPort" connectedTo="9d745dda-e8db-4136-8ca2-5ae9541cdec2"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="bc57cadb-d964-47bc-a6df-59237f6848a3">
          <kpi xsi:type="esdl:StringKPI" value="3960.0" name="h10_CO2_reductie" id="b6e230db-fdf5-4631-9ebf-38ef5978b520">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="7d15522f-ee07-4fbe-8b12-298acdcb1363" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3534632.0" name="nat_abs_meerkosten" id="3ace3a5c-2dd0-437d-8af0-ae467e54baf1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="91eadb4d-2a5c-41df-b84a-89a04c405a76" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1492031.0" name="nat_meerkosten" id="58b7735a-59d5-4325-b0ff-f27a50ccca3d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="91eadb4d-2a5c-41df-b84a-89a04c405a76" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="377.0" name="nat_meerkosten_CO2" id="ac62ca73-ae2a-4b3a-99bc-49f420eb163a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="0aa2180f-4159-4b8b-83f2-bfc44645b90f" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1024.0" name="nat_meerkosten_WEQ" id="d260619b-3bf0-4fb9-8ddc-06f4f34ca1db">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="91eadb4d-2a5c-41df-b84a-89a04c405a76" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640402" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="6daf2cae-29cf-4a14-86e6-5dbd322b2aed" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5f78d43f-0316-454d-94d9-875c9d53d687" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d66e22cb-838f-4286-aa71-b0e8dcc3a3d7" name="woningen_ewp" numberOfBuildings="1025" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d7b4809a-0e8b-4624-8e9e-cbe39e90b321" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="169cb225-5d88-4273-82ec-29456c752605" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="085c776c-32c4-40c5-9f8d-442df1cf981e" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fda05412-70fc-4773-aaa3-88ec872d6ac4" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7cff9f8e-abd6-4d60-b29f-2254ee35348a" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8e923f81-1989-4596-a6ff-4c4c00815e4c" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1aa60f29-cb30-414c-b2d4-933837b57c09" name="woningen_wko" numberOfBuildings="136" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d54faf76-7602-4b96-b92e-2c1a35dab24c" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bc836d07-e91e-49d5-b634-b2aad17b6c63" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="899facdd-ad25-40bc-950a-74085c20e867" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="baa71c4a-8199-40d3-bb3a-5bac035edc61" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c5707040-243c-4775-a31e-dcd2a24ab3f1" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9d40d7be-f122-4d4d-ad10-d3559fc4d4bb" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="82f977d2-5210-4f3b-b13e-9d1c4bf8e61d" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="197fcb11-c96b-4493-9688-4bc9b71b17bc" name="Heating_lt15_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="11b0cfdf-21ad-4cd6-9e24-5ed5d32cd04d" name="InPort" connectedTo="fbc1a706-2d64-4ff3-9e1d-be6cedf0a1f7"/>
            <port xsi:type="esdl:OutPort" id="404c87df-e661-46a8-8772-c7e61a20b766" connectedTo="04e1f795-5dd7-4675-8e19-5d8f9d081bc3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="f7eec332-1ae8-4b92-bd6c-8bd100f6d82c" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="e127b4fa-1ada-41fc-a535-ad2d666fd8f8" name="InPort" connectedTo="49c6deab-2f5f-438f-9c8f-c9734cfc43f3"/>
            <port xsi:type="esdl:OutPort" id="6425c89e-9eac-406f-949d-2c3f2aec30d1" connectedTo="04e1f795-5dd7-4675-8e19-5d8f9d081bc3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="9eb86cac-62db-4ccd-9237-284cf958547d" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="d64ca27b-0890-4181-addc-0555fe1ece78" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="fcf829d0-4da6-491b-b3d6-0500da85ed1a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="69caa069-2bf4-4cac-ab51-2336e327d2c4" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="f93c13a9-3709-48f6-836b-83374c94d27b" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="084b4f2f-a6be-4118-b3a0-0d9536c84a7b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="cb75f92a-0253-47e7-8cbc-4025306cb2b7" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="209bddc6-9e5b-453e-b67c-03b5f0644827" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14976.0" id="d779ec05-1937-4073-b75e-dcbfb3b9ea47">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="21e4a809-ed08-4528-8807-dd8388ddbf6f" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="00533e32-65e3-4d5b-87e6-cea7e7b5d1cb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c48ebf2e-f17a-450d-8f1d-2f09e4e8b447">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="07e62b42-e5b6-4ba6-9b7b-318a48fc83ba" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="4e13f74d-454b-4130-b60e-eff7e0685789" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3456.0" id="3a61819f-1ea2-4b56-a4a0-3c6df06a846c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f310e11e-8cc5-4c8d-9d0d-2d91026fc12f" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="011d7e64-bda5-41c1-b196-15e4df60ed29" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11520.0" id="5b226d01-5dda-4d5f-89fd-0ffe30b58e09">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="e4d0025b-07e1-4bb8-9fe6-20ccb6b87144" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="799e0869-4b71-475a-a3aa-5aa59c42451b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2304.0" id="7fbfdf1c-d01a-4d73-aa0d-734976d80169">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5f92bf8c-cdcd-4570-b2cd-484f3b80ea15" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="9b536450-ff1a-4510-b3f1-2bf21bb9f1f2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27648.0" id="c2afb9c5-bf55-4233-9245-2c750841a4ff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="d36368eb-a3f4-43ab-ab38-228121215684" name="Heating_LT15_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="d05f5444-8450-40c8-817f-df61ad675224" name="InPort" connectedTo="c6f33cc5-020d-4fe6-851f-f55c9c335dd7"/>
          <port xsi:type="esdl:OutPort" id="fbc1a706-2d64-4ff3-9e1d-be6cedf0a1f7" connectedTo="11b0cfdf-21ad-4cd6-9e24-5ed5d32cd04d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="226dbb57-6698-4fc5-9686-ddfa4df0c2b4" name="Heating_MT50_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="483ea2b6-14ef-4776-8503-e79749c35b58" name="InPort" connectedTo="aae7b6a4-d177-49a0-a7c4-61b8853e6683"/>
          <port xsi:type="esdl:OutPort" id="04d465eb-b1e9-45a3-800c-e13ccaa174b2" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="fe27c4e5-e520-4ce7-b28a-86bc886f2736" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="49c6deab-2f5f-438f-9c8f-c9734cfc43f3" connectedTo="e127b4fa-1ada-41fc-a535-ad2d666fd8f8" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="833da19d-7887-4d05-a1b4-7af8a28a10b4" name="h_air_15" aggregated="true">
          <port xsi:type="esdl:OutPort" id="c6f33cc5-020d-4fe6-851f-f55c9c335dd7" name="OutPort" connectedTo="d05f5444-8450-40c8-817f-df61ad675224"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="16d5eb5c-2036-4935-846d-8f273d240d07" name="collectieve_eWP_15_50" aggregated="true">
          <port xsi:type="esdl:InPort" id="04e1f795-5dd7-4675-8e19-5d8f9d081bc3" name="InPort" connectedTo="404c87df-e661-46a8-8772-c7e61a20b766 6425c89e-9eac-406f-949d-2c3f2aec30d1"/>
          <port xsi:type="esdl:OutPort" id="aae7b6a4-d177-49a0-a7c4-61b8853e6683" name="OutPort" connectedTo="483ea2b6-14ef-4776-8503-e79749c35b58"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c3eea41a-32d0-4d4c-813e-3731dbd9bd27">
          <kpi xsi:type="esdl:StringKPI" value="3383.0" name="h10_CO2_reductie" id="2cc9f473-b197-4677-9b36-e803b4350472">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="7d15522f-ee07-4fbe-8b12-298acdcb1363" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2744343.0" name="nat_abs_meerkosten" id="1d333756-6730-4687-abb7-f8b56e7fea6f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="91eadb4d-2a5c-41df-b84a-89a04c405a76" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1121801.0" name="nat_meerkosten" id="17707339-e958-4580-80d9-434748d3c136">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="91eadb4d-2a5c-41df-b84a-89a04c405a76" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="332.0" name="nat_meerkosten_CO2" id="f9b430c5-eebf-4dc5-91b3-d762fd5f730e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="0aa2180f-4159-4b8b-83f2-bfc44645b90f" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="974.0" name="nat_meerkosten_WEQ" id="5209ae25-21be-4f46-9313-18884d43b2de">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="91eadb4d-2a5c-41df-b84a-89a04c405a76" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640403" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="ea09f054-33d1-4b8b-8d58-a829897a9645" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0d8ed777-970b-4cab-be09-1f1b2f828e55" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="82cd0ac8-cb02-4ecb-871f-708aaaac8af2" name="woningen_ewp" numberOfBuildings="1258" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5d5f496c-c993-4306-874e-5dee316376ac" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="85f34ade-3a85-48b0-8c31-19c8c2b13bad" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7b6d7fa7-8224-4c34-8b35-ba80a8e0462b" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="31daddd7-0bad-44f8-9c5c-890ccb537b00" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3beae5b5-46e3-4381-8304-4b4f0a722ed2" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="55184758-a9f4-43be-a3ab-c734343087ad" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a1a5437e-55bf-4944-a979-def6b555fd30" name="woningen_wko" numberOfBuildings="724" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b9810650-46a7-47d1-b8f1-3ec9570c66ec" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="723732bd-f57c-484e-9cb1-204636cbde13" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="66fd0079-befc-4a5b-88ea-91876d90bcec" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="013d6df7-68bd-4a8f-8604-08047ddc2d7e" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="43a4e282-6193-4a10-a9e1-5c85241bd469" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7667bf6b-a39c-4d54-a95d-6d1013b1f2a1" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9a6c1be4-2dc9-4d14-b33a-7218faa25dec" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="046d6c69-cc80-4c4e-aa6b-14922f3d596d" name="Heating_lt15_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="b3f368d6-c92a-435d-8979-d06fae0fb952" name="InPort" connectedTo="83b6a7ae-8cbf-404d-a1c4-35319bae9977"/>
            <port xsi:type="esdl:OutPort" id="749c5bb7-c0a7-4d78-899d-c9e458dac690" connectedTo="01c92bb7-1c9e-468b-bd02-75abab24480c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="db37fdd9-fe93-4391-a03a-3974de84c8a2" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="6556818d-83ee-4c44-8504-ea4f5ed6b529" name="InPort" connectedTo="c1a6a06c-c89d-4c08-bf5c-ee06c6a1ebc6"/>
            <port xsi:type="esdl:OutPort" id="18d7a5ef-6f97-4df0-9d1b-311c5ec12f59" connectedTo="01c92bb7-1c9e-468b-bd02-75abab24480c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="8eded017-672d-4135-8062-e7f81981e303" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="13462712-b737-432c-85c1-a36d77a773e3" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="6b0ff3a0-4ba2-4cb8-994f-5cd3aded19f5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="d1cc05ba-d9e7-414c-8816-512e2ec3d0d6" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="f7ca2b5a-ac4e-45d8-9edb-6641e84186d5" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="8c42540d-04fd-49aa-9161-9d8fc86f6329">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fed88289-efd8-48ed-9494-3e17346ceb4b" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="ffd0e72b-e1c6-4eb8-9195-809c8d52cc00" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="41000.0" id="513d81db-e89c-4082-bf30-5ac565847b06">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5be71630-0e89-42dd-b468-a79b89622bde" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="7f3b8cdf-8168-4380-b8e4-be6ec629cfb2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5fbb54d2-500a-4b30-b5a5-40eb5a014c30">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9f5b5dd5-a2b0-41f0-9f5e-2cdfb9b0e821" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="27b821c7-40e2-4b6c-943a-7aa2792658fe" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20500.0" id="2c3e5149-e10d-4b53-802c-85341bd92182">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3ec21e65-ef06-4f0b-83f0-c27e996bd666" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="0788ea64-8095-4229-a89a-c9167d4f711c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20500.0" id="82fb90e3-9e06-4abe-8bb4-ee6adbebcc4e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="ead2d388-76e4-4158-9c6f-57140905a074" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="bc522fa7-38b5-41af-890e-b24e2715bd48" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4100.0" id="81c7396f-1ff7-458e-9ae0-5bb89c639687">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="80aae7f4-b911-462c-8b2d-e8fb283ece13" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="c42fc4cb-ee15-4cde-9c93-169ee9a54d7a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="51250.0" id="2a4c8556-92c7-4356-855d-137aeaec5733">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="6cf18a2f-e9f8-4a17-84ff-386f17b5d008" name="Heating_LT15_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="1b49ada9-ceb2-40fc-8355-b0500baa9c2f" name="InPort" connectedTo="729dc23a-fed2-4cdd-8089-a5c6b8cf0c17"/>
          <port xsi:type="esdl:OutPort" id="83b6a7ae-8cbf-404d-a1c4-35319bae9977" connectedTo="b3f368d6-c92a-435d-8979-d06fae0fb952" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="174f1998-db99-44c5-98a8-b5500ac56564" name="Heating_MT50_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="6c96257e-9235-48aa-aaca-7a69ecf3c8cb" name="InPort" connectedTo="f7f832d2-51d4-4b99-a2a7-263df24f66f3"/>
          <port xsi:type="esdl:OutPort" id="e1df1a5e-0244-42d9-b278-05aab1d8d584" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="0a6ea0ab-c365-44bd-9407-094ed8c9988b" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="c1a6a06c-c89d-4c08-bf5c-ee06c6a1ebc6" connectedTo="6556818d-83ee-4c44-8504-ea4f5ed6b529" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="af5f44a1-c611-4c54-bdd7-f18e56d0cd3d" name="h_air_15" aggregated="true">
          <port xsi:type="esdl:OutPort" id="729dc23a-fed2-4cdd-8089-a5c6b8cf0c17" name="OutPort" connectedTo="1b49ada9-ceb2-40fc-8355-b0500baa9c2f"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="8f8e567b-7f74-4430-b6f8-bf75569d496c" name="collectieve_eWP_15_50" aggregated="true">
          <port xsi:type="esdl:InPort" id="01c92bb7-1c9e-468b-bd02-75abab24480c" name="InPort" connectedTo="749c5bb7-c0a7-4d78-899d-c9e458dac690 18d7a5ef-6f97-4df0-9d1b-311c5ec12f59"/>
          <port xsi:type="esdl:OutPort" id="f7f832d2-51d4-4b99-a2a7-263df24f66f3" name="OutPort" connectedTo="6c96257e-9235-48aa-aaca-7a69ecf3c8cb"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="fa23ecb2-b57e-454c-84d7-e3d2a85d4702">
          <kpi xsi:type="esdl:StringKPI" value="4827.0" name="h10_CO2_reductie" id="cccb609c-6fb7-41f3-bcce-839849c767ee">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="7d15522f-ee07-4fbe-8b12-298acdcb1363" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="4432545.0" name="nat_abs_meerkosten" id="fed47d51-f0a0-47d7-ade2-14fc4900e98d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="91eadb4d-2a5c-41df-b84a-89a04c405a76" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1995556.0" name="nat_meerkosten" id="564f0187-67b8-4f20-8132-a92722d587ee">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="91eadb4d-2a5c-41df-b84a-89a04c405a76" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="413.0" name="nat_meerkosten_CO2" id="75432416-4d42-46f9-bb80-c15b6ae8eb33">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="0aa2180f-4159-4b8b-83f2-bfc44645b90f" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="973.0" name="nat_meerkosten_WEQ" id="3662fed2-c109-4e89-9bd8-b950d4dfec50">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="91eadb4d-2a5c-41df-b84a-89a04c405a76" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640500" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="45fe0892-58eb-42e8-99f4-7fdfa311a7e7" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2fe973c6-e8cc-490d-bcf5-e1633bf36e0c" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f6427b2b-0c95-42b5-b5fb-cdc4a70a0f56" name="woningen_ewp" numberOfBuildings="10" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a366cd72-3392-48df-98da-e4daa441e424" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="56ae9158-61fc-44ab-8602-6dbc8464593a" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="533141b3-9c9e-4988-8f42-310e820d3fa5" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a32e61f4-28ca-491f-8231-6ff9c7725fb6" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="56484b53-8c65-4263-9aa2-b789ab444c04" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="455a6186-dd13-4eb1-b250-b09a2011e391" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0543a6f8-aabb-42b7-a62a-de6f6ac4fab0" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e0d11bf9-c356-491b-a186-d31060dcc107" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0fe6b814-df80-4ee2-a6da-93d8663115f0" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3fc5955e-8e18-415b-bb5a-af25c8a38d18" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bce4058e-7d47-4677-9b50-1994b8bb082d" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="06b9ac84-0c1a-4b89-ad9f-6b60647119f2" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="86571c29-8ec8-4daf-9887-f31b472a310e" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="18ea13fe-cdd8-4e76-95ef-8eaded1418e3" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="d070da7d-51a1-4621-ad77-56088165c6c7" name="Heating_lt15_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="70886f04-ea9e-4e5a-b0c3-20e5ab39893b" name="InPort" connectedTo="0d584a9b-c562-4ee8-a77b-e9536b6c25db"/>
            <port xsi:type="esdl:OutPort" id="afae1582-d6cc-4967-bf59-11c07a5e105b" connectedTo="60127e18-e174-402a-a2b4-c6724451c6d8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="fecbebbd-2ea8-45e4-94cf-bf2b48d89de9" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="b5e443a5-4606-40c8-8442-043b0182c843" name="InPort" connectedTo="e9fbdc9e-8294-439f-9467-d462545bdf00"/>
            <port xsi:type="esdl:OutPort" id="3e94be00-5d38-4388-ae01-8025b310d72f" connectedTo="60127e18-e174-402a-a2b4-c6724451c6d8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="28f3f924-63c2-46d8-8b87-788f2694fb16" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="0e7db1e4-d91c-49c4-b2ed-eabffbfcb4da" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="7a3d211c-3d26-4ad9-94a6-496487677f9e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="b983cc29-ac67-4905-8a2c-d516f5f74bd1" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="4b511f65-bb92-4df5-8536-c8a73ea34ed3" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="9557bd50-4ba2-4929-8fac-5adb308bb326">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="840c0c79-a6e9-4dad-803d-e3abb1bf9da0" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="966faaa6-e739-4e5b-84dc-672091bc50f2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="324.0" id="fc1f6c10-dae5-484c-9f90-658d65f0ed0c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3bbcc626-613e-4edc-8dc1-6587e2c4c386" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="e7ecc347-0224-493a-88fa-4907b223d41f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="229bbc81-6834-4f97-9417-7e74732928c5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9212aedc-2ac9-4727-8726-4eb2c98f0aaa" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="fb26b103-c3d0-472e-a0aa-d84319303968" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cc3d2df9-608b-4273-ba22-5c9bbefb287f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="24409a93-eaf1-4c5d-92c8-67c71a3fb87f" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="e06d2e2d-1bfb-490e-a853-66d10541a5d5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="324.0" id="56904f95-13c3-47ef-b8ac-89651b5d8dd3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="69df1bd6-849d-443b-a51b-cc7a2ddf2010" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="8b120549-b63f-46b5-b19b-6d9473bb256c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="81.0" id="25775e53-c3fa-4061-9031-0c38d7a28368">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="217a03aa-d7fc-4412-bb78-2c59d18026be" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="7eb99a13-a308-41c7-b48f-3e0c02216f36" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2511.0" id="ef7857d6-edb1-4265-b96c-4bae4ed135ac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="5e361a83-cb54-48b6-94b1-00cf9f1b94dc" name="Heating_LT15_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="cf5e2fcc-2235-4f76-b98c-8028d56bd807" name="InPort" connectedTo="2fff724f-1542-4dd8-acc0-2f36fd15173e"/>
          <port xsi:type="esdl:OutPort" id="0d584a9b-c562-4ee8-a77b-e9536b6c25db" connectedTo="70886f04-ea9e-4e5a-b0c3-20e5ab39893b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="6f04bf72-c5b6-458a-8940-c2df69822f7e" name="Heating_MT50_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="40639c83-1280-4bf3-907d-15193ec6ca27" name="InPort" connectedTo="aa0291a3-9ed3-4e2a-aba7-21f487ed0a51"/>
          <port xsi:type="esdl:OutPort" id="8c367425-0859-423f-84f0-fa687128642e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="8cc30880-693a-42eb-a384-4de96f2c192d" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="e9fbdc9e-8294-439f-9467-d462545bdf00" connectedTo="b5e443a5-4606-40c8-8442-043b0182c843" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="e7b65e61-ee8e-4831-a777-2a1f8ee0caec" name="h_air_15" aggregated="true">
          <port xsi:type="esdl:OutPort" id="2fff724f-1542-4dd8-acc0-2f36fd15173e" name="OutPort" connectedTo="cf5e2fcc-2235-4f76-b98c-8028d56bd807"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="60ea28ba-3589-4a29-8a0e-d1c3af596ae5" name="collectieve_eWP_15_50" aggregated="true">
          <port xsi:type="esdl:InPort" id="60127e18-e174-402a-a2b4-c6724451c6d8" name="InPort" connectedTo="afae1582-d6cc-4967-bf59-11c07a5e105b 3e94be00-5d38-4388-ae01-8025b310d72f"/>
          <port xsi:type="esdl:OutPort" id="aa0291a3-9ed3-4e2a-aba7-21f487ed0a51" name="OutPort" connectedTo="40639c83-1280-4bf3-907d-15193ec6ca27"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="cf8b72f5-d19b-46de-abf1-93a21e86dc45">
          <kpi xsi:type="esdl:StringKPI" value="136.0" name="h10_CO2_reductie" id="c241c423-c0bf-4005-8685-87cb45732aa5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="7d15522f-ee07-4fbe-8b12-298acdcb1363" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="181709.0" name="nat_abs_meerkosten" id="16353439-4df1-46a6-928f-c461b76c4b38">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="91eadb4d-2a5c-41df-b84a-89a04c405a76" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="18909.0" name="nat_meerkosten" id="6f23d57d-8e9d-4f0e-97a5-0fdd9c12da60">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="91eadb4d-2a5c-41df-b84a-89a04c405a76" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="139.0" name="nat_meerkosten_CO2" id="f93cfe7a-3ad7-4d84-b055-49733ca04e15">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="0aa2180f-4159-4b8b-83f2-bfc44645b90f" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="235.0" name="nat_meerkosten_WEQ" id="412ebee1-758d-42cf-a34b-36600d41b082">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="91eadb4d-2a5c-41df-b84a-89a04c405a76" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640501" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="83f18657-b189-45b0-95cb-875fb6a804da" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="12425ff5-a298-443f-93c7-6cef039484be" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="86ead070-a4fc-4001-8be6-565078e903d0" name="woningen_ewp" numberOfBuildings="1131" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b4fab2f4-0676-4959-9300-860e3d63bcf5" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="01335d9b-f59d-4161-b7e9-34b4c5df93a7" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ca7a4390-dd6d-4dbd-9934-2d613bf94656" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d32d17ff-4768-471c-bc70-b50ae8d923e9" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8fde5556-02da-44ae-b226-32dbb679fcd1" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="13ec6dbc-7fbc-4e7e-914f-d82f408bf6da" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9e5b48f7-4b06-4ee5-8ee8-f7b73fe64acd" name="woningen_wko" numberOfBuildings="936" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1cdd3a06-bc07-4463-a9d9-d5c4f76fda4c" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="76255417-6573-4b71-b7ec-4a90be4ac7ca" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cfd608c4-a6db-463d-8026-e7b0bfdb58b8" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="acfa2bd3-255a-45eb-a712-b5d6d3dd35b5" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="88584c08-42d3-46b1-a769-57ca358f0860" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bfb093fb-79c8-4813-800f-0d5ebfe85cee" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ba422e48-4fa1-4df7-a455-5b8ea831c8c5" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="cabcf60b-1933-49a8-8dd1-d0a9731de023" name="Heating_lt15_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="708d42c2-432d-4e1c-9bfe-ac679e2c2359" name="InPort" connectedTo="0b49c6cc-585c-4a76-b789-4d00ff3f801f"/>
            <port xsi:type="esdl:OutPort" id="2374df14-323d-445c-852c-358f0577a78c" connectedTo="c2d3c32e-8780-4aec-9c2e-e4766b96e2cd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="4e8fc408-9906-4cc0-a3a6-670c526d6989" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="91e200a6-6ff2-4af8-a018-5b18c7f479dd" name="InPort" connectedTo="d0481714-84b1-458d-813f-eb4ddf1b0ec4"/>
            <port xsi:type="esdl:OutPort" id="f17ee3eb-567b-45c9-8c6e-ce20a7a30220" connectedTo="c2d3c32e-8780-4aec-9c2e-e4766b96e2cd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="cb596702-c4e5-4f88-9b95-c060c13f1ba0" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="10dc1792-dcc3-4da5-92fe-c4262dd52f91" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="adf2f628-6e94-47d7-9dca-821bbe813a77">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="57f7d541-a603-4b8e-8f5c-f3f5c9cabc45" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="14fbc127-a2e0-4b81-8563-441f8cfdd5fb" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="f687791b-bb7b-44a0-b0b4-9ed3bd40c270">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="68e8ee51-f852-43ad-891c-d967293da3fe" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="99be5570-782d-409c-8594-5a3c08537cde" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="50163.0" id="9ca8a356-3dd5-4b1e-88a5-7b8c840e6d11">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="61252314-4496-4249-9cb3-0f8495120eed" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="0ae5ac44-7cd9-41d2-8b92-d1efcc789395" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="25b853e0-31a1-480c-80e1-372a469581da">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a02ce4e0-75fb-4808-a814-9159c6b072cf" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="0420dd9e-c3f3-461b-a1ca-1e1b8f917bc2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23991.0" id="d54341ab-7d1c-41f8-97fe-d1812898c6a4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b526ec86-1ef0-4b82-89c9-1f5fb18e4e3d" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="a91b4687-1005-4b97-b472-77d6a360f370" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26172.0" id="b4859bd2-11f5-4b6e-8738-08003b2003bf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="dfe25af4-0d0a-47c5-925b-e91d1a47c736" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="fd51e5c9-3153-43ee-a986-09b2fc08193a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4362.0" id="559baedb-c89e-40eb-9554-efc75ef67a0c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="cd41242f-baf3-4928-a1f5-9f69629dd908" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="69e77e5b-88e0-481f-929e-eae3c6521164" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="56706.0" id="73cc250c-2f9d-41ab-8b48-a603d86d38c4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="05614fe9-a6bd-4332-9d1e-2359a1870c4e" name="Heating_LT15_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="00c10d6c-e6ff-4e7c-92b1-3e7eb8b32880" name="InPort" connectedTo="8e1ecec5-6c47-439a-a53d-4ed43523139a"/>
          <port xsi:type="esdl:OutPort" id="0b49c6cc-585c-4a76-b789-4d00ff3f801f" connectedTo="708d42c2-432d-4e1c-9bfe-ac679e2c2359" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="f1865f1b-4351-409d-b7ac-0002fc8e6cba" name="Heating_MT50_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="d4d52def-04bc-4720-a775-8c6722f383bb" name="InPort" connectedTo="e73b9615-6125-4d96-93ee-af4dafce6ad4"/>
          <port xsi:type="esdl:OutPort" id="3e28d9bf-6971-4489-acfc-38f0267f99c8" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="fd84ac3e-3408-431b-b566-d95ce851446f" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="d0481714-84b1-458d-813f-eb4ddf1b0ec4" connectedTo="91e200a6-6ff2-4af8-a018-5b18c7f479dd" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="81f738a8-90b5-4282-97ec-f919175ba05e" name="h_air_15" aggregated="true">
          <port xsi:type="esdl:OutPort" id="8e1ecec5-6c47-439a-a53d-4ed43523139a" name="OutPort" connectedTo="00c10d6c-e6ff-4e7c-92b1-3e7eb8b32880"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="07e4ea1b-f9b4-40ee-a305-4436e4c2b1a9" name="collectieve_eWP_15_50" aggregated="true">
          <port xsi:type="esdl:InPort" id="c2d3c32e-8780-4aec-9c2e-e4766b96e2cd" name="InPort" connectedTo="2374df14-323d-445c-852c-358f0577a78c f17ee3eb-567b-45c9-8c6e-ce20a7a30220"/>
          <port xsi:type="esdl:OutPort" id="e73b9615-6125-4d96-93ee-af4dafce6ad4" name="OutPort" connectedTo="d4d52def-04bc-4720-a775-8c6722f383bb"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="5548f67d-6422-47f0-afe3-0be25de87d4d">
          <kpi xsi:type="esdl:StringKPI" value="5103.0" name="h10_CO2_reductie" id="7bbe260e-afcd-4795-9062-db2d4a784b89">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="7d15522f-ee07-4fbe-8b12-298acdcb1363" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="4379439.0" name="nat_abs_meerkosten" id="bd4bc2c9-1f20-4835-a379-55e427e7e114">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="91eadb4d-2a5c-41df-b84a-89a04c405a76" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1870728.0" name="nat_meerkosten" id="793d8b7c-c657-4605-99fc-03570af88796">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="91eadb4d-2a5c-41df-b84a-89a04c405a76" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="367.0" name="nat_meerkosten_CO2" id="a711bf3f-2984-43cc-b901-f3e84c6d1c78">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="0aa2180f-4159-4b8b-83f2-bfc44645b90f" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="858.0" name="nat_meerkosten_WEQ" id="77f99dcc-6287-40b9-9eff-3dd51d7b15f4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="91eadb4d-2a5c-41df-b84a-89a04c405a76" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640502" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="708b2227-c18c-4f57-ad3b-f9413324f00d" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0d9b6c55-b15d-4012-9b49-43b34ea7433b" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="98412356-fd65-4ede-a354-604522fd0a1e" name="woningen_ewp" numberOfBuildings="695" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e99802d5-634e-4b6c-9027-a6476fb593f1" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0f57afb7-9549-49de-8c78-69835e47ab66" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bb9d62dc-d4ec-482e-8054-1ad3abd2f219" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="67ded633-b049-4609-a85d-7bff501393da" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="43fc63d0-95d9-4b44-815f-a6fc7e03abb7" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0769bb7e-1c6f-46a7-ac82-0b6427e2f39d" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d80af048-9af9-482a-8c48-3f81d886000c" name="woningen_wko" numberOfBuildings="118" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7e4022c8-6579-4aa4-89f7-4f03ef9872e7" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5eef9b90-27bd-425a-b694-727d37994ba6" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f39aaa28-7ec2-40f9-8b8c-97d17cb5c8fd" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5f95583e-e542-4461-a020-96f0e86bfec1" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="50aadcfa-812f-4962-821a-98f9c8c7248f" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7fea98de-7949-4e01-b1eb-25da88d66b4f" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8d20f16d-e194-4423-b36a-4462ddf59bda" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="1ff35705-de36-4501-a97f-919d2f48179a" name="Heating_lt15_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="b91a2eff-7ad1-431d-b962-5a90b9884c92" name="InPort" connectedTo="15856842-8a7d-46b8-b33f-8707a2dff4dc"/>
            <port xsi:type="esdl:OutPort" id="9894e16d-a0fb-4081-92d3-505df471285a" connectedTo="e798d9d2-9272-43c7-9838-069402f55e1c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="44a57518-a4d0-42e4-aa59-807b723a1014" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="c10e367e-b5f0-4f6d-8bc4-8a32b628757a" name="InPort" connectedTo="2d555844-8c16-4ce5-95bb-54d7c6a8864d"/>
            <port xsi:type="esdl:OutPort" id="888e929c-3270-4f68-a350-a36e5aafe90a" connectedTo="e798d9d2-9272-43c7-9838-069402f55e1c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="6eaa38ea-442f-4947-a19c-76a412ab0fdb" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="bb98e1e2-8a29-4bbf-aa10-00e0df23addc" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="21ec5f05-7cc0-44b9-8f85-bf1d5b35883b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="1e60c989-e4c8-4bbc-91ff-2f319b6e0016" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="c9ebea72-3500-444e-a13c-7e8183e03279" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="b741791d-3761-4381-82a5-ffbdcc3b9424">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="712ed7b6-8ad8-4941-a841-b51402a103ce" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="9168190e-2257-4ac7-9598-d239ad9d4d5b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13124.0" id="994de8ae-fb69-48e8-9f94-8e701a3f115c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0579d293-a24a-4792-84dc-c9bb5887f6e7" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="dcb4f57e-86a0-40e7-931b-169cc6429853" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="27857f69-17ef-48a2-a895-03baf3714f95">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="24017286-e843-4935-ad05-0ece64f3b293" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="8e25e36d-0b5e-4abb-837a-f422c49c629e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4632.0" id="493d99b3-61e6-447f-88e7-d85840873f2d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a5de48cd-5d08-4292-9211-e968c1e483f2" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="6a799e8e-8616-4438-bbb7-ed5caf9817aa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8492.0" id="28936dc6-d318-4e30-842d-bd594f26f860">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="a53f7b14-2f8b-4030-9b5a-98ed8fd9942d" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="d1458fa4-cc69-43a8-8263-83de549ce657" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1544.0" id="b1ec033d-cfeb-412f-a5f1-efe96477df6c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="68c63a80-8f21-4d8d-90f5-d90e6ed8789e" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="d0088289-2ba2-4c13-a0e8-4102314958ca" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18528.0" id="8069cc9a-3a35-408b-bf86-87644fce6573">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="3afd04e5-8742-4f8d-8dc3-31b072d91bc0" name="Heating_LT15_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="f54f6a68-6d9f-457d-b09a-14617eb88ae8" name="InPort" connectedTo="48230970-a427-4e67-b593-7bf76b60b141"/>
          <port xsi:type="esdl:OutPort" id="15856842-8a7d-46b8-b33f-8707a2dff4dc" connectedTo="b91a2eff-7ad1-431d-b962-5a90b9884c92" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="1ac3eaa0-d835-4b1c-8e5f-7f423f2cf25d" name="Heating_MT50_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="f3faaa47-6223-467a-b6ec-bae4f3874fac" name="InPort" connectedTo="e1ca43a8-333d-483e-a1ee-22a5cb5ea04d"/>
          <port xsi:type="esdl:OutPort" id="f25ff4ad-df86-4c2e-8ca1-d42676552d34" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="8da1a6a2-a6a2-4179-bd3b-650de652d5a3" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="2d555844-8c16-4ce5-95bb-54d7c6a8864d" connectedTo="c10e367e-b5f0-4f6d-8bc4-8a32b628757a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="9c324049-ee6a-43e6-923b-a442d257b43a" name="h_air_15" aggregated="true">
          <port xsi:type="esdl:OutPort" id="48230970-a427-4e67-b593-7bf76b60b141" name="OutPort" connectedTo="f54f6a68-6d9f-457d-b09a-14617eb88ae8"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="b3a14da7-4f40-490e-a3f7-e4357d45ccca" name="collectieve_eWP_15_50" aggregated="true">
          <port xsi:type="esdl:InPort" id="e798d9d2-9272-43c7-9838-069402f55e1c" name="InPort" connectedTo="9894e16d-a0fb-4081-92d3-505df471285a 888e929c-3270-4f68-a350-a36e5aafe90a"/>
          <port xsi:type="esdl:OutPort" id="e1ca43a8-333d-483e-a1ee-22a5cb5ea04d" name="OutPort" connectedTo="f3faaa47-6223-467a-b6ec-bae4f3874fac"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="20d08f9e-572c-494a-a9a0-478c4f03f06d">
          <kpi xsi:type="esdl:StringKPI" value="2127.0" name="h10_CO2_reductie" id="1e03dc6e-e87f-488c-bfc1-6c165c2bc6c6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="7d15522f-ee07-4fbe-8b12-298acdcb1363" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1722811.0" name="nat_abs_meerkosten" id="e3d81095-2ed3-42b6-ba3f-c42447bf0ad6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="91eadb4d-2a5c-41df-b84a-89a04c405a76" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="768761.0" name="nat_meerkosten" id="800c36f0-44bc-4252-9745-dee5256fbdfc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="91eadb4d-2a5c-41df-b84a-89a04c405a76" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="361.0" name="nat_meerkosten_CO2" id="31f21704-8e7c-47ab-be8e-a6336b8ccb5f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="0aa2180f-4159-4b8b-83f2-bfc44645b90f" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="996.0" name="nat_meerkosten_WEQ" id="750e1f91-74a3-4bf9-9a6e-bc5e4bda8d3a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="91eadb4d-2a5c-41df-b84a-89a04c405a76" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640503" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="8b156772-ece6-49ff-9c34-ebe91c009c3c" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5df6440e-3ff4-44a7-9e80-17fe50fb5c0b" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="eb8450a3-667e-446d-859a-d74f109b17e0" name="woningen_ewp" numberOfBuildings="59" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="34caa3cd-7c83-4607-80fd-dcb8b1da9749" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dfdebfe8-a701-4902-a66f-70d89a481b1c" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="62b9d749-18f2-4354-871c-90d4b3caf0e0" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9534fae9-d027-45a4-926d-2b3c64c70c7c" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6dfa46ce-d700-413c-8228-79d0a865c800" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="220a8ee0-595a-43b1-b2be-a3e4d89e2c63" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7f9a1e74-0c70-4b94-b2bb-4e2cddf9f20e" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0b32c2ed-0d8a-408a-a641-f72c23a7af1b" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f5e23a3d-3128-4433-ac54-3bd52852ddf5" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c0bceb0b-bcbf-41ac-ba1e-75472bf32951" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c333078c-ad08-49b1-8f46-05816eb386b8" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e7ad045e-5002-494d-b2f9-ed2948832c38" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0490ac90-0158-433e-932c-e02b4790af09" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d21eebb4-cdf0-42ef-a4b4-0e16efda3593" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="e42b76f2-6efa-4db0-a8e8-11dc676fdabd" name="Heating_lt15_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="22fb074f-7244-4914-8867-f511e09fdd8e" name="InPort" connectedTo="3f542b49-0bef-43c4-9fa0-43f1145aa12c"/>
            <port xsi:type="esdl:OutPort" id="c092b56d-ec96-4266-b6a9-320f85934385" connectedTo="eb888145-a909-4e00-b801-47af5f9901d7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="8175d35b-72c5-42b7-8543-b9c53c500607" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="c53e80d5-c21c-4df0-a340-aeaeb19d3416" name="InPort" connectedTo="cfc48d01-a54d-49d9-a344-ed1b5c3e64df"/>
            <port xsi:type="esdl:OutPort" id="07df709e-0179-4f54-b4d2-f9620cd89092" connectedTo="eb888145-a909-4e00-b801-47af5f9901d7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="780a1da2-01c2-4811-a28d-1dfc30d617f1" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="3414ee88-231f-4b94-8072-ae5902601004" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="1b48f5fa-d31c-4f48-8a5b-a28b86c6ac4e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="5aafd0dd-a58d-488b-b1fa-3777899389f5" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="21d45dd5-7b3b-4316-9bd6-fabb8f3e5715" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="f985edd7-fd4f-46cc-b28d-c55a91a2ee30">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0b4ad018-a83d-467c-83c0-3b7a838b1098" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="d7274dc4-1989-4c36-83f2-79e92bb02258" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="792.0" id="d97ccbbb-7b4a-4024-b891-251f69e4d15a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="198dff14-8601-43cb-a910-b4a58646395b" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="b09aa7af-fbc9-4250-a4e3-ad5afd4b2247" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="977c277d-fe65-499d-9ede-a4724ae4a9bb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b893bf55-4449-4cbd-bae9-4ac535816176" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="89bf4be6-926b-4d16-91e2-7c84348b2986" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="332bb979-1d98-4e00-9efe-97f861ba3aed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4e6a6bda-4e48-4bd2-993d-1ef699f84686" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="38644280-955a-45d9-b17c-d875bfbcf129" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="792.0" id="ea47978f-767d-4166-bded-d1dbc4c8e0ed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="597ee243-f5af-4c1e-9d42-6a8eaf61fbb8" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="75dd9b65-0f25-49d9-9018-c125d7f5809e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="198.0" id="e6765871-b70f-4f55-ac39-7592dd9e0670">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7715f289-d262-46e0-bd21-6d021e70d962" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="19c300b6-dfdc-43ea-9ac8-210984006d08" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4158.0" id="7bce46cd-d45c-4369-8dc4-5972c0c926e0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="a9cb0b5b-66be-4392-9e84-aca837357366" name="Heating_LT15_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="77abee73-0622-4f96-87c6-ca27a0927748" name="InPort" connectedTo="8e7a884a-2ceb-486b-9f21-42c0994e61e1"/>
          <port xsi:type="esdl:OutPort" id="3f542b49-0bef-43c4-9fa0-43f1145aa12c" connectedTo="22fb074f-7244-4914-8867-f511e09fdd8e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="db768fd3-e01e-4d49-8575-54de809a3306" name="Heating_MT50_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="a481a7b7-9f68-4990-94a6-c23c4c98049b" name="InPort" connectedTo="21a28cf3-1269-461f-b33d-3c9128a18334"/>
          <port xsi:type="esdl:OutPort" id="ce5f12c2-aa77-40e7-ac8d-cb460373bb2b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="d2790ee7-4f1f-42a5-b0b1-5e659f199403" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="cfc48d01-a54d-49d9-a344-ed1b5c3e64df" connectedTo="c53e80d5-c21c-4df0-a340-aeaeb19d3416" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="57da2269-4e56-46f2-8305-f3fb589359e0" name="h_air_15" aggregated="true">
          <port xsi:type="esdl:OutPort" id="8e7a884a-2ceb-486b-9f21-42c0994e61e1" name="OutPort" connectedTo="77abee73-0622-4f96-87c6-ca27a0927748"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="35083857-b38a-45a3-919a-dc85cebf355f" name="collectieve_eWP_15_50" aggregated="true">
          <port xsi:type="esdl:InPort" id="eb888145-a909-4e00-b801-47af5f9901d7" name="InPort" connectedTo="c092b56d-ec96-4266-b6a9-320f85934385 07df709e-0179-4f54-b4d2-f9620cd89092"/>
          <port xsi:type="esdl:OutPort" id="21a28cf3-1269-461f-b33d-3c9128a18334" name="OutPort" connectedTo="a481a7b7-9f68-4990-94a6-c23c4c98049b"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="9f4e987a-bdcb-4216-a22a-e6fcd3d866d9">
          <kpi xsi:type="esdl:StringKPI" value="334.0" name="h10_CO2_reductie" id="70b9bc07-a7a9-4c82-8eb9-1e72600fd520">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="7d15522f-ee07-4fbe-8b12-298acdcb1363" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="327887.0" name="nat_abs_meerkosten" id="97a1c8c2-32b9-41b1-b34e-20152a1f5da6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="91eadb4d-2a5c-41df-b84a-89a04c405a76" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="79731.0" name="nat_meerkosten" id="76db285d-df7b-4ba2-ba77-8676e7f72fd0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="91eadb4d-2a5c-41df-b84a-89a04c405a76" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="238.0" name="nat_meerkosten_CO2" id="4b4b0204-7e35-4f1b-b963-17217404b3a0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="0aa2180f-4159-4b8b-83f2-bfc44645b90f" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="404.0" name="nat_meerkosten_WEQ" id="7dc9c8c1-a9d6-4447-9cc1-3779255f2a4b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="91eadb4d-2a5c-41df-b84a-89a04c405a76" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640504" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="893091a5-e91b-4388-bd70-b61a435eda69" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b1ecadc8-e7e6-4b93-ba1e-b9339e5b51e1" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="22bab4a8-dd1d-4c6d-ae9b-7bb2fbc0b4bf" name="woningen_ewp" numberOfBuildings="512" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="31b6e7f0-9e05-4d87-b8df-531a9f145d2e" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b3ae3b04-8a7d-40b8-a70b-af242f8aa305" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cd9e14fa-1423-443e-9073-e7dfc8d14083" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="81262503-3f84-4841-badd-946d9618801f" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="10f7278c-9ecd-4e07-acc7-3db09e63471d" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="df90607d-32ff-4384-92b7-a763381e960e" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0bd9525a-8483-4551-87c3-531fb2029ee6" name="woningen_wko" numberOfBuildings="47" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="94d7d2af-a95d-4dba-b81d-ac94b84b2f7f" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3132416f-b37b-42e0-b2e5-cc4c097819e4" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="406e6261-a292-4b86-9e01-4c4cb88355b6" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e992ec04-a0a4-4d25-80db-a599986c0dd5" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d37618b3-01ed-4bf8-8df0-92e92c4b3158" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a2c726e1-c805-40cd-b05c-7bd8dfc5e811" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0ff26bac-87e5-4657-a11b-86cb364589b6" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="44e71276-c4b5-4193-bc35-89e98b18d271" name="Heating_lt15_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="f0203870-c820-4775-90d6-fbb506cea5d6" name="InPort" connectedTo="cb85eec0-aebb-4ac7-b107-ca97ae2b49ef"/>
            <port xsi:type="esdl:OutPort" id="858fab22-5070-411d-8b2e-56e99e023ec3" connectedTo="de754a03-fcd6-4975-971c-1b44f4b0c0df" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="f464f9f1-5e00-483e-96dd-06a9dbc75fe8" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="fe023a4d-e6c3-4cb1-ab4c-5ef074ca5671" name="InPort" connectedTo="c26200c2-fa82-4eed-9462-1e4a1394cb93"/>
            <port xsi:type="esdl:OutPort" id="c175ac62-f4de-420d-87bf-c783fd67c111" connectedTo="de754a03-fcd6-4975-971c-1b44f4b0c0df" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="102fff0d-e429-4b32-82ac-cea368f1531d" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="1249ca69-325e-4abf-8feb-60072133413a" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="e9159f41-c499-4c3a-97f7-6b2ac64ac3bd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="68c673a5-36ce-4cda-a065-e92f79a47b17" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="12ebc8e1-320e-413f-a057-660f3fa893e4" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="8907425b-0716-47cb-bde8-4500b6287942">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b8c3bc78-f302-4e0a-ae01-c52e6ac63894" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="ad159d7f-8e02-4a46-8ea2-44018cd6187a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7224.0" id="c7aa7fe8-e5c8-4e0b-adc8-cb9d44096677">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="03f686de-f761-4081-88ba-2fe9748bb782" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="1620735b-76dc-4527-b8ef-47631bcd28cd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2b78a31f-03f2-4b4a-bde2-ea0f41b662c2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3c3623f1-5092-422a-94e1-2d069cad6ee3" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="2c07e577-6421-45b7-a42f-839966118431" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2408.0" id="e34bddc9-bbe0-433d-86a1-6ae05d11aa6b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="62589ce1-5bca-4975-8e96-7d0e76021812" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="c184edda-6443-4024-8d80-5fde76a7b466" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4816.0" id="a4593b12-0933-45e1-911e-e22132b820f3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="fac2d273-4a26-4356-b5d4-2783a0c5ecaa" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="32120004-f192-4b00-8ea7-562a43fc9037" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="602.0" id="ca1fa458-bb8b-4d55-8831-8d390c8241b4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2a13dc79-8aa0-47c8-ae02-1ff273504092" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="0c92f786-f27a-47fa-aebf-4bc2480f86f4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12642.0" id="4cff7585-a37d-4283-8c07-fe693652abe6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="172e40af-eae9-4e27-8997-98f91e0c8a24" name="Heating_LT15_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="1acfb3e1-d080-4d65-b8fe-938f7ba4b2b3" name="InPort" connectedTo="1f5ade89-a0c7-4730-a2df-5067f3e7ee0e"/>
          <port xsi:type="esdl:OutPort" id="cb85eec0-aebb-4ac7-b107-ca97ae2b49ef" connectedTo="f0203870-c820-4775-90d6-fbb506cea5d6" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="eecba9bf-cb36-4903-981a-03c1ac66eb7b" name="Heating_MT50_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="9a34d8a7-ece5-45a3-b4fb-bbed0da7f9d1" name="InPort" connectedTo="b181fd0e-7e10-4258-8b53-4ae374ce5567"/>
          <port xsi:type="esdl:OutPort" id="8249550d-16c0-406e-a2e1-315535881b3f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="ca3f9c38-7900-4a87-8b29-8d811a5c6a75" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="c26200c2-fa82-4eed-9462-1e4a1394cb93" connectedTo="fe023a4d-e6c3-4cb1-ab4c-5ef074ca5671" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="e6bd4469-5291-4801-af77-3ab6b998de4d" name="h_air_15" aggregated="true">
          <port xsi:type="esdl:OutPort" id="1f5ade89-a0c7-4730-a2df-5067f3e7ee0e" name="OutPort" connectedTo="1acfb3e1-d080-4d65-b8fe-938f7ba4b2b3"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="7a04dab0-296f-459d-b7a8-5c6619e7a8a9" name="collectieve_eWP_15_50" aggregated="true">
          <port xsi:type="esdl:InPort" id="de754a03-fcd6-4975-971c-1b44f4b0c0df" name="InPort" connectedTo="858fab22-5070-411d-8b2e-56e99e023ec3 c175ac62-f4de-420d-87bf-c783fd67c111"/>
          <port xsi:type="esdl:OutPort" id="b181fd0e-7e10-4258-8b53-4ae374ce5567" name="OutPort" connectedTo="9a34d8a7-ece5-45a3-b4fb-bbed0da7f9d1"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="020a2656-4da2-4370-9edc-c043bde39609">
          <kpi xsi:type="esdl:StringKPI" value="1079.0" name="h10_CO2_reductie" id="e77717af-c1a4-4bfb-a256-23f2ba31bb72">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="7d15522f-ee07-4fbe-8b12-298acdcb1363" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1084533.0" name="nat_abs_meerkosten" id="1616a19c-3899-41a7-9310-173ca3f46686">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="91eadb4d-2a5c-41df-b84a-89a04c405a76" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="478765.0" name="nat_meerkosten" id="242acdb4-1244-4c18-849a-466bba61d476">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="91eadb4d-2a5c-41df-b84a-89a04c405a76" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="444.0" name="nat_meerkosten_CO2" id="74b7deac-6052-489f-8d69-df69ed7b854c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="0aa2180f-4159-4b8b-83f2-bfc44645b90f" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="796.0" name="nat_meerkosten_WEQ" id="d0a56d87-017a-47a6-9233-937cc1c1156a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="91eadb4d-2a5c-41df-b84a-89a04c405a76" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640505" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="89ca4f36-4775-40ce-8657-0e867d132316" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7c970b90-6d6f-479d-bd0e-777069aeaf1f" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="722e4a9c-a597-4a79-8550-2ccaf9c24b5a" name="woningen_ewp" numberOfBuildings="510" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="700f3e9b-f764-4413-b474-cfd35d9678a4" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="aee4db0c-c8c2-4a38-b5d3-162475398df9" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="62a53f07-003a-43aa-81d5-dbccc7b0c779" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="13d232c1-f3eb-481c-bf19-5f4210e4d8a5" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fd97666e-052b-4432-95c0-8f89fc5faabd" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="66b1a2b4-2dbd-4cab-857f-4a25dbfe971b" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="464fe802-e6fa-4e9e-a0c0-511521fef4b0" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="af4f70ab-fd39-45b2-b4f2-a1c85947e789" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ffef0c7d-89bf-49a0-b4f1-7a4b1c96afd2" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b90c586b-4f8d-49de-978b-ee64f64b8ba5" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ec974de1-1b42-45bd-b0ba-1e16e32f54b9" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9111ac11-268d-4f41-85f1-c0edfcc7de94" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6450b69a-9b30-4859-ab64-c944edc23909" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="478b38e3-2a3b-49f1-bd4f-8c3abe98deea" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="cd46f115-46ac-4881-8035-73afb9ba8e91" name="Heating_lt15_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="4d497b8e-1410-423c-a70d-373c40088b24" name="InPort" connectedTo="e1ad0dac-3bd7-4319-a677-2b8e3fa9dac4"/>
            <port xsi:type="esdl:OutPort" id="99d05f28-3e16-4ae4-9459-30ed8237ee9a" connectedTo="b245cbd1-1ac9-4985-a60c-07de1d41c4f4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="5bdb298a-4803-4732-88d7-6d92b0ec8118" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="700f78e4-54bd-46c6-b263-103308e0668d" name="InPort" connectedTo="212aaed4-2cd2-4caf-a9fc-66f5e14f6330"/>
            <port xsi:type="esdl:OutPort" id="1b368fb6-9981-40a5-8d15-32d41003df79" connectedTo="b245cbd1-1ac9-4985-a60c-07de1d41c4f4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="1e3a8184-2d1b-42dc-893b-d65367b046a2" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="7a867dbd-0fca-46a9-a204-dec2fb72c767" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="c50da70f-0127-47b6-a43c-dd920ddd8c20">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="fc858b80-6394-41d9-8e34-4766e2c1e3a3" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="0d869c1e-0c6e-465b-9fc3-570fa3e2da42" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="14c6808a-e48b-420b-b104-3b94fa29b633">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fe379871-90df-4500-8611-4ff5e7423a62" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="1a917b33-4aba-4818-b5c3-b315afacb4dc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4704.0" id="186a92a5-ac6f-4848-9761-fb1b8d7d8705">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bdcf5c03-9c54-4102-a759-4360962e40a2" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="e6160e82-552e-4f99-8bf0-f3dcfcfc2976" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7e3b0dab-7750-46a7-a6d8-1184c6411025">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b73f6a43-d59d-411b-893c-7b93ba082fe5" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="ea1d331f-770b-4374-8cc2-8eeeacd33c93" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="69905ded-c148-4195-915f-f573839f16dd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a74e780e-42ce-4034-8aea-ef033cd5efad" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="2499c22e-d86e-414c-8f09-ce040a7eb02e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4704.0" id="81646dc5-b069-4e81-8686-ffcab4199f28">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="c85edafd-5dc2-4d7b-ace6-702c3f7ec065" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="8e99053d-80ac-4afe-b488-0b2141f94f1e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1176.0" id="e00cae89-716c-44f5-a211-35e758219967">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7e24788d-b332-4ff0-9f24-5995b3537088" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="92ca3c54-f84c-4331-b696-35d4d384d180" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14700.0" id="80fdc02b-c76d-4d68-b192-a9e20ef0331a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="bd2834c9-a96b-4a8e-8ccf-0286eb9308c5" name="Heating_LT15_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="7f95bb29-3ff8-4108-be12-4ed7651776c8" name="InPort" connectedTo="cff45a04-e0dc-461a-8bdb-38d5dcf6aadf"/>
          <port xsi:type="esdl:OutPort" id="e1ad0dac-3bd7-4319-a677-2b8e3fa9dac4" connectedTo="4d497b8e-1410-423c-a70d-373c40088b24" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="1f68a9c6-94fc-42e6-8434-b8c33029877c" name="Heating_MT50_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="4355b250-dcb6-41a2-ad90-1a7fb79f359e" name="InPort" connectedTo="517ee06c-a98d-4b23-bdd4-6ce6a9ae2ed5"/>
          <port xsi:type="esdl:OutPort" id="af3d3996-7048-4574-bf3c-89fa216bc9a0" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="61fccd67-76ee-4eb5-99b9-97c09cb673d9" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="212aaed4-2cd2-4caf-a9fc-66f5e14f6330" connectedTo="700f78e4-54bd-46c6-b263-103308e0668d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="630c8c4e-5889-4a0f-9410-baf35ab4d17c" name="h_air_15" aggregated="true">
          <port xsi:type="esdl:OutPort" id="cff45a04-e0dc-461a-8bdb-38d5dcf6aadf" name="OutPort" connectedTo="7f95bb29-3ff8-4108-be12-4ed7651776c8"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="f6b62abb-ed6a-43b2-aaf1-8590604a5566" name="collectieve_eWP_15_50" aggregated="true">
          <port xsi:type="esdl:InPort" id="b245cbd1-1ac9-4985-a60c-07de1d41c4f4" name="InPort" connectedTo="99d05f28-3e16-4ae4-9459-30ed8237ee9a 1b368fb6-9981-40a5-8d15-32d41003df79"/>
          <port xsi:type="esdl:OutPort" id="517ee06c-a98d-4b23-bdd4-6ce6a9ae2ed5" name="OutPort" connectedTo="4355b250-dcb6-41a2-ad90-1a7fb79f359e"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="6d5b25fe-bcba-4502-8132-131a11fe02d6">
          <kpi xsi:type="esdl:StringKPI" value="1574.0" name="h10_CO2_reductie" id="1c063aa6-ba09-49b9-8fdb-bfe09890b971">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="7d15522f-ee07-4fbe-8b12-298acdcb1363" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1367060.0" name="nat_abs_meerkosten" id="762796ff-5cfa-4072-8206-752c8daca353">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="91eadb4d-2a5c-41df-b84a-89a04c405a76" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="530984.0" name="nat_meerkosten" id="ed96a870-53cd-4121-9037-ed65a1882cec">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="91eadb4d-2a5c-41df-b84a-89a04c405a76" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="337.0" name="nat_meerkosten_CO2" id="2587151b-3d74-49b3-9d7d-fb1b47611006">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="0aa2180f-4159-4b8b-83f2-bfc44645b90f" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="904.0" name="nat_meerkosten_WEQ" id="84757544-57db-4a96-b00b-600c475546ed">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="91eadb4d-2a5c-41df-b84a-89a04c405a76" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640506" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="50fd3559-9a93-430e-89db-f6fcb2a60078" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6c234e40-7d6d-450b-b60e-8d6adc14fca7" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="97516eb7-e17f-4463-8c5b-ff19ee097eaf" name="woningen_ewp" numberOfBuildings="11" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b645a66b-6161-4e2c-ae7d-e60efcaa68ce" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f29cb34c-6973-4a38-8fc1-c9d36c8b4a14" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6d98f385-05c5-4db5-a362-6673df375f03" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7c1a14cc-1a3c-441b-be56-4d8fe26b264a" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="60a1e14c-47f8-4bbe-9bf1-2b5f8a5faef2" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="89e31e80-57e8-4a4d-b32f-c99d2abdad72" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="985b0420-17da-49ea-8d53-1c504c500aae" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dd03be1b-e8d1-406a-a3d9-c6c00615b2cb" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="24f8b947-d1a5-4750-8291-6a8f55aec6b4" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ffcdc4f3-e905-467b-95f3-6abb37f69a57" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a42ef413-1afb-4b8d-81a4-5f5d8db39952" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1ce4033b-8bd0-4db8-a1f7-872ef550874b" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="643ffc18-e371-4421-9880-67509b6a9abf" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9a38237c-0d42-46bc-9c53-312ef67ab818" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="82ab8c3f-8a81-4fc1-8f4c-30f18fe176d6" name="Heating_lt15_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="b31ebd91-4848-4e4f-b852-6bda8d8b1600" name="InPort" connectedTo="c4ef6a3c-8081-480f-9e8c-3912ccb65ebd"/>
            <port xsi:type="esdl:OutPort" id="a10482bd-15fb-4648-9924-0fa1851d93a6" connectedTo="cf553f18-463c-4d98-968a-cf1123b1b06f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="ec68fac2-488a-4735-aa9f-ecd1ac5a748f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="53e34718-4467-4428-83f7-483081759c40" name="InPort" connectedTo="a0470482-f358-49a0-b181-6d4f0b759200"/>
            <port xsi:type="esdl:OutPort" id="5870cdb4-c986-41b9-9dac-2aa6a4a19fec" connectedTo="cf553f18-463c-4d98-968a-cf1123b1b06f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="93b22c7e-8b9b-4ce9-9d6f-00f93b08908d" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="8b18222d-c520-48a9-a004-6cfc8edf67eb" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="c32d3505-8eab-452a-b54a-dff560f29175">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="b34db86f-e1a7-4be7-b39b-61975b75e2f4" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="8662983f-2317-4d85-ba07-9cd969c98bae" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="5dcbc192-3234-4aa1-9d7f-bc2f50092788">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a0963c3b-ae73-4b57-a988-6b71b6d69517" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="f6fb6811-0ddc-485d-856d-d92f63a3d3ff" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="130.0" id="7c094b48-5496-4fb5-871e-798c48b3d420">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2410864d-3c68-4fa0-8a31-0360fb4a9150" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="9e7d3aa6-9001-4bb0-9d2a-665ce7041f93" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cf2dfa34-70f3-423a-ae16-1616fe973db5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1eb7206d-e353-40f2-97c9-5231e999b2dc" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="f0596b98-73db-4ef0-8a35-674ef1277fda" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c26d4dd7-53ef-44ce-81ed-0edc8c3412d9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4805a035-269d-4e00-802c-41131051883b" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="3df2351c-9533-4c05-9229-8917619ae5ab" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="130.0" id="7b2f7756-16a6-4f2a-b281-867bfa6a49df">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="09939c02-5f7f-4a6c-9cdc-84593bd96bf8" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="c40827e4-8df1-434c-81e9-96a0dde167fa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="65.0" id="27b8d801-46ba-43b2-b852-44d4793a6aa2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="26fb7b72-d4fb-4fac-83be-639f57959f6d" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="506fbb27-d3af-41a4-8664-c46668290451" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="572.0" id="e8c99c63-bcf2-4d3d-9068-cb7096392130">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="d3bb1097-a1c5-4cc8-ae3a-6eb29d9b1c97" name="Heating_LT15_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="1b067fb5-12c6-499b-b70f-7e3dddef520d" name="InPort" connectedTo="7356f222-e872-4297-ab54-3f0310874cd9"/>
          <port xsi:type="esdl:OutPort" id="c4ef6a3c-8081-480f-9e8c-3912ccb65ebd" connectedTo="b31ebd91-4848-4e4f-b852-6bda8d8b1600" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="80d87e26-a712-4508-970f-1af44ccc7580" name="Heating_MT50_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="72eb578b-9492-4d06-81c6-85c5a76df27a" name="InPort" connectedTo="9fa2dc89-b148-4e26-b20e-e31bc7830adc"/>
          <port xsi:type="esdl:OutPort" id="06d9c7f2-6ca5-4015-9162-e399dad14f5d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="599fb226-d7e4-4db5-916b-7d283857a700" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="a0470482-f358-49a0-b181-6d4f0b759200" connectedTo="53e34718-4467-4428-83f7-483081759c40" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="4d184305-4839-4d43-9a91-224afbe3a241" name="h_air_15" aggregated="true">
          <port xsi:type="esdl:OutPort" id="7356f222-e872-4297-ab54-3f0310874cd9" name="OutPort" connectedTo="1b067fb5-12c6-499b-b70f-7e3dddef520d"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="7e3da6eb-242f-497b-afbe-b4d66609df85" name="collectieve_eWP_15_50" aggregated="true">
          <port xsi:type="esdl:InPort" id="cf553f18-463c-4d98-968a-cf1123b1b06f" name="InPort" connectedTo="a10482bd-15fb-4648-9924-0fa1851d93a6 5870cdb4-c986-41b9-9dac-2aa6a4a19fec"/>
          <port xsi:type="esdl:OutPort" id="9fa2dc89-b148-4e26-b20e-e31bc7830adc" name="OutPort" connectedTo="72eb578b-9492-4d06-81c6-85c5a76df27a"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f11232ed-d435-4a08-8283-8a5a851f5252">
          <kpi xsi:type="esdl:StringKPI" value="62.0" name="h10_CO2_reductie" id="6970ff04-f147-4c0d-bb37-9abb5109129b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="7d15522f-ee07-4fbe-8b12-298acdcb1363" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="81199.0" name="nat_abs_meerkosten" id="e0518aa1-edbd-46f1-b0c1-d0fbcd95ea6c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="91eadb4d-2a5c-41df-b84a-89a04c405a76" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="12011.0" name="nat_meerkosten" id="cb9206f4-628f-4338-a420-ddb8bb772e56">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="91eadb4d-2a5c-41df-b84a-89a04c405a76" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="193.0" name="nat_meerkosten_CO2" id="700f0513-dd87-40bd-b114-c1504eb1f2e5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="0aa2180f-4159-4b8b-83f2-bfc44645b90f" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="981.0" name="nat_meerkosten_WEQ" id="ad0bf85e-f6fc-4dfb-9be1-230b630f8f3b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="91eadb4d-2a5c-41df-b84a-89a04c405a76" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640600" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="42cca55d-b711-4505-b2e8-3cb102569e79" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5b842bde-c65a-44a9-a29e-48e973be9bab" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6c0fd457-6b81-49cd-8166-52baaa70225a" name="woningen_ewp" numberOfBuildings="148" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fe32bdd4-5fd8-4044-9cf7-aa4db325138c" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ae651eba-bf4d-4912-892e-7384ad2fdaf1" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="974c1384-370e-4ff9-b664-f78779bde080" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0055d765-55d0-448a-9461-286b3b982e55" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f7313fe6-4f82-4355-bc23-1175429c9952" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="71a49821-3205-45ca-bf77-ad70d6e755a1" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d41db096-2bdf-456c-9606-8f7079d6c4e2" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9ee0934b-3009-4208-96fa-b55b33623e07" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="03e2b490-a18f-49bb-b245-c81d86305b2c" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1b7b66c3-4f30-4bca-b4d7-e09d1a52458c" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="53206204-2911-4d98-882d-fe74d61fbde5" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7a5ba3a9-67e0-4655-82ac-001d2a33505b" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b948ccdc-9f31-4cc1-8a25-d03c07e03598" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="056fb6af-fa44-47d0-96fe-b324fdfd5637" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="3ccbb0b9-9979-4f3f-85be-45f74fe7266c" name="Heating_lt15_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="1d0d90ab-9f75-41e0-918a-709f01f5aa2a" name="InPort" connectedTo="abf197d6-25c4-4532-ac25-84334a10acdc"/>
            <port xsi:type="esdl:OutPort" id="5f6a2354-57ec-453e-a0cf-1b751bea3049" connectedTo="fba60d1d-30cc-4f16-baa4-9bbb89666d9d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="b3708a03-875c-48bb-95d4-4f5be427d556" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="fd427a78-f3cb-42b6-af5b-47b85e565017" name="InPort" connectedTo="f04bbebc-3547-4f00-8565-36e035798857"/>
            <port xsi:type="esdl:OutPort" id="c7b4d8c0-cd84-4789-b0b4-d0460b3497af" connectedTo="fba60d1d-30cc-4f16-baa4-9bbb89666d9d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="0ecd35ed-838f-4ff8-98f3-6251bdb69745" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="a4a27208-e1a9-4a24-9a32-17ba3f6521be" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="0e607435-5bdc-4556-831e-ff4b9c5e333a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="14030ad0-2187-42a6-8518-377ee3914969" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="feb87c9d-d7ae-4d25-95e8-8bd1d3f4e0b5" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="02b14192-2f11-429e-b3de-c3cc4641333f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="69bf8937-35fd-4c44-aa21-620987ea837a" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="8a02e096-2afa-4c7a-a3fc-f9457fcd355f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3318.0" id="c265d921-a326-466c-aafe-79eeb228a785">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d48d1c85-aadf-4853-8859-c12d17f698f2" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="9479aa01-444a-4df5-be47-3c7e0abbda89" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="486292c1-dcdc-40a8-935f-884389942746">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9b54b154-ba4e-47be-9687-8253f7c953d2" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="6498a54b-abeb-4e93-b64a-581fcad7ec87" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d2bc0f2d-1d14-4638-aba9-1719e9b1be36">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2b62324f-f8a1-4916-a3ee-0a1956757b53" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="8995badd-f184-4920-ac14-00a229586a7d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3318.0" id="a9af2a6a-f341-4903-841b-b56708ac1289">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="e4db107f-fe1c-4609-89b4-55f32014a056" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="bcf315c5-170d-4bdb-ada1-9db3114674f2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1106.0" id="dd7bde5a-c23f-44c0-9418-5d80009e9b05">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b0cbf858-1906-4193-90b9-eddf5e4619a4" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="2ebeb6c4-66e3-483b-87ca-aaaab1b455dd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="33180.0" id="58ef9dcc-b1ea-4592-85cc-868246fc68d6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="39e7139e-b5ff-4746-b391-08f2f1cc87f9" name="Heating_LT15_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="d1fe899b-f540-48dd-82e4-071c3fd3b3ae" name="InPort" connectedTo="0925a2f5-034e-4897-962b-6702df95e9f3"/>
          <port xsi:type="esdl:OutPort" id="abf197d6-25c4-4532-ac25-84334a10acdc" connectedTo="1d0d90ab-9f75-41e0-918a-709f01f5aa2a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="49dbd178-abbe-41cf-a496-cb8ffe351e7d" name="Heating_MT50_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="57934b80-e0ee-4cf9-973a-2df662578d15" name="InPort" connectedTo="bcfedaa8-3797-4be1-8ee8-f0a16e87ec06"/>
          <port xsi:type="esdl:OutPort" id="bdfc6e47-a0eb-4e70-bcd1-aedbdd2e50de" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="5f51c7da-d8f8-42f6-8ae8-98cc5a2c3a4c" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="f04bbebc-3547-4f00-8565-36e035798857" connectedTo="fd427a78-f3cb-42b6-af5b-47b85e565017" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="fd8b7d79-712c-46ce-a46c-2fbba1c48903" name="h_air_15" aggregated="true">
          <port xsi:type="esdl:OutPort" id="0925a2f5-034e-4897-962b-6702df95e9f3" name="OutPort" connectedTo="d1fe899b-f540-48dd-82e4-071c3fd3b3ae"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="8bb20212-2fcf-4463-a9fc-da98d027e2a8" name="collectieve_eWP_15_50" aggregated="true">
          <port xsi:type="esdl:InPort" id="fba60d1d-30cc-4f16-baa4-9bbb89666d9d" name="InPort" connectedTo="5f6a2354-57ec-453e-a0cf-1b751bea3049 c7b4d8c0-cd84-4789-b0b4-d0460b3497af"/>
          <port xsi:type="esdl:OutPort" id="bcfedaa8-3797-4be1-8ee8-f0a16e87ec06" name="OutPort" connectedTo="57934b80-e0ee-4cf9-973a-2df662578d15"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a4e2ce9f-c76c-4d1d-956f-05f178b8fac9">
          <kpi xsi:type="esdl:StringKPI" value="1706.0" name="h10_CO2_reductie" id="c9f15636-6130-4f5d-a91c-5dffb55a2bbe">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="7d15522f-ee07-4fbe-8b12-298acdcb1363" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2117710.0" name="nat_abs_meerkosten" id="c7480fa0-5684-4605-a00f-09179aff14c5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="91eadb4d-2a5c-41df-b84a-89a04c405a76" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="429774.0" name="nat_meerkosten" id="94e87f16-6574-4591-8909-a30c3ea8cfc2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="91eadb4d-2a5c-41df-b84a-89a04c405a76" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="252.0" name="nat_meerkosten_CO2" id="12928dba-e6a7-4d9f-af26-96f85e30999e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="0aa2180f-4159-4b8b-83f2-bfc44645b90f" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="389.0" name="nat_meerkosten_WEQ" id="33adc5e3-6d2b-4dd4-99e9-528433ba2c28">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="91eadb4d-2a5c-41df-b84a-89a04c405a76" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640601" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="ac03b5b9-dd55-4917-8ee7-73793a24a417" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="00f4910b-1f3e-411f-aec3-f87929929c52" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="203785fe-1322-4d0f-b3ca-38e719bd9414" name="woningen_ewp" numberOfBuildings="1079" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c64b4d2d-9647-4c53-b0fb-41fb826d08da" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5562e43e-03bc-4b4a-bd53-ecce5836678d" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="74a6eb9b-d020-4af3-9191-cfe2e7c5dd12" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="21d91fc9-9d3d-4241-9d6e-95863c0b8be3" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="83a0c69d-2272-4fd7-88be-9a7774849e9c" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="82a8a149-ac37-4ef3-b6ec-ccc3b871af07" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8f9d29ef-1c21-4421-86e1-ecb7f718b8f6" name="woningen_wko" numberOfBuildings="33" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="40c9f49d-4e68-4755-84fc-d62aadb3aef4" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9cafec1d-5f91-47e3-898b-c8f4d1d0ce4a" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e3e35a8e-afe3-4bc8-ad3e-cc2125cde253" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="be302aee-0878-4297-9829-b359bc2f98b5" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b2874406-662a-4477-bf90-882a15e81cb1" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3ba66d39-9e33-45b7-9c30-3ff239b9da39" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e0bd62f5-8308-4dad-b00d-a5f088403ff3" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="a09aa2eb-249a-4cf1-bf07-290fa5609a63" name="Heating_lt15_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="88ac1752-40fb-464e-a34b-76f9dea272fa" name="InPort" connectedTo="bff14a31-9787-4f7a-97bb-cd0600dd4f5b"/>
            <port xsi:type="esdl:OutPort" id="4cf2aa11-4f8c-45ba-80c3-0d015bf4ac98" connectedTo="0667b155-1927-444e-9104-54644d27f4e9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="7456846e-b6ce-4b32-8a51-1385a310fb4a" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="d260cb21-fe77-4da0-8d2b-632bacf0f426" name="InPort" connectedTo="2b919d0e-6a51-4381-8590-5a0261f6f096"/>
            <port xsi:type="esdl:OutPort" id="5d3101aa-cf71-45f0-aaec-af0d68738634" connectedTo="0667b155-1927-444e-9104-54644d27f4e9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="5d03454d-0015-43ea-825a-601f4bc06b1b" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="c0cd7026-f452-411a-9e0b-0cd0227a8bdd" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="0e4d27ca-0d2d-4e8c-8c87-76d1714c092b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="85bf592e-708f-4a08-babf-74baa5545a2c" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="8933eab7-e4a8-4679-ae59-128b9b8facdc" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="67589687-4a44-4171-8f3c-1cc480af811e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8e02cdff-1f98-4c79-8bd9-b6d461026b96" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="d32262ca-8246-4c2f-a21e-6395739857e8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="45760.0" id="87189111-60b8-4a1f-9fa3-edc12a8e8dee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1b36203b-825f-4ed4-9fab-2f10582656e2" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="0ada749d-b67d-425a-94a9-cdd1107ab6d9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3cd04995-d4fe-4a8f-b437-bfcfd950c6b1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="da551509-7b9a-4abf-8c40-b59072d081d3" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="d9843d8e-c30a-4125-a22e-9dd6aa569cc8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22880.0" id="aff572d8-4f85-460d-a5bf-b274053c5dfc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="dcae4923-2cdf-4523-9bed-7e364af3be43" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="79243205-4090-4ba8-9093-6b4b4ffa06a2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22880.0" id="0d35c37c-13bf-4a94-8097-76c053463c5d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="fb69593b-4cbe-4804-80c4-b8ee29d8a0b9" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="799d18dc-90c4-4a38-acdf-f22e9bfaf3ea" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2288.0" id="99334c59-34bb-41c8-8ddb-35c7d6c86909">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c6c19e6d-706d-427c-829d-f7eaf99b94a3" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="31b7b91d-1124-403f-915f-bc860c666c14" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="73216.0" id="b9355b85-b74c-498f-8a4e-e1ce29eec44a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="f239110b-c28d-4b41-8251-6657affa049a" name="Heating_LT15_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="c6e7d6b5-05ec-4384-bf3a-53f5f5b11ecf" name="InPort" connectedTo="edc8e081-1ab2-4b69-bd40-a3ff1bb9733c"/>
          <port xsi:type="esdl:OutPort" id="bff14a31-9787-4f7a-97bb-cd0600dd4f5b" connectedTo="88ac1752-40fb-464e-a34b-76f9dea272fa" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="84082bbc-b9cc-4c9e-b638-1fca60cf99f6" name="Heating_MT50_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="9d2bff25-db34-4f3f-bf5c-4e901376136f" name="InPort" connectedTo="44b6e3ea-6b4a-4084-b8fa-7bec50ab15bd"/>
          <port xsi:type="esdl:OutPort" id="f24680d2-5e5e-4ed1-8cd8-4581db64b60f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="3c43140c-1628-4eea-a0df-da007cecf68b" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="2b919d0e-6a51-4381-8590-5a0261f6f096" connectedTo="d260cb21-fe77-4da0-8d2b-632bacf0f426" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="bf272601-7732-4606-949b-ce6f6356d92b" name="h_air_15" aggregated="true">
          <port xsi:type="esdl:OutPort" id="edc8e081-1ab2-4b69-bd40-a3ff1bb9733c" name="OutPort" connectedTo="c6e7d6b5-05ec-4384-bf3a-53f5f5b11ecf"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="aa8954df-612d-4abe-8998-6906c30d5560" name="collectieve_eWP_15_50" aggregated="true">
          <port xsi:type="esdl:InPort" id="0667b155-1927-444e-9104-54644d27f4e9" name="InPort" connectedTo="4cf2aa11-4f8c-45ba-80c3-0d015bf4ac98 5d3101aa-cf71-45f0-aaec-af0d68738634"/>
          <port xsi:type="esdl:OutPort" id="44b6e3ea-6b4a-4084-b8fa-7bec50ab15bd" name="OutPort" connectedTo="9d2bff25-db34-4f3f-bf5c-4e901376136f"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="88e843c0-bd7a-481c-b3a5-d3553f9ff964">
          <kpi xsi:type="esdl:StringKPI" value="6294.0" name="h10_CO2_reductie" id="804eac69-91f9-4b69-bd4e-207e355e6ab6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="7d15522f-ee07-4fbe-8b12-298acdcb1363" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="5199166.0" name="nat_abs_meerkosten" id="b67effb6-f483-400f-a85a-a89cfe33b08f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="91eadb4d-2a5c-41df-b84a-89a04c405a76" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1985730.0" name="nat_meerkosten" id="45fe8390-74df-45db-92d4-5044c73bde7c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="91eadb4d-2a5c-41df-b84a-89a04c405a76" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="315.0" name="nat_meerkosten_CO2" id="8126e779-25ab-4f1d-acf5-b5ebc4c1dd47">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="0aa2180f-4159-4b8b-83f2-bfc44645b90f" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="868.0" name="nat_meerkosten_WEQ" id="9a75d781-6d63-4a66-93f5-f0054cb5dec5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="91eadb4d-2a5c-41df-b84a-89a04c405a76" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640602" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="75676d27-a4bf-4030-ae05-56fa58d8f951" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8a0ecc56-c1c8-46a1-b67a-835cce70dd0b" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2908494c-5c8c-4bd4-b729-e3940b18c049" name="woningen_ewp" numberOfBuildings="1440" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3b712e00-c9fe-4757-8d5a-f9a7af21358c" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="443bf764-2104-4108-aac2-f0280d16e015" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="83bb7cd2-46e3-4b24-9ddb-4b2faddbedf3" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c4f1f361-2e80-4acb-886f-47944f1c435a" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f980a5fe-f9dd-4860-b476-8c3224c64f06" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1cae38ee-1e57-43fb-9455-5e3b3cc2741d" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="99c757e8-b53c-4f99-b32c-1a204aff024c" name="woningen_wko" numberOfBuildings="268" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9e07aa6f-d981-4d74-a6b2-4dd25786780f" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b0ac8d30-8cd3-41e2-be85-421cdf59596e" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1f671a89-3055-4dfc-b7eb-2d88473af78c" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="584cc081-b9e1-4668-939f-a0eaa5d346b2" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b5117c7b-1ce4-4212-9d27-4c66e49be3bf" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4d3aba9f-f748-4c1c-8ac3-d7e4e83a72e1" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="20281df3-69eb-41ac-9010-1fba6009d016" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="eb2a82df-3fe3-43d5-be5a-89ebb9c0b418" name="Heating_lt15_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="1d41b3ac-3f87-477e-bf72-fe1868df7fe8" name="InPort" connectedTo="581cf671-5789-4e11-86bd-81da0fe348d6"/>
            <port xsi:type="esdl:OutPort" id="9ca29d68-80da-4e64-9fbd-1d2b87c36b22" connectedTo="9878ed78-5da3-412e-a402-b1a74211e7da" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="ae940671-142b-4aaf-808e-e1da2dea2dca" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="8114256e-47c6-4d95-bb1d-365a342b3bbb" name="InPort" connectedTo="bef70a82-7549-4123-8631-53cc0e5c4ffd"/>
            <port xsi:type="esdl:OutPort" id="0de0415a-6be2-4bb7-8c3c-f2a83ad53973" connectedTo="9878ed78-5da3-412e-a402-b1a74211e7da" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="a7e9ce0c-6c3c-41b2-bcfa-89a0e82d98c2" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="e10371ab-1621-4679-b6c6-35742d9e443a" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="b9d2871d-4770-4781-b67a-54ab02dd76fe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="1fb3fb1c-7ade-40aa-8e4c-8d7b5c6ec162" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="c6b77982-081d-4187-b475-8ce2ac4327dc" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="e1352fa6-bc13-4800-aa9f-00a19cbc9644">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ce080bb2-3480-4241-9f38-bbb522d0f6ea" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="ac34fca6-891d-48aa-ac5f-936af39fd486" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25515.0" id="292d1cc6-88f9-4492-a1ca-842b9866afac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c7db2ee5-adea-4796-9706-5f33c1577792" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="e30a0a21-b7ef-43f6-9255-8be580a727e7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="62b441b1-3a61-420a-93dc-2143942a7aea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="66add5a4-71dc-44b4-960f-ce7c095b1926" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="c64c361b-04aa-440f-9931-10b009e38862" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8505.0" id="59f16327-a734-45ae-a6ee-23237c1d653c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ba660970-54ac-46eb-8409-064cb5c7e143" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="cbc3f23e-8994-4b54-bd06-ea89cd1c4c40" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17010.0" id="074a504b-b74f-4e7c-830b-8276b4e497d1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="8e93b5d0-a6df-46a4-aaff-833ca453b65a" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="5f505be1-facb-4927-9f7b-312a78b9fcbc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3402.0" id="aa943ddc-e018-418f-be72-ade92c14cd52">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2954a1ad-01ca-422d-9312-ca436b67cf29" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="0f40cf2b-bd5c-4262-89bb-651cf8f1eaf3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="44226.0" id="e7f28215-d365-4fb5-827e-3492cbf4174e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="d9692463-e9c1-4f11-8bbe-85be618e2c83" name="Heating_LT15_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="1107a875-3c37-4dbf-9cb2-65e8339670a7" name="InPort" connectedTo="0a3d6658-676b-4efc-a688-296951f27fb8"/>
          <port xsi:type="esdl:OutPort" id="581cf671-5789-4e11-86bd-81da0fe348d6" connectedTo="1d41b3ac-3f87-477e-bf72-fe1868df7fe8" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="452be573-0361-4d81-8366-d0c6bc1b7627" name="Heating_MT50_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="fa78ab2b-fba9-42fd-a8ad-11469604ec63" name="InPort" connectedTo="ee3c7013-9a24-46ad-89a5-3df370736aaf"/>
          <port xsi:type="esdl:OutPort" id="994935e8-76cd-4f84-83de-7ad91ab89589" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="3ca7d2cf-f7cb-4bca-92e8-99af3ee569fc" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="bef70a82-7549-4123-8631-53cc0e5c4ffd" connectedTo="8114256e-47c6-4d95-bb1d-365a342b3bbb" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="011229eb-1133-41f9-94e4-ab4b5d5346fd" name="h_air_15" aggregated="true">
          <port xsi:type="esdl:OutPort" id="0a3d6658-676b-4efc-a688-296951f27fb8" name="OutPort" connectedTo="1107a875-3c37-4dbf-9cb2-65e8339670a7"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="8d0cb987-5108-4a77-a0bc-3cdd8b6163e7" name="collectieve_eWP_15_50" aggregated="true">
          <port xsi:type="esdl:InPort" id="9878ed78-5da3-412e-a402-b1a74211e7da" name="InPort" connectedTo="9ca29d68-80da-4e64-9fbd-1d2b87c36b22 0de0415a-6be2-4bb7-8c3c-f2a83ad53973"/>
          <port xsi:type="esdl:OutPort" id="ee3c7013-9a24-46ad-89a5-3df370736aaf" name="OutPort" connectedTo="fa78ab2b-fba9-42fd-a8ad-11469604ec63"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e9076469-f55c-477f-9305-fc7ce16859b9">
          <kpi xsi:type="esdl:StringKPI" value="4900.0" name="h10_CO2_reductie" id="a86e7280-8645-4ee1-9502-e1144c74c0c4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="7d15522f-ee07-4fbe-8b12-298acdcb1363" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="4007326.0" name="nat_abs_meerkosten" id="edc063b1-ad4b-4a53-9805-3cfe68774f5c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="91eadb4d-2a5c-41df-b84a-89a04c405a76" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1728223.0" name="nat_meerkosten" id="c00fc821-a944-4005-aced-09e8c6b01145">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="91eadb4d-2a5c-41df-b84a-89a04c405a76" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="353.0" name="nat_meerkosten_CO2" id="dae55679-52e3-4a67-ab30-afbf68e089c3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="0aa2180f-4159-4b8b-83f2-bfc44645b90f" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1016.0" name="nat_meerkosten_WEQ" id="4e32f277-9c34-42fd-8cb7-1a0f5486c421">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="91eadb4d-2a5c-41df-b84a-89a04c405a76" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640603" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="8ae94034-9852-4706-9868-caa6be6c364f" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f1aa9e82-76a8-4c5f-9277-f85067f705e7" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d5761131-af34-4612-8098-5bebe36ca856" name="woningen_ewp" numberOfBuildings="57" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9ad0df02-8c4b-47b3-bebb-883cd22f8aa5" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c17ba8f6-a5b0-4173-9c3c-7e9d54950914" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="66c74d46-edb5-4df6-9a48-4397fa3365a3" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a30bc017-63e0-4051-b3f2-a841d29e2cb4" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b4dfed96-3b06-474f-ad48-bc625a69c8cd" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b58be3d2-12c3-46fc-b28e-ded940b4b8f3" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c886d5a6-e7ff-4c59-88bf-ab1556652cd0" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0159e1e8-edc4-4025-a4a3-b1ae52b315d2" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="20b15492-7e05-4907-aa29-ab4a0e94e323" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="63aaed20-6bb6-4164-96f7-f5c36a764d46" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1ea88bee-8ad0-4384-9679-dd02e50fe1dd" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2452d311-8f79-4d1b-a7b9-4f2567f78f5a" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8a9423b2-260f-41de-b77f-2e64b2648971" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="496023f8-5388-42c4-8797-6b75db3428a0" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="9b83c219-825c-422e-bee4-f52b89416d6a" name="Heating_lt15_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="c347cb9e-da4a-4c50-9824-2ccbdd638fe9" name="InPort" connectedTo="a10f7719-06e7-4acb-a661-f35637e8a8d3"/>
            <port xsi:type="esdl:OutPort" id="20aab296-95f9-48d3-bdde-e3965b0c6a9d" connectedTo="b7cd2c00-8780-4c4d-ba5c-607711c38b44" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="b39dba78-2b60-4661-8276-06d1e9b81455" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="ca941d69-c3b6-49c4-abb4-9ba2c2d4f52e" name="InPort" connectedTo="d988ab2c-7bf0-4d90-b30b-8d9abd723b33"/>
            <port xsi:type="esdl:OutPort" id="cf046c64-8df3-4452-9856-74094bc9a90f" connectedTo="b7cd2c00-8780-4c4d-ba5c-607711c38b44" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="7b7cab77-9a0f-4c2d-88e1-73f2d9330179" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="f3be238a-5eaa-42dc-9d02-67ab7c9fce99" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="d4a60f59-8835-4556-b242-c3bdbdb9f147">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="74e47d31-3618-4e4e-a514-a34b209a2fbb" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="51b2e481-c5e4-4523-a923-8b8ac27ec83f" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="6b1f528a-cf89-448a-9b29-25ce2b788785">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7520132a-94df-44d4-89d6-c183f1dde97f" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="fa7d33c5-b5f6-40ba-91d6-8dd94c99d373" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="604.0" id="d6160fea-e33e-4dca-99d5-f2f7a47f5608">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="84d6ac34-31d9-4bc4-b7ad-623c9374a277" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="98299e8e-ad4e-4e00-90f9-4bc11fd4a520" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f16a401f-e322-4b09-8ccd-0a69a2518a22">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="efe19086-7c87-4891-924c-654f6951e3db" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="2980c278-65c9-40f3-b51a-f2b3d8fa2541" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a02cfa51-1297-469b-92a4-78de2cbfd548">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d7ecc6eb-9e12-4072-b209-f3e99e93bd81" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="a330f9e2-ff1e-416d-b6b5-6e87c8eeccc0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="604.0" id="beacfe1c-871f-42bb-8425-b7eacb610762">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="56c71c7a-b491-4854-a2f3-63fac9a89c68" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="1d0485fc-3f65-40a3-a101-8f2df3bd61d3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="453.0" id="ea66f8b8-5c87-4231-945a-3f9b92789c86">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="472fa111-c007-4551-affa-b9cbdfbf6a87" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="cf4b5bfd-e7d0-4d50-bb87-5bf05e7c0324" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5889.0" id="020b2334-d6cb-4a8b-b019-bf3d107257e4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="a7dc9747-68af-4fea-a974-80c43a0407c6" name="Heating_LT15_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="eef56882-57fd-4673-9918-0d1d54c33b43" name="InPort" connectedTo="d31e6036-7043-437d-9bc5-e3dd82efdd7c"/>
          <port xsi:type="esdl:OutPort" id="a10f7719-06e7-4acb-a661-f35637e8a8d3" connectedTo="c347cb9e-da4a-4c50-9824-2ccbdd638fe9" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="8ef41820-2d3d-41fc-aeb3-869bda1c0ce3" name="Heating_MT50_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="829fe1ab-3601-494b-8ef2-1137dbd40d5f" name="InPort" connectedTo="ca06a2a9-17d5-4408-83ea-6c44e598e2d6"/>
          <port xsi:type="esdl:OutPort" id="f700e807-ee50-47e3-8a2f-8d47af7f1c44" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="a9613b53-b062-4d2f-9c62-b60c99e60007" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="d988ab2c-7bf0-4d90-b30b-8d9abd723b33" connectedTo="ca941d69-c3b6-49c4-abb4-9ba2c2d4f52e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="cf09f521-14be-4bee-9847-0409f398f4a2" name="h_air_15" aggregated="true">
          <port xsi:type="esdl:OutPort" id="d31e6036-7043-437d-9bc5-e3dd82efdd7c" name="OutPort" connectedTo="eef56882-57fd-4673-9918-0d1d54c33b43"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="3c75200c-07a2-49e5-b083-12658dc0c091" name="collectieve_eWP_15_50" aggregated="true">
          <port xsi:type="esdl:InPort" id="b7cd2c00-8780-4c4d-ba5c-607711c38b44" name="InPort" connectedTo="20aab296-95f9-48d3-bdde-e3965b0c6a9d cf046c64-8df3-4452-9856-74094bc9a90f"/>
          <port xsi:type="esdl:OutPort" id="ca06a2a9-17d5-4408-83ea-6c44e598e2d6" name="OutPort" connectedTo="829fe1ab-3601-494b-8ef2-1137dbd40d5f"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="38748725-2752-465e-baa7-ba686903ed81">
          <kpi xsi:type="esdl:StringKPI" value="390.0" name="h10_CO2_reductie" id="eed03c43-f937-47fb-8962-6cb5deed0db6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="7d15522f-ee07-4fbe-8b12-298acdcb1363" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="476367.0" name="nat_abs_meerkosten" id="a0a4f24a-3fe8-40d5-b3ad-4422ced6b9ec">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="91eadb4d-2a5c-41df-b84a-89a04c405a76" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="74943.0" name="nat_meerkosten" id="7f45d4d9-9fce-4ced-be29-88e9c0ac7797">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="91eadb4d-2a5c-41df-b84a-89a04c405a76" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="192.0" name="nat_meerkosten_CO2" id="82ce7e73-c5d4-4256-b65c-015d2d0757f9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="0aa2180f-4159-4b8b-83f2-bfc44645b90f" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="496.0" name="nat_meerkosten_WEQ" id="3611da8e-92c4-4f47-ade0-2fe15bee1081">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="91eadb4d-2a5c-41df-b84a-89a04c405a76" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640604" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="f861596a-d9f6-494f-b3e3-5ecd2b182c0e" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="44ac360d-83b4-4145-8979-a5ee93d5b991" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3990db0f-ab90-44a3-9148-afd7aa48bed9" name="woningen_ewp" numberOfBuildings="2300" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="feee5709-433f-477b-9101-d53cda2fe0db" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2c5e9527-0941-4b8c-a33f-1f0ec262243e" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1e57d9f5-9bdb-4687-a145-230651d6320f" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f93b993a-5959-4ae5-9d2c-b10cd034d103" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="33f2590d-a577-4480-a621-0ca17e37dbbb" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8d458cbb-d816-48ee-a813-f704616d256b" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="03fea113-1875-4f9f-9be9-2736377c1c3a" name="woningen_wko" numberOfBuildings="218" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c66b9bbb-4d0e-44ff-aa38-a5bb207cc978" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="371fcf83-add1-4705-8e38-d70383668264" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="28b2b074-6ef2-4504-9ed8-5d20b8e85b5c" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="edc1df2a-373d-4568-b837-0b0b9b3a2392" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b0d0d80b-c040-4f16-8230-05932e6e7b29" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="449faab1-e77b-4c74-a3e6-7692b5eaf3bc" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7def45d9-7d8f-4d5f-be4c-9b12bf2288ee" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="c012596a-fbda-4737-bd30-b1747ebff7f4" name="Heating_lt15_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="603e906e-ff73-4263-ac89-47dd334c8d6f" name="InPort" connectedTo="a5209f39-0bd6-4cf5-af3d-9834bd24040e"/>
            <port xsi:type="esdl:OutPort" id="5d4e6611-4929-4693-a314-303dcb4c4fe7" connectedTo="e8b01b4e-62ca-456f-ab31-153e5ee42798" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="0e08ce2f-c939-41e1-b71e-9de9c5fcdf66" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="21bf3535-20b9-4f12-a9c3-c41c4f7ee2cc" name="InPort" connectedTo="e6ed1fd9-1c4c-42ca-8c60-772fef72482b"/>
            <port xsi:type="esdl:OutPort" id="39c5c1c3-5d27-415a-93c3-14501c1d4c4c" connectedTo="e8b01b4e-62ca-456f-ab31-153e5ee42798" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="706d1ad2-c41b-4634-8afd-5298e70693eb" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="36787673-6bb2-4815-960f-6822a5f52de0" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="9de4fe41-50b4-4d77-bfe0-c01ecd36192d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="bff9ca9c-c9f9-4700-889c-5f8af5e3c96e" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="a2b219fd-25fc-4510-8fa2-4ce7d14de63b" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="b3c992d2-4f92-4a82-8293-c9be5ea4e32e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7661b0d0-235d-4b44-a14f-f525f807d079" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="08b4ddfe-a30b-4d98-bb9f-57095b3b8150" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="29040.0" id="bbb03862-4580-463c-87b1-fd4fd546f25e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e8f5844b-fc35-4286-a6c2-646a81049e68" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="346c0679-7af7-41d4-9951-e57027d9577c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6ff009e7-88f3-4ff7-815d-9d37cdc99bd1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d9826c51-6e34-4eb9-8e4d-bd59226cfbd5" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="97099774-708a-492d-834c-dade1baf4f7c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4840.0" id="37edbda5-d834-44fc-b04e-da51bea99d52">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fbfb2f81-dc0d-47ee-b01a-608ac6874972" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="d781d5d8-0969-4dc6-abb5-bed86b8a7942" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24200.0" id="fcc5a012-d290-45c7-b976-e9890ad7aa55">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="25b54aff-4bf9-4988-9cca-dc00010bcac8" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="12ce7b4f-9fbe-4ccd-9302-13c62edf1d05" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4840.0" id="be93e869-68ba-48f5-8270-4ad22fbf709f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="129b1d1c-8643-4669-81ba-8642d2439451" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="8ce64253-c321-4a81-97b0-11846b4e38d9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="55660.0" id="bf6c232b-dfc9-4c26-b1db-e740bafe82b5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="b41b007d-7f8a-4856-8bb1-d1700853a2c5" name="Heating_LT15_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="d524a22a-7d66-47ad-90f3-262fde8963de" name="InPort" connectedTo="7b77dba0-487b-472f-9700-cacdd89a59c1"/>
          <port xsi:type="esdl:OutPort" id="a5209f39-0bd6-4cf5-af3d-9834bd24040e" connectedTo="603e906e-ff73-4263-ac89-47dd334c8d6f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="1aa0d35a-d0c0-482c-89a1-f3207cb24e52" name="Heating_MT50_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="6dfb87bf-5b6c-4a87-9eeb-c33a6b2a7535" name="InPort" connectedTo="310505f9-a282-4511-8dcc-c4f8a679f3a0"/>
          <port xsi:type="esdl:OutPort" id="4d2410f5-02d6-4f43-b6f0-d361715e2863" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="28ae8e23-074a-47eb-9fa5-0e0e8ee5d36a" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="e6ed1fd9-1c4c-42ca-8c60-772fef72482b" connectedTo="21bf3535-20b9-4f12-a9c3-c41c4f7ee2cc" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="bf404ef0-3a5c-4311-92b4-374ed8156633" name="h_air_15" aggregated="true">
          <port xsi:type="esdl:OutPort" id="7b77dba0-487b-472f-9700-cacdd89a59c1" name="OutPort" connectedTo="d524a22a-7d66-47ad-90f3-262fde8963de"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="572389d6-d7cc-4fe3-b3a5-d95676a896e0" name="collectieve_eWP_15_50" aggregated="true">
          <port xsi:type="esdl:InPort" id="e8b01b4e-62ca-456f-ab31-153e5ee42798" name="InPort" connectedTo="5d4e6611-4929-4693-a314-303dcb4c4fe7 39c5c1c3-5d27-415a-93c3-14501c1d4c4c"/>
          <port xsi:type="esdl:OutPort" id="310505f9-a282-4511-8dcc-c4f8a679f3a0" name="OutPort" connectedTo="6dfb87bf-5b6c-4a87-9eeb-c33a6b2a7535"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="36f7069f-6465-437c-a58b-a17d8ccdd0c5">
          <kpi xsi:type="esdl:StringKPI" value="6523.0" name="h10_CO2_reductie" id="080ba76b-6ced-4136-aba6-fdda21449e27">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="7d15522f-ee07-4fbe-8b12-298acdcb1363" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="5450781.0" name="nat_abs_meerkosten" id="32bcc1b1-98fb-4256-9f81-bd96da1370d2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="91eadb4d-2a5c-41df-b84a-89a04c405a76" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2414796.0" name="nat_meerkosten" id="0d00abb9-7232-4c83-a06c-b50d6924470f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="91eadb4d-2a5c-41df-b84a-89a04c405a76" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="370.0" name="nat_meerkosten_CO2" id="7d08e217-a612-4e1f-a506-4b9854a2fd0f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="0aa2180f-4159-4b8b-83f2-bfc44645b90f" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="998.0" name="nat_meerkosten_WEQ" id="df827c46-3f84-411b-81d2-c1a2c304a858">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="91eadb4d-2a5c-41df-b84a-89a04c405a76" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640605" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="07074bf4-53cb-4a46-ba1e-bc620605d52f" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6434b27f-93bd-4c3f-b6b9-386cebadc5f0" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7c5b3bb7-bbed-4005-b707-ab46660c10d1" name="woningen_ewp" numberOfBuildings="406" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f3424c00-88a9-4eb9-8ed7-8c4deadf3911" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3b19af5e-1e73-4ad5-8e28-b93b47d772cd" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f08cce6c-6b9c-4c96-85e1-eb76d9d12c96" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="de9d452c-6590-47bb-b598-1e87ef896add" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e270ba10-f27f-4738-a7b9-b5e3a73b0d4c" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5d970152-f50b-4442-9db5-8a804c23097d" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d9843b97-1901-44de-8d2b-3497335156fd" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b658133e-b87f-4e0e-ba1d-0368a8cd476c" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="eda9265f-334a-4279-b7cf-1d5462cac61d" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4458d5b9-fe9a-4b69-ba83-97c932d7db21" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="973e769f-f3ee-4be7-b55b-2ccac7d9e803" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b1c6deeb-a6df-4807-b263-3ecbb522146f" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f334b66e-c70a-48af-9e5f-a0148de46e34" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d278eb1e-a4d2-48c3-aaa2-b2539b91cbda" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="509e55e2-0182-408e-98e7-be071817e58e" name="Heating_lt15_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="8939b20a-e1cd-491e-b1ca-ec50f313844d" name="InPort" connectedTo="fc47a4be-884f-45f2-8c14-07e89f8216a4"/>
            <port xsi:type="esdl:OutPort" id="afb256e7-2579-4872-8c45-2b095b2bd159" connectedTo="b7b5b77b-ac16-4278-8e12-f6125b0d323c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="978e6df4-c93c-49cc-a073-5f45d528a4b3" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="b02a1382-6010-4679-adcf-3e04aff43bb2" name="InPort" connectedTo="d627b609-afcf-416a-be35-f42803dce2ec"/>
            <port xsi:type="esdl:OutPort" id="84b97242-bcaa-40a1-8cb4-de255f645f1f" connectedTo="b7b5b77b-ac16-4278-8e12-f6125b0d323c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="5788750c-75c8-43e2-9d79-44dbe20f4a80" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="e9d1cb62-b971-4a58-b2c0-c61982d1bef4" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="3bf7a4ff-68fd-4670-bc33-6c8f95f392d4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="85d41896-5ea9-4266-91db-c43e179a596d" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="a1c0cfb3-0092-4e23-a511-e6f3a083d601" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="b4fd95da-bab0-4360-b776-6d6293a7b806">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8bd21d36-ef9e-4e29-8922-e14dbb6bda0f" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="60dc843a-5b79-45c4-b2ec-4f8d2fa00626" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3720.0" id="a277ef21-2c20-40d4-a6f8-1538b579c149">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="27db0a55-4bd0-42a7-bc7b-de6fa689d288" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="a94e9201-4854-498d-8812-575b0881b1b5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b74a07ec-6121-4926-a14f-0d6e3b5c9f2e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3cc315f5-04bb-4d35-9ebb-37cb166098c6" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="43887b00-c189-497a-9da3-b4b98d28a8a2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d518661c-6824-4137-932f-e81f10903d2a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c2a123dd-e7c4-4714-a45e-9d170493bdfa" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="69c64bc5-3d97-4a7a-8ccb-ba3d78b5b595" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3720.0" id="1b2973b2-b519-481e-a29d-b0bd8cada62e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="20a1b731-b5b8-4bd0-b666-2b62a3fc1462" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="ca85181e-57af-4885-9b7e-df3c7a06c343" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1116.0" id="e501ac7d-7ecf-46d5-aecb-c8985032dccf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b4d7b278-e46f-4bb8-845e-e2a4daa5e44d" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="2576a4f8-da62-4fea-9086-96b150c3c015" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9300.0" id="52ad4bad-383d-4362-b0d3-ee68067e33f0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="ef389463-2c93-4453-b73f-e83b575cbfe3" name="Heating_LT15_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="7cd6df17-1b55-4693-9136-2e610af9ca3a" name="InPort" connectedTo="fb41f90d-9bb5-4136-bd3e-4ef0800b236e"/>
          <port xsi:type="esdl:OutPort" id="fc47a4be-884f-45f2-8c14-07e89f8216a4" connectedTo="8939b20a-e1cd-491e-b1ca-ec50f313844d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="61a2f858-3a1b-4e8f-a08f-9e155bcadc31" name="Heating_MT50_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="b1ddd430-10f6-407f-8719-e341c7253602" name="InPort" connectedTo="30c210bf-291a-4b91-9bde-60b9d472d464"/>
          <port xsi:type="esdl:OutPort" id="4629664c-ab0b-4d84-9dd3-c0de707c1cba" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="02946de4-0870-4d96-80a4-6028a221cb28" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="d627b609-afcf-416a-be35-f42803dce2ec" connectedTo="b02a1382-6010-4679-adcf-3e04aff43bb2" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="8ec8336a-dbf5-40e7-97fb-1ce029e59012" name="h_air_15" aggregated="true">
          <port xsi:type="esdl:OutPort" id="fb41f90d-9bb5-4136-bd3e-4ef0800b236e" name="OutPort" connectedTo="7cd6df17-1b55-4693-9136-2e610af9ca3a"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="f246a91e-1e5c-4ac5-8953-16b0b4c884f6" name="collectieve_eWP_15_50" aggregated="true">
          <port xsi:type="esdl:InPort" id="b7b5b77b-ac16-4278-8e12-f6125b0d323c" name="InPort" connectedTo="afb256e7-2579-4872-8c45-2b095b2bd159 84b97242-bcaa-40a1-8cb4-de255f645f1f"/>
          <port xsi:type="esdl:OutPort" id="30c210bf-291a-4b91-9bde-60b9d472d464" name="OutPort" connectedTo="b1ddd430-10f6-407f-8719-e341c7253602"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="0eba1c55-afc3-4ed5-9242-fd9533cff705">
          <kpi xsi:type="esdl:StringKPI" value="1130.0" name="h10_CO2_reductie" id="14479241-eef0-4629-8739-350737ab9ef9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="7d15522f-ee07-4fbe-8b12-298acdcb1363" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="975209.0" name="nat_abs_meerkosten" id="b1b1adbf-caab-44c2-a748-949a9fc8f024">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="91eadb4d-2a5c-41df-b84a-89a04c405a76" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="395776.0" name="nat_meerkosten" id="886253b4-fc2f-42a6-9ccc-fd70c59179eb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="91eadb4d-2a5c-41df-b84a-89a04c405a76" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="350.0" name="nat_meerkosten_CO2" id="48ae9e25-60a9-41aa-bed1-c3fcc78ce6cc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="0aa2180f-4159-4b8b-83f2-bfc44645b90f" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1065.0" name="nat_meerkosten_WEQ" id="c3997d8f-6b63-450a-aefb-b7be035cedeb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="91eadb4d-2a5c-41df-b84a-89a04c405a76" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640606" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="0966067f-b526-4d98-8c77-4e940a13680d" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ab0f607f-f5fa-46d7-802a-f1f4e812e443" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="de5be49c-df36-4f3d-affb-00c0e0edf73f" name="woningen_ewp" numberOfBuildings="19" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="90247188-55ac-427e-8129-e55b1bcbe0dc" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="93e78a13-25ce-4809-ab82-a2191481c20c" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="82d21e27-4c34-4b27-b2fa-bb5e7d743b0f" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="715894a3-cf0a-408b-ac99-212d1c02dcda" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="700bfd87-e505-4f95-b70f-4d18de2712c6" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4a2b47fd-7747-4b3d-b818-dc96749b787c" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="adb79ddb-4061-40f5-9a15-19c2e79ce02f" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e039f982-c0f0-4a6f-8f4a-49ba37b4f1d9" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="09b89247-0537-4279-8946-8b6be891fb4f" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="52dd7d36-282b-4bb5-9635-55e5ad2e1d6b" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="065e26d1-4aaf-43f3-9b3b-f32bf332858c" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6743e561-e4f0-4562-8f84-c62bd083d654" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0416f4df-369a-49a6-bf57-bfdbb163608f" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9dcd5e65-ef91-47c9-90c8-f585315de6ba" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="2eb31b1c-0f5d-4d65-ad4a-84e3850a2ba5" name="Heating_lt15_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="fbd1c416-d96e-46aa-9b48-fc22cbda7b7a" name="InPort" connectedTo="da48b1ba-2625-4da5-a1a1-e57b8fd53419"/>
            <port xsi:type="esdl:OutPort" id="4f1b1761-5ef6-48fe-bbfb-bbbfbf4e5d84" connectedTo="36092992-6943-49e6-b260-983a1cd08061" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="5050c06d-65f4-47b0-9def-9720ef3b117d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="fc65c67a-01bc-44ad-a406-8745defbd4ac" name="InPort" connectedTo="ae782eed-9220-4fe7-b737-75eeefa97747"/>
            <port xsi:type="esdl:OutPort" id="c4282d54-d3c4-4b89-a3bb-4c7bf9aacc78" connectedTo="36092992-6943-49e6-b260-983a1cd08061" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="22c36b10-098f-40a2-87b1-a91aeab65185" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="5b01aa45-ea6a-4070-bb10-86b483e693de" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="2ae9cb0f-e9db-432e-9c8d-5f7bb2807c22">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="b6268212-9d3a-426e-8790-303198d51ff9" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="88fbb2ac-0d8d-4865-b8a4-fac635b34601" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="33f7dbaf-216b-447f-84aa-8a1f079f7707">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="27d9c335-593c-4661-8b0c-b946c13f9f5a" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="e96e8333-62c4-4ca0-abec-21031fcab4c9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="244.0" id="c195597c-17d8-40d9-9612-859853f83483">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4cc6e3a0-4b9c-4111-a2bc-5557f674aef1" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="946344ac-c29c-4145-859a-1980caabeb26" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3bcfa269-0565-427e-8358-ed422e709718">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fdafffb8-ef60-484b-88b8-96eca10a977a" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="7efe6a72-8556-4d8d-83af-76f4e08f8703" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e3f808b7-4dcc-4358-9150-dacc48c8b967">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="beb521d0-6208-49af-a146-fec2db4546e5" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="deab58e5-b727-4d87-95ef-e8fe99fc1f8d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="244.0" id="b98ba891-46d8-4d8d-b4f3-b153d49489e6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="42431ca2-b17e-45e3-9fd2-97272275323b" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="e21c0fde-8627-44b1-9d7e-52f1ca85687e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="183.0" id="69643083-84f2-4c49-96ce-1bfb366df6a1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d2314cd2-b213-425d-bdcc-42818463996f" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="ef3a9369-7424-4069-bed5-889f323b71df" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3660.0" id="409a9b48-a3d0-4732-a8eb-968feb2278ce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="84e35d1e-9a25-414b-ad46-fa5d75a4a046" name="Heating_LT15_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="016d659c-7378-4863-8c76-5cf604b2079f" name="InPort" connectedTo="f2ba237d-7588-4712-baf5-650f0f808a49"/>
          <port xsi:type="esdl:OutPort" id="da48b1ba-2625-4da5-a1a1-e57b8fd53419" connectedTo="fbd1c416-d96e-46aa-9b48-fc22cbda7b7a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="a54e1de7-b1a4-43a7-b3e9-fb3fcce997ae" name="Heating_MT50_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="d49a9d31-aff8-4c72-b12e-842aed4ee31a" name="InPort" connectedTo="1f507b15-5348-4c57-819f-0b8983d21180"/>
          <port xsi:type="esdl:OutPort" id="4da01fbf-cd92-4683-99f0-7adf3b547c6c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="dc625416-91b1-4c43-869f-c1eabc9a297f" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="ae782eed-9220-4fe7-b737-75eeefa97747" connectedTo="fc65c67a-01bc-44ad-a406-8745defbd4ac" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="8b3012d0-6d4d-4529-b11d-fe9807e935a5" name="h_air_15" aggregated="true">
          <port xsi:type="esdl:OutPort" id="f2ba237d-7588-4712-baf5-650f0f808a49" name="OutPort" connectedTo="016d659c-7378-4863-8c76-5cf604b2079f"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="02195307-a6b7-4dae-9dad-6b71a2c56e24" name="collectieve_eWP_15_50" aggregated="true">
          <port xsi:type="esdl:InPort" id="36092992-6943-49e6-b260-983a1cd08061" name="InPort" connectedTo="4f1b1761-5ef6-48fe-bbfb-bbbfbf4e5d84 c4282d54-d3c4-4b89-a3bb-4c7bf9aacc78"/>
          <port xsi:type="esdl:OutPort" id="1f507b15-5348-4c57-819f-0b8983d21180" name="OutPort" connectedTo="d49a9d31-aff8-4c72-b12e-842aed4ee31a"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ae3d5df0-7407-496e-aba3-9e68f557272e">
          <kpi xsi:type="esdl:StringKPI" value="102.0" name="h10_CO2_reductie" id="4df2b601-d75a-4e7d-9fc8-071abafdb23f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="7d15522f-ee07-4fbe-8b12-298acdcb1363" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="230928.0" name="nat_abs_meerkosten" id="d48caba5-2a42-4d4f-af11-160640f7b206">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="91eadb4d-2a5c-41df-b84a-89a04c405a76" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="12221.0" name="nat_meerkosten" id="69023a3d-ca7c-4d54-982b-4180119fee7a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="91eadb4d-2a5c-41df-b84a-89a04c405a76" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="120.0" name="nat_meerkosten_CO2" id="2a1e4dbb-0a7c-4ff3-9e20-ba74a52840b7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="0aa2180f-4159-4b8b-83f2-bfc44645b90f" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="202.0" name="nat_meerkosten_WEQ" id="7f7a3d82-7295-4bdd-9a5f-14cc438d5838">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="91eadb4d-2a5c-41df-b84a-89a04c405a76" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640700" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="58eca270-7353-4e13-8e6f-c7c4a60d3812" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="80961448-71a7-45c9-bbd0-722c41da993d" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="08852579-659e-47d4-9153-4adc7156403e" name="woningen_ewp" numberOfBuildings="227" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="340e128d-764a-4b35-b9d7-c9414e337ea2" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fa6b879e-22d5-4b65-9a67-757d45e6c8c1" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b272c7b6-5733-40df-ba5e-af9cbbdb044b" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7fb3a1ef-9b5c-4154-bb47-e1b1df960c09" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e2f3498d-5cdf-4854-b14c-6b03d15719dd" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="993aa73a-69fd-4073-8c47-a1c0c571a9ed" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8e250eec-0e9b-45c4-9da3-06fe0c9f62ce" name="woningen_wko" numberOfBuildings="6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="76bc6ef6-2dfe-434b-8cee-35f2baa3bb5d" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="61a8741e-aa97-4384-9c4d-8c7d2fe1423f" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f8a7cdd5-ad87-4e11-ac85-acac0585979b" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0893139c-4ec2-4de2-8f0c-3cfb6f196a45" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b21262a5-d217-4c0a-a905-d71506c86193" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="44097e2f-2d5b-43c8-b374-25465a85454f" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b7bcac88-17bb-440b-9480-2158a34fcc60" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="b76f3348-b91e-445c-b6cf-564d07a29246" name="Heating_lt15_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="e89cbc10-892a-49aa-bcec-2da66e323d97" name="InPort" connectedTo="a52064da-11f3-4dc3-9fa7-e27d2a42b177"/>
            <port xsi:type="esdl:OutPort" id="b03a7c80-0598-4ec1-92dc-4194fa70a74e" connectedTo="0e92ad74-91d8-4fb1-b67d-9b50c93b8972" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="563a50fd-eadb-40c8-930e-db37bb573130" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="70d50f8a-757f-4728-9a88-c1cba0e0160e" name="InPort" connectedTo="df63b0a6-156d-4a07-809e-5c79a40ee81a"/>
            <port xsi:type="esdl:OutPort" id="bfffd0e2-6e34-47cf-b80d-1be8e6794332" connectedTo="0e92ad74-91d8-4fb1-b67d-9b50c93b8972" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="baa19bfc-3eeb-438e-af70-c6dcdae3aa81" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="a9cb0fb8-783a-4650-bf97-5be5c4db0049" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="670522a6-0f5d-4fb1-95cb-30a417cdfd60">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="7f42f615-cdec-46ab-8d80-d3e0e434c4ca" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="6ec010a9-7c13-4960-b455-dd37cd478da0" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="72cdf456-c19b-4b33-8bd1-5ff18fcc2651">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="da3f1cd7-1881-4243-b2e7-4be0e3c6f680" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="6fbc2621-f8ea-42f7-8a31-bc43c9399a49" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13651.0" id="be3ff228-e618-47b3-9ac0-e242751e0f42">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="40398eaa-fb2a-4c94-b8c1-29996239548a" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="8b63f96f-e248-47c8-8ab1-390c3c21846d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7ebc66e6-00da-4883-a9b0-8f29d7755871">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6e349b35-5bdc-4949-8ed9-e0bf586c8372" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="6d22ebb3-4cce-489f-9fc4-308656dca29e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6205.0" id="47166206-6dce-4b67-9f00-4e5e664df126">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="041ff02b-4db8-4bfa-9899-5e1df07e9e4d" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="ca56c8d5-9e7e-4d05-bff0-12c19596f6be" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7446.0" id="94863e3d-bc81-431d-a14c-8602a988df13">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="e8ea5cc6-bc61-41d0-bf13-7275b12db86f" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="fa67e94b-74f9-4025-8cc0-cd91fdea1698" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1241.0" id="1a3cffae-215f-4d3d-83df-05fcb30867f4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8cd18eba-ff08-4238-a30f-ae442d9d3488" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="67ae90e0-cc4b-43e1-a6fc-6ca119617685" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="70737.0" id="9f2f83bd-0545-4bba-a3d7-7a6ad8c29da6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="222d6d29-1dcd-4b1a-81f4-dccace95ee93" name="Heating_LT15_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="52efb452-ecb0-4106-bc78-3e28a08513f4" name="InPort" connectedTo="c02ef44a-ca00-476f-80f4-b1b1f11e7ed1"/>
          <port xsi:type="esdl:OutPort" id="a52064da-11f3-4dc3-9fa7-e27d2a42b177" connectedTo="e89cbc10-892a-49aa-bcec-2da66e323d97" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="fd93a465-0c1e-410f-960d-6b846de6f44f" name="Heating_MT50_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="c6f2f43d-c140-4d53-8749-4c7a68881c31" name="InPort" connectedTo="93b77ecf-bd36-46a7-8de6-b1fc3bd2266e"/>
          <port xsi:type="esdl:OutPort" id="00a9f0d1-76b2-4d2c-8ce2-fe7330501174" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="e768bc31-a5f1-4bcd-b12c-7b8debb086f5" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="df63b0a6-156d-4a07-809e-5c79a40ee81a" connectedTo="70d50f8a-757f-4728-9a88-c1cba0e0160e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="b6f76eac-00bc-48de-9a19-a91a20162ad0" name="h_air_15" aggregated="true">
          <port xsi:type="esdl:OutPort" id="c02ef44a-ca00-476f-80f4-b1b1f11e7ed1" name="OutPort" connectedTo="52efb452-ecb0-4106-bc78-3e28a08513f4"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="5f1096a3-3ff4-43c2-a103-5c6b435bea4e" name="collectieve_eWP_15_50" aggregated="true">
          <port xsi:type="esdl:InPort" id="0e92ad74-91d8-4fb1-b67d-9b50c93b8972" name="InPort" connectedTo="b03a7c80-0598-4ec1-92dc-4194fa70a74e bfffd0e2-6e34-47cf-b80d-1be8e6794332"/>
          <port xsi:type="esdl:OutPort" id="93b77ecf-bd36-46a7-8de6-b1fc3bd2266e" name="OutPort" connectedTo="c6f2f43d-c140-4d53-8749-4c7a68881c31"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="9f871903-1338-4bea-99ed-80d86b612b29">
          <kpi xsi:type="esdl:StringKPI" value="2086.0" name="h10_CO2_reductie" id="6be52f9f-c2cc-4d88-a868-df8578963fd7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="7d15522f-ee07-4fbe-8b12-298acdcb1363" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3127713.0" name="nat_abs_meerkosten" id="078ee4af-8f8a-40b4-be91-ac9ed7952907">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="91eadb4d-2a5c-41df-b84a-89a04c405a76" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="354457.0" name="nat_meerkosten" id="8e401d91-cf84-429f-9da7-2780d5935db7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="91eadb4d-2a5c-41df-b84a-89a04c405a76" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="170.0" name="nat_meerkosten_CO2" id="26d17cd3-0f48-4755-a8c0-df51a5293cac">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="0aa2180f-4159-4b8b-83f2-bfc44645b90f" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="286.0" name="nat_meerkosten_WEQ" id="8206ab98-85d8-4ba0-89a2-148c2a4276f2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="91eadb4d-2a5c-41df-b84a-89a04c405a76" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640701" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="109f4897-ac02-471e-bd15-c813bec02716" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="18c9c9f0-bc87-45df-8563-d5306411adc9" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d7adc15d-0c0f-4ffa-bc64-699d5f29d989" name="woningen_ewp" numberOfBuildings="835" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fc444ccd-b718-4e26-a596-4041d79ccdce" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7240eb0a-e815-4e31-9ba9-f23700a9393a" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ec522051-06ed-4330-b50d-8f718f75c5cb" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3e340cf2-1738-49b9-a0a8-640d8b0511d3" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c32cf240-2905-448a-a647-ac8bcd5a75dd" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c730109d-58ab-4d8a-ae10-2cd3d59bf308" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3e2e02e1-bfb1-41c1-b1e5-a0ff0ca4d82c" name="woningen_wko" numberOfBuildings="71" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4e8e32b2-d304-45eb-99f7-27178501f3d7" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e23a6017-85f4-4c17-92a3-207d71fc00c9" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="68369971-5346-4fed-a664-34f6d156f317" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="198980a3-aefb-4e35-be7e-d09d294afc8c" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="57c4d974-a328-4491-be4f-9b8505de2a0f" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="52a8ccda-b91a-4db1-b771-e65c19a02b4f" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="44198600-bd77-44d0-b687-6b8c2e354fdc" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="8c2bea21-5f89-4c1f-8ba5-c0fc2ddfaedd" name="Heating_lt15_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="d3634563-5986-466c-8aef-8936218e5e45" name="InPort" connectedTo="0952c959-fb6c-43a7-8f8a-b27df0032efd"/>
            <port xsi:type="esdl:OutPort" id="a4a50f94-f9e2-4ad5-b852-6e549af8d4e5" connectedTo="bb8067f8-4fc9-48e3-9df7-414d3cb25566" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="6393eba3-49f7-450d-b92e-4b9ad32b4150" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="6e90ec98-0a7d-4de5-b14f-4d6268efb795" name="InPort" connectedTo="8d7bba6e-6ee9-4cb5-b52d-e21c13789427"/>
            <port xsi:type="esdl:OutPort" id="acf2e613-adcb-4ff0-a3d4-f9414fb92411" connectedTo="bb8067f8-4fc9-48e3-9df7-414d3cb25566" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="de596500-4751-4a32-9e8e-0215528f3763" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="1c6f2c64-5b82-443d-bf1b-47b23df8c72b" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="94d324fd-9e44-44c2-9d13-99ada147fcb5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="c8ac3832-0dff-441b-988b-7a47da8578b5" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="81cfca13-94aa-4d1a-8f99-534cf0826b74" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="ca317a87-5d22-4fb3-b572-f0797bb940e4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="73a48ae7-311e-406d-b955-194233495a8b" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="03046446-53f5-46e8-bbe6-b0f3bc12b9f5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="38502.0" id="781a848e-6a06-444a-a5eb-356e3fd1978c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5ee967aa-1861-41cd-99ab-b5b9ca9147a5" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="7bb174a9-cf11-43a6-8b86-7b21951beba1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="be783f48-2d41-4666-8408-695ec67394de">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="daf1eec7-5417-4b8b-9ca0-8c5414e59ca4" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="8bc6f875-6aac-4e4e-985b-aa9f9fc40a34" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19964.0" id="953cdf2f-978f-4a80-9d14-f1c66cdaf37a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5bd4b253-e35d-444f-8b5a-bab36e7e7206" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="55383d2f-6f27-4b56-afac-19348e886efe" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18538.0" id="bcc63f25-fa4d-4ca2-b3fe-66437be0490f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="67c62c4d-8783-4520-a0b9-33675495eb38" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="fc0b84dd-0f8a-4684-875a-c36bb3e95929" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2852.0" id="1c13f076-d0f4-45c7-8147-d306c14e1d67">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="79d56853-1432-417c-ae41-be0b4f58804f" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="110a03c7-39a3-4c5d-8608-b28764f25110" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="48484.0" id="23d76028-a1cb-4965-9180-15857673c081">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="9af3ea99-9ef6-44b0-a916-5b1471c730dd" name="Heating_LT15_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="8262f349-f8c5-4343-8ea6-3ff2556fb355" name="InPort" connectedTo="3a0f30ae-47cb-49bf-bf1c-90a202d0d377"/>
          <port xsi:type="esdl:OutPort" id="0952c959-fb6c-43a7-8f8a-b27df0032efd" connectedTo="d3634563-5986-466c-8aef-8936218e5e45" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="255eb7c6-e3e5-4cde-bbdf-ec8417847092" name="Heating_MT50_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="7a3924ed-fc9e-4bf3-8a62-15c3ec310772" name="InPort" connectedTo="76d79769-7dca-4543-8f37-c5862051e0a4"/>
          <port xsi:type="esdl:OutPort" id="079bd71d-85db-453f-b8be-3392c5ad5b36" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="9649ccab-5143-4097-ab81-d678010da323" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="8d7bba6e-6ee9-4cb5-b52d-e21c13789427" connectedTo="6e90ec98-0a7d-4de5-b14f-4d6268efb795" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="abb986dd-7a4d-42b0-8b91-447e364d83fe" name="h_air_15" aggregated="true">
          <port xsi:type="esdl:OutPort" id="3a0f30ae-47cb-49bf-bf1c-90a202d0d377" name="OutPort" connectedTo="8262f349-f8c5-4343-8ea6-3ff2556fb355"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="36c4d216-5a72-4e4c-8d96-88de1d021f09" name="collectieve_eWP_15_50" aggregated="true">
          <port xsi:type="esdl:InPort" id="bb8067f8-4fc9-48e3-9df7-414d3cb25566" name="InPort" connectedTo="a4a50f94-f9e2-4ad5-b852-6e549af8d4e5 acf2e613-adcb-4ff0-a3d4-f9414fb92411"/>
          <port xsi:type="esdl:OutPort" id="76d79769-7dca-4543-8f37-c5862051e0a4" name="OutPort" connectedTo="7a3924ed-fc9e-4bf3-8a62-15c3ec310772"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="4de16044-2d18-4f0c-93fb-227b91e4b991">
          <kpi xsi:type="esdl:StringKPI" value="4390.0" name="h10_CO2_reductie" id="096fc494-1531-4a50-8a74-db28c9d05e85">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="7d15522f-ee07-4fbe-8b12-298acdcb1363" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3498106.0" name="nat_abs_meerkosten" id="b546688d-5255-4840-ae31-c670771977ea">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="91eadb4d-2a5c-41df-b84a-89a04c405a76" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1279077.0" name="nat_meerkosten" id="351e5bed-d417-4bf7-b154-607f21b0fc14">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="91eadb4d-2a5c-41df-b84a-89a04c405a76" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="291.0" name="nat_meerkosten_CO2" id="8691fc2b-b809-4018-9d38-82cabe184660">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="0aa2180f-4159-4b8b-83f2-bfc44645b90f" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="897.0" name="nat_meerkosten_WEQ" id="f2217890-51b0-4980-af42-31da482c580f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="91eadb4d-2a5c-41df-b84a-89a04c405a76" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640702" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="34fb2412-1760-4c21-bee0-909b790971c9" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7920ae84-12c1-49ed-add0-7b58e7bea664" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8623ef72-0288-4bba-b15d-96e646a52963" name="woningen_ewp" numberOfBuildings="1170" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9a4d1764-e3ea-4242-9eba-e7c405ca93d7" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a1a67097-93ac-4faf-b32d-1914beb636f0" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1820139d-281a-471c-96f1-08743e451ce5" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="57d23aba-f0a2-4546-be9a-41ed05973ad1" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="691d51a5-d9de-4c01-bdad-4117aed470cf" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="53464f3e-83f0-436c-8ebb-c5b13a932919" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="01fa9e66-662f-4084-b08c-8c570c0d254c" name="woningen_wko" numberOfBuildings="240" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c2884ea1-625e-417b-8438-3022c20f86df" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="18189272-2c7d-4983-a761-559139638591" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="42cf07f8-0260-462b-9380-884070a37439" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3ef283b4-46ec-499f-ba34-064d8d38a02b" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4723f0f8-6c9c-40a4-a116-9f8c562f1f7e" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a8ffc6d7-d191-437f-a90f-ae66d6317157" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e1a45579-e788-4595-88ac-d568707edd1f" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="dca89731-bc1b-48cf-9c20-a3c6439e30b5" name="Heating_lt15_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="410809a6-53f8-4cc4-83fb-e3f264d8dc2a" name="InPort" connectedTo="2744f54d-f858-45f9-8046-b498bcc43b48"/>
            <port xsi:type="esdl:OutPort" id="3bd5621a-3b5f-47da-a546-5e2e8a90cbbb" connectedTo="d2e1d1da-fb38-4fe0-bb7d-c2629a9b0da1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="b06b9b36-ada6-43d7-862c-474054b87e20" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="842aa846-4cc8-4f6e-852d-29e36715fdfd" name="InPort" connectedTo="5d81523e-c29b-44f3-9952-06852aa40719"/>
            <port xsi:type="esdl:OutPort" id="da5c652e-f8e5-4aea-a533-d159382fcd1d" connectedTo="d2e1d1da-fb38-4fe0-bb7d-c2629a9b0da1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="64b5ba6f-83c3-431e-b1d6-4c6c98162a6e" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="f043ff4b-6c84-4da6-9e80-e25e4fc44592" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="f23f9ec7-9fe5-47de-b32e-164a05b67ede">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="6a403148-d217-4405-acbd-2e94c5504a30" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="a2bdaf74-b6b6-42eb-b26d-60c8cc5e1a1d" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="a55b0920-edc2-4f2d-854c-3e3a51471b37">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="aa96a487-aa36-47c2-afd7-4abea0840606" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="2e979991-9a84-4263-b45f-d8201c4d6b5e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19516.0" id="2ac87870-a1c1-4b5e-81e4-30b446ae2db4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="93473dd0-ebe5-4971-9e9a-4668e984e787" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="4a605e27-645e-4f99-8cad-88bf4df74346" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fa7a95c7-cae4-488e-af12-298ebe38416c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c945b330-80f9-4b20-b18f-45e158488026" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="70ff43b8-0543-4553-b356-791880835165" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5576.0" id="66b756b3-01e2-475e-bb49-a714ec4ce5bf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a9187415-1a15-43d9-ab3d-86268631d970" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="8db8694c-0e51-4e60-a59e-63a90397a0f8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13940.0" id="44001665-16c4-4615-809a-288748136228">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="77d0fa3e-1f38-48a8-9784-0162ae585453" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="ffbe4e15-3ad6-4d20-9434-8d3f0ad835ac" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2788.0" id="0964bced-5cf2-461d-b790-91e08fe591a4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f63ca137-0f7b-4713-995c-9a06e04e77d7" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="57fbfe4a-b412-4c1a-a465-2d7e63deabe3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="33456.0" id="355b5c31-6197-4562-9c23-f1a4b2a3f1a9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="7a530601-e1da-48d0-8732-3cacf378618e" name="Heating_LT15_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="087209a1-5e08-44e3-96b0-8555b17e8854" name="InPort" connectedTo="608403a7-9fbe-4b03-a682-492f57189325"/>
          <port xsi:type="esdl:OutPort" id="2744f54d-f858-45f9-8046-b498bcc43b48" connectedTo="410809a6-53f8-4cc4-83fb-e3f264d8dc2a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="b0c95c2b-5557-44b6-b628-6fca6e20da16" name="Heating_MT50_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="923238b4-cf36-4de2-829f-0ff683abed5c" name="InPort" connectedTo="7d477641-66fb-4e76-8884-039cb2a2e18f"/>
          <port xsi:type="esdl:OutPort" id="64bcbbf8-96cd-4c87-873e-16fe556c3d18" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="d2ead0f7-83c1-43cc-bf0f-ef857f4132fe" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="5d81523e-c29b-44f3-9952-06852aa40719" connectedTo="842aa846-4cc8-4f6e-852d-29e36715fdfd" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="c5b61653-e7ff-4726-b4b8-9d9cf4ba1e84" name="h_air_15" aggregated="true">
          <port xsi:type="esdl:OutPort" id="608403a7-9fbe-4b03-a682-492f57189325" name="OutPort" connectedTo="087209a1-5e08-44e3-96b0-8555b17e8854"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="7a2536db-2897-4b28-9f61-1bcb1e5608b5" name="collectieve_eWP_15_50" aggregated="true">
          <port xsi:type="esdl:InPort" id="d2e1d1da-fb38-4fe0-bb7d-c2629a9b0da1" name="InPort" connectedTo="3bd5621a-3b5f-47da-a546-5e2e8a90cbbb da5c652e-f8e5-4aea-a533-d159382fcd1d"/>
          <port xsi:type="esdl:OutPort" id="7d477641-66fb-4e76-8884-039cb2a2e18f" name="OutPort" connectedTo="923238b4-cf36-4de2-829f-0ff683abed5c"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="0097c493-7e72-49bc-a4c1-e1e705208e63">
          <kpi xsi:type="esdl:StringKPI" value="3651.0" name="h10_CO2_reductie" id="d7f981d0-bf04-4090-835d-358e6d518377">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="7d15522f-ee07-4fbe-8b12-298acdcb1363" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3135430.0" name="nat_abs_meerkosten" id="7b4ceb8b-a90b-463f-8324-dd4c5be835fe">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="91eadb4d-2a5c-41df-b84a-89a04c405a76" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1385057.0" name="nat_meerkosten" id="f1a90bde-9120-4587-b788-a3a6c016413d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="91eadb4d-2a5c-41df-b84a-89a04c405a76" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="379.0" name="nat_meerkosten_CO2" id="8bbb0d5a-4759-4902-98bc-7b11942fd429">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="0aa2180f-4159-4b8b-83f2-bfc44645b90f" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="994.0" name="nat_meerkosten_WEQ" id="4c4fbaba-4123-4e4f-bf18-4da8a9571d86">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="91eadb4d-2a5c-41df-b84a-89a04c405a76" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640703" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="ee92552e-17c1-4b25-9947-c8fc7ee916d9" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="410c950d-ed1a-48cf-9c57-6dc802bf2946" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="27c1fddb-9bfc-4560-92ef-ad5ca63e1265" name="woningen_ewp" numberOfBuildings="923" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a86a73ed-8df8-4b76-bd60-01ca0b1ac4df" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d87ba2f0-91c1-4688-91e9-a93a8e4b6d4a" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="91665daf-d123-4db4-9df7-6b6b1c41bbe0" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2c905b9f-5a5a-466e-b682-cd9196ca2a39" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b652d95a-7fc7-407a-bde8-9a617c4d3f25" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8a362199-cad6-4c0f-a514-3bd50711a478" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2884051e-e33b-49e8-8867-b89b94f3c981" name="woningen_wko" numberOfBuildings="900" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="00ddac78-d702-46e7-b336-9613d6e5813f" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="25d4929c-6389-4cee-9af3-808c47853722" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a54657fe-55c6-412d-8fab-db98377eb5ce" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="64be1dae-2893-4a60-9108-d4e86df704a6" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="88a6c1ee-5d09-4fb4-9ccb-4665aaa61765" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b56126c7-5967-4935-9f28-ec460457513d" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="df406b7d-fa9a-4a8f-8769-62972c965fa3" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="fb33c074-0e61-4f76-9c41-c965a315bf0c" name="Heating_lt15_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="4c5d761d-1bab-4abd-91fb-972e09b60e0c" name="InPort" connectedTo="36f2a95f-165d-4a75-8002-5432416d72d7"/>
            <port xsi:type="esdl:OutPort" id="28158aac-2108-4e8c-9b87-0aa687693df0" connectedTo="04113c99-be46-4614-bba0-7f4306502deb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="07abcff9-9eb3-4d97-ae90-20518fc5a0d0" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="a9de417e-25db-4db5-ad8b-590256d1b7fa" name="InPort" connectedTo="5c8c5060-c546-4d1a-9aa2-ed84bcc1f48f"/>
            <port xsi:type="esdl:OutPort" id="ce59e48b-eb6a-42ac-9141-996f6cabfa40" connectedTo="04113c99-be46-4614-bba0-7f4306502deb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="eef83492-741c-4871-a57e-e9d2781a3a43" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="9adb4713-6370-49d6-b3f9-f4f0e1ce2912" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="b4048374-aed0-4b6d-b659-528ca9fd7a6b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="9c660e10-08de-45b9-a47d-1018e02432be" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="c5bbbefa-9f69-4528-b5fb-4c3d6e08aa35" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="56ee9b7e-081a-4afc-8ae2-4e8b11ab31da">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="08d85d57-dc97-42b0-8f55-981b49ce1fb4" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="38f26c13-03ca-4c1c-a24d-858d15257105" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="44184.0" id="f10ecec2-fcf9-4934-b291-15ffded39f90">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1b0dcacd-b588-49b8-8705-57b0f1fdd6fd" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="8da94cc5-ca59-464c-a53d-7492d782ca92" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3682.0" id="ab2aabf2-06b0-460a-b238-02d76569e4f9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bf7bd9fa-b1f4-496f-bf07-f352f67291fe" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="7582bdcb-6e3e-48fd-9aa1-115de820ce76" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20251.0" id="3bd8f54b-ca38-4778-b23b-82ebafb5c063">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6ce3670e-5250-4943-ac6a-8875de8b607f" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="6d4a7580-9948-48bc-88e4-0d6ade73242b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20251.0" id="3fc8d03d-d8a3-4d90-ae77-3dd12d168ecb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="8f810d60-c832-4869-bc35-5b35f7139d66" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="3178e54e-e0c6-4fd4-bf68-2c391d49e9a6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3682.0" id="f844c624-ca17-40fc-bb8f-3625e201c249">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1ed558cb-aad5-4ace-b876-cfbd772850cb" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="a06476a9-e5ff-4b5d-90ec-ffbf06d401fa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="44184.0" id="907f9482-d934-4809-b7c9-d67d63916961">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="6cfaa62d-1607-40a5-9a6d-875a1a8052b2" name="Heating_LT15_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="971f0770-e309-4a4d-88e9-124b5abe7281" name="InPort" connectedTo="e0ae5b1e-77e2-4108-904c-fa6bb2c2add3"/>
          <port xsi:type="esdl:OutPort" id="36f2a95f-165d-4a75-8002-5432416d72d7" connectedTo="4c5d761d-1bab-4abd-91fb-972e09b60e0c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="df083597-725a-41a0-9f72-3fd49c258b75" name="Heating_MT50_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="e6ca5c4b-9eee-4980-bd66-b33dd12a5e31" name="InPort" connectedTo="73916aea-9a3d-4581-9f6b-0291dc74770e"/>
          <port xsi:type="esdl:OutPort" id="64fc326e-411d-4edd-b3f6-6d75b25c6c52" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="a61cc4cf-fd44-49ac-b560-83c7ad6ed2c9" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="5c8c5060-c546-4d1a-9aa2-ed84bcc1f48f" connectedTo="a9de417e-25db-4db5-ad8b-590256d1b7fa" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="9c13b827-880e-4e94-8b3f-b426d373e555" name="h_air_15" aggregated="true">
          <port xsi:type="esdl:OutPort" id="e0ae5b1e-77e2-4108-904c-fa6bb2c2add3" name="OutPort" connectedTo="971f0770-e309-4a4d-88e9-124b5abe7281"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="298164f2-afb7-4958-b2eb-04ff888d0dc6" name="collectieve_eWP_15_50" aggregated="true">
          <port xsi:type="esdl:InPort" id="04113c99-be46-4614-bba0-7f4306502deb" name="InPort" connectedTo="28158aac-2108-4e8c-9b87-0aa687693df0 ce59e48b-eb6a-42ac-9141-996f6cabfa40"/>
          <port xsi:type="esdl:OutPort" id="73916aea-9a3d-4581-9f6b-0291dc74770e" name="OutPort" connectedTo="e6ca5c4b-9eee-4980-bd66-b33dd12a5e31"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="0b848a36-04d4-4cc2-b348-ebce958110b8">
          <kpi xsi:type="esdl:StringKPI" value="4334.0" name="h10_CO2_reductie" id="e7ad87cd-8d11-4def-a321-0d4761890a9f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="7d15522f-ee07-4fbe-8b12-298acdcb1363" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3630006.0" name="nat_abs_meerkosten" id="d202034d-1c5b-4525-8c13-8acd418834b9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="91eadb4d-2a5c-41df-b84a-89a04c405a76" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1623197.0" name="nat_meerkosten" id="2938ce6b-e9a8-4293-ae55-a68b79c2eb81">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="91eadb4d-2a5c-41df-b84a-89a04c405a76" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="375.0" name="nat_meerkosten_CO2" id="3cd3b67b-4b96-4a8e-b528-2bc60540ea24">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="0aa2180f-4159-4b8b-83f2-bfc44645b90f" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="882.0" name="nat_meerkosten_WEQ" id="6e2d907d-4d20-48c7-80fe-a62e85fc7dac">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="91eadb4d-2a5c-41df-b84a-89a04c405a76" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640704" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="e9963a09-8e32-4b70-a314-893a9d315332" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="50529cc8-fe30-4ada-8aff-8cf6b119779e" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="708c8d55-ed1a-48ca-9dba-9085a34bbc55" name="woningen_ewp" numberOfBuildings="84" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4d546558-d12a-43dc-a583-e22db4eeb848" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="058c3cf3-0283-4eb2-801a-18493e20e68c" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a02f4cef-629e-4f0c-ba68-a979d0830533" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="63c4ac8a-0399-4781-aa15-03496e74e814" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="734b0c44-8848-41af-98b9-1aa0d3a08249" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f170efaa-22bd-4042-b048-841870d79de9" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="93ddfe1c-7691-4bb1-9ce0-a6fe490eff52" name="woningen_wko" numberOfBuildings="66" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6cb3ea95-3540-433f-a29f-4280b2bd0c8a" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4529faf4-bcc5-4cba-b6a3-6cd8c1550af0" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="64ad481b-3554-4157-925e-190a96ab0e9a" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="577cfacf-e2cc-4aa2-a66c-a26abf3bf4ec" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cc220af7-8fa7-48c1-9d09-a3f72cd43a1e" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ef6ffca3-5349-4fbd-9e60-1a40ce36a3b7" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="08b7b1d1-a004-4943-ba9a-c0245d1c4c31" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="9a0be4d0-d88c-430a-b157-0a594a19d7ab" name="Heating_lt15_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="72a87bb1-57ec-4c6d-ab5c-a124d7123370" name="InPort" connectedTo="1b04e592-77c5-48ce-b533-1472a7d078e4"/>
            <port xsi:type="esdl:OutPort" id="34a4eb8a-9145-45e1-ae51-f005af0fe7bc" connectedTo="0f54350b-9e30-4877-93f5-872fd7b00ce0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="8040a04b-f826-4b17-85c3-441ca576484d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="065b484e-8f49-4aaa-83e5-6e858a8675a3" name="InPort" connectedTo="2c24738e-1fa1-465f-b6ef-d1f607e64faa"/>
            <port xsi:type="esdl:OutPort" id="2b47a03e-a77e-4949-8887-59aa136d9da4" connectedTo="0f54350b-9e30-4877-93f5-872fd7b00ce0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="a21fb552-13d5-4192-9e66-16f9b618213b" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="80c6938b-6f03-42fc-9d0f-c53e8f395292" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="afb8c4bd-e566-428f-bf5a-b209de08d62e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="0589cd74-39fd-4f3c-acc7-5e5cb7e251fe" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="bef15118-8ac9-4603-b8ee-2c09ec5329fd" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="252bf199-5e6c-4f13-afde-17d49106933b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c1931bee-edbc-4255-8361-193be195379e" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="c6ccc4d6-f006-4caf-b5b8-c3908a6ad2de" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="39264.0" id="0018a5b5-9855-4331-9fc7-b78944f34334">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bfeb79d2-520b-4ab1-8579-babd500d2664" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="bd997c7f-f707-4029-94be-6970d9357030" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1eb0c4c7-191f-4830-b113-80376a146703">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e6951f8a-432b-4757-b369-226529dc87b2" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="0bff3b0a-50c8-4431-aee2-d68424bd99c1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25358.0" id="f0b98141-d5f5-407d-98d0-df908ea60129">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="008de053-c8f9-4e45-9793-cb08c7f2d289" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="c0384c29-910b-4edd-a2a1-43bab9753f22" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13906.0" id="ea7a2dfb-aeb3-4c6e-aa3f-648c32207c1e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="a05209c4-e26f-4d4f-bc17-5b19308bf7e7" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="62a62732-2514-4e65-8bb8-2f5d41c23f1c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2454.0" id="06e588d8-7516-4be0-b257-f4555080a9a4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="09b8e7ca-cea3-4805-8930-66b80a0242c6" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="850a9b36-5b09-4407-b679-0121dde44970" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="58896.0" id="de79ce55-b1ce-495f-bbb2-126261f19b8d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="bcd303e1-573b-492f-8f1a-b80f964e88e9" name="Heating_LT15_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="701c1a93-7fc3-435f-a85c-1836ee29d936" name="InPort" connectedTo="8e7a2819-b069-4db9-a1d0-c9baae10098b"/>
          <port xsi:type="esdl:OutPort" id="1b04e592-77c5-48ce-b533-1472a7d078e4" connectedTo="72a87bb1-57ec-4c6d-ab5c-a124d7123370" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="ddce0372-99e8-4d69-8cee-bee1971437dc" name="Heating_MT50_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="ff0184da-389b-45a3-916c-d11b47e9f577" name="InPort" connectedTo="f97d2738-c9be-4473-8f09-aaa7dc375724"/>
          <port xsi:type="esdl:OutPort" id="1fa7d2b9-ffa3-4f11-8caf-8f891426904a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="0f4c00c9-e354-4568-a7a7-59e141777e1f" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="2c24738e-1fa1-465f-b6ef-d1f607e64faa" connectedTo="065b484e-8f49-4aaa-83e5-6e858a8675a3" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="d730b6e0-59d5-4c2b-9dbb-87e96f82be53" name="h_air_15" aggregated="true">
          <port xsi:type="esdl:OutPort" id="8e7a2819-b069-4db9-a1d0-c9baae10098b" name="OutPort" connectedTo="701c1a93-7fc3-435f-a85c-1836ee29d936"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="f227e815-f564-41fc-aa48-a88b647525be" name="collectieve_eWP_15_50" aggregated="true">
          <port xsi:type="esdl:InPort" id="0f54350b-9e30-4877-93f5-872fd7b00ce0" name="InPort" connectedTo="34a4eb8a-9145-45e1-ae51-f005af0fe7bc 2b47a03e-a77e-4949-8887-59aa136d9da4"/>
          <port xsi:type="esdl:OutPort" id="f97d2738-c9be-4473-8f09-aaa7dc375724" name="OutPort" connectedTo="ff0184da-389b-45a3-916c-d11b47e9f577"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="74efa08f-31bc-4b0d-9b63-06a908cd72be">
          <kpi xsi:type="esdl:StringKPI" value="1678.0" name="h10_CO2_reductie" id="728b094e-9883-4daa-9dfb-ce84d8f7c35e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="7d15522f-ee07-4fbe-8b12-298acdcb1363" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2287474.0" name="nat_abs_meerkosten" id="5b53954e-d6d2-4a2f-b762-3be41c2b67bc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="91eadb4d-2a5c-41df-b84a-89a04c405a76" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="409399.0" name="nat_meerkosten" id="22aea0c0-df7e-47bc-a240-16ceeaaa03bf">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="91eadb4d-2a5c-41df-b84a-89a04c405a76" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="244.0" name="nat_meerkosten_CO2" id="f4deea62-6053-43df-ae65-dfc5e451fcce">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="0aa2180f-4159-4b8b-83f2-bfc44645b90f" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="501.0" name="nat_meerkosten_WEQ" id="f9aa54dc-f2d3-4f50-b15c-de67a5ea285d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="91eadb4d-2a5c-41df-b84a-89a04c405a76" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640705" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="379dc52c-0e8a-4615-937c-a84422aff202" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="85e644f6-7b8f-4e6a-a98b-65fefac88085" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e1c6a5c8-f37b-409b-9355-26272d442dc3" name="woningen_ewp" numberOfBuildings="161" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="80325cfc-7d36-4bd2-a943-0655e1c51cc1" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a910df7c-f2a3-4176-afa9-84b25d2082dc" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="74da884c-f5a5-40cc-8c51-ea05a84fdfc8" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dd1a4eeb-fb51-4030-873a-cca63279cc47" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1c38fca9-6ee4-4f21-91f5-b679e64c7a93" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="15bf76e5-a20c-40ac-a7c2-ddb842a91fcd" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7a247718-d6f3-4937-ba48-61de00613ee5" name="woningen_wko" numberOfBuildings="11" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b53dfc9f-bb33-40a0-af47-33db2f29ad35" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="527b9d72-1740-46f3-99fd-9758dfd6a1fd" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="47fee15d-6fdc-466d-8e57-93e0d74a91f4" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c65ac023-0fa4-4fdf-aa3c-32f23d4cf397" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="98bbc62d-3160-4e0e-b0a0-3e4e537362a3" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="95b0e590-b4cb-4438-9bc8-f2984a4d8730" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="45b41ff6-1d9d-4a29-9e90-b6466ed1f907" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="91ffeedc-f830-419a-9e64-e923d91d1214" name="Heating_lt15_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="2715a26a-20ce-4cd4-a20d-32b20f3a345e" name="InPort" connectedTo="ecbefde6-5255-41f4-ae1d-c06ea8d249d0"/>
            <port xsi:type="esdl:OutPort" id="88f81a05-f03f-44ba-998d-645782839d9d" connectedTo="f1569da0-7779-4ed0-bfc9-07e4727fbc5c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="9e1f66f7-13d0-428c-bfd2-ccd0c41c1292" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="77cb28d7-74ac-40bd-8d8c-0d81b90f3559" name="InPort" connectedTo="4bf9e05f-ecbb-41d4-9737-b8ee3ae976ce"/>
            <port xsi:type="esdl:OutPort" id="3660d456-169a-4424-8ad0-29ce01f29c1f" connectedTo="f1569da0-7779-4ed0-bfc9-07e4727fbc5c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="14d0ff95-be28-4a06-ac56-8931b34a6207" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="5e1e2b37-dc8e-4ded-ae99-616ee2e1ffc7" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="1d7d9814-2b10-4095-9a54-6ca11dc4dce2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="e8bd48da-bb3b-4459-b80c-745c3df3bc23" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="1b2472fd-ddec-4643-931b-126cbd84bfe7" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="afd134c2-b94e-450e-9fd1-1107bb6578cf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="cf67e20a-deea-4665-9bd2-0986ade34de2" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="27d4643c-56f0-4158-89a1-6daa0ea89513" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8096.0" id="2962b49d-519b-45a0-a2ba-26c7dfb224b7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f9f0f2cc-8acc-4bbe-a02f-f4242fc58b78" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="3e6b3ad8-aafe-4665-b99a-7fe53ac0be03" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7c846712-ef23-48c9-be7b-eaac75e42cda">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b88b1a25-9674-4bdc-97a0-a77920eb2ac8" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="8c677a30-b595-4d58-88eb-5202559a21ef" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4576.0" id="b3f92bbb-192a-4de3-8765-17d670bfe2b1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7c46f03c-e931-428f-b80d-9aa525668609" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="17845852-d5ed-4353-8062-df9eb9d9952a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3520.0" id="e82385cf-7463-40d9-a16b-e019683c1d24">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="710e34ea-2e5c-4a78-b924-883d6316d915" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="fcd522f1-4cd2-469b-a39a-2a9598eba050" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1408.0" id="8a64a5ef-79f0-424f-a1f9-f249471e1890">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4968b5bd-3e4e-4a36-b96b-fded36f3982f" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="4addf2a1-3f69-40df-b0b1-e27d207a8a3d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22528.0" id="6b0e3725-fa9a-4d32-b5dc-4420800b6e80">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="19d0b45b-0eb3-4576-b120-de47d9699f6e" name="Heating_LT15_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="cd653331-c96f-4a35-91fc-ac941ff313b3" name="InPort" connectedTo="d49d48ed-cac6-4fd9-8e8a-5cbaadf1c130"/>
          <port xsi:type="esdl:OutPort" id="ecbefde6-5255-41f4-ae1d-c06ea8d249d0" connectedTo="2715a26a-20ce-4cd4-a20d-32b20f3a345e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="48f9842d-3c10-4ab4-91d5-6dd7e10fa597" name="Heating_MT50_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="0e99a05f-fc8c-456c-ae97-8376696e0acf" name="InPort" connectedTo="b5ff0884-e726-4fb8-9894-b0241e9380d9"/>
          <port xsi:type="esdl:OutPort" id="8e62327c-0076-4ef5-a48c-a375f1300604" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="f4001430-c01e-45de-9629-53aeeafc4898" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="4bf9e05f-ecbb-41d4-9737-b8ee3ae976ce" connectedTo="77cb28d7-74ac-40bd-8d8c-0d81b90f3559" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="d9085f96-ed22-4d1c-ad8b-e99176665f54" name="h_air_15" aggregated="true">
          <port xsi:type="esdl:OutPort" id="d49d48ed-cac6-4fd9-8e8a-5cbaadf1c130" name="OutPort" connectedTo="cd653331-c96f-4a35-91fc-ac941ff313b3"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="f26ea664-b379-46c6-86d0-e648f6eac7a4" name="collectieve_eWP_15_50" aggregated="true">
          <port xsi:type="esdl:InPort" id="f1569da0-7779-4ed0-bfc9-07e4727fbc5c" name="InPort" connectedTo="88f81a05-f03f-44ba-998d-645782839d9d 3660d456-169a-4424-8ad0-29ce01f29c1f"/>
          <port xsi:type="esdl:OutPort" id="b5ff0884-e726-4fb8-9894-b0241e9380d9" name="OutPort" connectedTo="0e99a05f-fc8c-456c-ae97-8376696e0acf"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d0436571-310c-4816-b4a8-8c2e84d6b5ad">
          <kpi xsi:type="esdl:StringKPI" value="635.0" name="h10_CO2_reductie" id="4b43d785-f396-4908-b116-9b89d933fec4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="7d15522f-ee07-4fbe-8b12-298acdcb1363" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1031304.0" name="nat_abs_meerkosten" id="58ac526e-4a50-42c8-9c93-c5546a971da4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="91eadb4d-2a5c-41df-b84a-89a04c405a76" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="199447.0" name="nat_meerkosten" id="35d89005-09c4-4663-8bd3-78c91691fd4c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="91eadb4d-2a5c-41df-b84a-89a04c405a76" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="314.0" name="nat_meerkosten_CO2" id="6d0b8930-a841-43bd-b233-ddf7567ca39b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="0aa2180f-4159-4b8b-83f2-bfc44645b90f" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="568.0" name="nat_meerkosten_WEQ" id="4f6fd327-1cee-4fc2-b6bc-6ca101d351ef">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="91eadb4d-2a5c-41df-b84a-89a04c405a76" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640706" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="a7372135-cde9-49e0-984c-99d62899ca7a" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="301e4a4f-9855-416b-89e1-cae9cd49f200" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="54d10b28-1d60-446a-ae44-730f3f077ccd" name="woningen_ewp" numberOfBuildings="19" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2868537b-f991-4598-b29e-b821c713c2e6" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8ba1e4b1-e26b-4f38-9b6d-8d3e05cfe094" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="79ff98db-7cc4-4b5c-a520-55e344003716" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1127d561-0c3a-43d0-8849-3b6af5c9aef7" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7df49a39-59cc-493c-8429-ed59ed8d87ce" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9f3f6a3e-1eba-42e0-a2bc-ab56869c0fc6" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="692c7e70-ab34-4fab-99eb-e26b621f5503" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="80a84707-daf3-4c97-bb6e-311b90983e5f" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ddc7a3b9-4ef6-406d-b428-66cdb4c2434a" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="06e87ad1-a8d8-4aba-bffc-226be9751747" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c0690c05-2a89-4d06-9735-eed93245e931" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="70fb47c8-666d-4583-a579-5e41f1eee649" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6dbc43c5-8e7f-415e-bfc5-e23fbf082723" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4987827b-fb3d-410f-a42a-e3a3e9699d5b" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="e350cd1f-8d77-4835-a7ed-ee23d3fd07f7" name="Heating_lt15_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="314733b0-11de-4dc6-a500-4715560d41dd" name="InPort" connectedTo="241c3db9-7688-428c-9302-bb87e80d8263"/>
            <port xsi:type="esdl:OutPort" id="93f379a1-e5c2-4b4e-a690-9d61015ace69" connectedTo="9cb61d8a-2808-4b63-b591-c74c1de92a92" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="a14a906d-fdd8-4ba1-8567-487d0303dafe" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="825ed8bb-0f22-4b63-b923-f0a413959b3f" name="InPort" connectedTo="34ffa25d-5c02-4953-a094-4d0109ec4abd"/>
            <port xsi:type="esdl:OutPort" id="6a3dcd46-c701-470a-9ee3-f9846f31e2d7" connectedTo="9cb61d8a-2808-4b63-b591-c74c1de92a92" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="dcf45060-9506-4100-9e9f-4d915d00c5f8" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="2fcfcfca-93bd-4e46-ae26-62073b51cd67" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="5813b00c-bf86-4de3-aaa0-8d2806594799">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="110ee639-57b0-4ec8-b93f-710f0c841c50" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="c7ac4293-dbbe-4435-a511-dd6da4c63904" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="70762e3a-d533-40c3-adf3-9670bb664149">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f891ed17-11f1-4aa9-b52a-9b70c8209900" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="3f52b808-7c50-4dfd-a764-2266a6fa936e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1797.0" id="53ff4958-0c62-4fdf-93f7-02d06443c94d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="343f0c29-3ed2-4c91-b377-9e33cdaab429" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="1ce336b6-de29-46b8-affa-3545a40fa03a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d1230ecb-33cb-4f67-b34e-bbc4ce9a100b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7b2db7d9-60c4-4eff-997f-a0026223a3bd" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="cedd6ff5-68d4-430c-9552-9a151bb7146d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cbdacd61-8730-45e5-a922-40e1884750aa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="17b5f435-6673-46bd-aa49-63ccb68890b3" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="7e284094-c3a4-4777-8805-5e991e28f815" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1797.0" id="fe6895a2-4490-47e3-aa0c-42dfc599b539">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="b4be4b8d-539f-4604-8444-91cc494b8f52" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="7fe0277b-8887-48aa-86ab-1a9ec04849bc" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5d701af9-1d2d-4187-8627-a2391c2a40d5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="da8e8ce9-6949-46e9-8451-50ca0c40f4b4" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="aa70df1a-cd6d-4e4c-b9ca-146472a3515d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="45524.0" id="af174ccd-c7f5-4710-a78d-829e6341518c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="fa530782-5cc9-442f-8893-128ac33ba652" name="Heating_LT15_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="3011e30c-5070-48d1-a037-da34932e5a99" name="InPort" connectedTo="0b37d15e-70be-419d-a271-5b60abad71a9"/>
          <port xsi:type="esdl:OutPort" id="241c3db9-7688-428c-9302-bb87e80d8263" connectedTo="314733b0-11de-4dc6-a500-4715560d41dd" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="61581683-11dc-4bdc-97b6-afd9274c0da0" name="Heating_MT50_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="fe67e80a-83fa-4665-ab8d-df8f0e67f86f" name="InPort" connectedTo="57cd0bc8-ebcc-4a05-be7a-0e3b76230f62"/>
          <port xsi:type="esdl:OutPort" id="d5579b01-c8e6-4c17-a979-23c05768ce86" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="96ba56e2-9ac6-4e96-b2c2-4a83d21cdf0e" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="34ffa25d-5c02-4953-a094-4d0109ec4abd" connectedTo="825ed8bb-0f22-4b63-b923-f0a413959b3f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="832b17d7-54bb-4c69-8d5c-ca424d414aa5" name="h_air_15" aggregated="true">
          <port xsi:type="esdl:OutPort" id="0b37d15e-70be-419d-a271-5b60abad71a9" name="OutPort" connectedTo="3011e30c-5070-48d1-a037-da34932e5a99"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="af70d9ce-9d9a-40af-afd1-d481ef39b684" name="collectieve_eWP_15_50" aggregated="true">
          <port xsi:type="esdl:InPort" id="9cb61d8a-2808-4b63-b591-c74c1de92a92" name="InPort" connectedTo="93f379a1-e5c2-4b4e-a690-9d61015ace69 6a3dcd46-c701-470a-9ee3-f9846f31e2d7"/>
          <port xsi:type="esdl:OutPort" id="57cd0bc8-ebcc-4a05-be7a-0e3b76230f62" name="OutPort" connectedTo="fe67e80a-83fa-4665-ab8d-df8f0e67f86f"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="36105a20-de67-4f13-860d-9eef945474ca">
          <kpi xsi:type="esdl:StringKPI" value="708.0" name="h10_CO2_reductie" id="e506c091-6c09-4442-81e6-ecd0f2e9e517">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="7d15522f-ee07-4fbe-8b12-298acdcb1363" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1633486.0" name="nat_abs_meerkosten" id="eeefc7d9-102e-4c60-9742-ec5192c49f39">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="91eadb4d-2a5c-41df-b84a-89a04c405a76" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="44686.0" name="nat_meerkosten" id="23f3c020-ad1e-4bc4-8394-f3b7489ff778">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="91eadb4d-2a5c-41df-b84a-89a04c405a76" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="63.0" name="nat_meerkosten_CO2" id="f5bc6c09-416a-4fe4-92ed-029f78ca97de">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="0aa2180f-4159-4b8b-83f2-bfc44645b90f" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="75.0" name="nat_meerkosten_WEQ" id="c514d1be-3c7e-4cbd-9021-2c616d8f847d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="91eadb4d-2a5c-41df-b84a-89a04c405a76" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640800" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="867feba0-d16e-4c8d-8a08-a0b5998d89f8" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ee62be41-0a27-4016-b124-835e9f8f22d8" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e8eb69d3-22de-4418-8446-c732dd0e18e7" name="woningen_ewp" numberOfBuildings="982" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="84d12237-bcdb-4056-9b0e-2da99bbf7718" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f048ef0f-cde1-41c9-84bc-6abe40d129fb" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="666854a5-6339-4d9a-9561-07ecc00902e2" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="13f390b7-c15a-4778-af69-1a69a5900487" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6e77c0a0-6f78-4f8a-8a33-2246a212cb8c" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1c7049d8-abf5-4078-b75c-84f668b45333" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a20323c6-7218-47a4-934c-f2aef989df01" name="woningen_wko" numberOfBuildings="38" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bd0a17a1-da6e-46b3-8ae5-a2bd4bb36d58" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="046447d6-467f-42e3-8da4-f2c3baa3e19a" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="495d1f52-1b3c-4263-a302-c4187df5883a" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9d047256-1f33-4922-8ab4-73dcb6f08dfc" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="79c565a7-97ee-4137-a07a-fba898571a63" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="abf8765a-bb2d-49ea-84da-2c845e28ac5e" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="efc9154c-8e88-46bf-9d5a-55b712d3c54f" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="e0ffee14-20b2-44f6-8a72-47680762d625" name="Heating_lt15_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="b15e2fea-e538-4412-93a8-0c336f07ad36" name="InPort" connectedTo="1683ef86-0593-4354-82cb-65a673d38de6"/>
            <port xsi:type="esdl:OutPort" id="e1c4266d-eea5-4f1f-a977-0ce9dd1b907a" connectedTo="66634d50-67d3-421c-a6a7-cbc173ae0497" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="d561d8f8-7f88-4cf5-b8df-51bca13a5068" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="d83ba3d3-a983-4059-9f85-2425899f7d47" name="InPort" connectedTo="e0b38f75-dc06-491b-85f4-38f968bbadd5"/>
            <port xsi:type="esdl:OutPort" id="2a6c5832-4270-49bf-a2e5-0443627df490" connectedTo="66634d50-67d3-421c-a6a7-cbc173ae0497" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="98b24c82-9c61-461c-a851-02d7df4b6308" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="17b2513e-9d1d-41fc-ab67-34ece7862e46" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="29e7300c-4960-47b1-8349-621dbd6e5503">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="3c0fed9b-aa21-423b-aa18-7fa879b55db1" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="2ae6d863-6bcf-4f83-bc34-10f920479540" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="57d6cf38-d2e4-489a-8cfb-08f2ef6de2ba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ac0f748a-cb3b-4d97-bd9e-d735bb9a9276" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="b648bbe0-d2bb-47bb-825e-fa15b8a7d169" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13128.0" id="83ca9da8-6d70-4407-a828-2d55eb86311e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="21a0c1a8-cf49-41fb-a2a7-4dd5f2261fa6" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="be2f691d-1557-4483-b0c2-99e46929a32b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e026784c-46a2-4814-b63d-7b40164ade4e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="82fc34a4-5538-4e5f-807b-14f059fee19b" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="0fc5850f-e7b2-499a-b916-de9d526ce663" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2188.0" id="1db1a5ed-9d54-4695-848e-0bae9a0efcb5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f7839ba0-fb7c-405b-9ca5-2a7cde3066aa" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="cc0f9e0a-b4a4-46f0-bf55-7b596fa18e99" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10940.0" id="86c6b2b2-fca9-461b-93a5-845e677f327a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="15033650-3598-41ba-bd9b-edcc5297728a" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="02010f80-3b07-4d4e-a87c-d88b6e32fd9b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2188.0" id="ae7d84dc-942a-459f-8b65-93425554b495">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3a9ed456-5da3-48fb-9725-5a9a49987688" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="b418394e-197e-456a-8cd5-6d8641efc790" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25162.0" id="3c539c4a-8233-4f41-ba5a-3044988dc2c6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="141bfa0f-427a-4b8f-8df4-707f1e3d52b5" name="Heating_LT15_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="b2a0e9f5-3979-4899-b355-02851eb0c2e6" name="InPort" connectedTo="ba16195c-0344-443a-9e53-50b687334939"/>
          <port xsi:type="esdl:OutPort" id="1683ef86-0593-4354-82cb-65a673d38de6" connectedTo="b15e2fea-e538-4412-93a8-0c336f07ad36" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="d89dc8e9-6e21-47da-a838-b2502787c2e1" name="Heating_MT50_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="648f2275-c6a6-4dff-95ba-226087d90772" name="InPort" connectedTo="72b22e26-5dc3-4e1b-9cf6-1b7aa0e69c5c"/>
          <port xsi:type="esdl:OutPort" id="c8ba7789-0bd6-47b6-b2b6-2c5da573c411" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="c6067207-8c86-4c33-9812-3e64c59ad63f" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="e0b38f75-dc06-491b-85f4-38f968bbadd5" connectedTo="d83ba3d3-a983-4059-9f85-2425899f7d47" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="1737008f-e0e4-4451-bdba-4ec575a888b5" name="h_air_15" aggregated="true">
          <port xsi:type="esdl:OutPort" id="ba16195c-0344-443a-9e53-50b687334939" name="OutPort" connectedTo="b2a0e9f5-3979-4899-b355-02851eb0c2e6"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="90f13d65-d0c7-4a0c-8e97-d182715e1186" name="collectieve_eWP_15_50" aggregated="true">
          <port xsi:type="esdl:InPort" id="66634d50-67d3-421c-a6a7-cbc173ae0497" name="InPort" connectedTo="e1c4266d-eea5-4f1f-a977-0ce9dd1b907a 2a6c5832-4270-49bf-a2e5-0443627df490"/>
          <port xsi:type="esdl:OutPort" id="72b22e26-5dc3-4e1b-9cf6-1b7aa0e69c5c" name="OutPort" connectedTo="648f2275-c6a6-4dff-95ba-226087d90772"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="86eae06c-3481-44aa-a0b7-bd9696954ef0">
          <kpi xsi:type="esdl:StringKPI" value="2797.0" name="h10_CO2_reductie" id="50b2cbd4-13fa-4b5c-8c6e-38802a3df695">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="7d15522f-ee07-4fbe-8b12-298acdcb1363" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2130825.0" name="nat_abs_meerkosten" id="ded4a80b-1cde-4156-83c7-02b7ad81d6e2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="91eadb4d-2a5c-41df-b84a-89a04c405a76" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="748154.0" name="nat_meerkosten" id="447645b4-dbd4-48aa-91fc-f71a0b681310">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="91eadb4d-2a5c-41df-b84a-89a04c405a76" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="268.0" name="nat_meerkosten_CO2" id="402d52bf-da38-40d0-97f6-860fd3b7e165">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="0aa2180f-4159-4b8b-83f2-bfc44645b90f" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="684.0" name="nat_meerkosten_WEQ" id="cadcf67c-7db5-4b8d-a16d-5e0ea5ec14c3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="91eadb4d-2a5c-41df-b84a-89a04c405a76" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640801" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="dc6c2022-fec1-4fca-b162-66430e6c5ce6" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="75ef20bb-b203-438a-8888-6a1435b8b7ad" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a0386ff8-e685-4fd0-a1ff-40302c0240a7" name="woningen_ewp" numberOfBuildings="943" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="31fe443b-8831-4040-bc16-3e64c8b9a8c4" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="98d9fbfe-c80e-4d39-8a3c-c28d41faca00" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4492aaf7-e202-4f44-ac7b-409da87434a9" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="210af5b7-700f-47f1-9dac-ef9a63730447" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e2997c69-32a1-47fc-8a78-c23afb52a40b" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dbc7bdbd-6e2f-468a-835e-146ea36c05d7" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="be1b3083-c080-41ba-abbb-eff27676eda7" name="woningen_wko" numberOfBuildings="6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="03adecff-ded6-4fb3-87eb-92c811b1a340" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="21c68c53-3843-47da-b103-a82d0fa65834" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6a0b72f9-7c39-49f1-b0f7-4cdd004c704b" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9d616aa4-a225-48cd-8be5-68a63db9c3d7" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6559c0c2-f1ca-46f8-b047-03cbbacb6414" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b38ad73c-7c0b-4e4a-86d9-7f63453f441f" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1b98f374-ebd2-4d31-8217-9a17f08332fb" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="85f09944-8651-4e55-965c-a087ca8c0546" name="Heating_lt15_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="bcde1a48-09b6-4694-ab22-91145c158b13" name="InPort" connectedTo="83207d0f-8b11-4864-92da-6c41d90b7e19"/>
            <port xsi:type="esdl:OutPort" id="76f0a2df-baf5-453b-935b-2e905fc24f5a" connectedTo="572ae1ae-5ca5-4147-ab71-6fb037b8a861" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="5805df43-799e-4375-ae1c-3ee33dfd50b4" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="ab518160-963a-40d2-b064-cb153b013159" name="InPort" connectedTo="7c63c110-c08a-485e-ac3c-0c08a03b3bb7"/>
            <port xsi:type="esdl:OutPort" id="357af318-7890-4b32-ad56-423054090d5c" connectedTo="572ae1ae-5ca5-4147-ab71-6fb037b8a861" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="f85be103-abcf-4311-aa2e-f7aaa9101736" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="8b352ec4-0e8a-4e12-91a7-98e3cfd04d8b" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="0c7982cd-1a83-48bc-b2b4-4b96a017a570">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="328e7d23-f018-421c-ae1b-678551ef9d05" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="ec28163a-d540-4eb0-9d2f-648529d95410" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="210c20ac-e9e4-4ae7-b2ba-458601507fe2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9e78e2ab-2251-495a-9a57-603c671a278f" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="ea9279bc-e6b6-40f4-8ee5-277f16ede4c1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8802.0" id="cba7c23e-ad6a-4774-a1b1-0b032184e51c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fbcfebe5-f548-4195-a49a-b6a670490c4d" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="601aad25-12e0-41e4-bb52-c715b5d331e9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6106359d-25fc-4ef3-9363-e3d35372b167">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b4b14042-1384-4e11-8eef-7d53f15e6d28" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="aaf8a4c4-b6b6-49ed-88ce-6c4de236beab" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="978.0" id="7b825b31-67d2-4a81-b8d7-aaa65aa9cc17">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="57dd8460-4e7f-4d5d-bb4e-87f618bdfec0" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="67eeb9a7-fb64-4826-8758-c0ec44e77e34" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7824.0" id="c1fc9542-5ded-4ffd-91d7-cf7ca5033056">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="a0cdbd06-e592-4302-be53-85fdba3a2d18" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="13bab4f5-b320-4b22-a304-aac5bbf234f5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1956.0" id="44d081b4-0f5c-4dd7-9bd8-55a8280d3462">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3a24be52-4ed5-4c80-85a7-a346f192250e" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="6e8665f5-4afa-4f40-9fa6-e6df2f8dfb84" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20538.0" id="ec963eed-b32c-419f-89c7-b3ffe1db1fed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="819ce687-97a8-4e0b-b17b-556614a0a05a" name="Heating_LT15_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="5561c8f2-4f97-4de2-9f61-afe2dc103111" name="InPort" connectedTo="b8da5b58-2fb7-4813-9209-fe907cf53100"/>
          <port xsi:type="esdl:OutPort" id="83207d0f-8b11-4864-92da-6c41d90b7e19" connectedTo="bcde1a48-09b6-4694-ab22-91145c158b13" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="640628a6-062b-4cfd-8475-41452a1f10d4" name="Heating_MT50_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="4a06774a-f8d9-4849-8aad-192fca045d41" name="InPort" connectedTo="9b0c903b-1a5d-4522-b9a2-843f38fe29c1"/>
          <port xsi:type="esdl:OutPort" id="2dfb3e37-b810-48e0-a218-c06773941324" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="e6424155-3c7a-4c28-99ef-5e806df68e59" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="7c63c110-c08a-485e-ac3c-0c08a03b3bb7" connectedTo="ab518160-963a-40d2-b064-cb153b013159" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="fe788479-6702-40c3-8a30-024ca014ebcf" name="h_air_15" aggregated="true">
          <port xsi:type="esdl:OutPort" id="b8da5b58-2fb7-4813-9209-fe907cf53100" name="OutPort" connectedTo="5561c8f2-4f97-4de2-9f61-afe2dc103111"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="66b9531b-c19a-4a7e-bd8e-e673efc50a3f" name="collectieve_eWP_15_50" aggregated="true">
          <port xsi:type="esdl:InPort" id="572ae1ae-5ca5-4147-ab71-6fb037b8a861" name="InPort" connectedTo="76f0a2df-baf5-453b-935b-2e905fc24f5a 357af318-7890-4b32-ad56-423054090d5c"/>
          <port xsi:type="esdl:OutPort" id="9b0c903b-1a5d-4522-b9a2-843f38fe29c1" name="OutPort" connectedTo="4a06774a-f8d9-4849-8aad-192fca045d41"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="52321371-c994-41d1-801a-b0145f30fb26">
          <kpi xsi:type="esdl:StringKPI" value="2139.0" name="h10_CO2_reductie" id="2337cfcf-71e2-4d9b-9155-c60e72a9e677">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="7d15522f-ee07-4fbe-8b12-298acdcb1363" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1590122.0" name="nat_abs_meerkosten" id="f25c52b5-1b8a-4123-ac59-1d5f4af174ac">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="91eadb4d-2a5c-41df-b84a-89a04c405a76" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="578445.0" name="nat_meerkosten" id="339508c6-5f67-4e7b-b3c5-3da47e8a802a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="91eadb4d-2a5c-41df-b84a-89a04c405a76" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="270.0" name="nat_meerkosten_CO2" id="93c09cba-8b2d-42ac-89ba-218ed22ae06c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="0aa2180f-4159-4b8b-83f2-bfc44645b90f" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="592.0" name="nat_meerkosten_WEQ" id="2394aadd-e9a8-43fa-ae73-041a8b934709">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="91eadb4d-2a5c-41df-b84a-89a04c405a76" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640802" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="e11ae564-7853-40f3-a828-5a3b88459677" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6b99fe0c-0c30-475b-9506-ecd34273c6f5" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fd8129bb-bc60-4dc3-84a6-720b31eb591c" name="woningen_ewp" numberOfBuildings="838" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2c4611a8-f5a4-429e-ac4e-426190f0717f" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fb4d5ca9-8953-4346-a32e-eedc3e653d69" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bf935b45-66a5-483a-8392-050224860ba7" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b1c60da2-9f09-461f-9511-88f807973527" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="eedc199f-3b75-43ee-ac6d-bd4562439c58" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2c77b87b-eb2a-4768-bf0b-1cd0499d3641" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a728be11-daee-4660-890c-50b7a12bf0b7" name="woningen_wko" numberOfBuildings="36" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6b0a809a-9a47-4b6b-8f2d-a62de1dea01d" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bed4cdcc-455d-47d6-a242-9c9eaf6b3943" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="167c9694-b548-4d4e-a1d3-a052e9d4863c" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="52e24df8-2a9c-42d7-bf57-3588fdb2a5fd" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dffd3ad5-b788-45f3-a812-6ecc84285083" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0d5f24fc-8660-4739-af49-1733b06c2598" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ecc5728d-f687-45b2-971b-38b62d295f22" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="95317dce-a6d0-4ab7-8e0e-3eb2b1d68602" name="Heating_lt15_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="b8c8a2f9-4a14-4c79-9eaf-7d301b9503d0" name="InPort" connectedTo="84746c86-f240-4cc1-b7bf-05483a57c96c"/>
            <port xsi:type="esdl:OutPort" id="fb086c56-243e-4d7e-b454-b9b1dac8adf8" connectedTo="d762a5cf-6a1a-4665-b790-9210d224c4c9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="a0fcb80c-14e0-489f-ad1c-67363abb2ccf" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="daf994ce-1e6a-47b8-988b-b6a70b33e443" name="InPort" connectedTo="189d7dd9-051d-410f-b78d-ababc610ed1c"/>
            <port xsi:type="esdl:OutPort" id="5f5fdd43-d09e-4cf6-be04-15864a4f057e" connectedTo="d762a5cf-6a1a-4665-b790-9210d224c4c9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="57740942-0517-4670-8fa3-d4e8c26c12a7" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="997889d3-0adb-4001-8133-9d4623b146c9" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="53f1ab6d-d5d9-4507-b0cc-fcc4b0d098d9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="fb8420a7-99e8-46dc-969e-906f11eafa53" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="43090942-59e0-4def-b904-105a3f0b6d2d" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="931.0" id="018dac95-b1d1-4659-853b-a67b782660fc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9f6b8a3f-bdb3-42ea-9890-854ff0c4ef86" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="290fc044-693c-4524-a67a-5197d88be6ff" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14896.0" id="0d5628e5-0c5a-481a-b5f6-336b72a53fee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ec114219-cd2c-4289-af7b-f25f696c6795" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="f8ab541e-c2f0-4bbb-882c-8b874daf457f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3724.0" id="5d4a22eb-021b-49f7-bcf3-7e45678d4537">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="03402ae2-2f1c-438f-a2b7-1e8d54b84953" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="aad8ae73-f038-4f5a-98b2-f61e9853bfcb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1862.0" id="b79677eb-5044-4615-999a-9773e9911df6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a7a6fadc-05e7-4032-99ef-2f9270a2fc9c" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="f3f7b193-a05e-401d-b25b-c6dbde63e4cc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8379.0" id="e984121f-8b7a-4921-8849-7daa33e803e6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="b3514998-23a2-4338-a23e-386345daa482" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="b4eb5047-3ae9-4e46-92e1-e008b6e6cc06" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1862.0" id="e3362cfa-4c04-41d9-ac54-72ec6b45558b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="07b450b9-940c-4c08-9eba-7e790a3e7776" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="cc155695-4605-4dfe-b4f9-a324abfd2752" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21413.0" id="0fe770f6-db45-47ff-b59f-8765524052cc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="78e5e104-1648-4eaa-888a-00a0d93ef7af" name="Heating_LT15_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="37c94c19-e763-4d45-826f-d7557cc8730e" name="InPort" connectedTo="3b1343e6-986a-43a5-a105-0b65e5007784"/>
          <port xsi:type="esdl:OutPort" id="84746c86-f240-4cc1-b7bf-05483a57c96c" connectedTo="b8c8a2f9-4a14-4c79-9eaf-7d301b9503d0" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="2b345d8d-a4e3-4364-83b6-bfe9ff7881eb" name="Heating_MT50_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="2ea79380-865e-47fd-b04c-9fbdce5f95aa" name="InPort" connectedTo="bdbc128e-b11a-4006-b93a-9bd320276fa0"/>
          <port xsi:type="esdl:OutPort" id="cb5ca7fa-95c0-42eb-a18c-ed546e21a252" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="cf6282ff-2d24-42b2-bf1e-ac0ed3dd503a" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="189d7dd9-051d-410f-b78d-ababc610ed1c" connectedTo="daf994ce-1e6a-47b8-988b-b6a70b33e443" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="0fc26821-9c05-45f7-af4f-93bf06944531" name="h_air_15" aggregated="true">
          <port xsi:type="esdl:OutPort" id="3b1343e6-986a-43a5-a105-0b65e5007784" name="OutPort" connectedTo="37c94c19-e763-4d45-826f-d7557cc8730e"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="c827e340-48d7-4378-90dc-1cc6039f4cb4" name="collectieve_eWP_15_50" aggregated="true">
          <port xsi:type="esdl:InPort" id="d762a5cf-6a1a-4665-b790-9210d224c4c9" name="InPort" connectedTo="fb086c56-243e-4d7e-b454-b9b1dac8adf8 5f5fdd43-d09e-4cf6-be04-15864a4f057e"/>
          <port xsi:type="esdl:OutPort" id="bdbc128e-b11a-4006-b93a-9bd320276fa0" name="OutPort" connectedTo="2ea79380-865e-47fd-b04c-9fbdce5f95aa"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="5d319d81-b0a0-4676-8497-b8b410266171">
          <kpi xsi:type="esdl:StringKPI" value="2266.0" name="h10_CO2_reductie" id="e76dc703-0ab6-4e69-8a3f-eaf260f5e149">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="7d15522f-ee07-4fbe-8b12-298acdcb1363" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1647680.0" name="nat_abs_meerkosten" id="504ba93d-169b-4490-8907-dce49e1d6319">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="91eadb4d-2a5c-41df-b84a-89a04c405a76" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="508472.0" name="nat_meerkosten" id="875446fc-d239-4246-b486-7b3ffe142121">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="91eadb4d-2a5c-41df-b84a-89a04c405a76" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="224.0" name="nat_meerkosten_CO2" id="f6fab4c5-2486-4a70-afa1-79873544acbe">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="0aa2180f-4159-4b8b-83f2-bfc44645b90f" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="547.0" name="nat_meerkosten_WEQ" id="0f6c6867-1fcc-4f6e-b807-33ce69d7b081">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="91eadb4d-2a5c-41df-b84a-89a04c405a76" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640803" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="e00cfe5a-df11-4c5e-a70c-25a1e43df892" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2d91098c-d065-4f52-b9ee-b19c6b9c881d" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="29911bf0-6531-4e23-b7a9-e3d06698a940" name="woningen_ewp" numberOfBuildings="825" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b4b1fbbb-8be5-4ecf-84c2-084e451e9a97" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="df30a988-2a62-447a-8a73-a6f4a18b4285" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="26154937-3587-41e5-94fb-870ff292f55b" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="687dfb4f-a5d0-4423-aa66-4d6469add3e0" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="806232f4-218d-4d2d-99ad-bed85094221c" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="19ba289f-ab30-4aff-8c98-94f5100d9f1e" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="aef17404-e97b-4dc9-9ce3-0631c4f08cbc" name="woningen_wko" numberOfBuildings="103" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ae5bafc1-6ee8-462d-8943-cd318cfba3aa" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d9f9bfdc-5638-4068-afbc-6bf94d4339ad" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b91d5ede-14eb-49d3-a321-dbcd8f79ae2b" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3f36516c-6280-4259-aac2-22002ba6a868" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="803e3ea0-4f69-4a58-93ca-2d32e82263dd" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b68a3d10-1c85-4863-8d38-3189a8c28a2e" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="af7f7e80-258d-4394-9ad4-a25ba25724bc" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="6d1929f4-41a3-4949-9cf6-2b2b404ef8a9" name="Heating_lt15_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="850dc9b0-002a-41ae-bd1a-b755e8612254" name="InPort" connectedTo="4a8f7fe0-87e2-4666-b996-9e4cdda6f1f4"/>
            <port xsi:type="esdl:OutPort" id="e1631f49-3aa5-41af-b367-f80129fd85d2" connectedTo="3ee1de45-21c9-402a-98f5-3909984841f9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="8b86bcd6-0ebf-44fd-99fe-381534fe582a" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="374ce6cc-5947-4bb9-8140-ef213cf58681" name="InPort" connectedTo="d0f65cc9-2d82-4cfa-abef-c732e8eb7686"/>
            <port xsi:type="esdl:OutPort" id="6e84cf27-0532-4425-8c2e-7660cebb4593" connectedTo="3ee1de45-21c9-402a-98f5-3909984841f9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="9d7b9d20-b09f-499c-bebf-295295f66fb5" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="7a8209a4-01f7-48d1-b2cb-6c51ac1012e5" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="4155fb9b-cd70-4797-ae14-48eb39791dc5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="694925f8-3e04-4ab2-8915-096b56be36da" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="10ac0a7f-034b-4fc2-983c-23909851f95a" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="5ebcf5d3-1858-4767-92e1-e4905107bdd5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ff3bee2c-873c-424c-ac12-c32b25c358e2" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="93f96a68-dff9-462f-8c19-0d8286a3bd68" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14610.0" id="7f3dbf12-2745-4635-970d-901b044abbb3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="68149b6d-59b8-4b0e-839e-916839f74c8e" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="00a0195e-50f2-4f0a-8058-2c2bd586057d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="73c940e5-3edf-471e-abec-d9e29b2e714f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="65258127-0809-4aa8-ac60-b005887e17b5" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="f4a7a6ad-97de-46c8-b7f2-e1e69030f82f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3896.0" id="51eaa157-009b-4dd9-8fdc-6e4cde1344f3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fae2508a-6ce9-442e-a82f-8871025b9937" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="92558f50-126f-4df3-a657-526c0d02aac4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10714.0" id="245aee84-c6f2-42c4-a829-0afcb29de1cf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="00697a05-3cba-4a9a-a7d6-41859ac7ccf3" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="f704944a-b55e-457b-be26-c832543c3a19" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1948.0" id="68c60649-3906-4160-a8e7-443159f3707a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4be3d976-771c-4918-848c-d2c9f15a9730" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="fc7241da-1efe-41f2-a7e4-bf3ddbce5417" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22402.0" id="77c2ef35-0972-431e-8f5f-d6ac4bd6a0a6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="1452710f-82e0-4691-8510-970718ae2547" name="Heating_LT15_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="6b963566-5b29-45e6-92db-21366a40afc2" name="InPort" connectedTo="952c7521-6340-407e-9393-29af9b15f8ec"/>
          <port xsi:type="esdl:OutPort" id="4a8f7fe0-87e2-4666-b996-9e4cdda6f1f4" connectedTo="850dc9b0-002a-41ae-bd1a-b755e8612254" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="38026d3f-2c7f-41e7-b990-b17bafcc7b1f" name="Heating_MT50_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="efdfea2a-ac25-460c-ac5d-25f6efc43adb" name="InPort" connectedTo="d5d4649c-9821-4fc0-a4ba-0c6316d4c0a6"/>
          <port xsi:type="esdl:OutPort" id="60e38768-bcf3-41dc-920d-f527827a6709" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="590730d0-04f7-4b6b-8c9e-e36dba1254c7" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="d0f65cc9-2d82-4cfa-abef-c732e8eb7686" connectedTo="374ce6cc-5947-4bb9-8140-ef213cf58681" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="54f06f44-606a-433e-bb6a-32b9ae73f518" name="h_air_15" aggregated="true">
          <port xsi:type="esdl:OutPort" id="952c7521-6340-407e-9393-29af9b15f8ec" name="OutPort" connectedTo="6b963566-5b29-45e6-92db-21366a40afc2"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="3ac11818-cab7-4f36-84b6-178be0df4fe7" name="collectieve_eWP_15_50" aggregated="true">
          <port xsi:type="esdl:InPort" id="3ee1de45-21c9-402a-98f5-3909984841f9" name="InPort" connectedTo="e1631f49-3aa5-41af-b367-f80129fd85d2 6e84cf27-0532-4425-8c2e-7660cebb4593"/>
          <port xsi:type="esdl:OutPort" id="d5d4649c-9821-4fc0-a4ba-0c6316d4c0a6" name="OutPort" connectedTo="efdfea2a-ac25-460c-ac5d-25f6efc43adb"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="24c67e88-6ed8-40b3-b9f4-34e220fdbc31">
          <kpi xsi:type="esdl:StringKPI" value="2304.0" name="h10_CO2_reductie" id="9a5ae4dd-e6a6-405d-a12e-87db544e277e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="7d15522f-ee07-4fbe-8b12-298acdcb1363" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1701719.0" name="nat_abs_meerkosten" id="ad2828fd-3207-413c-a3e1-5d3949fbf382">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="91eadb4d-2a5c-41df-b84a-89a04c405a76" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="558163.0" name="nat_meerkosten" id="bef1a2a6-ad84-4e93-958b-e2aa85fe66d9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="91eadb4d-2a5c-41df-b84a-89a04c405a76" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="242.0" name="nat_meerkosten_CO2" id="73c5e9a3-530b-492d-8178-6f1cb024eae9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="0aa2180f-4159-4b8b-83f2-bfc44645b90f" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="574.0" name="nat_meerkosten_WEQ" id="067bbe74-e07d-4563-a8fc-c62d7c809efb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="91eadb4d-2a5c-41df-b84a-89a04c405a76" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640804" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="8b3c0518-3f01-44b0-a1a1-b8dc524cfdfa" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="06fe3e52-0b75-45f0-98f3-00ba43301d3d" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4cb787e5-7672-43c6-9810-fabbed0ca4df" name="woningen_ewp" numberOfBuildings="9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3eedf884-10b1-4feb-880d-ccf9f19fedcd" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="545ac62c-3fa1-4e84-aa9c-b902fac9e5cf" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0ee657e7-b24a-4b7e-bebd-0695e381e155" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cb337a2c-2435-42dc-8803-f8efccb6a489" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="74d1e3fe-c241-43fe-9cea-27796bd37e53" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5ccb1ae7-81e5-4624-9d4c-ef6957447d99" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8c66c9ea-690d-4815-8786-9df29060b662" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c669ba7e-92d2-4d54-88f8-5773f7f8d626" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bce95a7c-6efa-4a89-a353-6ee2c43c3f60" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e7d1f174-dae4-4406-bd4a-b8123dffd838" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="24924c00-320c-441a-9a5c-e77e8d8b0dba" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cd73f2e9-32fe-47a0-9e05-755cf5fd14dd" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="67e33803-beca-45b0-802b-43bd6290cfc4" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="77adffcb-562c-4137-baa3-50adc4f35772" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="0a4eabed-77ed-4ced-aac1-1bb244385345" name="Heating_lt15_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="ed0733e1-1f74-47ce-908e-dc4ee2dd3fd4" name="InPort" connectedTo="a54e6605-7c79-4438-ad90-7aa55097d69f"/>
            <port xsi:type="esdl:OutPort" id="8a13d092-739a-4868-9613-c1fc5d227b80" connectedTo="06ff88f5-9420-4e06-8634-75f236e02fac" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="e292a3c4-2310-4f59-a5b6-049c740d7ec5" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="10612a7d-cd96-456a-9dc1-ae4297c41640" name="InPort" connectedTo="2f01507d-8283-432f-b946-cdb6eda44e0c"/>
            <port xsi:type="esdl:OutPort" id="613ff53c-ac55-438f-8807-ee076154c07c" connectedTo="06ff88f5-9420-4e06-8634-75f236e02fac" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="e1c1a2fd-1246-47bd-b15b-ab0a3f995f0a" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="3835705a-af36-4654-9818-cee953e48cc5" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="ba348404-78a3-485c-ad76-20d7590628cd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="22b494fc-1131-4886-9780-be1c7c0656ff" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="1dbebf2e-c242-43ce-9c19-7208dedc9210" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="eae81133-1be6-4ac4-9413-fcd73258a73f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f43ebabc-e8be-41e8-9b52-eedeca77c0ef" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="d54df349-6789-4dd3-bf87-43e7bcf48e77" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="91.0" id="e60828fc-b2ad-4650-bf35-59786eada94f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0948e27f-22d2-4d2b-be46-a3c2e1be35c4" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="b99525e8-c72e-49b1-88c8-88ecaab25cfd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1f94b7d7-0fa8-4c53-bcc8-853a28d7ac44">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f01e9f97-c01f-41b5-99d2-5d479cbefba3" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="22b8b68d-bb30-474b-96e9-d78ce5e60ffb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fc52e6b2-e5ee-45c0-8d50-c8782d771dbd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b3018aa8-0fac-4532-8d1c-fbf447c44327" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="a4f5b501-dad4-43f7-a6bc-5a7b643f882a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="91.0" id="8cba3316-2cce-4931-a671-e1ca9d24ae8d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="1b9a6ea1-fa36-44e1-b792-5c55dc06b6da" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="a094094e-5be6-411d-8502-8f629e1ba80a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="22c7f3fa-4ab6-433a-ad4d-9f6d5fed2bbf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="38ebd0db-4a58-417d-8656-fda1e4941479" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="3d6ca2d6-941a-4e31-9faf-761db366914c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="196.0" id="9aa95133-db51-4614-bab4-6e2f1d3717ea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="ab3d8582-2e8b-4cc5-aa79-8a37b50c2cf6" name="Heating_LT15_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="df98f1b2-05c3-407c-b681-8cceda68c523" name="InPort" connectedTo="521d92ff-cdde-4f39-abab-bb55795fe033"/>
          <port xsi:type="esdl:OutPort" id="a54e6605-7c79-4438-ad90-7aa55097d69f" connectedTo="ed0733e1-1f74-47ce-908e-dc4ee2dd3fd4" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="3690f735-7d52-4de3-bc28-8c453b111ccc" name="Heating_MT50_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="7116d9f7-cf22-4f6a-8779-456352a5ad1e" name="InPort" connectedTo="3df769d2-5951-4ae1-85a1-be15860d793a"/>
          <port xsi:type="esdl:OutPort" id="a06a7146-6961-4734-a954-1c5cae0bf08c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="4799a20d-8f51-4b99-87b1-3322118dcc24" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="2f01507d-8283-432f-b946-cdb6eda44e0c" connectedTo="10612a7d-cd96-456a-9dc1-ae4297c41640" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="60491ee4-a45e-44f0-88b9-c34b0716d07b" name="h_air_15" aggregated="true">
          <port xsi:type="esdl:OutPort" id="521d92ff-cdde-4f39-abab-bb55795fe033" name="OutPort" connectedTo="df98f1b2-05c3-407c-b681-8cceda68c523"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="bbde6cd8-ab10-4ba7-94d7-24a8fb4d03b7" name="collectieve_eWP_15_50" aggregated="true">
          <port xsi:type="esdl:InPort" id="06ff88f5-9420-4e06-8634-75f236e02fac" name="InPort" connectedTo="8a13d092-739a-4868-9613-c1fc5d227b80 613ff53c-ac55-438f-8807-ee076154c07c"/>
          <port xsi:type="esdl:OutPort" id="3df769d2-5951-4ae1-85a1-be15860d793a" name="OutPort" connectedTo="7116d9f7-cf22-4f6a-8779-456352a5ad1e"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a543590f-bc67-4a04-a1b1-791fa8dc5b51">
          <kpi xsi:type="esdl:StringKPI" value="24.0" name="h10_CO2_reductie" id="da0b32e1-40dc-4764-9791-5d5e12bc2ae9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="7d15522f-ee07-4fbe-8b12-298acdcb1363" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="60872.0" name="nat_abs_meerkosten" id="48d5e06c-9d51-4a54-a51e-6d8f8f1ba293">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="91eadb4d-2a5c-41df-b84a-89a04c405a76" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="17459.0" name="nat_meerkosten" id="c80a67fb-dbdb-4c5c-9e17-2620bc46e57f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="91eadb4d-2a5c-41df-b84a-89a04c405a76" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="715.0" name="nat_meerkosten_CO2" id="346f1da6-ea48-4c0b-bc8e-fcfca6dcf03c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="0aa2180f-4159-4b8b-83f2-bfc44645b90f" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2795.0" name="nat_meerkosten_WEQ" id="f11c3e8d-41c6-4136-a683-b5b516703545">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="91eadb4d-2a5c-41df-b84a-89a04c405a76" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640805" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="c574467b-c235-4341-9b96-ffb9d6e83d1d" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="315e6ee3-15d5-4b84-a88d-73fab0057bf8" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9d22838f-6bb7-46bd-889a-11d144d720b9" name="woningen_ewp" numberOfBuildings="209" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7af54300-eda6-44e9-bf51-f864cc6bfbd8" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d0f7a02a-f1c2-4133-ab7f-83e3d665b09b" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4076c6ba-044d-4aa7-83aa-d2419673356b" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a69dd195-d04e-4655-91a7-ad8fc9faae91" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a823e726-eca9-4e67-ba5a-1a944ea5bdae" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="85992806-1a4d-4a04-a740-afd0f4e30537" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0d0c6277-43bd-4b57-8062-7309b0b0f14d" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4e995422-004f-4de3-b470-e9fe8a19b49b" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a15e580b-507d-4483-80ea-6c3e34f5dfb2" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d04373e7-0739-4fe8-8866-452c2e435788" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="17d87d5f-22ca-46ec-8c57-e527baef5a28" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2e49894e-959f-4a62-9867-75594126fdfd" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5e244c59-f32f-4faf-bb9f-cee33f93e0ca" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="92ce231f-b079-4ada-a3bc-94f11eb73e6b" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="2cd2ab94-9373-4471-a417-f3c515773551" name="Heating_lt15_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="46902e14-ce63-41b6-b9fa-7c36d8da69d5" name="InPort" connectedTo="6ce6b189-049e-4207-b97c-96d386b67489"/>
            <port xsi:type="esdl:OutPort" id="6d1c0fab-cd98-4430-96bb-65337057caa9" connectedTo="5425e987-ae0d-4300-abdb-6e789b8caf48" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="5dcc4452-d9d8-479e-9b2e-29bd8b178ab6" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="12dfd458-529d-4f97-b288-abaaac6141c1" name="InPort" connectedTo="fc0258f1-584b-44c0-b0e6-b73d4b89e6eb"/>
            <port xsi:type="esdl:OutPort" id="25f3f5dd-7395-463d-907c-0b23e0511643" connectedTo="5425e987-ae0d-4300-abdb-6e789b8caf48" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="8b05cef1-4104-4c4e-bf87-f73fff771ab5" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="c9bdf7f3-3b83-4652-8ca0-4429a846041b" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="d2ce5134-6187-4fe9-8a07-3eb17390c565">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="d15002ff-1d08-4883-8d83-94c3ec5e1954" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="e24efa4b-aa07-47c7-a405-4ed817195f27" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="9cff1067-99b8-434b-b202-b95dcc20411f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="282fea09-f900-4284-9faf-a65727cf860f" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="fca88e53-7290-4b82-94fd-adcd0af9fbad" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2299.0" id="189eacca-f4e8-47c7-9788-c4bc3565cc67">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9c4a0b83-28a2-4d4b-9e14-67c56223e5f7" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="1d149bc6-1350-4fe9-bf3c-01c0dbc1fe05" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a47c2295-7cb2-4e54-bbe4-7084c39bf91d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f8e06d34-5a04-4559-b737-850443407b6f" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="b154a082-85a1-418e-b157-2173c843e1da" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ab171046-50fd-47ae-8811-c2a997be1d8e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9a6e01fe-4126-44e1-8fec-6a603053ac40" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="552bf308-0b31-4c9a-bc97-bf6c15feefa5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2299.0" id="cde6ea90-3cc6-4b6a-a010-6ef7ee091b2e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="13222f34-d211-4cf0-9389-219d59a6edef" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="9fb0aefc-f4b7-487f-b0e8-3f736a73113b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="418.0" id="a4a1c105-b000-4779-bf66-43fd41a0d0d0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a4e7c8a3-2336-41c5-b7ea-9c76c1789613" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="8f90a824-2bee-4dcb-ba8b-e8487b5f1fe7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4598.0" id="a575ccd0-6984-425d-b50f-6872939c73dc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="c5816ffe-7bdb-4755-b48d-0e07b8a03f76" name="Heating_LT15_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="bd07e12d-a2ae-4ccc-b052-a485b29e2e75" name="InPort" connectedTo="29cf28cf-ac73-42c6-af5d-13e14c281cdd"/>
          <port xsi:type="esdl:OutPort" id="6ce6b189-049e-4207-b97c-96d386b67489" connectedTo="46902e14-ce63-41b6-b9fa-7c36d8da69d5" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="411f39dd-f099-45d4-b912-2a984f83547a" name="Heating_MT50_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="10cf2d27-d512-491c-970e-50a760136a0d" name="InPort" connectedTo="997cabb9-da99-42f6-a98d-13d2531477df"/>
          <port xsi:type="esdl:OutPort" id="267e26ac-5790-4a7e-9b3a-8ccbdba60277" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="7433f9dc-b7ae-44e2-8b05-f9448940af67" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="fc0258f1-584b-44c0-b0e6-b73d4b89e6eb" connectedTo="12dfd458-529d-4f97-b288-abaaac6141c1" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="c3c72dd8-c8c6-4b1d-b0b0-323ce1f79db4" name="h_air_15" aggregated="true">
          <port xsi:type="esdl:OutPort" id="29cf28cf-ac73-42c6-af5d-13e14c281cdd" name="OutPort" connectedTo="bd07e12d-a2ae-4ccc-b052-a485b29e2e75"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="391ac79b-93d8-420c-b4e3-dd56a443a809" name="collectieve_eWP_15_50" aggregated="true">
          <port xsi:type="esdl:InPort" id="5425e987-ae0d-4300-abdb-6e789b8caf48" name="InPort" connectedTo="6d1c0fab-cd98-4430-96bb-65337057caa9 25f3f5dd-7395-463d-907c-0b23e0511643"/>
          <port xsi:type="esdl:OutPort" id="997cabb9-da99-42f6-a98d-13d2531477df" name="OutPort" connectedTo="10cf2d27-d512-491c-970e-50a760136a0d"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ef59f4d2-c1e2-45ae-9898-0af222bfde6d">
          <kpi xsi:type="esdl:StringKPI" value="610.0" name="h10_CO2_reductie" id="07a6883d-5836-43d9-83a2-37a768fae999">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="7d15522f-ee07-4fbe-8b12-298acdcb1363" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="325765.0" name="nat_abs_meerkosten" id="02d0c833-7c12-451e-acd1-1ecefcfe5ef0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="91eadb4d-2a5c-41df-b84a-89a04c405a76" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="86214.0" name="nat_meerkosten" id="b2c7ea96-cf29-499c-9d5e-3196bdd3d402">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="91eadb4d-2a5c-41df-b84a-89a04c405a76" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="141.0" name="nat_meerkosten_CO2" id="9e6aa290-6e6f-464e-952c-b43ecaada3f2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="0aa2180f-4159-4b8b-83f2-bfc44645b90f" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="414.0" name="nat_meerkosten_WEQ" id="635def0d-f3b1-4b26-9d63-adc0e0f7ffc8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="91eadb4d-2a5c-41df-b84a-89a04c405a76" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640900" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="24f775de-6677-42ea-9c4d-f9c07880ea8b" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e9ba142f-dc43-4395-9409-62d6e33cb076" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4a115750-c7c7-46b9-9a68-ad48f6424eff" name="woningen_ewp" numberOfBuildings="223" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6f6244fa-ad92-4721-87b0-0400e651064a" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="daf27a44-639c-4997-b9a3-b48b310f8416" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a4ddeedb-cdbd-4b65-9cef-a30bc5753775" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="abe1574e-a315-4c0f-b79d-2965cd72f4e4" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c50e423e-6609-49fb-b438-d9d29c9c5bad" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6dbc83fa-f229-4b8d-b3c1-f14c09ebf54c" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1f8f21a7-b848-40c6-9083-81fe091532d6" name="woningen_wko" numberOfBuildings="2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="531c06c6-cf4e-41f9-ac43-b63bc9c2589b" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9159ca5f-7b5e-4b23-bfdd-3f5ce0922a93" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d923757a-71ef-4f13-b6c4-0273ecb0c8c7" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="037230df-efa8-49a5-a2cd-c39fd5f37ba6" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2ce9b0a5-45ed-40ce-9751-6432ed2cd2e7" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="53f6fae0-12d2-4f64-82d2-820f4798037a" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="352bcb31-9e72-4c2c-9543-0682d8e32295" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="3532b171-7308-43c4-83bf-eb15ac724a20" name="Heating_lt15_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="1b23ecc4-7264-4ee8-965f-3060ba5da0e6" name="InPort" connectedTo="80cb6b49-d525-456c-8a22-90cfd6e5f5bf"/>
            <port xsi:type="esdl:OutPort" id="a65a666c-9133-4e78-8901-dff6f2c49383" connectedTo="1ced8d58-d0aa-436e-824e-a436453da53b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="8812f4f4-1be8-4cae-8964-120dd09325f9" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="928126ec-8563-47d6-9cd3-f94836ed1fe7" name="InPort" connectedTo="e59512ad-bb7f-43f2-8968-2ae152e72eef"/>
            <port xsi:type="esdl:OutPort" id="f0fd1c94-ed26-44bc-be57-3c41fa638b33" connectedTo="1ced8d58-d0aa-436e-824e-a436453da53b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="097d2a78-dcf0-4439-8acc-3b15228fb1a0" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="309677fa-3334-4f48-bcad-bae93ae3ed9f" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="29806e5a-2ce6-4fb9-a942-2321981f0d5e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="59592b91-bad4-4d58-8fcc-5d1bf214dfb0" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="225d75d9-7b02-4eaf-b4d2-74e3de482cf6" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="37e4ff85-874b-4757-9e0a-9a834806b38f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a1d8d51c-3888-4ece-93a3-25c33335aa9a" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="c44b68e8-f2df-4ef0-ab24-a95d329a3a10" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4896.0" id="7166eff1-d21a-4b9f-b6e5-0959b244e665">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="914f7306-4e59-42ad-8541-7a799af5fdc0" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="626e2328-5432-4f28-84ba-e557b6f298d5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2a36b508-1b60-4077-80e4-21c3748b2c2a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0cd87b34-d3ed-4e73-87a2-f8a5bafd0560" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="d367eaa4-dde2-47ee-9f4b-552fbe4cb0fb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1530.0" id="2ddc3021-cccc-4084-b6e1-d22c9f1aefb0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a949ac9e-9a6e-4d70-8f57-db1f52fd0d8f" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="7cc1fbd8-6fb6-4f37-909a-70f2fe5710cb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3366.0" id="0b899085-3dbe-4ee5-8da6-edacc18cab5b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="25537097-4c6f-46e0-916d-ef925bd9148d" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="c03af61c-d015-403f-8778-56a3961eb702" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="612.0" id="9e582272-d16a-4383-83d7-c47fd9414d7c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="27e041aa-b681-403d-a4be-ef4745fac4fe" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="9d2f4709-79ed-4600-b0ee-0eb72b544368" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8874.0" id="a1fb8d7e-d2eb-4fbc-b72c-c72c2bd9211a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="07d80780-c963-4340-a333-5ebc201e1972" name="Heating_LT15_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="e3425a91-90a0-4f09-8549-2fe9164678bf" name="InPort" connectedTo="b4435ab0-f217-46d6-b83e-2b9ef38a2684"/>
          <port xsi:type="esdl:OutPort" id="80cb6b49-d525-456c-8a22-90cfd6e5f5bf" connectedTo="1b23ecc4-7264-4ee8-965f-3060ba5da0e6" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="776db27e-0475-4ba6-a66c-192af950e533" name="Heating_MT50_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="f55be460-c011-45a5-beba-bbad2aff8bdf" name="InPort" connectedTo="166ae4d9-4fc7-45a3-841d-78fcd3379833"/>
          <port xsi:type="esdl:OutPort" id="f7d39346-4480-454c-831e-b0832abae10f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="203b1aa2-d431-46e6-8617-66e366d6550b" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="e59512ad-bb7f-43f2-8968-2ae152e72eef" connectedTo="928126ec-8563-47d6-9cd3-f94836ed1fe7" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="c40cba59-1ee4-469b-997f-e6230360334e" name="h_air_15" aggregated="true">
          <port xsi:type="esdl:OutPort" id="b4435ab0-f217-46d6-b83e-2b9ef38a2684" name="OutPort" connectedTo="e3425a91-90a0-4f09-8549-2fe9164678bf"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="ce9f0347-779b-4f18-a77f-74258adaa526" name="collectieve_eWP_15_50" aggregated="true">
          <port xsi:type="esdl:InPort" id="1ced8d58-d0aa-436e-824e-a436453da53b" name="InPort" connectedTo="a65a666c-9133-4e78-8901-dff6f2c49383 f0fd1c94-ed26-44bc-be57-3c41fa638b33"/>
          <port xsi:type="esdl:OutPort" id="166ae4d9-4fc7-45a3-841d-78fcd3379833" name="OutPort" connectedTo="f55be460-c011-45a5-beba-bbad2aff8bdf"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="af79f7cf-e3cf-4f25-b00d-4b04cd5da90f">
          <kpi xsi:type="esdl:StringKPI" value="1148.0" name="h10_CO2_reductie" id="e897a56d-2fea-4775-b4a7-858f5881b7d0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="7d15522f-ee07-4fbe-8b12-298acdcb1363" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="798717.0" name="nat_abs_meerkosten" id="a6ab55c4-94f2-4634-a598-36ea6b0fb135">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="91eadb4d-2a5c-41df-b84a-89a04c405a76" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="252684.0" name="nat_meerkosten" id="da75fe87-7c95-45be-8150-eb5fde12470c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="91eadb4d-2a5c-41df-b84a-89a04c405a76" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="220.0" name="nat_meerkosten_CO2" id="e5dd242e-69b7-4d96-9c3d-61e75fc44066">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="0aa2180f-4159-4b8b-83f2-bfc44645b90f" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="827.0" name="nat_meerkosten_WEQ" id="24733d4f-f1e5-41e5-b0af-9fe7d3b99d9a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="91eadb4d-2a5c-41df-b84a-89a04c405a76" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640901" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="f8c61dac-9422-4f31-a9d4-4178623f9778" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="637c75bc-c74f-478b-9fd6-c0ce9944fef2" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3a3d1a39-b409-4b95-900a-9722cd9f0b76" name="woningen_ewp" numberOfBuildings="20" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="973e08f8-14f8-4ee6-b132-31454f413f50" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ebc5286b-7ccc-4bbc-801e-36f56780161d" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="20815afb-4548-4b43-989b-bb47d4520b08" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1786d87a-a8e1-45b2-b27b-d9f105aadc01" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="84b635db-977e-4d26-bdd5-936287ce3c90" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d50b5c3e-832f-4620-86a1-eed83b27a186" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2d511e3b-46de-48de-ba01-b99fff6a53ab" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2098c93c-0a7d-4393-8079-865ab909e73b" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c7f955e3-18c2-4561-93c5-a8c91ca6c1c8" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6b628c91-b66b-4e9b-acae-176da29b8401" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="77d19d7d-67fa-4dc6-b74b-2d28fdd6cd07" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0200b5d1-3f10-42bf-98be-5356718a1fe0" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2fee644b-8a0e-4ede-94ed-4e0b7de08524" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="04cc1f28-d2c3-47bc-ab69-49159f117b28" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="f8bf16cc-150e-4366-b95b-f92c309c1539" name="Heating_lt15_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="d6b41d50-ff95-4eee-8b91-6f40e1235042" name="InPort" connectedTo="ae3e938a-f115-42af-a67d-e5de53df1cfd"/>
            <port xsi:type="esdl:OutPort" id="0cc6d128-3bbd-424b-8217-7bfb17dc1e4a" connectedTo="aee125bc-6ebb-4431-9a01-55ea0989d0eb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="44d1b137-bb45-45e3-b801-0b88b66336ac" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="85764acf-ff10-43c9-85ea-eb44b8cf5530" name="InPort" connectedTo="10b872dd-f6f4-4970-8543-e8408300c7ed"/>
            <port xsi:type="esdl:OutPort" id="39df4a2f-bb43-4cfd-8d91-67b375b8151f" connectedTo="aee125bc-6ebb-4431-9a01-55ea0989d0eb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="39c0ae0a-3a9f-4ba8-b078-b07a2c67d35e" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="cc8da2ba-9234-4397-98fe-8b960e71b410" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="b45ec05a-839c-492b-b2d0-236f89bbb087">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="44fe61bd-ab10-4658-9a48-b65fa958f171" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="90dcf22d-c3eb-474e-ac91-d647fd2ed42b" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="bf771bf3-b44e-497e-aff2-c53d0dd91e0a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5761bda9-e6f7-4d09-b600-f150d1039a52" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="6774097d-f209-484a-b7b4-14dfe320934f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="285.0" id="e84a8df8-7658-4df2-b675-3cc14853deba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9a534d28-307d-41be-876f-cda7b6b64b6d" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="a24ab8cf-64ca-4d8c-92c1-6fc3064c9b01" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5272ed3d-abf8-40c9-985f-c0e2efaef0fd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c3dac4c8-7eeb-4f9a-97a4-68558b62eea3" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="3ac910e7-3a93-4429-910a-5e01a528f39d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d86c435e-f476-4308-bc69-6a8bff4f33db">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e0a2ff26-3725-48ce-b48a-93e80d9b674d" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="a1e79aeb-9eed-438b-b5cf-76d0f34adac6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="285.0" id="847c2e0e-9de4-4742-a325-8831e42bcae3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="1e612d78-0baf-4997-815f-a1628f87ad29" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="a1854985-0a26-494c-a0e0-bec4fe9988dc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="57.0" id="58f31a7f-0e3c-40fd-b891-5801aa3c9621">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1a0c0d43-edd3-4da5-a5a6-13a8873d759d" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="5963d980-cb47-4e9b-8146-994dda808540" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="513.0" id="98992589-6f80-4824-8dcf-b1b376b2c0b8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="43034b60-2e1a-4d4a-aca2-02621d0bfb1e" name="Heating_LT15_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="a4c75bda-56bb-4e26-8f66-1a136716a5d8" name="InPort" connectedTo="bafd69d0-ad69-4921-b413-be9fa2f59d5a"/>
          <port xsi:type="esdl:OutPort" id="ae3e938a-f115-42af-a67d-e5de53df1cfd" connectedTo="d6b41d50-ff95-4eee-8b91-6f40e1235042" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="abc63d9b-ed42-4f93-845a-83685784dfed" name="Heating_MT50_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="6130d477-e137-4e0e-a380-ce569a9bf1e4" name="InPort" connectedTo="54c8ed26-f804-420e-9a2d-ce139e5ad970"/>
          <port xsi:type="esdl:OutPort" id="b4c75741-5bf1-4c59-9e7d-249a1e2d1cc6" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="3675e2d7-e35f-4292-8ab7-96837aa29277" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="10b872dd-f6f4-4970-8543-e8408300c7ed" connectedTo="85764acf-ff10-43c9-85ea-eb44b8cf5530" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="54970cda-d2d1-48b2-ab5e-992db1de221e" name="h_air_15" aggregated="true">
          <port xsi:type="esdl:OutPort" id="bafd69d0-ad69-4921-b413-be9fa2f59d5a" name="OutPort" connectedTo="a4c75bda-56bb-4e26-8f66-1a136716a5d8"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="bba85cb1-8ea7-494a-80b2-c6bd3f05e856" name="collectieve_eWP_15_50" aggregated="true">
          <port xsi:type="esdl:InPort" id="aee125bc-6ebb-4431-9a01-55ea0989d0eb" name="InPort" connectedTo="0cc6d128-3bbd-424b-8217-7bfb17dc1e4a 39df4a2f-bb43-4cfd-8d91-67b375b8151f"/>
          <port xsi:type="esdl:OutPort" id="54c8ed26-f804-420e-9a2d-ce139e5ad970" name="OutPort" connectedTo="6130d477-e137-4e0e-a380-ce569a9bf1e4"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="53e956e6-75f0-4e84-bbe1-5a922c1e002f">
          <kpi xsi:type="esdl:StringKPI" value="73.0" name="h10_CO2_reductie" id="9df9c518-707e-4bda-b000-99d22f8c74ab">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="7d15522f-ee07-4fbe-8b12-298acdcb1363" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="80206.0" name="nat_abs_meerkosten" id="7d0c3434-5f1c-409d-8b07-9f19573df398">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="91eadb4d-2a5c-41df-b84a-89a04c405a76" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="23897.0" name="nat_meerkosten" id="b7cfd0bd-e286-4adc-970f-6227d8cced28">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="91eadb4d-2a5c-41df-b84a-89a04c405a76" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="329.0" name="nat_meerkosten_CO2" id="d6665752-e491-4e5f-b30f-ec9e1003196f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="0aa2180f-4159-4b8b-83f2-bfc44645b90f" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1319.0" name="nat_meerkosten_WEQ" id="c4064eeb-0bd4-447b-b3f9-d3452312da46">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="91eadb4d-2a5c-41df-b84a-89a04c405a76" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640902" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="2afea6d7-8066-4258-a743-1997feabd115" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="24831e83-96f8-4b1b-a297-a1faf8253986" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e41c4822-5c2b-4a64-977e-db528760fd34" name="woningen_ewp" numberOfBuildings="22" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="85e15549-cd20-4eb3-8f52-603cc23ae438" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1b6a4200-a6de-4422-81ab-a7bd11eef126" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="10f901ef-d3e5-42b1-b9ee-e83598ad15cb" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1d447555-e480-474a-9fb9-10aca38676fe" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="868f157c-d4f5-4056-8bc0-703bf1c6ee7e" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0a21b246-fc54-43f4-a4f9-a858bd9a1579" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d4d7c84e-cd44-4918-a8ef-da599966b389" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="38959462-9dc3-474c-aea6-b18be6572c4b" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="66780bc5-919f-49f1-bb6d-60d144031d17" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d195593d-5e18-4ecd-8d24-93e9cd216a29" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6d3ef9f3-71f8-4040-9a05-9dba25ae30d9" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f6b49489-10c2-468b-ba94-ae50db05d082" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bebed82e-b702-4fbf-a061-ef15f8b5d932" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0a05ad9a-27d5-4425-b1cc-e1f0951e6911" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="aff360bf-45da-4241-907c-3a5c2b688a72" name="Heating_lt15_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="a5a6f69f-74dd-470c-ad68-e71463a0d158" name="InPort" connectedTo="427e7321-bd70-49a6-be06-f91042792f61"/>
            <port xsi:type="esdl:OutPort" id="9d71fce9-2bb2-47eb-a349-f0cdfb689640" connectedTo="73645103-3a1e-46ed-9bbf-ab4a5101313b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="6249a2cb-ff1e-4d9f-bc70-69b95a5b3823" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="17d6f281-9c01-408e-a0c7-a0e25e611c61" name="InPort" connectedTo="82483421-d7cc-4e44-8c2e-cad961edf983"/>
            <port xsi:type="esdl:OutPort" id="6c2c19bf-0102-469d-b87b-a6d2e7cb6515" connectedTo="73645103-3a1e-46ed-9bbf-ab4a5101313b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="65e3a661-4fed-42cd-8b5c-6f3d666803ea" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="f013a844-034f-4c64-9d7a-5f2e34cc6eaa" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="fb6f9d9f-d54d-48be-8364-79c97c87e6cd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="5d795363-304e-4f72-ba5c-2dcd9897cd3c" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="093fe6a1-f142-4575-bb34-3a6ea71e892a" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="812d27ac-e6c6-44b5-8092-71f2b4e5589d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="51cc787a-a67d-496f-b4ff-c1a04fe58b49" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="4246d8d8-1056-443b-86f7-867dba047266" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="350.0" id="1b71d83b-bc27-48d6-b175-5893fed159ba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="719c9a14-b8fe-4939-8a35-58d485efab98" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="249af009-078e-4971-a10f-dc03bab07dbb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="41dec318-588d-4e55-b5f2-8672303e6a7a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="eff960d4-f375-484e-b0f2-93816e59bca5" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="33bb2ec4-0b57-4b95-aab1-e6567d04ed04" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4ce829c0-3685-461d-b198-3e792a4a8d80">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="cebb28e7-377b-4cfe-8d35-8ead9716f433" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="56aa697d-bfb9-4853-a5d9-817d49161f6d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="350.0" id="164246e2-5d4b-41a9-b799-c786624be26e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="0a3f8095-18b9-412a-906f-f30c075d9166" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="ad2c39c4-b43e-4eb0-a0ff-9d09b7d9aa35" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="175.0" id="50d2ba98-c024-4144-b255-76c242fe8abc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="aa4ca1f5-e10c-48cd-94f3-8fcf122e834d" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="afd6d19d-d8ac-47ec-a144-f32c53b6337c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1540.0" id="bb81523f-d843-40e0-bf4e-08e9f01bcea5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="b28290ed-0408-4264-a645-79781b5a184f" name="Heating_LT15_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="a2681eb7-63ec-4c32-a29c-fb47f715d041" name="InPort" connectedTo="33b8e90a-623a-4ac5-ae57-e0744937b1b6"/>
          <port xsi:type="esdl:OutPort" id="427e7321-bd70-49a6-be06-f91042792f61" connectedTo="a5a6f69f-74dd-470c-ad68-e71463a0d158" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="dfabbd18-1b16-4150-8d1f-2c60a411dece" name="Heating_MT50_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="a41be74b-29e3-4561-b29d-26bb6eb9ada8" name="InPort" connectedTo="aa6c400e-8fe3-43d6-b8cf-cfc87ebd1325"/>
          <port xsi:type="esdl:OutPort" id="23543ac4-8c7e-4399-9ef6-f99da5d4a0f3" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="6d06a9c4-7cd7-4fef-9991-557d8104fcfa" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="82483421-d7cc-4e44-8c2e-cad961edf983" connectedTo="17d6f281-9c01-408e-a0c7-a0e25e611c61" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="3b6f6252-568a-4c32-bffd-e930b0a5d37d" name="h_air_15" aggregated="true">
          <port xsi:type="esdl:OutPort" id="33b8e90a-623a-4ac5-ae57-e0744937b1b6" name="OutPort" connectedTo="a2681eb7-63ec-4c32-a29c-fb47f715d041"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="8236e0bf-d47d-48dc-bff1-b24f312497e4" name="collectieve_eWP_15_50" aggregated="true">
          <port xsi:type="esdl:InPort" id="73645103-3a1e-46ed-9bbf-ab4a5101313b" name="InPort" connectedTo="9d71fce9-2bb2-47eb-a349-f0cdfb689640 6c2c19bf-0102-469d-b87b-a6d2e7cb6515"/>
          <port xsi:type="esdl:OutPort" id="aa6c400e-8fe3-43d6-b8cf-cfc87ebd1325" name="OutPort" connectedTo="a41be74b-29e3-4561-b29d-26bb6eb9ada8"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f57c9a7f-9c9d-4afc-80c0-0282fa41faee">
          <kpi xsi:type="esdl:StringKPI" value="111.0" name="h10_CO2_reductie" id="47962ed4-9272-44a2-8fab-44ed791398ce">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="7d15522f-ee07-4fbe-8b12-298acdcb1363" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="129965.0" name="nat_abs_meerkosten" id="97ba840f-d7e2-4b1a-aece-aaa760e21c5a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="91eadb4d-2a5c-41df-b84a-89a04c405a76" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="16302.0" name="nat_meerkosten" id="eec188a8-0ba3-40ba-82f0-32a2f4d59995">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="91eadb4d-2a5c-41df-b84a-89a04c405a76" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="147.0" name="nat_meerkosten_CO2" id="c0de9e2c-1c0b-420d-b369-6b1aaacc7c59">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="0aa2180f-4159-4b8b-83f2-bfc44645b90f" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="466.0" name="nat_meerkosten_WEQ" id="c0d9ca47-7246-4023-b0dd-e3afbc78648e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="91eadb4d-2a5c-41df-b84a-89a04c405a76" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640903" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="31e3b3c0-4ec6-4b56-ad3a-60103a1ca692" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e0d8abfe-089e-406a-8ad4-d9fcf51741e9" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1cabfd2a-c61b-4692-ae94-7f6fa32f41e9" name="woningen_ewp" numberOfBuildings="54" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="feb58167-d405-41f8-9c61-cd4baad2a88e" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="15fd98da-82f8-4919-9edb-2468db652d2f" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2fd8ef2a-0a48-474d-b5be-6a1c52db1441" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3d529bf0-d16e-4f3f-bb97-75415ab15ad7" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="09d14d59-11a2-4324-901e-f74ee875b1c1" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b3ffd1ad-d203-4336-9aa0-0d06a08024b7" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="49b657f6-ce07-447c-876c-8dd2ac1dde38" name="woningen_wko" numberOfBuildings="4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b40ce5fc-e910-4d48-9f43-d237cf5bd75d" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5b4cf991-5c62-47f0-ab48-3b8ed762a20d" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="94a6a37e-ce01-48ae-a9be-c5f2cdfad2ca" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8b8dcfe3-b04a-4a0e-861d-0672cdc5943e" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="aa11ecde-ff1c-4509-a824-d4e8453ffd76" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ca002b94-b63d-44e7-a9d3-4e188c511dcf" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="71f9d3a4-9b56-4687-a494-cb3935480a25" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="e220b55f-1619-4edf-ac2c-c7d741517596" name="Heating_lt15_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="cef0936f-70fb-4214-9cce-01cd6e60eb1c" name="InPort" connectedTo="3c98932d-80ab-425f-b718-ee74dd7b9e56"/>
            <port xsi:type="esdl:OutPort" id="218effad-8ae5-4717-84ca-371ac99e57ae" connectedTo="b93aa4e2-cfec-4172-96ee-7758059e4785" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="e2f2f2e7-b3f3-4503-9079-666afd9ee4e5" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="56acf7ec-2fa2-4259-8d7c-7cc6fbf3b081" name="InPort" connectedTo="a0e8c75f-bace-4c78-835c-238b3c532f7c"/>
            <port xsi:type="esdl:OutPort" id="39990395-c01c-46e1-830a-82a86052b326" connectedTo="b93aa4e2-cfec-4172-96ee-7758059e4785" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="a54e57a0-58c2-4d7e-9c1e-c4f9739901d7" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="4ca74b3c-3fd6-428a-922d-71c31c463220" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="624230cf-9b5b-4948-8892-4a7aa04399b4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="e0cc8c59-d84d-4345-82a9-4bf3f7f23eca" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="5986dc09-10b4-4eb2-b985-9f6793e2d993" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="2f155f0c-2c77-48af-ac3f-91be865bda2d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="22657509-e5d2-4324-a92e-ca198ffd4e9a" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="9b03bb53-14ca-4ac5-a577-af386a566f79" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6264.0" id="15a89a76-ec2b-4232-b2e1-216a616c69d2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="00f0dcf2-324a-404a-b837-f262f38ae0cd" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="1bdc1b1c-2273-4828-898f-39153313f6dd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7517109a-0f0e-4343-8f05-438f6f743b0d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b9a34e66-934a-4fd3-8e6c-59a1089642da" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="5fab3e88-8cfa-4491-9053-af18878c167e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3672.0" id="b8684b9f-a875-4253-be0b-faa80c4eda3c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c1aa3198-bec2-438b-b376-93cd2da71843" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="500f7c2f-cff8-4412-9bbf-b60ce5da7bbb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2592.0" id="9fe9d771-ff35-4ebf-a5a1-8125aabe7e46">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="1c21e846-9464-4562-9807-554270d4541f" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="d5fa2ae5-fe1a-4cd9-85ab-1556e91f3c11" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="432.0" id="f7751049-62be-4971-a5d4-c7b8dc1490c0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="57600611-45f5-4b38-8bdb-978c7262b324" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="692c9f04-06f6-458f-8893-7bf7dec47f40" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8640.0" id="107bc0af-c725-44bd-8ce4-44d7439ca672">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="f272e56b-e27f-4a56-a98e-4480989e773f" name="Heating_LT15_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="bb30d579-2dea-4833-9041-567c4f7b5eb0" name="InPort" connectedTo="dcfdbdbc-6992-4665-9a8c-5b656b6c8c5b"/>
          <port xsi:type="esdl:OutPort" id="3c98932d-80ab-425f-b718-ee74dd7b9e56" connectedTo="cef0936f-70fb-4214-9cce-01cd6e60eb1c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="08b5c46d-3b43-41cc-aa2a-6ede2cfd7a92" name="Heating_MT50_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="fc8e1368-2695-4b29-a380-973d5e6a6240" name="InPort" connectedTo="52ccd03b-4be5-4440-9360-9fbdb0261796"/>
          <port xsi:type="esdl:OutPort" id="19c48a3c-e44f-4987-a132-ed01838aedfd" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="c99e5387-ad99-45e7-8c2d-b715a9a6d525" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="a0e8c75f-bace-4c78-835c-238b3c532f7c" connectedTo="56acf7ec-2fa2-4259-8d7c-7cc6fbf3b081" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="16e6c95a-2fbf-43de-89a4-186b8b0d00c4" name="h_air_15" aggregated="true">
          <port xsi:type="esdl:OutPort" id="dcfdbdbc-6992-4665-9a8c-5b656b6c8c5b" name="OutPort" connectedTo="bb30d579-2dea-4833-9041-567c4f7b5eb0"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="d2d6e2f4-53cf-43e7-b959-43b802de4e3e" name="collectieve_eWP_15_50" aggregated="true">
          <port xsi:type="esdl:InPort" id="b93aa4e2-cfec-4172-96ee-7758059e4785" name="InPort" connectedTo="218effad-8ae5-4717-84ca-371ac99e57ae 39990395-c01c-46e1-830a-82a86052b326"/>
          <port xsi:type="esdl:OutPort" id="52ccd03b-4be5-4440-9360-9fbdb0261796" name="OutPort" connectedTo="fc8e1368-2695-4b29-a380-973d5e6a6240"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="0ab719a9-0469-493e-a9c1-c2a309c91a3a">
          <kpi xsi:type="esdl:StringKPI" value="663.0" name="h10_CO2_reductie" id="abbb0fc4-df31-4146-b2ad-73535c264c9b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="7d15522f-ee07-4fbe-8b12-298acdcb1363" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="579998.0" name="nat_abs_meerkosten" id="93d3118a-d15d-4c35-970a-9316252f454d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="91eadb4d-2a5c-41df-b84a-89a04c405a76" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="165362.0" name="nat_meerkosten" id="ecb3c80b-a84c-4028-9a4b-9674b55c99dd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="91eadb4d-2a5c-41df-b84a-89a04c405a76" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="249.0" name="nat_meerkosten_CO2" id="ed488b33-0bf8-451a-87bd-ecb5df1280be">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="0aa2180f-4159-4b8b-83f2-bfc44645b90f" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="769.0" name="nat_meerkosten_WEQ" id="6d59a887-2f02-44e1-a7b9-22ee906510e7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="91eadb4d-2a5c-41df-b84a-89a04c405a76" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640904" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="03dd7b5d-cba9-41c1-8888-b92f7f8e47c0" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d2204136-e007-47ad-966d-dc6487c6e038" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bebe89bd-8145-4a2c-a7db-819c8bb1d3fc" name="woningen_ewp" numberOfBuildings="106" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="181c73e8-73b7-4d9b-a4f4-63c4f443d006" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="20040465-389b-41a0-8e11-19eba0b41042" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5f0e1f13-7af8-45c5-9cfe-416a3f935431" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cff2866d-cd6c-4da2-a46d-b4b3005a6c7c" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d78cd854-989c-4b6d-8d7d-6aa123802742" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fd249701-ecb7-43ce-8882-576137d1741c" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="80658555-c317-4e1a-ad41-43eddbad4a42" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0f4e9f1b-70b4-4b69-be73-740e65df1c99" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="44628f89-533b-4ffc-85f4-13823074e5fc" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7d7f79e0-1a25-40ea-84bf-5c57114f27e0" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b83d196e-fb73-4daf-a60a-4699e90befa2" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="44fd4f17-5dce-433f-ac84-c11d860d5a44" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ce4b1ae8-4acf-4d97-bace-1b1b35cd5514" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b9188dc1-eba7-406d-8019-9cfd18e42248" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="a596baa3-0438-426a-b25d-3232981561aa" name="Heating_lt15_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="2297d234-b89c-4f0d-9c8c-79b30ce7b4ad" name="InPort" connectedTo="d2fe68d7-d579-47bc-9006-592c4268b8a3"/>
            <port xsi:type="esdl:OutPort" id="70b5e4ee-ff69-4595-aa8b-2a692fbf96e1" connectedTo="c68b6f8e-4c26-4444-8659-82c3a318f86b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="3a9781bd-0d75-4661-a1a9-4a9d57254671" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="aa55f133-4775-4980-8b45-3d608bb1ea94" name="InPort" connectedTo="14a4b5ab-8669-4603-9bc4-b4a72e239d6c"/>
            <port xsi:type="esdl:OutPort" id="0747cd1a-f7a2-450a-8336-c3fd9f791d8f" connectedTo="c68b6f8e-4c26-4444-8659-82c3a318f86b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="fc8a3b9f-666f-4605-85e3-844a81bd82ef" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="330b224b-2c3e-4691-bd6b-37fe6a34be44" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="877a6e4d-2642-4f09-9253-cbb5b83a46d0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="5c85da58-ac5d-4426-a475-57166084512b" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="6142c80b-76fd-4bb6-b32b-d226c66f3230" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="9a2ec0a6-10ef-45bb-9275-847905e62126">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d506d3fc-582c-4b0c-ac9f-33c49e5417be" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="f878053a-c9a9-4e48-9760-3c32bd2e6ae7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1470.0" id="d69d3d20-db2b-4006-af0c-badaf3599f5a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d84db612-6e81-4466-b0fe-dae9fd14229a" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="5a8d9f8f-13f6-4274-b7fe-093a73d2331b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b5f0201d-0105-449c-9856-10742dedbefa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="938bf663-8e50-472f-b664-86eb6b50731a" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="ddc70596-4bf0-4242-9030-a66b0042741e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fe2a59ff-057b-42e2-a1fc-190eefe4368f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4bf161fc-b589-4dd2-9473-ec784c56b378" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="c063676a-ff58-4b3c-b331-ecdc50a7fcd2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1470.0" id="d1d8b5c5-b01c-4055-90cc-cc9756fbaea7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="f339bb77-0511-4703-b576-edb2992ee72f" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="b961b9d0-a97c-47e9-ac70-6a7084962700" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="315.0" id="9e34070e-42b8-4430-8e2e-df999c73491d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f58fffc0-0445-4ab6-b2a0-ff06c29acaeb" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="4fc5bf4c-3a7e-4236-9504-ce81d47959aa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2730.0" id="266e72be-d51d-46ef-8058-3bc0433e55e7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="bd0c0d21-e51e-4e2b-a93c-d261454ca185" name="Heating_LT15_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="64908af6-2ce6-4f6d-9848-8dac017ce84e" name="InPort" connectedTo="9809eac7-3f8c-41e3-96ea-6c3b102c4e57"/>
          <port xsi:type="esdl:OutPort" id="d2fe68d7-d579-47bc-9006-592c4268b8a3" connectedTo="2297d234-b89c-4f0d-9c8c-79b30ce7b4ad" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="aa95f295-b446-463d-b60f-b17eadb2ce75" name="Heating_MT50_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="1648f7cc-ffe5-4817-83d0-5f99fed8cba5" name="InPort" connectedTo="4736410e-1fec-4843-9d4c-2657f69e0b6f"/>
          <port xsi:type="esdl:OutPort" id="7c32ec93-061f-4ebd-95f7-39e6996d67aa" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="dcc761a4-0b6a-407f-b015-7b3464f5b6c6" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="14a4b5ab-8669-4603-9bc4-b4a72e239d6c" connectedTo="aa55f133-4775-4980-8b45-3d608bb1ea94" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="5fc16690-4218-4617-92f8-d1f0c4c58bde" name="h_air_15" aggregated="true">
          <port xsi:type="esdl:OutPort" id="9809eac7-3f8c-41e3-96ea-6c3b102c4e57" name="OutPort" connectedTo="64908af6-2ce6-4f6d-9848-8dac017ce84e"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="d539fe0e-ce93-4988-8d59-d952de3d2cb3" name="collectieve_eWP_15_50" aggregated="true">
          <port xsi:type="esdl:InPort" id="c68b6f8e-4c26-4444-8659-82c3a318f86b" name="InPort" connectedTo="70b5e4ee-ff69-4595-aa8b-2a692fbf96e1 0747cd1a-f7a2-450a-8336-c3fd9f791d8f"/>
          <port xsi:type="esdl:OutPort" id="4736410e-1fec-4843-9d4c-2657f69e0b6f" name="OutPort" connectedTo="1648f7cc-ffe5-4817-83d0-5f99fed8cba5"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="53537abc-809f-4622-89ae-084b4dc5e728">
          <kpi xsi:type="esdl:StringKPI" value="441.0" name="h10_CO2_reductie" id="bd92339e-daa5-483b-b4ba-032c40498914">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="7d15522f-ee07-4fbe-8b12-298acdcb1363" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="568546.0" name="nat_abs_meerkosten" id="162c0408-94a5-46a4-bf76-b7553a681965">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="91eadb4d-2a5c-41df-b84a-89a04c405a76" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="180213.0" name="nat_meerkosten" id="9669f27b-cdfd-44c7-8966-16af3076a7a8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="91eadb4d-2a5c-41df-b84a-89a04c405a76" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="409.0" name="nat_meerkosten_CO2" id="299fb3a3-64bc-43c9-9ea4-4adcd052c8c2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="0aa2180f-4159-4b8b-83f2-bfc44645b90f" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1719.0" name="nat_meerkosten_WEQ" id="315b1760-2849-40a2-9dbd-cd6a2e8dd71e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="91eadb4d-2a5c-41df-b84a-89a04c405a76" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640905" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="957370fa-29aa-42af-b7b2-9dc03afa955e" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b174f701-f85d-48f1-9eb7-1458e2c035b6" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5a9ab843-41c4-492d-b504-9fbf7b769a81" name="woningen_ewp" numberOfBuildings="94" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1c13a6d1-d2c0-46ea-be9e-141c6c6278da" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c95c5f1d-6e77-4e68-aa9a-b5a033612b08" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8d605b8b-98e9-40f5-8c01-faca44c7cb4b" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="83007a70-8d46-49cf-8035-5302c01f3676" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4c4d7103-9282-4345-9089-d6e2afe58eea" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="806a4544-97c2-4968-8203-079568a31dd8" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f9dda1fb-fa82-45f8-95e2-d1cd05322529" name="woningen_wko" numberOfBuildings="3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2dbe603f-e8e7-4ae1-900c-a12de6d0c793" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="79d91c59-582c-46a2-82d8-d0bd97969a03" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="43d698c4-39dc-4074-85f3-2aaec2acd0bd" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="25c61e54-155a-41bd-9736-4da872027d99" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="09955798-cd50-44db-b398-24b5df6ea9b5" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0891221e-bc7f-488e-95c2-318f8b605370" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="45e60bfb-4c4c-4827-94e9-4b3633b458b1" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="1bb32e22-0cd7-4e35-8721-ea8a55213b81" name="Heating_lt15_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="390d4c00-4831-48d7-8a0c-59f00ea2c838" name="InPort" connectedTo="a7ad9a9c-cbdc-4d7b-90e2-3178586a272a"/>
            <port xsi:type="esdl:OutPort" id="7571fc33-b6d2-4194-8c36-5b1534bf846a" connectedTo="f0ad56d8-882f-42b8-b9ee-9813bcd9fed5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="bf4cecf2-55cd-4266-9f34-0bcef937a979" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="64665afc-d587-4c3f-8479-5e9c729a4614" name="InPort" connectedTo="b4639eb7-36bb-4778-ab6f-3faf9cd7d280"/>
            <port xsi:type="esdl:OutPort" id="1f87f92b-b0ac-45c8-a8e2-a0b0519adf22" connectedTo="f0ad56d8-882f-42b8-b9ee-9813bcd9fed5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="ae9acab0-660b-44da-8fc1-bebf355666f5" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="7ab1b216-fd1b-48b9-b4fb-cadd8574ed25" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="864400ff-9390-4bee-860b-bcf52d02f1ea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="a7aa2000-7c00-43aa-8c86-e9f184e63285" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="78a8f04e-aa7e-4ae3-90e1-6e42bae6ea5a" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="7ddbd6ee-6ed9-44ca-bc88-a463f5c7158c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="31c47030-bb6a-45b7-839d-86635e200b1f" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="fe1e74d5-871e-4835-a1f6-e0e59ad115b5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2478.0" id="9c9efbac-0712-464b-9b49-ac6bddb592c1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1b26b072-ccf2-4dcb-8df0-0da881469516" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="f36a89ce-f693-492e-aadf-a41e4a00d2e6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e6dedfa8-fc13-45a6-b637-1d46b62ab359">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e12dd52f-fd53-416d-a665-518986231190" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="9e06ef3b-461e-4fd7-a8be-8f5174d49041" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1062.0" id="208991af-9d54-4e83-a073-bdd83a099a8d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fff18434-4d1b-4e6f-bfeb-6ce4dca2d705" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="308c6bda-f28a-44f1-b0de-8f783ce8aba8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1416.0" id="bce53ecd-31c3-4aba-ab33-53c90be86a3b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="dfec24e7-c5eb-44e8-9432-f8e4908da27e" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="22a535ef-35a0-4620-99e3-b6f19d59cb0b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="708.0" id="733a40f4-eebf-47f7-a729-b8fd47068479">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="99baa8c5-7980-4787-8784-cb6f3070b14b" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="42231170-457f-4e52-9a50-0868e46c0378" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3304.0" id="413fad4f-a2a4-437a-87a9-303936b87fd5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="c9791621-056c-45f4-b3e3-e8e279bf7fb4" name="Heating_LT15_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="88b8bc9d-b46f-42c2-8540-0c7898aa0bc5" name="InPort" connectedTo="c149c75b-1d0c-4e8b-adbe-762d2455f641"/>
          <port xsi:type="esdl:OutPort" id="a7ad9a9c-cbdc-4d7b-90e2-3178586a272a" connectedTo="390d4c00-4831-48d7-8a0c-59f00ea2c838" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="ce405c4d-a73c-455c-a59f-d8ffc6ca01dc" name="Heating_MT50_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="f6ba9775-e897-428b-9531-068e316d12a5" name="InPort" connectedTo="a064c733-6af9-461b-92e9-0c529d0647c3"/>
          <port xsi:type="esdl:OutPort" id="f5279c36-dbe0-4bcc-ac56-b1e06430317b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="9dc113e9-03be-4641-868f-5e4cb8f80924" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="b4639eb7-36bb-4778-ab6f-3faf9cd7d280" connectedTo="64665afc-d587-4c3f-8479-5e9c729a4614" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="e1565d94-75a6-4641-8886-c88522db1d93" name="h_air_15" aggregated="true">
          <port xsi:type="esdl:OutPort" id="c149c75b-1d0c-4e8b-adbe-762d2455f641" name="OutPort" connectedTo="88b8bc9d-b46f-42c2-8540-0c7898aa0bc5"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="f7c0f9d0-3396-4ef0-9d58-9fdb9936b902" name="collectieve_eWP_15_50" aggregated="true">
          <port xsi:type="esdl:InPort" id="f0ad56d8-882f-42b8-b9ee-9813bcd9fed5" name="InPort" connectedTo="7571fc33-b6d2-4194-8c36-5b1534bf846a 1f87f92b-b0ac-45c8-a8e2-a0b0519adf22"/>
          <port xsi:type="esdl:OutPort" id="a064c733-6af9-461b-92e9-0c529d0647c3" name="OutPort" connectedTo="f6ba9775-e897-428b-9531-068e316d12a5"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a859851e-3b37-479c-bbcb-917e2e5190ee">
          <kpi xsi:type="esdl:StringKPI" value="542.0" name="h10_CO2_reductie" id="adaac57e-e3dc-40c8-9e16-755152c908fd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="7d15522f-ee07-4fbe-8b12-298acdcb1363" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="402075.0" name="nat_abs_meerkosten" id="b2883fee-5314-4602-a67a-02d57a206f8f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="91eadb4d-2a5c-41df-b84a-89a04c405a76" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="114633.0" name="nat_meerkosten" id="2cb9f8ec-0df5-4ca5-96df-f3753ca13499">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="91eadb4d-2a5c-41df-b84a-89a04c405a76" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="212.0" name="nat_meerkosten_CO2" id="5ddf1b54-f40d-4113-a714-4f2611374388">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="0aa2180f-4159-4b8b-83f2-bfc44645b90f" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="972.0" name="nat_meerkosten_WEQ" id="ea42658f-1ea9-4609-8e80-deb59c981d02">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="91eadb4d-2a5c-41df-b84a-89a04c405a76" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640906" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="a68967a1-3571-4cbf-b465-a3fa41daf240" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="04a3dab3-0404-4342-b0a8-26254d5c68f3" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5801927e-329a-419d-b26a-d073d45cb9e1" name="woningen_ewp" numberOfBuildings="109" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="93b944d2-cba5-4040-abdf-97f58ad1ca24" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e5c4d6d9-b1d5-4bfe-86b6-eb20ef52359a" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9a1bfdb3-91f2-4701-9218-f959ac585e82" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="db01ec99-5d9b-4e8d-9eb9-1e5d3faeeb69" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="82df046c-674a-4a17-af44-ef06b6e6a25a" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="92836676-dcb7-4a17-9f70-405c2dd257da" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="34cee916-2100-49d1-b786-c67024bb8638" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f40e7be2-a6a5-4262-a2a0-3d0a2f8f2e17" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3a6b8f5d-b856-486f-82d3-a390d15875b3" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d062a123-6ae0-4ccf-9c19-41b657e0cc26" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="271a12f5-7e13-4494-a46e-79dfb9ae87ed" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dfab38eb-e884-41ba-ad64-80c5f8efe115" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="591d1c6f-1940-4d5d-a0bc-94442185bc44" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="056b96b5-771f-4c78-80f5-9a0cb4b64c64" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="d5dc2201-4978-4127-b4ba-cc8515fb0185" name="Heating_lt15_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="4aced22d-7443-441e-be7a-bc1757d98f35" name="InPort" connectedTo="f2f7c305-d5ce-4883-a96a-5363af5c5abc"/>
            <port xsi:type="esdl:OutPort" id="a47a4252-57e5-4a10-a328-999bda15dfdf" connectedTo="7007f8df-1050-45ea-ae2c-e06bc8ff1430" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="69ec3dd6-2212-4e00-bfdf-6a4e6d384e14" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="36fdd9c5-b237-4907-9f78-1f63a9207827" name="InPort" connectedTo="b8d42199-4617-46a6-a7e7-80fbf4bc0bb9"/>
            <port xsi:type="esdl:OutPort" id="9db0cc47-3752-414c-b141-f731818e0ffb" connectedTo="7007f8df-1050-45ea-ae2c-e06bc8ff1430" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="331a8f89-4ebe-4637-85a8-4bec264d6a6a" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="0a65c1b3-86dd-41b7-9f99-2b4a83e588cb" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="1c1fdd0a-4804-42c3-b0f4-435e31921fbc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="c24bfd79-8863-4b07-8ee6-bc00a0ec6a86" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="7fbfae82-a2bf-43e9-aa9a-2b5ead029c81" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="880c15f2-5398-46a9-afc1-a7b41bada046">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4f97fa0e-5b2c-4297-84ea-48d7f9bdb65b" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="951c4198-0220-4526-8f21-84f26b5e23d4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1400.0" id="861d4b69-c4dd-4f26-9dd8-9b201fc6b5ae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e1c10247-77f6-47d1-88e0-6a62fdfae125" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="8ad858b6-0f12-4aa7-8ae3-3a235373e671" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="913dd9bf-a327-47f7-9e7b-e8437771b7b5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a3264693-c17b-40e0-987d-46e6193905f0" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="4d65ee86-d63d-41a4-97bd-20f6fc9d4a8d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ef38a63c-8edb-44ba-8bef-d493642b6705">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3c675159-e6f1-408e-b2fb-7b2a884a1656" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="ba8174e7-3f7c-49f5-8192-438e3117bbd8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1400.0" id="c7313a8f-0431-4cc6-8bfb-01387fc47797">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="029e6bef-d8f7-4c0e-b0d4-64b93e08688a" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="f8a22594-1728-410a-b64f-99283da3a9d3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="300.0" id="90efe4cb-48cc-4ba7-aa0a-573a5d2b6901">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="11e4a00e-28e3-47cc-98ef-dbd795cb2a28" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="5924adb5-1eb0-44d0-bd68-62a718988645" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2800.0" id="26606eee-3230-4076-bdb3-514eae3521e4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="6bbfe03d-4137-4a52-bb8b-417ff5f1bdf2" name="Heating_LT15_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="acbba398-1aeb-4f12-ac73-1213923840da" name="InPort" connectedTo="a5e93286-5d8d-4063-9ebc-04acfe89a01c"/>
          <port xsi:type="esdl:OutPort" id="f2f7c305-d5ce-4883-a96a-5363af5c5abc" connectedTo="4aced22d-7443-441e-be7a-bc1757d98f35" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="79edd5c9-41e0-4a67-a27f-70c3859a4307" name="Heating_MT50_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="a454779e-357b-4bba-964e-27f4d50ddabd" name="InPort" connectedTo="e63831f4-0aed-4a2b-b502-85197cf21e32"/>
          <port xsi:type="esdl:OutPort" id="67a9ed94-d418-4197-8acc-a4d2cf728141" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="864ea3fc-85cd-4cc8-908e-5d0bbb4b3e64" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="b8d42199-4617-46a6-a7e7-80fbf4bc0bb9" connectedTo="36fdd9c5-b237-4907-9f78-1f63a9207827" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="6d854fc5-7291-4eb0-9541-3d913aac8f61" name="h_air_15" aggregated="true">
          <port xsi:type="esdl:OutPort" id="a5e93286-5d8d-4063-9ebc-04acfe89a01c" name="OutPort" connectedTo="acbba398-1aeb-4f12-ac73-1213923840da"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="72771de5-91d9-4869-9b4b-b55af18e68b9" name="collectieve_eWP_15_50" aggregated="true">
          <port xsi:type="esdl:InPort" id="7007f8df-1050-45ea-ae2c-e06bc8ff1430" name="InPort" connectedTo="a47a4252-57e5-4a10-a328-999bda15dfdf 9db0cc47-3752-414c-b141-f731818e0ffb"/>
          <port xsi:type="esdl:OutPort" id="e63831f4-0aed-4a2b-b502-85197cf21e32" name="OutPort" connectedTo="a454779e-357b-4bba-964e-27f4d50ddabd"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="248f08f5-a68b-4bc9-8cc1-e51710d0421f">
          <kpi xsi:type="esdl:StringKPI" value="413.0" name="h10_CO2_reductie" id="6344f27b-50d5-42fe-906b-6f8c34329d7f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="7d15522f-ee07-4fbe-8b12-298acdcb1363" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="700574.0" name="nat_abs_meerkosten" id="c37d07b6-865f-402a-bbd9-80e15e7bde03">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="91eadb4d-2a5c-41df-b84a-89a04c405a76" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="187600.0" name="nat_meerkosten" id="aa95f93e-9dbc-4adc-9922-19720ed73603">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="91eadb4d-2a5c-41df-b84a-89a04c405a76" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="454.0" name="nat_meerkosten_CO2" id="b9d811ed-688d-4720-ba30-141365a682b9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="0aa2180f-4159-4b8b-83f2-bfc44645b90f" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1894.0" name="nat_meerkosten_WEQ" id="0b9e3789-909e-4d64-9d0b-27177a9bfc92">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="91eadb4d-2a5c-41df-b84a-89a04c405a76" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640907" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="38c75418-4f9e-40a7-ab8d-8894f929055a" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b211ae50-efac-4bd0-bc36-6ba1ec2594a5" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="63f5684d-ef6f-4759-afd5-38e3ca88fd6d" name="woningen_ewp" numberOfBuildings="25" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4563fc08-2333-4f44-80cc-10dad5509646" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="85423daf-263d-4892-aada-3ed286d34189" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7cc4e47f-e3a3-4b14-93b3-232ff4318468" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7161342a-bbb4-47a1-80ba-8eb998c02b01" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9038bf82-8071-4f7e-a5e2-468432b2dec0" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="666ada6f-d5b8-4ec3-9e5c-c2910f352992" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8ef90c6e-4bb6-4e38-a66d-86eda3b02ae2" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7c503bb6-02bf-4f38-82f9-82c658953a92" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1d45163e-7a94-42b3-a4e0-1d9a1451c602" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1a777a85-9bf3-4fec-8018-eda09980e820" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2e5806a3-d326-402a-be05-b159944e01bd" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cd10064a-275e-4833-8ca8-b70e7782c2b2" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7386ab05-cd44-45db-9eb0-42e44b2d7b11" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="62f8f7a6-2211-4c78-8c02-2dc218a46783" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="ccbb170f-cdb5-4c20-b3bd-9483c08c9695" name="Heating_lt15_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="9346ec42-80e4-487f-953e-4321aee776ed" name="InPort" connectedTo="8d368005-5d22-41ae-9205-50a339cf3e52"/>
            <port xsi:type="esdl:OutPort" id="b7a86279-5a99-47bf-8d29-0848f73eeb67" connectedTo="241a40ad-7344-46f2-88ba-7413353e6b6f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="6f739148-b238-4058-859f-332dc2a9d0d2" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="1f0c68d4-b137-40c3-ab6e-540dbe3422e5" name="InPort" connectedTo="72689042-1a60-4675-a563-a68b652dacad"/>
            <port xsi:type="esdl:OutPort" id="bfb71405-49de-4321-a475-877c235f5e72" connectedTo="241a40ad-7344-46f2-88ba-7413353e6b6f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="3d160887-e194-40b5-909a-38ff701f420b" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="616563a0-b02f-4813-adcc-cca8255afc6e" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="3b349213-cf5b-49e3-a449-ffc93e31c3dd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="237f98c0-d9af-47cb-86ff-dd4ac6172716" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="913b7553-0f67-4344-99db-50fd5a9968ea" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="b4b31890-4fbd-4c91-926a-0173e6e628cc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b10cf893-ef41-46f5-91c8-cfa5ef329265" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="30c24ec7-91a0-44bb-92a9-213fd7e560a1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="336.0" id="7264a752-7b1d-4eef-bb25-c2a03af6807c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="defb2d37-1be0-4b9c-90f1-e837b34980c4" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="660960cf-11b6-478e-9479-ced4a7cfb961" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="97301230-4d2c-419e-b7ab-3c6dc5349791">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6948d369-4121-4324-ac9a-7874cc26c206" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="c66d9a0b-06d1-44e4-bf69-ed2755eb906c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8b92263b-d5c2-4296-ad6b-140fd43e63cc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="85de27d4-9de7-4e8f-af34-fdd6fc0ca87b" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="e37aa092-bb95-4dcf-934b-fbdf955a9af7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="336.0" id="e935d429-1db5-443d-9131-9997cfb93fef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="dcc1c172-342a-4389-96c7-4e029facb426" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="dac28e82-8589-4da7-8dca-2b0634fd28bd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="72.0" id="b3a36006-9c12-41fe-849e-c82b98c35421">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f65856d7-cf57-4dda-bd6b-039f837af6e6" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="9ab35df8-e2ed-4d19-a77f-9f974d08c84d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="624.0" id="a3d43bd5-f496-4868-82e9-5e79c06dbe12">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="4243fb90-c5ab-4233-81fb-22c990587e01" name="Heating_LT15_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="686e3a84-e01d-49a3-ab1b-0132e2a096f5" name="InPort" connectedTo="54f33615-ce19-4fa1-a661-a984a44509d4"/>
          <port xsi:type="esdl:OutPort" id="8d368005-5d22-41ae-9205-50a339cf3e52" connectedTo="9346ec42-80e4-487f-953e-4321aee776ed" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="52fcd99f-1518-4931-b534-f5d8a806ff67" name="Heating_MT50_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="975c2571-dabc-48e6-831c-5631e9573d20" name="InPort" connectedTo="585cc1d8-3240-47ae-8bc7-09851b4fe1a0"/>
          <port xsi:type="esdl:OutPort" id="86354f03-18d3-4035-8b20-1c8224e28a3c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="5e2990a9-98ed-4645-b3e6-2ff5ca3133ca" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="72689042-1a60-4675-a563-a68b652dacad" connectedTo="1f0c68d4-b137-40c3-ab6e-540dbe3422e5" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="c16e1ab8-da20-49af-850a-67525e743cd2" name="h_air_15" aggregated="true">
          <port xsi:type="esdl:OutPort" id="54f33615-ce19-4fa1-a661-a984a44509d4" name="OutPort" connectedTo="686e3a84-e01d-49a3-ab1b-0132e2a096f5"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="d6cb90e4-7fa6-403a-89d2-82d5a778ef10" name="collectieve_eWP_15_50" aggregated="true">
          <port xsi:type="esdl:InPort" id="241a40ad-7344-46f2-88ba-7413353e6b6f" name="InPort" connectedTo="b7a86279-5a99-47bf-8d29-0848f73eeb67 bfb71405-49de-4321-a475-877c235f5e72"/>
          <port xsi:type="esdl:OutPort" id="585cc1d8-3240-47ae-8bc7-09851b4fe1a0" name="OutPort" connectedTo="975c2571-dabc-48e6-831c-5631e9573d20"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="8bd27a9c-de46-4340-a4d1-163f1f49a640">
          <kpi xsi:type="esdl:StringKPI" value="92.0" name="h10_CO2_reductie" id="5cff857a-5f00-49a8-a236-b6d4d2df4814">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="7d15522f-ee07-4fbe-8b12-298acdcb1363" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="198408.0" name="nat_abs_meerkosten" id="ba561afc-4f56-4346-8c74-80c6832712b7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="91eadb4d-2a5c-41df-b84a-89a04c405a76" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="52637.0" name="nat_meerkosten" id="30be408e-75b4-4d8f-8d65-2d13d310bd6d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="91eadb4d-2a5c-41df-b84a-89a04c405a76" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="570.0" name="nat_meerkosten_CO2" id="9ed1a4b0-8105-4354-acc0-d34948f9fd23">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="0aa2180f-4159-4b8b-83f2-bfc44645b90f" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2284.0" name="nat_meerkosten_WEQ" id="b0b7acc9-32ad-48b2-aa82-be0ef78ccac5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="91eadb4d-2a5c-41df-b84a-89a04c405a76" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640909" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="62650341-e1bd-4a87-914a-399fcdca6b4d" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bab93827-b54e-47de-ab6a-15e1afe5d5c3" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f3c6cf06-dc41-4be2-8f4b-ffc4cbef87a8" name="woningen_ewp" numberOfBuildings="172" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8a89e649-4b27-43f1-a570-84d0fbfa280e" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2b2712da-0f9c-460d-ba40-782a4eeb822d" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8b076444-b8f1-4703-80d9-b4dbe2c70fb0" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d0acae65-9264-4fe8-addb-25a8f429cb19" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="81cd459e-deb0-4bdb-a88b-7080629dd0eb" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ad966c0f-c4d6-490a-bee9-2e54c10c0c45" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c70981da-639f-4beb-9d71-928292c9abba" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1df050fc-3bc7-4ba4-94ce-84d501a6f1aa" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="61e1b109-2a61-4f51-b221-a6eaeb7c8afe" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fd9331da-c454-4723-8957-4ccd4450c569" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d19c0029-f212-4dfa-838a-7f0e27394187" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="99196d4c-9c61-46e0-b255-e02aa3fb57bf" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7a4bf067-8206-45fe-a91a-1d33179918df" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="21938d03-5979-41b3-a3d2-bf9b4de269ae" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="6ade5a1a-df3a-41c7-868f-8d9b0dc650f7" name="Heating_lt15_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="d8b80434-d1b2-4fd8-aa41-7ed069687336" name="InPort" connectedTo="36641720-c668-408b-9653-6cc427c882cc"/>
            <port xsi:type="esdl:OutPort" id="75ab831c-c59e-49d9-a6a8-2e46cc18e1f7" connectedTo="21d4ad62-0941-4e70-9c8b-3068ce798c9d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="6c192a51-f8f6-42a3-b7d7-a3db426e0227" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="7666e9c6-fe45-4f5b-851f-9cb5bb4efb3e" name="InPort" connectedTo="7c00da33-8100-4ab2-a829-9ad71f8e0fc0"/>
            <port xsi:type="esdl:OutPort" id="3b2f49a8-7185-4eae-aeac-13f428fc24a2" connectedTo="21d4ad62-0941-4e70-9c8b-3068ce798c9d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="f2f0462d-4b92-443a-b2e7-1de79b12ca66" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="376ea939-2058-4f11-88fd-d4ac78804776" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="11a21f15-93cf-4298-8ce0-62517e414ed6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="250680c7-bea3-4905-8139-503be0072a55" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="1dffd559-6437-48f0-9a71-310ff3a0b455" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="c4a00392-b816-42fc-9fbe-acd64d17668c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="aa12dc9d-4d54-4230-9d01-105fba02ac6d" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="0a2cf7b8-5437-407e-8ff2-ec871a4a36e0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2119.0" id="4baf0837-fcf9-4894-aaf3-06d9f6cc7aab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a7e0fbdb-95e1-48a3-876d-0e1052684615" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="ae020120-10fe-4675-ba46-469cc76eaad5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c107cb9b-8f39-4f9a-9783-fd099d78f207">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f2238946-a5fe-49e3-a758-c5ae11220e79" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="1840212d-57b9-4721-9364-131175897aa2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="dbcb1bcb-fa64-401f-a0d4-a64bc03ee276">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4f45be44-00bc-4308-ae40-5b7b6f0a9c8f" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="0423db04-5196-4b58-9e46-e5815192647f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2119.0" id="e168bea1-165a-4eeb-ac8b-337b556cb602">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="464d719e-6667-428b-ac7d-2ab1c1552005" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="38b60e89-c26a-4364-9028-f8521d0208bc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="489.0" id="b8a3bc8a-d01f-489c-aff4-3c3c70963ef0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a8e59ca9-0c20-4793-92f5-11bc00698534" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="fefd4a33-e4f8-4156-b0c8-0eac7a3a6b04" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4401.0" id="b273049b-49c6-460f-bff6-adcb7d1f3eeb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="d0ede3db-1ada-4535-8220-017929b3071d" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="76bedcea-b468-4a29-8428-4a09e52f12b4" name="Heating_LT15_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="7e3610fa-0133-4ed1-96bc-d6c5a3e97b84" name="InPort" connectedTo="b02e83d2-667c-4947-ac64-95c880c17e68"/>
          <port xsi:type="esdl:OutPort" id="36641720-c668-408b-9653-6cc427c882cc" connectedTo="d8b80434-d1b2-4fd8-aa41-7ed069687336" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="14df40ba-0408-49a6-aa4f-6b9d465992f6" name="Heating_MT50_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="b10c13b3-4773-49f1-aef4-aadfedeafbee" name="InPort" connectedTo="4153bb7a-4246-4a5d-ae19-e41f35e1fc22"/>
          <port xsi:type="esdl:OutPort" id="d61df9c0-1134-454f-8f82-aa12ae055bec" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="0e0f67f9-b16c-4d1b-937e-cdafa553ad97" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="7c00da33-8100-4ab2-a829-9ad71f8e0fc0" connectedTo="7666e9c6-fe45-4f5b-851f-9cb5bb4efb3e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="72d5df74-a437-49c9-b251-bbd2bb7874aa" name="h_air_15" aggregated="true">
          <port xsi:type="esdl:OutPort" id="b02e83d2-667c-4947-ac64-95c880c17e68" name="OutPort" connectedTo="7e3610fa-0133-4ed1-96bc-d6c5a3e97b84"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="16269845-03e9-445f-b9d8-871c55551960" name="collectieve_eWP_15_50" aggregated="true">
          <port xsi:type="esdl:InPort" id="21d4ad62-0941-4e70-9c8b-3068ce798c9d" name="InPort" connectedTo="75ab831c-c59e-49d9-a6a8-2e46cc18e1f7 3b2f49a8-7185-4eae-aeac-13f428fc24a2"/>
          <port xsi:type="esdl:OutPort" id="4153bb7a-4246-4a5d-ae19-e41f35e1fc22" name="OutPort" connectedTo="b10c13b3-4773-49f1-aef4-aadfedeafbee"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="afb5f73a-7318-46d3-8a7b-e5658860c9ca">
          <kpi xsi:type="esdl:StringKPI" value="621.0" name="h10_CO2_reductie" id="099003f8-fca7-403b-a1d0-44fc1d5f6ae6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="7d15522f-ee07-4fbe-8b12-298acdcb1363" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="928648.0" name="nat_abs_meerkosten" id="41521b1c-7ad3-4def-ade5-66ff269a097c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="91eadb4d-2a5c-41df-b84a-89a04c405a76" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="252753.0" name="nat_meerkosten" id="56928aa0-f7f1-4fdb-8068-95c34bf361aa">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="91eadb4d-2a5c-41df-b84a-89a04c405a76" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="407.0" name="nat_meerkosten_CO2" id="c110daa3-749c-401f-a3b4-46bca2e11a06">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="0aa2180f-4159-4b8b-83f2-bfc44645b90f" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1557.0" name="nat_meerkosten_WEQ" id="77351281-f0c8-414b-879c-83f470263f13">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="91eadb4d-2a5c-41df-b84a-89a04c405a76" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
    </area>
  </instance>
</esdl:EnergySystem>
